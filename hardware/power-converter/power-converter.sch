<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.3">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
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
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
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
</devicesets>
</library>
<library name="con-amp">
<description>&lt;b&gt;AMP Connectors&lt;/b&gt;&lt;p&gt;
RJ45 Jack connectors&lt;br&gt;
 Based on the previous libraris:
 &lt;ul&gt;
 &lt;li&gt;amp.lbr
 &lt;li&gt;amp-j.lbr
 &lt;li&gt;amp-mta.lbr
 &lt;li&gt;amp-nlok.lbr
 &lt;li&gt;amp-sim.lbr
 &lt;li&gt;amp-micro-match.lbr
 &lt;/ul&gt;
 Sources :
 &lt;ul&gt;
 &lt;li&gt;Catalog 82066 Revised 11-95 
 &lt;li&gt;Product Guide 296785 Rev. 8-99
 &lt;li&gt;Product Guide CD-ROM 1999
 &lt;li&gt;www.amp.com
 &lt;/ul&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="350428-1">
<description>&lt;b&gt;Universal MATE-N-LOK&lt;/b&gt; .250" Centerline, 600 V, 19 - 36 A max&lt;p&gt;
Source: http://catalog.tycoelectronics.com/ .. ENG_CD_350428_Y.pdf</description>
<wire x1="-6.1593" y1="-2.9846" x2="-6.1593" y2="0" width="0.2032" layer="21"/>
<wire x1="-5.7783" y1="-2.6036" x2="-5.7783" y2="0" width="0.2032" layer="21"/>
<wire x1="-5.7783" y1="-2.6036" x2="-6.1593" y2="-2.9846" width="0.2032" layer="21"/>
<wire x1="6.1596" y1="-2.9846" x2="0.1907" y2="-2.9846" width="0.2032" layer="21"/>
<wire x1="-0.1903" y1="-2.9846" x2="-6.1593" y2="-2.9846" width="0.2032" layer="21"/>
<wire x1="5.7786" y1="-2.6036" x2="0.5717" y2="-2.6036" width="0.2032" layer="21"/>
<wire x1="-0.5713" y1="-2.6036" x2="-5.7783" y2="-2.6036" width="0.2032" layer="21"/>
<wire x1="-0.5713" y1="-2.6036" x2="-0.1903" y2="-2.9846" width="0.2032" layer="21"/>
<wire x1="-0.5713" y1="0" x2="-0.5713" y2="-2.6036" width="0.2032" layer="21"/>
<wire x1="-0.1903" y1="0" x2="-0.1903" y2="-2.9846" width="0.2032" layer="21"/>
<wire x1="0.1907" y1="-2.9846" x2="0.1907" y2="0" width="0.2032" layer="21"/>
<wire x1="0.5717" y1="-2.6036" x2="0.5717" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.1903" y1="0" x2="-0.1907" y2="0" width="0.2032" layer="21"/>
<wire x1="0.5717" y1="-2.6036" x2="0.1907" y2="-2.9846" width="0.2032" layer="21"/>
<wire x1="5.7786" y1="-2.6036" x2="6.1596" y2="-2.9846" width="0.2032" layer="21"/>
<wire x1="5.7786" y1="0" x2="5.7786" y2="-2.6036" width="0.2032" layer="21"/>
<wire x1="6.1596" y1="0" x2="6.1596" y2="-2.9846" width="0.2032" layer="21"/>
<wire x1="-6.1596" y1="0.0636" x2="-0.1907" y2="0.0636" width="0.2032" layer="21" curve="-177.354971"/>
<wire x1="0.1903" y1="0.0636" x2="6.1593" y2="0.0636" width="0.2032" layer="21" curve="-177.358853"/>
<wire x1="-5.7786" y1="0.0636" x2="-0.5717" y2="0.0636" width="0.2032" layer="21" curve="-177.095614"/>
<wire x1="0.5713" y1="0.0636" x2="5.7783" y2="0.0636" width="0.2032" layer="21" curve="-177.012098"/>
<wire x1="0.5713" y1="0" x2="0.5713" y2="0.0636" width="0.2032" layer="21"/>
<wire x1="0.1903" y1="0" x2="0.1903" y2="0.0636" width="0.2032" layer="21"/>
<wire x1="-0.1907" y1="0.0636" x2="-0.1907" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.5717" y1="0.0636" x2="-0.5717" y2="0" width="0.2032" layer="21"/>
<wire x1="-6.875" y1="3.7" x2="6.875" y2="3.7" width="0.2032" layer="21"/>
<wire x1="6.875" y1="3.7" x2="6.875" y2="1.175" width="0.2032" layer="21"/>
<wire x1="6.875" y1="1.175" x2="6.875" y2="1.15" width="0.2032" layer="21"/>
<wire x1="6.875" y1="1.175" x2="7.225" y2="1.175" width="0.2032" layer="21"/>
<wire x1="7.225" y1="1.175" x2="7.225" y2="-1.175" width="0.2032" layer="21"/>
<wire x1="7.225" y1="-1.175" x2="6.875" y2="-1.175" width="0.2032" layer="21"/>
<wire x1="6.875" y1="-1.175" x2="6.875" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="6.875" y1="-3.7" x2="-6.875" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="-6.875" y1="-3.7" x2="-6.875" y2="-1.175" width="0.2032" layer="21"/>
<wire x1="-6.875" y1="-1.175" x2="-7.225" y2="-1.175" width="0.2032" layer="21"/>
<wire x1="-7.225" y1="-1.175" x2="-7.225" y2="1.175" width="0.2032" layer="21"/>
<wire x1="-7.225" y1="1.175" x2="-6.875" y2="1.175" width="0.2032" layer="21"/>
<wire x1="-6.875" y1="1.175" x2="-6.875" y2="3.7" width="0.2032" layer="21"/>
<wire x1="-7.25" y1="1.175" x2="-9.425" y2="1.175" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="1.175" x2="-9.425" y2="-1.175" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="-1.175" x2="-7.25" y2="-1.175" width="0.2032" layer="21"/>
<wire x1="7.25" y1="1.175" x2="9.425" y2="1.175" width="0.2032" layer="21"/>
<wire x1="9.425" y1="1.175" x2="9.425" y2="-1.175" width="0.2032" layer="21"/>
<wire x1="9.425" y1="-1.175" x2="7.25" y2="-1.175" width="0.2032" layer="21"/>
<wire x1="6.875" y1="-3.75" x2="6.875" y2="-4.975" width="0.2032" layer="21"/>
<wire x1="6.875" y1="-4.975" x2="5.825" y2="-4.975" width="0.2032" layer="21"/>
<wire x1="5.825" y1="-4.975" x2="5.825" y2="-3.825" width="0.2032" layer="21"/>
<wire x1="0.525" y1="-3.775" x2="0.525" y2="-4.975" width="0.2032" layer="21"/>
<wire x1="0.525" y1="-4.975" x2="-0.525" y2="-4.975" width="0.2032" layer="21"/>
<wire x1="-0.525" y1="-4.975" x2="-0.525" y2="-3.775" width="0.2032" layer="21"/>
<wire x1="-6.875" y1="-3.725" x2="-6.875" y2="-4.975" width="0.2032" layer="21"/>
<wire x1="-6.875" y1="-4.975" x2="-5.825" y2="-4.975" width="0.2032" layer="21"/>
<wire x1="-5.825" y1="-4.975" x2="-5.825" y2="-3.8" width="0.2032" layer="21"/>
<circle x="3.175" y="0" radius="1.5876" width="0.2032" layer="51"/>
<circle x="-3.175" y="0" radius="1.5877" width="0.2032" layer="51"/>
<pad name="1" x="-3.175" y="0" drill="1.8" diameter="3.81"/>
<pad name="2" x="3.175" y="0" drill="1.8" diameter="3.81"/>
<text x="0" y="2.54" size="1.016" layer="21" rot="SR90">1</text>
<text x="6.477" y="2.54" size="1.016" layer="21" rot="SR90">2</text>
<text x="-6.985" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="4.445" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MTA-1_2">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="5.08" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="-1.27" size="1.27" layer="95">1</text>
<pin name="1" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="350428-1" prefix="J">
<description>&lt;b&gt;Universal MATE-N-LOK&lt;/b&gt; .250" Centerline, 600 V, 19 - 36 A max&lt;p&gt;
Source: http://catalog.tycoelectronics.com/ .. ENG_CD_350428_Y.pdf</description>
<gates>
<gate name="G$1" symbol="MTA-1_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="350428-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="TYCO ELECTRONICS" constant="no"/>
<attribute name="MPN" value="350428-1" constant="no"/>
<attribute name="OC_FARNELL" value="285304" constant="no"/>
<attribute name="OC_NEWARK" value="46F2051" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="m_diode">
<description>&lt;h3&gt;Diode&lt;/h3&gt;</description>
<packages>
<package name="GSIB-5S">
<description>&lt;h3&gt;Case Style GSIB-5S&lt;/h3&gt;
&lt;p&gt;Created from Vishay LVB2560 datasheet, 12/19/2012&lt;/p&gt;</description>
<pad name="AC1" x="-2.5" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="AC2" x="5" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="NEG" x="12.5" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="POS" x="-12.5" y="0" drill="1.3208" shape="long" rot="R90"/>
<wire x1="-15" y1="2.7" x2="-15" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-15" y1="-2.2" x2="-11.5" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-11.5" y1="-2.2" x2="15" y2="-2.2" width="0.127" layer="21"/>
<wire x1="15" y1="-2.2" x2="15" y2="2.7" width="0.127" layer="21"/>
<wire x1="15" y1="2.7" x2="-11.5" y2="2.7" width="0.127" layer="21"/>
<wire x1="-11.5" y1="2.7" x2="-15" y2="2.7" width="0.127" layer="21"/>
<wire x1="-11.5" y1="2.7" x2="-11.5" y2="2" width="0.127" layer="21"/>
<wire x1="-11.5" y1="-2.2" x2="-11.5" y2="-1.7" width="0.127" layer="21"/>
<text x="-14.5" y="-4" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.5" y="-4" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-11.5" y1="-1" x2="-11.5" y2="2" width="0.127" layer="51"/>
<wire x1="-15" y1="-1" x2="-11.5" y2="-1" width="0.127" layer="51"/>
<wire x1="-11.5" y1="-1" x2="-1.7" y2="-1" width="0.127" layer="51"/>
<wire x1="-1.7" y1="-1" x2="1.7" y2="-1" width="0.127" layer="51"/>
<wire x1="1.7" y1="-1" x2="15" y2="-1" width="0.127" layer="51"/>
<wire x1="1.7" y1="2.7" x2="1.7" y2="-1" width="0.127" layer="51" style="shortdash"/>
<wire x1="-1.7" y1="2.7" x2="-1.7" y2="-1" width="0.127" layer="51" style="shortdash"/>
</package>
<package name="TO247BV">
<description>&lt;b&gt;Molded Package&lt;/b&gt;&lt;p&gt;
grid 5.6 mm</description>
<wire x1="-6.985" y1="-5.08" x2="6.985" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-5.08" x2="7.366" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-5.08" x2="-7.366" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-4.699" x2="7.874" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="-4.699" x2="-7.874" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-1.524" x2="7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.874" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-1.524" x2="-6.731" y2="-1.524" width="0.0508" layer="21"/>
<wire x1="-6.731" y1="-1.524" x2="-4.445" y2="-1.524" width="0.0508" layer="51"/>
<wire x1="-4.445" y1="-1.524" x2="-1.27" y2="-1.524" width="0.0508" layer="21"/>
<wire x1="-1.27" y1="-1.524" x2="1.143" y2="-1.524" width="0.0508" layer="51"/>
<wire x1="1.143" y1="-1.524" x2="4.445" y2="-1.524" width="0.0508" layer="21"/>
<wire x1="4.445" y1="-1.524" x2="6.731" y2="-1.524" width="0.0508" layer="51"/>
<wire x1="6.731" y1="-1.524" x2="7.874" y2="-1.524" width="0.0508" layer="21"/>
<pad name="1" x="-5.588" y="-2.921" drill="1.4986" shape="long" rot="R90"/>
<pad name="2" x="0" y="-2.921" drill="1.4986" shape="long" rot="R90"/>
<pad name="3" x="5.588" y="-2.921" drill="1.4986" shape="long" rot="R90"/>
<text x="-7.62" y="-6.858" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-6.858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="DIODE_BRIDGE">
<description>&lt;h3&gt;Diode Bridge Rectifier&lt;/h3&gt;</description>
<wire x1="-2.286" y1="0.762" x2="-1.524" y2="3.556" width="0.254" layer="94"/>
<wire x1="-4.318" y1="2.794" x2="-1.524" y2="3.556" width="0.254" layer="94"/>
<wire x1="-4.318" y1="2.794" x2="-3.302" y2="1.778" width="0.254" layer="94"/>
<wire x1="-3.302" y1="1.778" x2="-2.286" y2="0.762" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.302" y2="1.778" width="0.254" layer="94"/>
<wire x1="-1.524" y1="3.556" x2="0" y2="5.08" width="0.254" layer="94"/>
<text x="2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-6.858" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-1.524" y1="3.556" x2="-0.508" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.524" y1="3.556" x2="-2.54" y2="4.572" width="0.254" layer="94"/>
<wire x1="4.318" y1="2.794" x2="1.524" y2="3.556" width="0.254" layer="94"/>
<wire x1="2.286" y1="0.762" x2="1.524" y2="3.556" width="0.254" layer="94"/>
<wire x1="2.286" y1="0.762" x2="3.302" y2="1.778" width="0.254" layer="94"/>
<wire x1="3.302" y1="1.778" x2="4.318" y2="2.794" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="3.302" y2="1.778" width="0.254" layer="94"/>
<wire x1="1.524" y1="3.556" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.524" y1="3.556" x2="2.54" y2="4.572" width="0.254" layer="94"/>
<wire x1="1.524" y1="3.556" x2="0.508" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-2.286" x2="-3.556" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-2.794" y1="-4.318" x2="-3.556" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-2.794" y1="-4.318" x2="-1.778" y2="-3.302" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-3.302" x2="-0.762" y2="-2.286" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="-1.778" y2="-3.302" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-1.524" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-1.524" x2="-2.54" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-1.524" x2="-4.572" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.794" y1="-4.318" x2="3.556" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.286" x2="3.556" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.286" x2="1.778" y2="-3.302" width="0.254" layer="94"/>
<wire x1="1.778" y1="-3.302" x2="2.794" y2="-4.318" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="1.778" y2="-3.302" width="0.254" layer="94"/>
<wire x1="3.556" y1="-1.524" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="3.556" y1="-1.524" x2="4.572" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.556" y1="-1.524" x2="2.54" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-7.62" width="0.254" layer="94"/>
<pin name="POS" x="0" y="7.62" visible="off" length="point" direction="pas"/>
<pin name="AC1" x="-7.62" y="0" visible="off" length="point" direction="pas"/>
<pin name="NEG" x="0" y="-7.62" visible="off" length="point" direction="pas"/>
<pin name="AC2" x="7.62" y="0" visible="off" length="point" direction="pas"/>
</symbol>
<symbol name="COMMON-CATHODE">
<description>&lt;h3&gt;Common Cathode Diode Pair&lt;/h3&gt;</description>
<pin name="ANODE@1" x="-5.08" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="ANODE@2" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="CATHODE" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.81" width="0.254" layer="94"/>
<text x="-5.08" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="0" y1="-2.54" x2="-2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIODE_BRIDGE_RECTIFIER" prefix="BR" uservalue="yes">
<description>&lt;h3&gt;Low VF Single-Phase Single In-Line Bridge Rectifiers&lt;/h3&gt;
&lt;table&gt;
&lt;tr&gt;&lt;th colspan=2 style="background-color: lightblue;"&gt;PRIMARY CHARACTERISTICS&lt;/th&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;IF(AV)&lt;/td&gt;&lt;td&gt;25 A&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;VRRM&lt;/td&gt;&lt;td&gt;600 V&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;IFSM&lt;/td&gt;&lt;td&gt;550 A&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;IR&lt;/td&gt;&lt;td&gt;10 μA&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;VF atIF =12.5A,TA =125°C&lt;/td&gt;&lt;td&gt;0.76 V&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;TJ max.&lt;/td&gt;&lt;td&gt;150 °C&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
&lt;p&gt;Added 12/19/2012 from Vishay document number 89393 revision 20-Dec-10&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="DIODE_BRIDGE" x="0" y="0"/>
</gates>
<devices>
<device name="LVB2560" package="GSIB-5S">
<connects>
<connect gate="G$1" pin="AC1" pad="AC1"/>
<connect gate="G$1" pin="AC2" pad="AC2"/>
<connect gate="G$1" pin="NEG" pad="NEG"/>
<connect gate="G$1" pin="POS" pad="POS"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUF" value="Vishay" constant="no"/>
<attribute name="PARTNUM" value="LVB2560" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE-COMMON_CATHODE" prefix="D" uservalue="yes">
<description>&lt;h3&gt;Common Cathode Diode Pair&lt;/h3&gt;</description>
<gates>
<gate name="G$1" symbol="COMMON-CATHODE" x="0" y="0"/>
</gates>
<devices>
<device name="TO-247" package="TO247BV">
<connects>
<connect gate="G$1" pin="ANODE@1" pad="1"/>
<connect gate="G$1" pin="ANODE@2" pad="3"/>
<connect gate="G$1" pin="CATHODE" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUF" value="" constant="no"/>
<attribute name="PARTNUM" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="fuse">
<description>&lt;b&gt;Fuses and Fuse Holders&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SH32">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt; 6 x 32 mm, SH contact, SHH3N Schukat / Wickmann 102071 (Buerklin)</description>
<wire x1="9.017" y1="3.81" x2="9.525" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="3.556" x2="8.89" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.89" y1="3.556" x2="9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="9.017" y1="-3.81" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="9.017" y1="-3.556" x2="8.89" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-3.556" x2="-8.89" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="3.81" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-3.81" x2="9.525" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-3.81" x2="9.017" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-4.445" x2="16.764" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="16.764" y1="4.445" x2="9.525" y2="4.445" width="0.1524" layer="21"/>
<wire x1="9.525" y1="3.81" x2="9.525" y2="4.445" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-3.81" x2="9.525" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="9.525" y1="3.81" x2="9.525" y2="2.794" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.794" x2="16.002" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.794" x2="16.002" y2="2.794" width="0.1524" layer="21"/>
<wire x1="16.764" y1="-2.032" x2="16.764" y2="2.032" width="0.1524" layer="51"/>
<wire x1="16.002" y1="-2.032" x2="16.002" y2="2.032" width="0.1524" layer="51"/>
<wire x1="9.017" y1="-2.032" x2="9.017" y2="0" width="0.1524" layer="51"/>
<wire x1="16.764" y1="-2.032" x2="16.764" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="16.764" y1="-2.794" x2="16.764" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="16.002" y1="-2.032" x2="16.002" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="16.002" y1="-2.794" x2="16.764" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="16.764" y1="4.445" x2="16.764" y2="2.794" width="0.1524" layer="21"/>
<wire x1="16.764" y1="2.794" x2="16.764" y2="2.032" width="0.1524" layer="21"/>
<wire x1="16.002" y1="2.032" x2="16.002" y2="2.794" width="0.1524" layer="21"/>
<wire x1="16.002" y1="2.794" x2="16.764" y2="2.794" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="9.017" y1="-2.032" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="9.017" y1="0" x2="6.985" y2="0" width="0.0508" layer="51"/>
<wire x1="9.017" y1="0" x2="9.017" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-9.017" y1="-3.81" x2="-9.525" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-3.556" x2="-9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="3.81" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="3.556" x2="8.89" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="3.81" x2="-9.525" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="3.81" x2="-9.017" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="4.445" x2="-16.764" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-16.764" y1="-4.445" x2="-9.525" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-3.81" x2="-9.525" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="3.81" x2="-9.525" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-3.81" x2="-9.525" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.794" x2="-16.002" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.794" x2="-16.002" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-16.764" y1="2.032" x2="-16.764" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-16.002" y1="2.032" x2="-16.002" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-9.017" y1="2.032" x2="-9.017" y2="0" width="0.1524" layer="51"/>
<wire x1="-16.764" y1="2.032" x2="-16.764" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-16.764" y1="2.794" x2="-16.764" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="2.032" x2="-16.002" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="2.794" x2="-16.764" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-16.764" y1="-4.445" x2="-16.764" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-16.764" y1="-2.794" x2="-16.764" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-2.032" x2="-16.002" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-2.794" x2="-16.764" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="2.032" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="0" x2="-6.985" y2="0" width="0.0508" layer="51"/>
<wire x1="-9.017" y1="0" x2="-9.017" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="0" x2="6.985" y2="0" width="0.0508" layer="21"/>
<pad name="2B" x="16.764" y="0" drill="2.0066" shape="long" rot="R90"/>
<pad name="2A" x="9.144" y="0" drill="2.0066" shape="long" rot="R90"/>
<pad name="1A" x="-16.764" y="0" drill="2.0066" shape="long" rot="R90"/>
<pad name="1B" x="-9.144" y="0" drill="2.0066" shape="long" rot="R90"/>
<text x="-7.62" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-5.334" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="9.017" y1="-3.81" x2="9.525" y2="-2.159" layer="21"/>
<rectangle x1="9.017" y1="2.159" x2="9.525" y2="3.81" layer="21"/>
<rectangle x1="9.017" y1="-2.159" x2="9.525" y2="2.159" layer="51"/>
<rectangle x1="-9.525" y1="-3.81" x2="-9.017" y2="-2.159" layer="21"/>
<rectangle x1="-9.525" y1="2.159" x2="-9.017" y2="3.81" layer="21"/>
<rectangle x1="-9.525" y1="-2.159" x2="-9.017" y2="2.159" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="FUSED">
<wire x1="-3.81" y1="-0.762" x2="3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="0.762" x2="-3.81" y2="0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.762" x2="3.81" y2="0.762" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0.762" x2="-3.81" y2="-0.762" width="0.254" layer="94"/>
<text x="-3.81" y="1.397" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="1A" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2A" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2B" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SH32" prefix="F" uservalue="yes">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt; 6 x 32 mm, SH contact, SHH3N Schukat, 102071 Wickmann (Buerklin)</description>
<gates>
<gate name="G$1" symbol="FUSED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SH32">
<connects>
<connect gate="G$1" pin="1A" pad="1A"/>
<connect gate="G$1" pin="1B" pad="1B"/>
<connect gate="G$1" pin="2A" pad="2A"/>
<connect gate="G$1" pin="2B" pad="2B"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="10207101009" constant="no"/>
<attribute name="OC_FARNELL" value="811786" constant="no"/>
<attribute name="OC_NEWARK" value="76R6904" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;map name="nav_main"&gt;
&lt;area shape="rect" coords="0,1,140,23" href="../military_specs.asp" title=""&gt;
&lt;area shape="rect" coords="0,24,140,51" href="../about.asp" title=""&gt;
&lt;area shape="rect" coords="1,52,140,77" href="../rfq.asp" title=""&gt;
&lt;area shape="rect" coords="0,78,139,103" href="../products.asp" title=""&gt;
&lt;area shape="rect" coords="1,102,138,128" href="../excess_inventory.asp" title=""&gt;
&lt;area shape="rect" coords="1,129,138,150" href="../edge.asp" title=""&gt;
&lt;area shape="rect" coords="1,151,139,178" href="../industry_links.asp" title=""&gt;
&lt;area shape="rect" coords="0,179,139,201" href="../comments.asp" title=""&gt;
&lt;area shape="rect" coords="1,203,138,231" href="../directory.asp" title=""&gt;
&lt;area shape="default" nohref&gt;
&lt;/map&gt;

&lt;html&gt;

&lt;title&gt;&lt;/title&gt;

 &lt;LINK REL="StyleSheet" TYPE="text/css" HREF="style-sheet.css"&gt;

&lt;body bgcolor="#ffffff" text="#000000" marginwidth="0" marginheight="0" topmargin="0" leftmargin="0"&gt;
&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0 height="55%"&gt;
&lt;tr valign="top"&gt;

&lt;/td&gt;
&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;/BODY&gt;&lt;/HTML&gt;</description>
<packages>
<package name="XC10B5">
<description>&lt;b&gt;X CAPACITOR&lt;/b&gt;&lt;p&gt;
body 13 x 5 mm, grid 10.16 mm</description>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.651" y1="1.27" x2="-1.651" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-1.651" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-1.651" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-5.969" y1="-2.54" x2="5.969" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.969" y1="2.54" x2="-5.969" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.6068" y1="1.3208" x2="-3.048" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="-3.6068" y1="0.5842" x2="-3.048" y2="1.3208" width="0.1524" layer="21"/>
<wire x1="5.969" y1="2.54" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="2.032" x2="-5.969" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-5.969" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="5.969" y1="-2.54" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.223" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.889" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="XC10B6">
<description>&lt;b&gt;X CAPACITOR&lt;/b&gt;&lt;p&gt;
body 13 x 6 mm, grid 10.16 mm</description>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.651" y1="1.27" x2="-1.651" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-1.651" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-1.651" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-5.969" y1="-3.048" x2="5.969" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.477" y1="2.54" x2="6.477" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.969" y1="3.048" x2="-5.969" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.54" x2="-6.477" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.6068" y1="1.3208" x2="-3.048" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="-3.6068" y1="0.5842" x2="-3.048" y2="1.3208" width="0.1524" layer="21"/>
<wire x1="5.969" y1="3.048" x2="6.477" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="2.54" x2="-5.969" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.54" x2="-5.969" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="5.969" y1="-3.048" x2="6.477" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.889" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="XC15B10">
<description>&lt;b&gt;X CAPACITOR&lt;/b&gt;&lt;p&gt;
body 17.5 x 10 mm, grid 15.24 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="6.35" y1="0" x2="-4.191" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-9.525" y1="-5.08" x2="9.525" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="9.525" y1="5.08" x2="9.525" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="9.525" y1="5.08" x2="-9.525" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-5.08" x2="-9.525" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.6548" y1="2.5908" x2="-5.842" y2="1.3462" width="0.1524" layer="21"/>
<wire x1="-6.6548" y1="1.3462" x2="-5.842" y2="2.5908" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-9.525" y="5.461" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.921" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="XC15B5">
<description>&lt;b&gt;X CAPACITOR&lt;/b&gt;&lt;p&gt;
body 17.5 x 5 mm, grid 15.24 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="6.35" y1="0" x2="-4.191" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.5278" y1="1.9558" x2="-5.715" y2="0.7112" width="0.1524" layer="21"/>
<wire x1="-6.5278" y1="0.7112" x2="-5.715" y2="1.9558" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-9.017" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="XC15B6">
<description>&lt;b&gt;X CAPACITOR&lt;/b&gt;&lt;p&gt;
body 17.5 x 6 mm, grid 15.24 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="6.35" y1="0" x2="-4.191" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.5278" y1="1.9558" x2="-5.715" y2="0.7112" width="0.1524" layer="21"/>
<wire x1="-6.5278" y1="0.7112" x2="-5.715" y2="1.9558" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-9.017" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="XC15B8">
<description>&lt;b&gt;X CAPACITOR&lt;/b&gt;&lt;p&gt;
body 17.5 x 8 mm, grid 15.24 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="6.35" y1="0" x2="-4.191" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-9.017" y1="-4.318" x2="9.017" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.017" y1="4.318" x2="9.017" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.017" y1="4.318" x2="-9.017" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-4.318" x2="-9.017" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-6.5278" y1="1.9558" x2="-5.715" y2="0.7112" width="0.1524" layer="21"/>
<wire x1="-6.5278" y1="0.7112" x2="-5.715" y2="1.9558" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-9.017" y="4.699" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="XC22B10">
<description>&lt;b&gt;X CAPACITOR&lt;/b&gt;&lt;p&gt;
body 26.6 x 10 mm, grid 22.86 mm</description>
<wire x1="-9.525" y1="0.0254" x2="-7.62" y2="0.0254" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.9304" x2="-7.62" y2="0.0254" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="1.9304" x2="-6.731" y2="0.0254" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0.0254" x2="9.525" y2="0.0254" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0.0254" x2="-6.731" y2="-1.8796" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0.0254" x2="-7.62" y2="-1.8796" width="0.4064" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-9.8298" y1="2.5908" x2="-9.017" y2="1.3462" width="0.1524" layer="21"/>
<wire x1="-9.8298" y1="1.3462" x2="-9.017" y2="2.5908" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="0.0254" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0.0254" drill="1.016" shape="octagon"/>
<text x="-13.2842" y="5.4356" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.7658" y="-2.8448" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="XC22B7">
<description>&lt;b&gt;X CAPACITOR&lt;/b&gt;&lt;p&gt;
body 26.6 x 7.5 mm, grid 22.86 mm</description>
<wire x1="-13.335" y1="3.81" x2="13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-3.81" x2="-13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.525" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-9.8298" y1="2.5908" x2="-9.017" y2="1.3462" width="0.1524" layer="21"/>
<wire x1="-9.8298" y1="1.3462" x2="-9.017" y2="2.5908" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-13.2842" y="4.2672" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.7658" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="XC27B11">
<description>&lt;b&gt;X CAPACITOR&lt;/b&gt;&lt;p&gt;
body 32 x 11 mm, grid 27.9 mm</description>
<wire x1="-11.7348" y1="0" x2="-10.16" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="0" width="0.4064" layer="21"/>
<wire x1="-9.271" y1="1.905" x2="-9.271" y2="0" width="0.4064" layer="21"/>
<wire x1="-9.271" y1="0" x2="11.7348" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="0" x2="-9.271" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-16.002" y1="-5.588" x2="16.002" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="16.002" y1="5.588" x2="16.002" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="16.002" y1="5.588" x2="-16.002" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-5.588" x2="-16.002" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-12.3698" y1="2.5908" x2="-11.557" y2="1.3462" width="0.1524" layer="21"/>
<wire x1="-12.3698" y1="1.3462" x2="-11.557" y2="2.5908" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.97" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.9512" y="5.9182" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.3058" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="XC27B13">
<description>&lt;b&gt;X CAPACITOR&lt;/b&gt;&lt;p&gt;
body 32 x 13 mm, grid 27.9 mm</description>
<wire x1="-11.7348" y1="0" x2="-10.16" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="0" width="0.4064" layer="21"/>
<wire x1="-9.271" y1="1.905" x2="-9.271" y2="0" width="0.4064" layer="21"/>
<wire x1="-9.271" y1="0" x2="11.7348" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="0" x2="-9.271" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-16.002" y1="-6.477" x2="16.002" y2="-6.477" width="0.4064" layer="21"/>
<wire x1="16.002" y1="6.477" x2="16.002" y2="-6.477" width="0.1524" layer="21"/>
<wire x1="16.002" y1="6.477" x2="-16.002" y2="6.477" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-6.477" x2="-16.002" y2="6.477" width="0.1524" layer="21"/>
<wire x1="-12.3698" y1="2.5908" x2="-11.557" y2="1.3462" width="0.1524" layer="21"/>
<wire x1="-12.3698" y1="1.3462" x2="-11.557" y2="2.5908" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.97" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.9512" y="6.8072" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.3058" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="XC27B15">
<description>&lt;b&gt;X CAPACITOR&lt;/b&gt;&lt;p&gt;
body 32 x 15 mm, grid 27.9 mm</description>
<wire x1="-11.7602" y1="0" x2="-10.16" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="0" width="0.4064" layer="21"/>
<wire x1="-9.271" y1="1.905" x2="-9.271" y2="0" width="0.4064" layer="21"/>
<wire x1="-9.271" y1="0" x2="11.7348" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="0" x2="-9.271" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-16.002" y1="-7.493" x2="16.002" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="16.002" y1="7.493" x2="16.002" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="16.002" y1="7.493" x2="-16.002" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-7.493" x2="-16.002" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-12.3698" y1="2.5908" x2="-11.557" y2="1.3462" width="0.1524" layer="21"/>
<wire x1="-12.3698" y1="1.3462" x2="-11.557" y2="2.5908" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.97" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.9512" y="7.8232" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.3058" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="XC27B18">
<description>&lt;b&gt;X CAPACITOR&lt;/b&gt;&lt;p&gt;
body 32 x 18 mm, grid 27.9 mm</description>
<wire x1="-11.7602" y1="0" x2="-10.16" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="0" width="0.4064" layer="21"/>
<wire x1="-9.271" y1="1.905" x2="-9.271" y2="0" width="0.4064" layer="21"/>
<wire x1="-9.271" y1="0" x2="11.7348" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="0" x2="-9.271" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-16.002" y1="-9.017" x2="16.002" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="16.002" y1="9.017" x2="16.002" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="16.002" y1="9.017" x2="-16.002" y2="9.017" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-9.017" x2="-16.002" y2="9.017" width="0.1524" layer="21"/>
<wire x1="-12.3698" y1="2.5908" x2="-11.557" y2="1.3462" width="0.1524" layer="21"/>
<wire x1="-12.3698" y1="1.3462" x2="-11.557" y2="2.5908" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.97" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.9512" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.3058" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="XC27B21">
<description>&lt;b&gt;X CAPACITOR&lt;/b&gt;&lt;p&gt;
body 32 x 21 mm, grid 27.9 mm</description>
<wire x1="-11.7602" y1="0" x2="-10.16" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="0" width="0.4064" layer="21"/>
<wire x1="-9.271" y1="1.905" x2="-9.271" y2="0" width="0.4064" layer="21"/>
<wire x1="-9.271" y1="0" x2="11.7348" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="0" x2="-9.271" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-16.002" y1="-10.541" x2="16.002" y2="-10.541" width="0.1524" layer="21"/>
<wire x1="16.002" y1="10.541" x2="16.002" y2="-10.541" width="0.1524" layer="21"/>
<wire x1="16.002" y1="10.541" x2="-16.002" y2="10.541" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-10.541" x2="-16.002" y2="10.541" width="0.1524" layer="21"/>
<wire x1="-12.3698" y1="2.5908" x2="-11.557" y2="1.3462" width="0.1524" layer="21"/>
<wire x1="-12.3698" y1="1.3462" x2="-11.557" y2="2.5908" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.97" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.9512" y="10.8712" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.3058" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C-EU">
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
<deviceset name="CX" prefix="CX" uservalue="yes">
<description>&lt;B&gt;X CAPACITOR&lt;/B&gt;&lt;p&gt;
for power line</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="XC10B5" package="XC10B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="XC10B6" package="XC10B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="XC15B10" package="XC15B10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="XC15B5" package="XC15B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="XC15B6" package="XC15B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="XC15B8" package="XC15B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="XC22B10" package="XC22B10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="XC22B7" package="XC22B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="XC27B11" package="XC27B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="XC27B13" package="XC27B13">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="XC27B15" package="XC27B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="XC27B18" package="XC27B18">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="XC27B21" package="XC27B21">
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
<library name="m_inductor">
<description>&lt;h3&gt;Inductor&lt;/h3&gt;</description>
<packages>
<package name="COIL-WINDING-SPECIALIST_E70340-016">
<description>&lt;h3&gt;Coil Winding Specialist, Inc. Helical Inductor&lt;/h3&gt;
&lt;p&gt;E70340-016&lt;/p&gt;
&lt;p&gt;Added 12/18/2012, drawing rev. A1&lt;/p&gt;</description>
<wire x1="-23" y1="-23" x2="-23" y2="23" width="0.127" layer="21"/>
<wire x1="-23" y1="23" x2="23" y2="23" width="0.127" layer="21"/>
<wire x1="23" y1="23" x2="23" y2="-23" width="0.127" layer="21"/>
<wire x1="23" y1="-23" x2="-23" y2="-23" width="0.127" layer="21"/>
<wire x1="-14.6" y1="14.45" x2="-14.6" y2="8.95" width="0.8" layer="46"/>
<wire x1="14.6" y1="-8.95" x2="14.6" y2="-14.45" width="0.8" layer="46"/>
<smd name="1_T" x="-14.6" y="11.7" dx="10" dy="5" layer="1" rot="R90"/>
<smd name="2_T" x="14.6" y="-11.7" dx="10" dy="5" layer="1" rot="R90"/>
<smd name="1_B" x="-14.6" y="11.7" dx="10" dy="5" layer="16" rot="R90"/>
<smd name="2_B" x="14.6" y="-11.7" dx="10" dy="5" layer="16" rot="R90"/>
<text x="-21.59" y="24.13" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="24.13" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-23.5" y1="23.5" x2="23.5" y2="23.5" width="0.127" layer="39"/>
<wire x1="23.5" y1="23.5" x2="23.5" y2="-23.5" width="0.127" layer="39"/>
<wire x1="23.5" y1="-23.5" x2="-23.5" y2="-23.5" width="0.127" layer="39"/>
<wire x1="-23.5" y1="-23.5" x2="-23.5" y2="23.5" width="0.127" layer="39"/>
</package>
<package name="PAYTON_755001">
<description>&lt;h3&gt;Payton Planar Magnetics Transformer&lt;/h3&gt;
&lt;p&gt;Part Number 755001&lt;/p&gt;
&lt;p&gt;Added 12/18/2012&lt;/p&gt;</description>
<smd name="1,2" x="-12.7" y="8.9" dx="3.1" dy="5.64" layer="1"/>
<smd name="8,9" x="-12.7" y="-8.9" dx="3.1" dy="5.64" layer="1"/>
<smd name="10,11,12" x="14.65" y="-7.88" dx="4.1" dy="6.9" layer="1"/>
<smd name="13,14,15" x="14.65" y="0" dx="4.1" dy="6.9" layer="1"/>
<smd name="16,17,18" x="14.65" y="7.88" dx="4.1" dy="6.9" layer="1"/>
<wire x1="-10" y1="12.5" x2="10" y2="12.5" width="0.127" layer="21"/>
<wire x1="10" y1="12.5" x2="10" y2="-12.5" width="0.127" layer="21"/>
<wire x1="10" y1="-12.5" x2="-10" y2="-12.5" width="0.127" layer="21"/>
<wire x1="-10" y1="-12.5" x2="-10" y2="12.5" width="0.127" layer="21"/>
<text x="-9.5" y="13" size="1.27" layer="25">&gt;NAME</text>
<text x="2" y="13" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-12.7" y="10.16" radius="0.9" width="0.127" layer="51"/>
<circle x="-12.7" y="7.62" radius="0.9" width="0.127" layer="51"/>
<circle x="-12.7" y="-7.62" radius="0.9" width="0.127" layer="51"/>
<circle x="-12.7" y="-10.16" radius="0.9" width="0.127" layer="51"/>
<wire x1="-10" y1="10.5" x2="-11" y2="10.5" width="0.127" layer="51"/>
<wire x1="-11" y1="10.5" x2="-11" y2="6.5" width="0.127" layer="51"/>
<wire x1="-11" y1="6.5" x2="-11" y2="-6.5" width="0.127" layer="51"/>
<wire x1="-11" y1="-6.5" x2="-11" y2="-10.5" width="0.127" layer="51"/>
<wire x1="-11" y1="-10.5" x2="-10" y2="-10.5" width="0.127" layer="51"/>
<wire x1="-11" y1="10.5" x2="-12" y2="11.5" width="0.127" layer="51"/>
<wire x1="-12" y1="11.5" x2="-13.5" y2="11.5" width="0.127" layer="51"/>
<wire x1="-13.5" y1="11.5" x2="-14" y2="11" width="0.127" layer="51"/>
<wire x1="-14" y1="11" x2="-14" y2="7" width="0.127" layer="51"/>
<wire x1="-14" y1="7" x2="-13.5" y2="6.5" width="0.127" layer="51"/>
<wire x1="-13.5" y1="6.5" x2="-11" y2="6.5" width="0.127" layer="51"/>
<wire x1="-11" y1="-6.5" x2="-13.5" y2="-6.5" width="0.127" layer="51"/>
<wire x1="-13.5" y1="-6.5" x2="-14" y2="-7" width="0.127" layer="51"/>
<wire x1="-14" y1="-7" x2="-14" y2="-11" width="0.127" layer="51"/>
<wire x1="-14" y1="-11" x2="-13.5" y2="-11.5" width="0.127" layer="51"/>
<wire x1="-13.5" y1="-11.5" x2="-12" y2="-11.5" width="0.127" layer="51"/>
<wire x1="-12" y1="-11.5" x2="-11" y2="-10.5" width="0.127" layer="51"/>
<wire x1="10" y1="10.5" x2="11" y2="10.5" width="0.127" layer="51"/>
<wire x1="11" y1="10.5" x2="11" y2="4.5" width="0.127" layer="51"/>
<wire x1="11" y1="4.5" x2="11" y2="3.5" width="0.127" layer="51"/>
<wire x1="11" y1="3.5" x2="11" y2="-3.5" width="0.127" layer="51"/>
<wire x1="11" y1="-3.5" x2="11" y2="-4.5" width="0.127" layer="51"/>
<wire x1="11" y1="-4.5" x2="11" y2="-10.5" width="0.127" layer="51"/>
<wire x1="11" y1="-10.5" x2="10" y2="-10.5" width="0.127" layer="51"/>
<wire x1="11" y1="10.5" x2="12" y2="11.5" width="0.127" layer="51"/>
<wire x1="12" y1="11.5" x2="16" y2="11.5" width="0.127" layer="51"/>
<wire x1="16" y1="11.5" x2="16" y2="10.5" width="0.127" layer="51"/>
<wire x1="16" y1="10.5" x2="16" y2="5.5" width="0.127" layer="51"/>
<wire x1="16" y1="5.5" x2="16" y2="4.5" width="0.127" layer="51"/>
<wire x1="16" y1="4.5" x2="11" y2="4.5" width="0.127" layer="51"/>
<wire x1="11" y1="3.5" x2="16" y2="3.5" width="0.127" layer="51"/>
<wire x1="16" y1="3.5" x2="16" y2="2.5" width="0.127" layer="51"/>
<wire x1="16" y1="2.5" x2="16" y2="-2.5" width="0.127" layer="51"/>
<wire x1="16" y1="-2.5" x2="16" y2="-3.5" width="0.127" layer="51"/>
<wire x1="16" y1="-3.5" x2="11" y2="-3.5" width="0.127" layer="51"/>
<wire x1="11" y1="-4.5" x2="16" y2="-4.5" width="0.127" layer="51"/>
<wire x1="16" y1="-4.5" x2="16" y2="-5.5" width="0.127" layer="51"/>
<wire x1="16" y1="-5.5" x2="16" y2="-10.5" width="0.127" layer="51"/>
<wire x1="16" y1="-10.5" x2="16" y2="-11.5" width="0.127" layer="51"/>
<wire x1="16" y1="-11.5" x2="12" y2="-11.5" width="0.127" layer="51"/>
<wire x1="12" y1="-11.5" x2="11" y2="-10.5" width="0.127" layer="51"/>
<wire x1="16" y1="10.5" x2="16.5" y2="10.5" width="0.127" layer="51"/>
<wire x1="16.5" y1="10.5" x2="16.5" y2="5.5" width="0.127" layer="51"/>
<wire x1="16.5" y1="5.5" x2="16" y2="5.5" width="0.127" layer="51"/>
<wire x1="16" y1="2.5" x2="16.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="16.5" y1="2.5" x2="16.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="16.5" y1="-2.5" x2="16" y2="-2.5" width="0.127" layer="51"/>
<wire x1="16" y1="-5.5" x2="16.5" y2="-5.5" width="0.127" layer="51"/>
<wire x1="16.5" y1="-5.5" x2="16.5" y2="-10.5" width="0.127" layer="51"/>
<wire x1="16.5" y1="-10.5" x2="16" y2="-10.5" width="0.127" layer="51"/>
<wire x1="-15" y1="12.5" x2="-11" y2="12.5" width="0.127" layer="39"/>
<wire x1="-11" y1="12.5" x2="-11" y2="13.5" width="0.127" layer="39"/>
<wire x1="-11" y1="13.5" x2="11" y2="13.5" width="0.127" layer="39"/>
<wire x1="11" y1="13.5" x2="11" y2="12.5" width="0.127" layer="39"/>
<wire x1="11" y1="12.5" x2="17.5" y2="12.5" width="0.127" layer="39"/>
<wire x1="17.5" y1="12.5" x2="17.5" y2="-12.5" width="0.127" layer="39"/>
<wire x1="17.5" y1="-12.5" x2="11" y2="-12.5" width="0.127" layer="39"/>
<wire x1="11" y1="-12.5" x2="11" y2="-13.5" width="0.127" layer="39"/>
<wire x1="11" y1="-13.5" x2="-11" y2="-13.5" width="0.127" layer="39"/>
<wire x1="-11" y1="-13.5" x2="-11" y2="-12.5" width="0.127" layer="39"/>
<wire x1="-11" y1="-12.5" x2="-15" y2="-12.5" width="0.127" layer="39"/>
<wire x1="-15" y1="-12.5" x2="-15" y2="12.5" width="0.127" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="INDUCTOR-FERRITE">
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.1524" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94" curve="-180"/>
<wire x1="-5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="3.048" x2="-2.54" y2="3.048" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.048" x2="1.27" y2="3.048" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.048" x2="5.08" y2="3.048" width="0.254" layer="94"/>
<text x="-5.08" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P$1" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="P$2" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="TRANSFORMER_SECONDARY_CENTERTAP">
<description>&lt;h3&gt;Transformer Symbol with Centertapped Secondary&lt;/h3&gt;</description>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="5.08" y1="0" x2="5.08" y2="2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-7.62" width="0.508" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.508" layer="94"/>
<circle x="-3.81" y="8.255" radius="0.254" width="0.508" layer="94"/>
<circle x="3.81" y="8.255" radius="0.254" width="0.508" layer="94"/>
<text x="-6.35" y="3.81" size="1.27" layer="94" rot="R90">PRI</text>
<text x="7.62" y="3.81" size="1.27" layer="94" rot="R90">SEC</text>
<text x="-7.62" y="10.16" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="PRI_DOT" x="-10.16" y="7.62" visible="off" length="middle" direction="pas"/>
<pin name="PRI_UNDOT" x="-10.16" y="-7.62" visible="off" length="middle" direction="pas"/>
<pin name="SEC_DOT" x="10.16" y="7.62" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="SEC_UNDOT" x="10.16" y="-7.62" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="SEC_CENTERTAP" x="10.16" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="COIL-WINDING-SPECIALIST_E70340-016" prefix="L" uservalue="yes">
<description>&lt;h3&gt;Coil Winding Specialist, Inc. Helical Inductor&lt;/h3&gt;
&lt;p&gt;E70340-016&lt;/p&gt;
&lt;p&gt;100uH, 70uH at 25A DC&lt;/p&gt;
&lt;p&gt;Added 12/18/2012, drawing rev. A1&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="INDUCTOR-FERRITE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="COIL-WINDING-SPECIALIST_E70340-016">
<connects>
<connect gate="G$1" pin="P$1" pad="1_B 1_T"/>
<connect gate="G$1" pin="P$2" pad="2_B 2_T"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUF" value="Coil Winding Specialist, Inc." constant="no"/>
<attribute name="PARTNUM" value="E70340-016" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PAYTON_755001" prefix="T" uservalue="yes">
<description>&lt;h3&gt;Payton Planar Magnetics Power Transformer&lt;/h3&gt;
&lt;ul&gt;UP TO 350 W OFF THE SHELF SMT PLANAR TRANSFORMERS
&lt;li&gt;Power Range: up to 350W
&lt;li&gt;Input Voltage 18-36 Vdc or 36-72 Vdc.
&lt;li&gt;Height : 12 mm to 14.5 mm Max.
&lt;li&gt;Footprint : 30.0mm x 25.0 mm Max.
&lt;li&gt;Frequency Range : 200 kHz to 400 kHz
&lt;li&gt;Isolation (Primary to Secondary &amp; Core): 1500Vdc.
&lt;/ul&gt;
&lt;p&gt;Part number 755001, Lm=20uH, n=2/3&lt;/p&gt;
&lt;p&gt;Added 12/18/2012&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="TRANSFORMER_SECONDARY_CENTERTAP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PAYTON_755001">
<connects>
<connect gate="G$1" pin="PRI_DOT" pad="1,2"/>
<connect gate="G$1" pin="PRI_UNDOT" pad="8,9"/>
<connect gate="G$1" pin="SEC_CENTERTAP" pad="13,14,15"/>
<connect gate="G$1" pin="SEC_DOT" pad="10,11,12"/>
<connect gate="G$1" pin="SEC_UNDOT" pad="16,17,18"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUF" value="Payton Planar" constant="no"/>
<attribute name="PARTNUM" value="755001" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="m_transistor">
<description>&lt;/h3&gt;Transistor&lt;/h3&gt;</description>
<packages>
<package name="TO220AV">
<description>&lt;b&gt;Molded Package&lt;/b&gt;&lt;p&gt;
grid 2.54 mm</description>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.1524" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
<package name="TO220BV">
<description>&lt;b&gt;Molded Package&lt;/b&gt;&lt;p&gt;
grid 2.54 mm</description>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.1524" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="IGFET-EN-GDS">
<wire x1="-2.54" y1="0" x2="-1.2192" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0" y1="3.683" x2="0" y2="1.397" width="0.254" layer="94"/>
<wire x1="1.905" y1="0.635" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="-0.635" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.397" x2="0" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-1.143" y1="2.54" x2="-1.143" y2="-2.54" width="0.254" layer="94"/>
<text x="-2.54" y="0.762" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<pin name="D" x="5.08" y="2.54" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="S" x="5.08" y="-2.54" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="G" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="N-MOS(G,D,S)" prefix="Q">
<description>&lt;h3&gt;N-channel MOSFET with Pin1:G, Pin2:D, Pin3:S&lt;/h3&gt;</description>
<gates>
<gate name="G$1" symbol="IGFET-EN-GDS" x="0" y="0"/>
</gates>
<devices>
<device name="TO-220A" package="TO220AV">
<connects>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO-220B" package="TO220BV">
<connects>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="m_capacitor">
<description>&lt;h3&gt;Capacitors&lt;/h3&gt;</description>
<packages>
<package name="PANASONIC-ECWF-2105-B">
<wire x1="-11.5" y1="6" x2="11.5" y2="6" width="0.127" layer="21"/>
<wire x1="11.5" y1="6" x2="11.5" y2="-6" width="0.127" layer="21"/>
<wire x1="11.5" y1="-6" x2="-11.5" y2="-6" width="0.127" layer="21"/>
<wire x1="-11.5" y1="-6" x2="-11.5" y2="6" width="0.127" layer="21"/>
<wire x1="-11.5" y1="6" x2="11.5" y2="6" width="0.127" layer="39"/>
<wire x1="11.5" y1="6" x2="11.5" y2="-6" width="0.127" layer="39"/>
<wire x1="11.5" y1="-6" x2="-11.5" y2="-6" width="0.127" layer="39"/>
<wire x1="-11.5" y1="-6" x2="-11.5" y2="6" width="0.127" layer="39"/>
<pad name="1" x="-10" y="0" drill="0.889"/>
<pad name="2" x="10" y="0" drill="0.889"/>
<text x="-11" y="6.5" size="1.27" layer="25">&gt;NAME</text>
<text x="4" y="6.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="PANASONIC-ECWF-2115-B">
<wire x1="-11.5" y1="6" x2="11.5" y2="6" width="0.127" layer="21"/>
<wire x1="11.5" y1="6" x2="11.5" y2="-6" width="0.127" layer="21"/>
<wire x1="11.5" y1="-6" x2="-11.5" y2="-6" width="0.127" layer="21"/>
<wire x1="-11.5" y1="-6" x2="-11.5" y2="6" width="0.127" layer="21"/>
<wire x1="-11.5" y1="6" x2="11.5" y2="6" width="0.127" layer="39"/>
<wire x1="11.5" y1="6" x2="11.5" y2="-6" width="0.127" layer="39"/>
<wire x1="11.5" y1="-6" x2="-11.5" y2="-6" width="0.127" layer="39"/>
<wire x1="-11.5" y1="-6" x2="-11.5" y2="6" width="0.127" layer="39"/>
<pad name="1" x="-10" y="0" drill="0.889"/>
<pad name="2" x="10" y="0" drill="0.889"/>
<text x="-11" y="6.5" size="1.27" layer="25">&gt;NAME</text>
<text x="4" y="6.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="PANASONIC-ECWF-2125-B">
<wire x1="-11.5" y1="6.5" x2="11.5" y2="6.5" width="0.127" layer="21"/>
<wire x1="11.5" y1="6.5" x2="11.5" y2="-6.5" width="0.127" layer="21"/>
<wire x1="11.5" y1="-6.5" x2="-11.5" y2="-6.5" width="0.127" layer="21"/>
<wire x1="-11.5" y1="-6.5" x2="-11.5" y2="6.5" width="0.127" layer="21"/>
<wire x1="-11.5" y1="6.5" x2="11.5" y2="6.5" width="0.127" layer="39"/>
<wire x1="11.5" y1="6.5" x2="11.5" y2="-6.5" width="0.127" layer="39"/>
<wire x1="11.5" y1="-6.5" x2="-11.5" y2="-6.5" width="0.127" layer="39"/>
<wire x1="-11.5" y1="-6.5" x2="-11.5" y2="6.5" width="0.127" layer="39"/>
<pad name="1" x="-10" y="0" drill="0.889"/>
<pad name="2" x="10" y="0" drill="0.889"/>
<text x="-11" y="7" size="1.27" layer="25">&gt;NAME</text>
<text x="4" y="7" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="PANASONIC-ECWF-2135-B">
<wire x1="-11.5" y1="6.5" x2="11.5" y2="6.5" width="0.127" layer="21"/>
<wire x1="11.5" y1="6.5" x2="11.5" y2="-6.5" width="0.127" layer="21"/>
<wire x1="11.5" y1="-6.5" x2="-11.5" y2="-6.5" width="0.127" layer="21"/>
<wire x1="-11.5" y1="-6.5" x2="-11.5" y2="6.5" width="0.127" layer="21"/>
<wire x1="-11.5" y1="6.5" x2="11.5" y2="6.5" width="0.127" layer="39"/>
<wire x1="11.5" y1="6.5" x2="11.5" y2="-6.5" width="0.127" layer="39"/>
<wire x1="11.5" y1="-6.5" x2="-11.5" y2="-6.5" width="0.127" layer="39"/>
<wire x1="-11.5" y1="-6.5" x2="-11.5" y2="6.5" width="0.127" layer="39"/>
<pad name="1" x="-10" y="0" drill="0.889"/>
<pad name="2" x="10" y="0" drill="0.889"/>
<text x="-11" y="7" size="1.27" layer="25">&gt;NAME</text>
<text x="4" y="7" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="PANASONIC-ECWF-2155-B">
<wire x1="-11.5" y1="7" x2="11.5" y2="7" width="0.127" layer="21"/>
<wire x1="11.5" y1="7" x2="11.5" y2="-7" width="0.127" layer="21"/>
<wire x1="11.5" y1="-7" x2="-11.5" y2="-7" width="0.127" layer="21"/>
<wire x1="-11.5" y1="-7" x2="-11.5" y2="7" width="0.127" layer="21"/>
<wire x1="-11.5" y1="7" x2="11.5" y2="7" width="0.127" layer="39"/>
<wire x1="11.5" y1="7" x2="11.5" y2="-7" width="0.127" layer="39"/>
<wire x1="11.5" y1="-7" x2="-11.5" y2="-7" width="0.127" layer="39"/>
<wire x1="-11.5" y1="-7" x2="-11.5" y2="7" width="0.127" layer="39"/>
<pad name="1" x="-10" y="0" drill="0.889"/>
<pad name="2" x="10" y="0" drill="0.889"/>
<text x="-11" y="7.5" size="1.27" layer="25">&gt;NAME</text>
<text x="4" y="7.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="PANASONIC-ECWF-2165-B">
<wire x1="-14" y1="6" x2="14" y2="6" width="0.127" layer="21"/>
<wire x1="14" y1="6" x2="14" y2="-6" width="0.127" layer="21"/>
<wire x1="14" y1="-6" x2="-14" y2="-6" width="0.127" layer="21"/>
<wire x1="-14" y1="-6" x2="-14" y2="6" width="0.127" layer="21"/>
<wire x1="-14" y1="6" x2="14" y2="6" width="0.127" layer="39"/>
<wire x1="14" y1="6" x2="14" y2="-6" width="0.127" layer="39"/>
<wire x1="14" y1="-6" x2="-14" y2="-6" width="0.127" layer="39"/>
<wire x1="-14" y1="-6" x2="-14" y2="6" width="0.127" layer="39"/>
<pad name="1" x="-12.5" y="0" drill="0.889"/>
<pad name="2" x="12.5" y="0" drill="0.889"/>
<text x="-13" y="6.5" size="1.27" layer="25">&gt;NAME</text>
<text x="5" y="6.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="PANASONIC-ECWF-2185-B">
<wire x1="-14" y1="6.5" x2="14" y2="6.5" width="0.127" layer="21"/>
<wire x1="14" y1="6.5" x2="14" y2="-6.5" width="0.127" layer="21"/>
<wire x1="14" y1="-6.5" x2="-14" y2="-6.5" width="0.127" layer="21"/>
<wire x1="-14" y1="-6.5" x2="-14" y2="6.5" width="0.127" layer="21"/>
<wire x1="-14" y1="6.5" x2="14" y2="6.5" width="0.127" layer="39"/>
<wire x1="14" y1="6.5" x2="14" y2="-6.5" width="0.127" layer="39"/>
<wire x1="14" y1="-6.5" x2="-14" y2="-6.5" width="0.127" layer="39"/>
<wire x1="-14" y1="-6.5" x2="-14" y2="6.5" width="0.127" layer="39"/>
<pad name="1" x="-12.5" y="0" drill="0.889"/>
<pad name="2" x="12.5" y="0" drill="0.889"/>
<text x="-13" y="7" size="1.27" layer="25">&gt;NAME</text>
<text x="5" y="7" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="PANASONIC-ECWF-2205-B">
<wire x1="-14" y1="6.5" x2="14" y2="6.5" width="0.127" layer="21"/>
<wire x1="14" y1="6.5" x2="14" y2="-6.5" width="0.127" layer="21"/>
<wire x1="14" y1="-6.5" x2="-14" y2="-6.5" width="0.127" layer="21"/>
<wire x1="-14" y1="-6.5" x2="-14" y2="6.5" width="0.127" layer="21"/>
<wire x1="-14" y1="6.5" x2="14" y2="6.5" width="0.127" layer="39"/>
<wire x1="14" y1="6.5" x2="14" y2="-6.5" width="0.127" layer="39"/>
<wire x1="14" y1="-6.5" x2="-14" y2="-6.5" width="0.127" layer="39"/>
<wire x1="-14" y1="-6.5" x2="-14" y2="6.5" width="0.127" layer="39"/>
<pad name="1" x="-12.5" y="0" drill="0.889"/>
<pad name="2" x="12.5" y="0" drill="0.889"/>
<text x="-13" y="7" size="1.27" layer="25">&gt;NAME</text>
<text x="5" y="7" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="PANASONIC-ECWF-2225-B">
<wire x1="-13.5" y1="7" x2="14.5" y2="7" width="0.127" layer="21"/>
<wire x1="14.5" y1="7" x2="14.5" y2="-7" width="0.127" layer="21"/>
<wire x1="14.5" y1="-7" x2="-13.5" y2="-7" width="0.127" layer="21"/>
<wire x1="-13.5" y1="-7" x2="-13.5" y2="7" width="0.127" layer="21"/>
<wire x1="-13.5" y1="7" x2="14.5" y2="7" width="0.127" layer="39"/>
<wire x1="14.5" y1="7" x2="14.5" y2="-7" width="0.127" layer="39"/>
<wire x1="14.5" y1="-7" x2="-13.5" y2="-7" width="0.127" layer="39"/>
<wire x1="-13.5" y1="-7" x2="-13.5" y2="7" width="0.127" layer="39"/>
<pad name="1" x="-12" y="0" drill="0.889"/>
<pad name="2" x="13" y="0" drill="0.889"/>
<text x="-12.5" y="7.5" size="1.27" layer="25">&gt;NAME</text>
<text x="5.5" y="7.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C-EU">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PANASONIC-ECWF-" prefix="C" uservalue="yes">
<description>&lt;h2&gt;Panasonic Metallized Polypropylene Film Capacitor&lt;/h2&gt;
&lt;p&gt;Designed for high current and frequency applications&lt;/p&gt;
&lt;p&gt;"B" Variant is larger, more available&lt;/P&gt;</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="-2.54"/>
</gates>
<devices>
<device name="2105-5" package="PANASONIC-ECWF-2105-B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PARTNUM" value="ECWF2105XB" constant="no"/>
</technology>
</technologies>
</device>
<device name="2115-B" package="PANASONIC-ECWF-2115-B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PARTNUM" value="ECWF2115XB" constant="no"/>
</technology>
</technologies>
</device>
<device name="2125-B" package="PANASONIC-ECWF-2125-B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PARTNUM" value="ECWF2125XB" constant="no"/>
</technology>
</technologies>
</device>
<device name="2135-B" package="PANASONIC-ECWF-2135-B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PARTNUM" value="ECWF2135XB" constant="no"/>
</technology>
</technologies>
</device>
<device name="2155-B" package="PANASONIC-ECWF-2155-B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PARTNUM" value="ECWF2155XB" constant="no"/>
</technology>
</technologies>
</device>
<device name="2165-B" package="PANASONIC-ECWF-2165-B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PARTNUM" value="ECWF2165XB" constant="no"/>
</technology>
</technologies>
</device>
<device name="2185-B" package="PANASONIC-ECWF-2185-B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PARTNUM" value="ECWF2185XB" constant="no"/>
</technology>
</technologies>
</device>
<device name="2205-B" package="PANASONIC-ECWF-2205-B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PARTNUM" value="ECWF2205XB" constant="no"/>
</technology>
</technologies>
</device>
<device name="2225-B" package="PANASONIC-ECWF-2225-B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUF" value="panasonic" constant="no"/>
<attribute name="PARTNUM" value="ECWF2225XB" constant="no"/>
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
<part name="FRAME1" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="J1" library="con-amp" deviceset="350428-1" device=""/>
<part name="BR1" library="m_diode" deviceset="DIODE_BRIDGE_RECTIFIER" device="LVB2560"/>
<part name="F1" library="fuse" deviceset="SH32" device="" value="15A"/>
<part name="CX1" library="resistor" deviceset="CX" device="XC22B7" value="0.47u">
<attribute name="MANUF" value="Kemet"/>
<attribute name="PARTNUM" value="PHE840MY6470MD14R06L2"/>
</part>
<part name="L1" library="m_inductor" deviceset="COIL-WINDING-SPECIALIST_E70340-016" device="" value="70u"/>
<part name="L2" library="m_inductor" deviceset="COIL-WINDING-SPECIALIST_E70340-016" device="" value="70u"/>
<part name="Q1" library="m_transistor" deviceset="N-MOS(G,D,S)" device="TO-220A">
<attribute name="MANUF" value="ST"/>
<attribute name="PARTNUM" value="STP57N65M5"/>
</part>
<part name="C1" library="m_capacitor" deviceset="PANASONIC-ECWF-" device="2155-B" value="1.5u"/>
<part name="C2" library="m_capacitor" deviceset="PANASONIC-ECWF-" device="2155-B" value="1.5u"/>
<part name="C3" library="m_capacitor" deviceset="PANASONIC-ECWF-" device="2155-B" value="1.5u"/>
<part name="C4" library="m_capacitor" deviceset="PANASONIC-ECWF-" device="2155-B" value="1.5u"/>
<part name="C5" library="m_capacitor" deviceset="PANASONIC-ECWF-" device="2155-B" value="1.5u"/>
<part name="C6" library="m_capacitor" deviceset="PANASONIC-ECWF-" device="2155-B" value="1.5u"/>
<part name="C7" library="m_capacitor" deviceset="PANASONIC-ECWF-" device="2155-B" value="1.5u"/>
<part name="C8" library="m_capacitor" deviceset="PANASONIC-ECWF-" device="2155-B" value="1.5u"/>
<part name="T1" library="m_inductor" deviceset="PAYTON_755001" device=""/>
<part name="T2" library="m_inductor" deviceset="PAYTON_755001" device=""/>
<part name="T3" library="m_inductor" deviceset="PAYTON_755001" device=""/>
<part name="D1" library="m_diode" deviceset="DIODE-COMMON_CATHODE" device="TO-247">
<attribute name="MANUF" value="CREE"/>
<attribute name="PARTNUM" value="C3D20060D"/>
</part>
<part name="J2" library="con-amp" deviceset="350428-1" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="172.72" y="0"/>
<instance part="J1" gate="G$1" x="15.24" y="157.48" rot="R90"/>
<instance part="BR1" gate="G$1" x="50.8" y="160.02"/>
<instance part="F1" gate="G$1" x="27.94" y="160.02"/>
<instance part="CX1" gate="G$1" x="35.56" y="152.4">
<attribute name="MANUF" x="35.56" y="152.4" size="1.778" layer="96" display="off"/>
<attribute name="PARTNUM" x="35.56" y="152.4" size="1.778" layer="96" display="off"/>
</instance>
<instance part="L1" gate="G$1" x="96.52" y="180.34"/>
<instance part="L2" gate="G$1" x="213.36" y="180.34"/>
<instance part="Q1" gate="G$1" x="106.68" y="154.94">
<attribute name="MANUF" x="106.68" y="154.94" size="1.778" layer="96" display="off"/>
<attribute name="PARTNUM" x="106.68" y="154.94" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C1" gate="G$1" x="129.54" y="180.34" rot="R90"/>
<instance part="C2" gate="G$1" x="129.54" y="187.96" rot="R90"/>
<instance part="C3" gate="G$1" x="187.96" y="180.34" rot="R90"/>
<instance part="C4" gate="G$1" x="187.96" y="187.96" rot="R90"/>
<instance part="C5" gate="G$1" x="71.12" y="152.4"/>
<instance part="C6" gate="G$1" x="78.74" y="152.4"/>
<instance part="C7" gate="G$1" x="220.98" y="152.4"/>
<instance part="C8" gate="G$1" x="228.6" y="152.4"/>
<instance part="T1" gate="G$1" x="154.94" y="172.72"/>
<instance part="T2" gate="G$1" x="154.94" y="152.4"/>
<instance part="T3" gate="G$1" x="154.94" y="132.08"/>
<instance part="D1" gate="G$1" x="198.12" y="154.94" rot="R90"/>
<instance part="J2" gate="G$1" x="269.24" y="180.34" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="BR1" gate="G$1" pin="AC1"/>
<pinref part="F1" gate="G$1" pin="2A"/>
<wire x1="33.02" y1="160.02" x2="35.56" y2="160.02" width="0.1524" layer="91"/>
<pinref part="CX1" gate="G$1" pin="1"/>
<wire x1="35.56" y1="160.02" x2="43.18" y2="160.02" width="0.1524" layer="91"/>
<wire x1="35.56" y1="154.94" x2="35.56" y2="160.02" width="0.1524" layer="91"/>
<junction x="35.56" y="160.02"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="BR1" gate="G$1" pin="AC2"/>
<wire x1="58.42" y1="160.02" x2="60.96" y2="160.02" width="0.1524" layer="91"/>
<wire x1="60.96" y1="160.02" x2="60.96" y2="142.24" width="0.1524" layer="91"/>
<wire x1="60.96" y1="142.24" x2="35.56" y2="142.24" width="0.1524" layer="91"/>
<wire x1="35.56" y1="142.24" x2="20.32" y2="142.24" width="0.1524" layer="91"/>
<wire x1="20.32" y1="142.24" x2="20.32" y2="157.48" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="20.32" y1="157.48" x2="17.78" y2="157.48" width="0.1524" layer="91"/>
<pinref part="CX1" gate="G$1" pin="2"/>
<wire x1="35.56" y1="147.32" x2="35.56" y2="142.24" width="0.1524" layer="91"/>
<junction x="35.56" y="142.24"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="1A"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="17.78" y1="160.02" x2="22.86" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="BR1" gate="G$1" pin="NEG"/>
<wire x1="50.8" y1="152.4" x2="50.8" y2="124.46" width="0.1524" layer="91"/>
<wire x1="50.8" y1="124.46" x2="71.12" y2="124.46" width="0.1524" layer="91"/>
<pinref part="T3" gate="G$1" pin="PRI_UNDOT"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="71.12" y1="124.46" x2="114.3" y2="124.46" width="0.1524" layer="91"/>
<wire x1="114.3" y1="124.46" x2="144.78" y2="124.46" width="0.1524" layer="91"/>
<wire x1="111.76" y1="152.4" x2="114.3" y2="152.4" width="0.1524" layer="91"/>
<wire x1="114.3" y1="152.4" x2="114.3" y2="124.46" width="0.1524" layer="91"/>
<junction x="114.3" y="124.46"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="71.12" y1="149.86" x2="71.12" y2="147.32" width="0.1524" layer="91"/>
<junction x="71.12" y="124.46"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="71.12" y1="147.32" x2="71.12" y2="124.46" width="0.1524" layer="91"/>
<wire x1="71.12" y1="147.32" x2="78.74" y2="147.32" width="0.1524" layer="91"/>
<wire x1="78.74" y1="147.32" x2="78.74" y2="149.86" width="0.1524" layer="91"/>
<junction x="71.12" y="147.32"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="T3" gate="G$1" pin="PRI_DOT"/>
<wire x1="144.78" y1="139.7" x2="142.24" y2="139.7" width="0.1524" layer="91"/>
<wire x1="142.24" y1="139.7" x2="142.24" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T2" gate="G$1" pin="PRI_UNDOT"/>
<wire x1="142.24" y1="144.78" x2="144.78" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="T2" gate="G$1" pin="PRI_DOT"/>
<wire x1="144.78" y1="160.02" x2="142.24" y2="160.02" width="0.1524" layer="91"/>
<wire x1="142.24" y1="160.02" x2="142.24" y2="165.1" width="0.1524" layer="91"/>
<pinref part="T1" gate="G$1" pin="PRI_UNDOT"/>
<wire x1="142.24" y1="165.1" x2="144.78" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="T3" gate="G$1" pin="SEC_DOT"/>
<wire x1="165.1" y1="139.7" x2="167.64" y2="139.7" width="0.1524" layer="91"/>
<wire x1="167.64" y1="139.7" x2="167.64" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T2" gate="G$1" pin="SEC_UNDOT"/>
<wire x1="167.64" y1="144.78" x2="165.1" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="T2" gate="G$1" pin="SEC_DOT"/>
<wire x1="165.1" y1="160.02" x2="167.64" y2="160.02" width="0.1524" layer="91"/>
<wire x1="167.64" y1="160.02" x2="167.64" y2="165.1" width="0.1524" layer="91"/>
<pinref part="T1" gate="G$1" pin="SEC_UNDOT"/>
<wire x1="167.64" y1="165.1" x2="165.1" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="T3" gate="G$1" pin="SEC_UNDOT"/>
<wire x1="165.1" y1="124.46" x2="172.72" y2="124.46" width="0.1524" layer="91"/>
<wire x1="172.72" y1="124.46" x2="172.72" y2="180.34" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="172.72" y1="180.34" x2="180.34" y2="180.34" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="180.34" y1="180.34" x2="182.88" y2="180.34" width="0.1524" layer="91"/>
<wire x1="182.88" y1="187.96" x2="180.34" y2="187.96" width="0.1524" layer="91"/>
<wire x1="180.34" y1="187.96" x2="180.34" y2="180.34" width="0.1524" layer="91"/>
<junction x="180.34" y="180.34"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="190.5" y1="187.96" x2="193.04" y2="187.96" width="0.1524" layer="91"/>
<wire x1="193.04" y1="187.96" x2="193.04" y2="180.34" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="193.04" y1="180.34" x2="190.5" y2="180.34" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="P$1"/>
<wire x1="193.04" y1="180.34" x2="198.12" y2="180.34" width="0.1524" layer="91"/>
<junction x="193.04" y="180.34"/>
<pinref part="D1" gate="G$1" pin="CATHODE"/>
<wire x1="198.12" y1="180.34" x2="205.74" y2="180.34" width="0.1524" layer="91"/>
<wire x1="198.12" y1="160.02" x2="198.12" y2="180.34" width="0.1524" layer="91"/>
<junction x="198.12" y="180.34"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="ANODE@1"/>
<wire x1="195.58" y1="149.86" x2="195.58" y2="147.32" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="ANODE@2"/>
<wire x1="195.58" y1="147.32" x2="198.12" y2="147.32" width="0.1524" layer="91"/>
<wire x1="198.12" y1="147.32" x2="200.66" y2="147.32" width="0.1524" layer="91"/>
<wire x1="200.66" y1="147.32" x2="200.66" y2="149.86" width="0.1524" layer="91"/>
<pinref part="T1" gate="G$1" pin="SEC_DOT"/>
<wire x1="165.1" y1="180.34" x2="170.18" y2="180.34" width="0.1524" layer="91"/>
<wire x1="170.18" y1="180.34" x2="170.18" y2="127" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="170.18" y1="127" x2="198.12" y2="127" width="0.1524" layer="91"/>
<wire x1="198.12" y1="127" x2="228.6" y2="127" width="0.1524" layer="91"/>
<wire x1="228.6" y1="127" x2="228.6" y2="147.32" width="0.1524" layer="91"/>
<wire x1="228.6" y1="147.32" x2="228.6" y2="149.86" width="0.1524" layer="91"/>
<wire x1="198.12" y1="147.32" x2="198.12" y2="127" width="0.1524" layer="91"/>
<junction x="198.12" y="147.32"/>
<junction x="198.12" y="127"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="220.98" y1="149.86" x2="220.98" y2="147.32" width="0.1524" layer="91"/>
<wire x1="220.98" y1="147.32" x2="228.6" y2="147.32" width="0.1524" layer="91"/>
<junction x="228.6" y="147.32"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="266.7" y1="177.8" x2="261.62" y2="177.8" width="0.1524" layer="91"/>
<wire x1="261.62" y1="177.8" x2="261.62" y2="127" width="0.1524" layer="91"/>
<wire x1="261.62" y1="127" x2="228.6" y2="127" width="0.1524" layer="91"/>
<junction x="228.6" y="127"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="L2" gate="G$1" pin="P$2"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="220.98" y1="180.34" x2="228.6" y2="180.34" width="0.1524" layer="91"/>
<wire x1="228.6" y1="180.34" x2="228.6" y2="160.02" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="228.6" y1="160.02" x2="228.6" y2="157.48" width="0.1524" layer="91"/>
<wire x1="220.98" y1="157.48" x2="220.98" y2="160.02" width="0.1524" layer="91"/>
<wire x1="220.98" y1="160.02" x2="228.6" y2="160.02" width="0.1524" layer="91"/>
<junction x="228.6" y="160.02"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="228.6" y1="180.34" x2="266.7" y2="180.34" width="0.1524" layer="91"/>
<junction x="228.6" y="180.34"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="71.12" y1="157.48" x2="71.12" y2="160.02" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="P$1"/>
<wire x1="71.12" y1="160.02" x2="71.12" y2="180.34" width="0.1524" layer="91"/>
<wire x1="71.12" y1="180.34" x2="88.9" y2="180.34" width="0.1524" layer="91"/>
<pinref part="BR1" gate="G$1" pin="POS"/>
<wire x1="50.8" y1="167.64" x2="50.8" y2="180.34" width="0.1524" layer="91"/>
<wire x1="50.8" y1="180.34" x2="71.12" y2="180.34" width="0.1524" layer="91"/>
<junction x="71.12" y="180.34"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="71.12" y1="160.02" x2="78.74" y2="160.02" width="0.1524" layer="91"/>
<wire x1="78.74" y1="160.02" x2="78.74" y2="157.48" width="0.1524" layer="91"/>
<junction x="71.12" y="160.02"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="P$2"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="104.14" y1="180.34" x2="114.3" y2="180.34" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="114.3" y1="180.34" x2="121.92" y2="180.34" width="0.1524" layer="91"/>
<wire x1="121.92" y1="180.34" x2="124.46" y2="180.34" width="0.1524" layer="91"/>
<wire x1="124.46" y1="187.96" x2="121.92" y2="187.96" width="0.1524" layer="91"/>
<wire x1="121.92" y1="187.96" x2="121.92" y2="180.34" width="0.1524" layer="91"/>
<junction x="121.92" y="180.34"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="111.76" y1="157.48" x2="114.3" y2="157.48" width="0.1524" layer="91"/>
<wire x1="114.3" y1="157.48" x2="114.3" y2="180.34" width="0.1524" layer="91"/>
<junction x="114.3" y="180.34"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="T1" gate="G$1" pin="PRI_DOT"/>
<wire x1="132.08" y1="180.34" x2="134.62" y2="180.34" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="134.62" y1="180.34" x2="144.78" y2="180.34" width="0.1524" layer="91"/>
<wire x1="132.08" y1="187.96" x2="134.62" y2="187.96" width="0.1524" layer="91"/>
<wire x1="134.62" y1="187.96" x2="134.62" y2="180.34" width="0.1524" layer="91"/>
<junction x="134.62" y="180.34"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
