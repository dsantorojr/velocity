<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="dots" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="dsantoro-op">
<packages>
<package name="TSSOP8">
<description>&lt;b&gt;Thin Shrink Small Outline Plastic 8&lt;/b&gt; 3 x 4.4 mm&lt;p&gt;</description>
<wire x1="1.4" y1="-2.15" x2="1.4" y2="2.15" width="0.2032" layer="21"/>
<wire x1="1.4" y1="2.15" x2="-1.4" y2="2.15" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="2.15" x2="-1.4" y2="-2.15" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="-2.15" x2="1.4" y2="-2.15" width="0.2032" layer="21"/>
<circle x="-0.65" y="-1.625" radius="0.325" width="0" layer="21"/>
<smd name="1" x="-0.975" y="-2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="2" x="-0.325" y="-2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="3" x="0.325" y="-2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="4" x="0.975" y="-2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="5" x="0.975" y="2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="6" x="0.325" y="2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="7" x="-0.325" y="2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="8" x="-0.975" y="2.925" dx="0.35" dy="1.2" layer="1"/>
<text x="-1.625" y="-2.925" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.925" y="-3.25" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.1" y1="-3.2" x2="-0.85" y2="-2.2" layer="51"/>
<rectangle x1="-0.45" y1="-3.2" x2="-0.2" y2="-2.2" layer="51"/>
<rectangle x1="0.2" y1="-3.2" x2="0.45" y2="-2.2" layer="51"/>
<rectangle x1="0.85" y1="-3.2" x2="1.1" y2="-2.2" layer="51"/>
<rectangle x1="0.85" y1="2.2" x2="1.1" y2="3.2" layer="51"/>
<rectangle x1="0.2" y1="2.2" x2="0.45" y2="3.2" layer="51"/>
<rectangle x1="-0.45" y1="2.2" x2="-0.2" y2="3.2" layer="51"/>
<rectangle x1="-1.1" y1="2.2" x2="-0.85" y2="3.2" layer="51"/>
</package>
<package name="SOIC8">
<description>&lt;b&gt;SOIC-8&lt;/b&gt; CASE 751-07&lt;p&gt;
Source: http://www.onsemi.com/pub/Collateral/MC34164-D.PDF&lt;p&gt;
&lt;b&gt;D (R-PDSO-G8)&lt;/b&gt;PLATIC SMALL-OUTLINE PACKAGE&lt;br&gt;
Source: http://focus.ti.com/lit/ds/symlink/tlc27l2.pdf</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="21"/>
<smd name="2" x="-0.635" y="-2.75" dx="0.6" dy="1.5" layer="1"/>
<smd name="7" x="-0.635" y="2.75" dx="0.6" dy="1.5" layer="1"/>
<smd name="1" x="-1.905" y="-2.75" dx="0.6" dy="1.5" layer="1"/>
<smd name="3" x="0.635" y="-2.75" dx="0.6" dy="1.5" layer="1"/>
<smd name="4" x="1.905" y="-2.75" dx="0.6" dy="1.5" layer="1"/>
<smd name="8" x="-1.905" y="2.75" dx="0.6" dy="1.5" layer="1"/>
<smd name="6" x="0.635" y="2.75" dx="0.6" dy="1.5" layer="1"/>
<smd name="5" x="1.905" y="2.75" dx="0.6" dy="1.5" layer="1"/>
<text x="-2.667" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.937" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="OPAMP">
<wire x1="-1.27" y1="3.175" x2="-1.27" y2="1.905" width="0.1524" layer="95"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="95"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="95"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="7.62" y2="0" width="0.4064" layer="94"/>
<wire x1="7.62" y1="0" x2="-2.54" y2="5.08" width="0.4064" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+IN" x="-5.08" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="-IN" x="-5.08" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="10.16" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="OPAMPPWR">
<wire x1="-1.27" y1="3.175" x2="-1.27" y2="1.905" width="0.1524" layer="95"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="95"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="95"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="7.62" y2="0" width="0.4064" layer="94"/>
<wire x1="7.62" y1="0" x2="-2.54" y2="5.08" width="0.4064" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+IN" x="-5.08" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="-IN" x="-5.08" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="10.16" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="V+" x="2.54" y="5.08" visible="off" length="short" direction="pwr" rot="R270"/>
<pin name="V-" x="2.54" y="-5.08" visible="off" length="short" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TS272" prefix="U">
<gates>
<gate name="B" symbol="OPAMP" x="2.54" y="-10.16"/>
<gate name="A" symbol="OPAMPPWR" x="2.54" y="5.08"/>
</gates>
<devices>
<device name="CPT" package="TSSOP8">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="A" pin="V+" pad="8"/>
<connect gate="A" pin="V-" pad="4"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM293" prefix="U">
<gates>
<gate name="A" symbol="OPAMPPWR" x="2.54" y="5.08"/>
<gate name="B" symbol="OPAMP" x="2.54" y="-12.7"/>
</gates>
<devices>
<device name="DT" package="SOIC8">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="A" pin="V+" pad="8"/>
<connect gate="A" pin="V-" pad="4"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="dsantoro-discrete">
<packages>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="R">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="C">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R" x="5.08" y="0"/>
</gates>
<devices>
<device name="" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" prefix="C">
<gates>
<gate name="G$1" symbol="C" x="0" y="-2.54"/>
</gates>
<devices>
<device name="0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
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
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VDD">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
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
<deviceset name="VDD" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="0"/>
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
<library name="dsantoro-sens">
<packages>
<package name="REFL">
<smd name="4" x="0" y="0" dx="1.66" dy="0.79" layer="1"/>
<smd name="3" x="4.01" y="0" dx="1.66" dy="0.79" layer="1"/>
<smd name="2" x="4" y="-1.8" dx="1.66" dy="0.79" layer="1"/>
<smd name="1" x="0" y="-1.8" dx="1.66" dy="0.79" layer="1"/>
<wire x1="0.5" y1="-1.3" x2="0.5" y2="-0.5" width="0.127" layer="21"/>
<wire x1="0.5" y1="0.5" x2="0.5" y2="0.9" width="0.127" layer="21"/>
<wire x1="0.5" y1="0.9" x2="3.5" y2="0.9" width="0.127" layer="21"/>
<wire x1="3.5" y1="0.9" x2="3.5" y2="0.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="-0.5" x2="3.5" y2="-1.3" width="0.127" layer="21"/>
<wire x1="3.5" y1="-2.3" x2="3.5" y2="-2.7" width="0.127" layer="21"/>
<wire x1="3.5" y1="-2.7" x2="0.9" y2="-2.7" width="0.127" layer="21"/>
<wire x1="0.9" y1="-2.7" x2="0.5" y2="-2.3" width="0.127" layer="21"/>
<text x="0" y="2.6" size="1.27" layer="25">&gt;NAME</text>
<text x="0" y="1.1" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="REFL">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="5.08" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
<pin name="DA" x="-5.08" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="DC" x="-5.08" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<wire x1="-6.35" y1="1.27" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.27" x2="-6.35" y2="1.27" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-1.27" x2="-5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.27" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="3.81" x2="3.81" y2="3.81" width="0.254" layer="94"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="-3.81" width="0.254" layer="94"/>
<wire x1="3.81" y1="-3.81" x2="-7.62" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-3.81" x2="-7.62" y2="3.81" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="QRE1113" prefix="U">
<gates>
<gate name="G$1" symbol="REFL" x="7.62" y="3.81"/>
</gates>
<devices>
<device name="GR" package="REFL">
<connects>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="DA" pad="1"/>
<connect gate="G$1" pin="DC" pad="2"/>
<connect gate="G$1" pin="E" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="dsantoro-conn">
<packages>
<package name="TERM_1X4_0.1">
<pad name="1" x="0" y="0" drill="1.3" shape="square"/>
<pad name="2" x="0" y="-2.54" drill="1.3"/>
<pad name="3" x="0" y="-5.08" drill="1.3"/>
<pad name="4" x="0" y="-7.62" drill="1.3"/>
<wire x1="3.5" y1="1.5" x2="3.5" y2="-9.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="-9.5" x2="-3.5" y2="-9.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-9.5" x2="-3.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="1.5" x2="3.5" y2="1.5" width="0.127" layer="21"/>
<text x="-4" y="-9" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5" y="-9" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="WIRE2BOARD_1X4">
<pad name="1" x="0" y="0" drill="0.7"/>
<pad name="2" x="0" y="-1.905" drill="0.7"/>
<pad name="3" x="0" y="-3.81" drill="0.7"/>
<pad name="4" x="0" y="-5.715" drill="0.7"/>
<wire x1="-1.27" y1="-6.985" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-6.985" width="0.127" layer="21"/>
<wire x1="1.27" y1="-6.985" x2="-1.27" y2="-6.985" width="0.127" layer="21"/>
<text x="-1.905" y="-6.985" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.175" y="-6.985" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="WIRE2BOARD_1X4W">
<pad name="1" x="0" y="0" drill="0.7"/>
<pad name="2" x="0" y="-2.54" drill="0.7"/>
<pad name="3" x="0" y="-5.08" drill="0.7"/>
<pad name="4" x="0" y="-7.62" drill="0.7"/>
<wire x1="-1.27" y1="-8.89" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-8.89" width="0.127" layer="21"/>
<wire x1="1.27" y1="-8.89" x2="-1.27" y2="-8.89" width="0.127" layer="21"/>
<text x="-1.905" y="-6.985" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.175" y="-6.985" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="WIRE2BOARD_1X4">
<pin name="1" x="-2.54" y="0" length="short"/>
<pin name="2" x="-2.54" y="-2.54" length="short"/>
<pin name="3" x="-2.54" y="-5.08" length="short"/>
<pin name="4" x="-2.54" y="-7.62" length="short"/>
<wire x1="0" y1="-10.16" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="0" y2="-10.16" width="0.254" layer="94"/>
<text x="0" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="3.175" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TERM_1X4_0.1" prefix="J">
<gates>
<gate name="G$1" symbol="WIRE2BOARD_1X4" x="-5.08" y="-2.54"/>
</gates>
<devices>
<device name="" package="TERM_1X4_0.1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WIRE2BOARD_1X4" prefix="J">
<gates>
<gate name="G$1" symbol="WIRE2BOARD_1X4" x="0" y="-2.54"/>
</gates>
<devices>
<device name="STANDARD" package="WIRE2BOARD_1X4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WIDE" package="WIRE2BOARD_1X4W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
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
<part name="U1" library="dsantoro-op" deviceset="TS272" device="CPT">
<attribute name="DKPN" value="497-8079-1-ND"/>
</part>
<part name="R1" library="dsantoro-discrete" deviceset="R" device="" value="10k">
<attribute name="DKPN" value="311-10.0KCRCT-ND"/>
</part>
<part name="R2" library="dsantoro-discrete" deviceset="R" device="" value="10k">
<attribute name="DKPN" value="311-10.0KCRCT-ND"/>
</part>
<part name="R3" library="dsantoro-discrete" deviceset="R" device="" value="0">
<attribute name="DKPN" value="311-0.0ARCT-ND"/>
</part>
<part name="R4" library="dsantoro-discrete" deviceset="R" device="" value="10k">
<attribute name="DKPN" value="311-10.0KCRCT-ND"/>
</part>
<part name="R5" library="dsantoro-discrete" deviceset="R" device="" value="10k">
<attribute name="DKPN" value="311-10.0KCRCT-ND"/>
</part>
<part name="R6" library="dsantoro-discrete" deviceset="R" device="" value="10k">
<attribute name="DKPN" value="311-10.0KCRCT-ND"/>
</part>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="R7" library="dsantoro-discrete" deviceset="R" device="" value="10k">
<attribute name="DKPN" value="311-10.0KCRCT-ND"/>
</part>
<part name="R8" library="dsantoro-discrete" deviceset="R" device="" value="10k">
<attribute name="DKPN" value="311-10.0KCRCT-ND"/>
</part>
<part name="R9" library="dsantoro-discrete" deviceset="R" device="" value="10k">
<attribute name="DKPN" value="311-10.0KCRCT-ND"/>
</part>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="R10" library="dsantoro-discrete" deviceset="R" device="" value="0">
<attribute name="DKPN" value="311-0.0ARCT-ND"/>
</part>
<part name="R11" library="dsantoro-discrete" deviceset="R" device="" value="576k">
<attribute name="DKPN" value="311-576KCRCT-ND"/>
</part>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
<part name="R12" library="dsantoro-discrete" deviceset="R" device="" value="100k">
<attribute name="DKPN" value="311-100KCRCT-ND"/>
</part>
<part name="R13" library="dsantoro-discrete" deviceset="R" device="" value="100k">
<attribute name="DKPN" value="311-100KCRCT-ND"/>
</part>
<part name="SUPPLY7" library="supply2" deviceset="GND" device=""/>
<part name="R14" library="dsantoro-discrete" deviceset="R" device="" value="0">
<attribute name="DKPN" value="311-0.0ARCT-ND"/>
</part>
<part name="R15" library="dsantoro-discrete" deviceset="R" device="" value="576k">
<attribute name="DKPN" value="311-576KCRCT-ND"/>
</part>
<part name="R16" library="dsantoro-discrete" deviceset="R" device="" value="100k">
<attribute name="DKPN" value="311-100KCRCT-ND"/>
</part>
<part name="R17" library="dsantoro-discrete" deviceset="R" device="" value="100k">
<attribute name="DKPN" value="311-100KCRCT-ND"/>
</part>
<part name="SUPPLY10" library="supply2" deviceset="GND" device=""/>
<part name="R18" library="dsantoro-discrete" deviceset="R" device="" value="0">
<attribute name="DKPN" value="311-0.0ARCT-ND"/>
</part>
<part name="C1" library="dsantoro-discrete" deviceset="C" device="0805" value="0.1u">
<attribute name="DKPN" value="1276-6468-1-ND"/>
</part>
<part name="SUPPLY11" library="supply2" deviceset="GND" device=""/>
<part name="C2" library="dsantoro-discrete" deviceset="C" device="0805" value="0.1u">
<attribute name="DKPN" value="1276-6468-1-ND"/>
</part>
<part name="SUPPLY12" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY15" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY16" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY17" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY18" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY19" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY20" library="supply2" deviceset="GND" device=""/>
<part name="R19" library="dsantoro-discrete" deviceset="R" device="" value="200">
<attribute name="DKPN" value="311-200ARCT-ND"/>
</part>
<part name="R20" library="dsantoro-discrete" deviceset="R" device="" value="47k">
<attribute name="DKPN" value="311-47KARCT-ND"/>
</part>
<part name="R21" library="dsantoro-discrete" deviceset="R" device="" value="200">
<attribute name="DKPN" value="311-200ARCT-ND"/>
</part>
<part name="R22" library="dsantoro-discrete" deviceset="R" device="" value="47k">
<attribute name="DKPN" value="311-47KARCT-ND"/>
</part>
<part name="R23" library="dsantoro-discrete" deviceset="R" device="" value="200">
<attribute name="DKPN" value="311-200ARCT-ND"/>
</part>
<part name="R24" library="dsantoro-discrete" deviceset="R" device="" value="47k">
<attribute name="DKPN" value="311-47KARCT-ND"/>
</part>
<part name="U3" library="dsantoro-sens" deviceset="QRE1113" device="GR">
<attribute name="DKPN" value="QRE1113GRCT-ND"/>
</part>
<part name="U4" library="dsantoro-sens" deviceset="QRE1113" device="GR">
<attribute name="DKPN" value="QRE1113GRCT-ND"/>
</part>
<part name="U5" library="dsantoro-sens" deviceset="QRE1113" device="GR">
<attribute name="DKPN" value="QRE1113GRCT-ND"/>
</part>
<part name="FRAME2" library="frames" deviceset="A4L-LOC" device="" value="F"/>
<part name="J1" library="dsantoro-conn" deviceset="TERM_1X4_0.1" device="">
<attribute name="DKPN" value="ED10563-ND"/>
</part>
<part name="J2" library="dsantoro-conn" deviceset="WIRE2BOARD_1X4" device="WIDE"/>
<part name="SUPPLY4" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY8" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY9" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY13" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY14" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY21" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY22" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY23" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY24" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY25" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY26" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="VDD" device=""/>
<part name="U2" library="dsantoro-op" deviceset="LM293" device="DT">
<attribute name="DKPN" value="497-1566-1-ND"/>
</part>
<part name="R25" library="dsantoro-discrete" deviceset="R" device="" value="10k">
<attribute name="DKPN" value="311-10.0KCRCT-ND"/>
</part>
<part name="SUPPLY27" library="supply2" deviceset="VDD" device=""/>
<part name="R26" library="dsantoro-discrete" deviceset="R" device="" value="10k">
<attribute name="DKPN" value="311-10.0KCRCT-ND"/>
</part>
<part name="SUPPLY28" library="supply2" deviceset="VDD" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="22.86" y="165.1" size="3.81" layer="91">Sensing.</text>
<text x="66.04" y="165.1" size="3.81" layer="91">Compensation.</text>
<text x="67.31" y="157.48" size="1.778" layer="91">Two differential amplifiers provide ambient light/temperature 
compensation.</text>
<text x="24.13" y="149.86" size="1.778" layer="91">One reflective sensor for the first 
ring of the encoder, one reflective 
sensor for the second ring of the
encoder, and a third sensor for to
provide compensation.</text>
<text x="149.86" y="165.1" size="3.81" layer="91">Digital Conversion.</text>
<text x="151.13" y="157.48" size="1.778" layer="91">Two comparators with hysteresis allow for a clean digital signal to the 
RaspberryPI.</text>
</plain>
<instances>
<instance part="U1" gate="B" x="106.68" y="71.12" smashed="yes" rot="MR180">
<attribute name="NAME" x="111.76" y="77.47" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="111.76" y="74.93" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="U1" gate="A" x="106.68" y="132.08" smashed="yes" rot="MR180">
<attribute name="NAME" x="111.76" y="138.43" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="111.76" y="135.89" size="1.778" layer="96" rot="MR180"/>
<attribute name="DKPN" x="106.68" y="132.08" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="R1" gate="G$1" x="88.9" y="134.62" smashed="yes">
<attribute name="NAME" x="85.09" y="136.1186" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.17" y="136.398" size="1.778" layer="96"/>
<attribute name="DKPN" x="88.9" y="134.62" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R2" gate="G$1" x="111.76" y="154.94" smashed="yes">
<attribute name="NAME" x="107.95" y="156.4386" size="1.778" layer="95"/>
<attribute name="VALUE" x="113.03" y="156.718" size="1.778" layer="96"/>
<attribute name="DKPN" x="111.76" y="154.94" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R3" gate="G$1" x="104.14" y="104.14">
<attribute name="DKPN" x="104.14" y="104.14" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R4" gate="G$1" x="111.76" y="91.44">
<attribute name="DKPN" x="111.76" y="91.44" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R5" gate="G$1" x="88.9" y="129.54" smashed="yes">
<attribute name="NAME" x="85.09" y="131.0386" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.17" y="131.318" size="1.778" layer="96"/>
<attribute name="DKPN" x="88.9" y="129.54" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R6" gate="G$1" x="99.06" y="121.92" rot="R90">
<attribute name="DKPN" x="99.06" y="121.92" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="109.22" y="139.7" rot="R180"/>
<instance part="SUPPLY2" gate="GND" x="99.06" y="114.3"/>
<instance part="R7" gate="G$1" x="88.9" y="73.66" smashed="yes">
<attribute name="NAME" x="85.09" y="75.1586" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.17" y="75.438" size="1.778" layer="96"/>
<attribute name="DKPN" x="88.9" y="73.66" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R8" gate="G$1" x="88.9" y="68.58" smashed="yes">
<attribute name="NAME" x="85.09" y="70.0786" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.17" y="70.358" size="1.778" layer="96"/>
<attribute name="DKPN" x="88.9" y="68.58" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R9" gate="G$1" x="99.06" y="60.96" rot="R90">
<attribute name="DKPN" x="99.06" y="60.96" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="99.06" y="53.34"/>
<instance part="R10" gate="G$1" x="104.14" y="43.18">
<attribute name="DKPN" x="104.14" y="43.18" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R11" gate="G$1" x="172.72" y="114.3" smashed="yes" rot="R180">
<attribute name="NAME" x="171.45" y="112.8014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="179.07" y="112.522" size="1.778" layer="96" rot="R180"/>
<attribute name="DKPN" x="172.72" y="114.3" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="172.72" y="137.16" rot="R180"/>
<instance part="R12" gate="G$1" x="152.4" y="139.7" rot="R270">
<attribute name="DKPN" x="152.4" y="139.7" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="R13" gate="G$1" x="152.4" y="119.38" rot="R270">
<attribute name="DKPN" x="152.4" y="119.38" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="SUPPLY7" gate="GND" x="152.4" y="111.76"/>
<instance part="R14" gate="G$1" x="167.64" y="104.14" rot="R180">
<attribute name="DKPN" x="167.64" y="104.14" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="R15" gate="G$1" x="170.18" y="55.88" rot="R180">
<attribute name="DKPN" x="170.18" y="55.88" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="R16" gate="G$1" x="152.4" y="58.42" rot="R270">
<attribute name="DKPN" x="152.4" y="58.42" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="R17" gate="G$1" x="152.4" y="78.74" rot="R270">
<attribute name="DKPN" x="152.4" y="78.74" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="SUPPLY10" gate="GND" x="152.4" y="50.8"/>
<instance part="R18" gate="G$1" x="165.1" y="43.18" rot="R180">
<attribute name="DKPN" x="165.1" y="43.18" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="C1" gate="G$1" x="116.84" y="119.38">
<attribute name="DKPN" x="116.84" y="119.38" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY11" gate="GND" x="116.84" y="111.76"/>
<instance part="C2" gate="G$1" x="190.5" y="111.76">
<attribute name="DKPN" x="190.5" y="111.76" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY12" gate="GND" x="190.5" y="104.14"/>
<instance part="SUPPLY15" gate="GND" x="40.64" y="106.68"/>
<instance part="SUPPLY16" gate="GND" x="33.02" y="106.68"/>
<instance part="SUPPLY17" gate="GND" x="33.02" y="60.96"/>
<instance part="SUPPLY18" gate="GND" x="40.64" y="60.96"/>
<instance part="SUPPLY19" gate="GND" x="33.02" y="12.7"/>
<instance part="SUPPLY20" gate="GND" x="40.64" y="12.7"/>
<instance part="R19" gate="G$1" x="33.02" y="134.62" rot="R90">
<attribute name="DKPN" x="33.02" y="134.62" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R20" gate="G$1" x="40.64" y="134.62" rot="R90">
<attribute name="DKPN" x="40.64" y="134.62" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R21" gate="G$1" x="33.02" y="88.9" rot="R90">
<attribute name="DKPN" x="33.02" y="88.9" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R22" gate="G$1" x="40.64" y="88.9" rot="R90">
<attribute name="DKPN" x="40.64" y="88.9" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R23" gate="G$1" x="33.02" y="40.64" rot="R90">
<attribute name="DKPN" x="33.02" y="40.64" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R24" gate="G$1" x="40.64" y="40.64" rot="R90">
<attribute name="DKPN" x="40.64" y="40.64" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="U3" gate="G$1" x="38.1" y="114.3">
<attribute name="DKPN" x="38.1" y="114.3" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U4" gate="G$1" x="38.1" y="68.58">
<attribute name="DKPN" x="38.1" y="68.58" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U5" gate="G$1" x="38.1" y="20.32">
<attribute name="DKPN" x="38.1" y="20.32" size="1.778" layer="96" display="off"/>
</instance>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="J1" gate="G$1" x="228.6" y="134.62">
<attribute name="DKPN" x="228.6" y="134.62" size="1.778" layer="96" display="off"/>
</instance>
<instance part="J2" gate="G$1" x="228.6" y="116.84"/>
<instance part="SUPPLY4" gate="G$1" x="33.02" y="142.24"/>
<instance part="SUPPLY8" gate="G$1" x="40.64" y="142.24"/>
<instance part="SUPPLY9" gate="G$1" x="33.02" y="96.52"/>
<instance part="SUPPLY13" gate="G$1" x="40.64" y="96.52"/>
<instance part="SUPPLY14" gate="G$1" x="33.02" y="48.26"/>
<instance part="SUPPLY21" gate="G$1" x="40.64" y="48.26"/>
<instance part="SUPPLY22" gate="G$1" x="152.4" y="147.32"/>
<instance part="SUPPLY23" gate="G$1" x="152.4" y="86.36"/>
<instance part="SUPPLY24" gate="G$1" x="109.22" y="119.38" rot="R180"/>
<instance part="SUPPLY25" gate="G$1" x="220.98" y="139.7"/>
<instance part="SUPPLY26" gate="GND" x="223.52" y="104.14"/>
<instance part="SUPPLY6" gate="G$1" x="190.5" y="121.92"/>
<instance part="U2" gate="A" x="170.18" y="129.54" rot="MR180">
<attribute name="DKPN" x="170.18" y="129.54" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="U2" gate="B" x="167.64" y="68.58" rot="MR180"/>
<instance part="R25" gate="G$1" x="190.5" y="137.16" rot="R90">
<attribute name="DKPN" x="190.5" y="137.16" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SUPPLY27" gate="G$1" x="190.5" y="144.78"/>
<instance part="R26" gate="G$1" x="190.5" y="76.2" rot="R90">
<attribute name="DKPN" x="190.5" y="76.2" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SUPPLY28" gate="G$1" x="190.5" y="83.82"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
<pinref part="U3" gate="G$1" pin="E"/>
</segment>
<segment>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
<pinref part="U3" gate="G$1" pin="DC"/>
</segment>
<segment>
<pinref part="SUPPLY17" gate="GND" pin="GND"/>
<pinref part="U4" gate="G$1" pin="DC"/>
</segment>
<segment>
<pinref part="SUPPLY18" gate="GND" pin="GND"/>
<pinref part="U4" gate="G$1" pin="E"/>
</segment>
<segment>
<pinref part="SUPPLY19" gate="GND" pin="GND"/>
<pinref part="U5" gate="G$1" pin="DC"/>
</segment>
<segment>
<pinref part="SUPPLY20" gate="GND" pin="GND"/>
<pinref part="U5" gate="G$1" pin="E"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="V-"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="4"/>
<pinref part="SUPPLY26" gate="GND" pin="GND"/>
<wire x1="226.06" y1="109.22" x2="223.52" y2="109.22" width="0.1524" layer="91"/>
<wire x1="223.52" y1="109.22" x2="223.52" y2="106.68" width="0.1524" layer="91"/>
<wire x1="223.52" y1="109.22" x2="223.52" y2="127" width="0.1524" layer="91"/>
<junction x="223.52" y="109.22"/>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="223.52" y1="127" x2="226.06" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<pinref part="U2" gate="A" pin="V-"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="U1" gate="A" pin="+IN"/>
<wire x1="93.98" y1="129.54" x2="99.06" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="99.06" y1="129.54" x2="101.6" y2="129.54" width="0.1524" layer="91"/>
<wire x1="99.06" y1="127" x2="99.06" y2="129.54" width="0.1524" layer="91"/>
<junction x="99.06" y="129.54"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="U1" gate="A" pin="-IN"/>
<wire x1="93.98" y1="134.62" x2="99.06" y2="134.62" width="0.1524" layer="91"/>
<wire x1="99.06" y1="134.62" x2="101.6" y2="134.62" width="0.1524" layer="91"/>
<wire x1="99.06" y1="134.62" x2="99.06" y2="154.94" width="0.1524" layer="91"/>
<junction x="99.06" y="134.62"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="99.06" y1="154.94" x2="106.68" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="116.84" y1="154.94" x2="129.54" y2="154.94" width="0.1524" layer="91"/>
<wire x1="129.54" y1="154.94" x2="129.54" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="OUT"/>
<wire x1="129.54" y1="132.08" x2="116.84" y2="132.08" width="0.1524" layer="91"/>
<wire x1="129.54" y1="132.08" x2="129.54" y2="104.14" width="0.1524" layer="91"/>
<junction x="129.54" y="132.08"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="109.22" y1="104.14" x2="129.54" y2="104.14" width="0.1524" layer="91"/>
<wire x1="129.54" y1="132.08" x2="165.1" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="129.54" y1="104.14" x2="162.56" y2="104.14" width="0.1524" layer="91"/>
<junction x="129.54" y="104.14"/>
<pinref part="U2" gate="A" pin="-IN"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="106.68" y1="91.44" x2="99.06" y2="91.44" width="0.1524" layer="91"/>
<wire x1="99.06" y1="91.44" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
<wire x1="99.06" y1="73.66" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="93.98" y1="73.66" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
<junction x="99.06" y="73.66"/>
<pinref part="U1" gate="B" pin="-IN"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="B" pin="OUT"/>
<wire x1="116.84" y1="71.12" x2="129.54" y2="71.12" width="0.1524" layer="91"/>
<wire x1="129.54" y1="71.12" x2="129.54" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="129.54" y1="91.44" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="109.22" y1="43.18" x2="129.54" y2="43.18" width="0.1524" layer="91"/>
<wire x1="129.54" y1="43.18" x2="129.54" y2="71.12" width="0.1524" layer="91"/>
<junction x="129.54" y="71.12"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="129.54" y1="71.12" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
<wire x1="160.02" y1="43.18" x2="129.54" y2="43.18" width="0.1524" layer="91"/>
<junction x="129.54" y="43.18"/>
<pinref part="U2" gate="B" pin="-IN"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="U1" gate="B" pin="+IN"/>
<wire x1="93.98" y1="68.58" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="99.06" y1="68.58" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<wire x1="99.06" y1="68.58" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
<junction x="99.06" y="68.58"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="165.1" y1="127" x2="162.56" y2="127" width="0.1524" layer="91"/>
<wire x1="162.56" y1="127" x2="162.56" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="162.56" y1="114.3" x2="167.64" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="152.4" y1="134.62" x2="152.4" y2="127" width="0.1524" layer="91"/>
<wire x1="152.4" y1="127" x2="152.4" y2="124.46" width="0.1524" layer="91"/>
<wire x1="162.56" y1="127" x2="152.4" y2="127" width="0.1524" layer="91"/>
<junction x="162.56" y="127"/>
<junction x="152.4" y="127"/>
<pinref part="U2" gate="A" pin="+IN"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="177.8" y1="114.3" x2="182.88" y2="114.3" width="0.1524" layer="91"/>
<wire x1="182.88" y1="114.3" x2="182.88" y2="129.54" width="0.1524" layer="91"/>
<wire x1="182.88" y1="129.54" x2="180.34" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="172.72" y1="104.14" x2="182.88" y2="104.14" width="0.1524" layer="91"/>
<wire x1="182.88" y1="104.14" x2="182.88" y2="114.3" width="0.1524" layer="91"/>
<junction x="182.88" y="114.3"/>
<wire x1="182.88" y1="129.54" x2="190.5" y2="129.54" width="0.1524" layer="91"/>
<junction x="182.88" y="129.54"/>
<pinref part="J1" gate="G$1" pin="3"/>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="190.5" y1="129.54" x2="218.44" y2="129.54" width="0.1524" layer="91"/>
<wire x1="218.44" y1="129.54" x2="226.06" y2="129.54" width="0.1524" layer="91"/>
<wire x1="226.06" y1="111.76" x2="218.44" y2="111.76" width="0.1524" layer="91"/>
<wire x1="218.44" y1="111.76" x2="218.44" y2="129.54" width="0.1524" layer="91"/>
<junction x="218.44" y="129.54"/>
<pinref part="U2" gate="A" pin="OUT"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="190.5" y1="132.08" x2="190.5" y2="129.54" width="0.1524" layer="91"/>
<junction x="190.5" y="129.54"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="165.1" y1="55.88" x2="160.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="160.02" y1="55.88" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="160.02" y1="66.04" x2="162.56" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="152.4" y1="73.66" x2="152.4" y2="66.04" width="0.1524" layer="91"/>
<wire x1="152.4" y1="66.04" x2="152.4" y2="63.5" width="0.1524" layer="91"/>
<wire x1="160.02" y1="66.04" x2="152.4" y2="66.04" width="0.1524" layer="91"/>
<junction x="160.02" y="66.04"/>
<junction x="152.4" y="66.04"/>
<pinref part="U2" gate="B" pin="+IN"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="175.26" y1="55.88" x2="180.34" y2="55.88" width="0.1524" layer="91"/>
<wire x1="180.34" y1="55.88" x2="180.34" y2="68.58" width="0.1524" layer="91"/>
<wire x1="180.34" y1="68.58" x2="177.8" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="170.18" y1="43.18" x2="180.34" y2="43.18" width="0.1524" layer="91"/>
<wire x1="180.34" y1="43.18" x2="180.34" y2="55.88" width="0.1524" layer="91"/>
<junction x="180.34" y="55.88"/>
<wire x1="180.34" y1="68.58" x2="190.5" y2="68.58" width="0.1524" layer="91"/>
<junction x="180.34" y="68.58"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="190.5" y1="68.58" x2="213.36" y2="68.58" width="0.1524" layer="91"/>
<wire x1="226.06" y1="132.08" x2="213.36" y2="132.08" width="0.1524" layer="91"/>
<wire x1="213.36" y1="132.08" x2="213.36" y2="114.3" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="213.36" y1="114.3" x2="213.36" y2="68.58" width="0.1524" layer="91"/>
<wire x1="226.06" y1="114.3" x2="213.36" y2="114.3" width="0.1524" layer="91"/>
<junction x="213.36" y="114.3"/>
<pinref part="U2" gate="B" pin="OUT"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="190.5" y1="71.12" x2="190.5" y2="68.58" width="0.1524" layer="91"/>
<junction x="190.5" y="68.58"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="33.02" y1="129.54" x2="33.02" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="DA"/>
</segment>
</net>
<net name="VRING1" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="99.06" y1="104.14" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<wire x1="78.74" y1="104.14" x2="78.74" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="78.74" y1="129.54" x2="83.82" y2="129.54" width="0.1524" layer="91"/>
<wire x1="78.74" y1="129.54" x2="68.58" y2="129.54" width="0.1524" layer="91"/>
<junction x="78.74" y="129.54"/>
<label x="68.58" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<label x="53.34" y="124.46" size="1.778" layer="95"/>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="U3" gate="G$1" pin="C"/>
<wire x1="40.64" y1="129.54" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="40.64" y1="124.46" x2="40.64" y2="119.38" width="0.1524" layer="91"/>
<wire x1="60.96" y1="124.46" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<junction x="40.64" y="124.46"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="33.02" y1="83.82" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="DA"/>
</segment>
</net>
<net name="VRING2" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="83.82" y1="68.58" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
<wire x1="78.74" y1="68.58" x2="78.74" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="78.74" y1="43.18" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
<wire x1="78.74" y1="68.58" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
<junction x="78.74" y="68.58"/>
<label x="68.58" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<label x="53.34" y="78.74" size="1.778" layer="95"/>
<pinref part="U4" gate="G$1" pin="C"/>
<wire x1="40.64" y1="83.82" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="40.64" y1="78.74" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<wire x1="60.96" y1="78.74" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<junction x="40.64" y="78.74"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="33.02" y1="35.56" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="DA"/>
</segment>
</net>
<net name="VCOMP" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="83.82" y1="134.62" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
<label x="68.58" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="83.82" y1="73.66" x2="68.58" y2="73.66" width="0.1524" layer="91"/>
<label x="68.58" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<label x="53.34" y="30.48" size="1.778" layer="95"/>
<pinref part="U5" gate="G$1" pin="C"/>
<wire x1="40.64" y1="35.56" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="40.64" y1="30.48" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
<wire x1="60.96" y1="30.48" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
<junction x="40.64" y="30.48"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="SUPPLY4" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="SUPPLY8" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="SUPPLY9" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="SUPPLY13" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="SUPPLY14" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="SUPPLY21" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="SUPPLY22" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="SUPPLY23" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="V+"/>
<wire x1="109.22" y1="127" x2="109.22" y2="124.46" width="0.1524" layer="91"/>
<wire x1="109.22" y1="124.46" x2="109.22" y2="121.92" width="0.1524" layer="91"/>
<wire x1="109.22" y1="124.46" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
<junction x="109.22" y="124.46"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="116.84" y1="124.46" x2="116.84" y2="121.92" width="0.1524" layer="91"/>
<pinref part="SUPPLY24" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="226.06" y1="116.84" x2="220.98" y2="116.84" width="0.1524" layer="91"/>
<wire x1="220.98" y1="116.84" x2="220.98" y2="134.62" width="0.1524" layer="91"/>
<pinref part="SUPPLY25" gate="G$1" pin="VDD"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="220.98" y1="134.62" x2="220.98" y2="137.16" width="0.1524" layer="91"/>
<wire x1="226.06" y1="134.62" x2="220.98" y2="134.62" width="0.1524" layer="91"/>
<junction x="220.98" y="134.62"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="190.5" y1="119.38" x2="190.5" y2="116.84" width="0.1524" layer="91"/>
<wire x1="190.5" y1="116.84" x2="190.5" y2="114.3" width="0.1524" layer="91"/>
<wire x1="190.5" y1="116.84" x2="172.72" y2="116.84" width="0.1524" layer="91"/>
<junction x="190.5" y="116.84"/>
<wire x1="172.72" y1="116.84" x2="172.72" y2="124.46" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="G$1" pin="VDD"/>
<pinref part="U2" gate="A" pin="V+"/>
</segment>
<segment>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="SUPPLY27" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="SUPPLY28" gate="G$1" pin="VDD"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,109.22,127,U1A,V+,VDD,,,"/>
<approved hash="104,1,109.22,137.16,U1A,V-,GND,,,"/>
<approved hash="104,1,172.72,124.46,U2A,V+,VDD,,,"/>
<approved hash="104,1,172.72,134.62,U2A,V-,GND,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
