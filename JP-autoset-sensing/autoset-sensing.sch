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
<part name="U3" library="dsantoro-sens" deviceset="QRE1113" device="GR">
<attribute name="DKPN" value="QRE1113GRCT-ND"/>
</part>
<part name="U4" library="dsantoro-sens" deviceset="QRE1113" device="GR">
<attribute name="DKPN" value="QRE1113GRCT-ND"/>
</part>
<part name="FRAME2" library="frames" deviceset="A4L-LOC" device="" value="F"/>
<part name="J1" library="dsantoro-conn" deviceset="TERM_1X4_0.1" device="">
<attribute name="DKPN" value="ED10563-ND"/>
</part>
<part name="SUPPLY4" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY8" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY9" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY13" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY22" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY23" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY25" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY26" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="VDD" device=""/>
<part name="U2" library="dsantoro-op" deviceset="LM293" device="DT">
<attribute name="DKPN" value="497-1566-1-ND"/>
</part>
<part name="R25" library="dsantoro-discrete" deviceset="R" device="0603" value="10k">
<attribute name="DKPN" value="RHM10KDCT-ND"/>
</part>
<part name="SUPPLY27" library="supply2" deviceset="VDD" device=""/>
<part name="R26" library="dsantoro-discrete" deviceset="R" device="0603" value="10k">
<attribute name="DKPN" value="RHM10KDCT-ND"/>
</part>
<part name="SUPPLY28" library="supply2" deviceset="VDD" device=""/>
<part name="C1" library="dsantoro-discrete" deviceset="C" device="0603" value="0.1u">
<attribute name="DKPN" value="490-1519-1-ND"/>
</part>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="C3" library="dsantoro-discrete" deviceset="C" device="0603" value="0.1u">
<attribute name="DKPN" value="490-1519-1-ND"/>
</part>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="C4" library="dsantoro-discrete" deviceset="C" device="0603" value="0.1u">
<attribute name="DKPN" value="490-1519-1-ND"/>
</part>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="C5" library="dsantoro-discrete" deviceset="C" device="0603" value="100p">
<attribute name="DKPN" value="490-4767-1-ND"/>
</part>
<part name="SUPPLY11" library="supply2" deviceset="GND" device=""/>
<part name="C6" library="dsantoro-discrete" deviceset="C" device="0603" value="100p">
<attribute name="DKPN" value="490-4767-1-ND"/>
</part>
<part name="SUPPLY14" library="supply2" deviceset="GND" device=""/>
<part name="C7" library="dsantoro-discrete" deviceset="C" device="0603" value="10u">
<attribute name="DKPN" value="490-7202-1-ND"/>
</part>
<part name="C8" library="dsantoro-discrete" deviceset="C" device="0603" value="10u">
<attribute name="DKPN" value="490-7202-1-ND"/>
</part>
<part name="SUPPLY19" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY20" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY21" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY24" library="supply2" deviceset="VDD" device=""/>
<part name="R1" library="dsantoro-discrete" deviceset="R" device="0603" value="200">
<attribute name="DKPN" value="RHM200DCT-ND"/>
</part>
<part name="R2" library="dsantoro-discrete" deviceset="R" device="0603" value="200">
<attribute name="DKPN" value="RHM200DCT-ND"/>
</part>
<part name="C9" library="dsantoro-discrete" deviceset="C" device="0603" value="0.1u">
<attribute name="DKPN" value="490-1519-1-ND"/>
</part>
<part name="SUPPLY29" library="supply2" deviceset="GND" device=""/>
<part name="C10" library="dsantoro-discrete" deviceset="C" device="0603" value="0.1u">
<attribute name="DKPN" value="490-1519-1-ND"/>
</part>
<part name="SUPPLY30" library="supply2" deviceset="GND" device=""/>
<part name="C11" library="dsantoro-discrete" deviceset="C" device="0603" value="10u">
<attribute name="DKPN" value="490-7202-1-ND"/>
</part>
<part name="SUPPLY31" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY32" library="supply2" deviceset="VDD" device=""/>
<part name="R3" library="dsantoro-discrete" deviceset="R" device="0603" value="200">
<attribute name="DKPN" value="RHM200DCT-ND"/>
</part>
<part name="SUPPLY33" library="supply2" deviceset="VDD" device=""/>
<part name="D1" library="dsantoro-discrete" deviceset="LED" device="">
<attribute name="DKPN" value="475-1410-1-ND"/>
</part>
<part name="SUPPLY34" library="supply2" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="22.86" y="165.1" size="3.81" layer="97">Sensing.</text>
<text x="24.13" y="160.02" size="1.778" layer="97">One reflective sensor for each potential reflective stripe of interest, followed by a comparator with hysteresis. 0 ohm NO-POP can be used to take raw signals directly to the MCU.</text>
</plain>
<instances>
<instance part="R11" gate="G$1" x="132.08" y="106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="130.81" y="105.1814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="138.43" y="104.902" size="1.778" layer="96" rot="R180"/>
<attribute name="DKPN" x="132.08" y="106.68" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="132.08" y="129.54" rot="R180"/>
<instance part="R12" gate="G$1" x="111.76" y="134.62" rot="R270">
<attribute name="DKPN" x="111.76" y="134.62" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="R13" gate="G$1" x="111.76" y="111.76" rot="R270">
<attribute name="DKPN" x="111.76" y="111.76" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="SUPPLY7" gate="GND" x="111.76" y="104.14"/>
<instance part="R14" gate="G$1" x="127" y="96.52" rot="R180">
<attribute name="DKPN" x="127" y="96.52" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="R15" gate="G$1" x="129.54" y="38.1" rot="R180">
<attribute name="DKPN" x="129.54" y="38.1" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="R16" gate="G$1" x="111.76" y="40.64" rot="R270">
<attribute name="DKPN" x="111.76" y="40.64" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="R17" gate="G$1" x="111.76" y="63.5" rot="R270">
<attribute name="DKPN" x="111.76" y="63.5" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="SUPPLY10" gate="GND" x="111.76" y="33.02"/>
<instance part="R18" gate="G$1" x="124.46" y="25.4" rot="R180">
<attribute name="DKPN" x="124.46" y="25.4" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="C2" gate="G$1" x="149.86" y="104.14">
<attribute name="DKPN" x="149.86" y="104.14" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY12" gate="GND" x="149.86" y="96.52"/>
<instance part="SUPPLY15" gate="GND" x="40.64" y="106.68"/>
<instance part="SUPPLY16" gate="GND" x="33.02" y="106.68"/>
<instance part="SUPPLY17" gate="GND" x="38.1" y="35.56"/>
<instance part="SUPPLY18" gate="GND" x="45.72" y="35.56"/>
<instance part="R19" gate="G$1" x="33.02" y="134.62" rot="R90">
<attribute name="DKPN" x="33.02" y="134.62" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R20" gate="G$1" x="40.64" y="134.62" rot="R90">
<attribute name="DKPN" x="40.64" y="134.62" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R21" gate="G$1" x="38.1" y="63.5" rot="R90">
<attribute name="DKPN" x="38.1" y="63.5" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R22" gate="G$1" x="45.72" y="63.5" rot="R90">
<attribute name="DKPN" x="45.72" y="63.5" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="U3" gate="G$1" x="38.1" y="114.3">
<attribute name="DKPN" x="38.1" y="114.3" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U4" gate="G$1" x="43.18" y="43.18">
<attribute name="DKPN" x="43.18" y="43.18" size="1.778" layer="96" display="off"/>
</instance>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="J1" gate="G$1" x="228.6" y="124.46">
<attribute name="DKPN" x="228.6" y="124.46" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="33.02" y="142.24"/>
<instance part="SUPPLY8" gate="G$1" x="40.64" y="142.24"/>
<instance part="SUPPLY9" gate="G$1" x="38.1" y="71.12"/>
<instance part="SUPPLY13" gate="G$1" x="45.72" y="71.12"/>
<instance part="SUPPLY22" gate="G$1" x="111.76" y="142.24"/>
<instance part="SUPPLY23" gate="G$1" x="111.76" y="71.12"/>
<instance part="SUPPLY25" gate="G$1" x="223.52" y="129.54"/>
<instance part="SUPPLY26" gate="GND" x="223.52" y="111.76"/>
<instance part="SUPPLY6" gate="G$1" x="149.86" y="114.3"/>
<instance part="U2" gate="A" x="129.54" y="121.92" rot="MR180">
<attribute name="DKPN" x="129.54" y="121.92" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="U2" gate="B" x="127" y="50.8" rot="MR180"/>
<instance part="R25" gate="G$1" x="149.86" y="134.62" rot="R90">
<attribute name="DKPN" x="149.86" y="134.62" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SUPPLY27" gate="G$1" x="149.86" y="142.24"/>
<instance part="R26" gate="G$1" x="149.86" y="63.5" rot="R90">
<attribute name="DKPN" x="149.86" y="63.5" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SUPPLY28" gate="G$1" x="149.86" y="71.12"/>
<instance part="C1" gate="G$1" x="160.02" y="104.14">
<attribute name="DKPN" x="160.02" y="104.14" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="160.02" y="96.52"/>
<instance part="C3" gate="G$1" x="20.32" y="114.3">
<attribute name="DKPN" x="20.32" y="114.3" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="20.32" y="106.68"/>
<instance part="C4" gate="G$1" x="25.4" y="43.18">
<attribute name="DKPN" x="25.4" y="43.18" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="25.4" y="35.56"/>
<instance part="C5" gate="G$1" x="60.96" y="114.3">
<attribute name="DKPN" x="60.96" y="114.3" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY11" gate="GND" x="60.96" y="106.68"/>
<instance part="C6" gate="G$1" x="66.04" y="43.18">
<attribute name="DKPN" x="66.04" y="43.18" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY14" gate="GND" x="66.04" y="35.56"/>
<instance part="C7" gate="G$1" x="226.06" y="96.52">
<attribute name="DKPN" x="226.06" y="96.52" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C8" gate="G$1" x="233.68" y="96.52">
<attribute name="DKPN" x="233.68" y="96.52" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY19" gate="GND" x="226.06" y="88.9"/>
<instance part="SUPPLY20" gate="GND" x="233.68" y="88.9"/>
<instance part="SUPPLY21" gate="G$1" x="233.68" y="101.6"/>
<instance part="SUPPLY24" gate="G$1" x="226.06" y="101.6"/>
<instance part="R1" gate="G$1" x="177.8" y="121.92" rot="R180">
<attribute name="DKPN" x="177.8" y="121.92" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="R2" gate="G$1" x="177.8" y="50.8" rot="R180">
<attribute name="DKPN" x="177.8" y="50.8" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="C9" gate="G$1" x="185.42" y="116.84">
<attribute name="DKPN" x="185.42" y="116.84" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY29" gate="GND" x="185.42" y="109.22"/>
<instance part="C10" gate="G$1" x="185.42" y="45.72">
<attribute name="DKPN" x="185.42" y="45.72" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY30" gate="GND" x="185.42" y="38.1"/>
<instance part="C11" gate="G$1" x="241.3" y="96.52">
<attribute name="DKPN" x="241.3" y="96.52" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY31" gate="GND" x="241.3" y="88.9"/>
<instance part="SUPPLY32" gate="G$1" x="241.3" y="101.6"/>
<instance part="R3" gate="G$1" x="210.82" y="93.98" rot="R270">
<attribute name="DKPN" x="210.82" y="93.98" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="SUPPLY33" gate="G$1" x="210.82" y="101.6"/>
<instance part="D1" gate="G$1" x="210.82" y="86.36">
<attribute name="DKPN" x="210.82" y="86.36" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY34" gate="GND" x="210.82" y="78.74"/>
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
<pinref part="SUPPLY26" gate="GND" pin="GND"/>
<wire x1="223.52" y1="114.3" x2="223.52" y2="116.84" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="223.52" y1="116.84" x2="226.06" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<pinref part="U2" gate="A" pin="V-"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="SUPPLY19" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="SUPPLY20" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="SUPPLY29" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="SUPPLY30" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="SUPPLY31" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="SUPPLY34" gate="GND" pin="GND"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="124.46" y1="119.38" x2="121.92" y2="119.38" width="0.1524" layer="91"/>
<wire x1="121.92" y1="119.38" x2="121.92" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="121.92" y1="106.68" x2="127" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="111.76" y1="129.54" x2="111.76" y2="119.38" width="0.1524" layer="91"/>
<wire x1="111.76" y1="119.38" x2="111.76" y2="116.84" width="0.1524" layer="91"/>
<wire x1="121.92" y1="119.38" x2="111.76" y2="119.38" width="0.1524" layer="91"/>
<junction x="121.92" y="119.38"/>
<junction x="111.76" y="119.38"/>
<pinref part="U2" gate="A" pin="+IN"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="137.16" y1="106.68" x2="142.24" y2="106.68" width="0.1524" layer="91"/>
<wire x1="142.24" y1="106.68" x2="142.24" y2="121.92" width="0.1524" layer="91"/>
<wire x1="142.24" y1="121.92" x2="139.7" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="132.08" y1="96.52" x2="142.24" y2="96.52" width="0.1524" layer="91"/>
<wire x1="142.24" y1="96.52" x2="142.24" y2="106.68" width="0.1524" layer="91"/>
<junction x="142.24" y="106.68"/>
<wire x1="142.24" y1="121.92" x2="149.86" y2="121.92" width="0.1524" layer="91"/>
<junction x="142.24" y="121.92"/>
<pinref part="U2" gate="A" pin="OUT"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="149.86" y1="129.54" x2="149.86" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="172.72" y1="121.92" x2="149.86" y2="121.92" width="0.1524" layer="91"/>
<junction x="149.86" y="121.92"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="124.46" y1="38.1" x2="119.38" y2="38.1" width="0.1524" layer="91"/>
<wire x1="119.38" y1="38.1" x2="119.38" y2="48.26" width="0.1524" layer="91"/>
<wire x1="119.38" y1="48.26" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="111.76" y1="58.42" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<wire x1="111.76" y1="48.26" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
<wire x1="119.38" y1="48.26" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<junction x="119.38" y="48.26"/>
<junction x="111.76" y="48.26"/>
<pinref part="U2" gate="B" pin="+IN"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="134.62" y1="38.1" x2="139.7" y2="38.1" width="0.1524" layer="91"/>
<wire x1="139.7" y1="38.1" x2="139.7" y2="50.8" width="0.1524" layer="91"/>
<wire x1="139.7" y1="50.8" x2="137.16" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="129.54" y1="25.4" x2="139.7" y2="25.4" width="0.1524" layer="91"/>
<wire x1="139.7" y1="25.4" x2="139.7" y2="38.1" width="0.1524" layer="91"/>
<junction x="139.7" y="38.1"/>
<wire x1="139.7" y1="50.8" x2="149.86" y2="50.8" width="0.1524" layer="91"/>
<junction x="139.7" y="50.8"/>
<pinref part="U2" gate="B" pin="OUT"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="149.86" y1="58.42" x2="149.86" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="172.72" y1="50.8" x2="149.86" y2="50.8" width="0.1524" layer="91"/>
<junction x="149.86" y="50.8"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="33.02" y1="129.54" x2="33.02" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="DA"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="33.02" y1="124.46" x2="33.02" y2="119.38" width="0.1524" layer="91"/>
<wire x1="20.32" y1="116.84" x2="20.32" y2="124.46" width="0.1524" layer="91"/>
<wire x1="20.32" y1="124.46" x2="33.02" y2="124.46" width="0.1524" layer="91"/>
<junction x="33.02" y="124.46"/>
</segment>
</net>
<net name="VRING1" class="0">
<segment>
<label x="53.34" y="124.46" size="1.778" layer="95"/>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="U3" gate="G$1" pin="C"/>
<wire x1="40.64" y1="129.54" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="40.64" y1="124.46" x2="40.64" y2="119.38" width="0.1524" layer="91"/>
<junction x="40.64" y="124.46"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="104.14" y1="124.46" x2="60.96" y2="124.46" width="0.1524" layer="91"/>
<wire x1="60.96" y1="124.46" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="60.96" y1="116.84" x2="60.96" y2="124.46" width="0.1524" layer="91"/>
<junction x="60.96" y="124.46"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="121.92" y1="96.52" x2="104.14" y2="96.52" width="0.1524" layer="91"/>
<wire x1="104.14" y1="96.52" x2="104.14" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="-IN"/>
<wire x1="124.46" y1="124.46" x2="104.14" y2="124.46" width="0.1524" layer="91"/>
<junction x="104.14" y="124.46"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="38.1" y1="58.42" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="DA"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="38.1" y1="53.34" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="25.4" y1="45.72" x2="25.4" y2="53.34" width="0.1524" layer="91"/>
<wire x1="25.4" y1="53.34" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<junction x="38.1" y="53.34"/>
</segment>
</net>
<net name="VRING2" class="0">
<segment>
<label x="58.42" y="53.34" size="1.778" layer="95"/>
<pinref part="U4" gate="G$1" pin="C"/>
<wire x1="45.72" y1="58.42" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="45.72" y1="53.34" x2="45.72" y2="48.26" width="0.1524" layer="91"/>
<wire x1="66.04" y1="53.34" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<junction x="45.72" y="53.34"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="66.04" y1="45.72" x2="66.04" y2="53.34" width="0.1524" layer="91"/>
<junction x="66.04" y="53.34"/>
<pinref part="U2" gate="B" pin="-IN"/>
<wire x1="66.04" y1="53.34" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="104.14" y1="53.34" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<wire x1="119.38" y1="25.4" x2="104.14" y2="25.4" width="0.1524" layer="91"/>
<wire x1="104.14" y1="25.4" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<junction x="104.14" y="53.34"/>
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
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="SUPPLY22" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="SUPPLY23" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="SUPPLY25" gate="G$1" pin="VDD"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="223.52" y1="124.46" x2="223.52" y2="127" width="0.1524" layer="91"/>
<wire x1="226.06" y1="124.46" x2="223.52" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="149.86" y1="111.76" x2="149.86" y2="109.22" width="0.1524" layer="91"/>
<wire x1="149.86" y1="109.22" x2="149.86" y2="106.68" width="0.1524" layer="91"/>
<wire x1="149.86" y1="109.22" x2="132.08" y2="109.22" width="0.1524" layer="91"/>
<junction x="149.86" y="109.22"/>
<wire x1="132.08" y1="109.22" x2="132.08" y2="116.84" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="G$1" pin="VDD"/>
<pinref part="U2" gate="A" pin="V+"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="160.02" y1="106.68" x2="160.02" y2="109.22" width="0.1524" layer="91"/>
<wire x1="160.02" y1="109.22" x2="149.86" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="SUPPLY27" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="SUPPLY28" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="SUPPLY21" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="SUPPLY24" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="SUPPLY32" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="SUPPLY33" gate="G$1" pin="VDD"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="182.88" y1="121.92" x2="185.42" y2="121.92" width="0.1524" layer="91"/>
<wire x1="185.42" y1="121.92" x2="185.42" y2="119.38" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="185.42" y1="121.92" x2="226.06" y2="121.92" width="0.1524" layer="91"/>
<junction x="185.42" y="121.92"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="182.88" y1="50.8" x2="185.42" y2="50.8" width="0.1524" layer="91"/>
<wire x1="185.42" y1="50.8" x2="185.42" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="226.06" y1="119.38" x2="193.04" y2="119.38" width="0.1524" layer="91"/>
<wire x1="193.04" y1="119.38" x2="193.04" y2="50.8" width="0.1524" layer="91"/>
<wire x1="193.04" y1="50.8" x2="185.42" y2="50.8" width="0.1524" layer="91"/>
<junction x="185.42" y="50.8"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="D1" gate="G$1" pin="A"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,132.08,116.84,U2A,V+,VDD,,,"/>
<approved hash="104,1,132.08,127,U2A,V-,GND,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
