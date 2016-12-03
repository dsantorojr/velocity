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
<package name="RECT_2X20_0.1">
<pad name="1" x="0" y="0" drill="1.02" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.02"/>
<pad name="3" x="0" y="-2.54" drill="1.02"/>
<pad name="4" x="2.54" y="-2.54" drill="1.02"/>
<pad name="5" x="0" y="-5.08" drill="1.02"/>
<pad name="6" x="2.54" y="-5.08" drill="1.02"/>
<pad name="7" x="0" y="-7.62" drill="1.02"/>
<pad name="8" x="2.54" y="-7.62" drill="1.02"/>
<pad name="9" x="0" y="-10.16" drill="1.02"/>
<pad name="10" x="2.54" y="-10.16" drill="1.02"/>
<pad name="11" x="0" y="-12.7" drill="1.02"/>
<pad name="12" x="2.54" y="-12.7" drill="1.02"/>
<wire x1="-1.905" y1="1.905" x2="4.445" y2="1.905" width="0.127" layer="21"/>
<wire x1="4.445" y1="1.905" x2="4.445" y2="-50.165" width="0.127" layer="21"/>
<wire x1="4.445" y1="-50.165" x2="-1.905" y2="-50.165" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-50.165" x2="-1.905" y2="1.905" width="0.127" layer="21"/>
<text x="-1.905" y="2.2225" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="3.81" size="1.27" layer="27">&gt;VALUE</text>
<pad name="13" x="0" y="-15.24" drill="1.02"/>
<pad name="14" x="2.54" y="-15.24" drill="1.02"/>
<pad name="15" x="0" y="-17.78" drill="1.02"/>
<pad name="16" x="2.54" y="-17.78" drill="1.02"/>
<pad name="17" x="0" y="-20.32" drill="1.02"/>
<pad name="18" x="2.54" y="-20.32" drill="1.02"/>
<pad name="19" x="0" y="-22.86" drill="1.02"/>
<pad name="20" x="2.54" y="-22.86" drill="1.02"/>
<pad name="21" x="0" y="-25.4" drill="1.02"/>
<pad name="22" x="2.54" y="-25.4" drill="1.02"/>
<pad name="23" x="0" y="-27.94" drill="1.02"/>
<pad name="24" x="2.54" y="-27.94" drill="1.02"/>
<pad name="25" x="0" y="-30.48" drill="1.02"/>
<pad name="26" x="2.54" y="-30.48" drill="1.02"/>
<pad name="27" x="0" y="-33.02" drill="1.02"/>
<pad name="28" x="2.54" y="-33.02" drill="1.02"/>
<pad name="29" x="0" y="-35.56" drill="1.02"/>
<pad name="30" x="2.54" y="-35.56" drill="1.02"/>
<pad name="31" x="0" y="-38.1" drill="1.02"/>
<pad name="32" x="2.54" y="-38.1" drill="1.02"/>
<pad name="33" x="0" y="-40.64" drill="1.02"/>
<pad name="34" x="2.54" y="-40.64" drill="1.02"/>
<pad name="35" x="0" y="-43.18" drill="1.02"/>
<pad name="36" x="2.54" y="-43.18" drill="1.02"/>
<pad name="37" x="0" y="-45.72" drill="1.02"/>
<pad name="38" x="2.54" y="-45.72" drill="1.02"/>
<pad name="39" x="0" y="-48.26" drill="1.02"/>
<pad name="40" x="2.54" y="-48.26" drill="1.02"/>
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
<package name="WIRE2BOARD_1X2">
<pad name="1" x="0" y="0" drill="0.7"/>
<pad name="2" x="0" y="-1.905" drill="0.7"/>
<wire x1="-1.27" y1="-3.175" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="-3.175" x2="-1.27" y2="-3.175" width="0.127" layer="21"/>
<text x="-1.905" y="-3.175" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.175" y="-3.175" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
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
</packages>
<symbols>
<symbol name="RECT_2X20A">
<pin name="1" x="-2.54" y="0" length="short"/>
<pin name="2" x="12.7" y="0" length="short" rot="R180"/>
<pin name="3" x="-2.54" y="-2.54" length="short"/>
<pin name="4" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="5" x="-2.54" y="-5.08" length="short"/>
<pin name="6" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="7" x="-2.54" y="-7.62" length="short"/>
<pin name="8" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="9" x="-2.54" y="-10.16" length="short"/>
<pin name="10" x="12.7" y="-10.16" length="short" rot="R180"/>
<pin name="11" x="-2.54" y="-12.7" length="short"/>
<pin name="12" x="12.7" y="-12.7" length="short" rot="R180"/>
<pin name="13" x="-2.54" y="-15.24" length="short"/>
<pin name="14" x="12.7" y="-15.24" length="short" rot="R180"/>
<pin name="15" x="-2.54" y="-17.78" length="short"/>
<pin name="16" x="12.7" y="-17.78" length="short" rot="R180"/>
<wire x1="0" y1="-50.8" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-50.8" width="0.254" layer="94"/>
<wire x1="10.16" y1="-50.8" x2="0" y2="-50.8" width="0.254" layer="94"/>
<text x="0" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="2.794" size="1.778" layer="96">&gt;VALUE</text>
<pin name="17" x="-2.54" y="-20.32" length="short"/>
<pin name="18" x="12.7" y="-20.32" length="short" rot="R180"/>
<pin name="19" x="-2.54" y="-22.86" length="short"/>
<pin name="20" x="12.7" y="-22.86" length="short" rot="R180"/>
<pin name="21" x="-2.54" y="-25.4" length="short"/>
<pin name="22" x="12.7" y="-25.4" length="short" rot="R180"/>
<pin name="23" x="-2.54" y="-27.94" length="short"/>
<pin name="24" x="12.7" y="-27.94" length="short" rot="R180"/>
<pin name="25" x="-2.54" y="-30.48" length="short"/>
<pin name="26" x="12.7" y="-30.48" length="short" rot="R180"/>
<pin name="27" x="-2.54" y="-33.02" length="short"/>
<pin name="28" x="12.7" y="-33.02" length="short" rot="R180"/>
<pin name="29" x="-2.54" y="-35.56" length="short"/>
<pin name="30" x="12.7" y="-35.56" length="short" rot="R180"/>
<pin name="31" x="-2.54" y="-38.1" length="short"/>
<pin name="32" x="12.7" y="-38.1" length="short" rot="R180"/>
<pin name="33" x="-2.54" y="-40.64" length="short"/>
<pin name="34" x="12.7" y="-40.64" length="short" rot="R180"/>
<pin name="35" x="-2.54" y="-43.18" length="short"/>
<pin name="36" x="12.7" y="-43.18" length="short" rot="R180"/>
<pin name="37" x="-2.54" y="-45.72" length="short"/>
<pin name="38" x="12.7" y="-45.72" length="short" rot="R180"/>
<pin name="39" x="-2.54" y="-48.26" length="short"/>
<pin name="40" x="12.7" y="-48.26" length="short" rot="R180"/>
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
</symbols>
<devicesets>
<deviceset name="RECT_2X20A" prefix="J">
<gates>
<gate name="G$1" symbol="RECT_2X20A" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="RECT_2X20_0.1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
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
<deviceset name="WIRE2BOARD_1X2" prefix="J">
<gates>
<gate name="G$1" symbol="WIRE2BOARD_1X2" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="WIRE2BOARD_1X2">
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
<symbol name="+05V">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+24V">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+24V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="+5V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+5V" symbol="+05V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+24V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+24V" symbol="+24V" x="0" y="0"/>
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
</symbols>
<devicesets>
<deviceset name="L293" prefix="U">
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
<library name="dsantoro-misc">
<packages>
<package name="SOIC8">
<description>&lt;b&gt;SOIC-8&lt;/b&gt; CASE 751-07&lt;p&gt;
Source: http://www.onsemi.com/pub/Collateral/MC34164-D.PDF&lt;p&gt;
&lt;b&gt;D (R-PDSO-G8)&lt;/b&gt;PLATIC SMALL-OUTLINE PACKAGE&lt;br&gt;
Source: http://focus.ti.com/lit/ds/symlink/tlc27l2.pdf</description>
<wire x1="2.4" y1="1.8" x2="2.4" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1.8" x2="-2.4" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.8" x2="-2.4" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="1.8" x2="2.4" y2="1.8" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="21"/>
<smd name="1" x="-1.905" y="-2.8" dx="0.65" dy="1.75" layer="1"/>
<text x="-2.667" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.937" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3" x2="-1.66" y2="-1.9" layer="51"/>
<rectangle x1="-0.88" y1="-3" x2="-0.39" y2="-1.9" layer="51"/>
<rectangle x1="0.39" y1="-3" x2="0.88" y2="-1.9" layer="51"/>
<rectangle x1="1.66" y1="-3" x2="2.15" y2="-1.9" layer="51"/>
<rectangle x1="1.66" y1="1.9" x2="2.15" y2="3" layer="51"/>
<rectangle x1="0.39" y1="1.9" x2="0.88" y2="3" layer="51"/>
<rectangle x1="-0.88" y1="1.9" x2="-0.39" y2="3" layer="51"/>
<rectangle x1="-2.15" y1="1.8" x2="-1.66" y2="2.9" layer="51"/>
<smd name="2" x="-0.635" y="-2.8" dx="0.65" dy="1.75" layer="1"/>
<smd name="3" x="0.635" y="-2.8" dx="0.65" dy="1.75" layer="1"/>
<smd name="4" x="1.905" y="-2.8" dx="0.65" dy="1.75" layer="1"/>
<smd name="5" x="1.905" y="2.8" dx="0.65" dy="1.75" layer="1"/>
<smd name="6" x="0.635" y="2.8" dx="0.65" dy="1.75" layer="1"/>
<smd name="7" x="-0.635" y="2.8" dx="0.65" dy="1.75" layer="1"/>
<smd name="8" x="-1.905" y="2.8" dx="0.65" dy="1.75" layer="1"/>
<smd name="9" x="0" y="0" dx="3.3" dy="2.41" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="A4953E">
<pin name="GND" x="10.16" y="-20.32" length="short" rot="R90"/>
<pin name="IN2" x="-2.54" y="-7.62" length="short"/>
<pin name="IN1" x="-2.54" y="-2.54" length="short"/>
<pin name="VREF" x="-2.54" y="-12.7" length="short"/>
<pin name="VBB" x="12.7" y="5.08" length="short" rot="R270"/>
<pin name="OUT1" x="27.94" y="-2.54" length="short" rot="R180"/>
<pin name="LSS" x="27.94" y="-12.7" length="short" rot="R180"/>
<pin name="OUT2" x="27.94" y="-7.62" length="short" rot="R180"/>
<pin name="PAD" x="15.24" y="-20.32" length="short" rot="R90"/>
<wire x1="0" y1="-17.78" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="2.54" x2="25.4" y2="-17.78" width="0.254" layer="94"/>
<wire x1="25.4" y1="-17.78" x2="0" y2="-17.78" width="0.254" layer="94"/>
<text x="17.78" y="5.334" size="1.778" layer="95">&gt;NAME</text>
<text x="17.78" y="3.302" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4953E" prefix="U">
<gates>
<gate name="G$1" symbol="A4953E" x="0" y="-2.54"/>
</gates>
<devices>
<device name="LJ" package="SOIC8">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN1" pad="3"/>
<connect gate="G$1" pin="IN2" pad="2"/>
<connect gate="G$1" pin="LSS" pad="7"/>
<connect gate="G$1" pin="OUT1" pad="6"/>
<connect gate="G$1" pin="OUT2" pad="8"/>
<connect gate="G$1" pin="PAD" pad="9"/>
<connect gate="G$1" pin="VBB" pad="5"/>
<connect gate="G$1" pin="VREF" pad="4"/>
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
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="J1" library="dsantoro-conn" deviceset="RECT_2X20A" device="">
<attribute name="DKPN" value="S9200-ND"/>
</part>
<part name="U2" library="dsantoro-pwr" deviceset="LD1085CDT" device="-R">
<attribute name="DKPN" value="497-3418-1-ND"/>
</part>
<part name="R1" library="dsantoro-discrete" deviceset="R" device="0805" value="121">
<attribute name="DKPN" value="311-121CRCT-ND"/>
</part>
<part name="R2" library="dsantoro-discrete" deviceset="R" device="0805" value="365">
<attribute name="DKPN" value="311-365CRCT-ND"/>
</part>
<part name="C1" library="dsantoro-discrete" deviceset="C" device="0805" value="10u">
<attribute name="DKPN" value="490-5523-1-ND"/>
</part>
<part name="C2" library="dsantoro-discrete" deviceset="C" device="0805" value="10u">
<attribute name="DKPN" value="490-5523-1-ND"/>
</part>
<part name="C3" library="dsantoro-discrete" deviceset="C" device="0805" value="0.1u">
<attribute name="DKPN" value="1276-6468-1-ND"/>
</part>
<part name="C4" library="dsantoro-discrete" deviceset="C" device="0805" value="0.1u">
<attribute name="DKPN" value="1276-6468-1-ND"/>
</part>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="+5V" device=""/>
<part name="SUPPLY7" library="supply2" deviceset="+24V" device=""/>
<part name="SUPPLY8" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY9" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY10" library="supply2" deviceset="+5V" device=""/>
<part name="U1" library="dsantoro-pwr" deviceset="LD1085CDT" device="-R">
<attribute name="DKPN" value="497-3418-1-ND"/>
</part>
<part name="R3" library="dsantoro-discrete" deviceset="R" device="0805" value="121">
<attribute name="DKPN" value="311-121CRCT-ND"/>
</part>
<part name="R4" library="dsantoro-discrete" deviceset="R" device="0805" value="200">
<attribute name="DKPN" value="311-200ARCT-ND"/>
</part>
<part name="C5" library="dsantoro-discrete" deviceset="C" device="0805" value="10u">
<attribute name="DKPN" value="490-5523-1-ND"/>
</part>
<part name="C6" library="dsantoro-discrete" deviceset="C" device="0805" value="10u">
<attribute name="DKPN" value="490-5523-1-ND"/>
</part>
<part name="C7" library="dsantoro-discrete" deviceset="C" device="0805" value="0.1u">
<attribute name="DKPN" value="1276-6468-1-ND"/>
</part>
<part name="C8" library="dsantoro-discrete" deviceset="C" device="0805" value="0.1u">
<attribute name="DKPN" value="1276-6468-1-ND"/>
</part>
<part name="SUPPLY11" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY12" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY13" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY14" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY15" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY17" library="supply2" deviceset="+24V" device=""/>
<part name="SUPPLY16" library="supply2" deviceset="VDD" device="" value="+3.3V"/>
<part name="J2" library="dsantoro-conn" deviceset="WIRE2BOARD_1X4" device="WIDE"/>
<part name="J3" library="dsantoro-conn" deviceset="TERM_1X4_0.1" device="">
<attribute name="DKPN" value="ED10563-ND"/>
</part>
<part name="SUPPLY18" library="supply2" deviceset="VDD" device="" value="+3.3V"/>
<part name="SUPPLY19" library="supply2" deviceset="GND" device=""/>
<part name="U3" library="dsantoro-op" deviceset="L293" device="DT">
<attribute name="DKPN" value="497-8079-1-ND"/>
</part>
<part name="SUPPLY20" library="supply2" deviceset="GND" device=""/>
<part name="C9" library="dsantoro-discrete" deviceset="C" device="0805" value="0.1u">
<attribute name="DKPN" value="1276-6468-1-ND"/>
</part>
<part name="SUPPLY22" library="supply2" deviceset="GND" device=""/>
<part name="R5" library="dsantoro-discrete" deviceset="R" device="0805" value="100k">
<attribute name="DKPN" value="311-100KCRCT-ND"/>
</part>
<part name="R6" library="dsantoro-discrete" deviceset="R" device="0805" value="100k">
<attribute name="DKPN" value="311-100KCRCT-ND"/>
</part>
<part name="SUPPLY23" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY24" library="supply2" deviceset="VDD" device="" value="+3.3V"/>
<part name="R7" library="dsantoro-discrete" deviceset="R" device="0805" value="576k">
<attribute name="DKPN" value="311-576KCRCT-ND"/>
</part>
<part name="SUPPLY25" library="supply2" deviceset="VDD" device="" value="+3.3V"/>
<part name="R8" library="dsantoro-discrete" deviceset="R" device="0805" value="0">
<attribute name="DKPN" value="311-0.0ARCT-ND"/>
</part>
<part name="R9" library="dsantoro-discrete" deviceset="R" device="0805" value="100k">
<attribute name="DKPN" value="311-100KCRCT-ND"/>
</part>
<part name="R10" library="dsantoro-discrete" deviceset="R" device="0805" value="100k">
<attribute name="DKPN" value="311-100KCRCT-ND"/>
</part>
<part name="SUPPLY21" library="supply2" deviceset="VDD" device="" value="+3.3V"/>
<part name="R11" library="dsantoro-discrete" deviceset="R" device="0805" value="576k">
<attribute name="DKPN" value="311-576KCRCT-ND"/>
</part>
<part name="SUPPLY26" library="supply2" deviceset="GND" device=""/>
<part name="R12" library="dsantoro-discrete" deviceset="R" device="0805" value="0">
<attribute name="DKPN" value="311-0.0ARCT-ND"/>
</part>
<part name="SUPPLY27" library="supply2" deviceset="VDD" device="" value="+3.3V"/>
<part name="U4" library="dsantoro-misc" deviceset="A4953E" device="LJ">
<attribute name="DKPN" value="620-1428-1-ND"/>
</part>
<part name="SUPPLY28" library="supply2" deviceset="+24V" device=""/>
<part name="SUPPLY29" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY30" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY31" library="supply2" deviceset="+24V" device=""/>
<part name="SUPPLY32" library="supply2" deviceset="+24V" device=""/>
<part name="SUPPLY33" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY34" library="supply2" deviceset="GND" device=""/>
<part name="R13" library="dsantoro-discrete" deviceset="R" device="2512" value="200">
<attribute name="DKPN" value="541-200RCT-ND"/>
</part>
<part name="SUPPLY35" library="supply2" deviceset="GND" device=""/>
<part name="R14" library="dsantoro-discrete" deviceset="R" device="0805" value="100k">
<attribute name="DKPN" value="311-100KCRCT-ND"/>
</part>
<part name="R15" library="dsantoro-discrete" deviceset="R" device="0805" value="100k">
<attribute name="DKPN" value="311-100KCRCT-ND"/>
</part>
<part name="SUPPLY36" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY37" library="supply2" deviceset="+5V" device=""/>
<part name="J4" library="dsantoro-conn" deviceset="WIRE2BOARD_1X2" device=""/>
<part name="J5" library="dsantoro-conn" deviceset="TERM_1X2_0.1" device="">
<attribute name="DKPN" value="ED10561-ND"/>
</part>
<part name="J6" library="dsantoro-conn" deviceset="TERM_1X2_0.1" device="">
<attribute name="DKPN" value="ED10561-ND"/>
</part>
<part name="J7" library="dsantoro-conn" deviceset="TERM_1X2_0.1" device="">
<attribute name="DKPN" value="ED10561-ND"/>
</part>
<part name="SUPPLY38" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY39" library="supply2" deviceset="+24V" device=""/>
<part name="C10" library="dsantoro-discrete" deviceset="C-POL" device="8" value="100u">
<attribute name="DKPN" value="1189-1860-ND"/>
</part>
<part name="C11" library="dsantoro-discrete" deviceset="C" device="0805" value="0.22u">
<attribute name="DKPN" value="1276-1093-1-ND"/>
</part>
<part name="R16" library="dsantoro-discrete" deviceset="R" device="0805" value="10k">
<attribute name="DKPN" value="311-10.0KCRCT-ND"/>
</part>
<part name="R17" library="dsantoro-discrete" deviceset="R" device="0805" value="10k">
<attribute name="DKPN" value="311-10.0KCRCT-ND"/>
</part>
<part name="SUPPLY40" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY41" library="supply2" deviceset="GND" device=""/>
<part name="R18" library="dsantoro-discrete" deviceset="R" device="0805" value="10k">
<attribute name="DKPN" value="311-10.0KCRCT-ND"/>
</part>
<part name="R19" library="dsantoro-discrete" deviceset="R" device="0805" value="10k">
<attribute name="DKPN" value="311-10.0KCRCT-ND"/>
</part>
<part name="SUPPLY42" library="supply2" deviceset="VDD" device="" value="+3.3V"/>
<part name="SUPPLY43" library="supply2" deviceset="VDD" device="" value="+3.3V"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="167.64" y="165.1" size="3.81" layer="91">Sensor Interconnect.</text>
<text x="167.64" y="149.86" size="1.778" layer="91">Connection to sensor board is a terminal block with parallel vias for direct 
wire-to-board soldering. 

Comparators are optional to buffer the signal from the sensor board before 
it goes to the RaspberryPI.</text>
<text x="12.7" y="63.5" size="3.81" layer="91">Motor Interconnect.</text>
<text x="12.7" y="58.42" size="1.778" layer="91">Connection to motor is a terminal block with parallel vias for direct wire-to-board soldering. </text>
<text x="15.24" y="167.64" size="3.81" layer="91">PI Interconnect and Power.</text>
<text x="15.24" y="162.56" size="1.778" layer="91">40 pin 0.1" connector to seat directly on the Raspberry PI. Two 3A LDOs take 24V down to 5V (RaspberryPI) and 3.3V (Sensor Board). </text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="J1" gate="G$1" x="43.18" y="137.16">
<attribute name="DKPN" x="43.18" y="137.16" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U2" gate="G$1" x="91.44" y="147.32">
<attribute name="DKPN" x="91.44" y="147.32" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R1" gate="G$1" x="114.3" y="139.7" rot="R90">
<attribute name="DKPN" x="114.3" y="139.7" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R2" gate="G$1" x="99.06" y="124.46" rot="R90">
<attribute name="DKPN" x="99.06" y="124.46" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="C1" gate="G$1" x="121.92" y="142.24">
<attribute name="DKPN" x="121.92" y="142.24" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C2" gate="G$1" x="81.28" y="142.24">
<attribute name="DKPN" x="81.28" y="142.24" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C3" gate="G$1" x="71.12" y="142.24">
<attribute name="DKPN" x="71.12" y="142.24" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C4" gate="G$1" x="132.08" y="142.24">
<attribute name="DKPN" x="132.08" y="142.24" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="71.12" y="134.62"/>
<instance part="SUPPLY2" gate="GND" x="81.28" y="134.62"/>
<instance part="SUPPLY3" gate="GND" x="99.06" y="116.84"/>
<instance part="SUPPLY4" gate="GND" x="121.92" y="134.62"/>
<instance part="SUPPLY5" gate="GND" x="132.08" y="134.62"/>
<instance part="SUPPLY6" gate="+5V" x="132.08" y="152.4"/>
<instance part="SUPPLY7" gate="+24V" x="71.12" y="152.4"/>
<instance part="SUPPLY8" gate="GND" x="58.42" y="81.28"/>
<instance part="SUPPLY9" gate="GND" x="38.1" y="81.28"/>
<instance part="SUPPLY10" gate="+5V" x="60.96" y="144.78"/>
<instance part="U1" gate="G$1" x="91.44" y="101.6">
<attribute name="DKPN" x="91.44" y="101.6" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R3" gate="G$1" x="114.3" y="93.98" rot="R90">
<attribute name="DKPN" x="114.3" y="93.98" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R4" gate="G$1" x="99.06" y="78.74" rot="R90">
<attribute name="DKPN" x="99.06" y="78.74" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="C5" gate="G$1" x="121.92" y="96.52">
<attribute name="DKPN" x="121.92" y="96.52" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C6" gate="G$1" x="81.28" y="96.52">
<attribute name="DKPN" x="81.28" y="96.52" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C7" gate="G$1" x="71.12" y="96.52">
<attribute name="DKPN" x="71.12" y="96.52" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C8" gate="G$1" x="132.08" y="96.52">
<attribute name="DKPN" x="132.08" y="96.52" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY11" gate="GND" x="71.12" y="88.9"/>
<instance part="SUPPLY12" gate="GND" x="81.28" y="88.9"/>
<instance part="SUPPLY13" gate="GND" x="99.06" y="71.12"/>
<instance part="SUPPLY14" gate="GND" x="121.92" y="88.9"/>
<instance part="SUPPLY15" gate="GND" x="132.08" y="88.9"/>
<instance part="SUPPLY17" gate="+24V" x="71.12" y="106.68"/>
<instance part="SUPPLY16" gate="G$1" x="132.08" y="106.68"/>
<instance part="J2" gate="G$1" x="236.22" y="111.76"/>
<instance part="J3" gate="G$1" x="236.22" y="129.54">
<attribute name="DKPN" x="236.22" y="129.54" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY18" gate="G$1" x="223.52" y="134.62"/>
<instance part="SUPPLY19" gate="GND" x="223.52" y="99.06"/>
<instance part="U3" gate="A" x="193.04" y="124.46" rot="R180">
<attribute name="DKPN" x="193.04" y="124.46" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="U3" gate="B" x="193.04" y="66.04" rot="R180"/>
<instance part="SUPPLY20" gate="GND" x="190.5" y="132.08" rot="R180"/>
<instance part="C9" gate="G$1" x="172.72" y="109.22" rot="MR0">
<attribute name="DKPN" x="172.72" y="109.22" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="SUPPLY22" gate="GND" x="172.72" y="101.6"/>
<instance part="R5" gate="G$1" x="205.74" y="134.62" rot="R90">
<attribute name="DKPN" x="205.74" y="134.62" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R6" gate="G$1" x="205.74" y="114.3" rot="R90">
<attribute name="DKPN" x="205.74" y="114.3" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SUPPLY23" gate="GND" x="205.74" y="106.68"/>
<instance part="SUPPLY24" gate="G$1" x="205.74" y="142.24"/>
<instance part="R7" gate="G$1" x="190.5" y="106.68" rot="R180">
<attribute name="DKPN" x="190.5" y="106.68" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="SUPPLY25" gate="G$1" x="172.72" y="114.3"/>
<instance part="R8" gate="G$1" x="190.5" y="96.52" rot="R180">
<attribute name="DKPN" x="190.5" y="96.52" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="R9" gate="G$1" x="205.74" y="76.2" rot="R90">
<attribute name="DKPN" x="205.74" y="76.2" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R10" gate="G$1" x="205.74" y="55.88" rot="R90">
<attribute name="DKPN" x="205.74" y="55.88" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SUPPLY21" gate="G$1" x="205.74" y="83.82"/>
<instance part="R11" gate="G$1" x="190.5" y="53.34" rot="R180">
<attribute name="DKPN" x="190.5" y="53.34" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="SUPPLY26" gate="GND" x="205.74" y="48.26"/>
<instance part="R12" gate="G$1" x="190.5" y="40.64" rot="R180">
<attribute name="DKPN" x="190.5" y="40.64" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="SUPPLY27" gate="G$1" x="190.5" y="116.84" rot="R180"/>
<instance part="U4" gate="G$1" x="40.64" y="43.18">
<attribute name="DKPN" x="40.64" y="43.18" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY28" gate="+24V" x="53.34" y="50.8"/>
<instance part="SUPPLY29" gate="GND" x="55.88" y="20.32"/>
<instance part="SUPPLY30" gate="GND" x="50.8" y="20.32"/>
<instance part="SUPPLY31" gate="+24V" x="83.82" y="27.94"/>
<instance part="SUPPLY32" gate="+24V" x="93.98" y="27.94"/>
<instance part="SUPPLY33" gate="GND" x="83.82" y="15.24"/>
<instance part="SUPPLY34" gate="GND" x="93.98" y="15.24"/>
<instance part="R13" gate="G$1" x="73.66" y="22.86" rot="R90">
<attribute name="DKPN" x="73.66" y="22.86" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SUPPLY35" gate="GND" x="73.66" y="15.24"/>
<instance part="R14" gate="G$1" x="15.24" y="38.1" rot="R90">
<attribute name="DKPN" x="15.24" y="38.1" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R15" gate="G$1" x="15.24" y="22.86" rot="R90">
<attribute name="DKPN" x="15.24" y="22.86" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SUPPLY36" gate="GND" x="15.24" y="15.24"/>
<instance part="SUPPLY37" gate="+5V" x="15.24" y="45.72"/>
<instance part="J4" gate="G$1" x="116.84" y="25.4"/>
<instance part="J5" gate="G$1" x="116.84" y="40.64">
<attribute name="DKPN" x="116.84" y="40.64" size="1.778" layer="96" display="off"/>
</instance>
<instance part="J6" gate="G$1" x="17.78" y="149.86" rot="MR0">
<attribute name="DKPN" x="17.78" y="149.86" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="J7" gate="G$1" x="17.78" y="137.16" rot="MR0">
<attribute name="DKPN" x="17.78" y="137.16" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="SUPPLY38" gate="GND" x="22.86" y="127"/>
<instance part="SUPPLY39" gate="+24V" x="25.4" y="154.94"/>
<instance part="C10" gate="G$1" x="83.82" y="22.86">
<attribute name="DKPN" x="83.82" y="22.86" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C11" gate="G$1" x="93.98" y="22.86">
<attribute name="DKPN" x="93.98" y="22.86" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R16" gate="G$1" x="33.02" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="31.5214" y="80.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.242" y="87.63" size="1.778" layer="96" rot="R90"/>
<attribute name="DKPN" x="33.02" y="83.82" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R17" gate="G$1" x="27.94" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="26.4414" y="80.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="26.162" y="87.63" size="1.778" layer="96" rot="R90"/>
<attribute name="DKPN" x="27.94" y="83.82" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SUPPLY40" gate="GND" x="33.02" y="76.2"/>
<instance part="SUPPLY41" gate="GND" x="27.94" y="76.2"/>
<instance part="R18" gate="G$1" x="27.94" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="26.4414" y="102.87" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="26.162" y="110.49" size="1.778" layer="96" rot="R90"/>
<attribute name="DKPN" x="27.94" y="106.68" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R19" gate="G$1" x="33.02" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="31.5214" y="102.87" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.242" y="110.49" size="1.778" layer="96" rot="R90"/>
<attribute name="DKPN" x="33.02" y="106.68" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SUPPLY42" gate="G$1" x="27.94" y="116.84"/>
<instance part="SUPPLY43" gate="G$1" x="33.02" y="114.3"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="114.3" y1="134.62" x2="114.3" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="114.3" y1="132.08" x2="99.06" y2="132.08" width="0.1524" layer="91"/>
<wire x1="99.06" y1="132.08" x2="99.06" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="ADJ"/>
<wire x1="99.06" y1="132.08" x2="99.06" y2="134.62" width="0.1524" layer="91"/>
<junction x="99.06" y="132.08"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="55.88" y1="132.08" x2="58.42" y2="132.08" width="0.1524" layer="91"/>
<wire x1="58.42" y1="132.08" x2="58.42" y2="121.92" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<pinref part="J1" gate="G$1" pin="14"/>
<wire x1="58.42" y1="121.92" x2="58.42" y2="114.3" width="0.1524" layer="91"/>
<wire x1="58.42" y1="114.3" x2="58.42" y2="101.6" width="0.1524" layer="91"/>
<wire x1="58.42" y1="101.6" x2="58.42" y2="96.52" width="0.1524" layer="91"/>
<wire x1="58.42" y1="96.52" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<wire x1="55.88" y1="121.92" x2="58.42" y2="121.92" width="0.1524" layer="91"/>
<junction x="58.42" y="121.92"/>
<pinref part="J1" gate="G$1" pin="20"/>
<wire x1="55.88" y1="114.3" x2="58.42" y2="114.3" width="0.1524" layer="91"/>
<junction x="58.42" y="114.3"/>
<pinref part="J1" gate="G$1" pin="30"/>
<wire x1="55.88" y1="101.6" x2="58.42" y2="101.6" width="0.1524" layer="91"/>
<junction x="58.42" y="101.6"/>
<pinref part="J1" gate="G$1" pin="34"/>
<wire x1="55.88" y1="96.52" x2="58.42" y2="96.52" width="0.1524" layer="91"/>
<junction x="58.42" y="96.52"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="39"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<wire x1="40.64" y1="88.9" x2="38.1" y2="88.9" width="0.1524" layer="91"/>
<wire x1="38.1" y1="88.9" x2="38.1" y2="83.82" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="25"/>
<wire x1="40.64" y1="106.68" x2="38.1" y2="106.68" width="0.1524" layer="91"/>
<wire x1="38.1" y1="106.68" x2="38.1" y2="88.9" width="0.1524" layer="91"/>
<junction x="38.1" y="88.9"/>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="40.64" y1="127" x2="38.1" y2="127" width="0.1524" layer="91"/>
<wire x1="38.1" y1="127" x2="38.1" y2="106.68" width="0.1524" layer="91"/>
<junction x="38.1" y="106.68"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="4"/>
<wire x1="233.68" y1="121.92" x2="223.52" y2="121.92" width="0.1524" layer="91"/>
<wire x1="223.52" y1="121.92" x2="223.52" y2="104.14" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="223.52" y1="104.14" x2="233.68" y2="104.14" width="0.1524" layer="91"/>
<pinref part="SUPPLY19" gate="GND" pin="GND"/>
<wire x1="223.52" y1="101.6" x2="223.52" y2="104.14" width="0.1524" layer="91"/>
<junction x="223.52" y="104.14"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="V-"/>
<pinref part="SUPPLY20" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="SUPPLY22" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="SUPPLY23" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="SUPPLY26" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PAD"/>
<pinref part="SUPPLY29" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND"/>
<pinref part="SUPPLY30" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="SUPPLY35" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="SUPPLY36" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY38" gate="GND" pin="GND"/>
<wire x1="22.86" y1="129.54" x2="22.86" y2="134.62" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="2"/>
<wire x1="22.86" y1="134.62" x2="20.32" y2="134.62" width="0.1524" layer="91"/>
<wire x1="22.86" y1="134.62" x2="22.86" y2="147.32" width="0.1524" layer="91"/>
<junction x="22.86" y="134.62"/>
<pinref part="J6" gate="G$1" pin="2"/>
<wire x1="22.86" y1="147.32" x2="20.32" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY33" gate="GND" pin="GND"/>
<pinref part="C10" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY34" gate="GND" pin="GND"/>
<pinref part="C11" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="SUPPLY40" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="SUPPLY41" gate="GND" pin="GND"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="OUT"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="109.22" y1="147.32" x2="114.3" y2="147.32" width="0.1524" layer="91"/>
<wire x1="114.3" y1="147.32" x2="114.3" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="114.3" y1="147.32" x2="121.92" y2="147.32" width="0.1524" layer="91"/>
<wire x1="121.92" y1="147.32" x2="121.92" y2="144.78" width="0.1524" layer="91"/>
<junction x="114.3" y="147.32"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="121.92" y1="147.32" x2="132.08" y2="147.32" width="0.1524" layer="91"/>
<wire x1="132.08" y1="147.32" x2="132.08" y2="144.78" width="0.1524" layer="91"/>
<junction x="121.92" y="147.32"/>
<pinref part="SUPPLY6" gate="+5V" pin="+5V"/>
<wire x1="132.08" y1="149.86" x2="132.08" y2="147.32" width="0.1524" layer="91"/>
<junction x="132.08" y="147.32"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<pinref part="SUPPLY10" gate="+5V" pin="+5V"/>
<wire x1="55.88" y1="137.16" x2="60.96" y2="137.16" width="0.1524" layer="91"/>
<wire x1="60.96" y1="137.16" x2="60.96" y2="142.24" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="55.88" y1="134.62" x2="60.96" y2="134.62" width="0.1524" layer="91"/>
<wire x1="60.96" y1="134.62" x2="60.96" y2="137.16" width="0.1524" layer="91"/>
<junction x="60.96" y="137.16"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="SUPPLY37" gate="+5V" pin="+5V"/>
</segment>
</net>
<net name="+24V" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="81.28" y1="144.78" x2="81.28" y2="147.32" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="IN"/>
<wire x1="81.28" y1="147.32" x2="88.9" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="81.28" y1="147.32" x2="71.12" y2="147.32" width="0.1524" layer="91"/>
<wire x1="71.12" y1="147.32" x2="71.12" y2="144.78" width="0.1524" layer="91"/>
<junction x="81.28" y="147.32"/>
<pinref part="SUPPLY7" gate="+24V" pin="+24V"/>
<wire x1="71.12" y1="147.32" x2="71.12" y2="149.86" width="0.1524" layer="91"/>
<junction x="71.12" y="147.32"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="81.28" y1="99.06" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="IN"/>
<wire x1="81.28" y1="101.6" x2="88.9" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="81.28" y1="101.6" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
<wire x1="71.12" y1="101.6" x2="71.12" y2="99.06" width="0.1524" layer="91"/>
<junction x="81.28" y="101.6"/>
<pinref part="SUPPLY17" gate="+24V" pin="+24V"/>
<wire x1="71.12" y1="101.6" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
<junction x="71.12" y="101.6"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VBB"/>
<pinref part="SUPPLY28" gate="+24V" pin="+24V"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="1"/>
<pinref part="SUPPLY39" gate="+24V" pin="+24V"/>
<wire x1="20.32" y1="149.86" x2="25.4" y2="149.86" width="0.1524" layer="91"/>
<wire x1="25.4" y1="149.86" x2="25.4" y2="152.4" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="1"/>
<wire x1="20.32" y1="137.16" x2="25.4" y2="137.16" width="0.1524" layer="91"/>
<wire x1="25.4" y1="137.16" x2="25.4" y2="149.86" width="0.1524" layer="91"/>
<junction x="25.4" y="149.86"/>
</segment>
<segment>
<pinref part="SUPPLY31" gate="+24V" pin="+24V"/>
<pinref part="C10" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="SUPPLY32" gate="+24V" pin="+24V"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="114.3" y1="88.9" x2="114.3" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="114.3" y1="86.36" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<wire x1="99.06" y1="86.36" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="ADJ"/>
<wire x1="99.06" y1="86.36" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
<junction x="99.06" y="86.36"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OUT"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="109.22" y1="101.6" x2="114.3" y2="101.6" width="0.1524" layer="91"/>
<wire x1="114.3" y1="101.6" x2="114.3" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="114.3" y1="101.6" x2="121.92" y2="101.6" width="0.1524" layer="91"/>
<wire x1="121.92" y1="101.6" x2="121.92" y2="99.06" width="0.1524" layer="91"/>
<junction x="114.3" y="101.6"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="121.92" y1="101.6" x2="132.08" y2="101.6" width="0.1524" layer="91"/>
<wire x1="132.08" y1="101.6" x2="132.08" y2="99.06" width="0.1524" layer="91"/>
<junction x="121.92" y="101.6"/>
<wire x1="132.08" y1="104.14" x2="132.08" y2="101.6" width="0.1524" layer="91"/>
<junction x="132.08" y="101.6"/>
<pinref part="SUPPLY16" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="233.68" y1="129.54" x2="231.14" y2="129.54" width="0.1524" layer="91"/>
<wire x1="231.14" y1="129.54" x2="231.14" y2="111.76" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="231.14" y1="111.76" x2="233.68" y2="111.76" width="0.1524" layer="91"/>
<wire x1="231.14" y1="129.54" x2="223.52" y2="129.54" width="0.1524" layer="91"/>
<junction x="231.14" y="129.54"/>
<wire x1="223.52" y1="129.54" x2="223.52" y2="132.08" width="0.1524" layer="91"/>
<pinref part="SUPPLY18" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="SUPPLY24" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="SUPPLY25" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="SUPPLY21" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="V+"/>
<pinref part="SUPPLY27" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="SUPPLY42" gate="G$1" pin="VDD"/>
<wire x1="27.94" y1="114.3" x2="27.94" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="SUPPLY43" gate="G$1" pin="VDD"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="233.68" y1="127" x2="228.6" y2="127" width="0.1524" layer="91"/>
<wire x1="228.6" y1="127" x2="228.6" y2="109.22" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="228.6" y1="109.22" x2="233.68" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="-IN"/>
<wire x1="228.6" y1="127" x2="210.82" y2="127" width="0.1524" layer="91"/>
<junction x="228.6" y="127"/>
<wire x1="210.82" y1="127" x2="198.12" y2="127" width="0.1524" layer="91"/>
<wire x1="210.82" y1="127" x2="210.82" y2="96.52" width="0.1524" layer="91"/>
<junction x="210.82" y="127"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="210.82" y1="96.52" x2="195.58" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="3"/>
<wire x1="233.68" y1="124.46" x2="226.06" y2="124.46" width="0.1524" layer="91"/>
<wire x1="226.06" y1="124.46" x2="226.06" y2="106.68" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="226.06" y1="106.68" x2="233.68" y2="106.68" width="0.1524" layer="91"/>
<wire x1="226.06" y1="124.46" x2="215.9" y2="124.46" width="0.1524" layer="91"/>
<wire x1="215.9" y1="124.46" x2="215.9" y2="68.58" width="0.1524" layer="91"/>
<junction x="226.06" y="124.46"/>
<pinref part="U3" gate="B" pin="-IN"/>
<wire x1="215.9" y1="68.58" x2="198.12" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="195.58" y1="40.64" x2="215.9" y2="40.64" width="0.1524" layer="91"/>
<wire x1="215.9" y1="68.58" x2="215.9" y2="40.64" width="0.1524" layer="91"/>
<junction x="215.9" y="68.58"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="205.74" y1="129.54" x2="205.74" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="+IN"/>
<wire x1="205.74" y1="121.92" x2="205.74" y2="119.38" width="0.1524" layer="91"/>
<wire x1="198.12" y1="121.92" x2="200.66" y2="121.92" width="0.1524" layer="91"/>
<junction x="205.74" y="121.92"/>
<wire x1="200.66" y1="121.92" x2="205.74" y2="121.92" width="0.1524" layer="91"/>
<wire x1="200.66" y1="121.92" x2="200.66" y2="106.68" width="0.1524" layer="91"/>
<junction x="200.66" y="121.92"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="200.66" y1="106.68" x2="195.58" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SIG_1" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="185.42" y1="106.68" x2="180.34" y2="106.68" width="0.1524" layer="91"/>
<wire x1="180.34" y1="106.68" x2="180.34" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="OUT"/>
<wire x1="180.34" y1="124.46" x2="182.88" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="185.42" y1="96.52" x2="180.34" y2="96.52" width="0.1524" layer="91"/>
<wire x1="180.34" y1="96.52" x2="180.34" y2="106.68" width="0.1524" layer="91"/>
<junction x="180.34" y="106.68"/>
<wire x1="180.34" y1="124.46" x2="170.18" y2="124.46" width="0.1524" layer="91"/>
<junction x="180.34" y="124.46"/>
<label x="170.18" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="18"/>
<wire x1="55.88" y1="116.84" x2="63.5" y2="116.84" width="0.1524" layer="91"/>
<label x="60.96" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="205.74" y1="71.12" x2="205.74" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U3" gate="B" pin="+IN"/>
<wire x1="205.74" y1="63.5" x2="205.74" y2="60.96" width="0.1524" layer="91"/>
<wire x1="205.74" y1="63.5" x2="200.66" y2="63.5" width="0.1524" layer="91"/>
<junction x="205.74" y="63.5"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="200.66" y1="63.5" x2="198.12" y2="63.5" width="0.1524" layer="91"/>
<wire x1="195.58" y1="53.34" x2="200.66" y2="53.34" width="0.1524" layer="91"/>
<wire x1="200.66" y1="53.34" x2="200.66" y2="63.5" width="0.1524" layer="91"/>
<junction x="200.66" y="63.5"/>
</segment>
</net>
<net name="SIG_2" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="185.42" y1="53.34" x2="180.34" y2="53.34" width="0.1524" layer="91"/>
<wire x1="180.34" y1="53.34" x2="180.34" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U3" gate="B" pin="OUT"/>
<wire x1="180.34" y1="66.04" x2="182.88" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="185.42" y1="40.64" x2="180.34" y2="40.64" width="0.1524" layer="91"/>
<wire x1="180.34" y1="40.64" x2="180.34" y2="53.34" width="0.1524" layer="91"/>
<junction x="180.34" y="53.34"/>
<wire x1="180.34" y1="66.04" x2="170.18" y2="66.04" width="0.1524" layer="91"/>
<junction x="180.34" y="66.04"/>
<label x="170.18" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="16"/>
<wire x1="55.88" y1="119.38" x2="63.5" y2="119.38" width="0.1524" layer="91"/>
<label x="60.96" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="VMTR_1" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="OUT1"/>
<label x="71.12" y="40.64" size="1.778" layer="95"/>
<wire x1="68.58" y1="40.64" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="111.76" y1="40.64" x2="114.3" y2="40.64" width="0.1524" layer="91"/>
<wire x1="114.3" y1="25.4" x2="111.76" y2="25.4" width="0.1524" layer="91"/>
<wire x1="111.76" y1="25.4" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<junction x="111.76" y="40.64"/>
<pinref part="J5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VMTR_2" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="OUT2"/>
<label x="71.12" y="35.56" size="1.778" layer="95"/>
<wire x1="68.58" y1="35.56" x2="88.9" y2="35.56" width="0.1524" layer="91"/>
<wire x1="88.9" y1="35.56" x2="88.9" y2="38.1" width="0.1524" layer="91"/>
<wire x1="88.9" y1="38.1" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="2"/>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="109.22" y1="38.1" x2="114.3" y2="38.1" width="0.1524" layer="91"/>
<wire x1="114.3" y1="22.86" x2="109.22" y2="22.86" width="0.1524" layer="91"/>
<wire x1="109.22" y1="22.86" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
<junction x="109.22" y="38.1"/>
</segment>
</net>
<net name="MTR_PWM_2" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="IN2"/>
<wire x1="38.1" y1="35.56" x2="22.86" y2="35.56" width="0.1524" layer="91"/>
<label x="22.86" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="33"/>
<wire x1="40.64" y1="96.52" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<label x="7.62" y="96.52" size="1.778" layer="95"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="33.02" y1="96.52" x2="7.62" y2="96.52" width="0.1524" layer="91"/>
<wire x1="33.02" y1="88.9" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<junction x="33.02" y="96.52"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="33.02" y1="101.6" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MTR_PWM_1" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="IN1"/>
<wire x1="38.1" y1="40.64" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
<label x="22.86" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="35"/>
<wire x1="40.64" y1="93.98" x2="27.94" y2="93.98" width="0.1524" layer="91"/>
<label x="7.62" y="93.98" size="1.778" layer="95"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="27.94" y1="93.98" x2="7.62" y2="93.98" width="0.1524" layer="91"/>
<wire x1="27.94" y1="88.9" x2="27.94" y2="93.98" width="0.1524" layer="91"/>
<junction x="27.94" y="93.98"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="27.94" y1="101.6" x2="27.94" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="15.24" y1="33.02" x2="15.24" y2="30.48" width="0.1524" layer="91"/>
<wire x1="15.24" y1="30.48" x2="15.24" y2="27.94" width="0.1524" layer="91"/>
<junction x="15.24" y="30.48"/>
<pinref part="U4" gate="G$1" pin="VREF"/>
<wire x1="38.1" y1="30.48" x2="15.24" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="LSS"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="68.58" y1="30.48" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
<wire x1="73.66" y1="30.48" x2="73.66" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,190.5,119.38,U3A,V+,VDD,,,"/>
<approved hash="104,1,190.5,129.54,U3A,V-,GND,,,"/>
<approved hash="113,1,130.071,89.431,FRAME1,,,,,"/>
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
