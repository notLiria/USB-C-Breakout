<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="10" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="26" fill="1" visible="no" active="no"/>
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
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="22-23-2021" library_version="2">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 2 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232021_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-2.54" y1="3.175" x2="2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="-2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<text x="-2.54" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="22-23-2031" library_version="2">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 3 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232031_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-3.81" y1="3.175" x2="3.81" y2="3.175" width="0.254" layer="21"/>
<wire x1="3.81" y1="3.175" x2="3.81" y2="1.27" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-3.175" width="0.254" layer="21"/>
<wire x1="3.81" y1="-3.175" x2="-3.81" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-3.175" x2="-3.81" y2="1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="3.175" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1" shape="long" rot="R90"/>
<text x="-3.81" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="22-23-2041" library_version="2">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 4 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232041_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-5.08" y1="3.175" x2="5.08" y2="3.175" width="0.254" layer="21"/>
<wire x1="5.08" y1="3.175" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-3.175" width="0.254" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="-5.08" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="3.175" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1" shape="long" rot="R90"/>
<text x="-5.08" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MV" library_version="2">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" library_version="2">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-23-2021" prefix="X" library_version="2">
<description>.100" (2.54mm) Center Header - 2 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2021">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2021" constant="no"/>
<attribute name="OC_FARNELL" value="1462926" constant="no"/>
<attribute name="OC_NEWARK" value="25C3832" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="22-23-2031" prefix="X" library_version="2">
<description>.100" (2.54mm) Center Header - 3 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2031">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2031" constant="no"/>
<attribute name="OC_FARNELL" value="1462950" constant="no"/>
<attribute name="OC_NEWARK" value="30C0862" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="22-23-2041" prefix="X" library_version="2">
<description>.100" (2.54mm) Center Header - 4 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2041">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2041" constant="no"/>
<attribute name="OC_FARNELL" value="1462920" constant="no"/>
<attribute name="OC_NEWARK" value="38C0355" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="DX07S024WJ3R400">
<packages>
<package name="JAE_DX07S024WJ3R400">
<wire x1="4.35" y1="-1.87" x2="3.85" y2="-1.87" width="0" layer="46"/>
<wire x1="4.35" y1="-1.07" x2="4.35" y2="-1.87" width="0" layer="46" curve="-180"/>
<wire x1="3.85" y1="-1.87" x2="3.85" y2="-1.07" width="0" layer="46" curve="-180"/>
<wire x1="3.85" y1="-1.07" x2="4.35" y2="-1.07" width="0" layer="46"/>
<wire x1="-3.85" y1="1.07" x2="-4.35" y2="1.07" width="0" layer="46"/>
<wire x1="-3.85" y1="1.87" x2="-3.85" y2="1.07" width="0" layer="46" curve="-180"/>
<wire x1="-4.35" y1="1.07" x2="-4.35" y2="1.87" width="0" layer="46" curve="-180"/>
<wire x1="-4.35" y1="1.87" x2="-3.85" y2="1.87" width="0" layer="46"/>
<wire x1="4.35" y1="1.07" x2="3.85" y2="1.07" width="0" layer="46"/>
<wire x1="4.35" y1="1.87" x2="4.35" y2="1.07" width="0" layer="46" curve="-180"/>
<wire x1="3.85" y1="1.07" x2="3.85" y2="1.87" width="0" layer="46" curve="-180"/>
<wire x1="3.85" y1="1.87" x2="4.35" y2="1.87" width="0" layer="46"/>
<wire x1="-3.85" y1="-1.87" x2="-4.35" y2="-1.87" width="0" layer="46"/>
<wire x1="-3.85" y1="-1.07" x2="-3.85" y2="-1.87" width="0" layer="46" curve="-180"/>
<wire x1="-4.35" y1="-1.87" x2="-4.35" y2="-1.07" width="0" layer="46" curve="-180"/>
<wire x1="-4.35" y1="-1.07" x2="-3.85" y2="-1.07" width="0" layer="46"/>
<wire x1="-6" y1="2.5" x2="6" y2="2.5" width="0.127" layer="51"/>
<wire x1="6" y1="2.5" x2="6" y2="-2.5" width="0.127" layer="51"/>
<wire x1="6" y1="-2.5" x2="-6" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-6" y1="-2.5" x2="-6" y2="2.5" width="0.127" layer="51"/>
<wire x1="-3.2" y1="2.5" x2="-6" y2="2.5" width="0.127" layer="21"/>
<wire x1="-6" y1="2.5" x2="-6" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-6" y1="-2.5" x2="-3.2" y2="-2.5" width="0.127" layer="21"/>
<wire x1="3.2" y1="-2.5" x2="6" y2="-2.5" width="0.127" layer="21"/>
<wire x1="6" y1="-2.5" x2="6" y2="2.5" width="0.127" layer="21"/>
<wire x1="6" y1="2.5" x2="3.2" y2="2.5" width="0.127" layer="21"/>
<wire x1="-6.25" y1="2.75" x2="6.25" y2="2.75" width="0.05" layer="39"/>
<wire x1="6.25" y1="2.75" x2="6.25" y2="-2.75" width="0.05" layer="39"/>
<wire x1="6.25" y1="-2.75" x2="-6.25" y2="-2.75" width="0.05" layer="39"/>
<wire x1="-6.25" y1="-2.75" x2="-6.25" y2="2.75" width="0.05" layer="39"/>
<circle x="-2.8" y="3" radius="0.05" width="0.25" layer="21"/>
<circle x="-2.8" y="3" radius="0.05" width="0.25" layer="51"/>
<text x="-6.35" y="3.81" size="1.778" layer="25">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="27">&gt;VALUE</text>
<pad name="S1" x="-4.1" y="1.47" drill="0.8" diameter="1" shape="long"/>
<pad name="S2" x="4.1" y="1.47" drill="0.8" diameter="1" shape="long"/>
<pad name="S4" x="-4.1" y="-1.47" drill="0.8" diameter="1" shape="long"/>
<pad name="S3" x="4.1" y="-1.47" drill="0.8" diameter="1" shape="long"/>
<hole x="-5.5" y="1.3" drill="0.6"/>
<hole x="5.5" y="1.3" drill="0.6"/>
<smd name="A6" x="-0.25" y="1.75" dx="1.3" dy="0.27" layer="1" rot="R90"/>
<smd name="A5" x="-0.75" y="1.75" dx="1.3" dy="0.27" layer="1" rot="R90"/>
<smd name="A4" x="-1.25" y="1.75" dx="1.3" dy="0.27" layer="1" rot="R90"/>
<smd name="A3" x="-1.75" y="1.75" dx="1.3" dy="0.27" layer="1" rot="R90"/>
<smd name="A2" x="-2.25" y="1.75" dx="1.3" dy="0.27" layer="1" rot="R90"/>
<smd name="A1" x="-2.75" y="1.75" dx="1.3" dy="0.27" layer="1" rot="R90"/>
<smd name="A12" x="2.75" y="1.75" dx="1.3" dy="0.27" layer="1" rot="R90"/>
<smd name="A11" x="2.25" y="1.75" dx="1.3" dy="0.27" layer="1" rot="R90"/>
<smd name="A10" x="1.75" y="1.75" dx="1.3" dy="0.27" layer="1" rot="R90"/>
<smd name="A9" x="1.25" y="1.75" dx="1.3" dy="0.27" layer="1" rot="R90"/>
<smd name="A8" x="0.75" y="1.75" dx="1.3" dy="0.27" layer="1" rot="R90"/>
<smd name="A7" x="0.25" y="1.75" dx="1.3" dy="0.27" layer="1" rot="R90"/>
<smd name="B12" x="-2.75" y="-1.75" dx="1.3" dy="0.27" layer="1" rot="R90"/>
<smd name="B11" x="-2.25" y="-1.75" dx="1.3" dy="0.27" layer="1" rot="R90"/>
<smd name="B10" x="-1.75" y="-1.75" dx="1.3" dy="0.27" layer="1" rot="R90"/>
<smd name="B9" x="-1.25" y="-1.75" dx="1.3" dy="0.27" layer="1" rot="R90"/>
<smd name="B8" x="-0.75" y="-1.75" dx="1.3" dy="0.27" layer="1" rot="R90"/>
<smd name="B7" x="-0.25" y="-1.75" dx="1.3" dy="0.27" layer="1" rot="R90"/>
<smd name="B6" x="0.25" y="-1.75" dx="1.3" dy="0.27" layer="1" rot="R90"/>
<smd name="B4" x="1.25" y="-1.75" dx="1.3" dy="0.27" layer="1" rot="R90"/>
<smd name="B5" x="0.75" y="-1.75" dx="1.3" dy="0.27" layer="1" rot="R90"/>
<smd name="B3" x="1.75" y="-1.75" dx="1.3" dy="0.27" layer="1" rot="R90"/>
<smd name="B2" x="2.25" y="-1.75" dx="1.3" dy="0.27" layer="1" rot="R90"/>
<smd name="B1" x="2.75" y="-1.75" dx="1.3" dy="0.27" layer="1" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="DX07S024WJ3R400">
<wire x1="-15.24" y1="20.32" x2="15.24" y2="20.32" width="0.1524" layer="94"/>
<wire x1="15.24" y1="20.32" x2="15.24" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-20.32" x2="-15.24" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="-20.32" x2="-15.24" y2="20.32" width="0.1524" layer="94"/>
<text x="-15.24" y="21.082" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND_A1" x="-20.32" y="15.24" length="middle" direction="pas"/>
<pin name="TX1+" x="-20.32" y="12.7" length="middle" direction="pas"/>
<pin name="TX1-" x="-20.32" y="10.16" length="middle" direction="pas"/>
<pin name="VBUS_A4" x="-20.32" y="7.62" length="middle" direction="pas"/>
<pin name="CC1" x="-20.32" y="5.08" length="middle" direction="pas"/>
<pin name="DA+" x="-20.32" y="2.54" length="middle" direction="pas"/>
<pin name="SBU1" x="-20.32" y="-2.54" length="middle" direction="pas"/>
<pin name="DA-" x="-20.32" y="0" length="middle" direction="pas"/>
<pin name="VBUS_A9" x="-20.32" y="-5.08" length="middle" direction="pas"/>
<pin name="RX2-" x="-20.32" y="-7.62" length="middle" direction="pas"/>
<pin name="RX2+" x="-20.32" y="-10.16" length="middle" direction="pas"/>
<pin name="GND_A12" x="-20.32" y="-12.7" length="middle" direction="pas"/>
<pin name="GND_B1" x="20.32" y="15.24" length="middle" direction="pas" rot="R180"/>
<pin name="TX2+" x="20.32" y="12.7" length="middle" direction="pas" rot="R180"/>
<pin name="TX2-" x="20.32" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="VBUS_B4" x="20.32" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="CC2" x="20.32" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="DB+" x="20.32" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="DB-" x="20.32" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="SBU2" x="20.32" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="VBUS_B9" x="20.32" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="RX1-" x="20.32" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="RX1+" x="20.32" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="GND_B12" x="20.32" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="SHIELD" x="20.32" y="-17.78" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DX07S024WJ3R400" prefix="J">
<description>Conn Rcpt Usb3.1 Typec Smd Vert </description>
<gates>
<gate name="G$1" symbol="DX07S024WJ3R400" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JAE_DX07S024WJ3R400">
<connects>
<connect gate="G$1" pin="CC1" pad="A5"/>
<connect gate="G$1" pin="CC2" pad="B5"/>
<connect gate="G$1" pin="DA+" pad="A6"/>
<connect gate="G$1" pin="DA-" pad="A7"/>
<connect gate="G$1" pin="DB+" pad="B6"/>
<connect gate="G$1" pin="DB-" pad="B7"/>
<connect gate="G$1" pin="GND_A1" pad="A1"/>
<connect gate="G$1" pin="GND_A12" pad="A12"/>
<connect gate="G$1" pin="GND_B1" pad="B1"/>
<connect gate="G$1" pin="GND_B12" pad="B12"/>
<connect gate="G$1" pin="RX1+" pad="B11"/>
<connect gate="G$1" pin="RX1-" pad="B10"/>
<connect gate="G$1" pin="RX2+" pad="A11"/>
<connect gate="G$1" pin="RX2-" pad="A10"/>
<connect gate="G$1" pin="SBU1" pad="A8"/>
<connect gate="G$1" pin="SBU2" pad="B8"/>
<connect gate="G$1" pin="SHIELD" pad="S1 S2 S3 S4"/>
<connect gate="G$1" pin="TX1+" pad="A2"/>
<connect gate="G$1" pin="TX1-" pad="A3"/>
<connect gate="G$1" pin="TX2+" pad="B2"/>
<connect gate="G$1" pin="TX2-" pad="B3"/>
<connect gate="G$1" pin="VBUS_A4" pad="A4"/>
<connect gate="G$1" pin="VBUS_A9" pad="A9"/>
<connect gate="G$1" pin="VBUS_B4" pad="B4"/>
<connect gate="G$1" pin="VBUS_B9" pad="B9"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" USB-C (USB TYPE-C) USB 3.1 (USB 3.1 Gen 2, Superspeed+) Receptacle Connector 24 Position Surface Mount, Through Hole "/>
<attribute name="MF" value="JAE Electronics"/>
<attribute name="MP" value="DX07S024WJ3R400"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
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
<part name="THERMISTOR" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device=""/>
<part name="FAN_0" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device=""/>
<part name="FAN_1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device=""/>
<part name="Z_PROBE" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2031" device=""/>
<part name="PWR" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device=""/>
<part name="5V" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2031" device=""/>
<part name="ZPROBE_PWR_SELECT" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2031" device=""/>
<part name="STEPPER" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device=""/>
<part name="J1" library="DX07S024WJ3R400" deviceset="DX07S024WJ3R400" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="THERMISTOR" gate="-1" x="0" y="81.28" smashed="yes">
<attribute name="NAME" x="2.54" y="80.518" size="1.524" layer="95"/>
<attribute name="VALUE" x="-0.762" y="82.677" size="1.778" layer="96"/>
</instance>
<instance part="THERMISTOR" gate="-2" x="0" y="78.74" smashed="yes">
<attribute name="NAME" x="2.54" y="77.978" size="1.524" layer="95"/>
</instance>
<instance part="FAN_0" gate="-1" x="0" y="71.12" smashed="yes">
<attribute name="NAME" x="2.54" y="70.358" size="1.524" layer="95"/>
<attribute name="VALUE" x="-0.762" y="72.517" size="1.778" layer="96"/>
</instance>
<instance part="FAN_0" gate="-2" x="0" y="68.58" smashed="yes">
<attribute name="NAME" x="2.54" y="67.818" size="1.524" layer="95"/>
</instance>
<instance part="FAN_1" gate="-1" x="0" y="60.96" smashed="yes">
<attribute name="NAME" x="2.54" y="60.198" size="1.524" layer="95"/>
<attribute name="VALUE" x="-0.762" y="62.357" size="1.778" layer="96"/>
</instance>
<instance part="FAN_1" gate="-2" x="0" y="58.42" smashed="yes">
<attribute name="NAME" x="2.54" y="57.658" size="1.524" layer="95"/>
</instance>
<instance part="Z_PROBE" gate="-1" x="0" y="48.26" smashed="yes">
<attribute name="NAME" x="2.54" y="47.498" size="1.524" layer="95"/>
<attribute name="VALUE" x="-0.762" y="49.657" size="1.778" layer="96"/>
</instance>
<instance part="Z_PROBE" gate="-2" x="0" y="45.72" smashed="yes">
<attribute name="NAME" x="2.54" y="44.958" size="1.524" layer="95"/>
</instance>
<instance part="Z_PROBE" gate="-3" x="0" y="43.18" smashed="yes">
<attribute name="NAME" x="2.54" y="42.418" size="1.524" layer="95"/>
</instance>
<instance part="PWR" gate="-1" x="0" y="91.44" smashed="yes">
<attribute name="NAME" x="2.54" y="90.678" size="1.524" layer="95"/>
<attribute name="VALUE" x="-0.762" y="92.837" size="1.778" layer="96"/>
</instance>
<instance part="PWR" gate="-2" x="0" y="88.9" smashed="yes">
<attribute name="NAME" x="2.54" y="88.138" size="1.524" layer="95"/>
</instance>
<instance part="5V" gate="-1" x="33.02" y="91.44" smashed="yes">
<attribute name="NAME" x="35.56" y="90.678" size="1.524" layer="95"/>
<attribute name="VALUE" x="32.258" y="92.837" size="1.778" layer="96"/>
</instance>
<instance part="5V" gate="-2" x="33.02" y="88.9" smashed="yes">
<attribute name="NAME" x="35.56" y="88.138" size="1.524" layer="95"/>
</instance>
<instance part="5V" gate="-3" x="33.02" y="86.36" smashed="yes">
<attribute name="NAME" x="35.56" y="85.598" size="1.524" layer="95"/>
</instance>
<instance part="ZPROBE_PWR_SELECT" gate="-1" x="33.02" y="76.2" smashed="yes">
<attribute name="NAME" x="35.56" y="75.438" size="1.524" layer="95"/>
<attribute name="VALUE" x="32.258" y="77.597" size="1.778" layer="96"/>
</instance>
<instance part="ZPROBE_PWR_SELECT" gate="-2" x="33.02" y="73.66" smashed="yes">
<attribute name="NAME" x="35.56" y="72.898" size="1.524" layer="95"/>
</instance>
<instance part="ZPROBE_PWR_SELECT" gate="-3" x="33.02" y="71.12" smashed="yes">
<attribute name="NAME" x="35.56" y="70.358" size="1.524" layer="95"/>
</instance>
<instance part="STEPPER" gate="-1" x="33.02" y="58.42" smashed="yes">
<attribute name="NAME" x="35.56" y="57.658" size="1.524" layer="95"/>
<attribute name="VALUE" x="32.258" y="59.817" size="1.778" layer="96"/>
</instance>
<instance part="STEPPER" gate="-2" x="33.02" y="55.88" smashed="yes">
<attribute name="NAME" x="35.56" y="55.118" size="1.524" layer="95"/>
</instance>
<instance part="STEPPER" gate="-3" x="33.02" y="53.34" smashed="yes">
<attribute name="NAME" x="35.56" y="52.578" size="1.524" layer="95"/>
</instance>
<instance part="STEPPER" gate="-4" x="33.02" y="50.8" smashed="yes">
<attribute name="NAME" x="35.56" y="50.038" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="G$1" x="109.22" y="63.5" smashed="yes">
<attribute name="NAME" x="93.98" y="84.582" size="1.778" layer="95"/>
<attribute name="VALUE" x="93.98" y="40.64" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VIN" class="0">
<segment>
<pinref part="PWR" gate="-1" pin="S"/>
<wire x1="-2.54" y1="91.44" x2="-10.16" y2="91.44" width="0.1524" layer="91"/>
<label x="-10.16" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FAN_0" gate="-1" pin="S"/>
<wire x1="-2.54" y1="71.12" x2="-10.16" y2="71.12" width="0.1524" layer="91"/>
<label x="-10.16" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FAN_1" gate="-1" pin="S"/>
<wire x1="-2.54" y1="60.96" x2="-10.16" y2="60.96" width="0.1524" layer="91"/>
<label x="-10.16" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="5V" gate="-1" pin="S"/>
<wire x1="30.48" y1="91.44" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
<label x="22.86" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ZPROBE_PWR_SELECT" gate="-3" pin="S"/>
<wire x1="30.48" y1="71.12" x2="22.86" y2="71.12" width="0.1524" layer="91"/>
<label x="22.86" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="VBUS_A4"/>
<wire x1="88.9" y1="71.12" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<label x="78.74" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="VBUS_B9"/>
<wire x1="129.54" y1="58.42" x2="139.7" y2="58.42" width="0.1524" layer="91"/>
<label x="134.62" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="VBUS_B4"/>
<wire x1="129.54" y1="71.12" x2="139.7" y2="71.12" width="0.1524" layer="91"/>
<label x="134.62" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="VBUS_A9"/>
<wire x1="88.9" y1="58.42" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
<label x="78.74" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="PWR" gate="-2" pin="S"/>
<wire x1="-2.54" y1="88.9" x2="-10.16" y2="88.9" width="0.1524" layer="91"/>
<label x="-10.16" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Z_PROBE" gate="-3" pin="S"/>
<wire x1="-2.54" y1="43.18" x2="-10.16" y2="43.18" width="0.1524" layer="91"/>
<label x="-10.16" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="5V" gate="-2" pin="S"/>
<wire x1="30.48" y1="88.9" x2="22.86" y2="88.9" width="0.1524" layer="91"/>
<label x="22.86" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="GND_A1"/>
<wire x1="88.9" y1="78.74" x2="78.74" y2="78.74" width="0.1524" layer="91"/>
<label x="78.74" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="GND_B12"/>
<wire x1="129.54" y1="50.8" x2="139.7" y2="50.8" width="0.1524" layer="91"/>
<label x="134.62" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="GND_B1"/>
<wire x1="129.54" y1="78.74" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
<label x="134.62" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="GND_A12"/>
<wire x1="88.9" y1="50.8" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
<label x="78.74" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="TH_A" class="0">
<segment>
<pinref part="THERMISTOR" gate="-1" pin="S"/>
<wire x1="-2.54" y1="81.28" x2="-10.16" y2="81.28" width="0.1524" layer="91"/>
<label x="-10.16" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="DA+"/>
<wire x1="88.9" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<label x="78.74" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="TH_B" class="0">
<segment>
<pinref part="THERMISTOR" gate="-2" pin="S"/>
<wire x1="-2.54" y1="78.74" x2="-10.16" y2="78.74" width="0.1524" layer="91"/>
<label x="-10.16" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="DB+"/>
<wire x1="129.54" y1="66.04" x2="139.7" y2="66.04" width="0.1524" layer="91"/>
<label x="134.62" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="FAN0" class="0">
<segment>
<pinref part="FAN_0" gate="-2" pin="S"/>
<wire x1="-2.54" y1="68.58" x2="-10.16" y2="68.58" width="0.1524" layer="91"/>
<label x="-10.16" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="CC1"/>
<wire x1="88.9" y1="68.58" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
<label x="78.74" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="CC2"/>
<wire x1="129.54" y1="68.58" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
<label x="134.62" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="FAN1" class="0">
<segment>
<pinref part="FAN_1" gate="-2" pin="S"/>
<wire x1="-2.54" y1="58.42" x2="-10.16" y2="58.42" width="0.1524" layer="91"/>
<label x="-10.16" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="SBU1"/>
<wire x1="88.9" y1="60.96" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<label x="78.74" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="SBU2"/>
<wire x1="129.54" y1="60.96" x2="139.7" y2="60.96" width="0.1524" layer="91"/>
<label x="134.62" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZPROBE" class="0">
<segment>
<pinref part="Z_PROBE" gate="-2" pin="S"/>
<wire x1="-2.54" y1="45.72" x2="-10.16" y2="45.72" width="0.1524" layer="91"/>
<label x="-10.16" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="DA-"/>
<wire x1="88.9" y1="63.5" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
<label x="78.74" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="DB-"/>
<wire x1="129.54" y1="63.5" x2="139.7" y2="63.5" width="0.1524" layer="91"/>
<label x="134.62" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="Z_PWR" class="0">
<segment>
<pinref part="Z_PROBE" gate="-1" pin="S"/>
<wire x1="-2.54" y1="48.26" x2="-10.16" y2="48.26" width="0.1524" layer="91"/>
<label x="-10.16" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ZPROBE_PWR_SELECT" gate="-2" pin="S"/>
<wire x1="30.48" y1="73.66" x2="22.86" y2="73.66" width="0.1524" layer="91"/>
<label x="22.86" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="5V" gate="-3" pin="S"/>
<wire x1="30.48" y1="86.36" x2="22.86" y2="86.36" width="0.1524" layer="91"/>
<label x="22.86" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ZPROBE_PWR_SELECT" gate="-1" pin="S"/>
<wire x1="30.48" y1="76.2" x2="22.86" y2="76.2" width="0.1524" layer="91"/>
<label x="22.86" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="1A" class="0">
<segment>
<pinref part="STEPPER" gate="-1" pin="S"/>
<wire x1="30.48" y1="58.42" x2="22.86" y2="58.42" width="0.1524" layer="91"/>
<label x="22.86" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="TX1+"/>
<wire x1="88.9" y1="76.2" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
<label x="78.74" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="TX2+"/>
<wire x1="129.54" y1="76.2" x2="139.7" y2="76.2" width="0.1524" layer="91"/>
<label x="137.16" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="1B" class="0">
<segment>
<pinref part="STEPPER" gate="-2" pin="S"/>
<wire x1="30.48" y1="55.88" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
<label x="22.86" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="TX1-"/>
<wire x1="88.9" y1="73.66" x2="78.74" y2="73.66" width="0.1524" layer="91"/>
<label x="78.74" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="TX2-"/>
<wire x1="129.54" y1="73.66" x2="139.7" y2="73.66" width="0.1524" layer="91"/>
<label x="137.16" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="2A" class="0">
<segment>
<pinref part="STEPPER" gate="-3" pin="S"/>
<wire x1="30.48" y1="53.34" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
<label x="22.86" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="RX2-"/>
<wire x1="88.9" y1="55.88" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<label x="78.74" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="RX1-"/>
<wire x1="129.54" y1="55.88" x2="139.7" y2="55.88" width="0.1524" layer="91"/>
<label x="134.62" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="2B" class="0">
<segment>
<pinref part="STEPPER" gate="-4" pin="S"/>
<wire x1="30.48" y1="50.8" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<label x="22.86" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="RX1+"/>
<wire x1="129.54" y1="53.34" x2="139.7" y2="53.34" width="0.1524" layer="91"/>
<label x="134.62" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="RX2+"/>
<wire x1="88.9" y1="53.34" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<label x="78.74" y="53.34" size="1.778" layer="95"/>
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
</compatibility>
</eagle>
