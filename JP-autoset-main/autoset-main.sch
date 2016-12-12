<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="CPOL-8">
<pad name="P$1" x="0" y="0" drill="0.9" shape="square"/>
<pad name="P$2" x="0" y="-5" drill="0.9"/>
<circle x="0" y="-2.5" radius="4" width="0.127" layer="21"/>
<circle x="0" y="-2.5" radius="3.53553125" width="0.127" layer="21"/>
<text x="4" y="0" size="1.27" layer="25">&gt;NAME</text>
<text x="5" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TO252">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;&lt;p&gt;
TS-003</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="3" x="0" y="2.5" dx="5.4" dy="6.2" layer="1"/>
<smd name="1" x="-2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<smd name="2" x="2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
<package name="L0805">
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
<wire x1="-1.016" y1="0.889" x2="-1.905" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0.889" x2="-1.905" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-0.889" x2="-1.016" y2="-0.889" width="0.127" layer="21"/>
</package>
<package name="SOT23">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<smd name="3" x="0" y="1.1" dx="0.65" dy="1" layer="1"/>
<smd name="2" x="-0.955" y="-1.1" dx="0.65" dy="1" layer="1"/>
<smd name="1" x="0.955" y="-1.1" dx="0.65" dy="1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
<wire x1="0.4826" y1="0.6604" x2="1.4224" y2="0.6604" width="0.127" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.127" layer="21"/>
<wire x1="0.4826" y1="-0.6604" x2="-0.4826" y2="-0.6604" width="0.127" layer="21"/>
<wire x1="-0.4826" y1="0.6604" x2="-1.4224" y2="0.6604" width="0.127" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-1.4224" y2="-0.6604" width="0.127" layer="21"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="CPOL-3.5MM">
<pad name="P$1" x="0" y="0" drill="0.6" shape="square"/>
<pad name="P$2" x="0" y="-3.5" drill="0.6"/>
<circle x="0" y="-1.75" radius="4" width="0.127" layer="21"/>
<circle x="0" y="-1.75" radius="3" width="0.127" layer="21"/>
<text x="4" y="0" size="1.27" layer="25">&gt;NAME</text>
<text x="5" y="-2" size="1.27" layer="27">&gt;VALUE</text>
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
<symbol name="C-POL">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="NMOS">
<wire x1="4.064" y1="0" x2="4.064" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="1.016" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.016" x2="5.08" y2="2.032" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="6.604" width="0.254" layer="94"/>
<wire x1="5.08" y1="6.604" x2="5.08" y2="5.588" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="3.81" width="0.254" layer="94"/>
<pin name="G" x="0" y="0" visible="off" length="short"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="4.572" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.016" x2="7.62" y2="1.016" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="1.016" width="0.254" layer="94"/>
<wire x1="7.62" y1="1.016" x2="7.62" y2="3.81" width="0.254" layer="94"/>
<wire x1="7.62" y1="3.81" x2="5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="6.604" x2="7.62" y2="6.604" width="0.254" layer="94"/>
<wire x1="7.62" y1="6.604" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<pin name="D" x="7.62" y="10.16" visible="off" length="short" rot="R270"/>
<pin name="S" x="7.62" y="-2.54" visible="off" length="short" rot="R90"/>
<wire x1="2.54" y1="0" x2="4.064" y2="0" width="0.127" layer="94"/>
<wire x1="7.62" y1="1.016" x2="8.89" y2="1.016" width="0.254" layer="94"/>
<wire x1="8.89" y1="1.016" x2="8.89" y2="7.62" width="0.254" layer="94"/>
<wire x1="8.89" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="5.207" y="3.81"/>
<vertex x="6.096" y="4.318"/>
<vertex x="6.096" y="3.302"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="8.89" y="5.207"/>
<vertex x="8.382" y="4.318"/>
<vertex x="9.398" y="4.318"/>
</polygon>
<wire x1="8.382" y1="5.334" x2="9.398" y2="5.334" width="0.254" layer="94"/>
<circle x="7.62" y="7.62" radius="0.179603125" width="0.254" layer="94"/>
<circle x="7.62" y="1.016" radius="0.179603125" width="0.254" layer="94"/>
<text x="10.16" y="7.62" size="1.27" layer="95">&gt;NAME</text>
<text x="10.16" y="5.08" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
<symbol name="PMOS">
<wire x1="4.064" y1="0" x2="4.064" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="1.016" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.016" x2="5.08" y2="2.032" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="6.604" width="0.254" layer="94"/>
<wire x1="5.08" y1="6.604" x2="5.08" y2="5.588" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="3.81" width="0.254" layer="94"/>
<pin name="G" x="0" y="0" visible="off" length="short"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="4.572" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.016" x2="7.62" y2="1.016" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="1.016" width="0.254" layer="94"/>
<wire x1="7.62" y1="1.016" x2="7.62" y2="3.81" width="0.254" layer="94"/>
<wire x1="7.62" y1="3.81" x2="5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="6.604" x2="7.62" y2="6.604" width="0.254" layer="94"/>
<wire x1="7.62" y1="6.604" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<pin name="S" x="7.62" y="10.16" visible="off" length="short" rot="R270"/>
<pin name="D" x="7.62" y="-2.54" visible="off" length="short" rot="R90"/>
<wire x1="2.54" y1="0" x2="4.064" y2="0" width="0.127" layer="94"/>
<wire x1="7.62" y1="1.016" x2="8.89" y2="1.016" width="0.254" layer="94"/>
<wire x1="8.89" y1="1.016" x2="8.89" y2="7.62" width="0.254" layer="94"/>
<wire x1="8.89" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="6.477" y="3.302"/>
<vertex x="7.62" y="3.81"/>
<vertex x="6.477" y="4.318"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="8.89" y="3.937"/>
<vertex x="9.398" y="4.826"/>
<vertex x="8.382" y="4.826"/>
</polygon>
<wire x1="8.382" y1="3.81" x2="9.398" y2="3.81" width="0.254" layer="94"/>
<circle x="7.62" y="7.62" radius="0.179603125" width="0.254" layer="94"/>
<circle x="7.62" y="1.016" radius="0.179603125" width="0.254" layer="94"/>
<text x="10.16" y="7.62" size="1.27" layer="95">&gt;NAME</text>
<text x="10.16" y="5.08" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R" x="5.08" y="0"/>
</gates>
<devices>
<device name="0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="R0603">
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
<device name="0603" package="C0603">
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
<deviceset name="C-POL" prefix="C">
<gates>
<gate name="G$1" symbol="C-POL" x="0" y="-2.54"/>
</gates>
<devices>
<device name="8" package="CPOL-8">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM" package="CPOL-3.5MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="D">
<gates>
<gate name="G$1" symbol="LED" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="L0805">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NMOS-RUC002N05" prefix="Q">
<gates>
<gate name="G$1" symbol="NMOS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="2"/>
<connect gate="G$1" pin="S" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DKPN" value="RUC002N05T116CT-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PMOS-FQD7P06TM" prefix="Q">
<gates>
<gate name="G$1" symbol="PMOS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO252">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
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
<symbol name="VCC">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="VCC" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
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
<package name="SOT23">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<smd name="3" x="0" y="1.1" dx="0.65" dy="1" layer="1"/>
<smd name="2" x="-0.955" y="-1.1" dx="0.65" dy="1" layer="1"/>
<smd name="1" x="0.955" y="-1.1" dx="0.65" dy="1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
<wire x1="0.4826" y1="0.6604" x2="1.4224" y2="0.6604" width="0.127" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.127" layer="21"/>
<wire x1="0.4826" y1="-0.6604" x2="-0.4826" y2="-0.6604" width="0.127" layer="21"/>
<wire x1="-0.4826" y1="0.6604" x2="-1.4224" y2="0.6604" width="0.127" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-1.4224" y2="-0.6604" width="0.127" layer="21"/>
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
<symbol name="HALL">
<pin name="VDD" x="7.62" y="2.54" length="short" rot="R270"/>
<pin name="GND" x="7.62" y="-17.78" length="short" rot="R90"/>
<pin name="OUT" x="17.78" y="-7.62" length="short" rot="R180"/>
<wire x1="0" y1="0" x2="0" y2="-15.24" width="0.254" layer="94"/>
<wire x1="0" y1="-15.24" x2="15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<text x="10.16" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="10.16" y="0.508" size="1.778" layer="96">&gt;VALUE</text>
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
<deviceset name="DRV5053" prefix="U">
<gates>
<gate name="G$1" symbol="HALL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
<connect gate="G$1" pin="VDD" pad="1"/>
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
<symbol name="FRAME_A_L">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
<symbol name="A3L-LOC">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_A_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt; A Size , 8 1/2 x 11 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_A_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="172.72" y="0" addlevel="always"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="A3L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
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
<library name="dsantoro-pwr">
<description>Daniel Santoro Power Library.</description>
<packages>
<package name="TO252">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;&lt;p&gt;
TS-003</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="3" x="0" y="2.5" dx="5.4" dy="6.2" layer="1"/>
<smd name="1" x="-2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<smd name="2" x="2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="LD1085CDT">
<pin name="IN" x="-2.54" y="0" length="short"/>
<pin name="OUT" x="17.78" y="0" length="short" rot="R180"/>
<pin name="ADJ" x="7.62" y="-12.7" length="short" rot="R90"/>
<text x="0" y="3.048" size="1.27" layer="96">&gt;VALUE</text>
<text x="0" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<wire x1="0" y1="2.54" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LD1085CDT" prefix="U">
<gates>
<gate name="G$1" symbol="LD1085CDT" x="0" y="-2.54"/>
</gates>
<devices>
<device name="-R" package="TO252">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="dsantoro-misc">
<packages>
<package name="SSOP10">
<description>&lt;b&gt;Small Shrink Outline Package&lt;/b&gt;</description>
<wire x1="-2.743" y1="1.745" x2="2.873" y2="1.745" width="0.2032" layer="21"/>
<wire x1="2.873" y1="1.745" x2="2.873" y2="-0.745" width="0.2032" layer="21"/>
<wire x1="2.873" y1="-0.745" x2="-2.743" y2="-0.745" width="0.2032" layer="21"/>
<wire x1="-2.743" y1="-0.745" x2="-2.743" y2="1.745" width="0.2032" layer="21"/>
<circle x="-1.96" y="0.105" radius="0.39" width="0.2032" layer="21"/>
<smd name="1" x="-2" y="-1.95" dx="0.65" dy="2.25" layer="1"/>
<smd name="2" x="-1" y="-1.95" dx="0.65" dy="2.25" layer="1"/>
<smd name="3" x="0" y="-1.95" dx="0.65" dy="2.25" layer="1"/>
<smd name="4" x="1" y="-1.95" dx="0.65" dy="2.25" layer="1"/>
<smd name="5" x="2" y="-1.95" dx="0.65" dy="2.25" layer="1"/>
<smd name="6" x="2" y="3" dx="0.65" dy="2.25" layer="1"/>
<smd name="7" x="1" y="3" dx="0.65" dy="2.25" layer="1"/>
<smd name="8" x="0" y="3" dx="0.65" dy="2.25" layer="1"/>
<smd name="9" x="-1" y="3" dx="0.65" dy="2.25" layer="1"/>
<smd name="10" x="-2" y="3" dx="0.65" dy="2.25" layer="1"/>
<text x="-3.211" y="-2.204" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.299" y="-2.316" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="A3909">
<pin name="IN1" x="-2.54" y="-5.08" length="short"/>
<pin name="IN2" x="-2.54" y="-7.62" length="short"/>
<pin name="VBB" x="10.16" y="2.54" length="short" rot="R270"/>
<pin name="IN3" x="-2.54" y="-10.16" length="short"/>
<pin name="IN4" x="-2.54" y="-12.7" length="short"/>
<pin name="OUT4" x="22.86" y="-12.7" length="short" rot="R180"/>
<pin name="OUT3" x="22.86" y="-10.16" length="short" rot="R180"/>
<pin name="GND" x="10.16" y="-20.32" length="short" rot="R90"/>
<pin name="OUT2" x="22.86" y="-7.62" length="short" rot="R180"/>
<pin name="OUT1" x="22.86" y="-5.08" length="short" rot="R180"/>
<wire x1="0" y1="0" x2="0" y2="-17.78" width="0.254" layer="94"/>
<wire x1="0" y1="-17.78" x2="20.32" y2="-17.78" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="20.32" y2="0" width="0.254" layer="94"/>
<wire x1="20.32" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<text x="12.7" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="0.254" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3909" prefix="U">
<gates>
<gate name="G$1" symbol="A3909" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SSOP10">
<connects>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="IN1" pad="1"/>
<connect gate="G$1" pin="IN2" pad="2"/>
<connect gate="G$1" pin="IN3" pad="4"/>
<connect gate="G$1" pin="IN4" pad="5"/>
<connect gate="G$1" pin="OUT1" pad="10"/>
<connect gate="G$1" pin="OUT2" pad="9"/>
<connect gate="G$1" pin="OUT3" pad="7"/>
<connect gate="G$1" pin="OUT4" pad="6"/>
<connect gate="G$1" pin="VBB" pad="3"/>
</connects>
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
<package name="RECT_1X8_0.1">
<pad name="1" x="0" y="0" drill="1.02" shape="square"/>
<pad name="2" x="0" y="-2.54" drill="1.02"/>
<pad name="3" x="0" y="-5.08" drill="1.02"/>
<pad name="4" x="0" y="-7.62" drill="1.02"/>
<pad name="5" x="0" y="-10.16" drill="1.02"/>
<pad name="6" x="0" y="-12.7" drill="1.02"/>
<pad name="7" x="0" y="-15.24" drill="1.02"/>
<pad name="8" x="0" y="-17.78" drill="1.02"/>
<wire x1="-1.905" y1="1.905" x2="1.905" y2="1.905" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="-19.685" width="0.127" layer="21"/>
<wire x1="1.905" y1="-19.685" x2="-1.905" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-19.685" x2="-1.905" y2="1.905" width="0.127" layer="21"/>
<text x="-1.905" y="2.2225" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RECT_1X10_0.1">
<pad name="1" x="0" y="0" drill="1.02" shape="square"/>
<pad name="2" x="0" y="-2.54" drill="1.02"/>
<pad name="3" x="0" y="-5.08" drill="1.02"/>
<pad name="4" x="0" y="-7.62" drill="1.02"/>
<pad name="5" x="0" y="-10.16" drill="1.02"/>
<pad name="6" x="0" y="-12.7" drill="1.02"/>
<pad name="7" x="0" y="-15.24" drill="1.02"/>
<pad name="8" x="0" y="-17.78" drill="1.02"/>
<pad name="9" x="0" y="-20.32" drill="1.02"/>
<pad name="10" x="0" y="-22.86" drill="1.02"/>
<wire x1="-1.905" y1="1.905" x2="1.905" y2="1.905" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="-24.765" width="0.127" layer="21"/>
<wire x1="1.905" y1="-24.765" x2="-1.905" y2="-24.765" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-24.765" x2="-1.905" y2="1.905" width="0.127" layer="21"/>
<text x="-1.905" y="2.2225" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RECT_1X6_0.1">
<pad name="1" x="0" y="0" drill="1.02" shape="square"/>
<pad name="2" x="0" y="-2.54" drill="1.02"/>
<pad name="3" x="0" y="-5.08" drill="1.02"/>
<pad name="4" x="0" y="-7.62" drill="1.02"/>
<pad name="5" x="0" y="-10.16" drill="1.02"/>
<pad name="6" x="0" y="-12.7" drill="1.02"/>
<wire x1="-1.905" y1="1.905" x2="1.905" y2="1.905" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="-14.605" width="0.127" layer="21"/>
<wire x1="1.905" y1="-14.605" x2="-1.905" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-14.605" x2="-1.905" y2="1.905" width="0.127" layer="21"/>
<text x="-1.905" y="2.2225" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TERM_1X2_0.1">
<pad name="1" x="0" y="0" drill="1.3" shape="square"/>
<pad name="2" x="0" y="-2.54" drill="1.3"/>
<wire x1="3.5" y1="1.5" x2="3.5" y2="-4.42" width="0.127" layer="21"/>
<wire x1="3.5" y1="-4.42" x2="-3.5" y2="-4.42" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-4.42" x2="-3.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="1.5" x2="3.5" y2="1.5" width="0.127" layer="21"/>
<text x="-4" y="-3.92" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5" y="-3.92" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
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
<package name="TERM_1X6_0.1">
<pad name="1" x="0" y="0" drill="1.3" shape="square"/>
<pad name="2" x="0" y="-2.54" drill="1.3"/>
<pad name="3" x="0" y="-5.08" drill="1.3"/>
<pad name="4" x="0" y="-7.62" drill="1.3"/>
<wire x1="3.5" y1="1.5" x2="3.5" y2="-14.58" width="0.127" layer="21"/>
<wire x1="3.5" y1="-14.58" x2="-3.5" y2="-14.58" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-14.58" x2="-3.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="1.5" x2="3.5" y2="1.5" width="0.127" layer="21"/>
<text x="-4" y="-9" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5" y="-9" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<pad name="5" x="0" y="-10.16" drill="1.3"/>
<pad name="6" x="0" y="-12.7" drill="1.3"/>
</package>
</packages>
<symbols>
<symbol name="RECT_1X8">
<pin name="1" x="5.08" y="-2.54" length="short" rot="R180"/>
<pin name="2" x="5.08" y="-5.08" length="short" rot="R180"/>
<pin name="3" x="5.08" y="-7.62" length="short" rot="R180"/>
<pin name="4" x="5.08" y="-10.16" length="short" rot="R180"/>
<pin name="5" x="5.08" y="-12.7" length="short" rot="R180"/>
<pin name="6" x="5.08" y="-15.24" length="short" rot="R180"/>
<pin name="7" x="5.08" y="-17.78" length="short" rot="R180"/>
<pin name="8" x="5.08" y="-20.32" length="short" rot="R180"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-22.86" width="0.254" layer="94"/>
<wire x1="2.54" y1="-22.86" x2="-2.54" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-22.86" x2="-2.54" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="0.254" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="RECT_1X10">
<pin name="1" x="5.08" y="-2.54" length="short" rot="R180"/>
<pin name="2" x="5.08" y="-5.08" length="short" rot="R180"/>
<pin name="3" x="5.08" y="-7.62" length="short" rot="R180"/>
<pin name="4" x="5.08" y="-10.16" length="short" rot="R180"/>
<pin name="5" x="5.08" y="-12.7" length="short" rot="R180"/>
<pin name="6" x="5.08" y="-15.24" length="short" rot="R180"/>
<pin name="7" x="5.08" y="-17.78" length="short" rot="R180"/>
<pin name="8" x="5.08" y="-20.32" length="short" rot="R180"/>
<pin name="9" x="5.08" y="-22.86" length="short" rot="R180"/>
<pin name="10" x="5.08" y="-25.4" length="short" rot="R180"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-27.94" width="0.254" layer="94"/>
<wire x1="2.54" y1="-27.94" x2="-2.54" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-27.94" x2="-2.54" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="0.254" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="RECT_1X6">
<pin name="1" x="5.08" y="-2.54" length="short" rot="R180"/>
<pin name="2" x="5.08" y="-5.08" length="short" rot="R180"/>
<pin name="3" x="5.08" y="-7.62" length="short" rot="R180"/>
<pin name="4" x="5.08" y="-10.16" length="short" rot="R180"/>
<pin name="5" x="5.08" y="-12.7" length="short" rot="R180"/>
<pin name="6" x="5.08" y="-15.24" length="short" rot="R180"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-17.78" width="0.254" layer="94"/>
<wire x1="2.54" y1="-17.78" x2="-2.54" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-17.78" x2="-2.54" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="0.254" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="WIRE2BOARD_1X2">
<pin name="1" x="-2.54" y="0" length="short"/>
<pin name="2" x="-2.54" y="-2.54" length="short"/>
<wire x1="0" y1="-5.08" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<text x="0" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="3.175" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
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
<symbol name="WIRE2BOARD_1X6">
<pin name="1" x="-2.54" y="0" length="short"/>
<pin name="2" x="-2.54" y="-2.54" length="short"/>
<pin name="3" x="-2.54" y="-5.08" length="short"/>
<pin name="4" x="-2.54" y="-7.62" length="short"/>
<pin name="5" x="-2.54" y="-10.16" length="short"/>
<pin name="6" x="-2.54" y="-12.7" length="short"/>
<wire x1="0" y1="-15.24" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="-15.24" x2="0" y2="-15.24" width="0.254" layer="94"/>
<text x="0" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="3.175" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RECT_1X8" prefix="J">
<gates>
<gate name="G$1" symbol="RECT_1X8" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="RECT_1X8_0.1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RECT_1X10" prefix="J">
<gates>
<gate name="G$1" symbol="RECT_1X10" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="RECT_1X10_0.1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RECT_1X6" prefix="J">
<gates>
<gate name="G$1" symbol="RECT_1X6" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="RECT_1X6_0.1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TERM_1X2_0.1" prefix="J">
<gates>
<gate name="G$1" symbol="WIRE2BOARD_1X2" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="TERM_1X2_0.1">
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
<deviceset name="TERM_1X6_0.1" prefix="J">
<gates>
<gate name="G$1" symbol="WIRE2BOARD_1X6" x="-5.08" y="-2.54"/>
</gates>
<devices>
<device name="" package="TERM_1X6_0.1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="dsantoro-dir">
<packages>
<package name="NC_SMD">
<smd name="P$1" x="0" y="0" dx="0.635" dy="0.635" layer="1"/>
</package>
<package name="NC_TH">
<pad name="P$1" x="0" y="0" drill="0.7"/>
</package>
</packages>
<symbols>
<symbol name="NC">
<pin name="P$1" x="0" y="0" visible="off" length="point"/>
<wire x1="-0.762" y1="-0.762" x2="0.762" y2="0.762" width="0.127" layer="94"/>
<wire x1="-0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.127" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NC" prefix="Z">
<gates>
<gate name="G$1" symbol="NC" x="0" y="0"/>
</gates>
<devices>
<device name="SMD" package="NC_SMD">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="NC_TH">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="dsantoro-sw">
<packages>
<package name="GPTS203211B">
<wire x1="0" y1="0" x2="0" y2="13" width="0.127" layer="21"/>
<wire x1="0" y1="13" x2="13" y2="13" width="0.127" layer="21"/>
<wire x1="13" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<pad name="1" x="13" y="3.85" drill="1.2"/>
<pad name="2" x="13" y="9.15" drill="1.2"/>
<wire x1="13" y1="13" x2="13" y2="10.3" width="0.127" layer="21"/>
<wire x1="13" y1="8" x2="13" y2="5" width="0.127" layer="21"/>
<wire x1="13" y1="2.7" x2="13" y2="0" width="0.127" layer="21"/>
<text x="2" y="11" size="1.27" layer="25">&gt;NAME</text>
<text x="2" y="9" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SPST">
<pin name="1" x="-2.54" y="0" visible="pad" length="short"/>
<pin name="2" x="7.62" y="0" visible="pad" length="short" rot="R180"/>
<circle x="0" y="0" radius="0.359209375" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="0.359209375" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GPTS203211B" prefix="SW">
<gates>
<gate name="G$1" symbol="SPST" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="GPTS203211B">
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
<part name="R11" library="dsantoro-discrete" deviceset="R" device="0603" value="576k">
<attribute name="DKPN" value="311-576KHRCT-ND"/>
</part>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
<part name="R12" library="dsantoro-discrete" deviceset="R" device="0603" value="100k">
<attribute name="DKPN" value="RHM100KDCT-ND"/>
</part>
<part name="R13" library="dsantoro-discrete" deviceset="R" device="0603" value="100k">
<attribute name="DKPN" value="RHM100KDCT-ND"/>
</part>
<part name="SUPPLY7" library="supply2" deviceset="GND" device=""/>
<part name="R14" library="dsantoro-discrete" deviceset="R" device="0603" value="0">
<attribute name="DKPN" value="541-2779-1-ND"/>
</part>
<part name="R15" library="dsantoro-discrete" deviceset="R" device="0603" value="576k">
<attribute name="DKPN" value="311-576KHRCT-ND"/>
</part>
<part name="R16" library="dsantoro-discrete" deviceset="R" device="0603" value="100k">
<attribute name="DKPN" value="RHM100KDCT-ND"/>
</part>
<part name="R17" library="dsantoro-discrete" deviceset="R" device="0603" value="100k">
<attribute name="DKPN" value="RHM100KDCT-ND"/>
</part>
<part name="SUPPLY10" library="supply2" deviceset="GND" device=""/>
<part name="R18" library="dsantoro-discrete" deviceset="R" device="0603" value="0">
<attribute name="DKPN" value="541-2779-1-ND"/>
</part>
<part name="C2" library="dsantoro-discrete" deviceset="C" device="0603" value="0.1u">
<attribute name="DKPN" value="490-1519-1-ND"/>
</part>
<part name="SUPPLY12" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY15" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY16" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY17" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY18" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY19" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY20" library="supply2" deviceset="GND" device=""/>
<part name="R19" library="dsantoro-discrete" deviceset="R" device="0603" value="200">
<attribute name="DKPN" value="RHM200DCT-ND"/>
</part>
<part name="R20" library="dsantoro-discrete" deviceset="R" device="0603" value="47k">
<attribute name="DKPN" value="RHM47KDCT-ND"/>
</part>
<part name="R21" library="dsantoro-discrete" deviceset="R" device="0603" value="200">
<attribute name="DKPN" value="RHM200DCT-ND"/>
</part>
<part name="R22" library="dsantoro-discrete" deviceset="R" device="0603" value="47k">
<attribute name="DKPN" value="RHM47KDCT-ND"/>
</part>
<part name="R23" library="dsantoro-discrete" deviceset="R" device="0603" value="200">
<attribute name="DKPN" value="RHM200DCT-ND"/>
</part>
<part name="R24" library="dsantoro-discrete" deviceset="R" device="0603" value="47k">
<attribute name="DKPN" value="RHM47KDCT-ND"/>
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
<part name="SUPPLY22" library="supply2" deviceset="VDD" device=""/>
<part name="U2" library="dsantoro-op" deviceset="LM293" device="DT">
<attribute name="DKPN" value="497-1566-1-ND"/>
</part>
<part name="R25" library="dsantoro-discrete" deviceset="R" device="0603" value="10k">
<attribute name="DKPN" value="RHM10KDCT-ND"/>
</part>
<part name="R26" library="dsantoro-discrete" deviceset="R" device="0603" value="10k">
<attribute name="DKPN" value="RHM10KDCT-ND"/>
</part>
<part name="C3" library="dsantoro-discrete" deviceset="C" device="0603" value="0.1u">
<attribute name="DKPN" value="490-1519-1-ND"/>
</part>
<part name="SUPPLY33" library="supply2" deviceset="GND" device=""/>
<part name="C4" library="dsantoro-discrete" deviceset="C" device="0603" value="0.1u">
<attribute name="DKPN" value="490-1519-1-ND"/>
</part>
<part name="SUPPLY34" library="supply2" deviceset="GND" device=""/>
<part name="C5" library="dsantoro-discrete" deviceset="C" device="0603" value="0.1u">
<attribute name="DKPN" value="490-1519-1-ND"/>
</part>
<part name="SUPPLY35" library="supply2" deviceset="GND" device=""/>
<part name="C8" library="dsantoro-discrete" deviceset="C" device="0603" value="100p">
<attribute name="DKPN" value="490-4767-1-ND"/>
</part>
<part name="SUPPLY38" library="supply2" deviceset="GND" device=""/>
<part name="C9" library="dsantoro-discrete" deviceset="C" device="0603" value="100p">
<attribute name="DKPN" value="490-4767-1-ND"/>
</part>
<part name="SUPPLY39" library="supply2" deviceset="GND" device=""/>
<part name="C10" library="dsantoro-discrete" deviceset="C" device="0603" value="100p">
<attribute name="DKPN" value="490-4767-1-ND"/>
</part>
<part name="SUPPLY40" library="supply2" deviceset="GND" device=""/>
<part name="C11" library="dsantoro-discrete" deviceset="C" device="0603" value="0.1u">
<attribute name="DKPN" value="490-1519-1-ND"/>
</part>
<part name="SUPPLY25" library="supply2" deviceset="GND" device=""/>
<part name="U6" library="dsantoro-pwr" deviceset="LD1085CDT" device="-R">
<attribute name="DKPN" value="497-3418-1-ND"/>
</part>
<part name="R27" library="dsantoro-discrete" deviceset="R" device="0603" value="121">
<attribute name="DKPN" value="311-121HRCT-ND"/>
</part>
<part name="SUPPLY29" library="supply2" deviceset="GND" device=""/>
<part name="C6" library="dsantoro-discrete" deviceset="C" device="0603" value="0.1u">
<attribute name="DKPN" value="490-1519-1-ND"/>
</part>
<part name="C7" library="dsantoro-discrete" deviceset="C" device="0603" value="10u">
<attribute name="DKPN" value="490-7202-1-ND"/>
</part>
<part name="C13" library="dsantoro-discrete" deviceset="C" device="0603" value="0.1u">
<attribute name="DKPN" value="490-1519-1-ND"/>
</part>
<part name="C14" library="dsantoro-discrete" deviceset="C" device="0603" value="10u">
<attribute name="DKPN" value="490-7202-1-ND"/>
</part>
<part name="SUPPLY30" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY31" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY32" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY36" library="supply2" deviceset="GND" device=""/>
<part name="P1" library="dsantoro-conn" deviceset="RECT_1X8" device="">
<attribute name="DKPN" value="S1011EC-08-ND"/>
</part>
<part name="P3" library="dsantoro-conn" deviceset="RECT_1X8" device="">
<attribute name="DKPN" value="S1011EC-08-ND"/>
</part>
<part name="P4" library="dsantoro-conn" deviceset="RECT_1X10" device="">
<attribute name="DKPN" value="S1011EC-10-ND"/>
</part>
<part name="P2" library="dsantoro-conn" deviceset="RECT_1X6" device="">
<attribute name="DKPN" value="S1011EC-06-ND"/>
</part>
<part name="SUPPLY52" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY53" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY55" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY58" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY59" library="supply2" deviceset="GND" device=""/>
<part name="J1" library="dsantoro-conn" deviceset="TERM_1X2_0.1" device="">
<attribute name="DKPN" value="ED10561-ND"/>
</part>
<part name="D1" library="dsantoro-discrete" deviceset="LED" device="">
<attribute name="DKPN" value="475-1415-1-ND"/>
</part>
<part name="D2" library="dsantoro-discrete" deviceset="LED" device="">
<attribute name="DKPN" value="475-1410-1-ND"/>
</part>
<part name="R36" library="dsantoro-discrete" deviceset="R" device="0603" value="200">
<attribute name="DKPN" value="RHM200DCT-ND"/>
</part>
<part name="SUPPLY61" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY62" library="supply2" deviceset="GND" device=""/>
<part name="J3" library="dsantoro-conn" deviceset="TERM_1X2_0.1" device="">
<attribute name="DKPN" value="ED10561-ND"/>
</part>
<part name="SUPPLY73" library="supply2" deviceset="GND" device=""/>
<part name="R41" library="dsantoro-discrete" deviceset="R" device="0603" value="10k">
<attribute name="DKPN" value="RHM10KDCT-ND"/>
</part>
<part name="Q7" library="dsantoro-discrete" deviceset="PMOS-FQD7P06TM" device="">
<attribute name="DKPN" value="FQD7P06TMCT-ND"/>
</part>
<part name="Q1" library="dsantoro-discrete" deviceset="NMOS-RUC002N05" device=""/>
<part name="SUPPLY54" library="supply2" deviceset="GND" device=""/>
<part name="R42" library="dsantoro-discrete" deviceset="R" device="0603" value="576k">
<attribute name="DKPN" value="311-576KHRCT-ND"/>
</part>
<part name="SUPPLY76" library="supply2" deviceset="GND" device=""/>
<part name="R43" library="dsantoro-discrete" deviceset="R" device="0603" value="100k">
<attribute name="DKPN" value="RHM100KDCT-ND"/>
</part>
<part name="R44" library="dsantoro-discrete" deviceset="R" device="0603" value="100k">
<attribute name="DKPN" value="RHM100KDCT-ND"/>
</part>
<part name="SUPPLY77" library="supply2" deviceset="GND" device=""/>
<part name="C17" library="dsantoro-discrete" deviceset="C" device="0603" value="0.1u">
<attribute name="DKPN" value="490-1519-1-ND"/>
</part>
<part name="SUPPLY78" library="supply2" deviceset="GND" device=""/>
<part name="R46" library="dsantoro-discrete" deviceset="R" device="0603" value="10k">
<attribute name="DKPN" value="RHM10KDCT-ND"/>
</part>
<part name="C18" library="dsantoro-discrete" deviceset="C" device="0603" value="0.1u">
<attribute name="DKPN" value="490-1519-1-ND"/>
</part>
<part name="SUPPLY82" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY85" library="supply2" deviceset="GND" device=""/>
<part name="C20" library="dsantoro-discrete" deviceset="C" device="0603" value="0.22u">
<attribute name="DKPN" value="490-8017-1-ND"/>
</part>
<part name="SUPPLY89" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY90" library="supply2" deviceset="GND" device=""/>
<part name="J4" library="dsantoro-conn" deviceset="TERM_1X4_0.1" device="">
<attribute name="DKPN" value="ED10563-ND"/>
</part>
<part name="SUPPLY4" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY8" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY9" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY13" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY14" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY23" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY24" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY27" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY28" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY37" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY41" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY43" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY46" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY47" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY48" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY56" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY57" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY66" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY67" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY71" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY74" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY75" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY80" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY81" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY86" library="supply2" deviceset="VCC" device=""/>
<part name="R35" library="dsantoro-discrete" deviceset="R" device="0603" value="1k">
<attribute name="DKPN" value="RHM1.0KDCT-ND"/>
</part>
<part name="R28" library="dsantoro-discrete" deviceset="R" device="0603" value="200">
<attribute name="DKPN" value="RHM200DCT-ND"/>
</part>
<part name="SUPPLY91" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY92" library="supply2" deviceset="GND" device=""/>
<part name="R47" library="dsantoro-discrete" deviceset="R" device="0603" value="200">
<attribute name="DKPN" value="RHM200DCT-ND"/>
</part>
<part name="R48" library="dsantoro-discrete" deviceset="R" device="0603" value="47k">
<attribute name="DKPN" value="RHM47KDCT-ND"/>
</part>
<part name="U10" library="dsantoro-sens" deviceset="QRE1113" device="GR">
<attribute name="DKPN" value="QRE1113GRCT-ND"/>
</part>
<part name="C21" library="dsantoro-discrete" deviceset="C" device="0603" value="0.1u">
<attribute name="DKPN" value="490-1519-1-ND"/>
</part>
<part name="SUPPLY93" library="supply2" deviceset="GND" device=""/>
<part name="C22" library="dsantoro-discrete" deviceset="C" device="0603" value="100p">
<attribute name="DKPN" value="490-4767-1-ND"/>
</part>
<part name="SUPPLY94" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY95" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY96" library="supply2" deviceset="VDD" device=""/>
<part name="R1" library="dsantoro-discrete" deviceset="R" device="0603" value="576k">
<attribute name="DKPN" value="311-576KHRCT-ND"/>
</part>
<part name="R2" library="dsantoro-discrete" deviceset="R" device="0603" value="100k">
<attribute name="DKPN" value="RHM100KDCT-ND"/>
</part>
<part name="R3" library="dsantoro-discrete" deviceset="R" device="0603" value="100k">
<attribute name="DKPN" value="RHM100KDCT-ND"/>
</part>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="R4" library="dsantoro-discrete" deviceset="R" device="0603" value="0">
<attribute name="DKPN" value="541-2779-1-ND"/>
</part>
<part name="R5" library="dsantoro-discrete" deviceset="R" device="0603" value="10k">
<attribute name="DKPN" value="RHM10KDCT-ND"/>
</part>
<part name="SUPPLY2" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="VDD" device=""/>
<part name="U1" library="dsantoro-op" deviceset="LM293" device="DT">
<attribute name="DKPN" value="497-1566-1-ND"/>
</part>
<part name="R6" library="dsantoro-discrete" deviceset="R" device="0603" value="0">
<attribute name="DKPN" value="541-2779-1-ND"/>
</part>
<part name="U8" library="dsantoro-misc" deviceset="A3909" device="">
<attribute name="DKPN" value="620-1498-1-ND"/>
</part>
<part name="C1" library="dsantoro-discrete" deviceset="C" device="0603" value="0.22u">
<attribute name="DKPN" value="490-8017-1-ND"/>
</part>
<part name="SUPPLY11" library="supply2" deviceset="GND" device=""/>
<part name="Z15" library="dsantoro-dir" deviceset="NC" device=""/>
<part name="C12" library="dsantoro-discrete" deviceset="C-POL" device="3.5MM" value="100u">
<attribute name="DKPN" value="493-10432-1-ND"/>
</part>
<part name="J2" library="dsantoro-conn" deviceset="TERM_1X6_0.1" device="">
<attribute name="DKPN" value="ED10565-ND"/>
</part>
<part name="SUPPLY21" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY26" library="supply2" deviceset="GND" device=""/>
<part name="FRAME2" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="R7" library="dsantoro-discrete" deviceset="R" device="0603" value="0">
<attribute name="DKPN" value="541-2779-1-ND"/>
</part>
<part name="R8" library="dsantoro-discrete" deviceset="R" device="0603" value="0">
<attribute name="DKPN" value="541-2779-1-ND"/>
</part>
<part name="R9" library="dsantoro-discrete" deviceset="R" device="0603" value="0">
<attribute name="DKPN" value="541-2779-1-ND"/>
</part>
<part name="R31" library="dsantoro-discrete" deviceset="R" device="0603" value="47k">
<attribute name="DKPN" value="RHM47KDCT-ND"/>
</part>
<part name="FRAME1" library="frames" deviceset="A3L-LOC" device=""/>
<part name="SUPPLY44" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY45" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY49" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY50" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY51" library="supply2" deviceset="GND" device=""/>
<part name="Q2" library="dsantoro-discrete" deviceset="NMOS-RUC002N05" device=""/>
<part name="SUPPLY60" library="supply2" deviceset="GND" device=""/>
<part name="R38" library="dsantoro-discrete" deviceset="R" device="0603" value="1k">
<attribute name="DKPN" value="RHM1.0KDCT-ND"/>
</part>
<part name="C15" library="dsantoro-discrete" deviceset="C" device="0603" value="0.1u">
<attribute name="DKPN" value="490-1519-1-ND"/>
</part>
<part name="SUPPLY69" library="supply2" deviceset="GND" device=""/>
<part name="J5" library="dsantoro-conn" deviceset="TERM_1X2_0.1" device="">
<attribute name="DKPN" value="ED10561-ND"/>
</part>
<part name="R10" library="dsantoro-discrete" deviceset="R" device="0603" value="47k">
<attribute name="DKPN" value="RHM47KDCT-ND"/>
</part>
<part name="R29" library="dsantoro-discrete" deviceset="R" device="0603" value="47k">
<attribute name="DKPN" value="RHM47KDCT-ND"/>
</part>
<part name="R30" library="dsantoro-discrete" deviceset="R" device="0603" value="47k">
<attribute name="DKPN" value="RHM47KDCT-ND"/>
</part>
<part name="R32" library="dsantoro-discrete" deviceset="R" device="0603" value="47k">
<attribute name="DKPN" value="RHM47KDCT-ND"/>
</part>
<part name="R33" library="dsantoro-discrete" deviceset="R" device="0603" value="47k">
<attribute name="DKPN" value="RHM47KDCT-ND"/>
</part>
<part name="R37" library="dsantoro-discrete" deviceset="R" device="0603" value="47k">
<attribute name="DKPN" value="RHM47KDCT-ND"/>
</part>
<part name="R34" library="dsantoro-discrete" deviceset="R" device="0603" value="47k">
<attribute name="DKPN" value="RHM47KDCT-ND"/>
</part>
<part name="J9" library="dsantoro-conn" deviceset="TERM_1X2_0.1" device="">
<attribute name="DKPN" value="ED10561-ND"/>
</part>
<part name="R52" library="dsantoro-discrete" deviceset="R" device="0603" value="47k">
<attribute name="DKPN" value="RHM47KDCT-ND"/>
</part>
<part name="C24" library="dsantoro-discrete" deviceset="C" device="0603" value="0.1u">
<attribute name="DKPN" value="490-1519-1-ND"/>
</part>
<part name="SUPPLY99" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY101" library="supply2" deviceset="GND" device=""/>
<part name="J10" library="dsantoro-conn" deviceset="TERM_1X2_0.1" device="">
<attribute name="DKPN" value="ED10561-ND"/>
</part>
<part name="R53" library="dsantoro-discrete" deviceset="R" device="0603" value="47k">
<attribute name="DKPN" value="RHM47KDCT-ND"/>
</part>
<part name="C25" library="dsantoro-discrete" deviceset="C" device="0603" value="0.1u">
<attribute name="DKPN" value="490-1519-1-ND"/>
</part>
<part name="SUPPLY102" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY104" library="supply2" deviceset="GND" device=""/>
<part name="J11" library="dsantoro-conn" deviceset="TERM_1X2_0.1" device="">
<attribute name="DKPN" value="ED10561-ND"/>
</part>
<part name="R54" library="dsantoro-discrete" deviceset="R" device="0603" value="47k">
<attribute name="DKPN" value="RHM47KDCT-ND"/>
</part>
<part name="C26" library="dsantoro-discrete" deviceset="C" device="0603" value="0.1u">
<attribute name="DKPN" value="490-1519-1-ND"/>
</part>
<part name="SUPPLY105" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY107" library="supply2" deviceset="GND" device=""/>
<part name="J12" library="dsantoro-conn" deviceset="TERM_1X2_0.1" device="">
<attribute name="DKPN" value="ED10561-ND"/>
</part>
<part name="R55" library="dsantoro-discrete" deviceset="R" device="0603" value="47k">
<attribute name="DKPN" value="RHM47KDCT-ND"/>
</part>
<part name="C27" library="dsantoro-discrete" deviceset="C" device="0603" value="0.1u">
<attribute name="DKPN" value="490-1519-1-ND"/>
</part>
<part name="SUPPLY108" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY110" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY64" library="supply2" deviceset="GND" device=""/>
<part name="Q3" library="dsantoro-discrete" deviceset="NMOS-RUC002N05" device=""/>
<part name="SUPPLY65" library="supply2" deviceset="GND" device=""/>
<part name="R39" library="dsantoro-discrete" deviceset="R" device="0603" value="1k">
<attribute name="DKPN" value="RHM1.0KDCT-ND"/>
</part>
<part name="C16" library="dsantoro-discrete" deviceset="C" device="0603" value="0.1u">
<attribute name="DKPN" value="490-1519-1-ND"/>
</part>
<part name="SUPPLY70" library="supply2" deviceset="GND" device=""/>
<part name="J6" library="dsantoro-conn" deviceset="TERM_1X2_0.1" device="">
<attribute name="DKPN" value="ED10561-ND"/>
</part>
<part name="R40" library="dsantoro-discrete" deviceset="R" device="0603" value="47k">
<attribute name="DKPN" value="RHM47KDCT-ND"/>
</part>
<part name="SUPPLY72" library="supply2" deviceset="GND" device=""/>
<part name="Q4" library="dsantoro-discrete" deviceset="NMOS-RUC002N05" device=""/>
<part name="SUPPLY79" library="supply2" deviceset="GND" device=""/>
<part name="R45" library="dsantoro-discrete" deviceset="R" device="0603" value="1k">
<attribute name="DKPN" value="RHM1.0KDCT-ND"/>
</part>
<part name="C19" library="dsantoro-discrete" deviceset="C" device="0603" value="0.1u">
<attribute name="DKPN" value="490-1519-1-ND"/>
</part>
<part name="SUPPLY84" library="supply2" deviceset="GND" device=""/>
<part name="J7" library="dsantoro-conn" deviceset="TERM_1X2_0.1" device="">
<attribute name="DKPN" value="ED10561-ND"/>
</part>
<part name="R49" library="dsantoro-discrete" deviceset="R" device="0603" value="47k">
<attribute name="DKPN" value="RHM47KDCT-ND"/>
</part>
<part name="SUPPLY87" library="supply2" deviceset="GND" device=""/>
<part name="Q5" library="dsantoro-discrete" deviceset="NMOS-RUC002N05" device=""/>
<part name="SUPPLY88" library="supply2" deviceset="GND" device=""/>
<part name="R50" library="dsantoro-discrete" deviceset="R" device="0603" value="1k">
<attribute name="DKPN" value="RHM1.0KDCT-ND"/>
</part>
<part name="C23" library="dsantoro-discrete" deviceset="C" device="0603" value="0.1u">
<attribute name="DKPN" value="490-1519-1-ND"/>
</part>
<part name="SUPPLY98" library="supply2" deviceset="GND" device=""/>
<part name="J8" library="dsantoro-conn" deviceset="TERM_1X2_0.1" device="">
<attribute name="DKPN" value="ED10561-ND"/>
</part>
<part name="R51" library="dsantoro-discrete" deviceset="R" device="0603" value="47k">
<attribute name="DKPN" value="RHM47KDCT-ND"/>
</part>
<part name="SUPPLY100" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY103" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY106" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY109" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY63" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY68" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY83" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY97" library="supply2" deviceset="VDD" device=""/>
<part name="SW1" library="dsantoro-sw" deviceset="GPTS203211B" device="">
<attribute name="DKPN" value="CW181-ND"/>
</part>
<part name="R56" library="dsantoro-discrete" deviceset="R" device="0603" value="0">
<attribute name="DKPN" value="541-2779-1-ND"/>
</part>
<part name="U7" library="dsantoro-sens" deviceset="DRV5053" device=""/>
<part name="C28" library="dsantoro-discrete" deviceset="C" device="0603" value="0.1u">
<attribute name="DKPN" value="490-1519-1-ND"/>
</part>
<part name="C29" library="dsantoro-discrete" deviceset="C" device="0603" value="0.1u">
<attribute name="DKPN" value="490-1519-1-ND"/>
</part>
<part name="SUPPLY42" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY111" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY112" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY113" library="supply2" deviceset="GND" device=""/>
<part name="R57" library="dsantoro-discrete" deviceset="R" device="0603" value="200">
<attribute name="DKPN" value="RHM200DCT-ND"/>
</part>
<part name="C30" library="dsantoro-discrete" deviceset="C" device="0603" value="0.1u">
<attribute name="DKPN" value="490-1519-1-ND"/>
</part>
<part name="SUPPLY114" library="supply2" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="12.7" y="248.92" size="3.81" layer="97">nRF51-DK Interconnect.</text>
<text x="13.97" y="241.3" size="1.778" layer="97">No connects are labeled with their connections on the nRF51-DK development board. 
Refrain from using incase these services are needed.</text>
<text x="121.92" y="243.84" size="3.81" layer="97">Power supply.</text>
<text x="123.19" y="238.76" size="1.778" layer="97">Power supply. LEDs for visual power indication.</text>
<text x="15.24" y="73.66" size="3.81" layer="97">Solonoid Control.</text>
<text x="16.51" y="68.58" size="1.778" layer="97">NMOS switch to engage solenoid.</text>
<text x="121.92" y="170.18" size="3.81" layer="97">Stepper Motor Control.</text>
<text x="123.19" y="165.1" size="1.778" layer="97">PWM signals used to control stepper motor.</text>
<text x="15.24" y="124.46" size="3.81" layer="97">External Sensors.</text>
<text x="292.1" y="243.84" size="3.81" layer="97">LED Actuation.</text>
<text x="293.37" y="238.76" size="1.778" layer="97">Off board LED's for HMI.</text>
<text x="121.92" y="91.44" size="3.81" layer="97">Button Interface.</text>
<text x="125.73" y="86.36" size="1.778" layer="97">Off board buttons for HMI.</text>
</plain>
<instances>
<instance part="U6" gate="G$1" x="182.88" y="223.52">
<attribute name="DKPN" x="182.88" y="223.52" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R27" gate="G$1" x="205.74" y="215.9" rot="R90">
<attribute name="DKPN" x="205.74" y="215.9" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SUPPLY29" gate="GND" x="190.5" y="193.04"/>
<instance part="C6" gate="G$1" x="172.72" y="218.44">
<attribute name="DKPN" x="172.72" y="218.44" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C7" gate="G$1" x="162.56" y="218.44">
<attribute name="DKPN" x="162.56" y="218.44" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C13" gate="G$1" x="213.36" y="218.44">
<attribute name="DKPN" x="213.36" y="218.44" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C14" gate="G$1" x="223.52" y="218.44">
<attribute name="DKPN" x="223.52" y="218.44" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY30" gate="GND" x="172.72" y="210.82"/>
<instance part="SUPPLY31" gate="GND" x="162.56" y="210.82"/>
<instance part="SUPPLY32" gate="GND" x="213.36" y="210.82"/>
<instance part="SUPPLY36" gate="GND" x="223.52" y="210.82"/>
<instance part="P1" gate="G$1" x="17.78" y="208.28" smashed="yes">
<attribute name="NAME" x="15.24" y="208.788" size="1.778" layer="95"/>
<attribute name="DKPN" x="17.78" y="208.28" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P3" gate="G$1" x="81.28" y="157.48" smashed="yes" rot="MR0">
<attribute name="NAME" x="83.82" y="157.988" size="1.778" layer="95" rot="MR0"/>
<attribute name="DKPN" x="81.28" y="157.48" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="P4" gate="G$1" x="81.28" y="208.28" smashed="yes" rot="MR0">
<attribute name="NAME" x="83.82" y="208.788" size="1.778" layer="95" rot="MR0"/>
<attribute name="DKPN" x="81.28" y="208.28" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="P2" gate="G$1" x="17.78" y="154.94" smashed="yes">
<attribute name="NAME" x="15.24" y="155.448" size="1.778" layer="95"/>
<attribute name="DKPN" x="17.78" y="154.94" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY52" gate="GND" x="25.4" y="182.88"/>
<instance part="SUPPLY53" gate="GND" x="73.66" y="175.26"/>
<instance part="SUPPLY55" gate="GND" x="40.64" y="182.88"/>
<instance part="SUPPLY58" gate="GND" x="73.66" y="33.02"/>
<instance part="SUPPLY59" gate="GND" x="27.94" y="17.78"/>
<instance part="J1" gate="G$1" x="78.74" y="40.64" smashed="yes">
<attribute name="NAME" x="78.74" y="43.688" size="1.27" layer="95"/>
<attribute name="DKPN" x="78.74" y="40.64" size="1.778" layer="96" display="off"/>
</instance>
<instance part="D1" gate="G$1" x="149.86" y="213.36">
<attribute name="DKPN" x="149.86" y="213.36" size="1.778" layer="96" display="off"/>
</instance>
<instance part="D2" gate="G$1" x="236.22" y="213.36">
<attribute name="DKPN" x="236.22" y="213.36" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R36" gate="G$1" x="236.22" y="220.98" rot="R90">
<attribute name="DKPN" x="236.22" y="220.98" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SUPPLY61" gate="GND" x="149.86" y="205.74"/>
<instance part="SUPPLY62" gate="GND" x="236.22" y="205.74"/>
<instance part="J3" gate="G$1" x="129.54" y="223.52" smashed="yes" rot="MR0">
<attribute name="NAME" x="129.54" y="226.568" size="1.27" layer="95" rot="MR0"/>
<attribute name="DKPN" x="129.54" y="223.52" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="SUPPLY73" gate="GND" x="134.62" y="215.9"/>
<instance part="R41" gate="G$1" x="38.1" y="53.34" rot="R90">
<attribute name="DKPN" x="38.1" y="53.34" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="Q7" gate="G$1" x="55.88" y="45.72">
<attribute name="DKPN" x="55.88" y="45.72" size="1.778" layer="96" display="off"/>
</instance>
<instance part="Q1" gate="G$1" x="30.48" y="33.02"/>
<instance part="SUPPLY54" gate="GND" x="38.1" y="27.94"/>
<instance part="SUPPLY85" gate="GND" x="177.8" y="127"/>
<instance part="C20" gate="G$1" x="205.74" y="121.92">
<attribute name="DKPN" x="205.74" y="121.92" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY89" gate="GND" x="195.58" y="114.3"/>
<instance part="SUPPLY90" gate="GND" x="205.74" y="114.3"/>
<instance part="J4" gate="G$1" x="210.82" y="137.16" rot="MR180">
<attribute name="DKPN" x="210.82" y="137.16" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="SUPPLY46" gate="G$1" x="15.24" y="233.68"/>
<instance part="SUPPLY47" gate="G$1" x="40.64" y="220.98"/>
<instance part="SUPPLY48" gate="G$1" x="25.4" y="170.18"/>
<instance part="SUPPLY56" gate="G$1" x="223.52" y="228.6"/>
<instance part="SUPPLY57" gate="G$1" x="236.22" y="228.6"/>
<instance part="SUPPLY66" gate="G$1" x="134.62" y="228.6"/>
<instance part="SUPPLY67" gate="G$1" x="149.86" y="228.6"/>
<instance part="SUPPLY71" gate="G$1" x="162.56" y="228.6"/>
<instance part="SUPPLY74" gate="G$1" x="38.1" y="60.96"/>
<instance part="SUPPLY75" gate="G$1" x="63.5" y="60.96"/>
<instance part="SUPPLY80" gate="G$1" x="177.8" y="154.94"/>
<instance part="SUPPLY81" gate="G$1" x="205.74" y="127"/>
<instance part="SUPPLY86" gate="G$1" x="195.58" y="127"/>
<instance part="R35" gate="G$1" x="149.86" y="220.98" rot="R90">
<attribute name="DKPN" x="149.86" y="220.98" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R28" gate="G$1" x="190.5" y="200.66" rot="R90">
<attribute name="DKPN" x="190.5" y="200.66" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="U8" gate="G$1" x="167.64" y="149.86">
<attribute name="DKPN" x="167.64" y="149.86" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C1" gate="G$1" x="63.5" y="33.02">
<attribute name="DKPN" x="63.5" y="33.02" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY11" gate="GND" x="63.5" y="25.4"/>
<instance part="Z15" gate="G$1" x="27.94" y="187.96"/>
<instance part="C12" gate="G$1" x="195.58" y="121.92">
<attribute name="DKPN" x="195.58" y="121.92" size="1.778" layer="96" display="off"/>
</instance>
<instance part="J2" gate="G$1" x="30.48" y="106.68" rot="MR0">
<attribute name="DKPN" x="30.48" y="106.68" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="SUPPLY21" gate="G$1" x="35.56" y="111.76"/>
<instance part="SUPPLY26" gate="GND" x="35.56" y="88.9"/>
<instance part="R7" gate="G$1" x="25.4" y="213.36" rot="R90">
<attribute name="DKPN" x="25.4" y="213.36" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R8" gate="G$1" x="33.02" y="213.36" rot="R90">
<attribute name="DKPN" x="33.02" y="213.36" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R9" gate="G$1" x="25.4" y="162.56" rot="R90">
<attribute name="DKPN" x="25.4" y="162.56" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R31" gate="G$1" x="137.16" y="127" rot="R90">
<attribute name="DKPN" x="137.16" y="127" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="SUPPLY44" gate="GND" x="160.02" y="116.84"/>
<instance part="SUPPLY45" gate="GND" x="152.4" y="116.84"/>
<instance part="SUPPLY49" gate="GND" x="144.78" y="116.84"/>
<instance part="SUPPLY50" gate="GND" x="137.16" y="116.84"/>
<instance part="SUPPLY51" gate="GND" x="302.26" y="170.18"/>
<instance part="Q2" gate="G$1" x="304.8" y="185.42"/>
<instance part="SUPPLY60" gate="GND" x="312.42" y="180.34"/>
<instance part="R38" gate="G$1" x="312.42" y="218.44" rot="R90">
<attribute name="DKPN" x="312.42" y="218.44" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="C15" gate="G$1" x="297.18" y="218.44">
<attribute name="DKPN" x="297.18" y="218.44" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY69" gate="GND" x="297.18" y="210.82"/>
<instance part="J5" gate="G$1" x="325.12" y="205.74" smashed="yes">
<attribute name="NAME" x="325.12" y="208.788" size="1.27" layer="95"/>
<attribute name="DKPN" x="325.12" y="205.74" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R10" gate="G$1" x="144.78" y="127" rot="R90">
<attribute name="DKPN" x="144.78" y="127" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R29" gate="G$1" x="152.4" y="127" rot="R90">
<attribute name="DKPN" x="152.4" y="127" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R30" gate="G$1" x="160.02" y="127" rot="R90">
<attribute name="DKPN" x="160.02" y="127" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R32" gate="G$1" x="40.64" y="213.36" rot="R90">
<attribute name="DKPN" x="40.64" y="213.36" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R33" gate="G$1" x="40.64" y="190.5" rot="R90">
<attribute name="DKPN" x="40.64" y="190.5" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R37" gate="G$1" x="302.26" y="177.8" rot="R90">
<attribute name="DKPN" x="302.26" y="177.8" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R34" gate="G$1" x="27.94" y="25.4" rot="R90">
<attribute name="DKPN" x="27.94" y="25.4" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="J9" gate="G$1" x="129.54" y="60.96" smashed="yes" rot="MR0">
<attribute name="NAME" x="129.54" y="64.008" size="1.27" layer="95" rot="MR0"/>
<attribute name="DKPN" x="129.54" y="60.96" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="R52" gate="G$1" x="142.24" y="68.58" rot="R90">
<attribute name="DKPN" x="142.24" y="68.58" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="C24" gate="G$1" x="142.24" y="55.88">
<attribute name="DKPN" x="142.24" y="55.88" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY99" gate="GND" x="142.24" y="48.26"/>
<instance part="SUPPLY101" gate="GND" x="134.62" y="48.26"/>
<instance part="J10" gate="G$1" x="175.26" y="60.96" smashed="yes" rot="MR0">
<attribute name="NAME" x="175.26" y="64.008" size="1.27" layer="95" rot="MR0"/>
<attribute name="DKPN" x="175.26" y="60.96" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="R53" gate="G$1" x="187.96" y="68.58" rot="R90">
<attribute name="DKPN" x="187.96" y="68.58" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="C25" gate="G$1" x="187.96" y="55.88">
<attribute name="DKPN" x="187.96" y="55.88" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY102" gate="GND" x="187.96" y="48.26"/>
<instance part="SUPPLY104" gate="GND" x="180.34" y="48.26"/>
<instance part="J11" gate="G$1" x="220.98" y="60.96" smashed="yes" rot="MR0">
<attribute name="NAME" x="220.98" y="64.008" size="1.27" layer="95" rot="MR0"/>
<attribute name="DKPN" x="220.98" y="60.96" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="R54" gate="G$1" x="233.68" y="68.58" rot="R90">
<attribute name="DKPN" x="233.68" y="68.58" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="C26" gate="G$1" x="233.68" y="55.88">
<attribute name="DKPN" x="233.68" y="55.88" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY105" gate="GND" x="233.68" y="48.26"/>
<instance part="SUPPLY107" gate="GND" x="226.06" y="48.26"/>
<instance part="J12" gate="G$1" x="264.16" y="58.42" smashed="yes" rot="MR0">
<attribute name="NAME" x="264.16" y="61.468" size="1.27" layer="95" rot="MR0"/>
<attribute name="DKPN" x="264.16" y="58.42" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="R55" gate="G$1" x="276.86" y="66.04" rot="R90">
<attribute name="DKPN" x="276.86" y="66.04" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="C27" gate="G$1" x="276.86" y="53.34">
<attribute name="DKPN" x="276.86" y="53.34" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY108" gate="GND" x="276.86" y="45.72"/>
<instance part="SUPPLY110" gate="GND" x="269.24" y="45.72"/>
<instance part="SUPPLY64" gate="GND" x="347.98" y="170.18"/>
<instance part="Q3" gate="G$1" x="350.52" y="185.42"/>
<instance part="SUPPLY65" gate="GND" x="358.14" y="180.34"/>
<instance part="R39" gate="G$1" x="358.14" y="218.44" rot="R90">
<attribute name="DKPN" x="358.14" y="218.44" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="C16" gate="G$1" x="342.9" y="218.44">
<attribute name="DKPN" x="342.9" y="218.44" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY70" gate="GND" x="342.9" y="210.82"/>
<instance part="J6" gate="G$1" x="370.84" y="205.74" smashed="yes">
<attribute name="NAME" x="370.84" y="208.788" size="1.27" layer="95"/>
<attribute name="DKPN" x="370.84" y="205.74" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R40" gate="G$1" x="347.98" y="177.8" rot="R90">
<attribute name="DKPN" x="347.98" y="177.8" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SUPPLY72" gate="GND" x="302.26" y="96.52"/>
<instance part="Q4" gate="G$1" x="304.8" y="111.76"/>
<instance part="SUPPLY79" gate="GND" x="312.42" y="106.68"/>
<instance part="R45" gate="G$1" x="312.42" y="144.78" rot="R90">
<attribute name="DKPN" x="312.42" y="144.78" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="C19" gate="G$1" x="297.18" y="144.78">
<attribute name="DKPN" x="297.18" y="144.78" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY84" gate="GND" x="297.18" y="137.16"/>
<instance part="J7" gate="G$1" x="325.12" y="132.08" smashed="yes">
<attribute name="NAME" x="325.12" y="135.128" size="1.27" layer="95"/>
<attribute name="DKPN" x="325.12" y="132.08" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R49" gate="G$1" x="302.26" y="104.14" rot="R90">
<attribute name="DKPN" x="302.26" y="104.14" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SUPPLY87" gate="GND" x="347.98" y="96.52"/>
<instance part="Q5" gate="G$1" x="350.52" y="111.76"/>
<instance part="SUPPLY88" gate="GND" x="358.14" y="106.68"/>
<instance part="R50" gate="G$1" x="358.14" y="144.78" rot="R90">
<attribute name="DKPN" x="358.14" y="144.78" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="C23" gate="G$1" x="342.9" y="144.78">
<attribute name="DKPN" x="342.9" y="144.78" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY98" gate="GND" x="342.9" y="137.16"/>
<instance part="J8" gate="G$1" x="370.84" y="132.08" smashed="yes">
<attribute name="NAME" x="370.84" y="135.128" size="1.27" layer="95"/>
<attribute name="DKPN" x="370.84" y="132.08" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R51" gate="G$1" x="347.98" y="104.14" rot="R90">
<attribute name="DKPN" x="347.98" y="104.14" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SUPPLY100" gate="G$1" x="142.24" y="76.2"/>
<instance part="SUPPLY103" gate="G$1" x="187.96" y="76.2"/>
<instance part="SUPPLY106" gate="G$1" x="233.68" y="76.2"/>
<instance part="SUPPLY109" gate="G$1" x="276.86" y="73.66"/>
<instance part="SUPPLY63" gate="G$1" x="312.42" y="231.14"/>
<instance part="SUPPLY68" gate="G$1" x="358.14" y="231.14"/>
<instance part="SUPPLY83" gate="G$1" x="312.42" y="157.48"/>
<instance part="SUPPLY97" gate="G$1" x="358.14" y="157.48"/>
<instance part="SW1" gate="G$1" x="22.86" y="220.98" rot="MR0">
<attribute name="DKPN" x="22.86" y="220.98" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="R56" gate="G$1" x="24.13" y="228.6" rot="R180">
<attribute name="DKPN" x="24.13" y="228.6" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$8" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="205.74" y1="210.82" x2="205.74" y2="208.28" width="0.1524" layer="91"/>
<wire x1="205.74" y1="208.28" x2="190.5" y2="208.28" width="0.1524" layer="91"/>
<wire x1="190.5" y1="208.28" x2="190.5" y2="205.74" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="ADJ"/>
<wire x1="190.5" y1="208.28" x2="190.5" y2="210.82" width="0.1524" layer="91"/>
<junction x="190.5" y="208.28"/>
<pinref part="R28" gate="G$1" pin="2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="SUPPLY30" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="SUPPLY31" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="SUPPLY32" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="SUPPLY36" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY52" gate="GND" pin="GND"/>
<wire x1="25.4" y1="185.42" x2="25.4" y2="190.5" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="7"/>
<wire x1="25.4" y1="190.5" x2="22.86" y2="190.5" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="6"/>
<wire x1="22.86" y1="193.04" x2="25.4" y2="193.04" width="0.1524" layer="91"/>
<wire x1="25.4" y1="193.04" x2="25.4" y2="190.5" width="0.1524" layer="91"/>
<junction x="25.4" y="190.5"/>
</segment>
<segment>
<pinref part="P4" gate="G$1" pin="4"/>
<pinref part="SUPPLY53" gate="GND" pin="GND"/>
<wire x1="76.2" y1="198.12" x2="73.66" y2="198.12" width="0.1524" layer="91"/>
<wire x1="73.66" y1="198.12" x2="73.66" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="SUPPLY61" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="C"/>
<pinref part="SUPPLY62" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="2"/>
<pinref part="SUPPLY73" gate="GND" pin="GND"/>
<wire x1="132.08" y1="220.98" x2="134.62" y2="220.98" width="0.1524" layer="91"/>
<wire x1="134.62" y1="220.98" x2="134.62" y2="218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<pinref part="SUPPLY58" gate="GND" pin="GND"/>
<wire x1="76.2" y1="38.1" x2="73.66" y2="38.1" width="0.1524" layer="91"/>
<wire x1="73.66" y1="38.1" x2="73.66" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="S"/>
<pinref part="SUPPLY54" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="SUPPLY90" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY29" gate="GND" pin="GND"/>
<pinref part="R28" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="SUPPLY85" gate="GND" pin="GND"/>
<pinref part="U8" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY89" gate="GND" pin="GND"/>
<pinref part="C12" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY26" gate="GND" pin="GND"/>
<wire x1="35.56" y1="91.44" x2="35.56" y2="93.98" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="35.56" y1="93.98" x2="33.02" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY44" gate="GND" pin="GND"/>
<wire x1="160.02" y1="119.38" x2="160.02" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="SUPPLY45" gate="GND" pin="GND"/>
<wire x1="152.4" y1="119.38" x2="152.4" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="SUPPLY49" gate="GND" pin="GND"/>
<wire x1="144.78" y1="119.38" x2="144.78" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="SUPPLY50" gate="GND" pin="GND"/>
<wire x1="137.16" y1="119.38" x2="137.16" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="S"/>
<pinref part="SUPPLY60" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="SUPPLY69" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY55" gate="GND" pin="GND"/>
<pinref part="R33" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="SUPPLY51" gate="GND" pin="GND"/>
<pinref part="R37" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="SUPPLY59" gate="GND" pin="GND"/>
<pinref part="R34" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="SUPPLY99" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY101" gate="GND" pin="GND"/>
<wire x1="134.62" y1="58.42" x2="134.62" y2="50.8" width="0.1524" layer="91"/>
<pinref part="J9" gate="G$1" pin="2"/>
<wire x1="134.62" y1="58.42" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="SUPPLY102" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY104" gate="GND" pin="GND"/>
<wire x1="180.34" y1="58.42" x2="180.34" y2="50.8" width="0.1524" layer="91"/>
<pinref part="J10" gate="G$1" pin="2"/>
<wire x1="180.34" y1="58.42" x2="177.8" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="SUPPLY105" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY107" gate="GND" pin="GND"/>
<wire x1="226.06" y1="58.42" x2="226.06" y2="50.8" width="0.1524" layer="91"/>
<pinref part="J11" gate="G$1" pin="2"/>
<wire x1="226.06" y1="58.42" x2="223.52" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="SUPPLY108" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY110" gate="GND" pin="GND"/>
<wire x1="269.24" y1="55.88" x2="269.24" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J12" gate="G$1" pin="2"/>
<wire x1="269.24" y1="55.88" x2="266.7" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="S"/>
<pinref part="SUPPLY65" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="SUPPLY70" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY64" gate="GND" pin="GND"/>
<pinref part="R40" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="Q4" gate="G$1" pin="S"/>
<pinref part="SUPPLY79" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="SUPPLY84" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY72" gate="GND" pin="GND"/>
<pinref part="R49" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="Q5" gate="G$1" pin="S"/>
<pinref part="SUPPLY88" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="SUPPLY98" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY87" gate="GND" pin="GND"/>
<pinref part="R51" gate="G$1" pin="1"/>
</segment>
</net>
<net name="MPWM2" class="0">
<segment>
<wire x1="165.1" y1="142.24" x2="144.78" y2="142.24" width="0.1524" layer="91"/>
<label x="121.92" y="142.24" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="IN2"/>
<wire x1="144.78" y1="142.24" x2="144.78" y2="132.08" width="0.1524" layer="91"/>
<wire x1="144.78" y1="142.24" x2="121.92" y2="142.24" width="0.1524" layer="91"/>
<junction x="144.78" y="142.24"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="P4" gate="G$1" pin="3"/>
<label x="60.96" y="200.66" size="1.778" layer="95"/>
<wire x1="76.2" y1="200.66" x2="60.96" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED4" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="G"/>
<wire x1="350.52" y1="111.76" x2="347.98" y2="111.76" width="0.1524" layer="91"/>
<wire x1="347.98" y1="111.76" x2="347.98" y2="109.22" width="0.1524" layer="91"/>
<wire x1="347.98" y1="111.76" x2="335.28" y2="111.76" width="0.1524" layer="91"/>
<junction x="347.98" y="111.76"/>
<label x="335.28" y="111.76" size="1.778" layer="95"/>
<pinref part="R51" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="P4" gate="G$1" pin="7"/>
<wire x1="76.2" y1="190.5" x2="60.96" y2="190.5" width="0.1524" layer="91"/>
<label x="60.96" y="190.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED3" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="G"/>
<wire x1="304.8" y1="111.76" x2="302.26" y2="111.76" width="0.1524" layer="91"/>
<wire x1="302.26" y1="111.76" x2="302.26" y2="109.22" width="0.1524" layer="91"/>
<wire x1="302.26" y1="111.76" x2="289.56" y2="111.76" width="0.1524" layer="91"/>
<junction x="302.26" y="111.76"/>
<label x="289.56" y="111.76" size="1.778" layer="95"/>
<pinref part="R49" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="P3" gate="G$1" pin="4"/>
<wire x1="76.2" y1="147.32" x2="60.96" y2="147.32" width="0.1524" layer="91"/>
<label x="60.96" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUTTON4" class="0">
<segment>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="R55" gate="G$1" pin="1"/>
<wire x1="276.86" y1="60.96" x2="276.86" y2="58.42" width="0.1524" layer="91"/>
<pinref part="J12" gate="G$1" pin="1"/>
<wire x1="276.86" y1="58.42" x2="276.86" y2="55.88" width="0.1524" layer="91"/>
<wire x1="266.7" y1="58.42" x2="276.86" y2="58.42" width="0.1524" layer="91"/>
<junction x="276.86" y="58.42"/>
<wire x1="276.86" y1="58.42" x2="292.1" y2="58.42" width="0.1524" layer="91"/>
<label x="281.94" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P4" gate="G$1" pin="10"/>
<wire x1="60.96" y1="182.88" x2="76.2" y2="182.88" width="0.1524" layer="91"/>
<label x="60.96" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUTTON3" class="0">
<segment>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="R54" gate="G$1" pin="1"/>
<wire x1="233.68" y1="63.5" x2="233.68" y2="60.96" width="0.1524" layer="91"/>
<pinref part="J11" gate="G$1" pin="1"/>
<wire x1="233.68" y1="60.96" x2="233.68" y2="58.42" width="0.1524" layer="91"/>
<wire x1="223.52" y1="60.96" x2="233.68" y2="60.96" width="0.1524" layer="91"/>
<junction x="233.68" y="60.96"/>
<wire x1="233.68" y1="60.96" x2="251.46" y2="60.96" width="0.1524" layer="91"/>
<label x="238.76" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P3" gate="G$1" pin="1"/>
<wire x1="60.96" y1="154.94" x2="76.2" y2="154.94" width="0.1524" layer="91"/>
<label x="60.96" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUTTON2" class="0">
<segment>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="R53" gate="G$1" pin="1"/>
<wire x1="187.96" y1="63.5" x2="187.96" y2="60.96" width="0.1524" layer="91"/>
<pinref part="J10" gate="G$1" pin="1"/>
<wire x1="187.96" y1="60.96" x2="187.96" y2="58.42" width="0.1524" layer="91"/>
<wire x1="177.8" y1="60.96" x2="187.96" y2="60.96" width="0.1524" layer="91"/>
<junction x="187.96" y="60.96"/>
<wire x1="187.96" y1="60.96" x2="205.74" y2="60.96" width="0.1524" layer="91"/>
<label x="193.04" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P3" gate="G$1" pin="3"/>
<wire x1="60.96" y1="149.86" x2="76.2" y2="149.86" width="0.1524" layer="91"/>
<label x="60.96" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="3"/>
<wire x1="22.86" y1="200.66" x2="40.64" y2="200.66" width="0.1524" layer="91"/>
<label x="45.72" y="200.66" size="1.778" layer="95"/>
<wire x1="40.64" y1="208.28" x2="40.64" y2="200.66" width="0.1524" layer="91"/>
<wire x1="40.64" y1="200.66" x2="40.64" y2="195.58" width="0.1524" layer="91"/>
<junction x="40.64" y="200.66"/>
<wire x1="40.64" y1="200.66" x2="50.8" y2="200.66" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="1"/>
<pinref part="R33" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="5"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="33.02" y1="208.28" x2="33.02" y2="195.58" width="0.1524" layer="91"/>
<wire x1="33.02" y1="195.58" x2="22.86" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SOL_EN" class="0">
<segment>
<wire x1="30.48" y1="33.02" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<label x="17.78" y="33.02" size="1.778" layer="95"/>
<wire x1="27.94" y1="33.02" x2="17.78" y2="33.02" width="0.1524" layer="91"/>
<wire x1="27.94" y1="30.48" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<junction x="27.94" y="33.02"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<pinref part="R34" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="P4" gate="G$1" pin="6"/>
<wire x1="76.2" y1="193.04" x2="60.96" y2="193.04" width="0.1524" layer="91"/>
<label x="60.96" y="193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="MPWM1" class="0">
<segment>
<label x="121.92" y="144.78" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="IN1"/>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="165.1" y1="144.78" x2="137.16" y2="144.78" width="0.1524" layer="91"/>
<wire x1="137.16" y1="144.78" x2="137.16" y2="132.08" width="0.1524" layer="91"/>
<wire x1="137.16" y1="144.78" x2="121.92" y2="144.78" width="0.1524" layer="91"/>
<junction x="137.16" y="144.78"/>
</segment>
<segment>
<pinref part="P4" gate="G$1" pin="5"/>
<label x="60.96" y="195.58" size="1.778" layer="95"/>
<wire x1="76.2" y1="195.58" x2="60.96" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="R36" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="Q7" gate="G$1" pin="D"/>
<wire x1="63.5" y1="43.18" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="63.5" y1="40.64" x2="76.2" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="63.5" y1="40.64" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<junction x="63.5" y="40.64"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="Q7" gate="G$1" pin="G"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="55.88" y1="45.72" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<wire x1="38.1" y1="45.72" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R41" gate="G$1" pin="1"/>
<wire x1="38.1" y1="45.72" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<junction x="38.1" y="45.72"/>
</segment>
</net>
<net name="MPWM3" class="0">
<segment>
<wire x1="165.1" y1="139.7" x2="152.4" y2="139.7" width="0.1524" layer="91"/>
<label x="121.92" y="139.7" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="IN3"/>
<wire x1="152.4" y1="139.7" x2="152.4" y2="132.08" width="0.1524" layer="91"/>
<wire x1="152.4" y1="139.7" x2="121.92" y2="139.7" width="0.1524" layer="91"/>
<junction x="152.4" y="139.7"/>
<pinref part="R29" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="P4" gate="G$1" pin="2"/>
<label x="60.96" y="203.2" size="1.778" layer="95"/>
<wire x1="76.2" y1="203.2" x2="60.96" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MPWM4" class="0">
<segment>
<wire x1="165.1" y1="137.16" x2="160.02" y2="137.16" width="0.1524" layer="91"/>
<label x="121.92" y="137.16" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="IN4"/>
<wire x1="160.02" y1="137.16" x2="160.02" y2="132.08" width="0.1524" layer="91"/>
<wire x1="160.02" y1="137.16" x2="121.92" y2="137.16" width="0.1524" layer="91"/>
<junction x="160.02" y="137.16"/>
<pinref part="R30" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="P4" gate="G$1" pin="1"/>
<label x="60.96" y="205.74" size="1.778" layer="95"/>
<wire x1="76.2" y1="205.74" x2="60.96" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="OUT"/>
<wire x1="200.66" y1="223.52" x2="205.74" y2="223.52" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="205.74" y1="223.52" x2="205.74" y2="220.98" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="205.74" y1="223.52" x2="213.36" y2="223.52" width="0.1524" layer="91"/>
<wire x1="213.36" y1="223.52" x2="213.36" y2="220.98" width="0.1524" layer="91"/>
<junction x="205.74" y="223.52"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="213.36" y1="223.52" x2="223.52" y2="223.52" width="0.1524" layer="91"/>
<wire x1="223.52" y1="223.52" x2="223.52" y2="220.98" width="0.1524" layer="91"/>
<junction x="213.36" y="223.52"/>
<wire x1="223.52" y1="226.06" x2="223.52" y2="223.52" width="0.1524" layer="91"/>
<junction x="223.52" y="223.52"/>
<pinref part="SUPPLY56" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="SUPPLY57" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="SUPPLY21" gate="G$1" pin="VDD"/>
<wire x1="35.56" y1="109.22" x2="35.56" y2="106.68" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="35.56" y1="106.68" x2="33.02" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY48" gate="G$1" pin="VDD"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY47" gate="G$1" pin="VDD"/>
<pinref part="R32" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="R52" gate="G$1" pin="2"/>
<pinref part="SUPPLY100" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R53" gate="G$1" pin="2"/>
<pinref part="SUPPLY103" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R54" gate="G$1" pin="2"/>
<pinref part="SUPPLY106" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R55" gate="G$1" pin="2"/>
<pinref part="SUPPLY109" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="312.42" y1="228.6" x2="312.42" y2="226.06" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="312.42" y1="226.06" x2="312.42" y2="223.52" width="0.1524" layer="91"/>
<wire x1="312.42" y1="226.06" x2="297.18" y2="226.06" width="0.1524" layer="91"/>
<wire x1="297.18" y1="226.06" x2="297.18" y2="220.98" width="0.1524" layer="91"/>
<junction x="312.42" y="226.06"/>
<pinref part="SUPPLY63" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R39" gate="G$1" pin="2"/>
<wire x1="358.14" y1="228.6" x2="358.14" y2="226.06" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="358.14" y1="226.06" x2="358.14" y2="223.52" width="0.1524" layer="91"/>
<wire x1="358.14" y1="226.06" x2="342.9" y2="226.06" width="0.1524" layer="91"/>
<wire x1="342.9" y1="226.06" x2="342.9" y2="220.98" width="0.1524" layer="91"/>
<junction x="358.14" y="226.06"/>
<pinref part="SUPPLY68" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R45" gate="G$1" pin="2"/>
<wire x1="312.42" y1="154.94" x2="312.42" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="312.42" y1="152.4" x2="312.42" y2="149.86" width="0.1524" layer="91"/>
<wire x1="312.42" y1="152.4" x2="297.18" y2="152.4" width="0.1524" layer="91"/>
<wire x1="297.18" y1="152.4" x2="297.18" y2="147.32" width="0.1524" layer="91"/>
<junction x="312.42" y="152.4"/>
<pinref part="SUPPLY83" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R50" gate="G$1" pin="2"/>
<wire x1="358.14" y1="154.94" x2="358.14" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="358.14" y1="152.4" x2="358.14" y2="149.86" width="0.1524" layer="91"/>
<wire x1="358.14" y1="152.4" x2="342.9" y2="152.4" width="0.1524" layer="91"/>
<wire x1="342.9" y1="152.4" x2="342.9" y2="147.32" width="0.1524" layer="91"/>
<junction x="358.14" y="152.4"/>
<pinref part="SUPPLY97" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="2"/>
<wire x1="15.24" y1="231.14" x2="15.24" y2="228.6" width="0.1524" layer="91"/>
<pinref part="SUPPLY46" gate="G$1" pin="VDD"/>
<pinref part="R56" gate="G$1" pin="2"/>
<wire x1="15.24" y1="228.6" x2="15.24" y2="220.98" width="0.1524" layer="91"/>
<wire x1="19.05" y1="228.6" x2="15.24" y2="228.6" width="0.1524" layer="91"/>
<junction x="15.24" y="228.6"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="132.08" y1="223.52" x2="134.62" y2="223.52" width="0.1524" layer="91"/>
<wire x1="134.62" y1="223.52" x2="134.62" y2="226.06" width="0.1524" layer="91"/>
<pinref part="SUPPLY66" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="172.72" y1="220.98" x2="172.72" y2="223.52" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="IN"/>
<wire x1="172.72" y1="223.52" x2="180.34" y2="223.52" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="172.72" y1="223.52" x2="162.56" y2="223.52" width="0.1524" layer="91"/>
<wire x1="162.56" y1="223.52" x2="162.56" y2="220.98" width="0.1524" layer="91"/>
<junction x="172.72" y="223.52"/>
<wire x1="162.56" y1="223.52" x2="162.56" y2="226.06" width="0.1524" layer="91"/>
<junction x="162.56" y="223.52"/>
<pinref part="SUPPLY71" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="R41" gate="G$1" pin="2"/>
<pinref part="SUPPLY74" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="Q7" gate="G$1" pin="S"/>
<wire x1="63.5" y1="58.42" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<pinref part="SUPPLY75" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="SUPPLY81" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="SUPPLY67" gate="G$1" pin="VCC"/>
<pinref part="R35" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY80" gate="G$1" pin="VCC"/>
<pinref part="U8" gate="G$1" pin="VBB"/>
</segment>
<segment>
<pinref part="SUPPLY86" gate="G$1" pin="VCC"/>
<pinref part="C12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="R35" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="8"/>
<wire x1="22.86" y1="187.96" x2="27.94" y2="187.96" width="0.1524" layer="91"/>
<pinref part="Z15" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="VCOPT1" class="0">
<segment>
<wire x1="45.72" y1="104.14" x2="33.02" y2="104.14" width="0.1524" layer="91"/>
<label x="35.56" y="104.14" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="35.56" y1="152.4" x2="22.86" y2="152.4" width="0.1524" layer="91"/>
<label x="27.94" y="152.4" size="1.778" layer="95"/>
<pinref part="P2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VCOPT2" class="0">
<segment>
<wire x1="45.72" y1="101.6" x2="33.02" y2="101.6" width="0.1524" layer="91"/>
<label x="35.56" y="101.6" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="35.56" y1="149.86" x2="22.86" y2="149.86" width="0.1524" layer="91"/>
<label x="27.94" y="149.86" size="1.778" layer="95"/>
<pinref part="P2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="VCOPT3" class="0">
<segment>
<wire x1="45.72" y1="99.06" x2="33.02" y2="99.06" width="0.1524" layer="91"/>
<label x="35.56" y="99.06" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="35.56" y1="147.32" x2="22.86" y2="147.32" width="0.1524" layer="91"/>
<label x="27.94" y="147.32" size="1.778" layer="95"/>
<pinref part="P2" gate="G$1" pin="3"/>
</segment>
</net>
<net name="VCOPT4" class="0">
<segment>
<wire x1="45.72" y1="96.52" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<label x="35.56" y="96.52" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="35.56" y1="144.78" x2="22.86" y2="144.78" width="0.1524" layer="91"/>
<label x="27.94" y="144.78" size="1.778" layer="95"/>
<pinref part="P2" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="OUT1"/>
<pinref part="J4" gate="G$1" pin="4"/>
<wire x1="190.5" y1="144.78" x2="208.28" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="OUT2"/>
<pinref part="J4" gate="G$1" pin="3"/>
<wire x1="190.5" y1="142.24" x2="208.28" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="OUT3"/>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="190.5" y1="139.7" x2="208.28" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="OUT4"/>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="190.5" y1="137.16" x2="208.28" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED2" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="350.52" y1="185.42" x2="347.98" y2="185.42" width="0.1524" layer="91"/>
<wire x1="347.98" y1="185.42" x2="347.98" y2="182.88" width="0.1524" layer="91"/>
<wire x1="347.98" y1="185.42" x2="335.28" y2="185.42" width="0.1524" layer="91"/>
<junction x="347.98" y="185.42"/>
<label x="335.28" y="185.42" size="1.778" layer="95"/>
<pinref part="R40" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="P4" gate="G$1" pin="8"/>
<wire x1="60.96" y1="187.96" x2="76.2" y2="187.96" width="0.1524" layer="91"/>
<label x="60.96" y="187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="1"/>
<wire x1="22.86" y1="205.74" x2="25.4" y2="205.74" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="2"/>
<wire x1="22.86" y1="203.2" x2="25.4" y2="203.2" width="0.1524" layer="91"/>
<wire x1="25.4" y1="203.2" x2="25.4" y2="205.74" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="4"/>
<wire x1="22.86" y1="198.12" x2="25.4" y2="198.12" width="0.1524" layer="91"/>
<wire x1="25.4" y1="198.12" x2="25.4" y2="203.2" width="0.1524" layer="91"/>
<junction x="25.4" y="203.2"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="25.4" y1="208.28" x2="25.4" y2="205.74" width="0.1524" layer="91"/>
<junction x="25.4" y="205.74"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="P2" gate="G$1" pin="5"/>
<wire x1="25.4" y1="142.24" x2="22.86" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="25.4" y1="157.48" x2="25.4" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED1" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="304.8" y1="185.42" x2="302.26" y2="185.42" width="0.1524" layer="91"/>
<wire x1="302.26" y1="185.42" x2="302.26" y2="182.88" width="0.1524" layer="91"/>
<wire x1="302.26" y1="185.42" x2="289.56" y2="185.42" width="0.1524" layer="91"/>
<junction x="302.26" y="185.42"/>
<label x="289.56" y="185.42" size="1.778" layer="95"/>
<pinref part="R37" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="P4" gate="G$1" pin="9"/>
<wire x1="60.96" y1="185.42" x2="76.2" y2="185.42" width="0.1524" layer="91"/>
<label x="60.96" y="185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUTTON1" class="0">
<segment>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="R52" gate="G$1" pin="1"/>
<wire x1="142.24" y1="63.5" x2="142.24" y2="60.96" width="0.1524" layer="91"/>
<pinref part="J9" gate="G$1" pin="1"/>
<wire x1="142.24" y1="60.96" x2="142.24" y2="58.42" width="0.1524" layer="91"/>
<wire x1="132.08" y1="60.96" x2="142.24" y2="60.96" width="0.1524" layer="91"/>
<junction x="142.24" y="60.96"/>
<wire x1="142.24" y1="60.96" x2="160.02" y2="60.96" width="0.1524" layer="91"/>
<label x="147.32" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P3" gate="G$1" pin="2"/>
<wire x1="60.96" y1="152.4" x2="76.2" y2="152.4" width="0.1524" layer="91"/>
<label x="60.96" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="D"/>
<pinref part="J5" gate="G$1" pin="2"/>
<wire x1="322.58" y1="203.2" x2="312.42" y2="203.2" width="0.1524" layer="91"/>
<wire x1="312.42" y1="203.2" x2="312.42" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="322.58" y1="205.74" x2="312.42" y2="205.74" width="0.1524" layer="91"/>
<wire x1="312.42" y1="205.74" x2="312.42" y2="213.36" width="0.1524" layer="91"/>
<pinref part="R38" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="D"/>
<pinref part="J6" gate="G$1" pin="2"/>
<wire x1="368.3" y1="203.2" x2="358.14" y2="203.2" width="0.1524" layer="91"/>
<wire x1="358.14" y1="203.2" x2="358.14" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="1"/>
<wire x1="368.3" y1="205.74" x2="358.14" y2="205.74" width="0.1524" layer="91"/>
<wire x1="358.14" y1="205.74" x2="358.14" y2="213.36" width="0.1524" layer="91"/>
<pinref part="R39" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="D"/>
<pinref part="J7" gate="G$1" pin="2"/>
<wire x1="322.58" y1="129.54" x2="312.42" y2="129.54" width="0.1524" layer="91"/>
<wire x1="312.42" y1="129.54" x2="312.42" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="1"/>
<wire x1="322.58" y1="132.08" x2="312.42" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R45" gate="G$1" pin="1"/>
<wire x1="312.42" y1="132.08" x2="312.42" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="D"/>
<pinref part="J8" gate="G$1" pin="2"/>
<wire x1="368.3" y1="129.54" x2="358.14" y2="129.54" width="0.1524" layer="91"/>
<wire x1="358.14" y1="129.54" x2="358.14" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="1"/>
<wire x1="368.3" y1="132.08" x2="358.14" y2="132.08" width="0.1524" layer="91"/>
<wire x1="358.14" y1="132.08" x2="358.14" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R50" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VOPT2" class="0">
<segment>
<pinref part="P3" gate="G$1" pin="6"/>
<wire x1="76.2" y1="142.24" x2="60.96" y2="142.24" width="0.1524" layer="91"/>
<label x="60.96" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="VOPT1" class="0">
<segment>
<pinref part="P3" gate="G$1" pin="5"/>
<wire x1="76.2" y1="144.78" x2="60.96" y2="144.78" width="0.1524" layer="91"/>
<label x="60.96" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="VOPT3" class="0">
<segment>
<pinref part="P3" gate="G$1" pin="7"/>
<wire x1="76.2" y1="139.7" x2="60.96" y2="139.7" width="0.1524" layer="91"/>
<label x="60.96" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="VOPT4" class="0">
<segment>
<pinref part="P3" gate="G$1" pin="8"/>
<wire x1="76.2" y1="137.16" x2="60.96" y2="137.16" width="0.1524" layer="91"/>
<label x="60.96" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="1"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="25.4" y1="220.98" x2="25.4" y2="218.44" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="25.4" y1="220.98" x2="33.02" y2="220.98" width="0.1524" layer="91"/>
<wire x1="33.02" y1="220.98" x2="33.02" y2="218.44" width="0.1524" layer="91"/>
<junction x="25.4" y="220.98"/>
<pinref part="R56" gate="G$1" pin="1"/>
<wire x1="29.21" y1="228.6" x2="33.02" y2="228.6" width="0.1524" layer="91"/>
<wire x1="33.02" y1="228.6" x2="33.02" y2="220.98" width="0.1524" layer="91"/>
<junction x="33.02" y="220.98"/>
</segment>
</net>
<net name="VMAG" class="0">
<segment>
<pinref part="P2" gate="G$1" pin="6"/>
<wire x1="22.86" y1="139.7" x2="35.56" y2="139.7" width="0.1524" layer="91"/>
<label x="27.94" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="10.16" y="200.66" size="3.81" layer="97">Sensing.</text>
<text x="11.43" y="198.12" size="1.778" layer="97" align="top-left">One reflective sensor for each potential reflective stripe of interest, followed by a comparator with hysteresis. 0 ohm NO-POP can be used to take raw signals directly to the MCU.
</text>
<text x="11.43" y="190.5" size="1.778" layer="97" align="top-left">Techincal Notes:
- 47k / 100pF -&gt; TC: 4.7u. COF: 34kHz.
- 200 / 0.1u -&gt; TC: 20u. COF: 8kHz.
</text>
</plain>
<instances>
<instance part="R11" gate="G$1" x="91.44" y="134.62" smashed="yes" rot="R180">
<attribute name="NAME" x="90.17" y="133.1214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="97.79" y="132.842" size="1.778" layer="96" rot="R180"/>
<attribute name="DKPN" x="91.44" y="134.62" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="91.44" y="157.48" rot="R180"/>
<instance part="R12" gate="G$1" x="71.12" y="160.02" rot="R270">
<attribute name="DKPN" x="71.12" y="160.02" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="R13" gate="G$1" x="71.12" y="139.7" rot="R270">
<attribute name="DKPN" x="71.12" y="139.7" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="SUPPLY7" gate="GND" x="71.12" y="132.08"/>
<instance part="R14" gate="G$1" x="86.36" y="124.46" rot="R180">
<attribute name="DKPN" x="86.36" y="124.46" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="R15" gate="G$1" x="88.9" y="76.2" rot="R180">
<attribute name="DKPN" x="88.9" y="76.2" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="R16" gate="G$1" x="71.12" y="78.74" rot="R270">
<attribute name="DKPN" x="71.12" y="78.74" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="R17" gate="G$1" x="71.12" y="99.06" rot="R270">
<attribute name="DKPN" x="71.12" y="99.06" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="SUPPLY10" gate="GND" x="71.12" y="71.12"/>
<instance part="R18" gate="G$1" x="83.82" y="63.5" rot="R180">
<attribute name="DKPN" x="83.82" y="63.5" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="C2" gate="G$1" x="109.22" y="132.08">
<attribute name="DKPN" x="109.22" y="132.08" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY12" gate="GND" x="109.22" y="124.46"/>
<instance part="SUPPLY15" gate="GND" x="30.48" y="134.62"/>
<instance part="SUPPLY16" gate="GND" x="22.86" y="134.62"/>
<instance part="SUPPLY17" gate="GND" x="22.86" y="73.66"/>
<instance part="SUPPLY18" gate="GND" x="30.48" y="73.66"/>
<instance part="SUPPLY19" gate="GND" x="162.56" y="81.28"/>
<instance part="SUPPLY20" gate="GND" x="170.18" y="81.28"/>
<instance part="R19" gate="G$1" x="22.86" y="162.56" rot="R90">
<attribute name="DKPN" x="22.86" y="162.56" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R20" gate="G$1" x="30.48" y="162.56" rot="R90">
<attribute name="DKPN" x="30.48" y="162.56" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R21" gate="G$1" x="22.86" y="101.6" rot="R90">
<attribute name="DKPN" x="22.86" y="101.6" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R22" gate="G$1" x="30.48" y="101.6" rot="R90">
<attribute name="DKPN" x="30.48" y="101.6" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R23" gate="G$1" x="162.56" y="109.22" rot="R90">
<attribute name="DKPN" x="162.56" y="109.22" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R24" gate="G$1" x="170.18" y="109.22" rot="R90">
<attribute name="DKPN" x="170.18" y="109.22" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="U3" gate="G$1" x="27.94" y="142.24">
<attribute name="DKPN" x="27.94" y="142.24" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U4" gate="G$1" x="27.94" y="81.28">
<attribute name="DKPN" x="27.94" y="81.28" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U5" gate="G$1" x="167.64" y="88.9">
<attribute name="DKPN" x="167.64" y="88.9" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY22" gate="G$1" x="71.12" y="167.64"/>
<instance part="U2" gate="A" x="228.6" y="149.86" rot="MR180">
<attribute name="DKPN" x="228.6" y="149.86" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="U2" gate="B" x="226.06" y="96.52" rot="MR180"/>
<instance part="R25" gate="G$1" x="109.22" y="157.48" rot="R90">
<attribute name="DKPN" x="109.22" y="157.48" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R26" gate="G$1" x="109.22" y="96.52" rot="R90">
<attribute name="DKPN" x="109.22" y="96.52" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="C3" gate="G$1" x="12.7" y="144.78">
<attribute name="DKPN" x="12.7" y="144.78" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY33" gate="GND" x="12.7" y="134.62"/>
<instance part="C4" gate="G$1" x="12.7" y="83.82">
<attribute name="DKPN" x="12.7" y="83.82" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY34" gate="GND" x="12.7" y="73.66"/>
<instance part="C5" gate="G$1" x="152.4" y="91.44">
<attribute name="DKPN" x="152.4" y="91.44" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY35" gate="GND" x="152.4" y="81.28"/>
<instance part="C8" gate="G$1" x="50.8" y="144.78">
<attribute name="DKPN" x="50.8" y="144.78" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY38" gate="GND" x="50.8" y="134.62"/>
<instance part="C9" gate="G$1" x="50.8" y="83.82">
<attribute name="DKPN" x="50.8" y="83.82" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY39" gate="GND" x="50.8" y="73.66"/>
<instance part="C10" gate="G$1" x="190.5" y="91.44">
<attribute name="DKPN" x="190.5" y="91.44" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY40" gate="GND" x="190.5" y="81.28"/>
<instance part="C11" gate="G$1" x="119.38" y="132.08">
<attribute name="DKPN" x="119.38" y="132.08" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY25" gate="GND" x="119.38" y="124.46"/>
<instance part="R42" gate="G$1" x="231.14" y="134.62" smashed="yes" rot="R180">
<attribute name="NAME" x="229.87" y="133.1214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="237.49" y="132.842" size="1.778" layer="96" rot="R180"/>
<attribute name="DKPN" x="231.14" y="134.62" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="SUPPLY76" gate="GND" x="231.14" y="157.48" rot="R180"/>
<instance part="R43" gate="G$1" x="210.82" y="160.02" rot="R270">
<attribute name="DKPN" x="210.82" y="160.02" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="R44" gate="G$1" x="210.82" y="139.7" rot="R270">
<attribute name="DKPN" x="210.82" y="139.7" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="SUPPLY77" gate="GND" x="210.82" y="132.08"/>
<instance part="C17" gate="G$1" x="248.92" y="132.08">
<attribute name="DKPN" x="248.92" y="132.08" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY78" gate="GND" x="248.92" y="124.46"/>
<instance part="R46" gate="G$1" x="248.92" y="157.48" rot="R90">
<attribute name="DKPN" x="248.92" y="157.48" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="C18" gate="G$1" x="259.08" y="132.08">
<attribute name="DKPN" x="259.08" y="132.08" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY82" gate="GND" x="259.08" y="124.46"/>
<instance part="SUPPLY4" gate="G$1" x="22.86" y="170.18"/>
<instance part="SUPPLY6" gate="G$1" x="30.48" y="170.18"/>
<instance part="SUPPLY8" gate="G$1" x="22.86" y="109.22"/>
<instance part="SUPPLY9" gate="G$1" x="30.48" y="109.22"/>
<instance part="SUPPLY13" gate="G$1" x="162.56" y="116.84"/>
<instance part="SUPPLY14" gate="G$1" x="170.18" y="116.84"/>
<instance part="SUPPLY23" gate="G$1" x="109.22" y="165.1"/>
<instance part="SUPPLY24" gate="G$1" x="109.22" y="142.24"/>
<instance part="SUPPLY27" gate="G$1" x="109.22" y="104.14"/>
<instance part="SUPPLY28" gate="G$1" x="71.12" y="106.68"/>
<instance part="SUPPLY37" gate="G$1" x="248.92" y="165.1"/>
<instance part="SUPPLY41" gate="G$1" x="210.82" y="167.64"/>
<instance part="SUPPLY43" gate="G$1" x="248.92" y="142.24"/>
<instance part="SUPPLY91" gate="GND" x="162.56" y="134.62"/>
<instance part="SUPPLY92" gate="GND" x="170.18" y="134.62"/>
<instance part="R47" gate="G$1" x="162.56" y="162.56" rot="R90">
<attribute name="DKPN" x="162.56" y="162.56" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R48" gate="G$1" x="170.18" y="162.56" rot="R90">
<attribute name="DKPN" x="170.18" y="162.56" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="U10" gate="G$1" x="167.64" y="142.24">
<attribute name="DKPN" x="167.64" y="142.24" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C21" gate="G$1" x="152.4" y="144.78">
<attribute name="DKPN" x="152.4" y="144.78" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY93" gate="GND" x="152.4" y="134.62"/>
<instance part="C22" gate="G$1" x="190.5" y="144.78">
<attribute name="DKPN" x="190.5" y="144.78" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY94" gate="GND" x="190.5" y="134.62"/>
<instance part="SUPPLY95" gate="G$1" x="162.56" y="170.18"/>
<instance part="SUPPLY96" gate="G$1" x="170.18" y="170.18"/>
<instance part="R1" gate="G$1" x="228.6" y="83.82" rot="R180">
<attribute name="DKPN" x="228.6" y="83.82" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="R2" gate="G$1" x="210.82" y="86.36" rot="R270">
<attribute name="DKPN" x="210.82" y="86.36" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="R3" gate="G$1" x="210.82" y="106.68" rot="R270">
<attribute name="DKPN" x="210.82" y="106.68" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="210.82" y="78.74"/>
<instance part="R4" gate="G$1" x="223.52" y="71.12" rot="R180">
<attribute name="DKPN" x="223.52" y="71.12" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="R5" gate="G$1" x="248.92" y="104.14" rot="R90">
<attribute name="DKPN" x="248.92" y="104.14" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="248.92" y="111.76"/>
<instance part="SUPPLY3" gate="G$1" x="210.82" y="114.3"/>
<instance part="U1" gate="A" x="88.9" y="149.86" rot="MR180">
<attribute name="DKPN" x="88.9" y="149.86" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="U1" gate="B" x="86.36" y="88.9" rot="MR180"/>
<instance part="R6" gate="G$1" x="223.52" y="124.46" rot="R180">
<attribute name="DKPN" x="223.52" y="124.46" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="FRAME2" gate="G$2" x="180.34" y="7.62"/>
<instance part="U7" gate="G$1" x="35.56" y="35.56"/>
<instance part="C28" gate="G$1" x="27.94" y="30.48">
<attribute name="DKPN" x="27.94" y="30.48" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C29" gate="G$1" x="17.78" y="30.48">
<attribute name="DKPN" x="17.78" y="30.48" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY42" gate="GND" x="17.78" y="20.32"/>
<instance part="SUPPLY111" gate="GND" x="27.94" y="20.32"/>
<instance part="SUPPLY112" gate="G$1" x="43.18" y="45.72"/>
<instance part="SUPPLY113" gate="GND" x="43.18" y="12.7"/>
<instance part="R57" gate="G$1" x="60.96" y="27.94">
<attribute name="DKPN" x="60.96" y="27.94" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C30" gate="G$1" x="68.58" y="22.86">
<attribute name="DKPN" x="68.58" y="22.86" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY114" gate="GND" x="68.58" y="12.7"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
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
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="SUPPLY33" gate="GND" pin="GND"/>
<wire x1="12.7" y1="137.16" x2="12.7" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="SUPPLY34" gate="GND" pin="GND"/>
<wire x1="12.7" y1="78.74" x2="12.7" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY35" gate="GND" pin="GND"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="152.4" y1="83.82" x2="152.4" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="SUPPLY38" gate="GND" pin="GND"/>
<wire x1="50.8" y1="139.7" x2="50.8" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY39" gate="GND" pin="GND"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="50.8" y1="76.2" x2="50.8" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY40" gate="GND" pin="GND"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="190.5" y1="83.82" x2="190.5" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="SUPPLY25" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R44" gate="G$1" pin="2"/>
<pinref part="SUPPLY77" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="SUPPLY78" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="SUPPLY82" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY91" gate="GND" pin="GND"/>
<pinref part="U10" gate="G$1" pin="DC"/>
</segment>
<segment>
<pinref part="SUPPLY92" gate="GND" pin="GND"/>
<pinref part="U10" gate="G$1" pin="E"/>
</segment>
<segment>
<pinref part="SUPPLY93" gate="GND" pin="GND"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="152.4" y1="137.16" x2="152.4" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY94" gate="GND" pin="GND"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="190.5" y1="137.16" x2="190.5" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY76" gate="GND" pin="GND"/>
<pinref part="U2" gate="A" pin="V-"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="V-"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C29" gate="G$1" pin="2"/>
<pinref part="SUPPLY42" gate="GND" pin="GND"/>
<wire x1="17.78" y1="22.86" x2="17.78" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="SUPPLY111" gate="GND" pin="GND"/>
<wire x1="27.94" y1="22.86" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="GND"/>
<pinref part="SUPPLY113" gate="GND" pin="GND"/>
<wire x1="43.18" y1="15.24" x2="43.18" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="2"/>
<pinref part="SUPPLY114" gate="GND" pin="GND"/>
<wire x1="68.58" y1="15.24" x2="68.58" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="81.28" y1="147.32" x2="81.28" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="81.28" y1="134.62" x2="86.36" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="71.12" y1="154.94" x2="71.12" y2="147.32" width="0.1524" layer="91"/>
<wire x1="71.12" y1="147.32" x2="71.12" y2="144.78" width="0.1524" layer="91"/>
<wire x1="81.28" y1="147.32" x2="71.12" y2="147.32" width="0.1524" layer="91"/>
<junction x="71.12" y="147.32"/>
<pinref part="U1" gate="A" pin="+IN"/>
<wire x1="83.82" y1="147.32" x2="81.28" y2="147.32" width="0.1524" layer="91"/>
<junction x="81.28" y="147.32"/>
</segment>
</net>
<net name="VOPT1" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="96.52" y1="134.62" x2="101.6" y2="134.62" width="0.1524" layer="91"/>
<wire x1="101.6" y1="134.62" x2="101.6" y2="149.86" width="0.1524" layer="91"/>
<wire x1="101.6" y1="149.86" x2="99.06" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="91.44" y1="124.46" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
<wire x1="101.6" y1="124.46" x2="101.6" y2="134.62" width="0.1524" layer="91"/>
<junction x="101.6" y="134.62"/>
<pinref part="U1" gate="A" pin="OUT"/>
<wire x1="109.22" y1="149.86" x2="129.54" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="109.22" y1="152.4" x2="109.22" y2="149.86" width="0.1524" layer="91"/>
<label x="121.92" y="149.86" size="1.778" layer="95"/>
<wire x1="109.22" y1="149.86" x2="101.6" y2="149.86" width="0.1524" layer="91"/>
<junction x="109.22" y="149.86"/>
<junction x="101.6" y="149.86"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="71.12" y1="93.98" x2="71.12" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U1" gate="B" pin="+IN"/>
<wire x1="71.12" y1="86.36" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
<wire x1="81.28" y1="86.36" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
<junction x="71.12" y="86.36"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="78.74" y1="86.36" x2="71.12" y2="86.36" width="0.1524" layer="91"/>
<wire x1="83.82" y1="76.2" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
<wire x1="78.74" y1="86.36" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
<junction x="78.74" y="86.36"/>
</segment>
</net>
<net name="VOPT2" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="93.98" y1="76.2" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<wire x1="99.06" y1="76.2" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="88.9" y1="63.5" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
<wire x1="99.06" y1="63.5" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<junction x="99.06" y="76.2"/>
<wire x1="99.06" y1="88.9" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U1" gate="B" pin="OUT"/>
<wire x1="99.06" y1="88.9" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
<label x="121.92" y="88.9" size="1.778" layer="95"/>
<junction x="99.06" y="88.9"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="109.22" y1="88.9" x2="129.54" y2="88.9" width="0.1524" layer="91"/>
<wire x1="109.22" y1="91.44" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
<junction x="109.22" y="88.9"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="22.86" y1="157.48" x2="22.86" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="DA"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="22.86" y1="152.4" x2="22.86" y2="147.32" width="0.1524" layer="91"/>
<wire x1="22.86" y1="152.4" x2="12.7" y2="152.4" width="0.1524" layer="91"/>
<wire x1="12.7" y1="152.4" x2="12.7" y2="147.32" width="0.1524" layer="91"/>
<junction x="22.86" y="152.4"/>
</segment>
</net>
<net name="VRING1" class="0">
<segment>
<label x="53.34" y="152.4" size="1.778" layer="95"/>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="U3" gate="G$1" pin="C"/>
<wire x1="30.48" y1="157.48" x2="30.48" y2="152.4" width="0.1524" layer="91"/>
<wire x1="30.48" y1="152.4" x2="30.48" y2="147.32" width="0.1524" layer="91"/>
<junction x="30.48" y="152.4"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="50.8" y1="152.4" x2="30.48" y2="152.4" width="0.1524" layer="91"/>
<wire x1="50.8" y1="147.32" x2="50.8" y2="152.4" width="0.1524" layer="91"/>
<junction x="50.8" y="152.4"/>
<wire x1="50.8" y1="152.4" x2="63.5" y2="152.4" width="0.1524" layer="91"/>
<wire x1="63.5" y1="152.4" x2="63.5" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="63.5" y1="124.46" x2="81.28" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="-IN"/>
<wire x1="83.82" y1="152.4" x2="63.5" y2="152.4" width="0.1524" layer="91"/>
<junction x="63.5" y="152.4"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="22.86" y1="96.52" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="DA"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="22.86" y1="91.44" x2="22.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="22.86" y1="91.44" x2="12.7" y2="91.44" width="0.1524" layer="91"/>
<wire x1="12.7" y1="91.44" x2="12.7" y2="86.36" width="0.1524" layer="91"/>
<junction x="22.86" y="91.44"/>
</segment>
</net>
<net name="VRING2" class="0">
<segment>
<label x="53.34" y="91.44" size="1.778" layer="95"/>
<pinref part="U4" gate="G$1" pin="C"/>
<wire x1="30.48" y1="96.52" x2="30.48" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="30.48" y1="91.44" x2="30.48" y2="86.36" width="0.1524" layer="91"/>
<junction x="30.48" y="91.44"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="63.5" y1="91.44" x2="50.8" y2="91.44" width="0.1524" layer="91"/>
<wire x1="50.8" y1="91.44" x2="30.48" y2="91.44" width="0.1524" layer="91"/>
<wire x1="50.8" y1="86.36" x2="50.8" y2="91.44" width="0.1524" layer="91"/>
<junction x="50.8" y="91.44"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="78.74" y1="63.5" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<wire x1="63.5" y1="63.5" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U1" gate="B" pin="-IN"/>
<wire x1="81.28" y1="91.44" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<junction x="63.5" y="91.44"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="162.56" y1="104.14" x2="162.56" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="DA"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="162.56" y1="99.06" x2="162.56" y2="93.98" width="0.1524" layer="91"/>
<wire x1="152.4" y1="93.98" x2="152.4" y2="99.06" width="0.1524" layer="91"/>
<wire x1="152.4" y1="99.06" x2="162.56" y2="99.06" width="0.1524" layer="91"/>
<junction x="162.56" y="99.06"/>
</segment>
</net>
<net name="VRING4" class="0">
<segment>
<label x="193.04" y="99.06" size="1.778" layer="95"/>
<pinref part="U5" gate="G$1" pin="C"/>
<wire x1="170.18" y1="104.14" x2="170.18" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="170.18" y1="99.06" x2="170.18" y2="93.98" width="0.1524" layer="91"/>
<wire x1="203.2" y1="99.06" x2="190.5" y2="99.06" width="0.1524" layer="91"/>
<junction x="170.18" y="99.06"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="190.5" y1="99.06" x2="170.18" y2="99.06" width="0.1524" layer="91"/>
<wire x1="190.5" y1="93.98" x2="190.5" y2="99.06" width="0.1524" layer="91"/>
<junction x="190.5" y="99.06"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="218.44" y1="71.12" x2="203.2" y2="71.12" width="0.1524" layer="91"/>
<wire x1="203.2" y1="71.12" x2="203.2" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U2" gate="B" pin="-IN"/>
<wire x1="220.98" y1="99.06" x2="203.2" y2="99.06" width="0.1524" layer="91"/>
<junction x="203.2" y="99.06"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="SUPPLY22" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="SUPPLY4" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="SUPPLY6" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="SUPPLY8" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="SUPPLY9" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="SUPPLY13" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="SUPPLY14" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="SUPPLY23" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="109.22" y1="139.7" x2="109.22" y2="137.16" width="0.1524" layer="91"/>
<wire x1="109.22" y1="137.16" x2="109.22" y2="134.62" width="0.1524" layer="91"/>
<wire x1="109.22" y1="137.16" x2="91.44" y2="137.16" width="0.1524" layer="91"/>
<junction x="109.22" y="137.16"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="119.38" y1="134.62" x2="119.38" y2="137.16" width="0.1524" layer="91"/>
<wire x1="119.38" y1="137.16" x2="109.22" y2="137.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY24" gate="G$1" pin="VDD"/>
<pinref part="U1" gate="A" pin="V+"/>
<wire x1="91.44" y1="144.78" x2="91.44" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="SUPPLY27" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R46" gate="G$1" pin="2"/>
<pinref part="SUPPLY37" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R43" gate="G$1" pin="1"/>
<pinref part="SUPPLY41" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="248.92" y1="139.7" x2="248.92" y2="137.16" width="0.1524" layer="91"/>
<wire x1="248.92" y1="137.16" x2="248.92" y2="134.62" width="0.1524" layer="91"/>
<wire x1="248.92" y1="137.16" x2="231.14" y2="137.16" width="0.1524" layer="91"/>
<junction x="248.92" y="137.16"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="259.08" y1="134.62" x2="259.08" y2="137.16" width="0.1524" layer="91"/>
<wire x1="259.08" y1="137.16" x2="248.92" y2="137.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY43" gate="G$1" pin="VDD"/>
<pinref part="U2" gate="A" pin="V+"/>
<wire x1="231.14" y1="137.16" x2="231.14" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="SUPPLY28" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R47" gate="G$1" pin="2"/>
<pinref part="SUPPLY95" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R48" gate="G$1" pin="2"/>
<pinref part="SUPPLY96" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="SUPPLY2" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="SUPPLY3" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="VDD"/>
<pinref part="SUPPLY112" gate="G$1" pin="VDD"/>
<wire x1="43.18" y1="43.18" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<wire x1="43.18" y1="40.64" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<wire x1="43.18" y1="40.64" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
<wire x1="27.94" y1="40.64" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<junction x="43.18" y="40.64"/>
<pinref part="C29" gate="G$1" pin="1"/>
<wire x1="27.94" y1="40.64" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="17.78" y1="40.64" x2="17.78" y2="33.02" width="0.1524" layer="91"/>
<junction x="27.94" y="40.64"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="R47" gate="G$1" pin="1"/>
<wire x1="162.56" y1="157.48" x2="162.56" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U10" gate="G$1" pin="DA"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="162.56" y1="152.4" x2="162.56" y2="147.32" width="0.1524" layer="91"/>
<wire x1="152.4" y1="147.32" x2="152.4" y2="152.4" width="0.1524" layer="91"/>
<wire x1="152.4" y1="152.4" x2="162.56" y2="152.4" width="0.1524" layer="91"/>
<junction x="162.56" y="152.4"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="223.52" y1="83.82" x2="218.44" y2="83.82" width="0.1524" layer="91"/>
<wire x1="218.44" y1="83.82" x2="218.44" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="210.82" y1="101.6" x2="210.82" y2="93.98" width="0.1524" layer="91"/>
<wire x1="210.82" y1="93.98" x2="210.82" y2="91.44" width="0.1524" layer="91"/>
<wire x1="218.44" y1="93.98" x2="210.82" y2="93.98" width="0.1524" layer="91"/>
<junction x="210.82" y="93.98"/>
<pinref part="U2" gate="B" pin="+IN"/>
<wire x1="220.98" y1="93.98" x2="218.44" y2="93.98" width="0.1524" layer="91"/>
<junction x="218.44" y="93.98"/>
</segment>
</net>
<net name="VOPT4" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="233.68" y1="83.82" x2="238.76" y2="83.82" width="0.1524" layer="91"/>
<wire x1="238.76" y1="83.82" x2="238.76" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="228.6" y1="71.12" x2="238.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="238.76" y1="71.12" x2="238.76" y2="83.82" width="0.1524" layer="91"/>
<junction x="238.76" y="83.82"/>
<wire x1="238.76" y1="96.52" x2="248.92" y2="96.52" width="0.1524" layer="91"/>
<label x="261.62" y="96.52" size="1.778" layer="95"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="248.92" y1="96.52" x2="269.24" y2="96.52" width="0.1524" layer="91"/>
<wire x1="248.92" y1="99.06" x2="248.92" y2="96.52" width="0.1524" layer="91"/>
<junction x="248.92" y="96.52"/>
<pinref part="U2" gate="B" pin="OUT"/>
<wire x1="238.76" y1="96.52" x2="236.22" y2="96.52" width="0.1524" layer="91"/>
<junction x="238.76" y="96.52"/>
</segment>
</net>
<net name="VRING3" class="0">
<segment>
<label x="193.04" y="152.4" size="1.778" layer="95"/>
<pinref part="U10" gate="G$1" pin="C"/>
<wire x1="170.18" y1="157.48" x2="170.18" y2="152.4" width="0.1524" layer="91"/>
<pinref part="R48" gate="G$1" pin="1"/>
<wire x1="170.18" y1="152.4" x2="170.18" y2="147.32" width="0.1524" layer="91"/>
<junction x="170.18" y="152.4"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="190.5" y1="152.4" x2="170.18" y2="152.4" width="0.1524" layer="91"/>
<wire x1="190.5" y1="147.32" x2="190.5" y2="152.4" width="0.1524" layer="91"/>
<junction x="190.5" y="152.4"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="203.2" y1="152.4" x2="190.5" y2="152.4" width="0.1524" layer="91"/>
<wire x1="218.44" y1="124.46" x2="203.2" y2="124.46" width="0.1524" layer="91"/>
<wire x1="203.2" y1="124.46" x2="203.2" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="-IN"/>
<wire x1="223.52" y1="152.4" x2="203.2" y2="152.4" width="0.1524" layer="91"/>
<junction x="203.2" y="152.4"/>
</segment>
</net>
<net name="VOPT3" class="0">
<segment>
<pinref part="R42" gate="G$1" pin="1"/>
<wire x1="236.22" y1="134.62" x2="241.3" y2="134.62" width="0.1524" layer="91"/>
<wire x1="241.3" y1="134.62" x2="241.3" y2="149.86" width="0.1524" layer="91"/>
<wire x1="241.3" y1="149.86" x2="248.92" y2="149.86" width="0.1524" layer="91"/>
<label x="261.62" y="149.86" size="1.778" layer="95"/>
<pinref part="R46" gate="G$1" pin="1"/>
<wire x1="248.92" y1="149.86" x2="269.24" y2="149.86" width="0.1524" layer="91"/>
<wire x1="248.92" y1="152.4" x2="248.92" y2="149.86" width="0.1524" layer="91"/>
<junction x="248.92" y="149.86"/>
<wire x1="241.3" y1="134.62" x2="241.3" y2="124.46" width="0.1524" layer="91"/>
<junction x="241.3" y="134.62"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="241.3" y1="124.46" x2="228.6" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="OUT"/>
<wire x1="241.3" y1="149.86" x2="238.76" y2="149.86" width="0.1524" layer="91"/>
<junction x="241.3" y="149.86"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R42" gate="G$1" pin="2"/>
<wire x1="220.98" y1="134.62" x2="226.06" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R43" gate="G$1" pin="2"/>
<pinref part="R44" gate="G$1" pin="1"/>
<wire x1="210.82" y1="154.94" x2="210.82" y2="147.32" width="0.1524" layer="91"/>
<wire x1="210.82" y1="147.32" x2="210.82" y2="144.78" width="0.1524" layer="91"/>
<junction x="210.82" y="147.32"/>
<wire x1="220.98" y1="147.32" x2="210.82" y2="147.32" width="0.1524" layer="91"/>
<wire x1="220.98" y1="134.62" x2="220.98" y2="147.32" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="+IN"/>
<wire x1="223.52" y1="147.32" x2="220.98" y2="147.32" width="0.1524" layer="91"/>
<junction x="220.98" y="147.32"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="OUT"/>
<pinref part="R57" gate="G$1" pin="1"/>
<wire x1="53.34" y1="27.94" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VMAG" class="0">
<segment>
<pinref part="C30" gate="G$1" pin="1"/>
<wire x1="68.58" y1="25.4" x2="68.58" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R57" gate="G$1" pin="2"/>
<wire x1="68.58" y1="27.94" x2="66.04" y2="27.94" width="0.1524" layer="91"/>
<wire x1="68.58" y1="27.94" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
<junction x="68.58" y="27.94"/>
<label x="71.12" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,2,231.14,144.78,U2A,V+,VDD,,,"/>
<approved hash="104,2,231.14,154.94,U2A,V-,GND,,,"/>
<approved hash="104,2,91.44,144.78,U1A,V+,VDD,,,"/>
<approved hash="104,2,91.44,154.94,U1A,V-,GND,,,"/>
<approved hash="113,2,139.596,107.846,FRAME2,,,,,"/>
<approved hash="113,1,193.571,130.071,FRAME1,,,,,"/>
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
