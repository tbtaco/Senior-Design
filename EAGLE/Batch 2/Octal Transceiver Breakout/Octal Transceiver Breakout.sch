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
<library name="SN74LVC245APW">
<packages>
<package name="SOP65P640X120-20N">
<wire x1="-1.9304" y1="-3.302" x2="1.9304" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="1.9304" y1="3.302" x2="0.3048" y2="3.302" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="3.302" x2="-0.3048" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="3.302" x2="-1.9304" y2="3.302" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="3.302" x2="-0.3048" y2="3.302" width="0" layer="21" curve="-180"/>
<wire x1="-2.2606" y1="2.7686" x2="-2.2606" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="3.0734" x2="-3.302" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="3.0734" x2="-3.302" y2="2.7686" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.7686" x2="-2.2606" y2="2.7686" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="2.1336" x2="-2.2606" y2="2.413" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="2.413" x2="-3.302" y2="2.413" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.413" x2="-3.302" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.1336" x2="-2.2606" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="1.4732" x2="-2.2606" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="1.778" x2="-3.302" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.778" x2="-3.302" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.4732" x2="-2.2606" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="0.8128" x2="-2.2606" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="1.1176" x2="-3.302" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.1176" x2="-3.302" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.8128" x2="-2.2606" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="0.1778" x2="-2.2606" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="0.4826" x2="-3.302" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.4826" x2="-3.302" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.1778" x2="-2.2606" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-0.4826" x2="-2.2606" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-0.1778" x2="-3.302" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.1778" x2="-3.302" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.4826" x2="-2.2606" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-1.1176" x2="-2.2606" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-0.8128" x2="-3.302" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.8128" x2="-3.302" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.1176" x2="-2.2606" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-1.778" x2="-2.2606" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-1.4732" x2="-3.302" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.4732" x2="-3.302" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.778" x2="-2.2606" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-2.413" x2="-2.2606" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-2.1336" x2="-3.302" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.1336" x2="-3.302" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.413" x2="-2.2606" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-3.0734" x2="-2.2606" y2="-2.7686" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-2.7686" x2="-3.302" y2="-2.7686" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.7686" x2="-3.302" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-3.0734" x2="-2.2606" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-2.7686" x2="2.2606" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-3.0734" x2="3.302" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-3.0734" x2="3.302" y2="-2.7686" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.7686" x2="2.2606" y2="-2.7686" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-2.1336" x2="2.2606" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-2.413" x2="3.302" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.413" x2="3.302" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.1336" x2="2.2606" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-1.4732" x2="2.2606" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-1.778" x2="3.302" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.778" x2="3.302" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.4732" x2="2.2606" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-0.8128" x2="2.2606" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-1.1176" x2="3.302" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.1176" x2="3.302" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.8128" x2="2.2606" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-0.1778" x2="2.2606" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-0.4826" x2="3.302" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.4826" x2="3.302" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.1778" x2="2.2606" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="0.4826" x2="2.2606" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="0.1778" x2="3.302" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.1778" x2="3.302" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.4826" x2="2.2606" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="1.1176" x2="2.2606" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="0.8128" x2="3.302" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.8128" x2="3.302" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.1176" x2="2.2606" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="1.778" x2="2.2606" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="1.4732" x2="3.302" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.4732" x2="3.302" y2="1.778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.778" x2="2.2606" y2="1.778" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="2.413" x2="2.2606" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="2.1336" x2="3.302" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.1336" x2="3.302" y2="2.413" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.413" x2="2.2606" y2="2.413" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="3.0734" x2="2.2606" y2="2.7686" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="2.7686" x2="3.302" y2="2.7686" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.7686" x2="3.302" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="3.302" y1="3.0734" x2="2.2606" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-3.302" x2="2.2606" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-3.302" x2="2.2606" y2="3.302" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="3.302" x2="0.3048" y2="3.302" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="3.302" x2="-0.3048" y2="3.302" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="3.302" x2="-2.2606" y2="3.302" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="3.302" x2="-2.2606" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="3.302" x2="-0.3048" y2="3.302" width="0" layer="51" curve="-180"/>
<text x="-4.42295" y="4.2196" size="2.08438125" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.7749" y="-6.639859375" size="2.086090625" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="1" x="-2.921" y="2.921" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="2" x="-2.921" y="2.286" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="3" x="-2.921" y="1.6256" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="4" x="-2.921" y="0.9652" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="5" x="-2.921" y="0.3302" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="6" x="-2.921" y="-0.3302" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="7" x="-2.921" y="-0.9652" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="8" x="-2.921" y="-1.6256" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="9" x="-2.921" y="-2.286" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="10" x="-2.921" y="-2.921" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="11" x="2.921" y="-2.921" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="12" x="2.921" y="-2.286" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="13" x="2.921" y="-1.6256" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="14" x="2.921" y="-0.9652" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="15" x="2.921" y="-0.3302" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="16" x="2.921" y="0.3302" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="17" x="2.921" y="0.9652" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="18" x="2.921" y="1.6256" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="19" x="2.921" y="2.286" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="20" x="2.921" y="2.921" dx="1.4732" dy="0.3556" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="SN74LVC245APW">
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-27.94" x2="12.7" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="12.7" y2="20.32" width="0.4064" layer="94"/>
<wire x1="12.7" y1="20.32" x2="-12.7" y2="20.32" width="0.4064" layer="94"/>
<text x="-5.49076875" y="23.0307" size="2.084459375" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-4.446059375" y="-32.5197" size="2.0833" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="VCC" x="-17.78" y="15.24" length="middle" direction="pwr"/>
<pin name="~OE" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="DIR" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="A1" x="-17.78" y="0" length="middle"/>
<pin name="A2" x="-17.78" y="-2.54" length="middle"/>
<pin name="A3" x="-17.78" y="-5.08" length="middle"/>
<pin name="A4" x="-17.78" y="-7.62" length="middle"/>
<pin name="A5" x="-17.78" y="-10.16" length="middle"/>
<pin name="A6" x="-17.78" y="-12.7" length="middle"/>
<pin name="A7" x="-17.78" y="-15.24" length="middle"/>
<pin name="A8" x="-17.78" y="-17.78" length="middle"/>
<pin name="GND" x="-17.78" y="-22.86" length="middle" direction="pas"/>
<pin name="B1" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="B2" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="B3" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="B4" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="B5" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="B6" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="B7" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="B8" x="17.78" y="-2.54" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SN74LVC245APW" prefix="U">
<description>OCTAL BUS TRANSCEIVER WITH 3-STATE OUTPUTS</description>
<gates>
<gate name="A" symbol="SN74LVC245APW" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P640X120-20N">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="GND" pad="10"/>
<connect gate="A" pin="VCC" pad="20"/>
<connect gate="A" pin="~OE" pad="19"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Octal Bus Transceiver With 3-State Outputs 20-TSSOP -40 to 125 "/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="SN74LVC245APW"/>
<attribute name="PACKAGE" value="TSSOP-20 Texas Instruments"/>
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
<part name="U1" library="SN74LVC245APW" deviceset="SN74LVC245APW" device=""/>
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
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="121.92" y="78.74" smashed="yes">
<attribute name="NAME" x="116.42923125" y="101.7707" size="2.084459375" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="117.473940625" y="46.2203" size="2.0833" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="LSP1" gate="1" x="58.42" y="116.84" smashed="yes">
<attribute name="NAME" x="57.15" y="119.761" size="1.778" layer="95"/>
</instance>
<instance part="LSP2" gate="1" x="60.96" y="114.3" smashed="yes">
<attribute name="NAME" x="59.69" y="117.221" size="1.778" layer="95"/>
</instance>
<instance part="LSP3" gate="1" x="63.5" y="111.76" smashed="yes">
<attribute name="NAME" x="62.23" y="114.681" size="1.778" layer="95"/>
</instance>
<instance part="LSP4" gate="1" x="66.04" y="109.22" smashed="yes">
<attribute name="NAME" x="64.77" y="112.141" size="1.778" layer="95"/>
</instance>
<instance part="LSP5" gate="1" x="68.58" y="106.68" smashed="yes">
<attribute name="NAME" x="67.31" y="109.601" size="1.778" layer="95"/>
</instance>
<instance part="LSP6" gate="1" x="71.12" y="104.14" smashed="yes">
<attribute name="NAME" x="69.85" y="107.061" size="1.778" layer="95"/>
</instance>
<instance part="LSP7" gate="1" x="73.66" y="101.6" smashed="yes">
<attribute name="NAME" x="72.39" y="104.521" size="1.778" layer="95"/>
</instance>
<instance part="LSP8" gate="1" x="76.2" y="99.06" smashed="yes">
<attribute name="NAME" x="74.93" y="101.981" size="1.778" layer="95"/>
</instance>
<instance part="LSP9" gate="1" x="149.86" y="121.92" smashed="yes">
<attribute name="NAME" x="148.59" y="124.841" size="1.778" layer="95"/>
</instance>
<instance part="LSP10" gate="1" x="152.4" y="119.38" smashed="yes">
<attribute name="NAME" x="151.13" y="122.301" size="1.778" layer="95"/>
</instance>
<instance part="LSP11" gate="1" x="154.94" y="116.84" smashed="yes">
<attribute name="NAME" x="153.67" y="119.761" size="1.778" layer="95"/>
</instance>
<instance part="LSP12" gate="1" x="157.48" y="114.3" smashed="yes">
<attribute name="NAME" x="156.21" y="117.221" size="1.778" layer="95"/>
</instance>
<instance part="LSP13" gate="1" x="160.02" y="111.76" smashed="yes">
<attribute name="NAME" x="158.75" y="114.681" size="1.778" layer="95"/>
</instance>
<instance part="LSP14" gate="1" x="162.56" y="109.22" smashed="yes">
<attribute name="NAME" x="161.29" y="112.141" size="1.778" layer="95"/>
</instance>
<instance part="LSP15" gate="1" x="165.1" y="106.68" smashed="yes">
<attribute name="NAME" x="163.83" y="109.601" size="1.778" layer="95"/>
</instance>
<instance part="LSP16" gate="1" x="167.64" y="104.14" smashed="yes">
<attribute name="NAME" x="166.37" y="107.061" size="1.778" layer="95"/>
</instance>
<instance part="LSP17" gate="1" x="83.82" y="127" smashed="yes">
<attribute name="NAME" x="82.55" y="129.921" size="1.778" layer="95"/>
</instance>
<instance part="LSP18" gate="1" x="88.9" y="124.46" smashed="yes">
<attribute name="NAME" x="87.63" y="127.381" size="1.778" layer="95"/>
</instance>
<instance part="LSP19" gate="1" x="93.98" y="121.92" smashed="yes">
<attribute name="NAME" x="92.71" y="124.841" size="1.778" layer="95"/>
</instance>
<instance part="LSP20" gate="1" x="99.06" y="119.38" smashed="yes">
<attribute name="NAME" x="97.79" y="122.301" size="1.778" layer="95"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="88.9" y="50.8" smashed="yes">
<attribute name="VALUE" x="86.995" y="47.625" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="LSP1" gate="1" pin="MP"/>
<pinref part="U1" gate="A" pin="A1"/>
<wire x1="58.42" y1="114.3" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<wire x1="58.42" y1="78.74" x2="104.14" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="LSP2" gate="1" pin="MP"/>
<wire x1="60.96" y1="111.76" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="A2"/>
<wire x1="60.96" y1="76.2" x2="104.14" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="LSP3" gate="1" pin="MP"/>
<wire x1="63.5" y1="109.22" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="A3"/>
<wire x1="63.5" y1="73.66" x2="104.14" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="LSP4" gate="1" pin="MP"/>
<wire x1="66.04" y1="106.68" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="A4"/>
<wire x1="66.04" y1="71.12" x2="104.14" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="LSP5" gate="1" pin="MP"/>
<wire x1="68.58" y1="104.14" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="A5"/>
<wire x1="68.58" y1="68.58" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="LSP6" gate="1" pin="MP"/>
<wire x1="71.12" y1="101.6" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="A6"/>
<wire x1="71.12" y1="66.04" x2="104.14" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="LSP7" gate="1" pin="MP"/>
<wire x1="73.66" y1="99.06" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="A7"/>
<wire x1="73.66" y1="63.5" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="LSP8" gate="1" pin="MP"/>
<wire x1="76.2" y1="96.52" x2="76.2" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="A8"/>
<wire x1="76.2" y1="60.96" x2="104.14" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="LSP9" gate="1" pin="MP"/>
<pinref part="U1" gate="A" pin="B1"/>
<wire x1="149.86" y1="119.38" x2="149.86" y2="93.98" width="0.1524" layer="91"/>
<wire x1="149.86" y1="93.98" x2="139.7" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="LSP10" gate="1" pin="MP"/>
<pinref part="U1" gate="A" pin="B2"/>
<wire x1="152.4" y1="116.84" x2="152.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="152.4" y1="91.44" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="LSP11" gate="1" pin="MP"/>
<pinref part="U1" gate="A" pin="B3"/>
<wire x1="154.94" y1="114.3" x2="154.94" y2="88.9" width="0.1524" layer="91"/>
<wire x1="154.94" y1="88.9" x2="139.7" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="LSP12" gate="1" pin="MP"/>
<pinref part="U1" gate="A" pin="B4"/>
<wire x1="157.48" y1="111.76" x2="157.48" y2="86.36" width="0.1524" layer="91"/>
<wire x1="157.48" y1="86.36" x2="139.7" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="LSP13" gate="1" pin="MP"/>
<pinref part="U1" gate="A" pin="B5"/>
<wire x1="160.02" y1="109.22" x2="160.02" y2="83.82" width="0.1524" layer="91"/>
<wire x1="160.02" y1="83.82" x2="139.7" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="LSP14" gate="1" pin="MP"/>
<pinref part="U1" gate="A" pin="B6"/>
<wire x1="162.56" y1="106.68" x2="162.56" y2="81.28" width="0.1524" layer="91"/>
<wire x1="162.56" y1="81.28" x2="139.7" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="LSP15" gate="1" pin="MP"/>
<pinref part="U1" gate="A" pin="B7"/>
<wire x1="165.1" y1="104.14" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<wire x1="165.1" y1="78.74" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="LSP16" gate="1" pin="MP"/>
<pinref part="U1" gate="A" pin="B8"/>
<wire x1="167.64" y1="101.6" x2="167.64" y2="76.2" width="0.1524" layer="91"/>
<wire x1="167.64" y1="76.2" x2="139.7" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="LSP17" gate="1" pin="MP"/>
<pinref part="U1" gate="A" pin="VCC"/>
<wire x1="83.82" y1="124.46" x2="83.82" y2="93.98" width="0.1524" layer="91"/>
<wire x1="83.82" y1="93.98" x2="104.14" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="LSP19" gate="1" pin="MP"/>
<pinref part="U1" gate="A" pin="~OE"/>
<wire x1="93.98" y1="119.38" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
<wire x1="93.98" y1="88.9" x2="104.14" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="LSP20" gate="1" pin="MP"/>
<pinref part="U1" gate="A" pin="DIR"/>
<wire x1="99.06" y1="116.84" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
<wire x1="99.06" y1="83.82" x2="104.14" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="LSP18" gate="1" pin="MP"/>
<pinref part="U1" gate="A" pin="GND"/>
<wire x1="88.9" y1="121.92" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
<wire x1="88.9" y1="55.88" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="88.9" y1="55.88" x2="88.9" y2="53.34" width="0.1524" layer="91"/>
<junction x="88.9" y="55.88"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
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
