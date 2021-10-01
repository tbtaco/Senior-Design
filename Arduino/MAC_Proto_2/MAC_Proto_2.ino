/*
 * MAC_Proto_2
 * Any questions can be sent to Tyler Richey at tyler777@ksu.edu or tbtaco@hotmail.com
 * Changes that could/should be made in the future:
 *   Changes to some methods broke the Idle Timeout portion of this program making it no longer timeout after 5min. (Closer to 8+ min, but it will timeout at some point)
 *   A switch to specify whether a password should be required was discussed but never implemented on the hardware.  That could easily be added at a later date in code if hardware ever supports it.
 *   Maybe implement a battery percentage check so the device doesn't shut down unexpectedly when the voltage drops low enough.  Disable the Wi-Fi module when there isn't enough voltage to run it.
 *   Not software related at all, but a Contrast potentiometer for the LCD was left off of the current Main Board and could easily be added on future versions.
 *   The column of switches on the Wi-Fi board's latest version was put there as a way to debug stuff and is required to disconnect devices from shared busses for programming purposes.  Putting the SN74LVC245 and 3.3v Regulator on one board, and the ATWINC1500-MR210 on another separate board will let you remove 5 of the 6 switches.  The remaining switch is required to change the IRQ functionality.
 */

#include <time.h>
#include <SPI.h>
#include <WiFi101.h>
#include <LiquidCrystal.h>
#include <Adafruit_NeoPixel.h>
const int wifi_cs = 2; //ATMEGA328P-AU TQFP Pin 32
const int wifi_irq = 3; //1 ^
const int wifi_rst = 4; //2
const int lcd_rs = 5; //9
const int lcd_en = 6; //10
const int lcd_d4 = 7; //11
const int lcd_d5 = 8; //12
const int lcd_d6 = 9; //13
const int lcd_d7 = 10; //14
const int button1 = 16; //25
const int button2 = 15; //24
const int button3 = 14; //23
const int led_signal = 17; //26
const int delayVal = 15; //In milliseconds
const int idleTimeout = 300; //In seconds
const int introScreenSwapTime = 3; //In seconds
const uint32_t introScreenSwapTimeVal = ((introScreenSwapTime * 100) / delayVal) * 10; //Write this in such a way as to not overflow.
const uint32_t idleTimeoutVal = ((idleTimeout * 100) / delayVal) * 10; //^
uint32_t introScreenSwapTimeCounter = 0;
uint32_t timeoutCounter = 0;
const String ssid = "HDStaff"; //Assumes 7 characters long
String pass = "Error"; //Minimum of 8 characters, set in code later on
const int off[] = {0, 0, 0};
const int red[] = {50, 0, 0};
const int yellow[] = {50, 60, 5};
const int green[] = {10, 70, 0};
const int purple[] = {60, 5, 90};
int* currentColor;
const char digits[] = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9'};
bool button1Pressed = false;
bool button2Pressed = false;
bool button3Pressed = false;
byte mac[6];
bool macSet = false;
bool flashPurple = false;
LiquidCrystal lcd(lcd_rs, lcd_en, lcd_d4, lcd_d5, lcd_d6, lcd_d7);
Adafruit_NeoPixel ledStrip = Adafruit_NeoPixel(1, led_signal, NEO_RGB + NEO_KHZ800);
int status = WL_IDLE_STATUS;
void setup()
{
  ledStrip.begin();
  changeLED(off);
  srand(time(0)); //Not useful as time will always be the same for setup().  Fixed by calling rand() each loop().
  pinMode(button1, INPUT);
  pinMode(button2, INPUT);
  pinMode(button3, INPUT);
  pinMode(led_signal, OUTPUT);
  lcd.begin(16, 2);
  WiFi.setPins(wifi_cs, wifi_irq, wifi_rst); //Wifi also uses MOSI, MISO, and SCK (All 3 shared with ICSP functions)
  changeLED(red);
  if(WiFi.status() == WL_NO_SHIELD)
    printError("Wifi Hardware");
}
void loop()
{
  bool temp1Pressed = digitalRead(button1);
  bool temp2Pressed = digitalRead(button2);
  bool temp3Pressed = digitalRead(button3);
  if(button1Pressed&&!temp1Pressed)
    button1Pressed = false;
  if(button2Pressed&&!temp2Pressed)
    button2Pressed = false;
  if(button3Pressed&&!temp3Pressed)
    button3Pressed = false;
  if(!button1Pressed&&temp1Pressed)
  {
    button1Pressed = true;
    timeoutCounter = 0;
    activateNetwork();
  }
  else if(!button2Pressed&&temp2Pressed)
  {
    button2Pressed = true;
    timeoutCounter = 0;
    getMAC();
  }
  else if(!button3Pressed&&temp3Pressed)
  {
    button3Pressed = true;
    timeoutCounter = 0;
    deactivateNetwork();
  }
  if(timeoutCounter >= idleTimeoutVal) //Use
  {
    deactivateNetwork();
    timeoutCounter = 0;
  }
  status = WiFi.status();
  if(status == WL_AP_CONNECTED)
  {
    printMAC();
    lcd.setCursor(8, 0);
    lcd.print(signalStrength());
    lcd.setCursor(8, 1);
    lcd.print(pass);
    if(flashPurple)
    {
      changeLED(purple); //Pauses all chip functionality while I do this block, but it is short enough to not matter much...
      delay(100);
      changeLED(green);
      delay(200);
      changeLED(purple);
      delay(100);
      changeLED(green);
      flashPurple = false;
    }
    else
      changeLED(green);
  }
  else if(status == WL_AP_LISTENING)
  {
    if(macSet)
    {
      printMAC();
      lcd.setCursor(8, 0);
      lcd.print(' ' + ssid);
      lcd.setCursor(8, 1);
      lcd.print(pass);
    }
    else
      printLCD("Network: "+ssid, "PW:     "+pass);
    changeLED(yellow);
  }
  else
  {
    if(timeoutCounter%introScreenSwapTimeVal==0)
    {
      introScreenSwapTimeCounter++;
      if(introScreenSwapTimeCounter%2==1)
        printLCD("MAC Proto Ver. 2", "S. Design Team 1");
      else
        printLCD("Press Button1 To", "Activate Network");
    }
    if(flashPurple && status != WL_AP_CONNECTED)
      flashPurple = false;
    changeLED(red);
  }
  rand(); //Call this every cycle to help fix initial randomization
  timeoutCounter+=1;
  delay(delayVal);
}
void activateNetwork()
{
  if(status != WL_AP_LISTENING && status != WL_AP_CONNECTED)
  {
    WiFiServer server(80);
    pass = "Pass"; //WPA2 REQUIRES 8+ CHARACTERS FOR A PASSWORD!
    for(int i = 0; i < 4; i++) //Example password: Pass8329
    {
      int r = rand() % 10;
      pass += digits[r];
    }
    char ssidTemp[ssid.length()+1];
    char passTemp[8];
    //status = WiFi.beginAP(stringToChars(ssidTemp, ssid), stringToChars(passTemp, pass));
    status = WiFi.beginAP(stringToChars(ssidTemp, ssid));
    //pass = " Nothing";
    pass = "        ";
    server.begin();
  }
  if(status != WL_AP_LISTENING && status != WL_AP_CONNECTED)
    printError("Creation Failed (AP)");
}
void getMAC()
{
  status = WiFi.status();
  if(status == WL_AP_CONNECTED)
  {
    WiFi.APClientMacAddress(mac);
    macSet = true;
    flashPurple = true;
  }
}
void deactivateNetwork()
{
  if(status != WL_IDLE_STATUS)
  {
    WiFi.disconnect();
    WiFi.end();
  }
  status = WL_IDLE_STATUS;
}
void printLCD(String s1, String s2)
{
  lcd.setCursor(0, 0);
  lcd.print(s1);
  for(int i = s1.length(); i < 16; i++)
    lcd.print(' ');
  lcd.setCursor(0, 1);
  lcd.print(s2);
  for(int i = s2.length(); i < 16; i++)
    lcd.print(' ');
}
void printMAC()
{
  lcd.setCursor(0, 0);
  for(int i = 5; i >= 3; i--)
  {
    char hexString[3];
    hexString[2] = '\0';
    if(mac[i]<16)
      sprintf(hexString, "0%X", mac[i]);
    else
      sprintf(hexString, "%X", mac[i]);
    lcd.print(hexString);
    if(i!=3)
      lcd.print(":");
  }
  lcd.setCursor(0, 1);
  for(int i = 2; i >=0; i--)
  {
    char hexString[3];
    hexString[2] = '\0';
    if(mac[i]<16)
      sprintf(hexString, "0%X", mac[i]);
    else
      sprintf(hexString, "%X", mac[i]);
    lcd.print(hexString);
    if(i!=0)
      lcd.print(":");
  }
}
void changeLED(const int color[3])
{
  if(currentColor == color)
    return;
  currentColor = color;
  ledStrip.setPixelColor(0, ledStrip.Color(color[0], color[1], color[2]));
  ledStrip.show();
}
char* stringToChars(char c[], String s)
{
  int i = 0;
  for(i = 0; i < s.length(); i++)
    c[i] = s[i];
  c[i] = '\0';
  return c;
}
void printError(String err)
{
  printLCD("Error:", err);
  while(true)
    delay(1000);
}
String signalStrength()
{
  String s = "Sig:";
  status = WiFi.status();
  if(status != WL_AP_CONNECTED)
    return "Sig:None";
  int percent = (double)2.35*WiFi.RSSI()+215; //If the device disconnects between the previous if statement and this line, the program freezes...
  if(percent > 100)
    s+="100%";
  else if(percent > 10)
  {
    s+=' ';
    s+=percent;
    s+='%';
  }
  else if(percent > 0)
  {
    s+="  ";
    s+=percent;
    s+='%';
  }
  else
    s+="  0%";
  return s;
}
