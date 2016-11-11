<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
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
<symbol name="DINA3_L">
<frame x1="0" y1="0" x2="388.62" y2="264.16" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
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
<deviceset name="DINA3_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA3_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="287.02" y="0" addlevel="must"/>
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
<library name="camera">
<packages>
<package name="ELP-USBFHD01M-L21">
<wire x1="-19.05" y1="20.32" x2="19.05" y2="20.32" width="0.4064" layer="51"/>
<wire x1="19.05" y1="20.32" x2="19.05" y2="-17.78" width="0.4064" layer="51"/>
<wire x1="19.05" y1="-17.78" x2="-19.05" y2="-17.78" width="0.4064" layer="51"/>
<wire x1="-19.05" y1="-17.78" x2="-19.05" y2="20.32" width="0.4064" layer="51"/>
<circle x="0" y="1.27" radius="8.131965625" width="0.4064" layer="51"/>
<circle x="0" y="1.27" radius="5.588" width="0.4064" layer="51"/>
<text x="-3.81" y="0" size="1.778" layer="51">Camera</text>
<hole x="-15.08125" y="16.35125" drill="0.9921875"/>
<hole x="15.08125" y="16.35125" drill="0.9921875"/>
<hole x="-15.08125" y="-13.81125" drill="0.9921875"/>
<hole x="15.08125" y="-13.81125" drill="0.9921875"/>
<pad name="P$1" x="-2.54" y="-13.97" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="P$2" x="-5.08" y="-13.97" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="P$3" x="-7.62" y="-13.97" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="P$4" x="-10.16" y="-13.97" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
</package>
<package name="LED">
<smd name="P$1" x="0" y="0" dx="0.92" dy="2.29" layer="1"/>
<smd name="P$2" x="-1.15" y="0" dx="0.66" dy="2.29" layer="1"/>
<smd name="P$3" x="1.15" y="0" dx="0.66" dy="2.29" layer="1"/>
</package>
<package name="T2I">
<pad name="P$1" x="0" y="0" drill="0.8" diameter="1.27" shape="octagon"/>
<pad name="P$2" x="7.4" y="0" drill="0.8" diameter="1.27" shape="octagon"/>
<pad name="P$3" x="9.4" y="0" drill="0.8" diameter="1.27" shape="octagon"/>
<pad name="P$4" x="11.4" y="0" drill="0.8" diameter="1.27" shape="octagon"/>
<pad name="P$5" x="13.4" y="0" drill="0.8" diameter="1.27" shape="octagon"/>
<pad name="P$6" x="16.4" y="0" drill="0.8" diameter="1.27" shape="octagon"/>
<wire x1="-1" y1="2" x2="-1" y2="3" width="0.127" layer="21"/>
<wire x1="-1" y1="3" x2="0" y2="3" width="0.127" layer="21"/>
<wire x1="-1" y1="-2" x2="-1" y2="-3" width="0.127" layer="21"/>
<wire x1="-1" y1="-3" x2="0" y2="-3" width="0.127" layer="21"/>
<wire x1="17.4" y1="3" x2="17.4" y2="2" width="0.127" layer="21"/>
<wire x1="17.4" y1="3" x2="16.4" y2="3" width="0.127" layer="21"/>
<wire x1="17.4" y1="-3" x2="17.4" y2="-2" width="0.127" layer="21"/>
<wire x1="17.4" y1="-3" x2="16.4" y2="-3" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ELP-USBFHD01M-L21">
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<circle x="0" y="0" radius="5.6796125" width="0.254" layer="94"/>
<circle x="0" y="0" radius="3.5921" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<pin name="VCC(5V)" x="-15.24" y="0" length="middle"/>
<pin name="D_P" x="-15.24" y="-2.54" length="middle"/>
<pin name="D_M" x="-15.24" y="-5.08" length="middle"/>
<pin name="GND" x="-15.24" y="-7.62" length="middle"/>
<text x="-7.62" y="7.62" size="0.762" layer="94">ELP-USBFHD01M-L21</text>
</symbol>
<symbol name="LED">
<wire x1="1.27" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="1.778" x2="-3.429" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0.635" x2="-3.302" y2="-0.762" width="0.1524" layer="94"/>
<pin name="ANODE" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="CATHODE" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="0.381"/>
<vertex x="-3.048" y="1.27"/>
<vertex x="-2.54" y="0.762"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-0.762"/>
<vertex x="-2.921" y="0.127"/>
<vertex x="-2.413" y="-0.381"/>
</polygon>
</symbol>
<symbol name="T2I">
<pin name="P$1" x="-5.08" y="-5.08" length="middle" rot="R90"/>
<pin name="P$2" x="-2.54" y="-5.08" length="middle" rot="R90"/>
<pin name="P$3" x="0" y="-5.08" length="middle" rot="R90"/>
<pin name="P$4" x="2.54" y="-5.08" length="middle" rot="R90"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ELP-USBFHD01M-L21">
<gates>
<gate name="G$1" symbol="ELP-USBFHD01M-L21" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ELP-USBFHD01M-L21">
<connects>
<connect gate="G$1" pin="D_M" pad="P$2"/>
<connect gate="G$1" pin="D_P" pad="P$3"/>
<connect gate="G$1" pin="GND" pad="P$4"/>
<connect gate="G$1" pin="VCC(5V)" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED">
<connects>
<connect gate="G$1" pin="ANODE" pad="P$2"/>
<connect gate="G$1" pin="CATHODE" pad="P$1 P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="T21">
<gates>
<gate name="G$1" symbol="T2I" x="0" y="0"/>
</gates>
<devices>
<device name="" package="T2I">
<connects>
<connect gate="G$1" pin="P$1" pad="P$2"/>
<connect gate="G$1" pin="P$2" pad="P$3"/>
<connect gate="G$1" pin="P$3" pad="P$4"/>
<connect gate="G$1" pin="P$4" pad="P$5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
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
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
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
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA03-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.81" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA03-1">
<wire x1="3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-1.27" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA03-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA03-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA03-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
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
<part name="FRAME1" library="frames" deviceset="DINA3_L" device=""/>
<part name="U$1" library="camera" deviceset="ELP-USBFHD01M-L21" device=""/>
<part name="U$2" library="camera" deviceset="LED" device=""/>
<part name="U$3" library="camera" deviceset="LED" device=""/>
<part name="U$4" library="camera" deviceset="T21" device=""/>
<part name="U$5" library="camera" deviceset="T21" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="SV1" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="287.02" y="0"/>
<instance part="U$1" gate="G$1" x="119.38" y="104.14" rot="R90"/>
<instance part="U$2" gate="G$1" x="83.82" y="139.7"/>
<instance part="U$3" gate="G$1" x="96.52" y="139.7"/>
<instance part="U$4" gate="G$1" x="81.28" y="106.68" rot="R90"/>
<instance part="U$5" gate="G$1" x="81.28" y="91.44" rot="R90"/>
<instance part="JP1" gate="G$1" x="152.4" y="154.94" rot="R180"/>
<instance part="JP2" gate="G$1" x="152.4" y="134.62" rot="R180"/>
<instance part="GND1" gate="1" x="104.14" y="99.06"/>
<instance part="GND2" gate="1" x="127" y="73.66"/>
<instance part="GND3" gate="1" x="119.38" y="134.62"/>
<instance part="GND4" gate="1" x="96.52" y="124.46"/>
<instance part="GND5" gate="1" x="83.82" y="124.46"/>
<instance part="P+1" gate="1" x="129.54" y="139.7"/>
<instance part="P+2" gate="1" x="114.3" y="83.82"/>
<instance part="SV1" gate="G$1" x="121.92" y="154.94" rot="R270"/>
<instance part="GND6" gate="1" x="167.64" y="147.32"/>
<instance part="GND7" gate="1" x="167.64" y="127"/>
<instance part="P+4" gate="1" x="99.06" y="99.06"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="119.38" y1="147.32" x2="119.38" y2="137.16" width="0.1524" layer="91"/>
<label x="119.38" y="139.7" size="1.778" layer="95" rot="R90"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="SV1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="127" y1="88.9" x2="127" y2="76.2" width="0.1524" layer="91"/>
<label x="127" y="78.74" size="1.778" layer="95" rot="R90"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="CATHODE"/>
<wire x1="96.52" y1="137.16" x2="96.52" y2="127" width="0.1524" layer="91"/>
<label x="96.52" y="129.54" size="1.778" layer="95" rot="R90"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="CATHODE"/>
<wire x1="83.82" y1="137.16" x2="83.82" y2="127" width="0.1524" layer="91"/>
<label x="83.82" y="129.54" size="1.778" layer="95" rot="R90"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="P$2"/>
<label x="88.9" y="104.14" size="1.778" layer="95"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="86.36" y1="104.14" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<wire x1="104.14" y1="104.14" x2="104.14" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$1"/>
<label x="88.9" y="101.6" size="1.778" layer="95"/>
<wire x1="86.36" y1="101.6" x2="104.14" y2="101.6" width="0.1524" layer="91"/>
<junction x="104.14" y="101.6"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="154.94" y1="152.4" x2="167.64" y2="152.4" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="167.64" y1="152.4" x2="167.64" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="1"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="154.94" y1="132.08" x2="167.64" y2="132.08" width="0.1524" layer="91"/>
<wire x1="167.64" y1="132.08" x2="167.64" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="121.92" y1="147.32" x2="121.92" y2="134.62" width="0.1524" layer="91"/>
<wire x1="121.92" y1="134.62" x2="129.54" y2="134.62" width="0.1524" layer="91"/>
<wire x1="129.54" y1="134.62" x2="129.54" y2="137.16" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<pinref part="SV1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VCC(5V)"/>
<wire x1="119.38" y1="88.9" x2="119.38" y2="78.74" width="0.1524" layer="91"/>
<label x="119.38" y="73.66" size="1.778" layer="95" rot="R90"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="119.38" y1="78.74" x2="114.3" y2="78.74" width="0.1524" layer="91"/>
<wire x1="114.3" y1="78.74" x2="114.3" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="P$3"/>
<wire x1="86.36" y1="91.44" x2="99.06" y2="91.44" width="0.1524" layer="91"/>
<label x="88.9" y="91.44" size="1.778" layer="95"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="99.06" y1="91.44" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D_M" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D_M"/>
<wire x1="124.46" y1="88.9" x2="124.46" y2="78.74" width="0.1524" layer="91"/>
<label x="124.46" y="78.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="P$1"/>
<wire x1="86.36" y1="86.36" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<label x="88.9" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_P" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D_P"/>
<wire x1="121.92" y1="88.9" x2="121.92" y2="78.74" width="0.1524" layer="91"/>
<label x="121.92" y="78.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="P$2"/>
<wire x1="86.36" y1="88.9" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
<label x="88.9" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="LASER" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="154.94" y1="154.94" x2="167.64" y2="154.94" width="0.1524" layer="91"/>
<label x="160.02" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="154.94" y1="134.62" x2="167.64" y2="134.62" width="0.1524" layer="91"/>
<label x="160.02" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="P$3"/>
<wire x1="86.36" y1="106.68" x2="93.98" y2="106.68" width="0.1524" layer="91"/>
<label x="88.9" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM" class="0">
<segment>
<wire x1="124.46" y1="147.32" x2="124.46" y2="139.7" width="0.1524" layer="91"/>
<label x="124.46" y="139.7" size="1.778" layer="95" rot="R90"/>
<pinref part="SV1" gate="G$1" pin="3"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="P$4"/>
<wire x1="86.36" y1="93.98" x2="93.98" y2="93.98" width="0.1524" layer="91"/>
<label x="88.9" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="LIGHT" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="ANODE"/>
<wire x1="83.82" y1="144.78" x2="83.82" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="ANODE"/>
<wire x1="96.52" y1="144.78" x2="96.52" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="P$4"/>
<label x="88.9" y="109.22" size="1.778" layer="95"/>
<wire x1="86.36" y1="109.22" x2="101.6" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
