<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="3" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="no" active="yes"/>
<layer number="100" name="Mechanical" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Gehäuse" color="7" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="Stiffner" color="6" fill="3" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="9" fill="1" visible="no" active="no"/>
<layer number="106" name="BGA-Top" color="4" fill="1" visible="no" active="no"/>
<layer number="107" name="BD-Top" color="5" fill="1" visible="no" active="no"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="no" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="no" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="4" fill="1" visible="yes" active="yes"/>
<layer number="114" name="FRNTMAAT1" color="7" fill="1" visible="no" active="yes"/>
<layer number="115" name="FRNTMAAT2" color="7" fill="1" visible="no" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="117" name="BACKMAAT1" color="7" fill="1" visible="no" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="119" name="KAP_TEKEN" color="7" fill="1" visible="no" active="yes"/>
<layer number="120" name="KAP_MAAT1" color="7" fill="1" visible="no" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="130" name="SMDSTROOK" color="7" fill="1" visible="no" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="252" name="tComponents" color="7" fill="1" visible="no" active="yes"/>
<layer number="253" name="bComponents" color="7" fill="1" visible="no" active="yes"/>
<layer number="254" name="OrgLBR" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="INPROGRESS" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DINA4_L">
<frame x1="0" y1="0" x2="264.16" y2="180.34" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
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
</symbols>
<devicesets>
<deviceset name="DINA4_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA4_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="162.56" y="0" addlevel="must"/>
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
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="3.3V">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VIN">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VIN" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="5V">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VCC">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="DGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="3.3V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="3.3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VIN" prefix="SUPPLY">
<description>Vin supply symbol</description>
<gates>
<gate name="G$1" symbol="VIN" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="5V" prefix="SUPPLY">
<description>5V supply symbol</description>
<gates>
<gate name="G$1" symbol="5V" x="0" y="0"/>
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
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="DGND" x="0" y="0"/>
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
<library name="SparkFun-Passives">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-SMALL">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="0.508" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="0.254" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CAP-PTH-SMALL2">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
</package>
<package name="CAP-PTH-LARGE">
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-4.826" y="0" drill="0.9" diameter="1.905"/>
<pad name="2" x="4.572" y="0" drill="0.9" diameter="1.905"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="GRM43D">
<wire x1="2.25" y1="1.6" x2="1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.3" y1="1.8" x2="2.3" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1.8" x2="2.3" y2="-1.8" width="0.127" layer="21"/>
<smd name="A" x="1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<smd name="C" x="-1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<text x="-2" y="2" size="0.4064" layer="25">&gt;NAME</text>
<text x="0" y="-2" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="-2.2" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="2.2" y2="1.6" layer="51"/>
</package>
<package name="0603-CAP">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.5588" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0402-CAP">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.4064" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="CAP-PTH-5MM">
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.5" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="AXIAL-5MM">
<wire x1="-1.14" y1="0.762" x2="1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0.762" x2="1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="-0.762" x2="-1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="-0.762" x2="-1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.394" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.394" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-2.5" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.5" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.17" size="0.4" layer="25">&gt;Name</text>
<text x="-1.032" y="-0.208" size="0.4" layer="21" ratio="15">&gt;Value</text>
</package>
<package name="1210">
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.3" x2="1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.3" x2="-1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.3" x2="-1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-1.3" x2="1.6" y2="-1.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2" layer="1"/>
<text x="-0.8" y="0.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9" y="-0.7" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CTZ3">
<description>CTZ3 Series land pattern for variable capacitor - CTZ3E-50C-W1-PF</description>
<wire x1="-1.6" y1="1.4" x2="-1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-2.25" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.4" x2="-1" y2="2.2" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="-1" y1="2.2" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.8" y2="0" width="0.127" layer="51"/>
<wire x1="-1.05" y1="2.25" x2="-1.7" y2="1.45" width="0.127" layer="21"/>
<wire x1="-1.7" y1="1.45" x2="-1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-2.35" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.25" x2="1.7" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.4" x2="1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.7" y1="-2.35" x2="1.05" y2="-2.35" width="0.127" layer="21"/>
<smd name="+" x="0" y="2.05" dx="1.5" dy="1.2" layer="1"/>
<smd name="-" x="0" y="-2.05" dx="1.5" dy="1.2" layer="1"/>
<text x="-2" y="3" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2" y="-3.4" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-SMALL-KIT">
<description>&lt;h3&gt;CAP-PTH-SMALL-KIT&lt;/h3&gt;
Commonly used for small ceramic capacitors. Like our 0.1uF (http://www.sparkfun.com/products/8375) or 22pF caps (http://www.sparkfun.com/products/8571).&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="2.667" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="1.27" x2="2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="-1.27" x2="-2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="2" x="1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-1.4021" y="-0.9475" curve="-90"/>
<vertex x="-2.357" y="-0.0178" curve="-90.011749"/>
<vertex x="-1.4046" y="0.9576" curve="-90"/>
<vertex x="-0.4546" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.4046" y="-0.4395" curve="-90.012891"/>
<vertex x="-1.8491" y="-0.0153" curve="-90"/>
<vertex x="-1.4046" y="0.452" curve="-90"/>
<vertex x="-0.9627" y="-0.0051" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.397" y="-0.9475" curve="-90"/>
<vertex x="0.4421" y="-0.0178" curve="-90.011749"/>
<vertex x="1.3945" y="0.9576" curve="-90"/>
<vertex x="2.3445" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.3945" y="-0.4395" curve="-90.012891"/>
<vertex x="0.95" y="-0.0153" curve="-90"/>
<vertex x="1.3945" y="0.452" curve="-90"/>
<vertex x="1.8364" y="-0.0051" curve="-90.012967"/>
</polygon>
</package>
<package name="CAP-PTH-SMALLEZ">
<description>This is the "EZ" version of the .1" spaced ceramic thru-hole cap.&lt;br&gt;
It has reduced top mask to make it harder to put the component on the wrong side of the board.</description>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651" stop="no"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651" stop="no"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
<circle x="0" y="0" radius="0.898025" width="0" layer="30"/>
<circle x="2.54" y="0" radius="0.915809375" width="0" layer="30"/>
<circle x="0" y="0" radius="0.40160625" width="0" layer="29"/>
<circle x="2.54" y="0" radius="0.40160625" width="0" layer="29"/>
</package>
<package name="AXIAL-0.3">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.5875" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0603-RES">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2286" y1="-0.381" x2="0.2286" y2="0.381" layer="21"/>
</package>
<package name="0402-RES">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2032" y1="-0.3556" x2="0.2032" y2="0.3556" layer="21"/>
</package>
<package name="1/6W-RES">
<description>1/6W Thru-hole Resistor - *UNPROVEN*</description>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.762"/>
<pad name="2" x="2.5" y="0" drill="0.762"/>
<text x="-1.2662" y="0.9552" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.423" y="-0.4286" size="0.8128" layer="21" ratio="15">&gt;VALUE</text>
</package>
<package name="R2512">
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
</package>
<package name="AXIAL-0.4">
<description>1/4W Resistor, 0.4" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-3.15" y1="-1.2" x2="-3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="1.2" x2="3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="1.2" x2="3.15" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-1.2" x2="-3.15" y2="-1.2" width="0.2032" layer="21"/>
<pad name="P$1" x="-5.08" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="5.08" y="0" drill="0.9" diameter="1.8796"/>
<text x="-3.175" y="1.905" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-2.286" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.5">
<description>1/2W Resistor, 0.5" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-4.5" y1="-1.65" x2="-4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.65" x2="4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.65" x2="4.5" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.65" x2="-4.5" y2="-1.65" width="0.2032" layer="21"/>
<pad name="P$1" x="-6.35" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="6.35" y="0" drill="0.9" diameter="1.8796"/>
<text x="-4.445" y="2.54" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-3.429" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.6">
<description>1W Resistor, 0.6" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-5.75" y1="-2.25" x2="-5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="2.25" x2="5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="2.25" x2="5.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-2.25" x2="-5.75" y2="-2.25" width="0.2032" layer="21"/>
<pad name="P$1" x="-7.62" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="7.62" y="0" drill="1.2" diameter="1.8796"/>
<text x="-5.715" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-4.064" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.8">
<description>2W Resistor, 0.8" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-7.75" y1="-2.5" x2="-7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-7.75" y1="2.5" x2="7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="2.5" x2="7.75" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="-2.5" x2="-7.75" y2="-2.5" width="0.2032" layer="21"/>
<pad name="P$1" x="-10.16" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="10.16" y="0" drill="1.2" diameter="1.8796"/>
<text x="-7.62" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-5.969" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.3-KIT">
<description>&lt;h3&gt;AXIAL-0.3-KIT&lt;/h3&gt;

Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;br&gt;
&lt;br&gt;

&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.159" y="-0.762" size="1.27" layer="21" font="vector" ratio="15">&gt;Value</text>
<polygon width="0.127" layer="30">
<vertex x="3.8201" y="-0.9449" curve="-90"/>
<vertex x="2.8652" y="-0.0152" curve="-90.011749"/>
<vertex x="3.8176" y="0.9602" curve="-90"/>
<vertex x="4.7676" y="-0.0178" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.8176" y="-0.4369" curve="-90.012891"/>
<vertex x="3.3731" y="-0.0127" curve="-90"/>
<vertex x="3.8176" y="0.4546" curve="-90"/>
<vertex x="4.2595" y="-0.0025" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8075" y="-0.9525" curve="-90"/>
<vertex x="-4.7624" y="-0.0228" curve="-90.011749"/>
<vertex x="-3.81" y="0.9526" curve="-90"/>
<vertex x="-2.86" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.81" y="-0.4445" curve="-90.012891"/>
<vertex x="-4.2545" y="-0.0203" curve="-90"/>
<vertex x="-3.81" y="0.447" curve="-90"/>
<vertex x="-3.3681" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="AXIAL-0.3EZ">
<description>This is the "EZ" version of the standard .3" spaced resistor package.&lt;br&gt;
It has a reduced top mask to make it harder to install upside-down.</description>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
<circle x="-3.81" y="0" radius="0.508" width="0" layer="29"/>
<circle x="3.81" y="0" radius="0.523634375" width="0" layer="29"/>
<circle x="-3.81" y="0" radius="1.02390625" width="0" layer="30"/>
<circle x="3.81" y="0" radius="1.04726875" width="0" layer="30"/>
</package>
<package name="PAD-JUMPER-2-NC_BY_TRACE_YES_SILK">
<description>Solder jumper, small, shorted with trace. No paste layer. Trace is cuttable.</description>
<wire x1="0.8255" y1="-1.016" x2="-0.8255" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="0.8255" y1="1.016" x2="1.0795" y2="0.762" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1.0795" y1="0.762" x2="-0.8255" y2="1.016" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1.0795" y1="-0.762" x2="-0.8255" y2="-1.016" width="0.2032" layer="21" curve="90"/>
<wire x1="0.8255" y1="-1.016" x2="1.0795" y2="-0.762" width="0.2032" layer="21" curve="90"/>
<wire x1="-0.8255" y1="1.016" x2="0.8255" y2="1.016" width="0.2032" layer="21"/>
<wire x1="-0.381" y1="0" x2="0.381" y2="0" width="0.2032" layer="1"/>
<smd name="1" x="-0.508" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0.508" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-0.9525" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="PAD-JUMPER-2-NC_BY_TRACE">
<wire x1="0.381" y1="0.635" x2="1.016" y2="0" width="1.27" layer="94" curve="-90" cap="flat"/>
<wire x1="1.016" y1="0" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-90" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="-0.762" y1="0" x2="1.016" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor&lt;/b&gt;
Standard 0603 ceramic capacitor, and 0.1" leaded capacitor.</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="CAP-PTH-SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CAP-PTH-SMALL2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CAP-PTH-LARGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="GRM43D">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-CAP" package="0603-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-CAP" package="0402-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CAP-PTH-5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="AXIAL-5MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ASMD" package="CTZ3">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="CAP-PTH-SMALL-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="CAP-PTH-SMALLEZ">
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
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;
Basic schematic elements and footprints for 0603, 1206, and PTH resistors.</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AXIAL-0.3" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-RES" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-RES" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-RES" package="0402-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/6W" package="1/6W-RES">
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
<device name="PTH-1/4W" package="AXIAL-0.4">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/2W" package="AXIAL-0.5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1W" package="AXIAL-0.6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-2W" package="AXIAL-0.8">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="AXIAL-0.3EZ">
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
<deviceset name="JUMPER-PAD-2-NC_BY_TRACE" prefix="SJ">
<gates>
<gate name="G$1" symbol="PAD-JUMPER-2-NC_BY_TRACE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PAD-JUMPER-2-NC_BY_TRACE_YES_SILK">
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
<library name="supply1">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
<library name="GHI">
<packages>
<package name="SOT23-5">
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<smd name="2" x="0" y="1.1" dx="0.7" dy="1.4" layer="1"/>
<smd name="5" x="0.95" y="-1.1" dx="0.7" dy="1.4" layer="1"/>
<smd name="4" x="-0.95" y="-1.1" dx="0.7" dy="1.4" layer="1"/>
<smd name="1" x="0.95" y="1.1" dx="0.7" dy="1.4" layer="1"/>
<smd name="3" x="-0.95" y="1.1" dx="0.7" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
<rectangle x1="0.7112" y1="0.6546" x2="1.1684" y2="1.2388" layer="51"/>
<rectangle x1="-1.1684" y1="0.6546" x2="-0.7112" y2="1.2388" layer="51"/>
</package>
<package name="CRYSTAL_3.2X2.5">
<smd name="4" x="-1.1" y="1" dx="1.3" dy="1.1" layer="1"/>
<smd name="3" x="1.2" y="1" dx="1.3" dy="1.1" layer="1"/>
<smd name="1" x="-1.1" y="-0.9" dx="1.3" dy="1.1" layer="1"/>
<smd name="2" x="1.2" y="-0.9" dx="1.3" dy="1.1" layer="1"/>
<wire x1="0.5" y1="1.4" x2="-0.4" y2="1.4" width="0.127" layer="21"/>
<wire x1="0.5" y1="-1.3" x2="-0.4" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-0.3" x2="-1.6" y2="0.4" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.3" x2="1.7" y2="0.4" width="0.127" layer="21"/>
<text x="-2.1" y="1.9" size="1.016" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.4" y="-2.9" size="1.016" layer="27" ratio="12">&gt;VALUE</text>
<text x="-2.2" y="-1.3" size="0.6096" layer="21" ratio="12">1</text>
</package>
</packages>
<symbols>
<symbol name="5PIN_REG">
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-10.16" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VIN" x="-15.24" y="5.08" length="middle"/>
<pin name="EN" x="-15.24" y="0" length="middle"/>
<pin name="GND" x="0" y="-12.7" length="middle" rot="R90"/>
<pin name="VOUT" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="NC/ADJ" x="15.24" y="0" length="middle" rot="R180"/>
</symbol>
<symbol name="CRYSTAL">
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="96">&gt;VALUE</text>
<pin name="P$1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="5PIN_REG" prefix="IC">
<gates>
<gate name="G$1" symbol="5PIN_REG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="NC/ADJ" pad="4"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRYSTAL3.2X2.5" prefix="Q">
<gates>
<gate name="G$1" symbol="CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CRYSTAL_3.2X2.5">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="linear">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO92">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="-0.7869" y2="2.5484" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="0.7869" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.7864" y1="2.5484" x2="0.7864" y2="2.5484" width="0.1524" layer="51" curve="-34.298964"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.921" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO220H">
<description>&lt;b&gt;TO-220&lt;/b&gt;</description>
<wire x1="-5.207" y1="-7.62" x2="5.207" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="5.207" y1="8.255" x2="-5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-7.62" x2="5.207" y2="4.826" width="0.1524" layer="21"/>
<wire x1="5.207" y1="4.826" x2="4.318" y2="4.826" width="0.1524" layer="21"/>
<wire x1="4.318" y1="4.826" x2="4.318" y2="6.35" width="0.1524" layer="21"/>
<wire x1="4.318" y1="6.35" x2="5.207" y2="6.35" width="0.1524" layer="21"/>
<wire x1="5.207" y1="6.35" x2="5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-7.62" x2="-5.207" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="4.826" x2="-4.318" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="4.826" x2="-4.318" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="6.35" x2="-5.207" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="6.35" x2="-5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="4.572" y2="-6.985" width="0.0508" layer="21"/>
<wire x1="4.572" y1="1.27" x2="4.572" y2="-6.985" width="0.0508" layer="21"/>
<wire x1="4.572" y1="1.27" x2="-4.572" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="-4.572" y2="1.27" width="0.0508" layer="21"/>
<circle x="0" y="4.826" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="4.826" radius="2.54" width="0" layer="43"/>
<circle x="0" y="4.826" radius="2.54" width="0" layer="42"/>
<pad name="1" x="-2.54" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<text x="-5.461" y="-10.922" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="7.366" y="-11.049" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="2.159" y1="-11.049" x2="2.921" y2="-10.414" layer="21"/>
<rectangle x1="-0.381" y1="-11.049" x2="0.381" y2="-10.414" layer="21"/>
<rectangle x1="-2.921" y1="-11.049" x2="-2.159" y2="-10.414" layer="21"/>
<rectangle x1="-3.175" y1="-10.414" x2="-1.905" y2="-7.62" layer="21"/>
<rectangle x1="-0.635" y1="-10.414" x2="0.635" y2="-7.62" layer="21"/>
<rectangle x1="1.905" y1="-10.414" x2="3.175" y2="-7.62" layer="21"/>
<hole x="0" y="4.826" drill="3.302"/>
</package>
<package name="TO39">
<description>&lt;b&gt;Metal Can Package&lt;/b&gt;</description>
<wire x1="-4.0386" y1="-3.5306" x2="-3.5052" y2="-2.9972" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-3.5306" x2="-3.5052" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="-4.064" x2="-4.0386" y2="-3.5306" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.8608" width="0.0508" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="0" y="2.54" drill="0.8128" shape="octagon"/>
<text x="-2.794" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<package name="TO220V">
<description>&lt;b&gt;TO 200 vertical&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.127" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="-3.175" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="-3.175" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="-3.175" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
<package name="SOT23-5">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;, 5 lead</description>
<wire x1="-1.544" y1="0.713" x2="1.544" y2="0.713" width="0.1524" layer="51"/>
<wire x1="1.544" y1="0.713" x2="1.544" y2="-0.712" width="0.1524" layer="21"/>
<wire x1="1.544" y1="-0.712" x2="-1.544" y2="-0.712" width="0.1524" layer="51"/>
<wire x1="-1.544" y1="-0.712" x2="-1.544" y2="0.713" width="0.1524" layer="21"/>
<smd name="5" x="-0.95" y="1.306" dx="0.6" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.306" dx="0.6" dy="1.2" layer="1"/>
<smd name="1" x="-0.95" y="-1.306" dx="0.6" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.306" dx="0.6" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.306" dx="0.6" dy="1.2" layer="1"/>
<text x="-1.778" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.048" y="-1.778" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.1875" y1="0.7126" x2="-0.7125" y2="1.5439" layer="51"/>
<rectangle x1="0.7125" y1="0.7126" x2="1.1875" y2="1.5439" layer="51"/>
<rectangle x1="-1.1875" y1="-1.5437" x2="-0.7125" y2="-0.7124" layer="51"/>
<rectangle x1="-0.2375" y1="-1.5437" x2="0.2375" y2="-0.7124" layer="51"/>
<rectangle x1="0.7125" y1="-1.5437" x2="1.1875" y2="-0.7124" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="78XX">
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<pin name="VI" x="-10.16" y="0" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="VO" x="10.16" y="0" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="LMC7101AIM5">
<wire x1="0" y1="10.16" x2="0" y2="0" width="0.4064" layer="94"/>
<wire x1="0" y1="0" x2="10.16" y2="5.08" width="0.4064" layer="94"/>
<wire x1="10.16" y1="5.08" x2="0" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="8.255" x2="1.27" y2="6.985" width="0.1524" layer="94"/>
<wire x1="0.635" y1="7.62" x2="1.905" y2="7.62" width="0.1524" layer="94"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="94"/>
<text x="7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="6.35" y="8.255" size="0.8128" layer="93" rot="R90">V+</text>
<text x="6.35" y="0.635" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="-IN" x="-2.54" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-2.54" y="7.62" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="12.7" y="5.08" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="V+" x="5.08" y="12.7" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="5.08" y="-2.54" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="78*" prefix="IC">
<description>Positive &lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;&lt;p&gt;
Source:&lt;br&gt;
http://cache.national.com/ds/LM/LM78L05.pdf&lt;br&gt;
http://www.fairchildsemi.com/ds/LM/LM7805.pdf</description>
<gates>
<gate name="A1" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="Z" package="TO92">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="3"/>
<connect gate="A1" pin="VO" pad="1"/>
</connects>
<technologies>
<technology name="L05"/>
<technology name="L08"/>
<technology name="L12"/>
<technology name="L15"/>
<technology name="L18"/>
<technology name="L24"/>
</technologies>
</device>
<device name="T" package="TO220H">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="3"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="H" package="TO39">
<connects>
<connect gate="A1" pin="GND" pad="3"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="2"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="L" package="TO92">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="3"/>
<connect gate="A1" pin="VO" pad="1"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="DT" package="TO252">
<connects>
<connect gate="A1" pin="GND" pad="3"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="2"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="TV" package="TO220V">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="3"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
<technology name="6"/>
<technology name="8"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LMC7101AIM5" prefix="U">
<gates>
<gate name="G$1" symbol="LMC7101AIM5" x="2.54" y="-2.54"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="+IN" pad="3"/>
<connect gate="G$1" pin="-IN" pad="4"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$1" pin="V+" pad="2"/>
<connect gate="G$1" pin="V-" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Capacitors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="EIA3216">
<wire x1="-1" y1="-1.2" x2="-2.5" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-1.2" x2="-2.5" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="1.2" x2="-1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.2" x2="2.1" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.1" y1="-1.2" x2="2.5" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="2.5" y1="-0.8" x2="2.5" y2="0.8" width="0.2032" layer="21"/>
<wire x1="2.5" y1="0.8" x2="2.1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="2.1" y1="1.2" x2="1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="-1.016" width="0.127" layer="21"/>
<smd name="C" x="-1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<smd name="A" x="1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<text x="-2.54" y="1.381" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.408" y="1.332" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="EIA3528">
<wire x1="-0.9" y1="-1.6" x2="-2.6" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-1.6" x2="-2.6" y2="1.55" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="1.55" x2="-0.9" y2="1.55" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.55" x2="2.2" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-1.55" x2="2.6" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-1.2" x2="2.6" y2="1.25" width="0.2032" layer="21"/>
<wire x1="2.6" y1="1.25" x2="2.2" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="0.609" y1="1.311" x2="0.609" y2="-1.286" width="0.2032" layer="21" style="longdash"/>
<smd name="C" x="-1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<smd name="A" x="1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<text x="-2.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.24" y="-1.37" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="CPOL-RADIAL-100UF-25V">
<wire x1="-0.635" y1="1.27" x2="-1.905" y2="1.27" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.25" width="0.2032" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="0.7" diameter="1.651"/>
<pad name="1" x="1.27" y="0" drill="0.7" diameter="1.651" shape="square"/>
<text x="-1.905" y="-4.318" size="0.8128" layer="27">&gt;Value</text>
<text x="-0.762" y="1.651" size="0.4064" layer="25">&gt;Name</text>
</package>
<package name="CPOL-RADIAL-10UF-25V">
<wire x1="-0.762" y1="1.397" x2="-1.778" y2="1.397" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.5" width="0.2032" layer="21"/>
<pad name="1" x="1.27" y="0" drill="0.7" diameter="1.651" shape="square"/>
<pad name="2" x="-1.27" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.889" y="1.524" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.905" y="-3.683" size="0.8128" layer="27">&gt;Value</text>
</package>
<package name="EIA7343">
<wire x1="-5" y1="2.5" x2="-2" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-5" y1="2.5" x2="-5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-5" y1="-2.5" x2="-2" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="2" y1="2.5" x2="4" y2="2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="2.5" x2="5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="5" y1="1.5" x2="5" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="5" y1="-1.5" x2="4" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-2.5" x2="2" y2="-2.5" width="0.2032" layer="21"/>
<smd name="C" x="-3.17" y="0" dx="2.55" dy="2.7" layer="1" rot="R180"/>
<smd name="A" x="3.17" y="0" dx="2.55" dy="2.7" layer="1" rot="R180"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="PANASONIC_G">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package G&lt;/b&gt;</description>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="-2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="1" x2="-5.1" y2="5.1" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.2032" layer="21"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.2032" layer="21"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="1" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-1" x2="5.1" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="-1" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-1" x2="4.85" y2="-1" width="0.2032" layer="21" curve="156.699401" cap="flat"/>
<wire x1="-4.85" y1="1" x2="4.85" y2="1" width="0.2032" layer="21" curve="-156.699401" cap="flat"/>
<wire x1="-3.25" y1="3.7" x2="-3.25" y2="-3.65" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="4.95" width="0.1016" layer="51"/>
<smd name="-" x="-4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
<smd name="+" x="4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-5.85" y1="-0.45" x2="-4.9" y2="0.45" layer="51"/>
<rectangle x1="4.9" y1="-0.45" x2="5.85" y2="0.45" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-3.3" y="3.6"/>
<vertex x="-4.05" y="2.75"/>
<vertex x="-4.65" y="1.55"/>
<vertex x="-4.85" y="0.45"/>
<vertex x="-4.85" y="-0.45"/>
<vertex x="-4.65" y="-1.55"/>
<vertex x="-4.05" y="-2.75"/>
<vertex x="-3.3" y="-3.6"/>
<vertex x="-3.3" y="3.55"/>
</polygon>
</package>
<package name="PANASONIC_E">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package E&lt;/b&gt;</description>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="0.9" x2="-4.1" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.2032" layer="21"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.2032" layer="21"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="0.9" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-0.9" x2="4.1" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="3.25" x2="-2.2" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.85" y1="0.9" x2="3.85" y2="0.9" width="0.2032" layer="21" curve="-153.684915" cap="flat"/>
<wire x1="-3.85" y1="-0.9" x2="3.85" y2="-0.9" width="0.2032" layer="21" curve="153.684915" cap="flat"/>
<circle x="0" y="0" radius="3.95" width="0.1016" layer="51"/>
<smd name="-" x="-3" y="0" dx="3.8" dy="1.4" layer="1"/>
<smd name="+" x="3" y="0" dx="3.8" dy="1.4" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-4.5" y1="-0.35" x2="-3.8" y2="0.35" layer="51"/>
<rectangle x1="3.8" y1="-0.35" x2="4.5" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.25" y="3.2"/>
<vertex x="-3" y="2.5"/>
<vertex x="-3.6" y="1.5"/>
<vertex x="-3.85" y="0.65"/>
<vertex x="-3.85" y="-0.65"/>
<vertex x="-3.55" y="-1.6"/>
<vertex x="-2.95" y="-2.55"/>
<vertex x="-2.25" y="-3.2"/>
<vertex x="-2.25" y="3.15"/>
</polygon>
</package>
<package name="PANASONIC_C">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package E&lt;/b&gt;</description>
<wire x1="-2.6" y1="2.45" x2="1.6" y2="2.45" width="0.2032" layer="21"/>
<wire x1="1.6" y1="2.45" x2="2.7" y2="1.35" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.75" x2="1.6" y2="-2.85" width="0.2032" layer="21"/>
<wire x1="1.6" y1="-2.85" x2="-2.6" y2="-2.85" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="2.45" x2="1.6" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.6" y1="2.45" x2="2.7" y2="1.35" width="0.1016" layer="51"/>
<wire x1="2.7" y1="-1.75" x2="1.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-2.85" x2="-2.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="-2.6" y1="2.45" x2="-2.6" y2="0.35" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-2.85" x2="-2.6" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="2.7" y1="1.35" x2="2.7" y2="0.35" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.75" x2="2.7" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="2.45" x2="-2.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="2.7" y1="1.35" x2="2.7" y2="-1.75" width="0.1016" layer="51"/>
<wire x1="-2.4" y1="0.35" x2="2.45" y2="0.3" width="0.2032" layer="21" curve="-156.699401"/>
<wire x1="2.5" y1="-0.7" x2="-2.4" y2="-0.75" width="0.2032" layer="21" curve="-154.694887"/>
<circle x="0.05" y="-0.2" radius="2.5004" width="0.1016" layer="51"/>
<smd name="-" x="-1.8" y="-0.2" dx="2.2" dy="0.65" layer="1"/>
<smd name="+" x="1.9" y="-0.2" dx="2.2" dy="0.65" layer="1"/>
<text x="-2.6" y="2.7" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.6" y="-3.45" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="NIPPON_F80">
<wire x1="-3.3" y1="3.3" x2="1.7" y2="3.3" width="0.2032" layer="21"/>
<wire x1="1.7" y1="3.3" x2="3.3" y2="2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2" x2="1.7" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="1.7" y1="-3.3" x2="-3.3" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="1.7" y2="3.3" width="0.1016" layer="51"/>
<wire x1="1.7" y1="3.3" x2="3.3" y2="2" width="0.1016" layer="51"/>
<wire x1="3.3" y1="-2" x2="1.7" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="1.7" y1="-3.3" x2="-3.3" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="-3.3" y1="3.3" x2="-3.3" y2="0.685" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-3.3" x2="-3.3" y2="-0.685" width="0.2032" layer="21"/>
<wire x1="3.3" y1="2" x2="3.3" y2="0.685" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2" x2="3.3" y2="-0.685" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="-3.3" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="3.3" y1="2" x2="3.3" y2="-2" width="0.1016" layer="51"/>
<wire x1="-3.1" y1="0.685" x2="3.1" y2="0.685" width="0.2032" layer="21" curve="-156.500033"/>
<wire x1="3.1" y1="-0.685" x2="-3.1" y2="-0.685" width="0.2032" layer="21" curve="-154.748326"/>
<circle x="0" y="0" radius="3.15" width="0.1016" layer="51"/>
<smd name="-" x="-2.4" y="0" dx="2.95" dy="1" layer="1"/>
<smd name="+" x="2.4" y="0" dx="2.95" dy="1" layer="1"/>
<text x="-3.2" y="3.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.85" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="PANASONIC_D">
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="0.95" x2="-3.25" y2="3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="0.95" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-0.95" x2="3.25" y2="-1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="-0.95" width="0.1016" layer="21"/>
<wire x1="2.95" y1="0.95" x2="-2.95" y2="0.95" width="0.1016" layer="21" curve="144.299363"/>
<wire x1="-2.95" y1="-0.95" x2="2.95" y2="-0.95" width="0.1016" layer="21" curve="144.299363"/>
<wire x1="-2.1" y1="2.25" x2="-2.1" y2="-2.2" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="3.1" width="0.1016" layer="51"/>
<smd name="+" x="2.4" y="0" dx="3" dy="1.4" layer="1"/>
<smd name="-" x="-2.4" y="0" dx="3" dy="1.4" layer="1"/>
<text x="-1.75" y="1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.75" y="-1.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-0.35" x2="-3.05" y2="0.35" layer="51"/>
<rectangle x1="3.05" y1="-0.35" x2="3.65" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.15" y="2.15"/>
<vertex x="-2.6" y="1.6"/>
<vertex x="-2.9" y="0.9"/>
<vertex x="-3.05" y="0"/>
<vertex x="-2.9" y="-0.95"/>
<vertex x="-2.55" y="-1.65"/>
<vertex x="-2.15" y="-2.15"/>
<vertex x="-2.15" y="2.1"/>
</polygon>
</package>
<package name="CPOL-RADIAL-1000UF-63V">
<wire x1="-3.175" y1="1.905" x2="-4.445" y2="1.905" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="8.001" width="0.2032" layer="21"/>
<pad name="2" x="-3.81" y="0" drill="1.016" diameter="1.6764"/>
<pad name="1" x="3.81" y="0" drill="1.016" diameter="1.651" shape="square"/>
<text x="-2.54" y="8.89" size="0.8128" layer="27">&gt;Value</text>
<text x="-2.54" y="10.16" size="0.8128" layer="25">&gt;Name</text>
</package>
<package name="CPOL-RADIAL-1000UF-25V">
<wire x1="-1.905" y1="1.27" x2="-3.175" y2="1.27" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="5.461" width="0.2032" layer="21"/>
<pad name="-" x="-2.54" y="0" drill="0.9" diameter="1.9304"/>
<pad name="+" x="2.54" y="0" drill="0.9" diameter="1.9304" shape="square"/>
<text x="-1.905" y="-4.318" size="0.8128" layer="27">&gt;Value</text>
<text x="-0.762" y="2.921" size="0.4064" layer="25">&gt;Name</text>
</package>
<package name="VISHAY_C">
<wire x1="0" y1="1.27" x2="0" y2="1.905" width="0.254" layer="21"/>
<wire x1="-2.0574" y1="4.2926" x2="-2.0574" y2="-4.2926" width="0.127" layer="21"/>
<wire x1="-2.0574" y1="-4.2926" x2="2.0574" y2="-4.2926" width="0.127" layer="21"/>
<wire x1="2.0574" y1="-4.2926" x2="2.0574" y2="4.2926" width="0.127" layer="21"/>
<wire x1="2.0574" y1="4.2926" x2="-2.0574" y2="4.2926" width="0.127" layer="21"/>
<smd name="+" x="0" y="3.048" dx="3.556" dy="1.778" layer="1"/>
<smd name="-" x="0" y="-3.048" dx="3.556" dy="1.778" layer="1"/>
<text x="-1.905" y="4.445" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="PANASONIC_H13">
<wire x1="-6.75" y1="6.75" x2="4" y2="6.75" width="0.1016" layer="51"/>
<wire x1="4" y1="6.75" x2="6.75" y2="4" width="0.1016" layer="51"/>
<wire x1="6.75" y1="4" x2="6.75" y2="-4" width="0.1016" layer="51"/>
<wire x1="6.75" y1="-4" x2="4" y2="-6.75" width="0.1016" layer="51"/>
<wire x1="4" y1="-6.75" x2="-6.75" y2="-6.75" width="0.1016" layer="51"/>
<wire x1="-6.75" y1="-6.75" x2="-6.75" y2="6.75" width="0.1016" layer="51"/>
<wire x1="-6.75" y1="1" x2="-6.75" y2="6.75" width="0.2032" layer="21"/>
<wire x1="-6.75" y1="6.75" x2="4" y2="6.75" width="0.2032" layer="21"/>
<wire x1="4" y1="6.75" x2="6.75" y2="4" width="0.2032" layer="21"/>
<wire x1="6.75" y1="4" x2="6.75" y2="1" width="0.2032" layer="21"/>
<wire x1="6.75" y1="-1" x2="6.75" y2="-4" width="0.2032" layer="21"/>
<wire x1="6.75" y1="-4" x2="4" y2="-6.75" width="0.2032" layer="21"/>
<wire x1="4" y1="-6.75" x2="-6.75" y2="-6.75" width="0.2032" layer="21"/>
<wire x1="-6.75" y1="-6.75" x2="-6.75" y2="-1" width="0.2032" layer="21"/>
<wire x1="-6.55" y1="-1.2" x2="6.45" y2="-1.2" width="0.2032" layer="21" curve="156.692742" cap="flat"/>
<wire x1="-6.55" y1="1.2" x2="6.55" y2="1.2" width="0.2032" layer="21" curve="-156.697982" cap="flat"/>
<wire x1="-5" y1="4.25" x2="-4.95" y2="-4.35" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="6.6" width="0.1016" layer="51"/>
<smd name="-" x="-4.7" y="0" dx="5" dy="1.6" layer="1"/>
<smd name="+" x="4.7" y="0" dx="5" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-7.55" y1="-0.45" x2="-6.6" y2="0.45" layer="51"/>
<rectangle x1="6.6" y1="-0.45" x2="7.55" y2="0.45" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-5" y="4.2"/>
<vertex x="-5.75" y="3.15"/>
<vertex x="-6.25" y="2.05"/>
<vertex x="-6.55" y="0.45"/>
<vertex x="-6.55" y="-0.45"/>
<vertex x="-6.35" y="-1.65"/>
<vertex x="-5.75" y="-3.25"/>
<vertex x="-5" y="-4.2"/>
</polygon>
</package>
<package name="EIA6032">
<wire x1="3.2" y1="-1.6" x2="3.2" y2="1.6" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-1.6" x2="3.2" y2="-1.6" width="0.127" layer="21"/>
<wire x1="3.2" y1="1.6" x2="-2.8" y2="1.6" width="0.127" layer="21"/>
<wire x1="-2.8" y1="1.6" x2="-3.4" y2="1" width="0.127" layer="21"/>
<wire x1="-3.4" y1="1" x2="-3.4" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-1.6" x2="-3.4" y2="-1" width="0.127" layer="21"/>
<smd name="P$1" x="-2.3" y="0" dx="1.5" dy="2.4" layer="1"/>
<smd name="P$2" x="2.3" y="0" dx="1.5" dy="2.4" layer="1"/>
</package>
<package name="EN_J2">
<description>Type J2 package for SMD supercap PRT-10317 (p# EEC-EN0F204J2)</description>
<wire x1="-2.5" y1="-3.5" x2="2.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-2.1" y1="3.5" x2="2.1" y2="3.5" width="0.127" layer="51"/>
<wire x1="-2.1" y1="3.5" x2="-2.5" y2="3.1" width="0.127" layer="51"/>
<wire x1="-2.5" y1="3.1" x2="-2.5" y2="2.3" width="0.127" layer="51"/>
<wire x1="2.1" y1="3.5" x2="2.5" y2="3.1" width="0.127" layer="51"/>
<wire x1="2.5" y1="3.1" x2="2.5" y2="2.3" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-3.5" x2="-2.5" y2="-2.3" width="0.127" layer="51"/>
<wire x1="2.5" y1="-3.5" x2="2.5" y2="-2.3" width="0.127" layer="51"/>
<wire x1="-2.5908" y1="-2.413" x2="-2.5654" y2="2.4384" width="0.127" layer="21" curve="-91.212564"/>
<wire x1="2.5908" y1="-2.413" x2="2.5654" y2="2.4384" width="0.127" layer="21" curve="86.79344"/>
<wire x1="1.7272" y1="-1.27" x2="1.7272" y2="-2.0828" width="0.127" layer="21"/>
<wire x1="1.3462" y1="-1.6764" x2="2.159" y2="-1.6764" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.4" width="0.127" layer="51"/>
<smd name="-" x="0" y="2.8" dx="5" dy="2.4" layer="1"/>
<smd name="+" x="0" y="-3.2" dx="5" dy="1.6" layer="1"/>
<text x="-2.28" y="0.66" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.31" y="-1.21" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="EIA3528-KIT">
<description>&lt;h3&gt;EIA3528-KIT&lt;/h3&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has longer pads to make hand soldering easier.&lt;br&gt;</description>
<wire x1="-0.9" y1="-1.6" x2="-3.1" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.6" x2="-3.1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="1.55" x2="-0.9" y2="1.55" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.55" x2="2.7" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.55" x2="3.1" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.1" y1="-1.2" x2="3.1" y2="1.25" width="0.2032" layer="21"/>
<wire x1="3.1" y1="1.25" x2="2.7" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.7" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="0.609" y1="1.311" x2="0.609" y2="-1.286" width="0.4" layer="21" style="longdash"/>
<smd name="C" x="-1.9" y="0" dx="1.7" dy="2.5" layer="1"/>
<smd name="A" x="1.9" y="0" dx="1.7" dy="2.5" layer="1"/>
<text x="-2.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.24" y="-1.37" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="EIA3216-KIT">
<description>&lt;h3&gt;EIA3216-KIT&lt;/h3&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has longer pads to make hand soldering easier.&lt;br&gt;</description>
<wire x1="-1" y1="-1.2" x2="-3" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-1.2" x2="-3" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="1.2" x2="-1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.2" x2="2.6" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-1.2" x2="3" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="3" y1="-0.8" x2="3" y2="0.8" width="0.2032" layer="21"/>
<wire x1="3" y1="0.8" x2="2.6" y2="1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="1.2" x2="1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="-1.016" width="0.127" layer="21"/>
<smd name="C" x="-1.65" y="0" dx="1.9" dy="1.6" layer="1"/>
<smd name="A" x="1.65" y="0" dx="1.9" dy="1.6" layer="1"/>
<text x="-2.54" y="1.381" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.408" y="1.332" size="0.4064" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CAP_POL">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP_POL" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor Polarized&lt;/b&gt;
These are standard SMD and PTH capacitors. Normally 10uF, 47uF, and 100uF in electrolytic and tantalum varieties. Always verify the external diameter of the through hole cap, it varies with capacity, voltage, and manufacturer. The EIA devices should be standard.</description>
<gates>
<gate name="G$1" symbol="CAP_POL" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="EIA3216">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528" package="EIA3528">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CPOL-RADIAL-100UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CPOL-RADIAL-10UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7343" package="EIA7343">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G" package="PANASONIC_G">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E" package="PANASONIC_E">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C" package="PANASONIC_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F80" package="NIPPON_F80">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="PANASONIC_D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CPOL-RADIAL-1000UF-63V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH4" package="CPOL-RADIAL-1000UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="VISHAY_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="H13" package="PANASONIC_H13">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6032" package="EIA6032">
<connects>
<connect gate="G$1" pin="+" pad="P$1"/>
<connect gate="G$1" pin="-" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EN_J2" package="EN_J2">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528-KIT" package="EIA3528-KIT">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-KIT" package="EIA3216-KIT">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="alvaroferran">
<packages>
<package name="QFP50P1600X1600X160-100N">
<wire x1="7" y1="7" x2="7" y2="-7" width="0.127" layer="21"/>
<wire x1="7" y1="-7" x2="-7" y2="-7" width="0.127" layer="21"/>
<wire x1="-7" y1="-7" x2="-7" y2="7" width="0.127" layer="21"/>
<wire x1="7" y1="7" x2="-7" y2="7" width="0.127" layer="21"/>
<circle x="-5.5" y="5.5" radius="0.5" width="0.127" layer="21"/>
<text x="-6.5" y="-10.2" size="1" layer="27">&gt;VALUE</text>
<text x="-6.5" y="9.6" size="1" layer="25">&gt;NAME</text>
<rectangle x1="7.4" y1="0" x2="7.6" y2="1" layer="51" rot="R270"/>
<rectangle x1="7.4" y1="-0.5" x2="7.6" y2="0.5" layer="51" rot="R270"/>
<rectangle x1="7.4" y1="-1" x2="7.6" y2="0" layer="51" rot="R270"/>
<rectangle x1="7.4" y1="-1.5" x2="7.6" y2="-0.5" layer="51" rot="R270"/>
<rectangle x1="7.4" y1="-2" x2="7.6" y2="-1" layer="51" rot="R270"/>
<rectangle x1="7.4" y1="-2.5" x2="7.6" y2="-1.5" layer="51" rot="R270"/>
<rectangle x1="7.4" y1="-3" x2="7.6" y2="-2" layer="51" rot="R270"/>
<rectangle x1="7.4" y1="-3.5" x2="7.6" y2="-2.5" layer="51" rot="R270"/>
<rectangle x1="7.4" y1="-4" x2="7.6" y2="-3" layer="51" rot="R270"/>
<rectangle x1="7.4" y1="-4.5" x2="7.6" y2="-3.5" layer="51" rot="R270"/>
<rectangle x1="7.4" y1="0.5" x2="7.6" y2="1.5" layer="51" rot="R270"/>
<rectangle x1="7.4" y1="1" x2="7.6" y2="2" layer="51" rot="R270"/>
<rectangle x1="7.4" y1="1.5" x2="7.6" y2="2.5" layer="51" rot="R270"/>
<rectangle x1="7.4" y1="2" x2="7.6" y2="3" layer="51" rot="R270"/>
<rectangle x1="7.4" y1="2.5" x2="7.6" y2="3.5" layer="51" rot="R270"/>
<rectangle x1="7.4" y1="3" x2="7.6" y2="4" layer="51" rot="R270"/>
<rectangle x1="7.4" y1="3.5" x2="7.6" y2="4.5" layer="51" rot="R270"/>
<rectangle x1="7.4" y1="4" x2="7.6" y2="5" layer="51" rot="R270"/>
<rectangle x1="7.4" y1="4.5" x2="7.6" y2="5.5" layer="51" rot="R270"/>
<rectangle x1="7.4" y1="5" x2="7.6" y2="6" layer="51" rot="R270"/>
<rectangle x1="7.4" y1="5.5" x2="7.6" y2="6.5" layer="51" rot="R270"/>
<rectangle x1="7.4" y1="-5" x2="7.6" y2="-4" layer="51" rot="R270"/>
<rectangle x1="7.4" y1="-5.5" x2="7.6" y2="-4.5" layer="51" rot="R270"/>
<rectangle x1="7.4" y1="-6" x2="7.6" y2="-5" layer="51" rot="R270"/>
<rectangle x1="7.4" y1="-6.5" x2="7.6" y2="-5.5" layer="51" rot="R270"/>
<rectangle x1="-7.6" y1="0" x2="-7.4" y2="1" layer="51" rot="R270"/>
<rectangle x1="-7.6" y1="-0.5" x2="-7.4" y2="0.5" layer="51" rot="R270"/>
<rectangle x1="-7.6" y1="-1" x2="-7.4" y2="0" layer="51" rot="R270"/>
<rectangle x1="-7.6" y1="-1.5" x2="-7.4" y2="-0.5" layer="51" rot="R270"/>
<rectangle x1="-7.6" y1="-2" x2="-7.4" y2="-1" layer="51" rot="R270"/>
<rectangle x1="-7.6" y1="-2.5" x2="-7.4" y2="-1.5" layer="51" rot="R270"/>
<rectangle x1="-7.6" y1="-3" x2="-7.4" y2="-2" layer="51" rot="R270"/>
<rectangle x1="-7.6" y1="-3.5" x2="-7.4" y2="-2.5" layer="51" rot="R270"/>
<rectangle x1="-7.6" y1="-4" x2="-7.4" y2="-3" layer="51" rot="R270"/>
<rectangle x1="-7.6" y1="-4.5" x2="-7.4" y2="-3.5" layer="51" rot="R270"/>
<rectangle x1="-7.6" y1="0.5" x2="-7.4" y2="1.5" layer="51" rot="R270"/>
<rectangle x1="-7.6" y1="1" x2="-7.4" y2="2" layer="51" rot="R270"/>
<rectangle x1="-7.6" y1="1.5" x2="-7.4" y2="2.5" layer="51" rot="R270"/>
<rectangle x1="-7.6" y1="2" x2="-7.4" y2="3" layer="51" rot="R270"/>
<rectangle x1="-7.6" y1="2.5" x2="-7.4" y2="3.5" layer="51" rot="R270"/>
<rectangle x1="-7.6" y1="3" x2="-7.4" y2="4" layer="51" rot="R270"/>
<rectangle x1="-7.6" y1="3.5" x2="-7.4" y2="4.5" layer="51" rot="R270"/>
<rectangle x1="-7.6" y1="4" x2="-7.4" y2="5" layer="51" rot="R270"/>
<rectangle x1="-7.6" y1="4.5" x2="-7.4" y2="5.5" layer="51" rot="R270"/>
<rectangle x1="-7.6" y1="5" x2="-7.4" y2="6" layer="51" rot="R270"/>
<rectangle x1="-7.6" y1="5.5" x2="-7.4" y2="6.5" layer="51" rot="R270"/>
<rectangle x1="-7.6" y1="-5" x2="-7.4" y2="-4" layer="51" rot="R270"/>
<rectangle x1="-7.6" y1="-5.5" x2="-7.4" y2="-4.5" layer="51" rot="R270"/>
<rectangle x1="-7.6" y1="-6" x2="-7.4" y2="-5" layer="51" rot="R270"/>
<rectangle x1="-7.6" y1="-6.5" x2="-7.4" y2="-5.5" layer="51" rot="R270"/>
<rectangle x1="-0.6" y1="-8" x2="-0.4" y2="-7" layer="51"/>
<rectangle x1="-0.1" y1="-8" x2="0.1" y2="-7" layer="51"/>
<rectangle x1="0.4" y1="-8" x2="0.6" y2="-7" layer="51"/>
<rectangle x1="0.9" y1="-8" x2="1.1" y2="-7" layer="51"/>
<rectangle x1="1.4" y1="-8" x2="1.6" y2="-7" layer="51"/>
<rectangle x1="1.9" y1="-8" x2="2.1" y2="-7" layer="51"/>
<rectangle x1="2.4" y1="-8" x2="2.6" y2="-7" layer="51"/>
<rectangle x1="2.9" y1="-8" x2="3.1" y2="-7" layer="51"/>
<rectangle x1="3.4" y1="-8" x2="3.6" y2="-7" layer="51"/>
<rectangle x1="3.9" y1="-8" x2="4.1" y2="-7" layer="51"/>
<rectangle x1="-1.1" y1="-8" x2="-0.9" y2="-7" layer="51"/>
<rectangle x1="-1.6" y1="-8" x2="-1.4" y2="-7" layer="51"/>
<rectangle x1="-2.1" y1="-8" x2="-1.9" y2="-7" layer="51"/>
<rectangle x1="-2.6" y1="-8" x2="-2.4" y2="-7" layer="51"/>
<rectangle x1="-3.1" y1="-8" x2="-2.9" y2="-7" layer="51"/>
<rectangle x1="-3.6" y1="-8" x2="-3.4" y2="-7" layer="51"/>
<rectangle x1="-4.1" y1="-8" x2="-3.9" y2="-7" layer="51"/>
<rectangle x1="-4.6" y1="-8" x2="-4.4" y2="-7" layer="51"/>
<rectangle x1="-5.1" y1="-8" x2="-4.9" y2="-7" layer="51"/>
<rectangle x1="-5.6" y1="-8" x2="-5.4" y2="-7" layer="51"/>
<rectangle x1="-6.1" y1="-8" x2="-5.9" y2="-7" layer="51"/>
<rectangle x1="4.4" y1="-8" x2="4.6" y2="-7" layer="51"/>
<rectangle x1="4.9" y1="-8" x2="5.1" y2="-7" layer="51"/>
<rectangle x1="5.4" y1="-8" x2="5.6" y2="-7" layer="51"/>
<rectangle x1="5.9" y1="-8" x2="6.1" y2="-7" layer="51"/>
<rectangle x1="0.4" y1="7" x2="0.6" y2="8" layer="51" rot="R180"/>
<rectangle x1="-0.1" y1="7" x2="0.1" y2="8" layer="51" rot="R180"/>
<rectangle x1="-0.6" y1="7" x2="-0.4" y2="8" layer="51" rot="R180"/>
<rectangle x1="-1.1" y1="7" x2="-0.9" y2="8" layer="51" rot="R180"/>
<rectangle x1="-1.6" y1="7" x2="-1.4" y2="8" layer="51" rot="R180"/>
<rectangle x1="-2.1" y1="7" x2="-1.9" y2="8" layer="51" rot="R180"/>
<rectangle x1="-2.6" y1="7" x2="-2.4" y2="8" layer="51" rot="R180"/>
<rectangle x1="-3.1" y1="7" x2="-2.9" y2="8" layer="51" rot="R180"/>
<rectangle x1="-3.6" y1="7" x2="-3.4" y2="8" layer="51" rot="R180"/>
<rectangle x1="-4.1" y1="7" x2="-3.9" y2="8" layer="51" rot="R180"/>
<rectangle x1="0.9" y1="7" x2="1.1" y2="8" layer="51" rot="R180"/>
<rectangle x1="1.4" y1="7" x2="1.6" y2="8" layer="51" rot="R180"/>
<rectangle x1="1.9" y1="7" x2="2.1" y2="8" layer="51" rot="R180"/>
<rectangle x1="2.4" y1="7" x2="2.6" y2="8" layer="51" rot="R180"/>
<rectangle x1="2.9" y1="7" x2="3.1" y2="8" layer="51" rot="R180"/>
<rectangle x1="3.4" y1="7" x2="3.6" y2="8" layer="51" rot="R180"/>
<rectangle x1="3.9" y1="7" x2="4.1" y2="8" layer="51" rot="R180"/>
<rectangle x1="4.4" y1="7" x2="4.6" y2="8" layer="51" rot="R180"/>
<rectangle x1="4.9" y1="7" x2="5.1" y2="8" layer="51" rot="R180"/>
<rectangle x1="5.4" y1="7" x2="5.6" y2="8" layer="51" rot="R180"/>
<rectangle x1="5.9" y1="7" x2="6.1" y2="8" layer="51" rot="R180"/>
<rectangle x1="-4.6" y1="7" x2="-4.4" y2="8" layer="51" rot="R180"/>
<rectangle x1="-5.1" y1="7" x2="-4.9" y2="8" layer="51" rot="R180"/>
<rectangle x1="-5.6" y1="7" x2="-5.4" y2="8" layer="51" rot="R180"/>
<rectangle x1="-6.1" y1="7" x2="-5.9" y2="8" layer="51" rot="R180"/>
<circle x="-8.2" y="7" radius="0.254" width="0" layer="21"/>
<wire x1="-9" y1="9" x2="9" y2="9" width="0.127" layer="39"/>
<wire x1="9" y1="9" x2="9" y2="-9" width="0.127" layer="39"/>
<wire x1="9" y1="-9" x2="-9" y2="-9" width="0.127" layer="39"/>
<wire x1="-9" y1="-9" x2="-9" y2="9" width="0.127" layer="39"/>
<polygon width="0.127" layer="21">
<vertex x="-6" y="5.5" curve="-90"/>
<vertex x="-5.5" y="6" curve="-90"/>
<vertex x="-5" y="5.5" curve="-90"/>
<vertex x="-5.5" y="5" curve="-90"/>
</polygon>
<smd name="75" x="7.9" y="6.06" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="74" x="7.9" y="5.5" dx="0.28" dy="1.5" layer="1" rot="R270"/>
<smd name="73" x="7.9" y="5" dx="0.28" dy="1.5" layer="1" rot="R270"/>
<smd name="72" x="7.9" y="4.5" dx="0.28" dy="1.5" layer="1" rot="R270"/>
<smd name="71" x="7.9" y="4" dx="0.28" dy="1.5" layer="1" rot="R270"/>
<smd name="70" x="7.9" y="3.5" dx="0.28" dy="1.5" layer="1" rot="R270"/>
<smd name="69" x="7.9" y="3" dx="0.28" dy="1.5" layer="1" rot="R270"/>
<smd name="68" x="7.9" y="2.5" dx="0.28" dy="1.5" layer="1" rot="R270"/>
<smd name="67" x="7.9" y="2" dx="0.28" dy="1.5" layer="1" rot="R270"/>
<smd name="66" x="7.9" y="1.5" dx="0.28" dy="1.5" layer="1" rot="R270"/>
<smd name="65" x="7.9" y="1" dx="0.28" dy="1.5" layer="1" rot="R270"/>
<smd name="64" x="7.9" y="0.5" dx="0.28" dy="1.5" layer="1" rot="R270"/>
<smd name="63" x="7.9" y="0" dx="0.28" dy="1.5" layer="1" rot="R270"/>
<smd name="62" x="7.9" y="-0.5" dx="0.28" dy="1.5" layer="1" rot="R270"/>
<smd name="61" x="7.9" y="-1" dx="0.28" dy="1.5" layer="1" rot="R270"/>
<smd name="60" x="7.9" y="-1.5" dx="0.28" dy="1.5" layer="1" rot="R270"/>
<smd name="59" x="7.9" y="-2" dx="0.28" dy="1.5" layer="1" rot="R270"/>
<smd name="58" x="7.9" y="-2.5" dx="0.28" dy="1.5" layer="1" rot="R270"/>
<smd name="57" x="7.9" y="-3" dx="0.28" dy="1.5" layer="1" rot="R270"/>
<smd name="56" x="7.9" y="-3.5" dx="0.28" dy="1.5" layer="1" rot="R270"/>
<smd name="55" x="7.9" y="-4" dx="0.28" dy="1.5" layer="1" rot="R270"/>
<smd name="54" x="7.9" y="-4.5" dx="0.28" dy="1.5" layer="1" rot="R270"/>
<smd name="53" x="7.9" y="-5" dx="0.28" dy="1.5" layer="1" rot="R270"/>
<smd name="52" x="7.9" y="-5.5" dx="0.28" dy="1.5" layer="1" rot="R270"/>
<smd name="51" x="7.9" y="-6.06" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="1" x="-7.9" y="6.06" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="2" x="-7.9" y="5.5" dx="0.28" dy="1.5" layer="1" rot="R270"/>
<smd name="3" x="-7.9" y="5" dx="0.28" dy="1.5" layer="1" rot="R270"/>
<smd name="4" x="-7.9" y="4.5" dx="0.28" dy="1.5" layer="1" rot="R270"/>
<smd name="5" x="-7.9" y="4" dx="0.28" dy="1.5" layer="1" rot="R270"/>
<smd name="6" x="-7.9" y="3.5" dx="0.28" dy="1.5" layer="1" rot="R270"/>
<smd name="7" x="-7.9" y="3" dx="0.28" dy="1.5" layer="1" rot="R270"/>
<smd name="8" x="-7.9" y="2.5" dx="0.28" dy="1.5" layer="1" rot="R270"/>
<smd name="9" x="-7.9" y="2" dx="0.28" dy="1.5" layer="1" rot="R270"/>
<smd name="10" x="-7.9" y="1.5" dx="0.28" dy="1.5" layer="1" rot="R270"/>
<smd name="11" x="-7.9" y="1" dx="0.28" dy="1.5" layer="1" rot="R270"/>
<smd name="12" x="-7.9" y="0.5" dx="0.28" dy="1.5" layer="1" rot="R270"/>
<smd name="13" x="-7.9" y="0" dx="0.28" dy="1.5" layer="1" rot="R270"/>
<smd name="14" x="-7.9" y="-0.5" dx="0.28" dy="1.5" layer="1" rot="R270"/>
<smd name="15" x="-7.9" y="-1" dx="0.28" dy="1.5" layer="1" rot="R270"/>
<smd name="16" x="-7.9" y="-1.5" dx="0.28" dy="1.5" layer="1" rot="R270"/>
<smd name="17" x="-7.9" y="-2" dx="0.28" dy="1.5" layer="1" rot="R270"/>
<smd name="18" x="-7.9" y="-2.5" dx="0.28" dy="1.5" layer="1" rot="R270"/>
<smd name="19" x="-7.9" y="-3" dx="0.28" dy="1.5" layer="1" rot="R270"/>
<smd name="20" x="-7.9" y="-3.5" dx="0.28" dy="1.5" layer="1" rot="R270"/>
<smd name="21" x="-7.9" y="-4" dx="0.28" dy="1.5" layer="1" rot="R270"/>
<smd name="22" x="-7.9" y="-4.5" dx="0.28" dy="1.5" layer="1" rot="R270"/>
<smd name="23" x="-7.9" y="-5" dx="0.28" dy="1.5" layer="1" rot="R270"/>
<smd name="24" x="-7.9" y="-5.5" dx="0.28" dy="1.5" layer="1" rot="R270"/>
<smd name="25" x="-7.9" y="-6.06" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="26" x="-6.06" y="-7.9" dx="1.5" dy="0.4" layer="1" rot="R270"/>
<smd name="27" x="-5.5" y="-7.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="28" x="-5" y="-7.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="29" x="-4.5" y="-7.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="30" x="-4" y="-7.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="31" x="-3.5" y="-7.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="32" x="-3" y="-7.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="33" x="-2.5" y="-7.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="34" x="-2" y="-7.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="35" x="-1.5" y="-7.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="36" x="-1" y="-7.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="37" x="-0.5" y="-7.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="38" x="0" y="-7.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="39" x="0.5" y="-7.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="40" x="1" y="-7.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="41" x="1.5" y="-7.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="42" x="2" y="-7.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="43" x="2.5" y="-7.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="44" x="3" y="-7.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="45" x="3.5" y="-7.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="46" x="4" y="-7.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="47" x="4.5" y="-7.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="48" x="5" y="-7.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="49" x="5.5" y="-7.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="50" x="6.06" y="-7.9" dx="1.5" dy="0.4" layer="1" rot="R270"/>
<smd name="76" x="6.06" y="7.9" dx="1.5" dy="0.4" layer="1" rot="R270"/>
<smd name="77" x="5.5" y="7.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="78" x="5" y="7.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="79" x="4.5" y="7.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="80" x="4" y="7.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="81" x="3.5" y="7.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="82" x="3" y="7.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="83" x="2.5" y="7.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="84" x="2" y="7.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="85" x="1.5" y="7.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="86" x="1" y="7.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="87" x="0.5" y="7.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="88" x="0" y="7.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="89" x="-0.5" y="7.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="90" x="-1" y="7.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="91" x="-1.5" y="7.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="92" x="-2" y="7.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="93" x="-2.5" y="7.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="94" x="-3" y="7.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="95" x="-3.5" y="7.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="96" x="-4" y="7.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="97" x="-4.5" y="7.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="98" x="-5" y="7.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="99" x="-5.5" y="7.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="100" x="-6.06" y="7.9" dx="1.5" dy="0.4" layer="1" rot="R270"/>
</package>
<package name="ABS25">
<description>32.768 kHz SMD CRYSTAL</description>
<wire x1="-1.778" y1="-1.778" x2="1.778" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-1.778" y1="1.778" x2="1.778" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="-4.064" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="-3.81" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.556" y1="-1.552" x2="-4.064" y2="-1.778" width="0.0508" layer="51"/>
<wire x1="3.81" y1="1.27" x2="-2.921" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-2.921" y1="1.27" x2="-2.921" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-1.778" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="-1.905" x2="-3.048" y2="-1.778" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="-1.905" x2="-2.54" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="3.81" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="-3.756" y1="-1.778" x2="-1.832" y2="-1.778" width="0.2032" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="-3.556" y2="-1.552" width="0.0508" layer="51"/>
<wire x1="-4.064" y1="1.778" x2="-3.81" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-3.556" y1="1.552" x2="-4.064" y2="1.778" width="0.0508" layer="51"/>
<wire x1="-2.921" y1="1.27" x2="-3.556" y2="1.552" width="0.0508" layer="51"/>
<wire x1="-3.048" y1="1.778" x2="-3.048" y2="1.905" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="1.778" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="1.905" x2="-2.54" y2="1.905" width="0.2032" layer="51"/>
<wire x1="-3.756" y1="1.778" x2="-1.832" y2="1.778" width="0.2032" layer="51"/>
<wire x1="4.064" y1="-1.778" x2="4.064" y2="1.778" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="3.81" y1="-1.27" x2="4.064" y2="-1.778" width="0.0508" layer="51"/>
<wire x1="3.81" y1="-1.778" x2="4.064" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.048" y1="-1.905" x2="3.048" y2="-1.778" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-1.778" x2="2.54" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-1.905" x2="3.048" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="1.832" y1="-1.778" x2="3.756" y2="-1.778" width="0.2032" layer="51"/>
<wire x1="3.81" y1="1.27" x2="4.064" y2="1.778" width="0.0508" layer="51"/>
<wire x1="3.81" y1="1.778" x2="4.064" y2="1.778" width="0.2032" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="1.778" width="0.2032" layer="51"/>
<wire x1="3.048" y1="1.778" x2="3.048" y2="1.905" width="0.2032" layer="51"/>
<wire x1="2.54" y1="1.905" x2="3.048" y2="1.905" width="0.2032" layer="51"/>
<wire x1="1.832" y1="1.778" x2="3.756" y2="1.778" width="0.2032" layer="51"/>
<wire x1="-1.778" y1="-0.254" x2="-0.508" y2="-0.254" width="0.2032" layer="21"/>
<wire x1="-0.508" y1="-0.254" x2="-0.508" y2="0.254" width="0.2032" layer="21"/>
<wire x1="-0.508" y1="0.254" x2="-1.778" y2="0.254" width="0.2032" layer="21"/>
<wire x1="-1.778" y1="0.254" x2="-1.778" y2="-0.254" width="0.2032" layer="21"/>
<wire x1="-1.778" y1="0.635" x2="-1.143" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-0.508" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-1.143" y2="1.016" width="0.2032" layer="21"/>
<wire x1="-1.778" y1="-0.635" x2="-1.143" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-0.508" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-1.143" y2="-1.016" width="0.2032" layer="21"/>
<text x="-2.54" y="2.54" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.35" y1="-1.8" x2="-3.95" y2="-1.4" layer="21"/>
<smd name="1" x="-2.794" y="-1.574" dx="1.3" dy="1.9" layer="1"/>
<smd name="2" x="2.794" y="-1.574" dx="1.3" dy="1.9" layer="1"/>
<smd name="3" x="2.794" y="1.574" dx="1.3" dy="1.9" layer="1"/>
<smd name="4" x="-2.794" y="1.574" dx="1.3" dy="1.9" layer="1"/>
</package>
<package name="RENATA_SMTU2032-1">
<circle x="0" y="0" radius="10" width="0.2" layer="21"/>
<circle x="0" y="0" radius="9" width="0.2" layer="21"/>
<wire x1="-14.25" y1="3.5" x2="-9.5" y2="3.5" width="0.2" layer="21"/>
<wire x1="-14.25" y1="-3.5" x2="-9.5" y2="-3.5" width="0.2" layer="21"/>
<wire x1="9.5" y1="3.5" x2="14.25" y2="3.5" width="0.2" layer="21"/>
<wire x1="9.5" y1="-3.5" x2="14.25" y2="-3.5" width="0.2" layer="21"/>
<wire x1="-14.25" y1="-2.25" x2="-14.25" y2="-3.5" width="0.2" layer="21"/>
<wire x1="-14.25" y1="2.25" x2="-14.25" y2="3.5" width="0.2" layer="21"/>
<wire x1="14.25" y1="-2.25" x2="14.25" y2="-3.5" width="0.2" layer="21"/>
<wire x1="14.25" y1="3.5" x2="14.25" y2="2.25" width="0.2" layer="21"/>
<circle x="0" y="0" radius="10.25" width="0.05" layer="39"/>
<wire x1="9.5" y1="3.75" x2="16.25" y2="3.75" width="0.05" layer="39"/>
<wire x1="16.25" y1="3.75" x2="16.25" y2="-3.75" width="0.05" layer="39"/>
<wire x1="16.25" y1="-3.75" x2="9.5" y2="-3.75" width="0.05" layer="39"/>
<wire x1="-9.5" y1="3.75" x2="-16.25" y2="3.75" width="0.05" layer="39"/>
<wire x1="-16.25" y1="3.75" x2="-16.25" y2="-3.75" width="0.05" layer="39"/>
<wire x1="-16.25" y1="-3.75" x2="-9.5" y2="-3.75" width="0.05" layer="39"/>
<text x="-13.5" y="4" size="1.27" layer="21">+</text>
<text x="-2.5" y="10.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5" y="-12" size="1.27" layer="27">&gt;VALUE</text>
<text x="-2.5" y="-12" size="1.27" layer="27">&gt;VALUE</text>
<smd name="1" x="-14.7" y="0" dx="2.6" dy="3.5" layer="1"/>
<smd name="2" x="14.7" y="0" dx="2.6" dy="3.5" layer="1"/>
</package>
<package name="QFN50P500X500X90-33N">
<wire x1="-2.149209375" y1="2.501090625" x2="2.150790625" y2="2.501090625" width="0.127" layer="51"/>
<wire x1="2.500790625" y1="2.151090625" x2="2.500790625" y2="-2.148909375" width="0.127" layer="51"/>
<wire x1="2.150790625" y1="-2.498909375" x2="-2.149209375" y2="-2.498909375" width="0.127" layer="51"/>
<wire x1="-2.499209375" y1="-2.148909375" x2="-2.499209375" y2="2.151090625" width="0.127" layer="51"/>
<wire x1="-2.099209375" y1="1.751090625" x2="-2.499209375" y2="1.751090625" width="0.4" layer="29"/>
<wire x1="-2.199209375" y1="1.751090625" x2="-2.424209375" y2="1.751090625" width="0.23" layer="51"/>
<wire x1="-2.099209375" y1="1.251090625" x2="-2.499209375" y2="1.251090625" width="0.4" layer="29"/>
<wire x1="-2.199209375" y1="1.251090625" x2="-2.424209375" y2="1.251090625" width="0.23" layer="51"/>
<wire x1="-2.099209375" y1="0.751090625" x2="-2.499209375" y2="0.751090625" width="0.4" layer="29"/>
<wire x1="-2.199209375" y1="0.751090625" x2="-2.424209375" y2="0.751090625" width="0.23" layer="51"/>
<wire x1="-2.099209375" y1="0.251090625" x2="-2.499209375" y2="0.251090625" width="0.4" layer="29"/>
<wire x1="-2.199209375" y1="0.251090625" x2="-2.424209375" y2="0.251090625" width="0.23" layer="51"/>
<wire x1="-2.099209375" y1="-0.248909375" x2="-2.499209375" y2="-0.248909375" width="0.4" layer="29"/>
<wire x1="-2.199209375" y1="-0.248909375" x2="-2.424209375" y2="-0.248909375" width="0.23" layer="51"/>
<wire x1="-2.099209375" y1="-0.748909375" x2="-2.499209375" y2="-0.748909375" width="0.4" layer="29"/>
<wire x1="-2.199209375" y1="-0.748909375" x2="-2.424209375" y2="-0.748909375" width="0.23" layer="51"/>
<wire x1="-2.099209375" y1="-1.248909375" x2="-2.499209375" y2="-1.248909375" width="0.4" layer="29"/>
<wire x1="-2.199209375" y1="-1.248909375" x2="-2.424209375" y2="-1.248909375" width="0.23" layer="51"/>
<wire x1="-2.099209375" y1="-1.748909375" x2="-2.499209375" y2="-1.748909375" width="0.4" layer="29"/>
<wire x1="-2.199209375" y1="-1.748909375" x2="-2.424209375" y2="-1.748909375" width="0.23" layer="51"/>
<wire x1="-1.749209375" y1="-2.098909375" x2="-1.749209375" y2="-2.498909375" width="0.4" layer="29"/>
<wire x1="-1.749209375" y1="-2.198909375" x2="-1.749209375" y2="-2.423909375" width="0.23" layer="51"/>
<wire x1="-1.249209375" y1="-2.098909375" x2="-1.249209375" y2="-2.498909375" width="0.4" layer="29"/>
<wire x1="-1.249209375" y1="-2.198909375" x2="-1.249209375" y2="-2.423909375" width="0.23" layer="51"/>
<wire x1="-0.749209375" y1="-2.098909375" x2="-0.749209375" y2="-2.498909375" width="0.4" layer="29"/>
<wire x1="-0.749209375" y1="-2.198909375" x2="-0.749209375" y2="-2.423909375" width="0.23" layer="51"/>
<wire x1="-0.249209375" y1="-2.098909375" x2="-0.249209375" y2="-2.498909375" width="0.4" layer="29"/>
<wire x1="-0.249209375" y1="-2.198909375" x2="-0.249209375" y2="-2.423909375" width="0.23" layer="51"/>
<wire x1="0.250790625" y1="-2.098909375" x2="0.250790625" y2="-2.498909375" width="0.4" layer="29"/>
<wire x1="0.250790625" y1="-2.198909375" x2="0.250790625" y2="-2.423909375" width="0.23" layer="51"/>
<wire x1="0.750790625" y1="-2.098909375" x2="0.750790625" y2="-2.498909375" width="0.4" layer="29"/>
<wire x1="0.750790625" y1="-2.198909375" x2="0.750790625" y2="-2.423909375" width="0.23" layer="51"/>
<wire x1="1.250790625" y1="-2.098909375" x2="1.250790625" y2="-2.498909375" width="0.4" layer="29"/>
<wire x1="1.250790625" y1="-2.198909375" x2="1.250790625" y2="-2.423909375" width="0.23" layer="51"/>
<wire x1="1.750790625" y1="-2.098909375" x2="1.750790625" y2="-2.498909375" width="0.4" layer="29"/>
<wire x1="1.750790625" y1="-2.198909375" x2="1.750790625" y2="-2.423909375" width="0.23" layer="51"/>
<wire x1="2.100790625" y1="-1.748909375" x2="2.500790625" y2="-1.748909375" width="0.4" layer="29"/>
<wire x1="2.200790625" y1="-1.748909375" x2="2.425790625" y2="-1.748909375" width="0.23" layer="51"/>
<wire x1="2.100790625" y1="-1.248909375" x2="2.500790625" y2="-1.248909375" width="0.4" layer="29"/>
<wire x1="2.200790625" y1="-1.248909375" x2="2.425790625" y2="-1.248909375" width="0.23" layer="51"/>
<wire x1="2.100790625" y1="-0.748909375" x2="2.500790625" y2="-0.748909375" width="0.4" layer="29"/>
<wire x1="2.200790625" y1="-0.748909375" x2="2.425790625" y2="-0.748909375" width="0.23" layer="51"/>
<wire x1="2.100790625" y1="-0.248909375" x2="2.500790625" y2="-0.248909375" width="0.4" layer="29"/>
<wire x1="2.200790625" y1="-0.248909375" x2="2.425790625" y2="-0.248909375" width="0.23" layer="51"/>
<wire x1="2.100790625" y1="0.251090625" x2="2.500790625" y2="0.251090625" width="0.4" layer="29"/>
<wire x1="2.200790625" y1="0.251090625" x2="2.425790625" y2="0.251090625" width="0.23" layer="51"/>
<wire x1="2.100790625" y1="0.751090625" x2="2.500790625" y2="0.751090625" width="0.4" layer="29"/>
<wire x1="2.200790625" y1="0.751090625" x2="2.425790625" y2="0.751090625" width="0.23" layer="51"/>
<wire x1="2.100790625" y1="1.251090625" x2="2.500790625" y2="1.251090625" width="0.4" layer="29"/>
<wire x1="2.200790625" y1="1.251090625" x2="2.425790625" y2="1.251090625" width="0.23" layer="51"/>
<wire x1="2.100790625" y1="1.751090625" x2="2.500790625" y2="1.751090625" width="0.4" layer="29"/>
<wire x1="2.200790625" y1="1.751090625" x2="2.425790625" y2="1.751090625" width="0.23" layer="51"/>
<wire x1="1.750790625" y1="2.101090625" x2="1.750790625" y2="2.501090625" width="0.4" layer="29"/>
<wire x1="1.750790625" y1="2.201090625" x2="1.750790625" y2="2.426090625" width="0.23" layer="51"/>
<wire x1="1.250790625" y1="2.101090625" x2="1.250790625" y2="2.501090625" width="0.4" layer="29"/>
<wire x1="1.250790625" y1="2.201090625" x2="1.250790625" y2="2.426090625" width="0.23" layer="51"/>
<wire x1="0.750790625" y1="2.101090625" x2="0.750790625" y2="2.501090625" width="0.4" layer="29"/>
<wire x1="0.750790625" y1="2.201090625" x2="0.750790625" y2="2.426090625" width="0.23" layer="51"/>
<wire x1="0.250790625" y1="2.101090625" x2="0.250790625" y2="2.501090625" width="0.4" layer="29"/>
<wire x1="0.250790625" y1="2.201090625" x2="0.250790625" y2="2.426090625" width="0.23" layer="51"/>
<wire x1="-0.249209375" y1="2.101090625" x2="-0.249209375" y2="2.501090625" width="0.4" layer="29"/>
<wire x1="-0.249209375" y1="2.201090625" x2="-0.249209375" y2="2.426090625" width="0.23" layer="51"/>
<wire x1="-0.749209375" y1="2.101090625" x2="-0.749209375" y2="2.501090625" width="0.4" layer="29"/>
<wire x1="-0.749209375" y1="2.201090625" x2="-0.749209375" y2="2.426090625" width="0.23" layer="51"/>
<wire x1="-1.249209375" y1="2.101090625" x2="-1.249209375" y2="2.501090625" width="0.4" layer="29"/>
<wire x1="-1.249209375" y1="2.201090625" x2="-1.249209375" y2="2.426090625" width="0.23" layer="51"/>
<wire x1="-1.749209375" y1="2.101090625" x2="-1.749209375" y2="2.501090625" width="0.4" layer="29"/>
<wire x1="-1.749209375" y1="2.201090625" x2="-1.749209375" y2="2.426090625" width="0.23" layer="51"/>
<circle x="-1.499209375" y="1.501090625" radius="0.1" width="0.05" layer="51"/>
<text x="-3.099209375" y="3.101090625" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.099209375" y="-4.448909375" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.1" y1="-1.1" x2="1.1" y2="1.1" layer="31"/>
<wire x1="-2.1" y1="2.5" x2="-2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2.5" x2="-2.5" y2="2.1" width="0.127" layer="21"/>
<wire x1="2.1" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="2.1" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.1" x2="-2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-2.1" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.1" y1="-2.5" x2="2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="2.5" y2="-2.1" width="0.127" layer="21"/>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.05" layer="39"/>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.05" layer="39"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.05" layer="39"/>
<wire x1="-3" y1="-3" x2="-3" y2="3" width="0.05" layer="39"/>
<circle x="-2.75" y="2.25" radius="0.127" width="0" layer="21"/>
<smd name="1" x="-2.3" y="1.75" dx="0.7" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="2" x="-2.3" y="1.25" dx="0.7" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="3" x="-2.3" y="0.75" dx="0.7" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="4" x="-2.3" y="0.25" dx="0.7" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="5" x="-2.3" y="-0.25" dx="0.7" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="6" x="-2.3" y="-0.75" dx="0.7" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="7" x="-2.3" y="-1.25" dx="0.7" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="8" x="-2.3" y="-1.75" dx="0.7" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="9" x="-1.75" y="-2.3" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="10" x="-1.25" y="-2.3" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="11" x="-0.75" y="-2.3" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="12" x="-0.25" y="-2.3" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="13" x="0.25" y="-2.3" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="14" x="0.75" y="-2.3" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="15" x="1.25" y="-2.3" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="16" x="1.75" y="-2.3" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="17" x="2.3" y="-1.75" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="18" x="2.3" y="-1.25" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="19" x="2.3" y="-0.75" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="20" x="2.3" y="-0.25" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="21" x="2.3" y="0.25" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="22" x="2.3" y="0.75" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="23" x="2.3" y="1.25" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="24" x="2.3" y="1.75" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="25" x="1.75" y="2.3" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R270" stop="no"/>
<smd name="26" x="1.25" y="2.3" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R270" stop="no"/>
<smd name="27" x="0.75" y="2.3" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R270" stop="no"/>
<smd name="28" x="0.25" y="2.3" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R270" stop="no"/>
<smd name="29" x="-0.25" y="2.3" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R270" stop="no"/>
<smd name="30" x="-0.75" y="2.3" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R270" stop="no"/>
<smd name="31" x="-1.25" y="2.3" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R270" stop="no"/>
<smd name="32" x="-1.75" y="2.3" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R270" stop="no"/>
<smd name="33" x="0" y="0" dx="3.5" dy="3.5" layer="1" cream="no"/>
</package>
<package name="NRF_ANTENNA">
<wire x1="0.026575" y1="0.0664375" x2="0.026575" y2="5.9164375" width="1.35" layer="1"/>
<rectangle x1="1.828065625" y1="7.2337875" x2="18.328065625" y2="8.5837875" layer="1"/>
<wire x1="0.02740625" y1="6.093915625" x2="1.8376" y2="7.90410625" width="1.35" layer="1"/>
<rectangle x1="16.97703125" y1="7.234909375" x2="18.32703125" y2="8.584909375" layer="29"/>
<smd name="P$1" x="0.01980625" y="0.188759375" dx="1.27" dy="0.635" layer="1" stop="no" thermals="no" cream="no"/>
<rectangle x1="-11" y1="0" x2="26" y2="17" layer="42"/>
<rectangle x1="-11" y1="0" x2="26" y2="17" layer="41"/>
</package>
</packages>
<symbols>
<symbol name="NXP_LPC1768_FBD100">
<wire x1="27.94" y1="-91.44" x2="-43.18" y2="-91.44" width="0.254" layer="94"/>
<wire x1="-43.18" y1="-91.44" x2="-43.18" y2="76.2" width="0.254" layer="94"/>
<wire x1="27.94" y1="76.2" x2="27.94" y2="-91.44" width="0.254" layer="94"/>
<text x="-15.24" y="57.15" size="2.54" layer="96">&gt;VALUE</text>
<text x="-15.494" y="67.056" size="2.54" layer="95">&gt;NAME</text>
<wire x1="-43.18" y1="76.2" x2="27.94" y2="76.2" width="0.254" layer="94"/>
<pin name="TDO/SWO" x="30.48" y="-5.08" length="short" direction="out" rot="R180"/>
<pin name="TDI" x="-45.72" y="63.5" length="short" direction="in"/>
<pin name="TMS/SWDIO" x="-45.72" y="48.26" length="short"/>
<pin name="!TRST" x="-45.72" y="60.96" length="short" direction="in"/>
<pin name="TCK/SWDCLK" x="-45.72" y="58.42" length="short" direction="in"/>
<pin name="P0[26]/AD0[3]/AOUT/RXD3" x="-45.72" y="-15.24" length="short"/>
<pin name="P0[25]/AD0[2]/I2SRX_SDA/TXD3" x="-45.72" y="-12.7" length="short"/>
<pin name="P0[24]/AD0[1]/I2SRX_WS/CAP3[1]" x="-45.72" y="-10.16" length="short"/>
<pin name="P0[23]/AD0[0]/I2SRX_CLK/CAP3[0]" x="-45.72" y="-7.62" length="short"/>
<pin name="VDDA" x="30.48" y="30.48" length="short" direction="pwr" rot="R180"/>
<pin name="VSSA" x="30.48" y="-88.9" length="short" direction="pwr" rot="R180"/>
<pin name="VREFP" x="-45.72" y="73.66" length="short" direction="in"/>
<pin name="!RSTOUT" x="30.48" y="-2.54" length="short" direction="out" rot="R180"/>
<pin name="VREFN" x="-45.72" y="71.12" length="short" direction="in"/>
<pin name="RTCX1" x="-45.72" y="53.34" length="short" direction="in"/>
<pin name="!RESET" x="-45.72" y="66.04" length="short" direction="in"/>
<pin name="RTCX2" x="30.48" y="-15.24" length="short" direction="out" rot="R180"/>
<pin name="VBAT" x="30.48" y="7.62" length="short" direction="pwr" rot="R180"/>
<pin name="P1[31]/SCK1/AD0[5]" x="-45.72" y="-88.9" length="short"/>
<pin name="P1[30]/VBUS/AD0[4]" x="-45.72" y="-86.36" length="short"/>
<pin name="XTAL1" x="-45.72" y="55.88" length="short" direction="in"/>
<pin name="XTAL2" x="30.48" y="-12.7" length="short" direction="out" rot="R180"/>
<pin name="P0[28]/SCL0/USB_SCL" x="-45.72" y="-20.32" length="short"/>
<pin name="P0[27]/SDA0/USB_SDA" x="-45.72" y="-17.78" length="short"/>
<pin name="P3[26]/STCLK/MAT0[1]/PWM1[3]" x="30.48" y="-60.96" length="short" rot="R180"/>
<pin name="P3[25]/MAT0[0]/PWM1[2]" x="30.48" y="-58.42" length="short" rot="R180"/>
<pin name="VDD(3V3)@1" x="30.48" y="27.94" length="short" direction="pwr" rot="R180"/>
<pin name="P0[29]/USB_D+" x="-45.72" y="-22.86" length="short"/>
<pin name="P0[30]/USB_D-" x="-45.72" y="-25.4" length="short"/>
<pin name="VSS1" x="30.48" y="-73.66" length="short" direction="pwr" rot="R180"/>
<pin name="P1[18]/USB_UP_LED/PWM1[1]/CAP1[0]" x="-45.72" y="-55.88" length="short"/>
<pin name="P1[19]/MCOA0/USB_PPWR/CAP1[1]" x="-45.72" y="-58.42" length="short"/>
<pin name="P1[20]/MCI0/PWM1[2]/SCK0" x="-45.72" y="-60.96" length="short"/>
<pin name="P1[21]/MCABORT/PWM1[3]/SSEL0" x="-45.72" y="-63.5" length="short"/>
<pin name="P1[22]/MCOB0/USB_PWRD/MAT1[0]" x="-45.72" y="-66.04" length="short"/>
<pin name="P1[23]/MCI1/PWM1[4]/MISO0" x="-45.72" y="-68.58" length="short"/>
<pin name="P1[24]/MCI2/PWM1[5]/MOSI0" x="-45.72" y="-71.12" length="short"/>
<pin name="P1[25]/MCOA1/MAT1[1]" x="-45.72" y="-73.66" length="short"/>
<pin name="P1[26]/MCOB1/PWM1[6]/CAP0[0]" x="-45.72" y="-76.2" length="short"/>
<pin name="VSS2" x="30.48" y="-76.2" length="short" direction="pwr" rot="R180"/>
<pin name="VDD(REG)(3V3)@1" x="30.48" y="15.24" length="short" direction="pwr" rot="R180"/>
<pin name="P1[27]/CLKOUT/USB_OVRCR/CAP0[1]" x="-45.72" y="-78.74" length="short"/>
<pin name="P1[28]/MCOA2/PCAP1[0]/MAT0[0]" x="-45.72" y="-81.28" length="short"/>
<pin name="P1[29]/MCOB2/PCAP1[1]/MAT0[1]" x="-45.72" y="-83.82" length="short"/>
<pin name="P0[0]/RD1/TXD3/SDA1" x="-45.72" y="43.18" length="short"/>
<pin name="P0[1]/TD1/RXD3/SCL1" x="-45.72" y="40.64" length="short"/>
<pin name="P0[10]/TXD2/SDA2/MAT3[0]" x="-45.72" y="17.78" length="short"/>
<pin name="P0[11]/RXD2/SCL2/MAT3[1]" x="-45.72" y="15.24" length="short"/>
<pin name="P2[13]/EINT3/I2STX_SDA" x="30.48" y="-53.34" length="short" rot="R180"/>
<pin name="P2[12]/EINT2/I2STX_WS" x="30.48" y="-50.8" length="short" rot="R180"/>
<pin name="P2[11]/EINT1/I2STX_CLK" x="30.48" y="-48.26" length="short" rot="R180"/>
<pin name="P2[10]/EINT0/NMI" x="30.48" y="-45.72" length="short" rot="R180"/>
<pin name="VDD(3V3)@2" x="30.48" y="25.4" length="short" direction="pwr" rot="R180"/>
<pin name="VSS3" x="30.48" y="-78.74" length="short" direction="pwr" rot="R180"/>
<pin name="P0[22]/RTS1/TD1" x="-45.72" y="-5.08" length="short"/>
<pin name="P0[21]/RI1/RD1" x="-45.72" y="-2.54" length="short"/>
<pin name="P0[20]/DTR1/SCL1" x="-45.72" y="0" length="short"/>
<pin name="P0[19]/DSR1/SDA1" x="-45.72" y="2.54" length="short"/>
<pin name="P0[18]/DCD1/MOSI0/MOSI" x="-45.72" y="5.08" length="short"/>
<pin name="P0[17]/CTS1/MISO0/MISO" x="-45.72" y="7.62" length="short"/>
<pin name="P0[15]/TXD1/SCK0/SCK" x="-45.72" y="12.7" length="short"/>
<pin name="P0[16]/RXD1/SSEL0/SSEL" x="-45.72" y="10.16" length="short"/>
<pin name="P2[9]/USB_CONNECT/RXD2/ENET_MDIO" x="30.48" y="-43.18" length="short" rot="R180"/>
<pin name="P2[8]/TD2/TXD2/ENET_MDC" x="30.48" y="-40.64" length="short" rot="R180"/>
<pin name="P2[7]/RD2/RTS1" x="30.48" y="-38.1" length="short" rot="R180"/>
<pin name="P2[6]/PCAP1[0]/RI1/TRACECLK" x="30.48" y="-35.56" length="short" rot="R180"/>
<pin name="P2[5]/PWM1[6]/DTR1/TRACEDATA[0]" x="30.48" y="-33.02" length="short" rot="R180"/>
<pin name="P2[4]/PWM1[5]/DSR1/TRACEDATA[1]" x="30.48" y="-30.48" length="short" rot="R180"/>
<pin name="P2[3]/PWM1[4]/DCD1/TRACEDATA[2]" x="30.48" y="-27.94" length="short" rot="R180"/>
<pin name="VDD(3V3)@3" x="30.48" y="22.86" length="short" direction="pwr" rot="R180"/>
<pin name="VSS4" x="30.48" y="-81.28" length="short" direction="pwr" rot="R180"/>
<pin name="P2[2]/PWM1[3]/CTS1/TRACEDATA[3]" x="30.48" y="-25.4" length="short" rot="R180"/>
<pin name="P2[1]/PWM1[2]/RXD1" x="30.48" y="-22.86" length="short" rot="R180"/>
<pin name="P2[0]/PWM1[1]/TXD1" x="30.48" y="-20.32" length="short" rot="R180"/>
<pin name="P0[9]/I2STX_SDA/MOSI1/MAT2[3]" x="-45.72" y="20.32" length="short"/>
<pin name="P0[8]/I2STX_WS/MISO1/MAT2[2]" x="-45.72" y="22.86" length="short"/>
<pin name="P0[7]/I2STX_CLK/SCK1/MAT2[1]" x="-45.72" y="25.4" length="short"/>
<pin name="P0[6]/I2SRX_SDA/SSEL1/MAT2[0]" x="-45.72" y="27.94" length="short"/>
<pin name="P0[5]/I2SRX_WS/TD2/CAP2[1]" x="-45.72" y="30.48" length="short"/>
<pin name="P0[4]/I2SRX_CLK/RD2/CAP2[0]" x="-45.72" y="33.02" length="short"/>
<pin name="P4[28]/RX_MCLK/MAT2[0]/TXD3" x="30.48" y="-66.04" length="short" rot="R180"/>
<pin name="VSS6" x="30.48" y="-86.36" length="short" direction="pwr" rot="R180"/>
<pin name="VDD(REG)(3V3)@2" x="30.48" y="12.7" length="short" direction="pwr" rot="R180"/>
<pin name="P4[29]/TX_MCLK/MAT2[1]/RXD3" x="30.48" y="-68.58" length="short" rot="R180"/>
<pin name="P1[17]/ENET_MDIO" x="-45.72" y="-53.34" length="short"/>
<pin name="P1[16]/ENET_MDC" x="-45.72" y="-50.8" length="short"/>
<pin name="P1[15]/ENET_REF_CLK" x="-45.72" y="-48.26" length="short"/>
<pin name="P1[14]/ENET_RX_ER" x="-45.72" y="-45.72" length="short"/>
<pin name="P1[10]/ENET_RXD1" x="-45.72" y="-43.18" length="short"/>
<pin name="P1[9]/ENET_RXD0" x="-45.72" y="-40.64" length="short"/>
<pin name="P1[8]/ENET_CRS" x="-45.72" y="-38.1" length="short"/>
<pin name="P1[4]/ENET_TX_EN" x="-45.72" y="-35.56" length="short"/>
<pin name="P1[1]/ENET_TXD1" x="-45.72" y="-33.02" length="short"/>
<pin name="P1[0]/ENET_TXD0" x="-45.72" y="-30.48" length="short"/>
<pin name="VDD(3V3)@4" x="30.48" y="20.32" length="short" direction="pwr" rot="R180"/>
<pin name="VSS5" x="30.48" y="-83.82" length="short" direction="pwr" rot="R180"/>
<pin name="P0[2]/TXD0/AD0[7]" x="-45.72" y="38.1" length="short"/>
<pin name="P0[3]/RXD0/AD0[6]" x="-45.72" y="35.56" length="short"/>
<pin name="RTCK" x="30.48" y="-10.16" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="Q">
<wire x1="1.143" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.143" y2="0" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-1.27" x2="0.508" y2="1.143" width="0.254" layer="94"/>
<wire x1="0.508" y1="1.143" x2="-0.508" y2="1.143" width="0.254" layer="94"/>
<wire x1="-0.508" y1="1.143" x2="-0.508" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-1.27" x2="0.508" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-1.651" x2="-1.016" y2="1.524" layer="94"/>
<rectangle x1="1.016" y1="-1.651" x2="1.524" y2="1.524" layer="94"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="SMTU2032-1">
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="0.635" y1="2.54" x2="0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-2.54" width="0.4064" layer="94"/>
<text x="-1.27" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="+" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="NRF_8001_R2Q32_T">
<text x="-10.16" y="-29.21" size="2.54" layer="96">&gt;VALUE</text>
<text x="-10.16" y="29.21" size="2.54" layer="95">&gt;NAME</text>
<wire x1="10.16" y1="27.94" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="-10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-25.4" x2="-10.16" y2="27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="27.94" x2="10.16" y2="27.94" width="0.254" layer="94"/>
<pin name="VDD" x="15.24" y="25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="DEC1" x="15.24" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="DEC2" x="15.24" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="XL2" x="15.24" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="XL1" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="ACTIVE" x="15.24" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="TXD" x="15.24" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="RXD" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="SCK" x="-15.24" y="7.62" length="middle" direction="in" function="clk"/>
<pin name="!RESET" x="-15.24" y="22.86" length="middle" direction="in"/>
<pin name="MOSI" x="-15.24" y="-12.7" length="middle" direction="in"/>
<pin name="MISO" x="15.24" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="!REQN" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="!RDYN" x="15.24" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="VDD_PA" x="15.24" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="ANT1" x="-15.24" y="-17.78" length="middle" direction="pas"/>
<pin name="ANT2" x="-15.24" y="-20.32" length="middle" direction="pas"/>
<pin name="AVDD" x="15.24" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="DCC" x="15.24" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="EXP" x="15.24" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS" x="15.24" y="-22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="IREF" x="15.24" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="XC2" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="XC1" x="-15.24" y="15.24" length="middle" direction="in"/>
</symbol>
<symbol name="ANTENNA">
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<pin name="P$1" x="-2.54" y="-2.54" visible="off" length="point" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NXP_LPC1768_FBD100" prefix="U">
<description>LPC1768 Series 64 kB 100 MHz 32-Bit ARM Cortex M3 Microcontroller - LQFP-100</description>
<gates>
<gate name="G$1" symbol="NXP_LPC1768_FBD100" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP50P1600X1600X160-100N">
<connects>
<connect gate="G$1" pin="!RESET" pad="17"/>
<connect gate="G$1" pin="!RSTOUT" pad="14"/>
<connect gate="G$1" pin="!TRST" pad="4"/>
<connect gate="G$1" pin="P0[0]/RD1/TXD3/SDA1" pad="46"/>
<connect gate="G$1" pin="P0[10]/TXD2/SDA2/MAT3[0]" pad="48"/>
<connect gate="G$1" pin="P0[11]/RXD2/SCL2/MAT3[1]" pad="49"/>
<connect gate="G$1" pin="P0[15]/TXD1/SCK0/SCK" pad="62"/>
<connect gate="G$1" pin="P0[16]/RXD1/SSEL0/SSEL" pad="63"/>
<connect gate="G$1" pin="P0[17]/CTS1/MISO0/MISO" pad="61"/>
<connect gate="G$1" pin="P0[18]/DCD1/MOSI0/MOSI" pad="60"/>
<connect gate="G$1" pin="P0[19]/DSR1/SDA1" pad="59"/>
<connect gate="G$1" pin="P0[1]/TD1/RXD3/SCL1" pad="47"/>
<connect gate="G$1" pin="P0[20]/DTR1/SCL1" pad="58"/>
<connect gate="G$1" pin="P0[21]/RI1/RD1" pad="57"/>
<connect gate="G$1" pin="P0[22]/RTS1/TD1" pad="56"/>
<connect gate="G$1" pin="P0[23]/AD0[0]/I2SRX_CLK/CAP3[0]" pad="9"/>
<connect gate="G$1" pin="P0[24]/AD0[1]/I2SRX_WS/CAP3[1]" pad="8"/>
<connect gate="G$1" pin="P0[25]/AD0[2]/I2SRX_SDA/TXD3" pad="7"/>
<connect gate="G$1" pin="P0[26]/AD0[3]/AOUT/RXD3" pad="6"/>
<connect gate="G$1" pin="P0[27]/SDA0/USB_SDA" pad="25"/>
<connect gate="G$1" pin="P0[28]/SCL0/USB_SCL" pad="24"/>
<connect gate="G$1" pin="P0[29]/USB_D+" pad="29"/>
<connect gate="G$1" pin="P0[2]/TXD0/AD0[7]" pad="98"/>
<connect gate="G$1" pin="P0[30]/USB_D-" pad="30"/>
<connect gate="G$1" pin="P0[3]/RXD0/AD0[6]" pad="99"/>
<connect gate="G$1" pin="P0[4]/I2SRX_CLK/RD2/CAP2[0]" pad="81"/>
<connect gate="G$1" pin="P0[5]/I2SRX_WS/TD2/CAP2[1]" pad="80"/>
<connect gate="G$1" pin="P0[6]/I2SRX_SDA/SSEL1/MAT2[0]" pad="79"/>
<connect gate="G$1" pin="P0[7]/I2STX_CLK/SCK1/MAT2[1]" pad="78"/>
<connect gate="G$1" pin="P0[8]/I2STX_WS/MISO1/MAT2[2]" pad="77"/>
<connect gate="G$1" pin="P0[9]/I2STX_SDA/MOSI1/MAT2[3]" pad="76"/>
<connect gate="G$1" pin="P1[0]/ENET_TXD0" pad="95"/>
<connect gate="G$1" pin="P1[10]/ENET_RXD1" pad="90"/>
<connect gate="G$1" pin="P1[14]/ENET_RX_ER" pad="89"/>
<connect gate="G$1" pin="P1[15]/ENET_REF_CLK" pad="88"/>
<connect gate="G$1" pin="P1[16]/ENET_MDC" pad="87"/>
<connect gate="G$1" pin="P1[17]/ENET_MDIO" pad="86"/>
<connect gate="G$1" pin="P1[18]/USB_UP_LED/PWM1[1]/CAP1[0]" pad="32"/>
<connect gate="G$1" pin="P1[19]/MCOA0/USB_PPWR/CAP1[1]" pad="33"/>
<connect gate="G$1" pin="P1[1]/ENET_TXD1" pad="94"/>
<connect gate="G$1" pin="P1[20]/MCI0/PWM1[2]/SCK0" pad="34"/>
<connect gate="G$1" pin="P1[21]/MCABORT/PWM1[3]/SSEL0" pad="35"/>
<connect gate="G$1" pin="P1[22]/MCOB0/USB_PWRD/MAT1[0]" pad="36"/>
<connect gate="G$1" pin="P1[23]/MCI1/PWM1[4]/MISO0" pad="37"/>
<connect gate="G$1" pin="P1[24]/MCI2/PWM1[5]/MOSI0" pad="38"/>
<connect gate="G$1" pin="P1[25]/MCOA1/MAT1[1]" pad="39"/>
<connect gate="G$1" pin="P1[26]/MCOB1/PWM1[6]/CAP0[0]" pad="40"/>
<connect gate="G$1" pin="P1[27]/CLKOUT/USB_OVRCR/CAP0[1]" pad="43"/>
<connect gate="G$1" pin="P1[28]/MCOA2/PCAP1[0]/MAT0[0]" pad="44"/>
<connect gate="G$1" pin="P1[29]/MCOB2/PCAP1[1]/MAT0[1]" pad="45"/>
<connect gate="G$1" pin="P1[30]/VBUS/AD0[4]" pad="21"/>
<connect gate="G$1" pin="P1[31]/SCK1/AD0[5]" pad="20"/>
<connect gate="G$1" pin="P1[4]/ENET_TX_EN" pad="93"/>
<connect gate="G$1" pin="P1[8]/ENET_CRS" pad="92"/>
<connect gate="G$1" pin="P1[9]/ENET_RXD0" pad="91"/>
<connect gate="G$1" pin="P2[0]/PWM1[1]/TXD1" pad="75"/>
<connect gate="G$1" pin="P2[10]/EINT0/NMI" pad="53"/>
<connect gate="G$1" pin="P2[11]/EINT1/I2STX_CLK" pad="52"/>
<connect gate="G$1" pin="P2[12]/EINT2/I2STX_WS" pad="51"/>
<connect gate="G$1" pin="P2[13]/EINT3/I2STX_SDA" pad="50"/>
<connect gate="G$1" pin="P2[1]/PWM1[2]/RXD1" pad="74"/>
<connect gate="G$1" pin="P2[2]/PWM1[3]/CTS1/TRACEDATA[3]" pad="73"/>
<connect gate="G$1" pin="P2[3]/PWM1[4]/DCD1/TRACEDATA[2]" pad="70"/>
<connect gate="G$1" pin="P2[4]/PWM1[5]/DSR1/TRACEDATA[1]" pad="69"/>
<connect gate="G$1" pin="P2[5]/PWM1[6]/DTR1/TRACEDATA[0]" pad="68"/>
<connect gate="G$1" pin="P2[6]/PCAP1[0]/RI1/TRACECLK" pad="67"/>
<connect gate="G$1" pin="P2[7]/RD2/RTS1" pad="66"/>
<connect gate="G$1" pin="P2[8]/TD2/TXD2/ENET_MDC" pad="65"/>
<connect gate="G$1" pin="P2[9]/USB_CONNECT/RXD2/ENET_MDIO" pad="64"/>
<connect gate="G$1" pin="P3[25]/MAT0[0]/PWM1[2]" pad="27"/>
<connect gate="G$1" pin="P3[26]/STCLK/MAT0[1]/PWM1[3]" pad="26"/>
<connect gate="G$1" pin="P4[28]/RX_MCLK/MAT2[0]/TXD3" pad="82"/>
<connect gate="G$1" pin="P4[29]/TX_MCLK/MAT2[1]/RXD3" pad="85"/>
<connect gate="G$1" pin="RTCK" pad="100"/>
<connect gate="G$1" pin="RTCX1" pad="16"/>
<connect gate="G$1" pin="RTCX2" pad="18"/>
<connect gate="G$1" pin="TCK/SWDCLK" pad="5"/>
<connect gate="G$1" pin="TDI" pad="2"/>
<connect gate="G$1" pin="TDO/SWO" pad="1"/>
<connect gate="G$1" pin="TMS/SWDIO" pad="3"/>
<connect gate="G$1" pin="VBAT" pad="19"/>
<connect gate="G$1" pin="VDD(3V3)@1" pad="28"/>
<connect gate="G$1" pin="VDD(3V3)@2" pad="54"/>
<connect gate="G$1" pin="VDD(3V3)@3" pad="71"/>
<connect gate="G$1" pin="VDD(3V3)@4" pad="96"/>
<connect gate="G$1" pin="VDD(REG)(3V3)@1" pad="42"/>
<connect gate="G$1" pin="VDD(REG)(3V3)@2" pad="84"/>
<connect gate="G$1" pin="VDDA" pad="10"/>
<connect gate="G$1" pin="VREFN" pad="15"/>
<connect gate="G$1" pin="VREFP" pad="12"/>
<connect gate="G$1" pin="VSS1" pad="31"/>
<connect gate="G$1" pin="VSS2" pad="41"/>
<connect gate="G$1" pin="VSS3" pad="55"/>
<connect gate="G$1" pin="VSS4" pad="72"/>
<connect gate="G$1" pin="VSS5" pad="97"/>
<connect gate="G$1" pin="VSS6" pad="83"/>
<connect gate="G$1" pin="VSSA" pad="11"/>
<connect gate="G$1" pin="XTAL1" pad="22"/>
<connect gate="G$1" pin="XTAL2" pad="23"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value="LPC1768 Series 64 kB 100 MHz 32-Bit ARM Cortex M3 Microcontroller - LQFP-100"/>
<attribute name="MF" value="NXP Semiconductors"/>
<attribute name="MP" value="LPC1768FBD100,551"/>
<attribute name="PACKAGE" value="LQFP-100 NXP Semiconductors"/>
<attribute name="PRICE" value="7.79 USD"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ABS25" prefix="Y">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt; -  ABRACON&lt;p&gt;
8.0 x 3.8 mm</description>
<gates>
<gate name="G$1" symbol="Q" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ABS25">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value="Crystal, Plastic Molded 32.000KHZ, 12.5pF, 20ppm-40+85C, 8 x 3.8 x 2.5"/>
<attribute name="MF" value="Abracon"/>
<attribute name="MP" value="ABS25-32.000KHZ-T"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="0.78 USD"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMTU2032-1" prefix="BT">
<description>Battery Renata Battery Holder</description>
<gates>
<gate name="G$1" symbol="SMTU2032-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RENATA_SMTU2032-1">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value="Surface Mount CR2032 Battery Holder Tape and Reel"/>
<attribute name="MF" value="Renata"/>
<attribute name="MP" value="SMTU2032-LF.TR"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="0.81 USD"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NRF_8001_R2Q32_T" prefix="U">
<description>Bluetooth Class II 3V 1Mbps 32-Pin QFN EP Tray</description>
<gates>
<gate name="G$1" symbol="NRF_8001_R2Q32_T" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P500X500X90-33N">
<connects>
<connect gate="G$1" pin="!RDYN" pad="16"/>
<connect gate="G$1" pin="!REQN" pad="12"/>
<connect gate="G$1" pin="!RESET" pad="19"/>
<connect gate="G$1" pin="ACTIVE" pad="6"/>
<connect gate="G$1" pin="ANT1" pad="21"/>
<connect gate="G$1" pin="ANT2" pad="22"/>
<connect gate="G$1" pin="AVDD" pad="24 26 29"/>
<connect gate="G$1" pin="DCC" pad="32"/>
<connect gate="G$1" pin="DEC1" pad="2"/>
<connect gate="G$1" pin="DEC2" pad="3"/>
<connect gate="G$1" pin="EXP" pad="33"/>
<connect gate="G$1" pin="IREF" pad="25"/>
<connect gate="G$1" pin="MISO" pad="14"/>
<connect gate="G$1" pin="MOSI" pad="13"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCK" pad="11"/>
<connect gate="G$1" pin="TXD" pad="7"/>
<connect gate="G$1" pin="VDD" pad="1 9"/>
<connect gate="G$1" pin="VDD_PA" pad="20"/>
<connect gate="G$1" pin="VSS" pad="8 17 18 23 30 31"/>
<connect gate="G$1" pin="XC1" pad="28"/>
<connect gate="G$1" pin="XC2" pad="27"/>
<connect gate="G$1" pin="XL1" pad="5"/>
<connect gate="G$1" pin="XL2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value="Bluetooth Class II 3V 1Mbps 32-Pin QFN EP Tray"/>
<attribute name="MF" value="Nordic Semiconductor"/>
<attribute name="MP" value="NRF8001-R2Q32-T"/>
<attribute name="PACKAGE" value="QFN-32 Nordic Semiconductor"/>
<attribute name="PRICE" value="2.52 USD"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NRF_ANTENNA" prefix="ANT">
<gates>
<gate name="G$1" symbol="ANTENNA" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="NRF_ANTENNA">
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
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find connectors and sockets- basically anything that can be plugged into or onto.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1X04">
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="MOLEX-1X4">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.89" y1="3.048" x2="8.89" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.89" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="8.89" y1="-2.54" x2="7.62" y2="-2.54" width="0.127" layer="21"/>
<wire x1="7.62" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="SCREWTERMINAL-3.5MM-4">
<wire x1="-2.3" y1="3.4" x2="12.8" y2="3.4" width="0.2032" layer="21"/>
<wire x1="12.8" y1="3.4" x2="12.8" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="12.8" y1="-2.8" x2="12.8" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="12.8" y1="-3.6" x2="-2.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-3.6" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-2.8" x2="-2.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="12.8" y1="-2.8" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.35" x2="-2.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-1.35" x2="-2.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-2.35" x2="-2.3" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="12.8" y1="3.15" x2="13.2" y2="3.15" width="0.2032" layer="51"/>
<wire x1="13.2" y1="3.15" x2="13.2" y2="2.15" width="0.2032" layer="51"/>
<wire x1="13.2" y1="2.15" x2="12.8" y2="2.15" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="3.5" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="7" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="10.5" y="0" radius="0.425" width="0.001" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="3" x="7" y="0" drill="1.2" diameter="2.032"/>
<pad name="4" x="10.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X04-1.27MM">
<wire x1="-0.381" y1="-0.889" x2="0.381" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.381" y1="-0.889" x2="0.635" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0.889" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.889" y1="-0.889" x2="1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="-0.889" x2="1.905" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.905" y1="-0.635" x2="2.159" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.159" y1="-0.889" x2="2.921" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.921" y1="-0.889" x2="3.175" y2="-0.635" width="0.127" layer="21"/>
<wire x1="3.175" y1="-0.635" x2="3.429" y2="-0.889" width="0.127" layer="21"/>
<wire x1="3.429" y1="-0.889" x2="4.191" y2="-0.889" width="0.127" layer="21"/>
<wire x1="4.191" y1="0.889" x2="3.429" y2="0.889" width="0.127" layer="21"/>
<wire x1="3.429" y1="0.889" x2="3.175" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.175" y1="0.635" x2="2.921" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.921" y1="0.889" x2="2.159" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.159" y1="0.889" x2="1.905" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.905" y1="0.635" x2="1.651" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="0.889" x2="0.889" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.889" y1="0.889" x2="0.635" y2="0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.381" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.381" y1="0.889" x2="-0.381" y2="0.889" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0.889" x2="-0.889" y2="0.381" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-0.381" x2="-0.381" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-0.889" y1="0.381" x2="-0.889" y2="-0.381" width="0.127" layer="21"/>
<wire x1="4.191" y1="0.889" x2="4.699" y2="0.381" width="0.127" layer="21"/>
<wire x1="4.699" y1="0.381" x2="4.699" y2="-0.381" width="0.127" layer="21"/>
<wire x1="4.699" y1="-0.381" x2="4.191" y2="-0.889" width="0.127" layer="21"/>
<pad name="4" x="3.81" y="0" drill="0.508" diameter="1"/>
<pad name="3" x="2.54" y="0" drill="0.508" diameter="1"/>
<pad name="2" x="1.27" y="0" drill="0.508" diameter="1"/>
<pad name="1" x="0" y="0" drill="0.508" diameter="1"/>
<text x="-0.508" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.508" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X04_LOCK">
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" shape="square" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X04_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.524" y1="-0.127" x2="1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="4.064" y1="-0.127" x2="3.556" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="6.604" y1="-0.127" x2="6.096" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.8636" x2="-0.9906" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.1176" x2="-0.9906" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.127" x2="8.636" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.127" x2="8.89" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-1.1176" x2="8.6106" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.127" x2="8.89" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.8636" x2="8.6106" y2="1.143" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51" rot="R90"/>
</package>
<package name="MOLEX-1X4_LOCK">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.89" y1="3.048" x2="8.89" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.89" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="8.89" y1="-2.54" x2="7.62" y2="-2.54" width="0.127" layer="21"/>
<wire x1="7.62" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796"/>
</package>
<package name="1X04-SMD">
<wire x1="5.08" y1="1.25" x2="-5.08" y2="1.25" width="0.127" layer="51"/>
<wire x1="-5.08" y1="1.25" x2="-5.08" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-5.08" y1="-1.25" x2="-3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="5.08" y2="-1.25" width="0.127" layer="51"/>
<wire x1="5.08" y1="-1.25" x2="5.08" y2="1.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="-7.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="-1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-3.81" y2="-7.25" width="0.127" layer="51"/>
<smd name="4" x="3.81" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="3" x="1.27" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-1.27" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="1" x="-3.81" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<hole x="-2.54" y="0" drill="1.4"/>
<hole x="2.54" y="0" drill="1.4"/>
</package>
<package name="1X04_LONGPADS">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="2.4638" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X04_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="JST-4-PTH">
<pad name="1" x="-3" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="-1" y="0" drill="0.7" diameter="1.6"/>
<pad name="3" x="1" y="0" drill="0.7" diameter="1.6"/>
<pad name="4" x="3" y="0" drill="0.7" diameter="1.6"/>
<text x="-2.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="-3.4" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
<text x="0.7" y="0.9" size="0.8" layer="51">S</text>
<text x="2.7" y="0.9" size="0.8" layer="51">S</text>
<wire x1="-4.95" y1="-1.6" x2="-4.95" y2="6" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="6" x2="4.95" y2="6" width="0.2032" layer="21"/>
<wire x1="4.95" y1="6" x2="4.95" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="-1.6" x2="-4.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="4.95" y1="-1.6" x2="4.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-4.3" y1="-1.6" x2="-4.3" y2="0" width="0.2032" layer="21"/>
<wire x1="4.3" y1="-1.6" x2="4.3" y2="0" width="0.2032" layer="21"/>
</package>
<package name="SCREWTERMINAL-3.5MM-4_LOCK">
<wire x1="-2.3" y1="3.4" x2="12.8" y2="3.4" width="0.2032" layer="21"/>
<wire x1="12.8" y1="3.4" x2="12.8" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="12.8" y1="-2.8" x2="12.8" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="12.8" y1="-3.6" x2="-2.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-3.6" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-2.8" x2="-2.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="12.8" y1="-2.8" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.35" x2="-2.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-1.35" x2="-2.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-2.35" x2="-2.3" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="12.8" y1="3.15" x2="13.2" y2="3.15" width="0.2032" layer="51"/>
<wire x1="13.2" y1="3.15" x2="13.2" y2="2.15" width="0.2032" layer="51"/>
<wire x1="13.2" y1="2.15" x2="12.8" y2="2.15" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="3.5" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="7" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="10.5" y="0" radius="0.425" width="0.001" layer="51"/>
<pad name="1" x="-0.1778" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.6778" y="0" drill="1.2" diameter="2.032"/>
<pad name="3" x="6.8222" y="0" drill="1.2" diameter="2.032"/>
<pad name="4" x="10.6778" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X04-1MM-RA">
<wire x1="-1.5" y1="-4.6" x2="1.5" y2="-4.6" width="0.254" layer="21"/>
<wire x1="-3" y1="-2" x2="-3" y2="-0.35" width="0.254" layer="21"/>
<wire x1="2.25" y1="-0.35" x2="3" y2="-0.35" width="0.254" layer="21"/>
<wire x1="3" y1="-0.35" x2="3" y2="-2" width="0.254" layer="21"/>
<wire x1="-3" y1="-0.35" x2="-2.25" y2="-0.35" width="0.254" layer="21"/>
<circle x="-2.5" y="0.3" radius="0.1414" width="0.4" layer="21"/>
<smd name="NC2" x="-2.8" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="NC1" x="2.8" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="1" x="-1.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="2" x="-0.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="3" x="0.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="4" x="1.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<text x="-1.73" y="1.73" size="0.4064" layer="25" rot="R180">&gt;NAME</text>
<text x="3.46" y="1.73" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
</package>
<package name="1X04_SMD_STRAIGHT_COMBO">
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="-1.37" y1="-1.25" x2="-1.37" y2="1.25" width="0.1778" layer="21"/>
<wire x1="8.99" y1="1.25" x2="8.99" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="-0.73" y1="-1.25" x2="-1.37" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="8.99" y1="-1.25" x2="8.32" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="8.32" y1="1.25" x2="8.99" y2="1.25" width="0.1778" layer="21"/>
<wire x1="-1.37" y1="1.25" x2="-0.73" y2="1.25" width="0.1778" layer="21"/>
<wire x1="5.869" y1="-1.29" x2="6.831" y2="-1.29" width="0.1778" layer="21"/>
<wire x1="5.869" y1="1.25" x2="6.831" y2="1.25" width="0.1778" layer="21"/>
<wire x1="3.329" y1="-1.29" x2="4.291" y2="-1.29" width="0.1778" layer="21"/>
<wire x1="3.329" y1="1.25" x2="4.291" y2="1.25" width="0.1778" layer="21"/>
<wire x1="0.789" y1="-1.29" x2="1.751" y2="-1.29" width="0.1778" layer="21"/>
<wire x1="0.789" y1="1.25" x2="1.751" y2="1.25" width="0.1778" layer="21"/>
<smd name="3" x="5.08" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="1" x="0" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="4" x="7.62" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="2" x="2.54" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="1-2" x="0" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="2-2" x="2.54" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="3-2" x="5.08" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="4-2" x="7.62" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<text x="0" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="-4.191" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1X04-SMD_LONG">
<wire x1="5.08" y1="1.25" x2="-5.08" y2="1.25" width="0.127" layer="51"/>
<wire x1="-5.08" y1="1.25" x2="-5.08" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-5.08" y1="-1.25" x2="-3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="5.08" y2="-1.25" width="0.127" layer="51"/>
<wire x1="5.08" y1="-1.25" x2="5.08" y2="1.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="-7.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="-1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-3.81" y2="-7.25" width="0.127" layer="51"/>
<smd name="4" x="3.81" y="5.5" dx="4" dy="1" layer="1" rot="R90"/>
<smd name="3" x="1.27" y="5.5" dx="4" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-1.27" y="5.5" dx="4" dy="1" layer="1" rot="R90"/>
<smd name="1" x="-3.81" y="5.5" dx="4" dy="1" layer="1" rot="R90"/>
<hole x="-2.54" y="0" drill="1.4"/>
<hole x="2.54" y="0" drill="1.4"/>
</package>
<package name="JST-4-PTH-VERT">
<wire x1="-4.95" y1="-2.25" x2="-4.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="2.25" x2="4.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="4.95" y1="-2.25" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-2.25" x2="-4.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="1" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.75" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="-1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="4.95" y1="2.25" x2="4.95" y2="-2.25" width="0.2032" layer="21"/>
<pad name="1" x="-3" y="-0.55" drill="0.7" diameter="1.6"/>
<pad name="2" x="-1" y="-0.55" drill="0.7" diameter="1.6"/>
<pad name="3" x="1" y="-0.55" drill="0.7" diameter="1.6"/>
<pad name="4" x="3" y="-0.55" drill="0.7" diameter="1.6"/>
<text x="-3" y="3" size="0.4064" layer="25">&gt;Name</text>
<text x="1" y="3" size="0.4064" layer="27">&gt;Value</text>
<text x="-1.4" y="0.75" size="1.27" layer="51">+</text>
<text x="0.6" y="0.75" size="1.27" layer="51">-</text>
<text x="2.7" y="0.95" size="0.8" layer="51">Y</text>
<text x="-3.3" y="0.95" size="0.8" layer="51">B</text>
</package>
<package name="1X04_SMD_RA_FEMALE">
<wire x1="-5.205" y1="4.25" x2="-5.205" y2="-4.25" width="0.1778" layer="21"/>
<wire x1="5.205" y1="4.25" x2="-5.205" y2="4.25" width="0.1778" layer="21"/>
<wire x1="5.205" y1="-4.25" x2="5.205" y2="4.25" width="0.1778" layer="21"/>
<wire x1="-5.205" y1="-4.25" x2="5.205" y2="-4.25" width="0.1778" layer="21"/>
<rectangle x1="-1.59" y1="6.8" x2="-0.95" y2="7.65" layer="51"/>
<rectangle x1="0.95" y1="6.8" x2="1.59" y2="7.65" layer="51"/>
<rectangle x1="-4.13" y1="6.8" x2="-3.49" y2="7.65" layer="51"/>
<smd name="3" x="1.27" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="2" x="-1.27" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="1" x="-3.81" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<text x="-4.425" y="2.775" size="1" layer="27">&gt;Value</text>
<text x="-4.225" y="-3.395" size="1" layer="25">&gt;Name</text>
<rectangle x1="3.49" y1="6.8" x2="4.13" y2="7.65" layer="51"/>
<smd name="4" x="3.81" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
</package>
<package name="1X04-1.5MM_JST">
<pad name="4" x="4.5" y="0" drill="0.7"/>
<pad name="3" x="3" y="0" drill="0.7"/>
<pad name="2" x="1.5" y="0" drill="0.7"/>
<pad name="1" x="0" y="0" drill="0.7"/>
<text x="-0.508" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.508" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
<wire x1="-1.5" y1="2.2" x2="6" y2="2.2" width="0.3048" layer="21"/>
<wire x1="6" y1="2.2" x2="6" y2="-1.5" width="0.3048" layer="21"/>
<wire x1="6" y1="-1.5" x2="4.5" y2="-1.5" width="0.3048" layer="21"/>
<wire x1="4.5" y1="-1.5" x2="4.5" y2="-1" width="0.3048" layer="21"/>
<wire x1="4.5" y1="-1" x2="0" y2="-1" width="0.3048" layer="21"/>
<wire x1="0" y1="-1" x2="0" y2="-1.5" width="0.3048" layer="21"/>
<wire x1="0" y1="-1.5" x2="-1.5" y2="-1.5" width="0.3048" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="2.2" width="0.3048" layer="21"/>
</package>
<package name="1X05">
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X05-1.27MM">
<description>Header for OS4000-T</description>
<wire x1="-0.381" y1="-0.889" x2="0.381" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.381" y1="-0.889" x2="0.635" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0.889" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.889" y1="-0.889" x2="1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="-0.889" x2="1.905" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.905" y1="-0.635" x2="2.159" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.159" y1="-0.889" x2="2.921" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.921" y1="-0.889" x2="3.175" y2="-0.635" width="0.127" layer="21"/>
<wire x1="3.175" y1="-0.635" x2="3.429" y2="-0.889" width="0.127" layer="21"/>
<wire x1="3.429" y1="-0.889" x2="4.191" y2="-0.889" width="0.127" layer="21"/>
<wire x1="4.191" y1="-0.889" x2="4.445" y2="-0.635" width="0.127" layer="21"/>
<wire x1="4.445" y1="-0.635" x2="4.699" y2="-0.889" width="0.127" layer="21"/>
<wire x1="4.699" y1="-0.889" x2="5.461" y2="-0.889" width="0.127" layer="21"/>
<wire x1="5.461" y1="0.889" x2="4.699" y2="0.889" width="0.127" layer="21"/>
<wire x1="4.699" y1="0.889" x2="4.445" y2="0.635" width="0.127" layer="21"/>
<wire x1="4.445" y1="0.635" x2="4.191" y2="0.889" width="0.127" layer="21"/>
<wire x1="4.191" y1="0.889" x2="3.429" y2="0.889" width="0.127" layer="21"/>
<wire x1="3.429" y1="0.889" x2="3.175" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.175" y1="0.635" x2="2.921" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.921" y1="0.889" x2="2.159" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.159" y1="0.889" x2="1.905" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.905" y1="0.635" x2="1.651" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="0.889" x2="0.889" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.889" y1="0.889" x2="0.635" y2="0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.381" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.381" y1="0.889" x2="-0.381" y2="0.889" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0.889" x2="-0.889" y2="0.381" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-0.381" x2="-0.381" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-0.889" y1="0.381" x2="-0.889" y2="-0.381" width="0.127" layer="21"/>
<wire x1="5.461" y1="0.889" x2="5.969" y2="0.381" width="0.127" layer="21"/>
<wire x1="5.969" y1="0.381" x2="5.969" y2="-0.381" width="0.127" layer="21"/>
<wire x1="5.969" y1="-0.381" x2="5.461" y2="-0.889" width="0.127" layer="21"/>
<pad name="5" x="5.08" y="0" drill="0.508" diameter="1"/>
<pad name="4" x="3.81" y="0" drill="0.508" diameter="1"/>
<pad name="3" x="2.54" y="0" drill="0.508" diameter="1"/>
<pad name="2" x="1.27" y="0" drill="0.508" diameter="1"/>
<pad name="1" x="0" y="0" drill="0.508" diameter="1"/>
<text x="-0.508" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.508" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X05_LOCK">
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X05_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.524" y1="-0.127" x2="1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="4.064" y1="-0.127" x2="3.556" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="6.604" y1="-0.127" x2="6.096" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="9.144" y1="-0.127" x2="8.636" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.8636" x2="-0.9906" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.1176" x2="-0.9906" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.127" x2="11.176" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.127" x2="11.43" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-1.1176" x2="11.1506" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.127" x2="11.43" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.8636" x2="11.1506" y2="1.143" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51" rot="R90"/>
<rectangle x1="9.8679" y1="-0.4191" x2="10.4521" y2="0.1651" layer="51"/>
</package>
<package name="1X05_LONGPADS">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X05-1MM">
<wire x1="2" y1="2.921" x2="-2.08" y2="2.921" width="0.254" layer="21"/>
<wire x1="3.778" y1="0.762" x2="3.778" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.842" y1="-0.635" x2="-3.858" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-3.858" y1="-0.635" x2="-3.858" y2="0.762" width="0.254" layer="21"/>
<wire x1="3.778" y1="-0.635" x2="2.762" y2="-0.635" width="0.254" layer="21"/>
<smd name="NC2" x="3.3" y="2.225" dx="1.2" dy="1.8" layer="1" rot="R180"/>
<smd name="NC1" x="-3.3" y="2.225" dx="1.2" dy="1.8" layer="1" rot="R180"/>
<smd name="5" x="2" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="4" x="1" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="3" x="0" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="2" x="-1" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="1" x="-2" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<text x="1.73" y="-1.73" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.46" y="-1.73" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X05-1MM-RA">
<wire x1="-2" y1="-4.6" x2="2" y2="-4.6" width="0.254" layer="21"/>
<wire x1="-3.5" y1="-2" x2="-3.5" y2="-0.35" width="0.254" layer="21"/>
<wire x1="2.75" y1="-0.35" x2="3.5" y2="-0.35" width="0.254" layer="21"/>
<wire x1="3.5" y1="-0.35" x2="3.5" y2="-2" width="0.254" layer="21"/>
<wire x1="-3.5" y1="-0.35" x2="-2.75" y2="-0.35" width="0.254" layer="21"/>
<circle x="-3" y="0.3" radius="0.1414" width="0.4" layer="21"/>
<smd name="NC2" x="-3.3" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="NC1" x="3.3" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="1" x="-2" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="2" x="-1" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="3" x="0" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="4" x="1" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="5" x="2" y="0" dx="0.6" dy="1.35" layer="1"/>
<text x="-3.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="1.54" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X05_NO_SILK">
<description>No outline in silkscreen</description>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="JST-5-PTH">
<pad name="1" x="-4" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="-2" y="0" drill="0.7" diameter="1.6"/>
<pad name="3" x="0" y="0" drill="0.7" diameter="1.6"/>
<pad name="4" x="2" y="0" drill="0.7" diameter="1.6"/>
<text x="-3.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-3.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<pad name="5" x="4" y="0" drill="0.7" diameter="1.6"/>
<wire x1="-5.95" y1="-1.6" x2="-5.95" y2="6" width="0.2032" layer="21"/>
<wire x1="-5.95" y1="6" x2="5.95" y2="6" width="0.2032" layer="21"/>
<wire x1="5.95" y1="6" x2="5.95" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-5.95" y1="-1.6" x2="-5.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="5.95" y1="-1.6" x2="5.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-5.3" y1="-1.6" x2="-5.3" y2="0" width="0.2032" layer="21"/>
<wire x1="5.3" y1="-1.6" x2="5.3" y2="0" width="0.2032" layer="21"/>
</package>
<package name="JST-5-PTH-VERT">
<wire x1="-5.95" y1="-1.52" x2="-5.95" y2="2.98" width="0.2032" layer="21"/>
<wire x1="-5.95" y1="2.98" x2="5.95" y2="2.98" width="0.2032" layer="21"/>
<wire x1="5.95" y1="-1.52" x2="1" y2="-1.52" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.52" x2="-5.95" y2="-1.52" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.02" x2="1" y2="-1.02" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.02" x2="1" y2="-1.52" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.02" x2="-1" y2="-1.52" width="0.2032" layer="21"/>
<wire x1="5.95" y1="2.98" x2="5.95" y2="-1.52" width="0.2032" layer="21"/>
<pad name="1" x="-4" y="0.18" drill="0.7" diameter="1.6"/>
<pad name="2" x="-2" y="0.18" drill="0.7" diameter="1.6"/>
<pad name="3" x="0" y="0.18" drill="0.7" diameter="1.6"/>
<pad name="4" x="2" y="0.18" drill="0.7" diameter="1.6"/>
<text x="-4" y="3.73" size="0.4064" layer="25">&gt;Name</text>
<text x="0" y="3.73" size="0.4064" layer="27">&gt;Value</text>
<pad name="5" x="4" y="0.18" drill="0.7" diameter="1.6"/>
</package>
<package name="1X03">
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="MOLEX-1X3">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="6.35" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="SCREWTERMINAL-3.5MM-3">
<wire x1="-2.3" y1="3.4" x2="9.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="9.3" y1="3.4" x2="9.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-2.8" x2="9.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-3.6" x2="-2.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-3.6" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-2.8" x2="-2.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-2.8" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.35" x2="-2.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-1.35" x2="-2.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-2.35" x2="-2.3" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="9.3" y1="3.15" x2="9.7" y2="3.15" width="0.2032" layer="51"/>
<wire x1="9.7" y1="3.15" x2="9.7" y2="2.15" width="0.2032" layer="51"/>
<wire x1="9.7" y1="2.15" x2="9.3" y2="2.15" width="0.2032" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.413" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.413"/>
<pad name="3" x="7" y="0" drill="1.2" diameter="2.413"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X03_LOCK">
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X03_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.524" y1="-0.127" x2="1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="4.064" y1="-0.127" x2="3.556" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.8636" x2="-0.9906" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.1176" x2="-0.9906" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.127" x2="6.096" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.127" x2="6.35" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-1.1176" x2="6.0706" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.127" x2="6.35" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.8636" x2="6.0706" y2="1.143" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
</package>
<package name="MOLEX-1X3_LOCK">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="6.35" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<rectangle x1="4.7879" y1="-0.2921" x2="5.3721" y2="0.2921" layer="51"/>
</package>
<package name="SCREWTERMINAL-3.5MM-3_LOCK.007S">
<wire x1="-2.3" y1="3.4" x2="9.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="9.3" y1="3.4" x2="9.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-2.8" x2="9.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-3.6" x2="-2.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-3.6" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-2.8" x2="-2.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-2.8" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.35" x2="-2.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-1.35" x2="-2.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-2.35" x2="-2.3" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="9.3" y1="3.15" x2="9.7" y2="3.15" width="0.2032" layer="51"/>
<wire x1="9.7" y1="3.15" x2="9.7" y2="2.15" width="0.2032" layer="51"/>
<wire x1="9.7" y1="2.15" x2="9.3" y2="2.15" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="3.5" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="7" y="0" radius="0.425" width="0.001" layer="51"/>
<pad name="1" x="-0.1778" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="3" x="7.1778" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X03_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X03_LONGPADS">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="2.4638" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="JST-3-PTH">
<wire x1="-3.95" y1="-1.6" x2="-3.95" y2="6" width="0.2032" layer="21"/>
<wire x1="-3.95" y1="6" x2="3.95" y2="6" width="0.2032" layer="21"/>
<wire x1="3.95" y1="6" x2="3.95" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-3.95" y1="-1.6" x2="-3.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="3.95" y1="-1.6" x2="3.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-1.6" x2="-3.3" y2="0" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-1.6" x2="3.3" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-2" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="0" y="0" drill="0.7" diameter="1.6"/>
<pad name="3" x="2" y="0" drill="0.7" diameter="1.6"/>
<text x="-1.27" y="5.24" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="3.97" size="0.4064" layer="27">&gt;Value</text>
<text x="-2.4" y="0.67" size="1.27" layer="51">+</text>
<text x="-0.4" y="0.67" size="1.27" layer="51">-</text>
<text x="1.7" y="0.87" size="0.8" layer="51">S</text>
</package>
<package name="1X03_PP_HOLES_ONLY">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="5.08" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.9" diameter="0.8128" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="0.9" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
<hole x="5.08" y="0" drill="1.4732"/>
</package>
<package name="SCREWTERMINAL-5MM-3">
<wire x1="-3.1" y1="4.2" x2="13.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="13.1" y1="4.2" x2="13.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="13.1" y1="-2.3" x2="13.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="13.1" y1="-3.3" x2="-3.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-2.3" x2="-3.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="13.1" y1="-2.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.35" x2="-3.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-1.35" x2="-3.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-2.35" x2="-3.1" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="13.1" y1="4" x2="13.7" y2="4" width="0.2032" layer="51"/>
<wire x1="13.7" y1="4" x2="13.7" y2="3" width="0.2032" layer="51"/>
<wire x1="13.7" y1="3" x2="13.1" y2="3" width="0.2032" layer="51"/>
<circle x="2.5" y="3.7" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3" diameter="2.413" shape="square"/>
<pad name="2" x="5" y="0" drill="1.3" diameter="2.413"/>
<pad name="3" x="10" y="0" drill="1.3" diameter="2.413"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X03_LOCK_NO_SILK">
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="JST-3-SMD">
<wire x1="-4.99" y1="-2.07" x2="-4.99" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="-4.99" y1="-5.57" x2="-4.19" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="-4.19" y1="-5.57" x2="-4.19" y2="-3.07" width="0.2032" layer="21"/>
<wire x1="-4.19" y1="-3.07" x2="-2.99" y2="-3.07" width="0.2032" layer="21"/>
<wire x1="3.01" y1="-3.07" x2="4.21" y2="-3.07" width="0.2032" layer="21"/>
<wire x1="4.21" y1="-3.07" x2="4.21" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="4.21" y1="-5.57" x2="5.01" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="5.01" y1="-5.57" x2="5.01" y2="-2.07" width="0.2032" layer="21"/>
<wire x1="3.01" y1="1.93" x2="-2.99" y2="1.93" width="0.2032" layer="21"/>
<smd name="1" x="-1.99" y="-4.77" dx="1" dy="4.6" layer="1"/>
<smd name="3" x="2.01" y="-4.77" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-4.39" y="0.43" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="4.41" y="0.43" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="2" x="0.01" y="-4.77" dx="1" dy="4.6" layer="1"/>
<text x="-2.26" y="0.2" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.26" y="-1.07" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="1X03-1MM-RA">
<wire x1="-1" y1="-4.6" x2="1" y2="-4.6" width="0.254" layer="21"/>
<wire x1="-2.5" y1="-2" x2="-2.5" y2="-0.35" width="0.254" layer="21"/>
<wire x1="1.75" y1="-0.35" x2="2.4997" y2="-0.35" width="0.254" layer="21"/>
<wire x1="2.4997" y1="-0.35" x2="2.4997" y2="-2" width="0.254" layer="21"/>
<wire x1="-2.5" y1="-0.35" x2="-1.75" y2="-0.35" width="0.254" layer="21"/>
<circle x="-2" y="0.3" radius="0.1414" width="0.4" layer="21"/>
<smd name="NC2" x="-2.3" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="NC1" x="2.3" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="1" x="-1" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="2" x="0" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="3" x="1" y="0" dx="0.6" dy="1.35" layer="1"/>
<text x="-1.73" y="1.73" size="0.4064" layer="25" rot="R180">&gt;NAME</text>
<text x="3.46" y="1.73" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
</package>
<package name="1X03_SMD_RA_FEMALE">
<wire x1="-3.935" y1="4.25" x2="-3.935" y2="-4.25" width="0.1778" layer="21"/>
<wire x1="3.935" y1="4.25" x2="-3.935" y2="4.25" width="0.1778" layer="21"/>
<wire x1="3.935" y1="-4.25" x2="3.935" y2="4.25" width="0.1778" layer="21"/>
<wire x1="-3.935" y1="-4.25" x2="3.935" y2="-4.25" width="0.1778" layer="21"/>
<rectangle x1="-0.32" y1="6.8" x2="0.32" y2="7.65" layer="51"/>
<rectangle x1="2.22" y1="6.8" x2="2.86" y2="7.65" layer="51"/>
<rectangle x1="-2.86" y1="6.8" x2="-2.22" y2="7.65" layer="51"/>
<smd name="3" x="2.54" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="2" x="0" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="1" x="-2.54" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<text x="-3.155" y="2.775" size="1" layer="27">&gt;Value</text>
<text x="-2.955" y="-3.395" size="1" layer="25">&gt;Name</text>
</package>
<package name="1X03_SMD_RA_MALE">
<wire x1="3.81" y1="1.25" x2="-3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="-3.81" y1="1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="2.53" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="-0.01" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-2.55" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="2.53" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-0.01" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-2.55" y2="-7.25" width="0.127" layer="51"/>
<rectangle x1="-0.32" y1="4.15" x2="0.32" y2="5.95" layer="51"/>
<rectangle x1="-2.86" y1="4.15" x2="-2.22" y2="5.95" layer="51"/>
<rectangle x1="2.22" y1="4.15" x2="2.86" y2="5.95" layer="51"/>
<smd name="1" x="-2.54" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="2" x="0" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="5" dx="3" dy="1" layer="1" rot="R90"/>
</package>
<package name="1X03_SMD_RA_MALE_POST">
<description>&lt;h3&gt;SMD 3-Pin Male Right-Angle Header w/ Alignment posts&lt;/h3&gt;

Matches 4UCONN part # 11026&lt;br&gt;
&lt;a href="http://www.4uconnector.com/online/object/4udrawing/11026.pdf"&gt;http://www.4uconnector.com/online/object/4udrawing/11026.pdf&lt;/a&gt;</description>
<wire x1="3.81" y1="1.25" x2="-3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="-3.81" y1="1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="2.53" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="-0.01" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-2.55" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="2.53" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-0.01" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-2.55" y2="-7.25" width="0.127" layer="51"/>
<rectangle x1="-0.32" y1="4.15" x2="0.32" y2="5.95" layer="51"/>
<rectangle x1="-2.86" y1="4.15" x2="-2.22" y2="5.95" layer="51"/>
<rectangle x1="2.22" y1="4.15" x2="2.86" y2="5.95" layer="51"/>
<smd name="1" x="-2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="2" x="0" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<hole x="-1.27" y="0" drill="1.6"/>
<hole x="1.27" y="0" drill="1.6"/>
</package>
<package name="JST-3-PTH-VERT">
<description>This 3-pin connector mates with the JST cable sold on SparkFun.</description>
<wire x1="-3.95" y1="-2.25" x2="-3.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-3.95" y1="2.25" x2="3.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="3.95" y1="2.25" x2="3.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="3.95" y1="-2.25" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-2.25" x2="-3.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="1" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.75" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="-1" y2="-2.25" width="0.2032" layer="21"/>
<pad name="1" x="-2" y="-0.55" drill="0.7" diameter="1.6"/>
<pad name="2" x="0" y="-0.55" drill="0.7" diameter="1.6"/>
<pad name="3" x="2" y="-0.55" drill="0.7" diameter="1.6"/>
<text x="-3" y="3" size="0.4064" layer="25">&gt;Name</text>
<text x="1" y="3" size="0.4064" layer="27">&gt;Value</text>
<text x="-2.4" y="0.75" size="1.27" layer="51">+</text>
<text x="-0.4" y="0.75" size="1.27" layer="51">-</text>
<text x="1.7" y="0.95" size="0.8" layer="51">S</text>
</package>
<package name="1X03_SMD_RA_MALE_POST_SMALLER">
<wire x1="3.81" y1="1.25" x2="-3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="-3.81" y1="1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="2.53" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="-0.01" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-2.55" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="2.53" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-0.01" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-2.55" y2="-7.25" width="0.127" layer="51"/>
<rectangle x1="-0.32" y1="4.15" x2="0.32" y2="5.95" layer="51"/>
<rectangle x1="-2.86" y1="4.15" x2="-2.22" y2="5.95" layer="51"/>
<rectangle x1="2.22" y1="4.15" x2="2.86" y2="5.95" layer="51"/>
<smd name="1" x="-2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="2" x="0" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<hole x="-1.27" y="0" drill="1.3589"/>
<hole x="1.27" y="0" drill="1.3589"/>
</package>
<package name="1X03_SMD_RA_MALE_POST_SMALLEST">
<wire x1="3.81" y1="1.25" x2="-3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="-3.81" y1="1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="2.53" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="-0.01" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-2.55" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="2.53" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-0.01" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-2.55" y2="-7.25" width="0.127" layer="51"/>
<rectangle x1="-0.32" y1="4.15" x2="0.32" y2="5.95" layer="51"/>
<rectangle x1="-2.86" y1="4.15" x2="-2.22" y2="5.95" layer="51"/>
<rectangle x1="2.22" y1="4.15" x2="2.86" y2="5.95" layer="51"/>
<smd name="1" x="-2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="2" x="0" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<hole x="-1.27" y="0" drill="1.3462"/>
<hole x="1.27" y="0" drill="1.3462"/>
</package>
<package name="1X02">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="MOLEX-1X2">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="JST-2-SMD">
<description>2mm SMD side-entry connector. tDocu layer indicates the actual physical plastic housing. +/- indicate SparkFun standard batteries and wiring.</description>
<wire x1="-4" y1="-1" x2="-4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-4.5" x2="-3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-2" x2="-2" y2="-2" width="0.2032" layer="21"/>
<wire x1="2" y1="-2" x2="3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-2" x2="3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-4.5" x2="4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.5" x2="4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2" y1="3" x2="-2" y2="3" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="0" size="0.4064" layer="27">&gt;Value</text>
<text x="2.159" y="-4.445" size="1.27" layer="51">+</text>
<text x="-2.921" y="-4.445" size="1.27" layer="51">-</text>
</package>
<package name="1X02_BIG">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.0668"/>
<pad name="P$2" x="3.81" y="0" drill="1.0668"/>
</package>
<package name="JST-2-SMD-VERT">
<wire x1="-4.1" y1="2.97" x2="4.2" y2="2.97" width="0.2032" layer="51"/>
<wire x1="4.2" y1="2.97" x2="4.2" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="4.2" y1="-2.13" x2="-4.1" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="-2.13" x2="-4.1" y2="2.97" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="3" x2="4.2" y2="3" width="0.2032" layer="21"/>
<wire x1="4.2" y1="3" x2="4.2" y2="2.3" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="3" x2="-4.1" y2="2.3" width="0.2032" layer="21"/>
<wire x1="2" y1="-2.1" x2="4.2" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="4.2" y1="-2.1" x2="4.2" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="-2" y1="-2.1" x2="-4.1" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-2.1" x2="-4.1" y2="-1.8" width="0.2032" layer="21"/>
<smd name="P$1" x="-3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="P$2" x="3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="VCC" x="-1" y="-2" dx="1" dy="5.5" layer="1"/>
<smd name="GND" x="1" y="-2" dx="1" dy="5.5" layer="1"/>
<text x="2.54" y="-5.08" size="1.27" layer="25">&gt;Name</text>
<text x="2.24" y="3.48" size="1.27" layer="27">&gt;Value</text>
</package>
<package name="R_SW_TH">
<wire x1="-1.651" y1="19.2532" x2="-1.651" y2="-1.3716" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="-1.3716" x2="-1.651" y2="-2.2352" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="19.2532" x2="13.589" y2="19.2532" width="0.2032" layer="21"/>
<wire x1="13.589" y1="19.2532" x2="13.589" y2="-2.2352" width="0.2032" layer="21"/>
<wire x1="13.589" y1="-2.2352" x2="-1.651" y2="-2.2352" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.6002"/>
<pad name="P$2" x="0" y="16.9926" drill="1.6002"/>
<pad name="P$3" x="12.0904" y="15.494" drill="1.6002"/>
<pad name="P$4" x="12.0904" y="8.4582" drill="1.6002"/>
</package>
<package name="SCREWTERMINAL-5MM-2">
<wire x1="-3.1" y1="4.2" x2="8.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="4.2" x2="8.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="8.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-3.3" x2="-3.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-2.3" x2="-3.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.35" x2="-3.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-1.35" x2="-3.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-2.35" x2="-3.1" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="8.1" y1="4" x2="8.7" y2="4" width="0.2032" layer="51"/>
<wire x1="8.7" y1="4" x2="8.7" y2="3" width="0.2032" layer="51"/>
<wire x1="8.7" y1="3" x2="8.1" y2="3" width="0.2032" layer="51"/>
<circle x="2.5" y="3.7" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3" diameter="2.032" shape="square"/>
<pad name="2" x="5" y="0" drill="1.3" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_LOCK">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-0.1778" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.7178" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="MOLEX-1X2_LOCK">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.667" y="0" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="1X02_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.651" y1="0" x2="0.889" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.9906" x2="-0.9906" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.9906" x2="-0.9906" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.9906" x2="3.5306" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.9906" x2="3.5306" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.667" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2_LOCK">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.4318" width="0.0254" layer="51"/>
<circle x="3.5" y="0" radius="0.4318" width="0.0254" layer="51"/>
<pad name="1" x="-0.1778" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.6778" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_LONGPADS">
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
</package>
<package name="1X02_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="JST-2-PTH">
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.6"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
<wire x1="-2.95" y1="-1.6" x2="-2.95" y2="6" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="6" x2="2.95" y2="6" width="0.2032" layer="21"/>
<wire x1="2.95" y1="6" x2="2.95" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="-1.6" x2="-2.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="2.95" y1="-1.6" x2="2.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.6" x2="-2.3" y2="0" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.6" x2="2.3" y2="0" width="0.2032" layer="21"/>
</package>
<package name="1X02_XTRA_BIG">
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="2.0574" diameter="3.556"/>
<pad name="2" x="2.54" y="0" drill="2.0574" diameter="3.556"/>
</package>
<package name="1X02_PP_HOLES_ONLY">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2-NS">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="JST-2-PTH-NS">
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.6"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
</package>
<package name="JST-2-PTH-KIT">
<description>&lt;H3&gt;JST-2-PTH-KIT&lt;/h3&gt;
2-Pin JST, through-hole connector&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
<polygon width="0.127" layer="30">
<vertex x="-0.9975" y="-0.6604" curve="-90.025935"/>
<vertex x="-1.6604" y="0" curve="-90.017354"/>
<vertex x="-1" y="0.6604" curve="-90"/>
<vertex x="-0.3396" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1" y="-0.2865" curve="-90.08005"/>
<vertex x="-1.2865" y="0" curve="-90.040011"/>
<vertex x="-1" y="0.2865" curve="-90"/>
<vertex x="-0.7135" y="0" curve="-90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.0025" y="-0.6604" curve="-90.025935"/>
<vertex x="0.3396" y="0" curve="-90.017354"/>
<vertex x="1" y="0.6604" curve="-90"/>
<vertex x="1.6604" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1" y="-0.2865" curve="-90.08005"/>
<vertex x="0.7135" y="0" curve="-90.040011"/>
<vertex x="1" y="0.2865" curve="-90"/>
<vertex x="1.2865" y="0" curve="-90"/>
</polygon>
</package>
<package name="SPRINGTERMINAL-2.54MM-2">
<wire x1="-4.2" y1="7.88" x2="-4.2" y2="-2.8" width="0.254" layer="21"/>
<wire x1="-4.2" y1="-2.8" x2="-4.2" y2="-4.72" width="0.254" layer="51"/>
<wire x1="-4.2" y1="-4.72" x2="3.44" y2="-4.72" width="0.254" layer="51"/>
<wire x1="3.44" y1="-4.72" x2="3.44" y2="-2.8" width="0.254" layer="51"/>
<wire x1="3.44" y1="7.88" x2="-4.2" y2="7.88" width="0.254" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="1"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="1"/>
<wire x1="-4.2" y1="-2.8" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<wire x1="3.44" y1="4" x2="3.44" y2="1" width="0.254" layer="21"/>
<wire x1="3.44" y1="7.88" x2="3.44" y2="6" width="0.254" layer="21"/>
<wire x1="3.44" y1="-0.9" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1" diameter="1.9"/>
<pad name="P$2" x="0" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="P$3" x="2.54" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="2" x="2.54" y="0" drill="1.1" diameter="1.9"/>
</package>
<package name="1X02_2.54_SCREWTERM">
<pad name="P2" x="0" y="0" drill="1.016" shape="square"/>
<pad name="P1" x="2.54" y="0" drill="1.016" shape="square"/>
<wire x1="-1.5" y1="3.25" x2="4" y2="3.25" width="0.127" layer="21"/>
<wire x1="4" y1="3.25" x2="4" y2="2.5" width="0.127" layer="21"/>
<wire x1="4" y1="2.5" x2="4" y2="-3.25" width="0.127" layer="21"/>
<wire x1="4" y1="-3.25" x2="-1.5" y2="-3.25" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-3.25" x2="-1.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="-1.5" y2="3.25" width="0.127" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="4" y2="2.5" width="0.127" layer="21"/>
</package>
<package name="JST-2-PTH-VERT">
<wire x1="-2.95" y1="-2.25" x2="-2.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="2.25" x2="2.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="2.95" y1="2.25" x2="2.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="2.95" y1="-2.25" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-2.25" x2="-2.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="1" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.75" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="-1" y2="-2.25" width="0.2032" layer="21"/>
<pad name="1" x="-1" y="-0.55" drill="0.7" diameter="1.6"/>
<pad name="2" x="1" y="-0.55" drill="0.7" diameter="1.6"/>
<text x="-1.984" y="3" size="0.4064" layer="25">&gt;Name</text>
<text x="2.016" y="3" size="0.4064" layer="27">&gt;Value</text>
<text x="0.616" y="0.75" size="1.27" layer="51">+</text>
<text x="-1.384" y="0.75" size="1.27" layer="51">-</text>
</package>
<package name="1X10">
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="20.955" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="23.495" y2="1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="0.635" x2="24.13" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="23.495" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="22.86" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
</package>
<package name="1X10-2MM">
<wire x1="-1.25" y1="1.25" x2="19.25" y2="1.25" width="0.2032" layer="21"/>
<wire x1="19.25" y1="-1.25" x2="-1.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-1.25" y1="1.25" x2="-1.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="19.25" y1="1.25" x2="19.25" y2="-1.25" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.8" shape="square" rot="R90"/>
<pad name="2" x="2" y="0" drill="0.8" rot="R90"/>
<pad name="3" x="4" y="0" drill="0.8" rot="R90"/>
<pad name="4" x="6" y="0" drill="0.8" rot="R90"/>
<pad name="5" x="8" y="0" drill="0.8" rot="R90"/>
<pad name="6" x="10" y="0" drill="0.8" rot="R90"/>
<pad name="7" x="12" y="0" drill="0.8" rot="R90"/>
<pad name="8" x="14" y="0" drill="0.8" rot="R90"/>
<pad name="9" x="16" y="0" drill="0.8" rot="R90"/>
<pad name="10" x="18" y="0" drill="0.8" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.746" y1="-0.254" x2="4.254" y2="0.254" layer="51"/>
<rectangle x1="1.746" y1="-0.254" x2="2.254" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="5.746" y1="-0.254" x2="6.254" y2="0.254" layer="51"/>
<rectangle x1="7.746" y1="-0.254" x2="8.254" y2="0.254" layer="51"/>
<rectangle x1="9.746" y1="-0.254" x2="10.254" y2="0.254" layer="51"/>
<rectangle x1="11.746" y1="-0.254" x2="12.254" y2="0.254" layer="51"/>
<rectangle x1="13.746" y1="-0.254" x2="14.254" y2="0.254" layer="51"/>
<rectangle x1="15.746" y1="-0.254" x2="16.254" y2="0.254" layer="51"/>
<rectangle x1="17.746" y1="-0.254" x2="18.254" y2="0.254" layer="51"/>
</package>
<package name="1X10-2MM-SMD">
<wire x1="-1.25" y1="1.25" x2="19.25" y2="1.25" width="0.2032" layer="51"/>
<wire x1="19.25" y1="-1.25" x2="-1.25" y2="-1.25" width="0.2032" layer="51"/>
<wire x1="-1.25" y1="1.25" x2="-1.25" y2="-1.25" width="0.2032" layer="51"/>
<wire x1="19.25" y1="1.25" x2="19.25" y2="-1.25" width="0.2032" layer="51"/>
<wire x1="-1.25" y1="1.25" x2="-0.7" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-1.25" y1="1.25" x2="-1.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-1.25" y1="-1.25" x2="-0.7" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="18.6" y1="-1.25" x2="19.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="19.25" y1="-1.25" x2="19.25" y2="1.25" width="0.2032" layer="21"/>
<wire x1="19.25" y1="1.25" x2="18.6" y2="1.25" width="0.2032" layer="21"/>
<smd name="1" x="0" y="-1.5" dx="0.85" dy="2.1" layer="1"/>
<smd name="2" x="2" y="1.5" dx="0.85" dy="2.1" layer="1"/>
<smd name="3" x="4" y="-1.5" dx="0.85" dy="2.1" layer="1"/>
<smd name="4" x="6" y="1.5" dx="0.85" dy="2.1" layer="1"/>
<smd name="5" x="8" y="-1.5" dx="0.85" dy="2.1" layer="1"/>
<smd name="6" x="10" y="1.5" dx="0.85" dy="2.1" layer="1"/>
<smd name="7" x="12" y="-1.5" dx="0.85" dy="2.1" layer="1"/>
<smd name="8" x="14" y="1.5" dx="0.85" dy="2.1" layer="1"/>
<smd name="9" x="16" y="-1.5" dx="0.85" dy="2.1" layer="1"/>
<smd name="10" x="18" y="1.5" dx="0.85" dy="2.1" layer="1"/>
<text x="1.143" y="1.524" size="0.4064" layer="25" ratio="10">&gt;NAME</text>
<text x="4.953" y="1.524" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="1X10_LOCK">
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="20.955" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="23.495" y2="1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="0.635" x2="24.13" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="23.495" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="22.86" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
</package>
<package name="1X10_LOCK_LONGPADS">
<wire x1="1.524" y1="0" x2="1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="4.064" y1="0" x2="3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="6.604" y1="0" x2="6.096" y2="0" width="0.2032" layer="21"/>
<wire x1="9.144" y1="0" x2="8.636" y2="0" width="0.2032" layer="21"/>
<wire x1="11.684" y1="0" x2="11.176" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.9906" x2="-0.9906" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.9906" x2="-0.9906" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="14.224" y1="0" x2="13.716" y2="0" width="0.2032" layer="21"/>
<wire x1="16.764" y1="0" x2="16.256" y2="0" width="0.2032" layer="21"/>
<wire x1="19.304" y1="0" x2="18.796" y2="0" width="0.2032" layer="21"/>
<wire x1="21.844" y1="0" x2="21.336" y2="0" width="0.2032" layer="21"/>
<wire x1="24.13" y1="0" x2="24.13" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.9906" x2="23.8506" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.13" y1="0" x2="24.13" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="24.13" y1="0.9906" x2="23.8506" y2="1.27" width="0.2032" layer="21"/>
<wire x1="24.13" y1="0" x2="23.876" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="15.24" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="17.78" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="20.32" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="22.86" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.905" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<rectangle x1="4.7879" y1="-0.2921" x2="5.3721" y2="0.2921" layer="51"/>
<rectangle x1="7.3279" y1="-0.2921" x2="7.9121" y2="0.2921" layer="51" rot="R90"/>
<rectangle x1="9.8679" y1="-0.2921" x2="10.4521" y2="0.2921" layer="51"/>
<rectangle x1="12.4079" y1="-0.2921" x2="12.9921" y2="0.2921" layer="51"/>
<rectangle x1="14.9479" y1="-0.2921" x2="15.5321" y2="0.2921" layer="51"/>
<rectangle x1="17.4879" y1="-0.2921" x2="18.0721" y2="0.2921" layer="51"/>
<rectangle x1="20.0279" y1="-0.2921" x2="20.6121" y2="0.2921" layer="51"/>
<rectangle x1="22.5679" y1="-0.2921" x2="23.1521" y2="0.2921" layer="51" rot="R90"/>
</package>
<package name="1X10_SMD_COMBINED">
<wire x1="-1.37" y1="-1.25" x2="-1.37" y2="1.25" width="0.127" layer="21"/>
<wire x1="24.23" y1="1.25" x2="24.23" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-1.25" x2="-1.37" y2="-1.25" width="0.127" layer="21"/>
<wire x1="24.23" y1="-1.25" x2="23.583" y2="-1.25" width="0.127" layer="21"/>
<wire x1="23.71" y1="1.25" x2="24.23" y2="1.25" width="0.127" layer="21"/>
<wire x1="-1.37" y1="1.25" x2="-0.723" y2="1.25" width="0.127" layer="21"/>
<wire x1="14.537" y1="-1.25" x2="13.403" y2="-1.25" width="0.127" layer="21"/>
<wire x1="0.789" y1="1.25" x2="1.751" y2="1.25" width="0.127" layer="21"/>
<wire x1="3.329" y1="1.25" x2="4.291" y2="1.25" width="0.127" layer="21"/>
<wire x1="5.869" y1="1.25" x2="6.831" y2="1.25" width="0.127" layer="21"/>
<wire x1="8.409" y1="1.25" x2="9.371" y2="1.25" width="0.127" layer="21"/>
<wire x1="10.949" y1="1.25" x2="11.911" y2="1.25" width="0.127" layer="21"/>
<wire x1="13.489" y1="1.25" x2="14.451" y2="1.25" width="0.127" layer="21"/>
<wire x1="16.029" y1="1.25" x2="16.991" y2="1.25" width="0.127" layer="21"/>
<wire x1="17.077" y1="-1.25" x2="15.943" y2="-1.25" width="0.127" layer="21"/>
<wire x1="11.997" y1="-1.25" x2="10.863" y2="-1.25" width="0.127" layer="21"/>
<wire x1="9.457" y1="-1.25" x2="8.323" y2="-1.25" width="0.127" layer="21"/>
<wire x1="6.917" y1="-1.25" x2="5.783" y2="-1.25" width="0.127" layer="21"/>
<wire x1="4.377" y1="-1.25" x2="3.243" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.837" y1="-1.25" x2="0.703" y2="-1.25" width="0.127" layer="21"/>
<smd name="7B" x="15.24" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="5B" x="10.16" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="3B" x="5.08" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="8A" x="17.78" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="6A" x="12.7" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="4A" x="7.62" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="2A" x="2.54" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="1A" x="0" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="2B" x="2.54" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="3A" x="5.08" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="4B" x="7.62" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="5A" x="10.16" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="6B" x="12.7" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="7A" x="15.24" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="8B" x="17.78" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="1B" x="0" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<text x="0" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="-4.191" size="1.27" layer="27">&gt;VALUE</text>
<smd name="9A" x="20.32" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="10A" x="22.86" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="9B" x="20.32" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="10B" x="22.86" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<wire x1="18.569" y1="1.25" x2="19.531" y2="1.25" width="0.127" layer="21"/>
<wire x1="21.109" y1="1.25" x2="22.071" y2="1.25" width="0.127" layer="21"/>
<wire x1="19.617" y1="-1.25" x2="18.483" y2="-1.25" width="0.127" layer="21"/>
<wire x1="22.157" y1="-1.25" x2="21.023" y2="-1.25" width="0.127" layer="21"/>
</package>
<package name="1X10_SMD_MALE">
<text x="-1" y="3.321" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1" y="-4.591" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-1.27" y1="1.25" x2="-1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="24.13" y2="-1.25" width="0.127" layer="51"/>
<wire x1="24.13" y1="-1.25" x2="24.13" y2="1.25" width="0.127" layer="51"/>
<wire x1="24.13" y1="1.25" x2="-1.27" y2="1.25" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="5.08" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="7.62" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="10.16" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="12.7" y="0" radius="0.64" width="0.127" layer="51"/>
<rectangle x1="-0.32" y1="0" x2="0.32" y2="2.75" layer="51"/>
<rectangle x1="4.76" y1="0" x2="5.4" y2="2.75" layer="51"/>
<rectangle x1="9.84" y1="0" x2="10.48" y2="2.75" layer="51"/>
<rectangle x1="2.22" y1="-2.75" x2="2.86" y2="0" layer="51" rot="R180"/>
<rectangle x1="7.3" y1="-2.75" x2="7.94" y2="0" layer="51" rot="R180"/>
<rectangle x1="12.38" y1="-2.75" x2="13.02" y2="0" layer="51" rot="R180"/>
<smd name="1" x="0" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="2" x="2.54" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="3" x="5.08" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="4" x="7.62" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="5" x="10.16" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="6" x="12.7" y="0" dx="1.02" dy="6" layer="1"/>
<wire x1="-1.27" y1="1.25" x2="-1.27" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="-1.27" y1="-1.25" x2="-0.635" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="-1.27" y1="1.25" x2="-0.635" y2="1.25" width="0.1778" layer="21"/>
<wire x1="0.762" y1="1.25" x2="1.778" y2="1.25" width="0.1778" layer="21"/>
<wire x1="3.302" y1="1.25" x2="4.318" y2="1.25" width="0.1778" layer="21"/>
<wire x1="5.842" y1="1.25" x2="6.858" y2="1.25" width="0.1778" layer="21"/>
<wire x1="8.382" y1="1.25" x2="9.398" y2="1.25" width="0.1778" layer="21"/>
<wire x1="10.922" y1="1.25" x2="11.938" y2="1.25" width="0.1778" layer="21"/>
<wire x1="1.778" y1="-1.25" x2="0.762" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="4.318" y1="-1.25" x2="3.302" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="6.858" y1="-1.25" x2="5.842" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="9.398" y1="-1.25" x2="8.382" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="11.938" y1="-1.25" x2="10.922" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="24.13" y1="-1.25" x2="24.13" y2="1.25" width="0.1778" layer="21"/>
<circle x="15.24" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="17.78" y="0" radius="0.64" width="0.127" layer="51"/>
<rectangle x1="14.92" y1="0" x2="15.56" y2="2.75" layer="51"/>
<rectangle x1="17.46" y1="-2.75" x2="18.1" y2="0" layer="51" rot="R180"/>
<smd name="7" x="15.24" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="8" x="17.78" y="0" dx="1.02" dy="6" layer="1"/>
<wire x1="16.002" y1="1.25" x2="17.018" y2="1.25" width="0.1778" layer="21"/>
<wire x1="17.018" y1="-1.25" x2="16.002" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="24.13" y1="-1.25" x2="23.495" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="24.13" y1="1.25" x2="23.495" y2="1.25" width="0.1778" layer="21"/>
<wire x1="13.462" y1="1.25" x2="14.478" y2="1.25" width="0.1778" layer="21"/>
<wire x1="14.478" y1="-1.25" x2="13.462" y2="-1.25" width="0.1778" layer="21"/>
<smd name="9" x="20.32" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="10" x="22.86" y="0" dx="1.02" dy="6" layer="1"/>
<rectangle x1="22.54" y1="-2.75" x2="23.18" y2="0" layer="51" rot="R180"/>
<rectangle x1="20" y1="0" x2="20.64" y2="2.75" layer="51"/>
<circle x="20.32" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="22.86" y="0" radius="0.64" width="0.127" layer="51"/>
<wire x1="18.542" y1="1.25" x2="19.558" y2="1.25" width="0.1778" layer="21"/>
<wire x1="21.082" y1="1.25" x2="22.098" y2="1.25" width="0.1778" layer="21"/>
<wire x1="19.558" y1="-1.25" x2="18.542" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="22.098" y1="-1.25" x2="21.082" y2="-1.25" width="0.1778" layer="21"/>
</package>
<package name="1X10_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="22.86" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
</package>
<package name="MICRO-B-RA-SMT">
<description>Package for an SMT Micro-B connector.  Digikey part #H11613-ND
*** Unproven***</description>
<wire x1="-3.4" y1="-3" x2="3.4" y2="-3" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-3" x2="-3.4" y2="3" width="0.127" layer="51"/>
<wire x1="3.4" y1="3" x2="-3.4" y2="3" width="0.127" layer="51"/>
<wire x1="3.4" y1="3" x2="3.4" y2="-3" width="0.127" layer="51"/>
<smd name="5" x="-1.3" y="-1.95" dx="1.1" dy="0.35" layer="1" rot="R90"/>
<smd name="1" x="1.3" y="-1.95" dx="1.1" dy="0.35" layer="1" rot="R90"/>
<smd name="4" x="-0.65" y="-1.75" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="3" x="0" y="-1.75" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="2" x="0.65" y="-1.75" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<text x="-3.6" y="-1.8" size="0.762" layer="25" rot="R90">&gt;NAME</text>
<text x="4.3" y="-1.8" size="0.762" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="MICRO-B-RA-TH">
<description>&lt;h3&gt;Micro B Right Angle through-hole PCB plug connector&lt;/h3&gt;
&lt;b&gt;**Unproven**&lt;/b&gt;&lt;br&gt;
See digikey part #H11673TR-ND</description>
<wire x1="-1.525" y1="0" x2="-1.525" y2="1.55" width="0.127" layer="51"/>
<wire x1="1.525" y1="0" x2="1.525" y2="1.55" width="0.127" layer="51"/>
<wire x1="-1.525" y1="1.55" x2="1.525" y2="1.55" width="0.127" layer="51"/>
<wire x1="-1.525" y1="0" x2="-3.65" y2="0" width="0.127" layer="51"/>
<wire x1="1.525" y1="0" x2="3.65" y2="0" width="0.127" layer="51"/>
<wire x1="-3.65" y1="0" x2="-3.65" y2="-0.95" width="0.127" layer="51"/>
<wire x1="3.65" y1="0" x2="3.65" y2="-0.95" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-3.35" x2="2.5" y2="-3.35" width="0.127" layer="51"/>
<wire x1="-3.65" y1="-0.95" x2="-2.5" y2="-3.35" width="0.127" layer="51"/>
<wire x1="3.65" y1="-0.95" x2="2.5" y2="-3.35" width="0.127" layer="51"/>
<pad name="3" x="0" y="-1.25" drill="0.508" diameter="0.9"/>
<pad name="4" x="0.65" y="0.6" drill="0.508" diameter="0.9"/>
<pad name="2" x="-0.65" y="0.6" drill="0.508" diameter="0.9"/>
<pad name="5" x="1.3" y="-0.95" drill="0.508" diameter="0.9"/>
<pad name="1" x="-1.3" y="-0.95" drill="0.508" diameter="0.9"/>
<text x="-1.651" y="0.635" size="0.381" layer="25" rot="R180">&gt;Name</text>
<text x="1.651" y="0.254" size="0.381" layer="27">&gt;Value</text>
</package>
<package name="MICRO-B-TH">
<description>&lt;h3&gt;Micro B USB Plug Assembly - Straight Through-hole&lt;/h3&gt;
&lt;b&gt;**UNPROVEN**&lt;/b&gt;&lt;Br&gt;
See Digikey part #H11497-ND</description>
<wire x1="-5.125" y1="-2.1" x2="5.125" y2="-2.1" width="0.127" layer="51"/>
<wire x1="-5.125" y1="2.1" x2="5.125" y2="2.1" width="0.127" layer="51"/>
<wire x1="-5.125" y1="-2.1" x2="-5.125" y2="2.1" width="0.127" layer="51"/>
<wire x1="5.125" y1="-2.1" x2="5.125" y2="2.1" width="0.127" layer="51"/>
<pad name="1" x="-1.3" y="-0.775" drill="0.6" diameter="1"/>
<pad name="3" x="0" y="-0.775" drill="0.6" diameter="1"/>
<pad name="5" x="1.3" y="-0.775" drill="0.6" diameter="1"/>
<pad name="4" x="0.65" y="0.775" drill="0.6" diameter="1"/>
<pad name="2" x="-0.65" y="0.775" drill="0.6" diameter="1"/>
<pad name="P$1" x="-4.1" y="0" drill="1.2" rot="R90"/>
<pad name="P$2" x="4.1" y="0" drill="1.2" rot="R90"/>
<text x="-5.08" y="2.286" size="0.381" layer="25">&gt;Name</text>
<text x="-5.08" y="-2.667" size="0.381" layer="27">&gt;Value</text>
</package>
<package name="MICRO-B-SMT">
<description>&lt;h3&gt;USB Micro-B Plug Connector&lt;/h3&gt;
Manufacturer part #: ZX80-B-5SA&lt;br&gt;
Manufacturer: Hirose&lt;br&gt;&lt;br&gt;
&lt;b&gt;***Unproven***&lt;/b&gt; (Passed 1:1 printout test though!)</description>
<wire x1="-9.7" y1="3.77" x2="-8.275" y2="3.77" width="0.127" layer="51"/>
<wire x1="-9.7" y1="0.57" x2="-8.275" y2="0.57" width="0.127" layer="51"/>
<wire x1="-9.7" y1="3.77" x2="-10.275" y2="4.3" width="0.127" layer="51"/>
<wire x1="-10.275" y1="4.3" x2="-10.275" y2="5.38" width="0.127" layer="51"/>
<wire x1="-9.7" y1="0.57" x2="-10.275" y2="0" width="0.127" layer="51"/>
<wire x1="-10.275" y1="0" x2="-10.275" y2="-0.9" width="0.127" layer="51"/>
<wire x1="-8.275" y1="3.77" x2="-8.275" y2="0.57" width="0.127" layer="51" curve="-180"/>
<wire x1="9.7" y1="0.57" x2="8.275" y2="0.57" width="0.127" layer="51"/>
<wire x1="8.275" y1="0.57" x2="8.275" y2="3.77" width="0.127" layer="51" curve="-180"/>
<wire x1="9.7" y1="3.77" x2="8.275" y2="3.77" width="0.127" layer="51"/>
<wire x1="9.7" y1="0.57" x2="10.275" y2="0" width="0.127" layer="51"/>
<wire x1="10.275" y1="0" x2="10.275" y2="-0.9" width="0.127" layer="51"/>
<wire x1="9.7" y1="3.77" x2="10.275" y2="4.4" width="0.127" layer="51"/>
<wire x1="10.275" y1="4.4" x2="10.275" y2="5.38" width="0.127" layer="51"/>
<wire x1="-10.275" y1="5.38" x2="-4.275" y2="5.38" width="0.127" layer="51"/>
<wire x1="10.275" y1="5.38" x2="4.275" y2="5.38" width="0.127" layer="51"/>
<wire x1="-10.275" y1="-0.9" x2="-4.275" y2="-0.9" width="0.127" layer="51"/>
<wire x1="10.275" y1="-0.9" x2="4.275" y2="-0.9" width="0.127" layer="51"/>
<wire x1="-4.275" y1="-0.9" x2="-4.275" y2="0" width="0.127" layer="51"/>
<wire x1="4.275" y1="-0.9" x2="4.275" y2="0" width="0.127" layer="51"/>
<wire x1="-4.275" y1="0" x2="4.275" y2="0" width="0.127" layer="51"/>
<wire x1="-4.275" y1="5.38" x2="-4.275" y2="4.48" width="0.127" layer="51"/>
<wire x1="4.275" y1="5.38" x2="4.275" y2="4.48" width="0.127" layer="51"/>
<wire x1="-4.275" y1="4.48" x2="4.275" y2="4.48" width="0.127" layer="51"/>
<pad name="P$6" x="-3.325" y="3.15" drill="1.3" diameter="2.2" rot="R90"/>
<pad name="P$7" x="-3.325" y="0" drill="1.3" diameter="2.2" rot="R90"/>
<pad name="P$8" x="3.325" y="3.15" drill="1.3" diameter="2.2" rot="R90"/>
<pad name="P$9" x="3.325" y="0" drill="1.3" diameter="2.2" rot="R90"/>
<smd name="3" x="0" y="0" dx="2.2" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="-0.65" y="0" dx="2.2" dy="0.4" layer="1" rot="R90"/>
<smd name="1" x="-1.3" y="0" dx="2.2" dy="0.4" layer="1" rot="R90"/>
<smd name="5" x="1.3" y="0" dx="2.2" dy="0.4" layer="1" rot="R90"/>
<smd name="4" x="0.65" y="0" dx="2.2" dy="0.4" layer="1" rot="R90"/>
<text x="-10.29" y="5.58" size="0.4064" layer="25">&gt;Name</text>
<text x="10.39" y="5.988" size="0.4064" layer="27" rot="R180">&gt;Value</text>
<hole x="-8.275" y="2.17" drill="3.3"/>
<hole x="8.275" y="2.17" drill="3.3"/>
</package>
<package name="USB-B-MICRO-SMD_V03">
<text x="-1.27" y="5.969" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="5.461" size="0.4064" layer="27">&gt;VALUE</text>
<smd name="D+1" x="2.7" y="0" dx="0.4" dy="1.4" layer="1" rot="R90"/>
<smd name="D-1" x="2.7" y="0.65" dx="0.4" dy="1.4" layer="1" rot="R90"/>
<smd name="VBUS1" x="2.7" y="1.3" dx="0.4" dy="1.4" layer="1" rot="R90"/>
<smd name="ID1" x="2.7" y="-0.65" dx="0.4" dy="1.4" layer="1" rot="R90"/>
<smd name="GND1" x="2.7" y="-1.3" dx="0.4" dy="1.4" layer="1" rot="R90"/>
<hole x="2.2" y="1.9" drill="0.85"/>
<hole x="2.2" y="-1.9" drill="0.85"/>
<rectangle x1="-0.75" y1="2.784" x2="0.75" y2="4.584" layer="31"/>
<rectangle x1="-0.35" y1="-0.75" x2="0.35" y2="0.75" layer="31"/>
<rectangle x1="-0.75" y1="-4.584" x2="0.75" y2="-2.784" layer="31"/>
<wire x1="-2.15" y1="3.9" x2="-2.15" y2="-3.9" width="0.127" layer="49"/>
<wire x1="2.85" y1="3.9" x2="2.85" y2="-3.9" width="0.127" layer="49"/>
<wire x1="2.85" y1="3.9" x2="-2.15" y2="3.9" width="0.127" layer="49"/>
<wire x1="2.85" y1="-3.9" x2="-2.15" y2="-3.9" width="0.127" layer="49"/>
<wire x1="2.981959375" y1="3.99288125" x2="2" y2="3.99288125" width="0.3048" layer="21"/>
<wire x1="2" y1="3.99288125" x2="2" y2="4" width="0.3048" layer="21"/>
<wire x1="3" y1="4" x2="3" y2="3" width="0.3048" layer="21"/>
<wire x1="2" y1="-4" x2="3" y2="-4" width="0.3048" layer="21"/>
<wire x1="3" y1="-4" x2="3" y2="-3" width="0.3048" layer="21"/>
<wire x1="-1" y1="4" x2="-2" y2="4" width="0.3048" layer="21"/>
<wire x1="-1" y1="-4" x2="-2" y2="-4" width="0.3048" layer="21"/>
<rectangle x1="-0.85" y1="2.684" x2="0.85" y2="4.684" layer="29"/>
<rectangle x1="-0.85" y1="-4.684" x2="0.85" y2="-2.684" layer="29"/>
<rectangle x1="-0.85" y1="-1.35" x2="0.85" y2="1.35" layer="29"/>
<smd name="SHIELD1" x="0" y="3.7" dx="1.8" dy="1.5" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="SHIELD3" x="0" y="0" dx="2.5" dy="1.5" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="SHIELD2" x="0" y="-3.7" dx="1.8" dy="1.5" layer="1" rot="R90" stop="no" cream="no"/>
</package>
<package name="RJ45-8">
<wire x1="-7.62" y1="10" x2="7.62" y2="10" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="-3" x2="-7.62" y2="10" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="-3" x2="7.62" y2="-3" width="0.2032" layer="21"/>
<wire x1="7.62" y1="10" x2="7.62" y2="-3" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="-3" x2="-7.62" y2="-10.8" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="-10.8" x2="7.62" y2="-10.8" width="0.2032" layer="51"/>
<wire x1="7.62" y1="-10.8" x2="7.62" y2="-3" width="0.2032" layer="51"/>
<pad name="8" x="4.445" y="8.89" drill="1" diameter="1.8796"/>
<pad name="7" x="3.175" y="6.35" drill="1" diameter="1.8796"/>
<pad name="6" x="1.905" y="8.89" drill="1" diameter="1.8796"/>
<pad name="4" x="-0.635" y="8.89" drill="1" diameter="1.8796"/>
<pad name="2" x="-3.175" y="8.89" drill="1" diameter="1.8796"/>
<pad name="5" x="0.635" y="6.35" drill="1" diameter="1.8796"/>
<pad name="3" x="-1.905" y="6.35" drill="1" diameter="1.8796"/>
<pad name="1" x="-4.445" y="6.35" drill="1" diameter="1.8796" shape="square"/>
<hole x="-5.715" y="0" drill="3.2"/>
<hole x="5.715" y="0" drill="3.2"/>
</package>
</packages>
<symbols>
<symbol name="M04">
<wire x1="1.27" y1="-5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="M05">
<wire x1="3.81" y1="-7.62" x2="-2.54" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="M03">
<wire x1="3.81" y1="-5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="M02">
<wire x1="3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="M10">
<wire x1="6.35" y1="-20.32" x2="0" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="5.08" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="5.08" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-17.78" x2="5.08" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-20.32" x2="6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="0" y1="7.62" x2="6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="5.08" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="5.08" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="5.08" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="5.08" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.6096" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.6096" layer="94"/>
<wire x1="3.81" y1="5.08" x2="5.08" y2="5.08" width="0.6096" layer="94"/>
<text x="0" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="10.16" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="10.16" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="10.16" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="10.16" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="10.16" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="10.16" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="10.16" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="10.16" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="10.16" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="10.16" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MICROB-PLUG">
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-7.62" width="0.508" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.508" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="7.62" width="0.508" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.508" layer="94"/>
<text x="-4.826" y="8.128" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-9.906" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="-7.62" y="5.08" length="short"/>
<pin name="D-" x="-7.62" y="2.54" length="short"/>
<pin name="D+" x="-7.62" y="0" length="short"/>
<pin name="ID" x="-7.62" y="-2.54" length="short"/>
<pin name="GND" x="-7.62" y="-5.08" length="short"/>
<pin name="SHIELD" x="7.62" y="0" visible="off" length="short" rot="R180"/>
<text x="4.064" y="0" size="0.8128" layer="95" rot="R90" align="bottom-center">SHIELD</text>
</symbol>
<symbol name="RJ45-8">
<wire x1="-7.62" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<text x="-7.62" y="13.208" size="1.778" layer="95">&gt;Name</text>
<text x="-7.62" y="-12.7" size="1.778" layer="95">&gt;Value</text>
<pin name="1" x="-12.7" y="10.16" visible="pin" length="middle"/>
<pin name="2" x="-12.7" y="7.62" visible="pin" length="middle"/>
<pin name="3" x="-12.7" y="5.08" visible="pin" length="middle"/>
<pin name="4" x="-12.7" y="2.54" visible="pin" length="middle"/>
<pin name="8" x="-12.7" y="-7.62" visible="pin" length="middle"/>
<pin name="7" x="-12.7" y="-5.08" visible="pin" length="middle"/>
<pin name="6" x="-12.7" y="-2.54" visible="pin" length="middle"/>
<pin name="5" x="-12.7" y="0" visible="pin" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M04" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Header 4&lt;/b&gt;
Standard 4-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115). Molex polarized connector foot print use with SKU : PRT-08231 with associated crimp pins and housings. 1MM SMD Version SKU: PRT-10208</description>
<gates>
<gate name="G$1" symbol="M04" x="-2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X04">
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
<device name="POLAR" package="MOLEX-1X4">
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
<device name="SCREW" package="SCREWTERMINAL-3.5MM-4">
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
<device name="1.27MM" package="1X04-1.27MM">
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
<device name="LOCK" package="1X04_LOCK">
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
<device name="LOCK_LONGPADS" package="1X04_LOCK_LONGPADS">
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
<device name="POLAR_LOCK" package="MOLEX-1X4_LOCK">
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
<device name="SMD" package="1X04-SMD">
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
<device name="LONGPADS" package="1X04_LONGPADS">
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
<device name="1X04_NO_SILK" package="1X04_NO_SILK">
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
<device name="JST-PTH" package="JST-4-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="SKU" value="PRT-09916" constant="no"/>
</technology>
</technologies>
</device>
<device name="SCREW_LOCK" package="SCREWTERMINAL-3.5MM-4_LOCK">
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
<device name="SMD2" package="1X04-1MM-RA">
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
<device name="SMD_STRAIGHT_COMBO" package="1X04_SMD_STRAIGHT_COMBO">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08511"/>
<attribute name="VALUE" value="1X04_SMD_STRAIGHT_COMBO"/>
</technology>
</technologies>
</device>
<device name="SMD_LONG" package="1X04-SMD_LONG">
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
<device name="JST-PTH-VERT" package="JST-4-PTH-VERT">
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
<device name="SMD_RA_FEMALE" package="1X04_SMD_RA_FEMALE">
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
<device name="JST" package="1X04-1.5MM_JST">
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
<deviceset name="M05" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Header 5&lt;/b&gt;
Standard 5-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115). Molex polarized connector foot print use with SKU : PRT-08230 with associated crimp pins and housings.</description>
<gates>
<gate name="G$1" symbol="M05" x="-2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X05">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1.27MM" package="1X05-1.27MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X05_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X05_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH_LONGPADS" package="1X05_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="1X05-1MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD2" package="1X05-1MM-RA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NO_SILK" package="1X05_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST" package="JST-5-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-VERT" package="JST-5-PTH-VERT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M03" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Header 3&lt;/b&gt;
Standard 3-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115). Molex polarized connector foot print use with SKU : PRT-08232 with associated crimp pins and housings.</description>
<gates>
<gate name="G$1" symbol="M03" x="-2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X03">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SCREW" package="SCREWTERMINAL-3.5MM-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X03_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X03_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X3_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SCREW_LOCK" package="SCREWTERMINAL-3.5MM-3_LOCK.007S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X03_NO_SILK" package="1X03_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LONGPADS" package="1X03_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH" package="JST-3-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="SKU" value="PRT-09915" constant="no"/>
</technology>
</technologies>
</device>
<device name="POGO_PIN_HOLES_ONLY" package="1X03_PP_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SCREW-5MM" package="SCREWTERMINAL-5MM-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="STOREFRONT_ID" value="PRT-08433" constant="no"/>
</technology>
</technologies>
</device>
<device name="LOCK_NO_SILK" package="1X03_LOCK_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-SMD" package="JST-3-SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="1X03-1MM-RA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_RA_FEMALE" package="1X03_SMD_RA_FEMALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10926"/>
<attribute name="VALUE" value="1x3 RA Female .1&quot;"/>
</technology>
</technologies>
</device>
<device name="SMD_RA_MALE" package="1X03_SMD_RA_MALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10925"/>
</technology>
</technologies>
</device>
<device name="SMD_RA_MALE_POST" package="1X03_SMD_RA_MALE_POST">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-VERT" package="JST-3-PTH-VERT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X03_SMD_RA_MALE_POST_SMALLER" package="1X03_SMD_RA_MALE_POST_SMALLER">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X03_SMD_RA_MALE_POST_SMALLEST" package="1X03_SMD_RA_MALE_POST_SMALLEST">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M02" prefix="JP">
<description>Standard 2-pin 0.1" header. Use with &lt;br&gt;
- straight break away headers ( PRT-00116)&lt;br&gt;
- right angle break away headers (PRT-00553)&lt;br&gt;
- swiss pins (PRT-00743)&lt;br&gt;
- machine pins (PRT-00117)&lt;br&gt;
- female headers (PRT-00115)&lt;br&gt;&lt;br&gt;

 Molex polarized connector foot print use with: PRT-08233 with associated crimp pins and housings.&lt;br&gt;&lt;br&gt;

2.54_SCREWTERM for use with  PRT-10571.&lt;br&gt;&lt;br&gt;

3.5mm Screw Terminal footprints for  PRT-08084&lt;br&gt;&lt;br&gt;

5mm Screw Terminal footprints for use with PRT-08432</description>
<gates>
<gate name="G$1" symbol="M02" x="-2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM" package="SCREWTERMINAL-3.5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-JST-2MM-SMT" package="JST-2-SMD">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08352"/>
</technology>
</technologies>
</device>
<device name="PTH2" package="1X02_BIG">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4UCON-15767" package="JST-2-SMD-VERT">
<connects>
<connect gate="G$1" pin="1" pad="GND"/>
<connect gate="G$1" pin="2" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ROCKER" package="R_SW_TH">
<connects>
<connect gate="G$1" pin="1" pad="P$3"/>
<connect gate="G$1" pin="2" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="SCREWTERMINAL-5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="STOREFRONT_ID" value="PRT-08432" constant="no"/>
</technology>
</technologies>
</device>
<device name="LOCK" package="1X02_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X02_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM_LOCK" package="SCREWTERMINAL-3.5MM-2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="1X02_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X02_NO_SILK" package="1X02_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2" package="JST-2-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09863" constant="no"/>
<attribute name="SKU" value="PRT-09914" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH4" package="1X02_XTRA_BIG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGO_PIN_HOLES_ONLY" package="1X02_PP_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM-NO_SILK" package="SCREWTERMINAL-3.5MM-2-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-JST-2-PTH-NO_SILK" package="JST-2-PTH-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2-KIT" package="JST-2-PTH-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SPRING-2.54-RA" package="SPRINGTERMINAL-2.54MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.54MM_SCREWTERM" package="1X02_2.54_SCREWTERM">
<connects>
<connect gate="G$1" pin="1" pad="P1"/>
<connect gate="G$1" pin="2" pad="P2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-VERT" package="JST-2-PTH-VERT">
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
<deviceset name="M10" prefix="JP">
<description>&lt;b&gt;Header 10&lt;/b&gt;
Standard 10-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115).</description>
<gates>
<gate name="G$1" symbol="M10" x="0" y="7.62"/>
</gates>
<devices>
<device name="SILK_FEMALE_PTH" package="1X10">
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
<technology name="">
<attribute name="PROD_ID" value="CONN-11563"/>
</technology>
</technologies>
</device>
<device name="2MM" package="1X10-2MM">
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
<device name="2MMSMD" package="1X10-2MM-SMD">
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
<device name="LOCK" package="1X10_LOCK">
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
<device name="LOCK_LONGPADS" package="1X10_LOCK_LONGPADS">
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
<device name="SMD_COMBO-FEMALE" package="1X10_SMD_COMBINED">
<connects>
<connect gate="G$1" pin="1" pad="1A 1B"/>
<connect gate="G$1" pin="10" pad="10A 10B"/>
<connect gate="G$1" pin="2" pad="2A 2B"/>
<connect gate="G$1" pin="3" pad="3A 3B"/>
<connect gate="G$1" pin="4" pad="4A 4B"/>
<connect gate="G$1" pin="5" pad="5A 5B"/>
<connect gate="G$1" pin="6" pad="6A 6B"/>
<connect gate="G$1" pin="7" pad="7A 7B"/>
<connect gate="G$1" pin="8" pad="8A 8B"/>
<connect gate="G$1" pin="9" pad="9A 9B"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11219"/>
</technology>
</technologies>
</device>
<device name="SMD_MALE" package="1X10_SMD_MALE">
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
<technology name="">
<attribute name="PROD_ID" value="CONN-11291"/>
</technology>
</technologies>
</device>
<device name="NO_SILK_PTH_FEMALE" package="1X10_NO_SILK">
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
<technology name="">
<attribute name="PROD_ID" value="CONN-11563"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB_MICROB_PLUG" prefix="JP">
<description>USB Micro-B connectors&lt;br&gt;
Some male, some female. Watch your step!</description>
<gates>
<gate name="G$1" symbol="MICROB-PLUG" x="0" y="0"/>
</gates>
<devices>
<device name="&quot;" package="MICRO-B-RA-SMT">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="ID" pad="4"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PTH" package="MICRO-B-RA-TH">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="ID" pad="4"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PTH2" package="MICRO-B-TH">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="ID" pad="4"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMT" package="MICRO-B-SMT">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="ID" pad="4"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CONN-11752" package="USB-B-MICRO-SMD_V03">
<connects>
<connect gate="G$1" pin="D+" pad="D+1"/>
<connect gate="G$1" pin="D-" pad="D-1"/>
<connect gate="G$1" pin="GND" pad="GND1"/>
<connect gate="G$1" pin="ID" pad="ID1"/>
<connect gate="G$1" pin="SHIELD" pad="SHIELD1 SHIELD2 SHIELD3"/>
<connect gate="G$1" pin="VCC" pad="VBUS1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11752" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RJ45-8" prefix="U">
<description>&lt;b&gt;RJ45 Jack&lt;/b&gt;
Simple RJ45, 8-pin connection - connector for common Cat5, Cat5e, and Cat6 Ethernet cables. Footprint not yet proven in production. Connector sku is PRT-00643; Breakout PCB sku is BOB-00716.</description>
<gates>
<gate name="G$1" symbol="RJ45-8" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="RJ45-8">
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
</devicesets>
</library>
<library name="SparkFun-Electromechanical">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find anything that moves- switches, relays, buttons, potentiometers. Also, anything that goes on a board but isn't electrical in nature- screws, standoffs, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="TACTILE-PTH">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.159" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-2.159" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="3.048" y1="0.998" x2="3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="1.028" x2="-3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0.508" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="-2.54" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="-2.159" y2="-0.381" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.2032" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" diameter="1.8796"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" diameter="1.8796"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" diameter="1.8796"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" diameter="1.8796"/>
<text x="-2.54" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="TACTILE_SWITCH_SMD-2">
<wire x1="1.905" y1="1.27" x2="1.905" y2="0.445" width="0.127" layer="51"/>
<wire x1="1.905" y1="0.445" x2="2.16" y2="-0.01" width="0.127" layer="51"/>
<wire x1="1.905" y1="-0.23" x2="1.905" y2="-1.115" width="0.127" layer="51"/>
<wire x1="-2.25" y1="2.25" x2="2.25" y2="2.25" width="0.127" layer="51"/>
<wire x1="2.25" y1="2.25" x2="2.25" y2="-2.25" width="0.127" layer="51"/>
<wire x1="2.25" y1="-2.25" x2="-2.25" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-2.25" x2="-2.25" y2="2.25" width="0.127" layer="51"/>
<wire x1="-2.2" y1="0.8" x2="-2.2" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="1.3" y1="2.2" x2="-1.3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-0.8" x2="2.2" y2="0.8" width="0.2032" layer="21"/>
<wire x1="-1.3" y1="-2.2" x2="1.3" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="2.2" y1="0.8" x2="1.8" y2="0.8" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-0.8" x2="1.8" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="0.8" x2="-2.2" y2="0.8" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-0.8" x2="-2.2" y2="-0.8" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.2032" layer="21"/>
<smd name="1" x="2.225" y="1.75" dx="1.1" dy="0.7" layer="1" rot="R90"/>
<smd name="2" x="2.225" y="-1.75" dx="1.1" dy="0.7" layer="1" rot="R90"/>
<smd name="3" x="-2.225" y="-1.75" dx="1.1" dy="0.7" layer="1" rot="R90"/>
<smd name="4" x="-2.225" y="1.75" dx="1.1" dy="0.7" layer="1" rot="R90"/>
<text x="-0.889" y="1.778" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="TACTILE-PTH-12MM">
<wire x1="5" y1="-1.3" x2="5" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="5" y1="-0.7" x2="4.5" y2="-0.2" width="0.2032" layer="51"/>
<wire x1="5" y1="0.2" x2="5" y2="1" width="0.2032" layer="51"/>
<wire x1="-6" y1="4" x2="-6" y2="5" width="0.2032" layer="21"/>
<wire x1="-5" y1="6" x2="5" y2="6" width="0.2032" layer="21"/>
<wire x1="6" y1="5" x2="6" y2="4" width="0.2032" layer="21"/>
<wire x1="6" y1="1" x2="6" y2="-1" width="0.2032" layer="21"/>
<wire x1="6" y1="-4" x2="6" y2="-5" width="0.2032" layer="21"/>
<wire x1="5" y1="-6" x2="-5" y2="-6" width="0.2032" layer="21"/>
<wire x1="-6" y1="-5" x2="-6" y2="-4" width="0.2032" layer="21"/>
<wire x1="-6" y1="-1" x2="-6" y2="1" width="0.2032" layer="21"/>
<wire x1="-6" y1="5" x2="-5" y2="6" width="0.2032" layer="21" curve="-90"/>
<wire x1="5" y1="6" x2="6" y2="5" width="0.2032" layer="21" curve="-90"/>
<wire x1="6" y1="-5" x2="5" y2="-6" width="0.2032" layer="21" curve="-90"/>
<wire x1="-5" y1="-6" x2="-6" y2="-5" width="0.2032" layer="21" curve="-90"/>
<circle x="0" y="0" radius="3.5" width="0.2032" layer="21"/>
<circle x="-4.5" y="4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="4.5" y="4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="4.5" y="-4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="-4.5" y="-4.5" radius="0.3" width="0.7" layer="21"/>
<pad name="4" x="-6.25" y="2.5" drill="1.2" diameter="2.159"/>
<pad name="2" x="-6.25" y="-2.5" drill="1.2" diameter="2.159"/>
<pad name="1" x="6.25" y="-2.5" drill="1.2" diameter="2.159"/>
<pad name="3" x="6.25" y="2.5" drill="1.2" diameter="2.159"/>
</package>
<package name="TACTILE-SWITCH-1101NE">
<description>SparkFun SKU# COM-08229</description>
<wire x1="-3" y1="1.1" x2="-3" y2="-1.1" width="0.127" layer="51"/>
<wire x1="3" y1="1.1" x2="3" y2="-1.1" width="0.127" layer="51"/>
<wire x1="-2.75" y1="1.75" x2="-3" y2="1.5" width="0.2032" layer="21" curve="90"/>
<wire x1="-2.75" y1="1.75" x2="2.75" y2="1.75" width="0.2032" layer="21"/>
<wire x1="2.75" y1="1.75" x2="3" y2="1.5" width="0.2032" layer="21" curve="-90"/>
<wire x1="3" y1="-1.5" x2="2.75" y2="-1.75" width="0.2032" layer="21" curve="-90"/>
<wire x1="2.75" y1="-1.75" x2="-2.75" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="-3" y1="-1.5" x2="-2.75" y2="-1.75" width="0.2032" layer="21" curve="90"/>
<wire x1="-3" y1="-1.5" x2="-3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-3" y1="1.1" x2="-3" y2="1.5" width="0.2032" layer="21"/>
<wire x1="3" y1="1.1" x2="3" y2="1.5" width="0.2032" layer="21"/>
<wire x1="3" y1="-1.5" x2="3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="1.5" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-2" y1="0" x2="-1" y2="0" width="0.127" layer="51"/>
<wire x1="-1" y1="0" x2="0.1" y2="0.5" width="0.127" layer="51"/>
<wire x1="0.3" y1="0" x2="2" y2="0" width="0.127" layer="51"/>
<smd name="1" x="-3.15" y="0" dx="2.3" dy="1.6" layer="1" rot="R180"/>
<smd name="2" x="3.15" y="0" dx="2.3" dy="1.6" layer="1" rot="R180"/>
<text x="-3" y="2" size="0.762" layer="25">&gt;NAME</text>
<text x="-3" y="-2.7" size="0.762" layer="27">&gt;VALUE</text>
</package>
<package name="REED_SWITCH_PTH">
<wire x1="-6.985" y1="-0.635" x2="6.985" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-0.635" x2="-6.985" y2="0" width="0.127" layer="21"/>
<wire x1="-6.985" y1="0" x2="-6.985" y2="0.635" width="0.127" layer="21"/>
<wire x1="-6.985" y1="0.635" x2="6.985" y2="0.635" width="0.127" layer="21"/>
<wire x1="6.985" y1="0.635" x2="6.985" y2="0" width="0.127" layer="21"/>
<wire x1="6.985" y1="0" x2="6.985" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-6.985" y1="0" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="6.985" y1="0" x2="7.62" y2="0" width="0.127" layer="21"/>
<pad name="P$1" x="-8.89" y="0" drill="1.016" diameter="1.8796"/>
<pad name="P$2" x="8.89" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="TACTILE_SWITCH_TALL">
<wire x1="-3" y1="-3" x2="3" y2="-3" width="0.254" layer="21"/>
<wire x1="3" y1="-3" x2="3" y2="3" width="0.254" layer="21"/>
<wire x1="3" y1="3" x2="-3" y2="3" width="0.254" layer="21"/>
<wire x1="-3" y1="3" x2="-3" y2="-3" width="0.254" layer="21"/>
<circle x="0" y="0" radius="1.75" width="0.254" layer="21"/>
<smd name="A1" x="-3.975" y="-2.25" dx="1.3" dy="1.55" layer="1" rot="R90"/>
<smd name="A2" x="3.975" y="-2.25" dx="1.3" dy="1.55" layer="1" rot="R90"/>
<smd name="B1" x="-3.975" y="2.25" dx="1.3" dy="1.55" layer="1" rot="R90"/>
<smd name="B2" x="3.975" y="2.25" dx="1.3" dy="1.55" layer="1" rot="R90"/>
</package>
<package name="REED_SWITCH_PLASTIC">
<wire x1="-7.5" y1="-1.65" x2="7.5" y2="-1.65" width="0.127" layer="21"/>
<wire x1="-7.5" y1="-1.65" x2="-7.5" y2="0" width="0.127" layer="21"/>
<wire x1="-7.5" y1="0" x2="-7.5" y2="1.65" width="0.127" layer="21"/>
<wire x1="-7.5" y1="1.65" x2="7.5" y2="1.65" width="0.127" layer="21"/>
<wire x1="7.5" y1="1.65" x2="7.5" y2="0" width="0.127" layer="21"/>
<wire x1="7.5" y1="0" x2="7.5" y2="-1.65" width="0.127" layer="21"/>
<wire x1="-7.5" y1="0" x2="-7.72" y2="0" width="0.127" layer="21"/>
<wire x1="7.5" y1="0" x2="7.72" y2="0" width="0.127" layer="21"/>
<pad name="P$1" x="-8.89" y="0" drill="1.016" diameter="1.8796"/>
<pad name="P$2" x="8.89" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="TACTILE-PTH-SIDEEZ">
<wire x1="1.5" y1="-3.8" x2="-1.5" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="-2" x2="-3.65" y2="3.5" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="3.5" x2="-3" y2="3.5" width="0.2032" layer="51"/>
<wire x1="3" y1="3.5" x2="3.65" y2="3.5" width="0.2032" layer="51"/>
<wire x1="3.65" y1="3.5" x2="3.65" y2="-2" width="0.2032" layer="51"/>
<wire x1="-3" y1="2" x2="3" y2="2" width="0.2032" layer="51"/>
<wire x1="-3" y1="2" x2="-3" y2="3.5" width="0.2032" layer="51"/>
<wire x1="3" y1="2" x2="3" y2="3.5" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="-2" x2="-1.5" y2="-2" width="0.2032" layer="51"/>
<wire x1="-1.5" y1="-2" x2="1.5" y2="-2" width="0.2032" layer="51"/>
<wire x1="1.5" y1="-2" x2="3.65" y2="-2" width="0.2032" layer="51"/>
<wire x1="1.5" y1="-2" x2="1.5" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-1.5" y1="-2" x2="-1.5" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="1" x2="-3.65" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-2" x2="3.65" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.65" y1="-2" x2="3.65" y2="1" width="0.2032" layer="21"/>
<wire x1="2" y1="2" x2="-2" y2="2" width="0.2032" layer="21"/>
<pad name="ANCHOR1" x="-3.5" y="2.5" drill="1.2" diameter="2.2" stop="no"/>
<pad name="ANCHOR2" x="3.5" y="2.5" drill="1.2" diameter="2.2" stop="no"/>
<pad name="1" x="-2.5" y="0" drill="0.8" diameter="1.7" stop="no"/>
<pad name="2" x="2.5" y="0" drill="0.8" diameter="1.7" stop="no"/>
<text x="-2.54" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<circle x="2.5" y="0" radius="0.4445" width="0" layer="29"/>
<circle x="-2.5" y="0" radius="0.4445" width="0" layer="29"/>
<circle x="-3.5" y="2.5" radius="0.635" width="0" layer="29"/>
<circle x="3.5" y="2.5" radius="0.635" width="0" layer="29"/>
<circle x="-3.5" y="2.5" radius="1.143" width="0" layer="30"/>
<circle x="2.5" y="0" radius="0.889" width="0" layer="30"/>
<circle x="-2.5" y="0" radius="0.889" width="0" layer="30"/>
<circle x="3.5" y="2.5" radius="1.143" width="0" layer="30"/>
</package>
<package name="TACTILE_SWITCH_SMD-3">
<wire x1="-2.04" y1="-0.44" x2="-2.04" y2="0.47" width="0.2032" layer="21"/>
<wire x1="-1.04" y1="1.14" x2="1.04" y2="1.14" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.8" width="0.15" layer="21"/>
<smd name="1" x="-1.8" y="1.1" dx="0.8" dy="1" layer="1" rot="R90"/>
<smd name="2" x="1.8" y="1.1" dx="0.8" dy="1" layer="1" rot="R90"/>
<smd name="3" x="-1.8" y="-1.1" dx="0.8" dy="1" layer="1" rot="R90"/>
<smd name="4" x="1.8" y="-1.1" dx="0.8" dy="1" layer="1" rot="R90"/>
<wire x1="2.06" y1="-0.44" x2="2.06" y2="0.47" width="0.2032" layer="21"/>
<wire x1="-1.04" y1="-1.16" x2="1.04" y2="-1.16" width="0.2032" layer="21"/>
</package>
<package name="TACTILE-SMD-12MM">
<wire x1="5" y1="-1.3" x2="5" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="5" y1="-0.7" x2="4.5" y2="-0.2" width="0.2032" layer="51"/>
<wire x1="5" y1="0.2" x2="5" y2="1" width="0.2032" layer="51"/>
<wire x1="-6" y1="4" x2="-6" y2="5" width="0.2032" layer="21"/>
<wire x1="-5" y1="6" x2="5" y2="6" width="0.2032" layer="21"/>
<wire x1="6" y1="5" x2="6" y2="4" width="0.2032" layer="21"/>
<wire x1="6" y1="1" x2="6" y2="-1" width="0.2032" layer="21"/>
<wire x1="6" y1="-4" x2="6" y2="-5" width="0.2032" layer="21"/>
<wire x1="5" y1="-6" x2="-5" y2="-6" width="0.2032" layer="21"/>
<wire x1="-6" y1="-5" x2="-6" y2="-4" width="0.2032" layer="21"/>
<wire x1="-6" y1="-1" x2="-6" y2="1" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.5" width="0.2032" layer="21"/>
<circle x="-4.5" y="4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="4.5" y="4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="4.5" y="-4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="-4.5" y="-4.5" radius="0.3" width="0.7" layer="21"/>
<smd name="4" x="-6.975" y="2.5" dx="1.6" dy="1.55" layer="1"/>
<smd name="2" x="-6.975" y="-2.5" dx="1.6" dy="1.55" layer="1"/>
<smd name="1" x="6.975" y="-2.5" dx="1.6" dy="1.55" layer="1"/>
<smd name="3" x="6.975" y="2.5" dx="1.6" dy="1.55" layer="1"/>
<wire x1="-6" y1="-5" x2="-5" y2="-6" width="0.2032" layer="21"/>
<wire x1="6" y1="-5" x2="5" y2="-6" width="0.2032" layer="21"/>
<wire x1="6" y1="5" x2="5" y2="6" width="0.2032" layer="21"/>
<wire x1="-5" y1="6" x2="-6" y2="5" width="0.2032" layer="21"/>
</package>
<package name="TACTILE-PTH-EZ">
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.159" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-2.159" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="3.048" y1="0.998" x2="3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="1.028" x2="-3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0.508" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="-2.54" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="-2.159" y2="-0.381" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.2032" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" diameter="1.8796" stop="no"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" diameter="1.8796" stop="no"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" diameter="1.8796" stop="no"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" diameter="1.8796" stop="no"/>
<text x="-2.54" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<polygon width="0.127" layer="30">
<vertex x="-3.2664" y="3.142"/>
<vertex x="-3.2589" y="3.1445" curve="89.986886"/>
<vertex x="-4.1326" y="2.286"/>
<vertex x="-4.1351" y="2.2657" curve="90.00652"/>
<vertex x="-3.2563" y="1.392"/>
<vertex x="-3.2487" y="1.3869" curve="90.006616"/>
<vertex x="-2.3826" y="2.2403"/>
<vertex x="-2.3775" y="2.2683" curve="89.98711"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.2462" y="2.7026"/>
<vertex x="-3.2589" y="2.7051" curve="90.026544"/>
<vertex x="-3.6881" y="2.2733"/>
<vertex x="-3.6881" y="2.2632" curve="89.974074"/>
<vertex x="-3.2562" y="1.8213"/>
<vertex x="-3.2259" y="1.8186" curve="90.051271"/>
<vertex x="-2.8093" y="2.2658"/>
<vertex x="-2.8093" y="2.2606" curve="90.012964"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="3.2411" y="3.1395"/>
<vertex x="3.2486" y="3.142" curve="89.986886"/>
<vertex x="2.3749" y="2.2835"/>
<vertex x="2.3724" y="2.2632" curve="90.00652"/>
<vertex x="3.2512" y="1.3895"/>
<vertex x="3.2588" y="1.3844" curve="90.006616"/>
<vertex x="4.1249" y="2.2378"/>
<vertex x="4.13" y="2.2658" curve="89.98711"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.2613" y="2.7001"/>
<vertex x="3.2486" y="2.7026" curve="90.026544"/>
<vertex x="2.8194" y="2.2708"/>
<vertex x="2.8194" y="2.2607" curve="89.974074"/>
<vertex x="3.2513" y="1.8188"/>
<vertex x="3.2816" y="1.8161" curve="90.051271"/>
<vertex x="3.6982" y="2.2633"/>
<vertex x="3.6982" y="2.2581" curve="90.012964"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.2613" y="-1.3868"/>
<vertex x="-3.2538" y="-1.3843" curve="89.986886"/>
<vertex x="-4.1275" y="-2.2428"/>
<vertex x="-4.13" y="-2.2631" curve="90.00652"/>
<vertex x="-3.2512" y="-3.1368"/>
<vertex x="-3.2436" y="-3.1419" curve="90.006616"/>
<vertex x="-2.3775" y="-2.2885"/>
<vertex x="-2.3724" y="-2.2605" curve="89.98711"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.2411" y="-1.8262"/>
<vertex x="-3.2538" y="-1.8237" curve="90.026544"/>
<vertex x="-3.683" y="-2.2555"/>
<vertex x="-3.683" y="-2.2656" curve="89.974074"/>
<vertex x="-3.2511" y="-2.7075"/>
<vertex x="-3.2208" y="-2.7102" curve="90.051271"/>
<vertex x="-2.8042" y="-2.263"/>
<vertex x="-2.8042" y="-2.2682" curve="90.012964"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="3.2411" y="-1.3843"/>
<vertex x="3.2486" y="-1.3818" curve="89.986886"/>
<vertex x="2.3749" y="-2.2403"/>
<vertex x="2.3724" y="-2.2606" curve="90.00652"/>
<vertex x="3.2512" y="-3.1343"/>
<vertex x="3.2588" y="-3.1394" curve="90.006616"/>
<vertex x="4.1249" y="-2.286"/>
<vertex x="4.13" y="-2.258" curve="89.98711"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.2613" y="-1.8237"/>
<vertex x="3.2486" y="-1.8212" curve="90.026544"/>
<vertex x="2.8194" y="-2.253"/>
<vertex x="2.8194" y="-2.2631" curve="89.974074"/>
<vertex x="3.2513" y="-2.705"/>
<vertex x="3.2816" y="-2.7077" curve="90.051271"/>
<vertex x="3.6982" y="-2.2605"/>
<vertex x="3.6982" y="-2.2657" curve="90.012964"/>
</polygon>
</package>
<package name="TACTILE-SWITCH-SMD">
<wire x1="-1.54" y1="-2.54" x2="-2.54" y2="-1.54" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-1.24" x2="-2.54" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.54" x2="-1.54" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-1.54" y1="2.54" x2="1.54" y2="2.54" width="0.2032" layer="21"/>
<wire x1="1.54" y1="2.54" x2="2.54" y2="1.54" width="0.2032" layer="51"/>
<wire x1="2.54" y1="1.24" x2="2.54" y2="-1.24" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.54" x2="1.54" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="1.54" y1="-2.54" x2="-1.54" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="0.445" width="0.127" layer="51"/>
<wire x1="1.905" y1="0.445" x2="2.16" y2="-0.01" width="0.127" layer="51"/>
<wire x1="1.905" y1="-0.23" x2="1.905" y2="-1.115" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.27" width="0.2032" layer="21"/>
<smd name="1" x="-2.794" y="1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="2" x="2.794" y="1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="3" x="-2.794" y="-1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="4" x="2.794" y="-1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<text x="-0.889" y="1.778" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH-SMD-RIGHT-ANGLE">
<hole x="0" y="0.9" drill="0.7"/>
<hole x="0" y="-0.9" drill="0.7"/>
<smd name="1" x="-1.95" y="0" dx="2" dy="1.1" layer="1" rot="R90"/>
<smd name="2" x="1.95" y="0" dx="2" dy="1.1" layer="1" rot="R90"/>
<wire x1="-2" y1="1.2" x2="-2" y2="1.5" width="0.127" layer="21"/>
<wire x1="-2" y1="1.5" x2="2" y2="1.5" width="0.127" layer="21"/>
<wire x1="2" y1="1.5" x2="2" y2="1.2" width="0.127" layer="21"/>
<wire x1="-2" y1="-1.2" x2="-2" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-2" y1="-1.5" x2="-0.7" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-0.7" y1="-1.5" x2="0.7" y2="-1.5" width="0.127" layer="21"/>
<wire x1="0.7" y1="-1.5" x2="2" y2="-1.5" width="0.127" layer="21"/>
<wire x1="2" y1="-1.5" x2="2" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-0.7" y1="-2.1" x2="0.7" y2="-2.1" width="0.127" layer="21"/>
<wire x1="0.7" y1="-2.1" x2="0.7" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-0.7" y1="-2.1" x2="-0.7" y2="-1.5" width="0.127" layer="21"/>
<text x="-2" y="1.7" size="0.8128" layer="25" ratio="15">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="SWITCH-MOMENTARY-2">
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="2"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SWITCH-MOMENTARY-2" prefix="S">
<description>Various NO switches- pushbuttons, reed, etc</description>
<gates>
<gate name="G$1" symbol="SWITCH-MOMENTARY-2" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="TACTILE-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD-2" package="TACTILE_SWITCH_SMD-2">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="12MM" package="TACTILE-PTH-12MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-09185" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD-1101NE" package="TACTILE-SWITCH-1101NE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-00815" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH_REED" package="REED_SWITCH_PTH">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD-4" package="TACTILE_SWITCH_TALL">
<connects>
<connect gate="G$1" pin="1" pad="A2"/>
<connect gate="G$1" pin="2" pad="B2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-11966" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH_REED2" package="REED_SWITCH_PLASTIC">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIDE_EZ" package="TACTILE-PTH-SIDEEZ">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD-3" package="TACTILE_SWITCH_SMD-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD-12MM" package="TACTILE-SMD-12MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH_EZ" package="TACTILE-PTH-EZ">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="TACTILE-SWITCH-SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-08247" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD-REDUNDANT" package="TACTILE-SWITCH-SMD">
<connects>
<connect gate="G$1" pin="1" pad="1 2"/>
<connect gate="G$1" pin="2" pad="3 4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-08247" constant="no"/>
</technology>
</technologies>
</device>
<device name="TACTILE-SWITCH-SMD-RIGHT-ANGLE" package="TACTILE_SWITCH-SMD-RIGHT-ANGLE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="COMP-12265" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-small-signal">
<packages>
<package name="SOT23">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="P-MOS">
<wire x1="0" y1="0" x2="-1.016" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0.381" x2="-1.016" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-0.381" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="2.032" x2="0" y2="2.794" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.381" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-3.048" x2="1.27" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-3.048" x2="1.27" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-0.254" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="2.794" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.794" x2="0" y2="2.794" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="1.778" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.762" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="0.762" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0" x2="1.778" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-2.032" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.032" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="2.032" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="0" x2="-0.889" y2="-0.127" width="0.254" layer="94"/>
<wire x1="-0.889" y1="-0.127" x2="-0.889" y2="0.127" width="0.254" layer="94"/>
<wire x1="-0.889" y1="0.127" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="1.016" y1="-0.635" x2="1.524" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.635" x2="1.27" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.254" x2="1.016" y2="-0.635" width="0.254" layer="94"/>
<circle x="0" y="2.794" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="2.032" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="-3.048" radius="0.3592" width="0" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.54" x2="-1.524" y2="-1.27" layer="94"/>
<rectangle x1="-2.032" y1="1.27" x2="-1.524" y2="2.54" layer="94"/>
<rectangle x1="-2.032" y1="-0.762" x2="-1.524" y2="0.762" layer="94"/>
<pin name="G" x="-5.08" y="2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BSS84" prefix="Q">
<description>&lt;b&gt;P-CHANNEL MOS FET&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="P-MOS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
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
<library name="mbed">
<packages>
<package name="0603">
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
</package>
<package name="L0603">
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="P$1" x="-0.635" y="0" dx="1.016" dy="0.635" layer="1" rot="R90"/>
<smd name="P$2" x="0.635" y="0" dx="1.016" dy="0.635" layer="1" rot="R90"/>
<text x="-0.762" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.7493" y="-2.4892" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="L">
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94" curve="-180"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P$1" x="-10.16" y="0" visible="off" length="middle"/>
<pin name="P$2" x="10.16" y="0" visible="off" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="L" prefix="L">
<gates>
<gate name="G$1" symbol="L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_L" package="L0603">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MySMD">
<packages>
<package name="157SW">
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.127" layer="51"/>
<wire x1="0" y1="1.27" x2="3.9878" y2="1.27" width="0.127" layer="51"/>
<wire x1="3.9878" y1="1.27" x2="3.9878" y2="-1.27" width="0.127" layer="51"/>
<wire x1="3.9878" y1="-1.27" x2="0" y2="-1.27" width="0.127" layer="51"/>
<wire x1="1.016" y1="1.27" x2="3.048" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="3.048" y2="-1.27" width="0.2032" layer="21"/>
<circle x="2.032" y="0" radius="0.8131" width="0.2032" layer="21"/>
<circle x="2.032" y="0" radius="0.8131" width="0.127" layer="51"/>
<smd name="1" x="0" y="0" dx="1.016" dy="1.9812" layer="1"/>
<smd name="2" x="4.0005" y="0" dx="1.016" dy="1.9812" layer="1"/>
<text x="0" y="1.524" size="0.6096" layer="25">&gt;NAME</text>
<text x="0" y="-2.159" size="0.6096" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PBSWITCH">
<wire x1="-4.572" y1="2.54" x2="-2.286" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.286" y1="2.54" x2="2.286" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.286" y1="2.54" x2="4.572" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.286" y1="2.54" x2="-2.286" y2="4.318" width="0.254" layer="94"/>
<wire x1="-2.286" y1="4.318" x2="2.286" y2="4.318" width="0.254" layer="94"/>
<wire x1="2.286" y1="4.318" x2="2.286" y2="2.54" width="0.254" layer="94"/>
<text x="-8.636" y="4.826" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.318" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="0" visible="off" length="middle" direction="pas" function="dot"/>
<pin name="2" x="7.62" y="0" visible="off" length="middle" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PB157" prefix="SW" uservalue="yes">
<gates>
<gate name="G$1" symbol="PBSWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="157SW">
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
<library name="SparkFun-LED">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find discrete LEDs for illumination or indication, but no displays.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="21"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED-1206">
<wire x1="-1" y1="1" x2="-2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="1" x2="-2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-1" y2="-1" width="0.2032" layer="21"/>
<wire x1="1" y1="1" x2="2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="1" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0.7" x2="0.3" y2="0" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="0.3" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="-0.3" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="0.6" x2="-0.3" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="0" width="0.2032" layer="21"/>
<smd name="A" x="-1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<smd name="C" x="1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<text x="-0.889" y="1.397" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.778" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="LED-0603">
<wire x1="0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="-0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="0" y1="0.17" x2="0.2338" y2="-0.14" width="0.2032" layer="21"/>
<wire x1="-0.0254" y1="0.1546" x2="-0.2184" y2="-0.14" width="0.2032" layer="21"/>
<smd name="C" x="0" y="0.877" dx="1" dy="1" layer="1" roundness="30"/>
<smd name="A" x="0" y="-0.877" dx="1" dy="1" layer="1" roundness="30"/>
<text x="-0.6985" y="-0.889" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="1.0795" y="-1.016" size="0.4064" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="LED10MM">
<wire x1="-5" y1="-2" x2="-5" y2="2" width="0.2032" layer="21" curve="316.862624"/>
<wire x1="-5" y1="2" x2="-5" y2="-2" width="0.2032" layer="21"/>
<pad name="A" x="2.54" y="0" drill="2.4" diameter="3.7"/>
<pad name="C" x="-2.54" y="0" drill="2.4" diameter="3.7" shape="square"/>
<text x="2.159" y="2.54" size="1.016" layer="51" ratio="15">L</text>
<text x="-2.921" y="2.54" size="1.016" layer="51" ratio="15">S</text>
</package>
<package name="FKIT-LED-1206">
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="0.5" x2="-0.55" y2="-0.5" width="0.1016" layer="51" curve="84.547378"/>
<wire x1="0.55" y1="0.5" x2="-0.55" y2="0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="0.55" y1="-0.5" x2="0.55" y2="0.5" width="0.1016" layer="51" curve="84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LED3MM-NS">
<description>&lt;h3&gt;LED 3MM - No Silk&lt;/h3&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="51" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="51" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="51" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="51" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="51"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128"/>
<pad name="K" x="1.27" y="0" drill="0.8128"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM-KIT">
<description>&lt;h3&gt;LED5MM-KIT&lt;/h3&gt;
5MM Through-hole LED&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796" stop="no"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796" stop="no"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.127" layer="30">
<vertex x="-1.2675" y="-0.9525" curve="-90"/>
<vertex x="-2.2224" y="-0.0228" curve="-90.011749"/>
<vertex x="-1.27" y="0.9526" curve="-90"/>
<vertex x="-0.32" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.27" y="-0.4445" curve="-90.012891"/>
<vertex x="-1.7145" y="-0.0203" curve="-90"/>
<vertex x="-1.27" y="0.447" curve="-90"/>
<vertex x="-0.8281" y="-0.0101" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.2725" y="-0.9525" curve="-90"/>
<vertex x="0.3176" y="-0.0228" curve="-90.011749"/>
<vertex x="1.27" y="0.9526" curve="-90"/>
<vertex x="2.22" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.27" y="-0.4445" curve="-90.012891"/>
<vertex x="0.8255" y="-0.0203" curve="-90"/>
<vertex x="1.27" y="0.447" curve="-90"/>
<vertex x="1.7119" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="LED-1206-BOTTOM">
<wire x1="-2" y1="0.4" x2="-2" y2="-0.4" width="0.127" layer="49"/>
<wire x1="-2.4" y1="0" x2="-1.6" y2="0" width="0.127" layer="49"/>
<wire x1="1.6" y1="0" x2="2.4" y2="0" width="0.127" layer="49"/>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.127" layer="49"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="0.635" width="0.127" layer="49"/>
<wire x1="-0.381" y1="0.635" x2="0.254" y2="0" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="-0.381" y2="-0.635" width="0.127" layer="49"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.635" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.635" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="1.27" y2="0" width="0.127" layer="49"/>
<rectangle x1="-0.75" y1="-0.75" x2="0.75" y2="0.75" layer="51"/>
<smd name="A" x="-1.8" y="0" dx="1.5" dy="1.6" layer="1"/>
<smd name="C" x="1.8" y="0" dx="1.5" dy="1.6" layer="1"/>
<hole x="0" y="0" drill="2.3"/>
<polygon width="0" layer="51">
<vertex x="1.1" y="-0.5"/>
<vertex x="1.1" y="0.5"/>
<vertex x="1.6" y="0.5"/>
<vertex x="1.6" y="0.25" curve="90"/>
<vertex x="1.4" y="0.05"/>
<vertex x="1.4" y="-0.05" curve="90"/>
<vertex x="1.6" y="-0.25"/>
<vertex x="1.6" y="-0.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-1.1" y="0.5"/>
<vertex x="-1.1" y="-0.5"/>
<vertex x="-1.6" y="-0.5"/>
<vertex x="-1.6" y="-0.25" curve="90"/>
<vertex x="-1.4" y="-0.05"/>
<vertex x="-1.4" y="0.05" curve="90"/>
<vertex x="-1.6" y="0.25"/>
<vertex x="-1.6" y="0.5"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
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
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LEDs&lt;/b&gt;
Standard schematic elements and footprints for 5mm, 3mm, 1206, and 0603 sized LEDs. 5mm - Spark Fun Electronics SKU : COM-00529 (and others)</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="LED-0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-FKIT-1206" package="FKIT-LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3MM-NO_SILK" package="LED3MM-NS">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM-KIT" package="LED5MM-KIT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-BOTTOM" package="LED-1206-BOTTOM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mbed-HDK">
<packages>
<package name="0402">
<wire x1="-0.8126" y1="0.483" x2="0.8126" y2="0.483" width="0.0508" layer="39"/>
<wire x1="0.8126" y1="0.483" x2="0.8126" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="0.8126" y1="-0.483" x2="-0.8126" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-0.8126" y1="-0.483" x2="-0.8126" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.4572" y="0" dx="0.4572" dy="0.762" layer="1"/>
<smd name="2" x="0.4572" y="0" dx="0.4572" dy="0.762" layer="1"/>
<text x="-1.27" y="-2.54" size="1.016" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.016" layer="27" font="vector" ratio="12">&gt;VALUE</text>
</package>
<package name="0603">
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-1.27" y="1.27" size="1.016" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.016" layer="27" font="vector" ratio="12">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="L">
<wire x1="-1.905" y1="0" x2="-0.635" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0.635" y1="0" x2="1.905" y2="0" width="0.254" layer="94" curve="-180"/>
<text x="-2.54" y="5.08" size="1.27" layer="95" font="vector" ratio="12">&gt;NAME</text>
<text x="-2.54" y="2.54" size="1.27" layer="96" font="vector" ratio="12">&gt;VALUE</text>
<pin name="P$1" x="-2.54" y="0" visible="off" length="point"/>
<pin name="P$2" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<wire x1="-1.905" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="L" prefix="L" uservalue="yes">
<description>&lt;b&gt;Inductor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="L" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pighiXXX">
<description>&lt;b&gt;PighiXXX&lt;/b&gt;&lt;br&gt;
Custom Library</description>
<packages>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PTC0805">
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-2.54" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="3.048" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.302" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PTC0805" prefix="F">
<gates>
<gate name="G$1" symbol="PTC0805" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805">
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
<class number="0" name="default" width="0.254" drill="0.254">
<clearance class="0" value="0.2032"/>
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" deviceset="DINA4_L" device=""/>
<part name="GND35" library="supply1" deviceset="GND" device=""/>
<part name="IC2" library="GHI" deviceset="5PIN_REG" device="" value="AP2112K-3.3TRG1 3.3V"/>
<part name="SUPPLY36" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="C14" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="1uF"/>
<part name="C17" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="1uF"/>
<part name="SUPPLY35" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="GND34" library="supply1" deviceset="GND" device=""/>
<part name="GND36" library="supply1" deviceset="GND" device=""/>
<part name="C15" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="10uF 10V"/>
<part name="C16" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="10uF 10V"/>
<part name="IC1" library="linear" deviceset="78*" device="DT" technology="05"/>
<part name="SUPPLY21" library="SparkFun-Aesthetics" deviceset="VIN" device=""/>
<part name="SUPPLY34" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="SUPPLY33" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="SUPPLY28" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="C13" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="1uF"/>
<part name="C10" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="1uF"/>
<part name="GND30" library="supply1" deviceset="GND" device=""/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="C11" library="SparkFun-Passives" deviceset="CAP" device="0805" value="0.33uF"/>
<part name="SUPPLY22" library="SparkFun-Aesthetics" deviceset="VIN" device=""/>
<part name="SUPPLY24" library="SparkFun-Aesthetics" deviceset="VIN" device=""/>
<part name="C12" library="SparkFun-Capacitors" deviceset="CAP_POL" device="PTH1" value="220uF 25V"/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="GND33" library="supply1" deviceset="GND" device=""/>
<part name="GND37" library="supply1" deviceset="GND" device=""/>
<part name="U2" library="alvaroferran" deviceset="NXP_LPC1768_FBD100" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="SUPPLY7" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="JP2" library="SparkFun-Connectors" deviceset="M04" device="LOCK"/>
<part name="JP5" library="SparkFun-Connectors" deviceset="M05" device="LOCK"/>
<part name="SUPPLY1" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="SUPPLY5" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="SUPPLY8" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="JP12" library="SparkFun-Connectors" deviceset="M03" device="LOCK"/>
<part name="JP13" library="SparkFun-Connectors" deviceset="M05" device="LOCK"/>
<part name="JP14" library="SparkFun-Connectors" deviceset="M02" device="LOCK"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="SUPPLY10" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="SUPPLY20" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="SUPPLY17" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="SUPPLY18" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="SUPPLY11" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="R4" library="SparkFun-Passives" deviceset="RESISTOR" device="0402-RES" value="10k"/>
<part name="JP8" library="SparkFun-Connectors" deviceset="M10" device="LOCK"/>
<part name="JP9" library="SparkFun-Connectors" deviceset="M10" device="LOCK"/>
<part name="JP11" library="SparkFun-Connectors" deviceset="M10" device="LOCK"/>
<part name="C6" library="SparkFun-Passives" deviceset="CAP" device="0402-CAP" value="0.1uF"/>
<part name="SUPPLY14" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="GND16" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="C8" library="SparkFun-Passives" deviceset="CAP" device="0402-CAP" value="0.1uF"/>
<part name="SUPPLY16" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="GND19" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="R8" library="SparkFun-Passives" deviceset="RESISTOR" device="0402-RES" value="1k"/>
<part name="R9" library="SparkFun-Passives" deviceset="RESISTOR" device="0402-RES" value="100k"/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="Q2" library="transistor-small-signal" deviceset="BSS84" device=""/>
<part name="R10" library="SparkFun-Passives" deviceset="RESISTOR" device="0402-RES" value="1.5K"/>
<part name="R6" library="SparkFun-Passives" deviceset="RESISTOR" device="0402-RES" value="33"/>
<part name="R7" library="SparkFun-Passives" deviceset="RESISTOR" device="0402-RES" value="33"/>
<part name="SUPPLY19" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="L1" library="mbed" deviceset="L" device="_L" value="10uH"/>
<part name="GND17" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="C9" library="SparkFun-Passives" deviceset="CAP" device="0603-CAP" value="1uF"/>
<part name="SUPPLY12" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="SW1" library="MySMD" deviceset="PB157" device="" value="RESET"/>
<part name="R12" library="SparkFun-Passives" deviceset="RESISTOR" device="0402-RES" value="10k"/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="SUPPLY23" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="S1" library="SparkFun-Electromechanical" deviceset="SWITCH-MOMENTARY-2" device="SIDE_EZ" value="PROGR"/>
<part name="GND29" library="supply1" deviceset="GND" device=""/>
<part name="R15" library="SparkFun-Passives" deviceset="RESISTOR" device="0402-RES" value="10k"/>
<part name="SUPPLY26" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="LED1" library="SparkFun-LED" deviceset="LED" device="0603"/>
<part name="R11" library="SparkFun-Passives" deviceset="RESISTOR" device="0402-RES" value="470"/>
<part name="C5" library="SparkFun-Passives" deviceset="CAP" device="0402-CAP" value="0.1uF"/>
<part name="SUPPLY13" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="GND15" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="C7" library="SparkFun-Passives" deviceset="CAP" device="0402-CAP" value="0.1uF"/>
<part name="SUPPLY15" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="GND18" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="Q1" library="GHI" deviceset="CRYSTAL3.2X2.5" device="" value="12MHz 3.2x2.5"/>
<part name="GND12" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="C1" library="SparkFun-Passives" deviceset="CAP" device="0402-CAP" value="18pF"/>
<part name="C2" library="SparkFun-Passives" deviceset="CAP" device="0402-CAP" value="18pF"/>
<part name="Y1" library="alvaroferran" deviceset="ABS25" device=""/>
<part name="C3" library="SparkFun-Passives" deviceset="CAP" device="0402-CAP" value="12pF"/>
<part name="C4" library="SparkFun-Passives" deviceset="CAP" device="0402-CAP" value="12pF"/>
<part name="GND13" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="BT1" library="alvaroferran" deviceset="SMTU2032-1" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="SUPPLY31" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="Q3" library="transistor-small-signal" deviceset="BSS84" device=""/>
<part name="SUPPLY32" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="U3" library="linear" deviceset="LMC7101AIM5" device="" value="LMC7101AIM5"/>
<part name="SUPPLY27" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="R13" library="SparkFun-Passives" deviceset="RESISTOR" device="0402-RES" value="22k"/>
<part name="R14" library="SparkFun-Passives" deviceset="RESISTOR" device="0402-RES" value="10k"/>
<part name="SUPPLY25" library="SparkFun-Aesthetics" deviceset="VIN" device=""/>
<part name="SUPPLY29" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="GND28" library="supply1" deviceset="GND" device=""/>
<part name="GND31" library="supply1" deviceset="GND" device=""/>
<part name="U4" library="alvaroferran" deviceset="NRF_8001_R2Q32_T" device=""/>
<part name="JP7" library="SparkFun-Connectors" deviceset="M02" device="LOCK"/>
<part name="GND42" library="supply1" deviceset="GND" device=""/>
<part name="SUPPLY38" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="R18" library="SparkFun-Passives" deviceset="RESISTOR" device="0402-RES" value="22k"/>
<part name="C26" library="SparkFun-Passives" deviceset="CAP" device="0402-CAP" value="33nF"/>
<part name="C25" library="SparkFun-Passives" deviceset="CAP" device="0402-CAP" value="100nF"/>
<part name="GND44" library="supply1" deviceset="GND" device=""/>
<part name="GND45" library="supply1" deviceset="GND" device=""/>
<part name="R17" library="SparkFun-Passives" deviceset="RESISTOR" device="0402-RES" value="10k"/>
<part name="SUPPLY37" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="L2" library="mbed-HDK" deviceset="L" device="0402" value="3.9nH"/>
<part name="L4" library="mbed-HDK" deviceset="L" device="0402" value="8.2nH"/>
<part name="L3" library="mbed-HDK" deviceset="L" device="0402" value="5.6nH"/>
<part name="C23" library="SparkFun-Passives" deviceset="CAP" device="0402-CAP" value="1.8pF"/>
<part name="C22" library="SparkFun-Passives" deviceset="CAP" device="0402-CAP" value="1.2pF"/>
<part name="GND40" library="supply1" deviceset="GND" device=""/>
<part name="C24" library="SparkFun-Passives" deviceset="CAP" device="0402-CAP" value="2.2nF"/>
<part name="GND41" library="supply1" deviceset="GND" device=""/>
<part name="C27" library="SparkFun-Passives" deviceset="CAP" device="0402-CAP" value="0.1uF"/>
<part name="SUPPLY39" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="GND43" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="C28" library="SparkFun-Passives" deviceset="CAP" device="0402-CAP" value="0.1uF"/>
<part name="SUPPLY40" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="GND46" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="Y2" library="alvaroferran" deviceset="ABS25" device="" value="ABS25-32.768kHz"/>
<part name="C20" library="SparkFun-Passives" deviceset="CAP" device="0402-CAP" value="12pF"/>
<part name="C21" library="SparkFun-Passives" deviceset="CAP" device="0402-CAP" value="12pF"/>
<part name="GND39" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="Q4" library="GHI" deviceset="CRYSTAL3.2X2.5" device="" value="16MHz 3.2x2.5"/>
<part name="GND38" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="C18" library="SparkFun-Passives" deviceset="CAP" device="0402-CAP" value="18pF"/>
<part name="C19" library="SparkFun-Passives" deviceset="CAP" device="0402-CAP" value="18pF"/>
<part name="ANT1" library="alvaroferran" deviceset="NRF_ANTENNA" device=""/>
<part name="SJ1" library="SparkFun-Passives" deviceset="JUMPER-PAD-2-NC_BY_TRACE" device=""/>
<part name="SJ2" library="SparkFun-Passives" deviceset="JUMPER-PAD-2-NC_BY_TRACE" device=""/>
<part name="SJ3" library="SparkFun-Passives" deviceset="JUMPER-PAD-2-NC_BY_TRACE" device=""/>
<part name="JP10" library="SparkFun-Connectors" deviceset="USB_MICROB_PLUG" device="CONN-11752"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="SUPPLY9" library="SparkFun-Aesthetics" deviceset="VIN" device=""/>
<part name="R3" library="SparkFun-Passives" deviceset="RESISTOR" device="0402-RES" value="330"/>
<part name="JP4" library="SparkFun-Connectors" deviceset="M04" device="LOCK"/>
<part name="SUPPLY3" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="JP6" library="SparkFun-Connectors" deviceset="M04" device="LOCK"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="JP3" library="SparkFun-Connectors" deviceset="M05" device="LOCK"/>
<part name="SUPPLY4" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="JP1" library="SparkFun-Connectors" deviceset="M05" device="LOCK"/>
<part name="SUPPLY2" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="U1" library="SparkFun-Connectors" deviceset="RJ45-8" device="PTH"/>
<part name="F1" library="pighiXXX" deviceset="PTC0805" device=""/>
<part name="SUPPLY30" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="LED2" library="SparkFun-LED" deviceset="LED" device="0603"/>
<part name="R16" library="SparkFun-Passives" deviceset="RESISTOR" device="0402-RES" value="470"/>
<part name="GND32" library="supply1" deviceset="GND" device=""/>
<part name="GND21" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="R1" library="SparkFun-Passives" deviceset="RESISTOR" device="0402-RES" value="4.7k"/>
<part name="R2" library="SparkFun-Passives" deviceset="RESISTOR" device="0402-RES" value="4.7k"/>
<part name="SUPPLY6" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="R5" library="SparkFun-Passives" deviceset="RESISTOR" device="0402-RES" value="10k"/>
<part name="FRAME2" library="frames" deviceset="DINA4_L" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="88.9" y1="93.98" x2="2.54" y2="93.98" width="0.1524" layer="98" style="shortdash"/>
<wire x1="88.9" y1="177.8" x2="88.9" y2="93.98" width="0.1524" layer="98" style="shortdash"/>
<text x="5.08" y="2.54" size="2.54" layer="97" font="vector">3.3V REG</text>
<text x="7.62" y="167.64" size="3.81" layer="97" font="vector">OpenChair</text>
<text x="7.366" y="164.338" size="1.778" layer="97" font="vector">Designer:</text>
<text x="23.622" y="164.084" size="1.778" layer="97" font="vector">Alvaro Ferrán</text>
<text x="5.08" y="96.52" size="2.54" layer="97" font="vector">5V REG</text>
<wire x1="88.9" y1="93.98" x2="88.9" y2="2.54" width="0.1524" layer="98" style="shortdash"/>
<text x="93.98" y="2.54" size="2.54" layer="97" font="vector">MCU</text>
<text x="119.38" y="45.72" size="1.27" layer="97">ILCX13-FF5F18-12.0000</text>
<text x="119.38" y="25.4" size="1.27" layer="97">ABS25-32.000KHZ-T</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="GND35" gate="1" x="43.18" y="20.32"/>
<instance part="IC2" gate="G$1" x="43.18" y="38.1"/>
<instance part="SUPPLY36" gate="G$1" x="63.5" y="45.72"/>
<instance part="C14" gate="G$1" x="22.86" y="30.48" rot="R180"/>
<instance part="C17" gate="G$1" x="63.5" y="30.48" rot="R180"/>
<instance part="SUPPLY35" gate="G$1" x="53.34" y="76.2"/>
<instance part="GND34" gate="1" x="33.02" y="55.88"/>
<instance part="GND36" gate="1" x="53.34" y="55.88"/>
<instance part="C15" gate="G$1" x="33.02" y="66.04"/>
<instance part="C16" gate="G$1" x="53.34" y="66.04"/>
<instance part="IC1" gate="A1" x="40.64" y="121.92"/>
<instance part="SUPPLY21" gate="G$1" x="25.4" y="124.46"/>
<instance part="SUPPLY34" gate="G$1" x="33.02" y="76.2"/>
<instance part="SUPPLY33" gate="G$1" x="22.86" y="45.72"/>
<instance part="SUPPLY28" gate="G$1" x="55.88" y="124.46"/>
<instance part="C13" gate="G$1" x="55.88" y="116.84" rot="R180"/>
<instance part="C10" gate="G$1" x="25.4" y="116.84" rot="R180"/>
<instance part="GND30" gate="1" x="55.88" y="106.68"/>
<instance part="GND23" gate="1" x="25.4" y="106.68"/>
<instance part="GND24" gate="1" x="33.02" y="134.62"/>
<instance part="GND27" gate="1" x="45.72" y="134.62"/>
<instance part="C11" gate="G$1" x="33.02" y="142.24"/>
<instance part="SUPPLY22" gate="G$1" x="33.02" y="149.86"/>
<instance part="SUPPLY24" gate="G$1" x="45.72" y="149.86"/>
<instance part="C12" gate="G$1" x="45.72" y="144.78"/>
<instance part="GND26" gate="1" x="40.64" y="106.68"/>
<instance part="GND33" gate="1" x="22.86" y="20.32"/>
<instance part="GND37" gate="1" x="63.5" y="20.32"/>
<instance part="U2" gate="G$1" x="220.98" y="99.06"/>
<instance part="SUPPLY20" gate="G$1" x="261.62" y="132.08" smashed="yes">
<attribute name="VALUE" x="257.302" y="135.382" size="1.778" layer="96"/>
</instance>
<instance part="GND22" gate="1" x="259.08" y="5.08"/>
<instance part="SUPPLY17" gate="G$1" x="154.94" y="33.02"/>
<instance part="SUPPLY18" gate="G$1" x="154.94" y="53.34"/>
<instance part="C6" gate="G$1" x="116.84" y="160.02" smashed="yes">
<attribute name="NAME" x="116.586" y="164.465" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="118.364" y="159.639" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY14" gate="G$1" x="116.84" y="170.18" smashed="yes">
<attribute name="VALUE" x="113.284" y="173.228" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="116.84" y="149.86" smashed="yes">
<attribute name="VALUE" x="113.538" y="147.32" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="124.46" y="160.02" smashed="yes">
<attribute name="NAME" x="124.714" y="162.687" size="1.778" layer="95"/>
<attribute name="VALUE" x="122.428" y="157.607" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY16" gate="G$1" x="124.46" y="170.18" smashed="yes">
<attribute name="VALUE" x="122.936" y="173.228" size="1.778" layer="96"/>
</instance>
<instance part="GND19" gate="1" x="124.46" y="149.86" smashed="yes">
<attribute name="VALUE" x="122.174" y="147.32" size="1.778" layer="96"/>
</instance>
<instance part="R8" gate="G$1" x="154.94" y="27.94" rot="R90"/>
<instance part="R9" gate="G$1" x="154.94" y="17.78" rot="R270"/>
<instance part="GND20" gate="1" x="154.94" y="10.16"/>
<instance part="Q2" gate="G$1" x="154.94" y="96.52" smashed="yes">
<attribute name="NAME" x="155.956" y="99.568" size="1.778" layer="95"/>
<attribute name="VALUE" x="146.304" y="91.948" size="1.778" layer="96"/>
</instance>
<instance part="R10" gate="G$1" x="154.94" y="83.82" smashed="yes" rot="R270">
<attribute name="NAME" x="151.8666" y="83.82" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="153.416" y="85.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="144.78" y="76.2" smashed="yes" rot="R180">
<attribute name="NAME" x="142.24" y="77.6986" size="1.778" layer="95"/>
<attribute name="VALUE" x="147.066" y="76.708" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="144.78" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="141.986" y="70.5866" size="1.778" layer="95"/>
<attribute name="VALUE" x="147.32" y="71.628" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY19" gate="G$1" x="154.94" y="106.68" smashed="yes">
<attribute name="VALUE" x="148.844" y="106.934" size="1.778" layer="96"/>
</instance>
<instance part="L1" gate="G$1" x="157.48" y="175.26"/>
<instance part="GND17" gate="1" x="157.48" y="167.64" smashed="yes" rot="R270">
<attribute name="VALUE" x="154.686" y="169.672" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C9" gate="G$1" x="165.1" y="167.64" smashed="yes" rot="R90">
<attribute name="NAME" x="163.068" y="169.545" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="162.814" y="167.259" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY12" gate="G$1" x="147.32" y="175.26" smashed="yes">
<attribute name="VALUE" x="146.05" y="172.974" size="1.778" layer="96"/>
</instance>
<instance part="SW1" gate="G$1" x="101.6" y="116.84" smashed="yes" rot="R270">
<attribute name="NAME" x="106.426" y="119.126" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="98.298" y="121.158" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R12" gate="G$1" x="101.6" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="100.1014" y="128.27" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="104.902" y="127.762" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND25" gate="1" x="101.6" y="106.68"/>
<instance part="SUPPLY23" gate="G$1" x="101.6" y="134.62"/>
<instance part="S1" gate="G$1" x="119.38" y="116.84" rot="R270"/>
<instance part="GND29" gate="1" x="119.38" y="106.68"/>
<instance part="R15" gate="G$1" x="119.38" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="117.8814" y="128.016" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="122.682" y="128.016" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY26" gate="G$1" x="119.38" y="134.62"/>
<instance part="LED1" gate="G$1" x="154.94" y="48.26"/>
<instance part="R11" gate="G$1" x="162.56" y="43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="160.02" y="44.6786" size="1.778" layer="95"/>
<attribute name="VALUE" x="162.814" y="40.132" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="99.06" y="160.02" smashed="yes">
<attribute name="NAME" x="98.806" y="164.465" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="100.584" y="159.639" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY13" gate="G$1" x="99.06" y="170.18" smashed="yes">
<attribute name="VALUE" x="95.504" y="173.228" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="1" x="99.06" y="149.86" smashed="yes">
<attribute name="VALUE" x="95.758" y="147.32" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="106.68" y="160.02" smashed="yes">
<attribute name="NAME" x="106.934" y="162.687" size="1.778" layer="95"/>
<attribute name="VALUE" x="104.648" y="157.607" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY15" gate="G$1" x="106.68" y="170.18" smashed="yes">
<attribute name="VALUE" x="105.156" y="173.228" size="1.778" layer="96"/>
</instance>
<instance part="GND18" gate="1" x="106.68" y="149.86" smashed="yes">
<attribute name="VALUE" x="101.854" y="147.32" size="1.778" layer="96"/>
</instance>
<instance part="Q1" gate="G$1" x="116.84" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="114.554" y="46.99" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="131.064" y="50.038" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="GND12" gate="1" x="101.6" y="40.64"/>
<instance part="C1" gate="G$1" x="106.68" y="53.34" smashed="yes" rot="R270">
<attribute name="NAME" x="109.474" y="53.467" size="1.778" layer="95"/>
<attribute name="VALUE" x="101.346" y="53.721" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="106.68" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="109.474" y="43.307" size="1.778" layer="95"/>
<attribute name="VALUE" x="101.6" y="43.561" size="1.778" layer="96"/>
</instance>
<instance part="Y1" gate="G$1" x="116.84" y="27.94" smashed="yes" rot="R270">
<attribute name="NAME" x="115.57" y="25.654" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C3" gate="G$1" x="106.68" y="33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="109.474" y="33.147" size="1.778" layer="95"/>
<attribute name="VALUE" x="101.6" y="33.401" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="106.68" y="22.86" smashed="yes" rot="R270">
<attribute name="NAME" x="109.474" y="22.987" size="1.778" layer="95"/>
<attribute name="VALUE" x="101.6" y="23.241" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="101.6" y="20.32"/>
<instance part="BT1" gate="G$1" x="119.38" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="116.84" y="83.693" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="125.73" y="78.74" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND14" gate="1" x="119.38" y="66.04"/>
<instance part="SUPPLY30" gate="G$1" x="101.6" y="93.98"/>
<instance part="LED2" gate="G$1" x="101.6" y="88.9"/>
<instance part="R16" gate="G$1" x="101.6" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="103.0986" y="78.74" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="98.552" y="78.486" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND32" gate="1" x="101.6" y="66.04"/>
<instance part="GND21" gate="1" x="172.72" y="170.18" smashed="yes" rot="R270">
<attribute name="VALUE" x="170.18" y="173.482" size="1.778" layer="96" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="GND34" gate="1" pin="GND"/>
<wire x1="33.02" y1="63.5" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="GND36" gate="1" pin="GND"/>
<wire x1="53.34" y1="63.5" x2="53.34" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND24" gate="1" pin="GND"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="33.02" y1="139.7" x2="33.02" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND27" gate="1" pin="GND"/>
<pinref part="C12" gate="G$1" pin="-"/>
<wire x1="45.72" y1="139.7" x2="45.72" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND23" gate="1" pin="GND"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="25.4" y1="111.76" x2="25.4" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND30" gate="1" pin="GND"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="55.88" y1="111.76" x2="55.88" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A1" pin="GND"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="40.64" y1="109.22" x2="40.64" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="22.86" y1="25.4" x2="22.86" y2="22.86" width="0.1524" layer="91"/>
<pinref part="GND33" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="63.5" y1="22.86" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
<pinref part="GND37" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<pinref part="GND35" gate="1" pin="GND"/>
<wire x1="43.18" y1="22.86" x2="43.18" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VSS6"/>
<wire x1="259.08" y1="12.7" x2="251.46" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VSS5"/>
<wire x1="259.08" y1="12.7" x2="259.08" y2="15.24" width="0.1524" layer="91"/>
<wire x1="259.08" y1="15.24" x2="251.46" y2="15.24" width="0.1524" layer="91"/>
<junction x="259.08" y="12.7"/>
<pinref part="U2" gate="G$1" pin="VSS4"/>
<wire x1="259.08" y1="15.24" x2="259.08" y2="17.78" width="0.1524" layer="91"/>
<wire x1="259.08" y1="17.78" x2="251.46" y2="17.78" width="0.1524" layer="91"/>
<junction x="259.08" y="15.24"/>
<pinref part="U2" gate="G$1" pin="VSS3"/>
<wire x1="259.08" y1="17.78" x2="259.08" y2="20.32" width="0.1524" layer="91"/>
<wire x1="259.08" y1="20.32" x2="251.46" y2="20.32" width="0.1524" layer="91"/>
<junction x="259.08" y="17.78"/>
<pinref part="U2" gate="G$1" pin="VSS2"/>
<wire x1="259.08" y1="20.32" x2="259.08" y2="22.86" width="0.1524" layer="91"/>
<wire x1="259.08" y1="22.86" x2="251.46" y2="22.86" width="0.1524" layer="91"/>
<junction x="259.08" y="20.32"/>
<pinref part="U2" gate="G$1" pin="VSS1"/>
<wire x1="259.08" y1="22.86" x2="259.08" y2="25.4" width="0.1524" layer="91"/>
<wire x1="259.08" y1="25.4" x2="251.46" y2="25.4" width="0.1524" layer="91"/>
<junction x="259.08" y="22.86"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="259.08" y1="7.62" x2="259.08" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VSSA"/>
<wire x1="259.08" y1="10.16" x2="259.08" y2="12.7" width="0.1524" layer="91"/>
<wire x1="251.46" y1="10.16" x2="259.08" y2="10.16" width="0.1524" layer="91"/>
<junction x="259.08" y="10.16"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="116.84" y1="152.4" x2="116.84" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="124.46" y1="152.4" x2="124.46" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="2"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="S1" gate="G$1" pin="2"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="119.38" y1="109.22" x2="119.38" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="99.06" y1="152.4" x2="99.06" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="106.68" y1="152.4" x2="106.68" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="101.6" y1="43.18" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
<wire x1="101.6" y1="53.34" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<wire x1="101.6" y1="43.18" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
<junction x="101.6" y="43.18"/>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="104.14" y1="33.02" x2="101.6" y2="33.02" width="0.1524" layer="91"/>
<wire x1="101.6" y1="33.02" x2="101.6" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="101.6" y1="22.86" x2="104.14" y2="22.86" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
<junction x="101.6" y="22.86"/>
</segment>
<segment>
<pinref part="BT1" gate="G$1" pin="-"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="119.38" y1="68.58" x2="119.38" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="GND32" gate="1" pin="GND"/>
<wire x1="101.6" y1="68.58" x2="101.6" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VREFN"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VOUT"/>
<wire x1="58.42" y1="43.18" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
<wire x1="63.5" y1="43.18" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
<wire x1="63.5" y1="43.18" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
<junction x="63.5" y="43.18"/>
<pinref part="SUPPLY36" gate="G$1" pin="3.3V"/>
<pinref part="C17" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="SUPPLY35" gate="G$1" pin="3.3V"/>
<wire x1="53.34" y1="71.12" x2="53.34" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY20" gate="G$1" pin="3.3V"/>
<pinref part="U2" gate="G$1" pin="VDD(3V3)@1"/>
<wire x1="261.62" y1="132.08" x2="261.62" y2="127" width="0.1524" layer="91"/>
<wire x1="261.62" y1="127" x2="251.46" y2="127" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VDD(3V3)@2"/>
<wire x1="261.62" y1="127" x2="261.62" y2="124.46" width="0.1524" layer="91"/>
<wire x1="261.62" y1="124.46" x2="251.46" y2="124.46" width="0.1524" layer="91"/>
<junction x="261.62" y="127"/>
<pinref part="U2" gate="G$1" pin="VDD(3V3)@3"/>
<wire x1="261.62" y1="124.46" x2="261.62" y2="121.92" width="0.1524" layer="91"/>
<wire x1="261.62" y1="121.92" x2="251.46" y2="121.92" width="0.1524" layer="91"/>
<junction x="261.62" y="124.46"/>
<pinref part="U2" gate="G$1" pin="VDD(3V3)@4"/>
<wire x1="261.62" y1="121.92" x2="261.62" y2="119.38" width="0.1524" layer="91"/>
<wire x1="261.62" y1="119.38" x2="251.46" y2="119.38" width="0.1524" layer="91"/>
<junction x="261.62" y="121.92"/>
<pinref part="U2" gate="G$1" pin="VDD(REG)(3V3)@1"/>
<wire x1="261.62" y1="119.38" x2="261.62" y2="114.3" width="0.1524" layer="91"/>
<wire x1="261.62" y1="114.3" x2="251.46" y2="114.3" width="0.1524" layer="91"/>
<junction x="261.62" y="119.38"/>
<pinref part="U2" gate="G$1" pin="VDD(REG)(3V3)@2"/>
<wire x1="261.62" y1="114.3" x2="261.62" y2="111.76" width="0.1524" layer="91"/>
<wire x1="261.62" y1="111.76" x2="251.46" y2="111.76" width="0.1524" layer="91"/>
<junction x="261.62" y="114.3"/>
</segment>
<segment>
<pinref part="SUPPLY14" gate="G$1" pin="3.3V"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="116.84" y1="170.18" x2="116.84" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY16" gate="G$1" pin="3.3V"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="124.46" y1="170.18" x2="124.46" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="S"/>
<pinref part="SUPPLY19" gate="G$1" pin="3.3V"/>
<wire x1="154.94" y1="106.68" x2="154.94" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="L1" gate="G$1" pin="P$1"/>
<pinref part="SUPPLY12" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="SUPPLY23" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="SUPPLY26" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<pinref part="SUPPLY18" gate="G$1" pin="3.3V"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="154.94" y1="50.8" x2="154.94" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY13" gate="G$1" pin="3.3V"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="99.06" y1="170.18" x2="99.06" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY15" gate="G$1" pin="3.3V"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="106.68" y1="170.18" x2="106.68" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY30" gate="G$1" pin="3.3V"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="101.6" y1="91.44" x2="101.6" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="33.02" y1="76.2" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SUPPLY34" gate="G$1" pin="5V"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VIN"/>
<wire x1="22.86" y1="45.72" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="22.86" y1="43.18" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="EN"/>
<wire x1="22.86" y1="43.18" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
<wire x1="22.86" y1="38.1" x2="27.94" y2="38.1" width="0.1524" layer="91"/>
<junction x="22.86" y="43.18"/>
<junction x="22.86" y="38.1"/>
<wire x1="22.86" y1="38.1" x2="22.86" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="SUPPLY33" gate="G$1" pin="5V"/>
</segment>
<segment>
<pinref part="SUPPLY28" gate="G$1" pin="5V"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="55.88" y1="119.38" x2="55.88" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A1" pin="VO"/>
<wire x1="55.88" y1="121.92" x2="55.88" y2="124.46" width="0.1524" layer="91"/>
<wire x1="50.8" y1="121.92" x2="55.88" y2="121.92" width="0.1524" layer="91"/>
<junction x="55.88" y="121.92"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="SUPPLY22" gate="G$1" pin="VIN"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="33.02" y1="149.86" x2="33.02" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY24" gate="G$1" pin="VIN"/>
<pinref part="C12" gate="G$1" pin="+"/>
<wire x1="45.72" y1="147.32" x2="45.72" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY21" gate="G$1" pin="VIN"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="25.4" y1="119.38" x2="25.4" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A1" pin="VI"/>
<wire x1="25.4" y1="121.92" x2="25.4" y2="124.46" width="0.1524" layer="91"/>
<wire x1="30.48" y1="121.92" x2="25.4" y2="121.92" width="0.1524" layer="91"/>
<junction x="25.4" y="121.92"/>
</segment>
</net>
<net name="P9" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P2[4]/PWM1[5]/DSR1/TRACEDATA[1]"/>
<wire x1="259.08" y1="68.58" x2="251.46" y2="68.58" width="0.1524" layer="91"/>
<label x="254" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P2[3]/PWM1[4]/DCD1/TRACEDATA[2]"/>
<wire x1="259.08" y1="71.12" x2="251.46" y2="71.12" width="0.1524" layer="91"/>
<label x="254" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="P7" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P2[2]/PWM1[3]/CTS1/TRACEDATA[3]"/>
<wire x1="259.08" y1="73.66" x2="251.46" y2="73.66" width="0.1524" layer="91"/>
<label x="254" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="P6" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P2[1]/PWM1[2]/RXD1"/>
<wire x1="259.08" y1="76.2" x2="251.46" y2="76.2" width="0.1524" layer="91"/>
<label x="254" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="P5" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P2[0]/PWM1[1]/TXD1"/>
<wire x1="259.08" y1="78.74" x2="251.46" y2="78.74" width="0.1524" layer="91"/>
<label x="254" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="P4" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0[2]/TXD0/AD0[7]"/>
<wire x1="175.26" y1="137.16" x2="167.64" y2="137.16" width="0.1524" layer="91"/>
<label x="167.64" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="P3" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0[3]/RXD0/AD0[6]"/>
<wire x1="167.64" y1="134.62" x2="175.26" y2="134.62" width="0.1524" layer="91"/>
<label x="167.64" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="P2" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P1[31]/SCK1/AD0[5]"/>
<wire x1="167.64" y1="10.16" x2="175.26" y2="10.16" width="0.1524" layer="91"/>
<label x="167.64" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="P1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0[26]/AD0[3]/AOUT/RXD3"/>
<wire x1="167.64" y1="83.82" x2="175.26" y2="83.82" width="0.1524" layer="91"/>
<label x="167.64" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0[25]/AD0[2]/I2SRX_SDA/TXD3"/>
<wire x1="167.64" y1="86.36" x2="175.26" y2="86.36" width="0.1524" layer="91"/>
<label x="167.64" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="PSDA" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0[27]/SDA0/USB_SDA"/>
<wire x1="167.64" y1="81.28" x2="175.26" y2="81.28" width="0.1524" layer="91"/>
<label x="167.64" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="PSCL" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0[28]/SCL0/USB_SCL"/>
<wire x1="167.64" y1="78.74" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
<label x="167.64" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="PMOSI" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0[18]/DCD1/MOSI0/MOSI"/>
<wire x1="167.64" y1="104.14" x2="175.26" y2="104.14" width="0.1524" layer="91"/>
<label x="167.64" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="PMISO" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0[17]/CTS1/MISO0/MISO"/>
<wire x1="167.64" y1="106.68" x2="175.26" y2="106.68" width="0.1524" layer="91"/>
<label x="167.64" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="PSCK" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0[15]/TXD1/SCK0/SCK"/>
<wire x1="167.64" y1="111.76" x2="175.26" y2="111.76" width="0.1524" layer="91"/>
<label x="167.64" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="139.7" y1="76.2" x2="137.16" y2="76.2" width="0.1524" layer="91"/>
<label x="137.16" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="139.7" y1="73.66" x2="137.16" y2="73.66" width="0.1524" layer="91"/>
<label x="137.16" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="SUPPLY17" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="PJB" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P1[0]/ENET_TXD0"/>
<wire x1="175.26" y1="68.58" x2="167.64" y2="68.58" width="0.1524" layer="91"/>
<label x="167.64" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX2" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0[10]/TXD2/SDA2/MAT3[0]"/>
<wire x1="167.64" y1="116.84" x2="175.26" y2="116.84" width="0.1524" layer="91"/>
<label x="167.64" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX2" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0[11]/RXD2/SCL2/MAT3[1]"/>
<wire x1="167.64" y1="114.3" x2="175.26" y2="114.3" width="0.1524" layer="91"/>
<label x="167.64" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX3" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0[0]/RD1/TXD3/SDA1"/>
<wire x1="175.26" y1="142.24" x2="167.64" y2="142.24" width="0.1524" layer="91"/>
<label x="167.64" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX3" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0[1]/TD1/RXD3/SCL1"/>
<wire x1="167.64" y1="139.7" x2="175.26" y2="139.7" width="0.1524" layer="91"/>
<label x="167.64" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VBAT"/>
<wire x1="251.46" y1="106.68" x2="259.08" y2="106.68" width="0.1524" layer="91"/>
<label x="254" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BT1" gate="G$1" pin="+"/>
<wire x1="119.38" y1="86.36" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<wire x1="119.38" y1="96.52" x2="127" y2="96.52" width="0.1524" layer="91"/>
<label x="119.38" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="PJX" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0[24]/AD0[1]/I2SRX_WS/CAP3[1]"/>
<wire x1="167.64" y1="88.9" x2="175.26" y2="88.9" width="0.1524" layer="91"/>
<label x="167.64" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="PJY" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0[23]/AD0[0]/I2SRX_CLK/CAP3[0]"/>
<wire x1="167.64" y1="91.44" x2="175.26" y2="91.44" width="0.1524" layer="91"/>
<label x="167.64" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="PSW" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0[7]/I2STX_CLK/SCK1/MAT2[1]"/>
<wire x1="175.26" y1="124.46" x2="167.64" y2="124.46" width="0.1524" layer="91"/>
<label x="167.64" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P1[30]/VBUS/AD0[4]"/>
<wire x1="175.26" y1="12.7" x2="167.64" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="167.64" y1="12.7" x2="167.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="167.64" y1="22.86" x2="154.94" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<junction x="154.94" y="22.86"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="U2" gate="G$1" pin="P0[29]/USB_D+"/>
<wire x1="149.86" y1="76.2" x2="154.94" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="154.94" y1="76.2" x2="175.26" y2="76.2" width="0.1524" layer="91"/>
<wire x1="154.94" y1="78.74" x2="154.94" y2="76.2" width="0.1524" layer="91"/>
<junction x="154.94" y="76.2"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0[30]/USB_D-"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="175.26" y1="73.66" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="D"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="154.94" y1="91.44" x2="154.94" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XT2" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="XTAL2"/>
<wire x1="251.46" y1="86.36" x2="259.08" y2="86.36" width="0.1524" layer="91"/>
<label x="254" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="P$1"/>
<wire x1="116.84" y1="43.18" x2="111.76" y2="43.18" width="0.1524" layer="91"/>
<wire x1="116.84" y1="43.18" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
<junction x="116.84" y="43.18"/>
<label x="119.38" y="40.64" size="1.778" layer="95"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="XT1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="XTAL1"/>
<wire x1="175.26" y1="154.94" x2="167.64" y2="154.94" width="0.1524" layer="91"/>
<label x="167.64" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="P$2"/>
<wire x1="116.84" y1="53.34" x2="111.76" y2="53.34" width="0.1524" layer="91"/>
<wire x1="116.84" y1="53.34" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
<junction x="116.84" y="53.34"/>
<label x="119.38" y="53.34" size="1.778" layer="95"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="RXT1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="RTCX1"/>
<wire x1="167.64" y1="152.4" x2="175.26" y2="152.4" width="0.1524" layer="91"/>
<label x="167.64" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="111.76" y1="33.02" x2="116.84" y2="33.02" width="0.1524" layer="91"/>
<label x="119.38" y="33.02" size="1.778" layer="95"/>
<pinref part="Y1" gate="G$1" pin="1"/>
<wire x1="116.84" y1="33.02" x2="124.46" y2="33.02" width="0.1524" layer="91"/>
<wire x1="116.84" y1="30.48" x2="116.84" y2="33.02" width="0.1524" layer="91"/>
<junction x="116.84" y="33.02"/>
</segment>
</net>
<net name="VDDA" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VREFP"/>
<wire x1="175.26" y1="172.72" x2="167.64" y2="172.72" width="0.1524" layer="91"/>
<label x="167.64" y="172.72" size="1.778" layer="95"/>
<pinref part="L1" gate="G$1" pin="P$2"/>
<wire x1="167.64" y1="175.26" x2="167.64" y2="172.72" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="167.64" y1="172.72" x2="167.64" y2="167.64" width="0.1524" layer="91"/>
<junction x="167.64" y="172.72"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VDDA"/>
<wire x1="251.46" y1="129.54" x2="259.08" y2="129.54" width="0.1524" layer="91"/>
<label x="254" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="!RST" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="1"/>
<wire x1="101.6" y1="124.46" x2="109.22" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<junction x="101.6" y="124.46"/>
<label x="104.14" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="!RESET"/>
<wire x1="175.26" y1="165.1" x2="167.64" y2="165.1" width="0.1524" layer="91"/>
<label x="167.64" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="ISP" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="1"/>
<wire x1="119.38" y1="121.92" x2="119.38" y2="124.46" width="0.1524" layer="91"/>
<wire x1="119.38" y1="124.46" x2="127" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<junction x="119.38" y="124.46"/>
<label x="121.92" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="P2[10]/EINT0/NMI"/>
<wire x1="251.46" y1="53.34" x2="259.08" y2="53.34" width="0.1524" layer="91"/>
<label x="254" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="USBC" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P2[9]/USB_CONNECT/RXD2/ENET_MDIO"/>
<wire x1="251.46" y1="55.88" x2="259.08" y2="55.88" width="0.1524" layer="91"/>
<label x="254" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="149.86" y1="99.06" x2="142.24" y2="99.06" width="0.1524" layer="91"/>
<label x="142.24" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P1[18]/USB_UP_LED/PWM1[1]/CAP1[0]"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="167.64" y1="43.18" x2="175.26" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="154.94" y1="43.18" x2="157.48" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RXT2" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="111.76" y1="22.86" x2="116.84" y2="22.86" width="0.1524" layer="91"/>
<label x="119.38" y="20.32" size="1.778" layer="95"/>
<pinref part="Y1" gate="G$1" pin="2"/>
<wire x1="116.84" y1="22.86" x2="124.46" y2="22.86" width="0.1524" layer="91"/>
<wire x1="116.84" y1="25.4" x2="116.84" y2="22.86" width="0.1524" layer="91"/>
<junction x="116.84" y="22.86"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="RTCX2"/>
<wire x1="251.46" y1="83.82" x2="259.08" y2="83.82" width="0.1524" layer="91"/>
<label x="254" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="PREQ" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P2[12]/EINT2/I2STX_WS"/>
<wire x1="251.46" y1="48.26" x2="259.08" y2="48.26" width="0.1524" layer="91"/>
<label x="254" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="PRDY" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P2[11]/EINT1/I2STX_CLK"/>
<wire x1="251.46" y1="50.8" x2="259.08" y2="50.8" width="0.1524" layer="91"/>
<label x="254" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="PACT" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P2[13]/EINT3/I2STX_SDA"/>
<wire x1="251.46" y1="45.72" x2="259.08" y2="45.72" width="0.1524" layer="91"/>
<label x="254" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="PLR" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0[9]/I2STX_SDA/MOSI1/MAT2[3]"/>
<wire x1="175.26" y1="119.38" x2="167.64" y2="119.38" width="0.1524" layer="91"/>
<label x="167.64" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="PLG" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0[8]/I2STX_WS/MISO1/MAT2[2]"/>
<wire x1="175.26" y1="121.92" x2="167.64" y2="121.92" width="0.1524" layer="91"/>
<label x="167.64" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="101.6" y1="83.82" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="7.62" y="167.64" size="3.81" layer="97" font="vector">OpenChair</text>
<text x="7.366" y="164.338" size="1.778" layer="97" font="vector">Designer:</text>
<text x="23.622" y="164.084" size="1.778" layer="97" font="vector">Alvaro Ferrán</text>
<text x="119.38" y="53.34" size="2.54" layer="97" font="vector">CONNECTORS</text>
<text x="198.12" y="22.86" size="1.778" layer="97">VCC normally connected to 5V.

If VIN is present it provides 5V, 
3.3V are regulated, 14*10/(10+22)
&gt;3.3v and so VCC gets disconnected </text>
<text x="119.38" y="5.08" size="2.54" layer="97" font="vector">PWR SELECT</text>
<text x="50.8" y="35.56" size="1.27" layer="97">ABS25-32.768KHZ-T</text>
<text x="50.8" y="55.88" size="1.27" layer="97">FA-238 16.0000MB-C3</text>
<wire x1="114.3" y1="177.8" x2="114.3" y2="50.8" width="0.1524" layer="98" style="shortdash"/>
<text x="5.08" y="5.08" size="2.54" layer="97" font="vector">BLUETOOTH 4.0</text>
<wire x1="114.3" y1="50.8" x2="114.3" y2="2.54" width="0.1524" layer="98" style="shortdash"/>
<wire x1="114.3" y1="50.8" x2="264.16" y2="50.8" width="0.1524" layer="98" style="shortdash"/>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="GND8" gate="1" x="162.56" y="71.12"/>
<instance part="SUPPLY7" gate="G$1" x="139.7" y="104.14"/>
<instance part="JP2" gate="G$1" x="132.08" y="149.86"/>
<instance part="JP5" gate="G$1" x="175.26" y="124.46"/>
<instance part="SUPPLY1" gate="G$1" x="144.78" y="154.94"/>
<instance part="SUPPLY5" gate="G$1" x="190.5" y="129.54"/>
<instance part="GND1" gate="1" x="144.78" y="144.78"/>
<instance part="GND6" gate="1" x="190.5" y="116.84"/>
<instance part="GND9" gate="1" x="231.14" y="116.84"/>
<instance part="SUPPLY8" gate="G$1" x="248.92" y="129.54"/>
<instance part="JP12" gate="G$1" x="210.82" y="93.98"/>
<instance part="JP13" gate="G$1" x="210.82" y="71.12"/>
<instance part="JP14" gate="G$1" x="241.3" y="73.66"/>
<instance part="GND10" gate="1" x="231.14" y="71.12"/>
<instance part="SUPPLY10" gate="G$1" x="231.14" y="76.2"/>
<instance part="SUPPLY11" gate="G$1" x="231.14" y="96.52"/>
<instance part="GND11" gate="1" x="231.14" y="88.9"/>
<instance part="R4" gate="G$1" x="223.52" y="96.52" smashed="yes">
<attribute name="NAME" x="217.932" y="96.7486" size="1.778" layer="95"/>
<attribute name="VALUE" x="225.552" y="97.028" size="1.778" layer="96"/>
</instance>
<instance part="JP8" gate="G$1" x="127" y="93.98"/>
<instance part="JP9" gate="G$1" x="149.86" y="93.98"/>
<instance part="JP11" gate="G$1" x="172.72" y="93.98"/>
<instance part="JP7" gate="G$1" x="241.3" y="91.44"/>
<instance part="SJ1" gate="G$1" x="238.76" y="167.64" smashed="yes">
<attribute name="NAME" x="233.172" y="167.64" size="1.778" layer="95"/>
</instance>
<instance part="SJ2" gate="G$1" x="238.76" y="162.56" smashed="yes">
<attribute name="NAME" x="233.172" y="162.56" size="1.778" layer="95"/>
</instance>
<instance part="SJ3" gate="G$1" x="238.76" y="157.48" smashed="yes">
<attribute name="NAME" x="233.172" y="157.48" size="1.778" layer="95"/>
</instance>
<instance part="JP10" gate="G$1" x="220.98" y="124.46" smashed="yes" rot="MR0">
<attribute name="NAME" x="225.806" y="132.588" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="GND7" gate="1" x="210.82" y="119.38"/>
<instance part="SUPPLY9" gate="G$1" x="251.46" y="149.86" rot="R270"/>
<instance part="R3" gate="G$1" x="248.92" y="99.06" smashed="yes" rot="R270">
<attribute name="NAME" x="250.952" y="100.5586" size="1.778" layer="95"/>
<attribute name="VALUE" x="250.952" y="97.79" size="1.778" layer="96"/>
</instance>
<instance part="JP4" gate="G$1" x="154.94" y="149.86"/>
<instance part="SUPPLY3" gate="G$1" x="167.64" y="154.94"/>
<instance part="GND3" gate="1" x="167.64" y="144.78"/>
<instance part="JP6" gate="G$1" x="177.8" y="149.86"/>
<instance part="GND5" gate="1" x="190.5" y="144.78"/>
<instance part="JP3" gate="G$1" x="152.4" y="124.46"/>
<instance part="SUPPLY4" gate="G$1" x="167.64" y="129.54"/>
<instance part="GND4" gate="1" x="167.64" y="116.84"/>
<instance part="JP1" gate="G$1" x="129.54" y="124.46"/>
<instance part="SUPPLY2" gate="G$1" x="144.78" y="129.54"/>
<instance part="GND2" gate="1" x="144.78" y="116.84"/>
<instance part="U1" gate="G$1" x="220.98" y="157.48" rot="MR0"/>
<instance part="F1" gate="G$1" x="238.76" y="129.54"/>
<instance part="R1" gate="G$1" x="193.04" y="157.48" smashed="yes" rot="R270">
<attribute name="NAME" x="196.3674" y="158.75" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="195.834" y="152.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="198.12" y="157.48" smashed="yes" rot="R270">
<attribute name="NAME" x="201.4474" y="158.75" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="200.914" y="152.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="193.04" y="165.1"/>
<instance part="R5" gate="G$1" x="223.52" y="93.98" smashed="yes">
<attribute name="NAME" x="216.916" y="91.9226" size="1.778" layer="95"/>
<attribute name="VALUE" x="226.06" y="91.948" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY31" gate="G$1" x="177.8" y="40.64"/>
<instance part="Q3" gate="G$1" x="185.42" y="30.48" smashed="yes" rot="MR90">
<attribute name="NAME" x="181.864" y="37.592" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="181.864" y="35.052" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="SUPPLY32" gate="G$1" x="193.04" y="40.64"/>
<instance part="U3" gate="G$1" x="165.1" y="20.32"/>
<instance part="SUPPLY27" gate="G$1" x="160.02" y="40.64" smashed="yes">
<attribute name="VALUE" x="160.274" y="44.196" size="1.778" layer="96"/>
</instance>
<instance part="R13" gate="G$1" x="154.94" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="150.9014" y="30.988" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="153.416" y="31.242" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R14" gate="G$1" x="154.94" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="151.4094" y="21.082" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="153.67" y="21.082" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY25" gate="G$1" x="154.94" y="40.64"/>
<instance part="SUPPLY29" gate="G$1" x="170.18" y="40.64"/>
<instance part="GND28" gate="1" x="154.94" y="10.16"/>
<instance part="GND31" gate="1" x="170.18" y="10.16"/>
<instance part="U4" gate="G$1" x="60.96" y="119.38" smashed="yes">
<attribute name="VALUE" x="44.704" y="90.932" size="2.54" layer="96"/>
<attribute name="NAME" x="50.8" y="148.59" size="2.54" layer="95"/>
</instance>
<instance part="GND42" gate="1" x="81.28" y="91.44"/>
<instance part="SUPPLY38" gate="G$1" x="81.28" y="147.32"/>
<instance part="R18" gate="G$1" x="88.9" y="127" smashed="yes" rot="R180">
<attribute name="NAME" x="88.646" y="129.8194" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="94.742" y="129.794" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C26" gate="G$1" x="88.9" y="134.62" smashed="yes" rot="R270">
<attribute name="NAME" x="84.582" y="135.001" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.932" y="135.001" size="1.778" layer="96"/>
</instance>
<instance part="C25" gate="G$1" x="81.28" y="137.16" smashed="yes" rot="R270">
<attribute name="NAME" x="77.216" y="137.287" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.566" y="137.287" size="1.778" layer="96"/>
</instance>
<instance part="GND44" gate="1" x="101.6" y="119.38"/>
<instance part="GND45" gate="1" x="93.98" y="119.38"/>
<instance part="R17" gate="G$1" x="40.64" y="142.24" smashed="yes" rot="R180">
<attribute name="NAME" x="40.386" y="145.0594" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="45.212" y="145.034" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY37" gate="G$1" x="33.02" y="147.32"/>
<instance part="L2" gate="G$1" x="35.56" y="83.82" smashed="yes">
<attribute name="NAME" x="34.544" y="85.09" size="1.778" layer="95"/>
<attribute name="VALUE" x="32.258" y="81.534" size="1.778" layer="96"/>
</instance>
<instance part="L4" gate="G$1" x="40.64" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="38.608" y="97.282" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="39.37" y="94.488" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="L3" gate="G$1" x="35.56" y="101.6" smashed="yes">
<attribute name="NAME" x="34.29" y="102.616" size="1.778" layer="95"/>
<attribute name="VALUE" x="32.512" y="99.314" size="1.778" layer="96"/>
</instance>
<instance part="C23" gate="G$1" x="22.86" y="83.82" smashed="yes" rot="R270">
<attribute name="NAME" x="21.844" y="86.233" size="1.778" layer="95"/>
<attribute name="VALUE" x="21.844" y="79.629" size="1.778" layer="96"/>
</instance>
<instance part="C22" gate="G$1" x="15.24" y="78.74" smashed="yes">
<attribute name="NAME" x="10.668" y="81.661" size="1.778" layer="95"/>
<attribute name="VALUE" x="8.382" y="76.581" size="1.778" layer="96"/>
</instance>
<instance part="GND40" gate="1" x="15.24" y="73.66"/>
<instance part="C24" gate="G$1" x="30.48" y="96.52" smashed="yes">
<attribute name="NAME" x="25.908" y="99.441" size="1.778" layer="95"/>
<attribute name="VALUE" x="23.622" y="94.361" size="1.778" layer="96"/>
</instance>
<instance part="GND41" gate="1" x="30.48" y="91.44"/>
<instance part="C27" gate="G$1" x="78.74" y="48.26" smashed="yes">
<attribute name="NAME" x="77.978" y="52.705" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="77.978" y="47.625" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY39" gate="G$1" x="78.74" y="58.42" smashed="yes">
<attribute name="VALUE" x="75.184" y="61.468" size="1.778" layer="96"/>
</instance>
<instance part="GND43" gate="1" x="78.74" y="38.1" smashed="yes">
<attribute name="VALUE" x="75.438" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="C28" gate="G$1" x="86.36" y="48.26" smashed="yes">
<attribute name="NAME" x="86.868" y="50.927" size="1.778" layer="95"/>
<attribute name="VALUE" x="87.376" y="46.101" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY40" gate="G$1" x="86.36" y="58.42" smashed="yes">
<attribute name="VALUE" x="84.836" y="61.468" size="1.778" layer="96"/>
</instance>
<instance part="GND46" gate="1" x="86.36" y="38.1" smashed="yes">
<attribute name="VALUE" x="84.074" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="Y2" gate="G$1" x="48.26" y="38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="49.53" y="40.386" size="1.778" layer="95"/>
</instance>
<instance part="C20" gate="G$1" x="38.1" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="40.894" y="43.307" size="1.778" layer="95"/>
<attribute name="VALUE" x="33.02" y="43.561" size="1.778" layer="96"/>
</instance>
<instance part="C21" gate="G$1" x="38.1" y="33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="40.894" y="33.147" size="1.778" layer="95"/>
<attribute name="VALUE" x="33.02" y="33.401" size="1.778" layer="96"/>
</instance>
<instance part="GND39" gate="1" x="33.02" y="30.48"/>
<instance part="Q4" gate="G$1" x="48.26" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="45.974" y="57.15" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="62.484" y="60.198" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="GND38" gate="1" x="33.02" y="50.8"/>
<instance part="C18" gate="G$1" x="38.1" y="63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="40.894" y="63.627" size="1.778" layer="95"/>
<attribute name="VALUE" x="32.766" y="63.881" size="1.778" layer="96"/>
</instance>
<instance part="C19" gate="G$1" x="38.1" y="53.34" smashed="yes" rot="R270">
<attribute name="NAME" x="40.894" y="53.467" size="1.778" layer="95"/>
<attribute name="VALUE" x="33.02" y="53.721" size="1.778" layer="96"/>
</instance>
<instance part="ANT1" gate="G$1" x="10.16" y="86.36"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="160.02" y1="76.2" x2="162.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="162.56" y1="76.2" x2="162.56" y2="73.66" width="0.1524" layer="91"/>
<wire x1="160.02" y1="78.74" x2="162.56" y2="78.74" width="0.1524" layer="91"/>
<wire x1="162.56" y1="78.74" x2="162.56" y2="76.2" width="0.1524" layer="91"/>
<junction x="162.56" y="76.2"/>
<wire x1="160.02" y1="81.28" x2="162.56" y2="81.28" width="0.1524" layer="91"/>
<wire x1="162.56" y1="81.28" x2="162.56" y2="78.74" width="0.1524" layer="91"/>
<junction x="162.56" y="78.74"/>
<wire x1="160.02" y1="83.82" x2="162.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="162.56" y1="83.82" x2="162.56" y2="81.28" width="0.1524" layer="91"/>
<junction x="162.56" y="81.28"/>
<wire x1="160.02" y1="86.36" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<wire x1="162.56" y1="86.36" x2="162.56" y2="83.82" width="0.1524" layer="91"/>
<junction x="162.56" y="83.82"/>
<wire x1="160.02" y1="88.9" x2="162.56" y2="88.9" width="0.1524" layer="91"/>
<wire x1="162.56" y1="88.9" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<junction x="162.56" y="86.36"/>
<wire x1="160.02" y1="91.44" x2="162.56" y2="91.44" width="0.1524" layer="91"/>
<wire x1="162.56" y1="91.44" x2="162.56" y2="88.9" width="0.1524" layer="91"/>
<junction x="162.56" y="88.9"/>
<wire x1="160.02" y1="93.98" x2="162.56" y2="93.98" width="0.1524" layer="91"/>
<wire x1="162.56" y1="93.98" x2="162.56" y2="91.44" width="0.1524" layer="91"/>
<junction x="162.56" y="91.44"/>
<wire x1="160.02" y1="96.52" x2="162.56" y2="96.52" width="0.1524" layer="91"/>
<wire x1="162.56" y1="96.52" x2="162.56" y2="93.98" width="0.1524" layer="91"/>
<junction x="162.56" y="93.98"/>
<wire x1="160.02" y1="99.06" x2="162.56" y2="99.06" width="0.1524" layer="91"/>
<wire x1="162.56" y1="99.06" x2="162.56" y2="96.52" width="0.1524" layer="91"/>
<junction x="162.56" y="96.52"/>
<pinref part="JP9" gate="G$1" pin="1"/>
<pinref part="JP9" gate="G$1" pin="2"/>
<pinref part="JP9" gate="G$1" pin="3"/>
<pinref part="JP9" gate="G$1" pin="4"/>
<pinref part="JP9" gate="G$1" pin="5"/>
<pinref part="JP9" gate="G$1" pin="6"/>
<pinref part="JP9" gate="G$1" pin="7"/>
<pinref part="JP9" gate="G$1" pin="8"/>
<pinref part="JP9" gate="G$1" pin="9"/>
<pinref part="JP9" gate="G$1" pin="10"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="1"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="137.16" y1="147.32" x2="144.78" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="JP5" gate="G$1" pin="1"/>
<wire x1="190.5" y1="119.38" x2="182.88" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP13" gate="G$1" pin="4"/>
<wire x1="231.14" y1="73.66" x2="218.44" y2="73.66" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP12" gate="G$1" pin="1"/>
<wire x1="231.14" y1="91.44" x2="218.44" y2="91.44" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="251.46" y1="165.1" x2="233.68" y2="165.1" width="0.1524" layer="91"/>
<label x="243.84" y="165.1" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="251.46" y1="160.02" x2="233.68" y2="160.02" width="0.1524" layer="91"/>
<label x="243.84" y="160.02" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="4"/>
</segment>
<segment>
<pinref part="JP10" gate="G$1" pin="SHIELD"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="210.82" y1="121.92" x2="210.82" y2="124.46" width="0.1524" layer="91"/>
<wire x1="210.82" y1="124.46" x2="213.36" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP10" gate="G$1" pin="GND"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="228.6" y1="119.38" x2="231.14" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="1"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="160.02" y1="147.32" x2="167.64" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP6" gate="G$1" pin="1"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="182.88" y1="147.32" x2="190.5" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="167.64" y1="119.38" x2="160.02" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="144.78" y1="119.38" x2="137.16" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="154.94" y1="12.7" x2="154.94" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="V-"/>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="170.18" y1="12.7" x2="170.18" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VSS"/>
<pinref part="GND42" gate="1" pin="GND"/>
<wire x1="81.28" y1="93.98" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<wire x1="81.28" y1="96.52" x2="76.2" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="EXP"/>
<wire x1="76.2" y1="99.06" x2="81.28" y2="99.06" width="0.1524" layer="91"/>
<wire x1="81.28" y1="99.06" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<junction x="81.28" y="96.52"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="86.36" y1="137.16" x2="101.6" y2="137.16" width="0.1524" layer="91"/>
<wire x1="101.6" y1="137.16" x2="101.6" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="101.6" y1="121.92" x2="101.6" y2="134.62" width="0.1524" layer="91"/>
<wire x1="101.6" y1="134.62" x2="93.98" y2="134.62" width="0.1524" layer="91"/>
<pinref part="GND44" gate="1" pin="GND"/>
<junction x="101.6" y="121.92"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="GND45" gate="1" pin="GND"/>
<wire x1="93.98" y1="121.92" x2="93.98" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="GND40" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="GND41" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="GND43" gate="1" pin="GND"/>
<wire x1="78.74" y1="45.72" x2="78.74" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="GND46" gate="1" pin="GND"/>
<wire x1="86.36" y1="45.72" x2="86.36" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="35.56" y1="43.18" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="43.18" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="33.02" y1="33.02" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<pinref part="GND39" gate="1" pin="GND"/>
<junction x="33.02" y="33.02"/>
</segment>
<segment>
<wire x1="33.02" y1="53.34" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="33.02" y1="63.5" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<wire x1="33.02" y1="53.34" x2="35.56" y2="53.34" width="0.1524" layer="91"/>
<junction x="33.02" y="53.34"/>
<pinref part="GND38" gate="1" pin="GND"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="C19" gate="G$1" pin="2"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="4"/>
<pinref part="SUPPLY1" gate="G$1" pin="3.3V"/>
<wire x1="137.16" y1="154.94" x2="144.78" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY5" gate="G$1" pin="3.3V"/>
<pinref part="JP5" gate="G$1" pin="5"/>
<wire x1="190.5" y1="129.54" x2="182.88" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP13" gate="G$1" pin="5"/>
<wire x1="231.14" y1="76.2" x2="218.44" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SUPPLY10" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<wire x1="139.7" y1="104.14" x2="139.7" y2="99.06" width="0.1524" layer="91"/>
<wire x1="139.7" y1="99.06" x2="137.16" y2="99.06" width="0.1524" layer="91"/>
<wire x1="139.7" y1="99.06" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
<wire x1="139.7" y1="96.52" x2="137.16" y2="96.52" width="0.1524" layer="91"/>
<junction x="139.7" y="99.06"/>
<wire x1="139.7" y1="96.52" x2="139.7" y2="93.98" width="0.1524" layer="91"/>
<wire x1="139.7" y1="93.98" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
<junction x="139.7" y="96.52"/>
<wire x1="139.7" y1="93.98" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
<wire x1="139.7" y1="91.44" x2="137.16" y2="91.44" width="0.1524" layer="91"/>
<junction x="139.7" y="93.98"/>
<wire x1="139.7" y1="91.44" x2="139.7" y2="88.9" width="0.1524" layer="91"/>
<wire x1="139.7" y1="88.9" x2="137.16" y2="88.9" width="0.1524" layer="91"/>
<junction x="139.7" y="91.44"/>
<wire x1="139.7" y1="88.9" x2="139.7" y2="86.36" width="0.1524" layer="91"/>
<wire x1="139.7" y1="86.36" x2="137.16" y2="86.36" width="0.1524" layer="91"/>
<junction x="139.7" y="88.9"/>
<wire x1="139.7" y1="86.36" x2="139.7" y2="83.82" width="0.1524" layer="91"/>
<wire x1="139.7" y1="83.82" x2="137.16" y2="83.82" width="0.1524" layer="91"/>
<junction x="139.7" y="86.36"/>
<wire x1="139.7" y1="83.82" x2="139.7" y2="81.28" width="0.1524" layer="91"/>
<wire x1="139.7" y1="81.28" x2="137.16" y2="81.28" width="0.1524" layer="91"/>
<junction x="139.7" y="83.82"/>
<wire x1="139.7" y1="81.28" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
<wire x1="139.7" y1="78.74" x2="137.16" y2="78.74" width="0.1524" layer="91"/>
<junction x="139.7" y="81.28"/>
<wire x1="139.7" y1="78.74" x2="139.7" y2="76.2" width="0.1524" layer="91"/>
<wire x1="139.7" y1="76.2" x2="137.16" y2="76.2" width="0.1524" layer="91"/>
<junction x="139.7" y="78.74"/>
<pinref part="SUPPLY7" gate="G$1" pin="3.3V"/>
<pinref part="JP8" gate="G$1" pin="1"/>
<pinref part="JP8" gate="G$1" pin="2"/>
<pinref part="JP8" gate="G$1" pin="3"/>
<pinref part="JP8" gate="G$1" pin="4"/>
<pinref part="JP8" gate="G$1" pin="5"/>
<pinref part="JP8" gate="G$1" pin="6"/>
<pinref part="JP8" gate="G$1" pin="7"/>
<pinref part="JP8" gate="G$1" pin="8"/>
<pinref part="JP8" gate="G$1" pin="9"/>
<pinref part="JP8" gate="G$1" pin="10"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="SUPPLY11" gate="G$1" pin="3.3V"/>
<wire x1="231.14" y1="96.52" x2="228.6" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="4"/>
<pinref part="SUPPLY3" gate="G$1" pin="3.3V"/>
<wire x1="160.02" y1="154.94" x2="167.64" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="G$1" pin="3.3V"/>
<pinref part="JP3" gate="G$1" pin="5"/>
<wire x1="167.64" y1="129.54" x2="160.02" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="G$1" pin="3.3V"/>
<pinref part="JP1" gate="G$1" pin="5"/>
<wire x1="144.78" y1="129.54" x2="137.16" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="G$1" pin="3.3V"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="193.04" y1="165.1" x2="193.04" y2="162.56" width="0.1524" layer="91"/>
<pinref part="JP6" gate="G$1" pin="4"/>
<wire x1="182.88" y1="154.94" x2="190.5" y2="154.94" width="0.1524" layer="91"/>
<wire x1="193.04" y1="165.1" x2="190.5" y2="165.1" width="0.1524" layer="91"/>
<wire x1="190.5" y1="165.1" x2="190.5" y2="154.94" width="0.1524" layer="91"/>
<junction x="193.04" y="165.1"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="193.04" y1="165.1" x2="198.12" y2="165.1" width="0.1524" layer="91"/>
<wire x1="198.12" y1="165.1" x2="198.12" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="-IN"/>
<pinref part="SUPPLY27" gate="G$1" pin="3.3V"/>
<wire x1="160.02" y1="40.64" x2="160.02" y2="22.86" width="0.1524" layer="91"/>
<wire x1="160.02" y1="22.86" x2="162.56" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY38" gate="G$1" pin="3.3V"/>
<pinref part="U4" gate="G$1" pin="VDD"/>
<wire x1="81.28" y1="147.32" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<wire x1="81.28" y1="144.78" x2="76.2" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="AVDD"/>
<wire x1="76.2" y1="142.24" x2="81.28" y2="142.24" width="0.1524" layer="91"/>
<wire x1="81.28" y1="142.24" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<junction x="81.28" y="144.78"/>
</segment>
<segment>
<pinref part="SUPPLY37" gate="G$1" pin="3.3V"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="33.02" y1="147.32" x2="33.02" y2="142.24" width="0.1524" layer="91"/>
<wire x1="33.02" y1="142.24" x2="35.56" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY39" gate="G$1" pin="3.3V"/>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="78.74" y1="58.42" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY40" gate="G$1" pin="3.3V"/>
<pinref part="C28" gate="G$1" pin="1"/>
<wire x1="86.36" y1="58.42" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="S"/>
<wire x1="190.5" y1="30.48" x2="193.04" y2="30.48" width="0.1524" layer="91"/>
<wire x1="193.04" y1="30.48" x2="193.04" y2="40.64" width="0.1524" layer="91"/>
<pinref part="SUPPLY32" gate="G$1" pin="5V"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="V+"/>
<pinref part="SUPPLY29" gate="G$1" pin="5V"/>
<wire x1="170.18" y1="40.64" x2="170.18" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="SUPPLY9" gate="G$1" pin="VIN"/>
<wire x1="233.68" y1="149.86" x2="251.46" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="8"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="SUPPLY25" gate="G$1" pin="VIN"/>
<wire x1="154.94" y1="40.64" x2="154.94" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P9" class="0">
<segment>
<wire x1="190.5" y1="99.06" x2="182.88" y2="99.06" width="0.1524" layer="91"/>
<label x="182.88" y="99.06" size="1.778" layer="95"/>
<pinref part="JP11" gate="G$1" pin="10"/>
</segment>
</net>
<net name="P8" class="0">
<segment>
<wire x1="190.5" y1="96.52" x2="182.88" y2="96.52" width="0.1524" layer="91"/>
<label x="182.88" y="96.52" size="1.778" layer="95"/>
<pinref part="JP11" gate="G$1" pin="9"/>
</segment>
</net>
<net name="P7" class="0">
<segment>
<wire x1="190.5" y1="93.98" x2="182.88" y2="93.98" width="0.1524" layer="91"/>
<label x="182.88" y="93.98" size="1.778" layer="95"/>
<pinref part="JP11" gate="G$1" pin="8"/>
</segment>
</net>
<net name="P6" class="0">
<segment>
<wire x1="190.5" y1="91.44" x2="182.88" y2="91.44" width="0.1524" layer="91"/>
<label x="182.88" y="91.44" size="1.778" layer="95"/>
<pinref part="JP11" gate="G$1" pin="7"/>
</segment>
</net>
<net name="P5" class="0">
<segment>
<wire x1="190.5" y1="88.9" x2="182.88" y2="88.9" width="0.1524" layer="91"/>
<label x="182.88" y="88.9" size="1.778" layer="95"/>
<pinref part="JP11" gate="G$1" pin="6"/>
</segment>
</net>
<net name="P4" class="0">
<segment>
<wire x1="190.5" y1="86.36" x2="182.88" y2="86.36" width="0.1524" layer="91"/>
<label x="182.88" y="86.36" size="1.778" layer="95"/>
<pinref part="JP11" gate="G$1" pin="5"/>
</segment>
</net>
<net name="P3" class="0">
<segment>
<wire x1="190.5" y1="83.82" x2="182.88" y2="83.82" width="0.1524" layer="91"/>
<label x="182.88" y="83.82" size="1.778" layer="95"/>
<pinref part="JP11" gate="G$1" pin="4"/>
</segment>
</net>
<net name="P2" class="0">
<segment>
<wire x1="190.5" y1="81.28" x2="182.88" y2="81.28" width="0.1524" layer="91"/>
<label x="182.88" y="81.28" size="1.778" layer="95"/>
<pinref part="JP11" gate="G$1" pin="3"/>
</segment>
</net>
<net name="P1" class="0">
<segment>
<wire x1="190.5" y1="78.74" x2="182.88" y2="78.74" width="0.1524" layer="91"/>
<label x="182.88" y="78.74" size="1.778" layer="95"/>
<pinref part="JP11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="P0" class="0">
<segment>
<wire x1="190.5" y1="76.2" x2="182.88" y2="76.2" width="0.1524" layer="91"/>
<label x="182.88" y="76.2" size="1.778" layer="95"/>
<pinref part="JP11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="PSDA" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="3"/>
<wire x1="137.16" y1="152.4" x2="144.78" y2="152.4" width="0.1524" layer="91"/>
<label x="137.16" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="3"/>
<wire x1="160.02" y1="152.4" x2="167.64" y2="152.4" width="0.1524" layer="91"/>
<label x="160.02" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP6" gate="G$1" pin="3"/>
<wire x1="182.88" y1="152.4" x2="193.04" y2="152.4" width="0.1524" layer="91"/>
<label x="182.88" y="152.4" size="1.778" layer="95"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="PSCL" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="144.78" y1="149.86" x2="137.16" y2="149.86" width="0.1524" layer="91"/>
<label x="137.16" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="2"/>
<wire x1="167.64" y1="149.86" x2="160.02" y2="149.86" width="0.1524" layer="91"/>
<label x="160.02" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP6" gate="G$1" pin="2"/>
<label x="182.88" y="149.86" size="1.778" layer="95"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="182.88" y1="149.86" x2="198.12" y2="149.86" width="0.1524" layer="91"/>
<wire x1="198.12" y1="149.86" x2="198.12" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PMOSI" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="4"/>
<wire x1="190.5" y1="127" x2="182.88" y2="127" width="0.1524" layer="91"/>
<label x="182.88" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="4"/>
<wire x1="167.64" y1="127" x2="160.02" y2="127" width="0.1524" layer="91"/>
<label x="160.02" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="4"/>
<wire x1="144.78" y1="127" x2="137.16" y2="127" width="0.1524" layer="91"/>
<label x="137.16" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="MOSI"/>
<wire x1="45.72" y1="106.68" x2="38.1" y2="106.68" width="0.1524" layer="91"/>
<label x="38.1" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="PMISO" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="3"/>
<wire x1="190.5" y1="124.46" x2="182.88" y2="124.46" width="0.1524" layer="91"/>
<label x="182.88" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="3"/>
<wire x1="167.64" y1="124.46" x2="160.02" y2="124.46" width="0.1524" layer="91"/>
<label x="160.02" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="3"/>
<wire x1="144.78" y1="124.46" x2="137.16" y2="124.46" width="0.1524" layer="91"/>
<label x="137.16" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="MISO"/>
<wire x1="76.2" y1="106.68" x2="83.82" y2="106.68" width="0.1524" layer="91"/>
<label x="76.2" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="PSCK" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="2"/>
<wire x1="190.5" y1="121.92" x2="182.88" y2="121.92" width="0.1524" layer="91"/>
<label x="182.88" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="2"/>
<wire x1="167.64" y1="121.92" x2="160.02" y2="121.92" width="0.1524" layer="91"/>
<label x="160.02" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="144.78" y1="121.92" x2="137.16" y2="121.92" width="0.1524" layer="91"/>
<label x="137.16" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="SCK"/>
<wire x1="45.72" y1="127" x2="38.1" y2="127" width="0.1524" layer="91"/>
<label x="38.1" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<wire x1="231.14" y1="124.46" x2="228.6" y2="124.46" width="0.1524" layer="91"/>
<label x="228.6" y="124.46" size="1.778" layer="95"/>
<pinref part="JP10" gate="G$1" pin="D+"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<wire x1="228.6" y1="127" x2="231.14" y2="127" width="0.1524" layer="91"/>
<label x="228.6" y="127" size="1.778" layer="95"/>
<pinref part="JP10" gate="G$1" pin="D-"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="2"/>
<pinref part="SUPPLY8" gate="G$1" pin="VCC"/>
<wire x1="248.92" y1="129.54" x2="246.38" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY31" gate="G$1" pin="VCC"/>
<wire x1="177.8" y1="40.64" x2="177.8" y2="30.48" width="0.1524" layer="91"/>
<wire x1="177.8" y1="30.48" x2="180.34" y2="30.48" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="D"/>
</segment>
</net>
<net name="PJB" class="0">
<segment>
<pinref part="JP13" gate="G$1" pin="1"/>
<wire x1="226.06" y1="66.04" x2="218.44" y2="66.04" width="0.1524" layer="91"/>
<label x="218.44" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX2" class="0">
<segment>
<wire x1="251.46" y1="162.56" x2="243.84" y2="162.56" width="0.1524" layer="91"/>
<label x="243.84" y="162.56" size="1.778" layer="95"/>
<pinref part="SJ2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="RX2" class="0">
<segment>
<wire x1="251.46" y1="167.64" x2="243.84" y2="167.64" width="0.1524" layer="91"/>
<label x="243.84" y="167.64" size="1.778" layer="95"/>
<pinref part="SJ1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="TX3" class="0">
<segment>
<wire x1="251.46" y1="157.48" x2="243.84" y2="157.48" width="0.1524" layer="91"/>
<label x="243.84" y="157.48" size="1.778" layer="95"/>
<pinref part="SJ3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="PJX" class="0">
<segment>
<pinref part="JP13" gate="G$1" pin="3"/>
<wire x1="226.06" y1="71.12" x2="218.44" y2="71.12" width="0.1524" layer="91"/>
<label x="218.44" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="PJY" class="0">
<segment>
<pinref part="JP13" gate="G$1" pin="2"/>
<wire x1="226.06" y1="68.58" x2="218.44" y2="68.58" width="0.1524" layer="91"/>
<label x="218.44" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="PSW" class="0">
<segment>
<label x="226.06" y="93.98" size="1.778" layer="95"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="228.6" y1="93.98" x2="231.14" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PREQ" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="!REQN"/>
<wire x1="45.72" y1="109.22" x2="38.1" y2="109.22" width="0.1524" layer="91"/>
<label x="38.1" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="PRDY" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="!RDYN"/>
<wire x1="76.2" y1="109.22" x2="83.82" y2="109.22" width="0.1524" layer="91"/>
<label x="76.2" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="PACT" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="ACTIVE"/>
<wire x1="76.2" y1="114.3" x2="83.82" y2="114.3" width="0.1524" layer="91"/>
<label x="76.2" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="PLR" class="0">
<segment>
<pinref part="JP7" gate="G$1" pin="1"/>
<wire x1="248.92" y1="91.44" x2="256.54" y2="91.44" width="0.1524" layer="91"/>
<label x="248.92" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="PLG" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="248.92" y1="104.14" x2="256.54" y2="104.14" width="0.1524" layer="91"/>
<label x="248.92" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="BTNA" class="0">
<segment>
<wire x1="251.46" y1="154.94" x2="233.68" y2="154.94" width="0.1524" layer="91"/>
<label x="243.84" y="154.94" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="6"/>
</segment>
<segment>
<pinref part="JP14" gate="G$1" pin="2"/>
<wire x1="248.92" y1="76.2" x2="256.54" y2="76.2" width="0.1524" layer="91"/>
<label x="248.92" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="BTNB" class="0">
<segment>
<wire x1="233.68" y1="152.4" x2="251.46" y2="152.4" width="0.1524" layer="91"/>
<label x="243.84" y="152.4" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="7"/>
</segment>
<segment>
<pinref part="JP14" gate="G$1" pin="1"/>
<wire x1="248.92" y1="73.66" x2="256.54" y2="73.66" width="0.1524" layer="91"/>
<label x="248.92" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="JP12" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="JP7" gate="G$1" pin="2"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="SJ1" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="SJ2" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="SJ3" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="JP10" gate="G$1" pin="VCC"/>
<pinref part="F1" gate="G$1" pin="1"/>
<wire x1="233.68" y1="129.54" x2="228.6" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="JP12" gate="G$1" pin="2"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="U3" gate="G$1" pin="+IN"/>
<wire x1="154.94" y1="27.94" x2="162.56" y2="27.94" width="0.1524" layer="91"/>
<junction x="154.94" y="27.94"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="OUT"/>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="177.8" y1="25.4" x2="187.96" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="IREF"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="83.82" y1="127" x2="76.2" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="DEC1"/>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="76.2" y1="137.16" x2="78.74" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="DEC2"/>
<pinref part="C26" gate="G$1" pin="2"/>
<wire x1="76.2" y1="134.62" x2="86.36" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VDD_PA" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="VDD_PA"/>
<wire x1="76.2" y1="132.08" x2="83.82" y2="132.08" width="0.1524" layer="91"/>
<label x="76.2" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="G$1" pin="P$1"/>
<label x="20.32" y="101.6" size="1.778" layer="95"/>
<wire x1="33.02" y1="101.6" x2="30.48" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="30.48" y1="101.6" x2="22.86" y2="101.6" width="0.1524" layer="91"/>
<junction x="30.48" y="101.6"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="!RESET"/>
<pinref part="R17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="L3" gate="G$1" pin="P$2"/>
<pinref part="U4" gate="G$1" pin="ANT1"/>
<wire x1="38.1" y1="101.6" x2="40.64" y2="101.6" width="0.1524" layer="91"/>
<pinref part="L4" gate="G$1" pin="P$2"/>
<wire x1="40.64" y1="101.6" x2="45.72" y2="101.6" width="0.1524" layer="91"/>
<wire x1="40.64" y1="96.52" x2="40.64" y2="101.6" width="0.1524" layer="91"/>
<junction x="40.64" y="101.6"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="L2" gate="G$1" pin="P$1"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="27.94" y1="83.82" x2="33.02" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="20.32" y1="83.82" x2="15.24" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="15.24" y1="83.82" x2="7.62" y2="83.82" width="0.1524" layer="91"/>
<junction x="15.24" y="83.82"/>
<pinref part="ANT1" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="L2" gate="G$1" pin="P$2"/>
<pinref part="L4" gate="G$1" pin="P$1"/>
<wire x1="38.1" y1="83.82" x2="40.64" y2="83.82" width="0.1524" layer="91"/>
<wire x1="40.64" y1="83.82" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="ANT2"/>
<wire x1="45.72" y1="99.06" x2="45.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="45.72" y1="91.44" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
<junction x="40.64" y="91.44"/>
</segment>
</net>
<net name="XL1" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="XL1"/>
<wire x1="45.72" y1="137.16" x2="38.1" y2="137.16" width="0.1524" layer="91"/>
<label x="38.1" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="43.18" y1="43.18" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<pinref part="Y2" gate="G$1" pin="2"/>
<wire x1="48.26" y1="43.18" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
<wire x1="48.26" y1="43.18" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
<junction x="48.26" y="43.18"/>
<label x="50.8" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="XC1" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="XC1"/>
<wire x1="45.72" y1="134.62" x2="38.1" y2="134.62" width="0.1524" layer="91"/>
<label x="38.1" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q4" gate="G$1" pin="P$2"/>
<wire x1="48.26" y1="63.5" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
<wire x1="48.26" y1="63.5" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<junction x="48.26" y="63.5"/>
<label x="50.8" y="63.5" size="1.778" layer="95"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="XL2" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="XL2"/>
<wire x1="76.2" y1="124.46" x2="83.82" y2="124.46" width="0.1524" layer="91"/>
<label x="76.2" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="Y2" gate="G$1" pin="1"/>
<wire x1="43.18" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="33.02" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
<wire x1="48.26" y1="33.02" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
<junction x="48.26" y="33.02"/>
<label x="50.8" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="XC2" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="XC2"/>
<wire x1="76.2" y1="121.92" x2="83.82" y2="121.92" width="0.1524" layer="91"/>
<label x="76.2" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q4" gate="G$1" pin="P$1"/>
<wire x1="48.26" y1="53.34" x2="43.18" y2="53.34" width="0.1524" layer="91"/>
<wire x1="48.26" y1="53.34" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
<junction x="48.26" y="53.34"/>
<label x="50.8" y="50.8" size="1.778" layer="95"/>
<pinref part="C19" gate="G$1" pin="1"/>
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
</compatibility>
</eagle>
