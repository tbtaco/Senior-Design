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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="tbtaco-solpad">
<description>&lt;b&gt;Solder Pads/Test Points&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="LSP10_S">
<description>&lt;b&gt;SOLDER PAD&lt;/b&gt;&lt;p&gt;
drill 1.0 mm</description>
<text x="-1.27" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<pad name="P$1" x="0" y="0" drill="1" diameter="2" shape="square"/>
</package>
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
<deviceset name="LSP10_S" prefix="LSP">
<description>&lt;b&gt;SOLDER PAD&lt;/b&gt;&lt;p&gt; drill 1.0 mm, distributor Buerklin, 12H555</description>
<gates>
<gate name="1" symbol="LSP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LSP10_S">
<connects>
<connect gate="1" pin="MP" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<part name="LSP1" library="tbtaco-solpad" deviceset="LSP10_S" device=""/>
<part name="LSP2" library="tbtaco-solpad" deviceset="LSP10_S" device=""/>
<part name="LSP3" library="tbtaco-solpad" deviceset="LSP10_S" device=""/>
<part name="LSP4" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP5" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP6" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP7" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP8" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP9" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
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
<part name="LSP23" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP24" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP25" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP26" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP27" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP28" library="tbtaco-solpad" deviceset="LSP10_S" device=""/>
<part name="LSP29" library="tbtaco-solpad" deviceset="LSP10_S" device=""/>
<part name="LSP30" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="10.16" y="104.14" size="1.778" layer="91">                 GND   MISO
                 IRQ    SCK
NOTCH     NC     RST
                 CS      NC
                 V       MOSI
                                      DOT</text>
<text x="60.96" y="76.2" size="1.778" layer="91">                 GND     RST
NOTCH    MOSI    SCK
                 V           MISO
                                        DOT</text>
<text x="40.64" y="53.34" size="1.778" layer="91">Rx (Pin 0)
Tx (Pin 1)</text>
<text x="45.72" y="121.92" size="1.778" layer="91">CS (4)        IRQ (3)        RST (2)        Tx (1)         Rx (0)</text>
<text x="76.2" y="35.56" size="1.778" layer="91">DOT
         MISO     V
         SCK      MOSI    NOTCH
         RST      GND</text>
<text x="101.6" y="30.48" size="1.778" layer="91">NOTE: Do not use the RST pin on this header.
It is RST for the programmer, not the device being programmed!</text>
<text x="10.16" y="127" size="1.778" layer="91">NOTE: Any NC pins I will be connecting to GND.</text>
<text x="88.9" y="5.08" size="1.778" layer="91">NOTE: LEAVE THIS FLOATING!</text>
</plain>
<instances>
<instance part="LSP1" gate="1" x="38.1" y="71.12" smashed="yes">
<attribute name="NAME" x="8.89" y="89.281" size="1.778" layer="95"/>
</instance>
<instance part="LSP2" gate="1" x="83.82" y="58.42" smashed="yes">
<attribute name="NAME" x="125.73" y="76.581" size="1.778" layer="95"/>
</instance>
<instance part="LSP3" gate="1" x="83.82" y="30.48" smashed="yes">
<attribute name="NAME" x="105.41" y="25.781" size="1.778" layer="95"/>
</instance>
<instance part="LSP4" gate="1" x="91.44" y="30.48" smashed="yes">
<attribute name="NAME" x="118.11" y="25.781" size="1.778" layer="95"/>
</instance>
<instance part="LSP5" gate="1" x="86.36" y="22.86" smashed="yes">
<attribute name="NAME" x="107.95" y="23.241" size="1.778" layer="95"/>
</instance>
<instance part="LSP6" gate="1" x="93.98" y="22.86" smashed="yes">
<attribute name="NAME" x="120.65" y="23.241" size="1.778" layer="95"/>
</instance>
<instance part="LSP7" gate="1" x="88.9" y="15.24" smashed="yes">
<attribute name="NAME" x="110.49" y="20.701" size="1.778" layer="95"/>
</instance>
<instance part="LSP8" gate="1" x="96.52" y="15.24" smashed="yes">
<attribute name="NAME" x="123.19" y="20.701" size="1.778" layer="95"/>
</instance>
<instance part="LSP9" gate="1" x="76.2" y="58.42" smashed="yes">
<attribute name="NAME" x="110.49" y="76.581" size="1.778" layer="95"/>
</instance>
<instance part="LSP11" gate="1" x="81.28" y="66.04" smashed="yes">
<attribute name="NAME" x="123.19" y="79.121" size="1.778" layer="95"/>
</instance>
<instance part="LSP12" gate="1" x="73.66" y="66.04" smashed="yes">
<attribute name="NAME" x="107.95" y="79.121" size="1.778" layer="95"/>
</instance>
<instance part="LSP13" gate="1" x="78.74" y="73.66" smashed="yes">
<attribute name="NAME" x="120.65" y="81.661" size="1.778" layer="95"/>
</instance>
<instance part="LSP14" gate="1" x="71.12" y="73.66" smashed="yes">
<attribute name="NAME" x="105.41" y="81.661" size="1.778" layer="95"/>
</instance>
<instance part="LSP15" gate="1" x="30.48" y="71.12" smashed="yes">
<attribute name="NAME" x="-3.81" y="89.281" size="1.778" layer="95"/>
</instance>
<instance part="LSP16" gate="1" x="35.56" y="78.74" smashed="yes">
<attribute name="NAME" x="6.35" y="91.821" size="1.778" layer="95"/>
</instance>
<instance part="LSP17" gate="1" x="27.94" y="78.74" smashed="yes">
<attribute name="NAME" x="-6.35" y="91.821" size="1.778" layer="95"/>
</instance>
<instance part="LSP18" gate="1" x="33.02" y="86.36" smashed="yes">
<attribute name="NAME" x="3.81" y="94.361" size="1.778" layer="95"/>
</instance>
<instance part="LSP19" gate="1" x="25.4" y="86.36" smashed="yes">
<attribute name="NAME" x="-8.89" y="94.361" size="1.778" layer="95"/>
</instance>
<instance part="LSP20" gate="1" x="30.48" y="93.98" smashed="yes">
<attribute name="NAME" x="1.27" y="96.901" size="1.778" layer="95"/>
</instance>
<instance part="LSP21" gate="1" x="22.86" y="93.98" smashed="yes">
<attribute name="NAME" x="-11.43" y="96.901" size="1.778" layer="95"/>
</instance>
<instance part="LSP22" gate="1" x="27.94" y="101.6" smashed="yes">
<attribute name="NAME" x="-1.27" y="99.441" size="1.778" layer="95"/>
</instance>
<instance part="LSP23" gate="1" x="20.32" y="101.6" smashed="yes">
<attribute name="NAME" x="-13.97" y="99.441" size="1.778" layer="95"/>
</instance>
<instance part="LSP24" gate="1" x="48.26" y="114.3" smashed="yes">
<attribute name="NAME" x="52.07" y="142.621" size="1.778" layer="95"/>
</instance>
<instance part="LSP25" gate="1" x="60.96" y="114.3" smashed="yes">
<attribute name="NAME" x="54.61" y="140.081" size="1.778" layer="95"/>
</instance>
<instance part="LSP26" gate="1" x="73.66" y="114.3" smashed="yes">
<attribute name="NAME" x="57.15" y="137.541" size="1.778" layer="95"/>
</instance>
<instance part="LSP27" gate="1" x="86.36" y="114.3" smashed="yes">
<attribute name="NAME" x="59.69" y="135.001" size="1.778" layer="95"/>
</instance>
<instance part="LSP28" gate="1" x="99.06" y="114.3" smashed="yes">
<attribute name="NAME" x="62.23" y="132.461" size="1.778" layer="95"/>
</instance>
<instance part="LSP29" gate="1" x="45.72" y="48.26" smashed="yes">
<attribute name="NAME" x="31.75" y="46.101" size="1.778" layer="95"/>
</instance>
<instance part="LSP30" gate="1" x="48.26" y="40.64" smashed="yes">
<attribute name="NAME" x="34.29" y="43.561" size="1.778" layer="95"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="66.04" y="5.08" smashed="yes">
<attribute name="VALUE" x="64.135" y="1.905" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="LSP11" gate="1" pin="MP"/>
<pinref part="LSP20" gate="1" pin="MP"/>
<wire x1="30.48" y1="91.44" x2="50.8" y2="91.44" width="0.1524" layer="91"/>
<wire x1="50.8" y1="91.44" x2="50.8" y2="96.52" width="0.1524" layer="91"/>
<wire x1="50.8" y1="96.52" x2="88.9" y2="96.52" width="0.1524" layer="91"/>
<wire x1="88.9" y1="96.52" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
<wire x1="88.9" y1="63.5" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
<pinref part="LSP5" gate="1" pin="MP"/>
<wire x1="86.36" y1="20.32" x2="88.9" y2="20.32" width="0.1524" layer="91"/>
<wire x1="88.9" y1="20.32" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
<junction x="88.9" y="63.5"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="LSP30" gate="1" pin="MP"/>
<wire x1="48.26" y1="38.1" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
<wire x1="53.34" y1="38.1" x2="53.34" y2="93.98" width="0.1524" layer="91"/>
<wire x1="53.34" y1="93.98" x2="86.36" y2="93.98" width="0.1524" layer="91"/>
<pinref part="LSP27" gate="1" pin="MP"/>
<wire x1="86.36" y1="93.98" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="LSP29" gate="1" pin="MP"/>
<wire x1="45.72" y1="45.72" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
<wire x1="45.72" y1="35.56" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<wire x1="55.88" y1="35.56" x2="55.88" y2="91.44" width="0.1524" layer="91"/>
<pinref part="LSP28" gate="1" pin="MP"/>
<wire x1="55.88" y1="91.44" x2="99.06" y2="91.44" width="0.1524" layer="91"/>
<wire x1="99.06" y1="91.44" x2="99.06" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="LSP1" gate="1" pin="MP"/>
<pinref part="LSP12" gate="1" pin="MP"/>
<wire x1="38.1" y1="68.58" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<wire x1="38.1" y1="63.5" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<pinref part="LSP6" gate="1" pin="MP"/>
<wire x1="93.98" y1="20.32" x2="96.52" y2="20.32" width="0.1524" layer="91"/>
<wire x1="96.52" y1="20.32" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
<wire x1="96.52" y1="45.72" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<wire x1="73.66" y1="45.72" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<junction x="73.66" y="63.5"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="LSP4" gate="1" pin="MP"/>
<wire x1="91.44" y1="27.94" x2="93.98" y2="27.94" width="0.1524" layer="91"/>
<wire x1="93.98" y1="27.94" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
<wire x1="93.98" y1="43.18" x2="76.2" y2="43.18" width="0.1524" layer="91"/>
<pinref part="LSP9" gate="1" pin="MP"/>
<wire x1="76.2" y1="43.18" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<pinref part="LSP15" gate="1" pin="MP"/>
<wire x1="30.48" y1="68.58" x2="30.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="30.48" y1="60.96" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<wire x1="71.12" y1="60.96" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<wire x1="71.12" y1="43.18" x2="76.2" y2="43.18" width="0.1524" layer="91"/>
<junction x="76.2" y="43.18"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="LSP3" gate="1" pin="MP"/>
<wire x1="83.82" y1="27.94" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
<wire x1="86.36" y1="27.94" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
<pinref part="LSP2" gate="1" pin="MP"/>
<wire x1="86.36" y1="55.88" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
<pinref part="LSP22" gate="1" pin="MP"/>
<wire x1="27.94" y1="99.06" x2="101.6" y2="99.06" width="0.1524" layer="91"/>
<wire x1="101.6" y1="99.06" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<wire x1="101.6" y1="55.88" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
<junction x="86.36" y="55.88"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="LSP17" gate="1" pin="MP"/>
<wire x1="27.94" y1="76.2" x2="17.78" y2="76.2" width="0.1524" layer="91"/>
<wire x1="17.78" y1="76.2" x2="17.78" y2="111.76" width="0.1524" layer="91"/>
<pinref part="LSP24" gate="1" pin="MP"/>
<wire x1="17.78" y1="111.76" x2="48.26" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="LSP21" gate="1" pin="MP"/>
<wire x1="22.86" y1="91.44" x2="15.24" y2="91.44" width="0.1524" layer="91"/>
<wire x1="15.24" y1="91.44" x2="15.24" y2="109.22" width="0.1524" layer="91"/>
<wire x1="15.24" y1="109.22" x2="60.96" y2="109.22" width="0.1524" layer="91"/>
<pinref part="LSP25" gate="1" pin="MP"/>
<wire x1="60.96" y1="109.22" x2="60.96" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="LSP18" gate="1" pin="MP"/>
<pinref part="LSP26" gate="1" pin="MP"/>
<wire x1="33.02" y1="83.82" x2="73.66" y2="83.82" width="0.1524" layer="91"/>
<wire x1="73.66" y1="83.82" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
<pinref part="LSP13" gate="1" pin="MP"/>
<wire x1="78.74" y1="71.12" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<wire x1="73.66" y1="71.12" x2="73.66" y2="83.82" width="0.1524" layer="91"/>
<junction x="73.66" y="83.82"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="LSP7" gate="1" pin="MP"/>
<wire x1="88.9" y1="12.7" x2="88.9" y2="7.62" width="0.1524" layer="91"/>
<wire x1="88.9" y1="7.62" x2="119.38" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="LSP23" gate="1" pin="MP"/>
<wire x1="20.32" y1="99.06" x2="20.32" y2="83.82" width="0.1524" layer="91"/>
<wire x1="20.32" y1="83.82" x2="20.32" y2="73.66" width="0.1524" layer="91"/>
<wire x1="20.32" y1="73.66" x2="20.32" y2="10.16" width="0.1524" layer="91"/>
<wire x1="20.32" y1="10.16" x2="66.04" y2="10.16" width="0.1524" layer="91"/>
<pinref part="LSP8" gate="1" pin="MP"/>
<wire x1="66.04" y1="10.16" x2="96.52" y2="10.16" width="0.1524" layer="91"/>
<wire x1="96.52" y1="10.16" x2="96.52" y2="12.7" width="0.1524" layer="91"/>
<pinref part="LSP14" gate="1" pin="MP"/>
<wire x1="71.12" y1="71.12" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="66.04" y1="71.12" x2="66.04" y2="10.16" width="0.1524" layer="91"/>
<junction x="66.04" y="10.16"/>
<pinref part="LSP19" gate="1" pin="MP"/>
<wire x1="25.4" y1="83.82" x2="20.32" y2="83.82" width="0.1524" layer="91"/>
<junction x="20.32" y="83.82"/>
<pinref part="LSP16" gate="1" pin="MP"/>
<wire x1="35.56" y1="76.2" x2="35.56" y2="73.66" width="0.1524" layer="91"/>
<wire x1="35.56" y1="73.66" x2="20.32" y2="73.66" width="0.1524" layer="91"/>
<junction x="20.32" y="73.66"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="66.04" y1="10.16" x2="66.04" y2="7.62" width="0.1524" layer="91"/>
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
