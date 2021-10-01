<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ATWINC1500-MR210UB">
<packages>
<package name="MICROCHIP_ATWINC1500-MR210UB">
<wire x1="-7.365" y1="-2.67" x2="-7.365" y2="19.05" width="0.127" layer="51"/>
<wire x1="-7.365" y1="19.05" x2="7.365" y2="19.05" width="0.127" layer="51"/>
<wire x1="7.365" y1="19.05" x2="7.365" y2="-2.67" width="0.127" layer="51"/>
<wire x1="7.365" y1="-2.67" x2="-7.365" y2="-2.67" width="0.127" layer="51"/>
<wire x1="-7.365" y1="19.05" x2="7.365" y2="19.05" width="0.127" layer="21"/>
<circle x="9.115" y="0" radius="0.15" width="0.2032" layer="21"/>
<wire x1="-8.635" y1="-3.75" x2="8.55" y2="-3.75" width="0.05" layer="39"/>
<text x="-8.657990625" y="19.3012" size="1.27338125" layer="25">&gt;NAME</text>
<text x="-8.6611" y="-5.26586875" size="1.273840625" layer="27">&gt;VALUE</text>
<wire x1="8.55" y1="-3.75" x2="8.615" y2="-3.75" width="0.05" layer="39"/>
<wire x1="7.365" y1="-0.5" x2="7.365" y2="-2.67" width="0.127" layer="21"/>
<wire x1="7.365" y1="-2.67" x2="5.265" y2="-2.67" width="0.127" layer="21"/>
<wire x1="-5.935" y1="-2.67" x2="-7.365" y2="-2.67" width="0.127" layer="21"/>
<wire x1="-7.365" y1="-2.67" x2="-7.365" y2="0.4" width="0.127" layer="21"/>
<rectangle x1="-11.0088" y1="14.0612" x2="11" y2="19.05" layer="41"/>
<rectangle x1="-11.0163" y1="14.0709" x2="11" y2="19.05" layer="43"/>
<rectangle x1="-11.0281" y1="14.0858" x2="11" y2="19.05" layer="42"/>
<wire x1="11" y1="19.3" x2="11" y2="14.05" width="0.05" layer="39"/>
<wire x1="11" y1="14.05" x2="8.55" y2="14.05" width="0.05" layer="39"/>
<wire x1="8.55" y1="14.05" x2="8.55" y2="-3.75" width="0.05" layer="39"/>
<wire x1="-8.65" y1="-3.75" x2="-8.65" y2="14.05" width="0.05" layer="39"/>
<wire x1="-8.65" y1="14.05" x2="-11" y2="14.05" width="0.05" layer="39"/>
<wire x1="-11" y1="14.05" x2="-11" y2="19.3" width="0.05" layer="39"/>
<wire x1="-11" y1="19.3" x2="11" y2="19.3" width="0.05" layer="39"/>
<smd name="1" x="7.365" y="0" dx="0.8" dy="1.9" layer="1" rot="R90"/>
<smd name="2" x="7.365" y="1.016" dx="0.8" dy="1.9" layer="1" rot="R90"/>
<smd name="3" x="7.365" y="2.032" dx="0.8" dy="1.9" layer="1" rot="R90"/>
<smd name="4" x="7.365" y="3.048" dx="0.8" dy="1.9" layer="1" rot="R90"/>
<smd name="5" x="7.365" y="7.112" dx="0.8" dy="1.9" layer="1" rot="R90"/>
<smd name="6" x="7.365" y="9.144" dx="0.8" dy="1.9" layer="1" rot="R90"/>
<smd name="7" x="7.365" y="10.16" dx="0.8" dy="1.9" layer="1" rot="R90"/>
<smd name="8" x="7.365" y="11.176" dx="0.8" dy="1.9" layer="1" rot="R90"/>
<smd name="9" x="7.365" y="12.192" dx="0.8" dy="1.9" layer="1" rot="R90"/>
<smd name="10" x="-7.365" y="10.154" dx="0.8" dy="1.9" layer="1" rot="R90"/>
<smd name="11" x="-7.365" y="9.138" dx="0.8" dy="1.9" layer="1" rot="R90"/>
<smd name="12" x="-7.365" y="8.122" dx="0.8" dy="1.9" layer="1" rot="R90"/>
<smd name="13" x="-7.365" y="7.106" dx="0.8" dy="1.9" layer="1" rot="R90"/>
<smd name="14" x="-7.365" y="6.09" dx="0.8" dy="1.9" layer="1" rot="R90"/>
<smd name="15" x="-7.365" y="5.074" dx="0.8" dy="1.9" layer="1" rot="R90"/>
<smd name="16" x="-7.365" y="4.058" dx="0.8" dy="1.9" layer="1" rot="R90"/>
<smd name="17" x="-7.365" y="3.042" dx="0.8" dy="1.9" layer="1" rot="R90"/>
<smd name="18" x="-7.365" y="2.026" dx="0.8" dy="1.9" layer="1" rot="R90"/>
<smd name="19" x="-7.365" y="1.01" dx="0.8" dy="1.9" layer="1" rot="R90"/>
<smd name="20" x="-5.465" y="-2.67" dx="0.8" dy="1.9" layer="1" rot="R180"/>
<smd name="21" x="-2.417" y="-2.67" dx="0.8" dy="1.9" layer="1" rot="R180"/>
<smd name="22" x="-1.401" y="-2.67" dx="0.8" dy="1.9" layer="1" rot="R180"/>
<smd name="23" x="-0.385" y="-2.67" dx="0.8" dy="1.9" layer="1" rot="R180"/>
<smd name="24" x="0.631" y="-2.67" dx="0.8" dy="1.9" layer="1" rot="R180"/>
<smd name="25" x="1.647" y="-2.67" dx="0.8" dy="1.9" layer="1" rot="R180"/>
<smd name="26" x="2.663" y="-2.67" dx="0.8" dy="1.9" layer="1" rot="R180"/>
<smd name="27" x="3.679" y="-2.67" dx="0.8" dy="1.9" layer="1" rot="R180"/>
<smd name="28" x="4.695" y="-2.67" dx="0.8" dy="1.9" layer="1" rot="R180"/>
<smd name="29" x="-0.485" y="3.6" dx="3.7" dy="3.7" layer="1"/>
<pad name="P$1" x="-0.485" y="3.6" drill="0.3" diameter="0.5"/>
<pad name="P$2" x="-1.685" y="3.6" drill="0.3" diameter="0.5"/>
<pad name="P$3" x="0.715" y="3.6" drill="0.3" diameter="0.5"/>
<pad name="P$4" x="-1.685" y="4.8" drill="0.3" diameter="0.5"/>
<pad name="P$5" x="-0.485" y="4.8" drill="0.3" diameter="0.5"/>
<pad name="P$6" x="0.715" y="4.8" drill="0.3" diameter="0.5"/>
<pad name="P$7" x="-1.685" y="2.4" drill="0.3" diameter="0.5"/>
<pad name="P$8" x="-0.485" y="2.4" drill="0.3" diameter="0.5"/>
<pad name="P$9" x="0.715" y="2.4" drill="0.3" diameter="0.5"/>
</package>
</packages>
<symbols>
<symbol name="ATWINC1500-MR210UB">
<wire x1="-15.24" y1="-22.86" x2="-15.24" y2="22.86" width="0.254" layer="94"/>
<wire x1="-15.24" y1="22.86" x2="15.24" y2="22.86" width="0.254" layer="94"/>
<wire x1="15.24" y1="22.86" x2="15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="15.24" y1="-22.86" x2="-15.24" y2="-22.86" width="0.254" layer="94"/>
<text x="-15.2852" y="22.9279" size="1.78326875" layer="95">&gt;NAME</text>
<text x="-15.2839" y="-25.4732" size="1.78311875" layer="96">&gt;VALUE</text>
<pin name="GPIO_6" x="-17.78" y="-17.78" length="short"/>
<pin name="I2C_SCL" x="17.78" y="2.54" length="short" function="clk" rot="R180"/>
<pin name="!RESET_N" x="-17.78" y="20.32" length="short" direction="in"/>
<pin name="I2C_SDA" x="17.78" y="0" length="short" rot="R180"/>
<pin name="GND_1" x="17.78" y="-10.16" length="short" direction="pwr" rot="R180"/>
<pin name="SPI_CFG" x="-17.78" y="0" length="short" direction="in"/>
<pin name="WAKE" x="-17.78" y="-5.08" length="short" direction="in"/>
<pin name="GND_2" x="17.78" y="-12.7" length="short" direction="pwr" rot="R180"/>
<pin name="IRQN" x="17.78" y="-5.08" length="short" direction="out" rot="R180"/>
<pin name="UART_TXD" x="17.78" y="10.16" length="short" direction="out" rot="R180"/>
<pin name="SPI_RXD" x="-17.78" y="10.16" length="short" direction="in"/>
<pin name="!SPI_SSN" x="-17.78" y="7.62" length="short" direction="in"/>
<pin name="SPI_TXD" x="-17.78" y="2.54" length="short" direction="out"/>
<pin name="SPI_SCK" x="-17.78" y="5.08" length="short" direction="in" function="clk"/>
<pin name="UART_RXD" x="17.78" y="7.62" length="short" direction="in" rot="R180"/>
<pin name="VBATT" x="17.78" y="20.32" length="short" direction="pwr" rot="R180"/>
<pin name="GPIO_1/RTC" x="-17.78" y="-20.32" length="short" direction="in"/>
<pin name="VDDIO" x="17.78" y="15.24" length="short" direction="pwr" rot="R180"/>
<pin name="CHIP_EN" x="-17.78" y="17.78" length="short" direction="in"/>
<pin name="1P3V_TP" x="17.78" y="17.78" length="short" direction="pwr" rot="R180"/>
<pin name="GPIO_3" x="-17.78" y="-10.16" length="short"/>
<pin name="GPIO_4" x="-17.78" y="-12.7" length="short"/>
<pin name="GPIO_5" x="-17.78" y="-15.24" length="short"/>
<pin name="GND_3" x="17.78" y="-15.24" length="short" direction="pwr" rot="R180"/>
<pin name="PADDLEGND" x="17.78" y="-20.32" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATWINC1500-MR210UB" prefix="U">
<description>SmartConnect ATWINC1500B-MU-T Module - SmartConnect ATWINC1500B-MU-T Module/ MODULE (R3)</description>
<gates>
<gate name="G$1" symbol="ATWINC1500-MR210UB" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="MICROCHIP_ATWINC1500-MR210UB">
<connects>
<connect gate="G$1" pin="!RESET_N" pad="4"/>
<connect gate="G$1" pin="!SPI_SSN" pad="16"/>
<connect gate="G$1" pin="1P3V_TP" pad="24"/>
<connect gate="G$1" pin="CHIP_EN" pad="22"/>
<connect gate="G$1" pin="GND_1" pad="9"/>
<connect gate="G$1" pin="GND_2" pad="12"/>
<connect gate="G$1" pin="GND_3" pad="28"/>
<connect gate="G$1" pin="GPIO_1/RTC" pad="21"/>
<connect gate="G$1" pin="GPIO_3" pad="25"/>
<connect gate="G$1" pin="GPIO_4" pad="26"/>
<connect gate="G$1" pin="GPIO_5" pad="27"/>
<connect gate="G$1" pin="GPIO_6" pad="1"/>
<connect gate="G$1" pin="I2C_SCL" pad="2"/>
<connect gate="G$1" pin="I2C_SDA" pad="3"/>
<connect gate="G$1" pin="IRQN" pad="13"/>
<connect gate="G$1" pin="PADDLEGND" pad="29 P$1 P$2 P$3 P$4 P$5 P$6 P$7 P$8 P$9"/>
<connect gate="G$1" pin="SPI_CFG" pad="10"/>
<connect gate="G$1" pin="SPI_RXD" pad="15"/>
<connect gate="G$1" pin="SPI_SCK" pad="18"/>
<connect gate="G$1" pin="SPI_TXD" pad="17"/>
<connect gate="G$1" pin="UART_RXD" pad="19"/>
<connect gate="G$1" pin="UART_TXD" pad="14"/>
<connect gate="G$1" pin="VBATT" pad="20"/>
<connect gate="G$1" pin="VDDIO" pad="23"/>
<connect gate="G$1" pin="WAKE" pad="11"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" SmartConnect ATWINC1500B-MU-T Module - SmartConnect ATWINC1500B-MU-T Module/ MODULE _R3_ "/>
<attribute name="MF" value="Microchip"/>
<attribute name="MP" value="ATWINC1500-MR210UB"/>
<attribute name="PACKAGE" value="Module Microchip"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="tbtaco-solpad">
<description>&lt;b&gt;Solder Pads/Test Points&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="LSP10_C">
<description>&lt;b&gt;SOLDER PAD&lt;/b&gt;&lt;p&gt;
drill 1.0 mm</description>
<text x="-1.27" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<pad name="P$1" x="0" y="0" drill="1" diameter="2"/>
</package>
</packages>
<symbols>
<symbol name="LSP">
<wire x1="-1.016" y1="2.032" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0" x2="1.016" y2="2.032" width="0.254" layer="94"/>
<circle x="0" y="1.016" radius="1.016" width="0.4064" layer="94"/>
<text x="-1.27" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<pin name="MP" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LSP10_C" prefix="LSP">
<description>&lt;b&gt;SOLDER PAD&lt;/b&gt;&lt;p&gt; drill 1.0 mm, distributor Buerklin, 12H555</description>
<gates>
<gate name="1" symbol="LSP" x="0" y="0"/>
</gates>
<devices>
<device name="LSP10_C" package="LSP10_C">
<connects>
<connect gate="1" pin="MP" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U1" library="ATWINC1500-MR210UB" deviceset="ATWINC1500-MR210UB" device=""/>
<part name="LSP1" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP2" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP3" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP4" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP5" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP6" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP7" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP8" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP9" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP10" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP11" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP12" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP13" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP14" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP15" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP16" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP17" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP18" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP19" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP20" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP21" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP22" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="71.12" y="109.22" size="1.778" layer="91">10 SPI CFG
11 WAKE
12 GND 2
13 IRQN
14 UART TXD
15 SPI MOSI
16 SPI SSN
17 SPI MISO
18 SPI SCK
19 UART RXD

20 VBAT

21 GPIO 1
22 CHIP EN
23 VDDIO
24 1P3V TP
25 GPIO 3
26 GPIO 4
27 GPIO 5
28 GND 3

1 GPIO 6
2 I2C SCL
3 I2C SDA
4 RESET N

5 NC

6 NC
7 NC
8 NC
9 GND 1</text>
<text x="99.06" y="111.76" size="1.778" layer="91">VBAT (3.3v) Capacitors to smooth out any spikes, to GND.
GND
VDDIO
1.3v TP Decouple with 10uF and 10nF to GND

EN Tie to VBAT with pull down resistor 1M
WAKE I
~IRQ O Connect to main board's IRQ
~RESET I Connect to VBAT (with a pull up 1M?)

SPI:
    CFG I Connect to VDDIO through a 1M.
    SCK I
    MOSI RXD I
    MISO TXD O
    SSN I

UART: (Middle of board?)
    RXD I
    TXD O

I2C: (Middle of board?)
    SCL I/O
    SDA I/O

GPIO: (Middle of board?)
    1 I/O RTC
    3 I/O
    4 I/O
    5 I/O
    6 I/O</text>
<text x="12.7" y="157.48" size="1.778" layer="91">SPI</text>
<text x="-50.8" y="109.22" size="1.778" layer="91">UART</text>
<text x="-33.02" y="99.06" size="1.778" layer="91">I2C</text>
<text x="-7.62" y="104.14" size="1.778" layer="91">GPIO</text>
<text x="-15.24" y="172.72" size="1.778" layer="91">Controls</text>
<text x="-33.02" y="180.34" size="1.778" layer="91">Power</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="111.76" y="78.74" smashed="yes">
<attribute name="NAME" x="96.4748" y="101.6679" size="1.78326875" layer="95"/>
<attribute name="VALUE" x="96.4761" y="53.2668" size="1.78311875" layer="96"/>
</instance>
<instance part="LSP1" gate="1" x="-40.64" y="177.8" smashed="yes">
<attribute name="NAME" x="-41.91" y="180.721" size="1.778" layer="95"/>
</instance>
<instance part="LSP2" gate="1" x="-38.1" y="175.26" smashed="yes">
<attribute name="NAME" x="-39.37" y="178.181" size="1.778" layer="95"/>
</instance>
<instance part="LSP3" gate="1" x="-35.56" y="172.72" smashed="yes">
<attribute name="NAME" x="-36.83" y="175.641" size="1.778" layer="95"/>
</instance>
<instance part="LSP4" gate="1" x="-33.02" y="170.18" smashed="yes">
<attribute name="NAME" x="-34.29" y="173.101" size="1.778" layer="95"/>
</instance>
<instance part="LSP5" gate="1" x="-20.32" y="167.64" smashed="yes">
<attribute name="NAME" x="-21.59" y="170.561" size="1.778" layer="95"/>
</instance>
<instance part="LSP6" gate="1" x="-17.78" y="165.1" smashed="yes">
<attribute name="NAME" x="-19.05" y="168.021" size="1.778" layer="95"/>
</instance>
<instance part="LSP7" gate="1" x="-15.24" y="162.56" smashed="yes">
<attribute name="NAME" x="-16.51" y="165.481" size="1.778" layer="95"/>
</instance>
<instance part="LSP8" gate="1" x="-12.7" y="160.02" smashed="yes">
<attribute name="NAME" x="-13.97" y="162.941" size="1.778" layer="95"/>
</instance>
<instance part="LSP9" gate="1" x="0" y="157.48" smashed="yes">
<attribute name="NAME" x="-1.27" y="160.401" size="1.778" layer="95"/>
</instance>
<instance part="LSP10" gate="1" x="2.54" y="154.94" smashed="yes">
<attribute name="NAME" x="1.27" y="157.861" size="1.778" layer="95"/>
</instance>
<instance part="LSP11" gate="1" x="5.08" y="152.4" smashed="yes">
<attribute name="NAME" x="3.81" y="155.321" size="1.778" layer="95"/>
</instance>
<instance part="LSP12" gate="1" x="7.62" y="149.86" smashed="yes">
<attribute name="NAME" x="6.35" y="152.781" size="1.778" layer="95"/>
</instance>
<instance part="LSP13" gate="1" x="10.16" y="147.32" smashed="yes">
<attribute name="NAME" x="8.89" y="150.241" size="1.778" layer="95"/>
</instance>
<instance part="LSP14" gate="1" x="-43.18" y="106.68" smashed="yes">
<attribute name="NAME" x="-44.45" y="109.601" size="1.778" layer="95"/>
</instance>
<instance part="LSP15" gate="1" x="-40.64" y="104.14" smashed="yes">
<attribute name="NAME" x="-41.91" y="107.061" size="1.778" layer="95"/>
</instance>
<instance part="LSP16" gate="1" x="-27.94" y="101.6" smashed="yes">
<attribute name="NAME" x="-29.21" y="104.521" size="1.778" layer="95"/>
</instance>
<instance part="LSP17" gate="1" x="-25.4" y="99.06" smashed="yes">
<attribute name="NAME" x="-26.67" y="101.981" size="1.778" layer="95"/>
</instance>
<instance part="LSP18" gate="1" x="-12.7" y="96.52" smashed="yes">
<attribute name="NAME" x="-13.97" y="99.441" size="1.778" layer="95"/>
</instance>
<instance part="LSP19" gate="1" x="-7.62" y="93.98" smashed="yes">
<attribute name="NAME" x="-8.89" y="96.901" size="1.778" layer="95"/>
</instance>
<instance part="LSP20" gate="1" x="-5.08" y="91.44" smashed="yes">
<attribute name="NAME" x="-6.35" y="94.361" size="1.778" layer="95"/>
</instance>
<instance part="LSP21" gate="1" x="-2.54" y="88.9" smashed="yes">
<attribute name="NAME" x="-3.81" y="91.821" size="1.778" layer="95"/>
</instance>
<instance part="LSP22" gate="1" x="0" y="86.36" smashed="yes">
<attribute name="NAME" x="-1.27" y="89.281" size="1.778" layer="95"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="137.16" y="55.88" smashed="yes">
<attribute name="VALUE" x="135.255" y="52.705" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="!RESET_N"/>
<pinref part="LSP8" gate="1" pin="MP"/>
<wire x1="93.98" y1="99.06" x2="-12.7" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="99.06" x2="-12.7" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IRQN"/>
<wire x1="129.54" y1="73.66" x2="144.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="144.78" y1="73.66" x2="144.78" y2="162.56" width="0.1524" layer="91"/>
<wire x1="144.78" y1="162.56" x2="-7.62" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="162.56" x2="-7.62" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="154.94" x2="-15.24" y2="154.94" width="0.1524" layer="91"/>
<pinref part="LSP7" gate="1" pin="MP"/>
<wire x1="-15.24" y1="154.94" x2="-15.24" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="LSP6" gate="1" pin="MP"/>
<wire x1="-17.78" y1="162.56" x2="-17.78" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="WAKE"/>
<wire x1="-17.78" y1="73.66" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CHIP_EN"/>
<wire x1="93.98" y1="96.52" x2="93.98" y2="101.6" width="0.1524" layer="91"/>
<wire x1="93.98" y1="101.6" x2="-20.32" y2="101.6" width="0.1524" layer="91"/>
<pinref part="LSP5" gate="1" pin="MP"/>
<wire x1="-20.32" y1="101.6" x2="-20.32" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="LSP1" gate="1" pin="MP"/>
<wire x1="-40.64" y1="175.26" x2="-40.64" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="114.3" x2="129.54" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VBATT"/>
<wire x1="129.54" y1="114.3" x2="129.54" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="1P3V_TP"/>
<wire x1="129.54" y1="96.52" x2="132.08" y2="96.52" width="0.1524" layer="91"/>
<wire x1="132.08" y1="96.52" x2="132.08" y2="116.84" width="0.1524" layer="91"/>
<pinref part="LSP4" gate="1" pin="MP"/>
<wire x1="132.08" y1="116.84" x2="-33.02" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="116.84" x2="-33.02" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VDDIO"/>
<wire x1="129.54" y1="93.98" x2="134.62" y2="93.98" width="0.1524" layer="91"/>
<wire x1="134.62" y1="93.98" x2="134.62" y2="119.38" width="0.1524" layer="91"/>
<pinref part="LSP3" gate="1" pin="MP"/>
<wire x1="134.62" y1="119.38" x2="-35.56" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="119.38" x2="-35.56" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="LSP18" gate="1" pin="MP"/>
<wire x1="-12.7" y1="93.98" x2="-12.7" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GPIO_1/RTC"/>
<wire x1="-12.7" y1="58.42" x2="93.98" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_3"/>
<wire x1="93.98" y1="68.58" x2="-7.62" y2="68.58" width="0.1524" layer="91"/>
<pinref part="LSP19" gate="1" pin="MP"/>
<wire x1="-7.62" y1="68.58" x2="-7.62" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="LSP20" gate="1" pin="MP"/>
<wire x1="-5.08" y1="88.9" x2="-5.08" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GPIO_4"/>
<wire x1="-5.08" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO_5"/>
<pinref part="LSP21" gate="1" pin="MP"/>
<wire x1="93.98" y1="63.5" x2="-2.54" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="63.5" x2="-2.54" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="LSP22" gate="1" pin="MP"/>
<wire x1="0" y1="83.82" x2="0" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GPIO_6"/>
<wire x1="0" y1="60.96" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="I2C_SCL"/>
<wire x1="129.54" y1="81.28" x2="142.24" y2="81.28" width="0.1524" layer="91"/>
<wire x1="142.24" y1="81.28" x2="142.24" y2="48.26" width="0.1524" layer="91"/>
<wire x1="142.24" y1="48.26" x2="-27.94" y2="48.26" width="0.1524" layer="91"/>
<pinref part="LSP16" gate="1" pin="MP"/>
<wire x1="-27.94" y1="48.26" x2="-27.94" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="LSP17" gate="1" pin="MP"/>
<wire x1="-25.4" y1="96.52" x2="-25.4" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="50.8" x2="139.7" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="I2C_SDA"/>
<wire x1="139.7" y1="50.8" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
<wire x1="139.7" y1="78.74" x2="129.54" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="UART_RXD"/>
<wire x1="129.54" y1="86.36" x2="147.32" y2="86.36" width="0.1524" layer="91"/>
<wire x1="147.32" y1="86.36" x2="147.32" y2="45.72" width="0.1524" layer="91"/>
<pinref part="LSP14" gate="1" pin="MP"/>
<wire x1="147.32" y1="45.72" x2="-43.18" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="45.72" x2="-43.18" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="LSP15" gate="1" pin="MP"/>
<wire x1="-40.64" y1="101.6" x2="-40.64" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="43.18" x2="149.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="149.86" y1="43.18" x2="149.86" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="UART_TXD"/>
<wire x1="149.86" y1="88.9" x2="129.54" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SPI_CFG"/>
<wire x1="93.98" y1="78.74" x2="2.54" y2="78.74" width="0.1524" layer="91"/>
<wire x1="2.54" y1="78.74" x2="2.54" y2="124.46" width="0.1524" layer="91"/>
<wire x1="2.54" y1="124.46" x2="0" y2="124.46" width="0.1524" layer="91"/>
<pinref part="LSP9" gate="1" pin="MP"/>
<wire x1="0" y1="124.46" x2="0" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SPI_SCK"/>
<wire x1="93.98" y1="83.82" x2="5.08" y2="83.82" width="0.1524" layer="91"/>
<wire x1="5.08" y1="83.82" x2="5.08" y2="127" width="0.1524" layer="91"/>
<wire x1="5.08" y1="127" x2="2.54" y2="127" width="0.1524" layer="91"/>
<pinref part="LSP10" gate="1" pin="MP"/>
<wire x1="2.54" y1="127" x2="2.54" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="LSP11" gate="1" pin="MP"/>
<wire x1="5.08" y1="149.86" x2="5.08" y2="129.54" width="0.1524" layer="91"/>
<wire x1="5.08" y1="129.54" x2="7.62" y2="129.54" width="0.1524" layer="91"/>
<wire x1="7.62" y1="129.54" x2="7.62" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="SPI_RXD"/>
<wire x1="7.62" y1="88.9" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SPI_TXD"/>
<wire x1="93.98" y1="81.28" x2="10.16" y2="81.28" width="0.1524" layer="91"/>
<wire x1="10.16" y1="81.28" x2="10.16" y2="132.08" width="0.1524" layer="91"/>
<wire x1="10.16" y1="132.08" x2="7.62" y2="132.08" width="0.1524" layer="91"/>
<pinref part="LSP12" gate="1" pin="MP"/>
<wire x1="7.62" y1="132.08" x2="7.62" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="LSP13" gate="1" pin="MP"/>
<wire x1="10.16" y1="144.78" x2="10.16" y2="134.62" width="0.1524" layer="91"/>
<wire x1="10.16" y1="134.62" x2="12.7" y2="134.62" width="0.1524" layer="91"/>
<wire x1="12.7" y1="134.62" x2="12.7" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="!SPI_SSN"/>
<wire x1="12.7" y1="86.36" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="LSP2" gate="1" pin="MP"/>
<wire x1="-38.1" y1="172.72" x2="-38.1" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="121.92" x2="137.16" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND_1"/>
<wire x1="137.16" y1="121.92" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
<wire x1="137.16" y1="68.58" x2="129.54" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND_2"/>
<wire x1="129.54" y1="66.04" x2="137.16" y2="66.04" width="0.1524" layer="91"/>
<wire x1="137.16" y1="66.04" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
<junction x="137.16" y="68.58"/>
<pinref part="U1" gate="G$1" pin="GND_3"/>
<wire x1="129.54" y1="63.5" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
<wire x1="137.16" y1="63.5" x2="137.16" y2="66.04" width="0.1524" layer="91"/>
<junction x="137.16" y="66.04"/>
<pinref part="U1" gate="G$1" pin="PADDLEGND"/>
<wire x1="129.54" y1="58.42" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="137.16" y1="58.42" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
<junction x="137.16" y="63.5"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<junction x="137.16" y="58.42"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
