<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="21" name="tPlace" color="15" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="5" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="2" fill="1" visible="no" active="no"/>
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
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="no" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="111" name="tGTest" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="centerDrill" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="sastec">
<packages>
<package name="TSOP1-12X20">
<wire x1="-9" y1="6" x2="9" y2="6" width="0.1" layer="21"/>
<wire x1="9" y1="6" x2="9" y2="-6" width="0.1" layer="21"/>
<wire x1="9" y1="-6" x2="-9" y2="-6" width="0.1" layer="21"/>
<wire x1="-9" y1="-6" x2="-9" y2="6" width="0.1" layer="21"/>
<circle x="-8.25" y="5.25" radius="0.25" width="0.4064" layer="21"/>
<smd name="1" x="-10" y="5.75" dx="0.3" dy="1.5" layer="1" roundness="100" rot="R90"/>
<smd name="2" x="-10" y="5.25" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="3" x="-10" y="4.75" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="4" x="-10" y="4.25" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="5" x="-10" y="3.75" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="6" x="-10" y="3.25" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="7" x="-10" y="2.75" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="8" x="-10" y="2.25" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="9" x="-10" y="1.75" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="10" x="-10" y="1.25" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="11" x="-10" y="0.75" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="12" x="-10" y="0.25" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="13" x="-10" y="-0.25" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="14" x="-10" y="-0.75" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="15" x="-10" y="-1.25" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="16" x="-10" y="-1.75" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="17" x="-10" y="-2.25" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="18" x="-10" y="-2.75" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="19" x="-10" y="-3.25" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="20" x="-10" y="-3.75" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="21" x="-10" y="-4.25" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="22" x="-10" y="-4.75" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="23" x="-10" y="-5.25" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="24" x="-10" y="-5.75" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="25" x="10" y="-5.75" dx="0.3" dy="1.5" layer="1" rot="R270"/>
<smd name="26" x="10" y="-5.25" dx="0.3" dy="1.5" layer="1" rot="R270"/>
<smd name="27" x="10" y="-4.75" dx="0.3" dy="1.5" layer="1" rot="R270"/>
<smd name="28" x="10" y="-4.25" dx="0.3" dy="1.5" layer="1" rot="R270"/>
<smd name="29" x="10" y="-3.75" dx="0.3" dy="1.5" layer="1" rot="R270"/>
<smd name="30" x="10" y="-3.25" dx="0.3" dy="1.5" layer="1" rot="R270"/>
<smd name="31" x="10" y="-2.75" dx="0.3" dy="1.5" layer="1" rot="R270"/>
<smd name="32" x="10" y="-2.25" dx="0.3" dy="1.5" layer="1" rot="R270"/>
<smd name="33" x="10" y="-1.75" dx="0.3" dy="1.5" layer="1" rot="R270"/>
<smd name="34" x="10" y="-1.25" dx="0.3" dy="1.5" layer="1" rot="R270"/>
<smd name="35" x="10" y="-0.75" dx="0.3" dy="1.5" layer="1" rot="R270"/>
<smd name="36" x="10" y="-0.25" dx="0.3" dy="1.5" layer="1" rot="R270"/>
<smd name="37" x="10" y="0.25" dx="0.3" dy="1.5" layer="1" rot="R270"/>
<smd name="38" x="10" y="0.75" dx="0.3" dy="1.5" layer="1" rot="R270"/>
<smd name="39" x="10" y="1.25" dx="0.3" dy="1.5" layer="1" rot="R270"/>
<smd name="40" x="10" y="1.75" dx="0.3" dy="1.5" layer="1" rot="R270"/>
<smd name="41" x="10" y="2.25" dx="0.3" dy="1.5" layer="1" rot="R270"/>
<smd name="42" x="10" y="2.75" dx="0.3" dy="1.5" layer="1" rot="R270"/>
<smd name="43" x="10" y="3.25" dx="0.3" dy="1.5" layer="1" rot="R270"/>
<smd name="44" x="10" y="3.75" dx="0.3" dy="1.5" layer="1" rot="R270"/>
<smd name="45" x="10" y="4.25" dx="0.3" dy="1.5" layer="1" rot="R270"/>
<smd name="46" x="10" y="4.75" dx="0.3" dy="1.5" layer="1" rot="R270"/>
<smd name="47" x="10" y="5.25" dx="0.3" dy="1.5" layer="1" rot="R270"/>
<smd name="48" x="10" y="5.75" dx="0.3" dy="1.5" layer="1" rot="R270"/>
<text x="-7.25" y="4.5" size="1.016" layer="25">&gt;NAME</text>
<text x="-7.25" y="3.5" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="LQFP-176+GND">
<wire x1="-11.25" y1="12" x2="12" y2="12" width="0.127" layer="21"/>
<wire x1="12" y1="12" x2="12" y2="-12" width="0.127" layer="21"/>
<wire x1="12" y1="-12" x2="-12" y2="-12" width="0.127" layer="21"/>
<wire x1="-12" y1="-12" x2="-12" y2="11.25" width="0.127" layer="21"/>
<wire x1="-12" y1="11.25" x2="-11.25" y2="12" width="0.127" layer="21"/>
<circle x="-11" y="11" radius="0.2236" width="0.4064" layer="21"/>
<pad name="CENTER" x="0" y="0" drill="2"/>
<smd name="1" x="-13.05" y="10.746" dx="0.3" dy="1.6" layer="1" roundness="100" rot="R90"/>
<smd name="2" x="-13.05" y="10.246" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="3" x="-13.05" y="9.746" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="4" x="-13.05" y="9.246" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="5" x="-13.05" y="8.746" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="6" x="-13.05" y="8.246" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="7" x="-13.05" y="7.746" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="8" x="-13.05" y="7.246" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="9" x="-13.05" y="6.746" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="10" x="-13.05" y="6.246" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="11" x="-13.05" y="5.746" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="12" x="-13.05" y="5.246" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="13" x="-13.05" y="4.746" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="14" x="-13.05" y="4.246" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="15" x="-13.05" y="3.746" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="16" x="-13.05" y="3.246" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="17" x="-13.05" y="2.746" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="18" x="-13.05" y="2.246" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="19" x="-13.05" y="1.746" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="20" x="-13.05" y="1.246" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="21" x="-13.05" y="0.746" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="22" x="-13.05" y="0.246" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="23" x="-13.05" y="-0.254" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="24" x="-13.05" y="-0.754" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="25" x="-13.05" y="-1.254" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="26" x="-13.05" y="-1.754" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="27" x="-13.05" y="-2.254" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="28" x="-13.05" y="-2.754" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="29" x="-13.05" y="-3.254" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="30" x="-13.05" y="-3.754" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="31" x="-13.05" y="-4.254" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="32" x="-13.05" y="-4.754" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="33" x="-13.05" y="-5.254" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="34" x="-13.05" y="-5.754" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="35" x="-13.05" y="-6.254" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="36" x="-13.05" y="-6.754" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="37" x="-13.05" y="-7.254" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="38" x="-13.05" y="-7.754" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="39" x="-13.05" y="-8.254" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="40" x="-13.05" y="-8.754" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="41" x="-13.05" y="-9.254" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="42" x="-13.05" y="-9.754" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="43" x="-13.05" y="-10.254" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="44" x="-13.05" y="-10.754" dx="0.3" dy="1.6" layer="1" rot="R90"/>
<smd name="45" x="-10.75" y="-13.05" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="46" x="-10.25" y="-13.05" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="47" x="-9.75" y="-13.05" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="48" x="-9.25" y="-13.05" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="49" x="-8.75" y="-13.05" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="50" x="-8.25" y="-13.05" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="51" x="-7.75" y="-13.05" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="52" x="-7.25" y="-13.05" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="53" x="-6.75" y="-13.05" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="54" x="-6.25" y="-13.05" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="55" x="-5.75" y="-13.05" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="56" x="-5.25" y="-13.05" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="57" x="-4.75" y="-13.05" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="58" x="-4.25" y="-13.05" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="59" x="-3.75" y="-13.05" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="60" x="-3.25" y="-13.05" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="61" x="-2.75" y="-13.05" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="62" x="-2.25" y="-13.05" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="63" x="-1.75" y="-13.05" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="64" x="-1.25" y="-13.05" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="65" x="-0.75" y="-13.05" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="66" x="-0.25" y="-13.05" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="67" x="0.25" y="-13.05" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="68" x="0.75" y="-13.05" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="69" x="1.25" y="-13.05" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="70" x="1.75" y="-13.05" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="71" x="2.25" y="-13.05" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="72" x="2.75" y="-13.05" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="73" x="3.25" y="-13.05" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="74" x="3.75" y="-13.05" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="75" x="4.25" y="-13.05" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="76" x="4.75" y="-13.05" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="77" x="5.25" y="-13.05" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="78" x="5.75" y="-13.05" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="79" x="6.25" y="-13.05" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="80" x="6.75" y="-13.05" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="81" x="7.25" y="-13.05" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="82" x="7.75" y="-13.05" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="83" x="8.25" y="-13.05" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="84" x="8.75" y="-13.05" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="85" x="9.25" y="-13.05" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="86" x="9.75" y="-13.05" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="87" x="10.25" y="-13.05" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="88" x="10.75" y="-13.05" dx="0.3" dy="1.6" layer="1" rot="R180"/>
<smd name="89" x="13.05" y="-10.75" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="90" x="13.05" y="-10.25" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="91" x="13.05" y="-9.75" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="92" x="13.05" y="-9.25" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="93" x="13.05" y="-8.75" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="94" x="13.05" y="-8.25" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="95" x="13.05" y="-7.75" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="96" x="13.05" y="-7.25" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="97" x="13.05" y="-6.75" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="98" x="13.05" y="-6.25" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="99" x="13.05" y="-5.75" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="100" x="13.05" y="-5.25" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="101" x="13.05" y="-4.75" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="102" x="13.05" y="-4.25" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="103" x="13.05" y="-3.75" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="104" x="13.05" y="-3.25" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="105" x="13.05" y="-2.75" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="106" x="13.05" y="-2.25" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="107" x="13.05" y="-1.75" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="108" x="13.05" y="-1.25" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="109" x="13.05" y="-0.75" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="110" x="13.05" y="-0.25" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="111" x="13.05" y="0.25" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="112" x="13.05" y="0.75" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="113" x="13.05" y="1.25" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="114" x="13.05" y="1.75" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="115" x="13.05" y="2.25" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="116" x="13.05" y="2.75" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="117" x="13.05" y="3.25" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="118" x="13.05" y="3.75" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="119" x="13.05" y="4.25" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="120" x="13.05" y="4.75" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="121" x="13.05" y="5.25" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="122" x="13.05" y="5.75" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="123" x="13.05" y="6.25" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="124" x="13.05" y="6.75" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="125" x="13.05" y="7.25" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="126" x="13.05" y="7.75" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="127" x="13.05" y="8.25" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="128" x="13.05" y="8.75" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="129" x="13.05" y="9.25" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="130" x="13.05" y="9.75" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="131" x="13.05" y="10.25" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="132" x="13.05" y="10.75" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="133" x="10.75" y="13.05" dx="0.3" dy="1.6" layer="1"/>
<smd name="134" x="10.25" y="13.05" dx="0.3" dy="1.6" layer="1"/>
<smd name="135" x="9.75" y="13.05" dx="0.3" dy="1.6" layer="1"/>
<smd name="136" x="9.25" y="13.05" dx="0.3" dy="1.6" layer="1"/>
<smd name="137" x="8.75" y="13.05" dx="0.3" dy="1.6" layer="1"/>
<smd name="138" x="8.25" y="13.05" dx="0.3" dy="1.6" layer="1"/>
<smd name="139" x="7.75" y="13.05" dx="0.3" dy="1.6" layer="1"/>
<smd name="140" x="7.25" y="13.05" dx="0.3" dy="1.6" layer="1"/>
<smd name="141" x="6.75" y="13.05" dx="0.3" dy="1.6" layer="1"/>
<smd name="142" x="6.25" y="13.05" dx="0.3" dy="1.6" layer="1"/>
<smd name="143" x="5.75" y="13.05" dx="0.3" dy="1.6" layer="1"/>
<smd name="144" x="5.25" y="13.05" dx="0.3" dy="1.6" layer="1"/>
<smd name="145" x="4.75" y="13.05" dx="0.3" dy="1.6" layer="1"/>
<smd name="146" x="4.25" y="13.05" dx="0.3" dy="1.6" layer="1"/>
<smd name="147" x="3.75" y="13.05" dx="0.3" dy="1.6" layer="1"/>
<smd name="148" x="3.25" y="13.05" dx="0.3" dy="1.6" layer="1"/>
<smd name="149" x="2.75" y="13.05" dx="0.3" dy="1.6" layer="1"/>
<smd name="150" x="2.25" y="13.05" dx="0.3" dy="1.6" layer="1"/>
<smd name="151" x="1.75" y="13.05" dx="0.3" dy="1.6" layer="1"/>
<smd name="152" x="1.25" y="13.05" dx="0.3" dy="1.6" layer="1"/>
<smd name="153" x="0.75" y="13.05" dx="0.3" dy="1.6" layer="1"/>
<smd name="154" x="0.25" y="13.05" dx="0.3" dy="1.6" layer="1"/>
<smd name="155" x="-0.25" y="13.05" dx="0.3" dy="1.6" layer="1"/>
<smd name="156" x="-0.75" y="13.05" dx="0.3" dy="1.6" layer="1"/>
<smd name="157" x="-1.25" y="13.05" dx="0.3" dy="1.6" layer="1"/>
<smd name="158" x="-1.75" y="13.05" dx="0.3" dy="1.6" layer="1"/>
<smd name="159" x="-2.25" y="13.05" dx="0.3" dy="1.6" layer="1"/>
<smd name="160" x="-2.75" y="13.05" dx="0.3" dy="1.6" layer="1"/>
<smd name="161" x="-3.25" y="13.05" dx="0.3" dy="1.6" layer="1"/>
<smd name="162" x="-3.75" y="13.05" dx="0.3" dy="1.6" layer="1"/>
<smd name="163" x="-4.25" y="13.05" dx="0.3" dy="1.6" layer="1"/>
<smd name="164" x="-4.75" y="13.05" dx="0.3" dy="1.6" layer="1"/>
<smd name="165" x="-5.25" y="13.05" dx="0.3" dy="1.6" layer="1"/>
<smd name="166" x="-5.75" y="13.05" dx="0.3" dy="1.6" layer="1"/>
<smd name="167" x="-6.25" y="13.05" dx="0.3" dy="1.6" layer="1"/>
<smd name="168" x="-6.75" y="13.05" dx="0.3" dy="1.6" layer="1"/>
<smd name="169" x="-7.25" y="13.05" dx="0.3" dy="1.6" layer="1"/>
<smd name="170" x="-7.75" y="13.05" dx="0.3" dy="1.6" layer="1"/>
<smd name="171" x="-8.25" y="13.05" dx="0.3" dy="1.6" layer="1"/>
<smd name="172" x="-8.75" y="13.05" dx="0.3" dy="1.6" layer="1"/>
<smd name="173" x="-9.25" y="13.05" dx="0.3" dy="1.6" layer="1"/>
<smd name="174" x="-9.75" y="13.05" dx="0.3" dy="1.6" layer="1"/>
<smd name="175" x="-10.25" y="13.05" dx="0.3" dy="1.6" layer="1"/>
<smd name="176" x="-10.75" y="13.05" dx="0.3" dy="1.6" layer="1"/>
<text x="-2.875" y="7.25" size="1.27" layer="25">&gt;NAME</text>
<text x="-12.9" y="10.996" size="0.4064" layer="21">1</text>
<text x="-13.3" y="-11.504" size="0.4064" layer="21">44</text>
<text x="-11" y="-13.3" size="0.4064" layer="21" rot="R90">45</text>
<text x="11.5" y="-13.3" size="0.4064" layer="21" rot="R90">88</text>
<text x="13.55" y="-11" size="0.4064" layer="21" rot="R180">89</text>
<text x="13.65" y="11.5" size="0.4064" layer="21" rot="R180">132</text>
<text x="11" y="13.55" size="0.4064" layer="21" rot="R270">133</text>
<text x="-11.5" y="13.25" size="0.4064" layer="21" rot="R270">176</text>
<polygon width="0.3048" layer="1">
<vertex x="-3.375" y="3.375"/>
<vertex x="3.375" y="3.375"/>
<vertex x="3.375" y="-3.375"/>
<vertex x="-3.375" y="-3.375"/>
</polygon>
<polygon width="0.3048" layer="29">
<vertex x="3.5" y="3.5"/>
<vertex x="3.5" y="-3.5"/>
<vertex x="-3.5" y="-3.5"/>
<vertex x="-3.5" y="3.5"/>
</polygon>
<polygon width="0.3048" layer="31">
<vertex x="-3.25" y="3.25"/>
<vertex x="3.25" y="3.25"/>
<vertex x="3.25" y="-3.25"/>
<vertex x="-3.25" y="-3.25"/>
</polygon>
</package>
<package name="PQFP240">
<description>&lt;b&gt;Plastic Quad Flat Pack&lt;/b&gt;</description>
<wire x1="-5.334" y1="-1.397" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-3.81" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-2.921" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-0.889" x2="-2.921" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.27" x2="-2.413" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="0.762" x2="-2.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.889" x2="-1.524" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.762" x2="-2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-1.016" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0.762" x2="-1.016" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.556" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-0.889" x2="-4.572" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-0.889" x2="-4.826" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.397" x2="-5.334" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="0.762" x2="-4.445" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.381" x2="-3.683" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="-0.381" x2="-4.064" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.254" x2="0.762" y2="0.254" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.254" x2="0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="-0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.397" x2="3.81" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.302" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.27" x2="2.54" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.397" x2="2.794" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-1.397" x2="3.048" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.889" x2="4.064" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-0.889" x2="4.318" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.397" x2="4.826" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="3.556" y1="0.762" x2="3.937" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-0.381" x2="3.175" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.381" x2="3.556" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.762" x2="1.778" y2="0.254" width="0.1524" layer="21" curve="-180"/>
<wire x1="1.778" y1="0.762" x2="1.397" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0.762" x2="1.397" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0.254" x2="1.778" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-1.397" x2="-0.889" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.254" x2="0.762" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.254" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="-0.254" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.762" x2="-0.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-0.254" x2="1.905" y2="-0.508" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.905" y1="-0.508" x2="1.905" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.2861" y2="-0.1277" width="0.1524" layer="21" curve="-140.044978"/>
<wire x1="2.286" y1="-0.127" x2="2.5397" y2="-0.635" width="0.1524" layer="21" curve="-77.346033"/>
<wire x1="-15.9" y1="-15.9" x2="15.9" y2="-15.9" width="0.2032" layer="21"/>
<wire x1="15.9" y1="-15.9" x2="15.9" y2="15.9" width="0.2032" layer="21"/>
<wire x1="15.9" y1="15.9" x2="-15.9" y2="15.9" width="0.2032" layer="21"/>
<wire x1="-15.9" y1="15.9" x2="-15.9" y2="-15.9" width="0.2032" layer="21"/>
<circle x="-14" y="14" radius="0.7501" width="0.254" layer="21"/>
<smd name="1" x="-17" y="14.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="2" x="-17" y="14.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="3" x="-17" y="13.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="4" x="-17" y="13.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="5" x="-17" y="12.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="6" x="-17" y="12.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="7" x="-17" y="11.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="8" x="-17" y="11.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="9" x="-17" y="10.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="10" x="-17" y="10.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="11" x="-17" y="9.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="12" x="-17" y="9.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="13" x="-17" y="8.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="14" x="-17" y="8.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="15" x="-17" y="7.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="16" x="-17" y="7.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="17" x="-17" y="6.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="18" x="-17" y="6.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="19" x="-17" y="5.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="20" x="-17" y="5.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="21" x="-17" y="4.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="22" x="-17" y="4.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="23" x="-17" y="3.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="24" x="-17" y="3.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="25" x="-17" y="2.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="26" x="-17" y="2.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="27" x="-17" y="1.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="28" x="-17" y="1.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="29" x="-17" y="0.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="30" x="-17" y="0.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="31" x="-17" y="-0.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="32" x="-17" y="-0.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="33" x="-17" y="-1.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="34" x="-17" y="-1.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="35" x="-17" y="-2.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="36" x="-17" y="-2.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="37" x="-17" y="-3.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="38" x="-17" y="-3.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="39" x="-17" y="-4.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="40" x="-17" y="-4.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="41" x="-17" y="-5.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="42" x="-17" y="-5.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="43" x="-17" y="-6.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="44" x="-17" y="-6.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="45" x="-17" y="-7.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="46" x="-17" y="-7.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="47" x="-17" y="-8.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="48" x="-17" y="-8.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="49" x="-17" y="-9.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="50" x="-17" y="-9.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="51" x="-17" y="-10.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="52" x="-17" y="-10.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="53" x="-17" y="-11.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="54" x="-17" y="-11.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="55" x="-17" y="-12.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="56" x="-17" y="-12.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="57" x="-17" y="-13.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="58" x="-17" y="-13.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="59" x="-17" y="-14.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="60" x="-17" y="-14.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="61" x="-14.75" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="62" x="-14.25" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="63" x="-13.75" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="64" x="-13.25" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="65" x="-12.75" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="66" x="-12.25" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="67" x="-11.75" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="68" x="-11.25" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="69" x="-10.75" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="70" x="-10.25" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="71" x="-9.75" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="72" x="-9.25" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="73" x="-8.75" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="74" x="-8.25" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="75" x="-7.75" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="76" x="-7.25" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="77" x="-6.75" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="78" x="-6.25" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="79" x="-5.75" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="80" x="-5.25" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="81" x="-4.75" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="82" x="-4.25" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="83" x="-3.75" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="84" x="-3.25" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="85" x="-2.75" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="86" x="-2.25" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="87" x="-1.75" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="88" x="-1.25" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="89" x="-0.75" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="90" x="-0.25" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="91" x="0.25" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="92" x="0.75" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="93" x="1.25" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="94" x="1.75" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="95" x="2.25" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="96" x="2.75" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="97" x="3.25" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="98" x="3.75" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="99" x="4.25" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="100" x="4.75" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="101" x="5.25" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="102" x="5.75" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="103" x="6.25" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="104" x="6.75" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="105" x="7.25" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="106" x="7.75" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="107" x="8.25" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="108" x="8.75" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="109" x="9.25" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="110" x="9.75" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="111" x="10.25" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="112" x="10.75" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="113" x="11.25" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="114" x="11.75" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="115" x="12.25" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="116" x="12.75" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="117" x="13.25" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="118" x="13.75" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="119" x="14.25" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="120" x="14.75" y="-17" dx="0.32" dy="1.5" layer="1"/>
<smd name="121" x="17" y="-14.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="122" x="17" y="-14.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="123" x="17" y="-13.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="124" x="17" y="-13.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="125" x="17" y="-12.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="126" x="17" y="-12.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="127" x="17" y="-11.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="128" x="17" y="-11.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="129" x="17" y="-10.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="130" x="17" y="-10.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="131" x="17" y="-9.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="132" x="17" y="-9.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="133" x="17" y="-8.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="134" x="17" y="-8.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="135" x="17" y="-7.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="136" x="17" y="-7.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="137" x="17" y="-6.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="138" x="17" y="-6.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="139" x="17" y="-5.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="140" x="17" y="-5.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="141" x="17" y="-4.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="142" x="17" y="-4.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="143" x="17" y="-3.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="144" x="17" y="-3.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="145" x="17" y="-2.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="146" x="17" y="-2.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="147" x="17" y="-1.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="148" x="17" y="-1.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="149" x="17" y="-0.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="150" x="17" y="-0.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="151" x="17" y="0.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="152" x="17" y="0.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="153" x="17" y="1.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="154" x="17" y="1.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="155" x="17" y="2.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="156" x="17" y="2.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="157" x="17" y="3.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="158" x="17" y="3.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="159" x="17" y="4.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="160" x="17" y="4.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="161" x="17" y="5.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="162" x="17" y="5.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="163" x="17" y="6.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="164" x="17" y="6.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="165" x="17" y="7.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="166" x="17" y="7.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="167" x="17" y="8.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="168" x="17" y="8.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="169" x="17" y="9.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="170" x="17" y="9.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="171" x="17" y="10.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="172" x="17" y="10.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="173" x="17" y="11.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="174" x="17" y="11.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="175" x="17" y="12.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="176" x="17" y="12.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="177" x="17" y="13.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="178" x="17" y="13.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="179" x="17" y="14.25" dx="1.5" dy="0.32" layer="1"/>
<smd name="180" x="17" y="14.75" dx="1.5" dy="0.32" layer="1"/>
<smd name="181" x="14.75" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="182" x="14.25" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="183" x="13.75" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="184" x="13.25" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="185" x="12.75" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="186" x="12.25" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="187" x="11.75" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="188" x="11.25" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="189" x="10.75" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="190" x="10.25" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="191" x="9.75" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="192" x="9.25" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="193" x="8.75" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="194" x="8.25" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="195" x="7.75" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="196" x="7.25" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="197" x="6.75" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="198" x="6.25" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="199" x="5.75" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="200" x="5.25" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="201" x="4.75" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="202" x="4.25" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="203" x="3.75" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="204" x="3.25" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="205" x="2.75" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="206" x="2.25" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="207" x="1.75" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="208" x="1.25" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="209" x="0.75" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="210" x="0.25" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="211" x="-0.25" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="212" x="-0.75" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="213" x="-1.25" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="214" x="-1.75" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="215" x="-2.25" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="216" x="-2.75" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="217" x="-3.25" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="218" x="-3.75" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="219" x="-4.25" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="220" x="-4.75" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="221" x="-5.25" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="222" x="-5.75" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="223" x="-6.25" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="224" x="-6.75" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="225" x="-7.25" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="226" x="-7.75" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="227" x="-8.25" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="228" x="-8.75" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="229" x="-9.25" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="230" x="-9.75" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="231" x="-10.25" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="232" x="-10.75" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="233" x="-11.25" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="234" x="-11.75" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="235" x="-12.25" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="236" x="-12.75" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="237" x="-13.25" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="238" x="-13.75" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="239" x="-14.25" y="17" dx="0.32" dy="1.5" layer="1"/>
<smd name="240" x="-14.75" y="17" dx="0.32" dy="1.5" layer="1"/>
<text x="-15.0099" y="18.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.5801" y="6.62" size="1.27" layer="27">&gt;VALUE</text>
<text x="-3.3099" y="-3.3099" size="0.8128" layer="51">PQFP240</text>
<rectangle x1="-17.3825" y1="14.623" x2="-16.3157" y2="14.877" layer="51"/>
<rectangle x1="-17.3825" y1="14.1229" x2="-16.3157" y2="14.3769" layer="51"/>
<rectangle x1="-17.3825" y1="13.623" x2="-16.3157" y2="13.877" layer="51"/>
<rectangle x1="-17.3825" y1="13.1229" x2="-16.3157" y2="13.3769" layer="51"/>
<rectangle x1="-17.3825" y1="12.623" x2="-16.3157" y2="12.877" layer="51"/>
<rectangle x1="-17.3825" y1="12.1229" x2="-16.3157" y2="12.3769" layer="51"/>
<rectangle x1="-17.3825" y1="11.623" x2="-16.3157" y2="11.877" layer="51"/>
<rectangle x1="-17.3825" y1="11.1229" x2="-16.3157" y2="11.3769" layer="51"/>
<rectangle x1="-17.3825" y1="10.623" x2="-16.3157" y2="10.877" layer="51"/>
<rectangle x1="-17.3825" y1="10.1229" x2="-16.3157" y2="10.3769" layer="51"/>
<rectangle x1="-17.3825" y1="9.623" x2="-16.3157" y2="9.877" layer="51"/>
<rectangle x1="-17.3825" y1="9.1229" x2="-16.3157" y2="9.3769" layer="51"/>
<rectangle x1="-17.3825" y1="8.623" x2="-16.3157" y2="8.877" layer="51"/>
<rectangle x1="-17.3825" y1="8.1229" x2="-16.3157" y2="8.3769" layer="51"/>
<rectangle x1="-17.3825" y1="7.623" x2="-16.3157" y2="7.877" layer="51"/>
<rectangle x1="-17.3825" y1="7.1229" x2="-16.3157" y2="7.3769" layer="51"/>
<rectangle x1="-17.3825" y1="6.6231" x2="-16.3157" y2="6.8771" layer="51"/>
<rectangle x1="-17.3825" y1="6.1229" x2="-16.3157" y2="6.3769" layer="51"/>
<rectangle x1="-17.3825" y1="5.6231" x2="-16.3157" y2="5.8771" layer="51"/>
<rectangle x1="-17.3825" y1="5.1229" x2="-16.3157" y2="5.3769" layer="51"/>
<rectangle x1="-17.3825" y1="4.6231" x2="-16.3157" y2="4.8771" layer="51"/>
<rectangle x1="-17.3825" y1="4.1229" x2="-16.3157" y2="4.3769" layer="51"/>
<rectangle x1="-17.3825" y1="3.6231" x2="-16.3157" y2="3.8771" layer="51"/>
<rectangle x1="-17.3825" y1="3.1229" x2="-16.3157" y2="3.3769" layer="51"/>
<rectangle x1="-17.3825" y1="2.6231" x2="-16.3157" y2="2.8771" layer="51"/>
<rectangle x1="-17.3825" y1="2.1229" x2="-16.3157" y2="2.3769" layer="51"/>
<rectangle x1="-17.3825" y1="1.6231" x2="-16.3157" y2="1.8771" layer="51"/>
<rectangle x1="-17.3825" y1="1.1229" x2="-16.3157" y2="1.3769" layer="51"/>
<rectangle x1="-17.3825" y1="0.6231" x2="-16.3157" y2="0.8771" layer="51"/>
<rectangle x1="-17.3825" y1="0.1229" x2="-16.3157" y2="0.3769" layer="51"/>
<rectangle x1="-17.3825" y1="-0.3769" x2="-16.3157" y2="-0.1229" layer="51"/>
<rectangle x1="-17.3825" y1="-0.8771" x2="-16.3157" y2="-0.6231" layer="51"/>
<rectangle x1="-17.3825" y1="-1.3769" x2="-16.3157" y2="-1.1229" layer="51"/>
<rectangle x1="-17.3825" y1="-1.8771" x2="-16.3157" y2="-1.6231" layer="51"/>
<rectangle x1="-17.3825" y1="-2.3769" x2="-16.3157" y2="-2.1229" layer="51"/>
<rectangle x1="-17.3825" y1="-2.8771" x2="-16.3157" y2="-2.6231" layer="51"/>
<rectangle x1="-17.3825" y1="-3.3769" x2="-16.3157" y2="-3.1229" layer="51"/>
<rectangle x1="-17.3825" y1="-3.8771" x2="-16.3157" y2="-3.6231" layer="51"/>
<rectangle x1="-17.3825" y1="-4.3769" x2="-16.3157" y2="-4.1229" layer="51"/>
<rectangle x1="-17.3825" y1="-4.8771" x2="-16.3157" y2="-4.6231" layer="51"/>
<rectangle x1="-17.3825" y1="-5.3769" x2="-16.3157" y2="-5.1229" layer="51"/>
<rectangle x1="-17.3825" y1="-5.8771" x2="-16.3157" y2="-5.6231" layer="51"/>
<rectangle x1="-17.3825" y1="-6.3769" x2="-16.3157" y2="-6.1229" layer="51"/>
<rectangle x1="-17.3825" y1="-6.8771" x2="-16.3157" y2="-6.6231" layer="51"/>
<rectangle x1="-17.3825" y1="-7.3769" x2="-16.3157" y2="-7.1229" layer="51"/>
<rectangle x1="-17.3825" y1="-7.877" x2="-16.3157" y2="-7.623" layer="51"/>
<rectangle x1="-17.3825" y1="-8.3769" x2="-16.3157" y2="-8.1229" layer="51"/>
<rectangle x1="-17.3825" y1="-8.877" x2="-16.3157" y2="-8.623" layer="51"/>
<rectangle x1="-17.3825" y1="-9.3769" x2="-16.3157" y2="-9.1229" layer="51"/>
<rectangle x1="-17.3825" y1="-9.877" x2="-16.3157" y2="-9.623" layer="51"/>
<rectangle x1="-17.3825" y1="-10.3769" x2="-16.3157" y2="-10.1229" layer="51"/>
<rectangle x1="-17.3825" y1="-10.877" x2="-16.3157" y2="-10.623" layer="51"/>
<rectangle x1="-17.3825" y1="-11.3769" x2="-16.3157" y2="-11.1229" layer="51"/>
<rectangle x1="-17.3825" y1="-11.877" x2="-16.3157" y2="-11.623" layer="51"/>
<rectangle x1="-17.3825" y1="-12.3769" x2="-16.3157" y2="-12.1229" layer="51"/>
<rectangle x1="-17.3825" y1="-12.877" x2="-16.3157" y2="-12.623" layer="51"/>
<rectangle x1="-17.3825" y1="-13.3769" x2="-16.3157" y2="-13.1229" layer="51"/>
<rectangle x1="-17.3825" y1="-13.877" x2="-16.3157" y2="-13.623" layer="51"/>
<rectangle x1="-17.3825" y1="-14.3769" x2="-16.3157" y2="-14.1229" layer="51"/>
<rectangle x1="-16.3327" y1="14.623" x2="-16.0025" y2="14.877" layer="51"/>
<rectangle x1="-16.3327" y1="14.1229" x2="-16.0025" y2="14.3769" layer="51"/>
<rectangle x1="-16.3327" y1="13.623" x2="-16.0025" y2="13.877" layer="51"/>
<rectangle x1="-16.3327" y1="13.1229" x2="-16.0025" y2="13.3769" layer="51"/>
<rectangle x1="-16.3327" y1="12.623" x2="-16.0025" y2="12.877" layer="51"/>
<rectangle x1="-16.3327" y1="12.1229" x2="-16.0025" y2="12.3769" layer="51"/>
<rectangle x1="-16.3327" y1="11.623" x2="-16.0025" y2="11.877" layer="51"/>
<rectangle x1="-16.3327" y1="11.1229" x2="-16.0025" y2="11.3769" layer="51"/>
<rectangle x1="-16.3327" y1="10.623" x2="-16.0025" y2="10.877" layer="51"/>
<rectangle x1="-16.3327" y1="10.1229" x2="-16.0025" y2="10.3769" layer="51"/>
<rectangle x1="-16.3327" y1="9.623" x2="-16.0025" y2="9.877" layer="51"/>
<rectangle x1="-16.3327" y1="9.1229" x2="-16.0025" y2="9.3769" layer="51"/>
<rectangle x1="-16.3327" y1="8.623" x2="-16.0025" y2="8.877" layer="51"/>
<rectangle x1="-16.3327" y1="8.1229" x2="-16.0025" y2="8.3769" layer="51"/>
<rectangle x1="-16.3327" y1="7.623" x2="-16.0025" y2="7.877" layer="51"/>
<rectangle x1="-16.3327" y1="7.1229" x2="-16.0025" y2="7.3769" layer="51"/>
<rectangle x1="-16.3327" y1="6.6231" x2="-16.0025" y2="6.8771" layer="51"/>
<rectangle x1="-16.3327" y1="6.1229" x2="-16.0025" y2="6.3769" layer="51"/>
<rectangle x1="-16.3327" y1="5.6231" x2="-16.0025" y2="5.8771" layer="51"/>
<rectangle x1="-16.3327" y1="5.1229" x2="-16.0025" y2="5.3769" layer="51"/>
<rectangle x1="-16.3327" y1="4.6231" x2="-16.0025" y2="4.8771" layer="51"/>
<rectangle x1="-16.3327" y1="4.1229" x2="-16.0025" y2="4.3769" layer="51"/>
<rectangle x1="-16.3327" y1="3.6231" x2="-16.0025" y2="3.8771" layer="51"/>
<rectangle x1="-16.3327" y1="3.1229" x2="-16.0025" y2="3.3769" layer="51"/>
<rectangle x1="-16.3327" y1="2.6231" x2="-16.0025" y2="2.8771" layer="51"/>
<rectangle x1="-16.3327" y1="2.1229" x2="-16.0025" y2="2.3769" layer="51"/>
<rectangle x1="-16.3327" y1="1.6231" x2="-16.0025" y2="1.8771" layer="51"/>
<rectangle x1="-16.3327" y1="1.1229" x2="-16.0025" y2="1.3769" layer="51"/>
<rectangle x1="-16.3327" y1="0.6231" x2="-16.0025" y2="0.8771" layer="51"/>
<rectangle x1="-16.3327" y1="0.1229" x2="-16.0025" y2="0.3769" layer="51"/>
<rectangle x1="-16.3327" y1="-0.3769" x2="-16.0025" y2="-0.1229" layer="51"/>
<rectangle x1="-16.3327" y1="-0.8771" x2="-16.0025" y2="-0.6231" layer="51"/>
<rectangle x1="-16.3327" y1="-1.3769" x2="-16.0025" y2="-1.1229" layer="51"/>
<rectangle x1="-16.3327" y1="-1.8771" x2="-16.0025" y2="-1.6231" layer="51"/>
<rectangle x1="-16.3327" y1="-2.3769" x2="-16.0025" y2="-2.1229" layer="51"/>
<rectangle x1="-16.3327" y1="-2.8771" x2="-16.0025" y2="-2.6231" layer="51"/>
<rectangle x1="-16.3327" y1="-3.3769" x2="-16.0025" y2="-3.1229" layer="51"/>
<rectangle x1="-16.3327" y1="-3.8771" x2="-16.0025" y2="-3.6231" layer="51"/>
<rectangle x1="-16.3327" y1="-4.3769" x2="-16.0025" y2="-4.1229" layer="51"/>
<rectangle x1="-16.3327" y1="-4.8771" x2="-16.0025" y2="-4.6231" layer="51"/>
<rectangle x1="-16.3327" y1="-5.3769" x2="-16.0025" y2="-5.1229" layer="51"/>
<rectangle x1="-16.3327" y1="-5.8771" x2="-16.0025" y2="-5.6231" layer="51"/>
<rectangle x1="-16.3327" y1="-6.3769" x2="-16.0025" y2="-6.1229" layer="51"/>
<rectangle x1="-16.3327" y1="-6.8771" x2="-16.0025" y2="-6.6231" layer="51"/>
<rectangle x1="-16.3327" y1="-7.3769" x2="-16.0025" y2="-7.1229" layer="51"/>
<rectangle x1="-16.3327" y1="-7.877" x2="-16.0025" y2="-7.623" layer="51"/>
<rectangle x1="-16.3327" y1="-8.3769" x2="-16.0025" y2="-8.1229" layer="51"/>
<rectangle x1="-16.3327" y1="-8.877" x2="-16.0025" y2="-8.623" layer="51"/>
<rectangle x1="-16.3327" y1="-9.3769" x2="-16.0025" y2="-9.1229" layer="51"/>
<rectangle x1="-16.3327" y1="-9.877" x2="-16.0025" y2="-9.623" layer="51"/>
<rectangle x1="-16.3327" y1="-10.3769" x2="-16.0025" y2="-10.1229" layer="51"/>
<rectangle x1="-16.3327" y1="-10.877" x2="-16.0025" y2="-10.623" layer="51"/>
<rectangle x1="-16.3327" y1="-11.3769" x2="-16.0025" y2="-11.1229" layer="51"/>
<rectangle x1="-16.3327" y1="-11.877" x2="-16.0025" y2="-11.623" layer="51"/>
<rectangle x1="-16.3327" y1="-12.3769" x2="-16.0025" y2="-12.1229" layer="51"/>
<rectangle x1="-16.3327" y1="-12.877" x2="-16.0025" y2="-12.623" layer="51"/>
<rectangle x1="-16.3327" y1="-13.3769" x2="-16.0025" y2="-13.1229" layer="51"/>
<rectangle x1="-16.3327" y1="-13.877" x2="-16.0025" y2="-13.623" layer="51"/>
<rectangle x1="-16.3327" y1="-14.3769" x2="-16.0025" y2="-14.1229" layer="51"/>
<rectangle x1="-17.3825" y1="-14.877" x2="-16.3157" y2="-14.623" layer="51"/>
<rectangle x1="-16.3327" y1="-14.877" x2="-16.0025" y2="-14.623" layer="51"/>
<rectangle x1="-14.877" y1="-17.3825" x2="-14.623" y2="-16.3157" layer="51"/>
<rectangle x1="-14.3769" y1="-17.3825" x2="-14.1229" y2="-16.3157" layer="51"/>
<rectangle x1="-13.877" y1="-17.3825" x2="-13.623" y2="-16.3157" layer="51"/>
<rectangle x1="-13.3769" y1="-17.3825" x2="-13.1229" y2="-16.3157" layer="51"/>
<rectangle x1="-12.877" y1="-17.3825" x2="-12.623" y2="-16.3157" layer="51"/>
<rectangle x1="-12.3769" y1="-17.3825" x2="-12.1229" y2="-16.3157" layer="51"/>
<rectangle x1="-11.877" y1="-17.3825" x2="-11.623" y2="-16.3157" layer="51"/>
<rectangle x1="-11.3769" y1="-17.3825" x2="-11.1229" y2="-16.3157" layer="51"/>
<rectangle x1="-10.877" y1="-17.3825" x2="-10.623" y2="-16.3157" layer="51"/>
<rectangle x1="-10.3769" y1="-17.3825" x2="-10.1229" y2="-16.3157" layer="51"/>
<rectangle x1="-9.877" y1="-17.3825" x2="-9.623" y2="-16.3157" layer="51"/>
<rectangle x1="-9.3769" y1="-17.3825" x2="-9.1229" y2="-16.3157" layer="51"/>
<rectangle x1="-8.877" y1="-17.3825" x2="-8.623" y2="-16.3157" layer="51"/>
<rectangle x1="-8.3769" y1="-17.3825" x2="-8.1229" y2="-16.3157" layer="51"/>
<rectangle x1="-7.877" y1="-17.3825" x2="-7.623" y2="-16.3157" layer="51"/>
<rectangle x1="-7.3769" y1="-17.3825" x2="-7.1229" y2="-16.3157" layer="51"/>
<rectangle x1="-6.8771" y1="-17.3825" x2="-6.6231" y2="-16.3157" layer="51"/>
<rectangle x1="-6.3769" y1="-17.3825" x2="-6.1229" y2="-16.3157" layer="51"/>
<rectangle x1="-5.8771" y1="-17.3825" x2="-5.6231" y2="-16.3157" layer="51"/>
<rectangle x1="-5.3769" y1="-17.3825" x2="-5.1229" y2="-16.3157" layer="51"/>
<rectangle x1="-4.8771" y1="-17.3825" x2="-4.6231" y2="-16.3157" layer="51"/>
<rectangle x1="-4.3769" y1="-17.3825" x2="-4.1229" y2="-16.3157" layer="51"/>
<rectangle x1="-3.8771" y1="-17.3825" x2="-3.6231" y2="-16.3157" layer="51"/>
<rectangle x1="-3.3769" y1="-17.3825" x2="-3.1229" y2="-16.3157" layer="51"/>
<rectangle x1="-2.8771" y1="-17.3825" x2="-2.6231" y2="-16.3157" layer="51"/>
<rectangle x1="-2.3769" y1="-17.3825" x2="-2.1229" y2="-16.3157" layer="51"/>
<rectangle x1="-1.8771" y1="-17.3825" x2="-1.6231" y2="-16.3157" layer="51"/>
<rectangle x1="-1.3769" y1="-17.3825" x2="-1.1229" y2="-16.3157" layer="51"/>
<rectangle x1="-0.8771" y1="-17.3825" x2="-0.6231" y2="-16.3157" layer="51"/>
<rectangle x1="-0.3769" y1="-17.3825" x2="-0.1229" y2="-16.3157" layer="51"/>
<rectangle x1="0.1229" y1="-17.3825" x2="0.3769" y2="-16.3157" layer="51"/>
<rectangle x1="0.6231" y1="-17.3825" x2="0.8771" y2="-16.3157" layer="51"/>
<rectangle x1="1.1229" y1="-17.3825" x2="1.3769" y2="-16.3157" layer="51"/>
<rectangle x1="1.6231" y1="-17.3825" x2="1.8771" y2="-16.3157" layer="51"/>
<rectangle x1="2.1229" y1="-17.3825" x2="2.3769" y2="-16.3157" layer="51"/>
<rectangle x1="2.6231" y1="-17.3825" x2="2.8771" y2="-16.3157" layer="51"/>
<rectangle x1="3.1229" y1="-17.3825" x2="3.3769" y2="-16.3157" layer="51"/>
<rectangle x1="3.6231" y1="-17.3825" x2="3.8771" y2="-16.3157" layer="51"/>
<rectangle x1="4.1229" y1="-17.3825" x2="4.3769" y2="-16.3157" layer="51"/>
<rectangle x1="4.6231" y1="-17.3825" x2="4.8771" y2="-16.3157" layer="51"/>
<rectangle x1="5.1229" y1="-17.3825" x2="5.3769" y2="-16.3157" layer="51"/>
<rectangle x1="5.6231" y1="-17.3825" x2="5.8771" y2="-16.3157" layer="51"/>
<rectangle x1="6.1229" y1="-17.3825" x2="6.3769" y2="-16.3157" layer="51"/>
<rectangle x1="6.6231" y1="-17.3825" x2="6.8771" y2="-16.3157" layer="51"/>
<rectangle x1="7.1229" y1="-17.3825" x2="7.3769" y2="-16.3157" layer="51"/>
<rectangle x1="7.623" y1="-17.3825" x2="7.877" y2="-16.3157" layer="51"/>
<rectangle x1="8.1229" y1="-17.3825" x2="8.3769" y2="-16.3157" layer="51"/>
<rectangle x1="8.623" y1="-17.3825" x2="8.877" y2="-16.3157" layer="51"/>
<rectangle x1="9.1229" y1="-17.3825" x2="9.3769" y2="-16.3157" layer="51"/>
<rectangle x1="9.623" y1="-17.3825" x2="9.877" y2="-16.3157" layer="51"/>
<rectangle x1="10.1229" y1="-17.3825" x2="10.3769" y2="-16.3157" layer="51"/>
<rectangle x1="10.623" y1="-17.3825" x2="10.877" y2="-16.3157" layer="51"/>
<rectangle x1="11.1229" y1="-17.3825" x2="11.3769" y2="-16.3157" layer="51"/>
<rectangle x1="11.623" y1="-17.3825" x2="11.877" y2="-16.3157" layer="51"/>
<rectangle x1="12.1229" y1="-17.3825" x2="12.3769" y2="-16.3157" layer="51"/>
<rectangle x1="12.623" y1="-17.3825" x2="12.877" y2="-16.3157" layer="51"/>
<rectangle x1="13.1229" y1="-17.3825" x2="13.3769" y2="-16.3157" layer="51"/>
<rectangle x1="13.623" y1="-17.3825" x2="13.877" y2="-16.3157" layer="51"/>
<rectangle x1="14.1229" y1="-17.3825" x2="14.3769" y2="-16.3157" layer="51"/>
<rectangle x1="-14.877" y1="-16.3327" x2="-14.623" y2="-16.0025" layer="51"/>
<rectangle x1="-14.3769" y1="-16.3327" x2="-14.1229" y2="-16.0025" layer="51"/>
<rectangle x1="-13.877" y1="-16.3327" x2="-13.623" y2="-16.0025" layer="51"/>
<rectangle x1="-13.3769" y1="-16.3327" x2="-13.1229" y2="-16.0025" layer="51"/>
<rectangle x1="-12.877" y1="-16.3327" x2="-12.623" y2="-16.0025" layer="51"/>
<rectangle x1="-12.3769" y1="-16.3327" x2="-12.1229" y2="-16.0025" layer="51"/>
<rectangle x1="-11.877" y1="-16.3327" x2="-11.623" y2="-16.0025" layer="51"/>
<rectangle x1="-11.3769" y1="-16.3327" x2="-11.1229" y2="-16.0025" layer="51"/>
<rectangle x1="-10.877" y1="-16.3327" x2="-10.623" y2="-16.0025" layer="51"/>
<rectangle x1="-10.3769" y1="-16.3327" x2="-10.1229" y2="-16.0025" layer="51"/>
<rectangle x1="-9.877" y1="-16.3327" x2="-9.623" y2="-16.0025" layer="51"/>
<rectangle x1="-9.3769" y1="-16.3327" x2="-9.1229" y2="-16.0025" layer="51"/>
<rectangle x1="-8.877" y1="-16.3327" x2="-8.623" y2="-16.0025" layer="51"/>
<rectangle x1="-8.3769" y1="-16.3327" x2="-8.1229" y2="-16.0025" layer="51"/>
<rectangle x1="-7.877" y1="-16.3327" x2="-7.623" y2="-16.0025" layer="51"/>
<rectangle x1="-7.3769" y1="-16.3327" x2="-7.1229" y2="-16.0025" layer="51"/>
<rectangle x1="-6.8771" y1="-16.3327" x2="-6.6231" y2="-16.0025" layer="51"/>
<rectangle x1="-6.3769" y1="-16.3327" x2="-6.1229" y2="-16.0025" layer="51"/>
<rectangle x1="-5.8771" y1="-16.3327" x2="-5.6231" y2="-16.0025" layer="51"/>
<rectangle x1="-5.3769" y1="-16.3327" x2="-5.1229" y2="-16.0025" layer="51"/>
<rectangle x1="-4.8771" y1="-16.3327" x2="-4.6231" y2="-16.0025" layer="51"/>
<rectangle x1="-4.3769" y1="-16.3327" x2="-4.1229" y2="-16.0025" layer="51"/>
<rectangle x1="-3.8771" y1="-16.3327" x2="-3.6231" y2="-16.0025" layer="51"/>
<rectangle x1="-3.3769" y1="-16.3327" x2="-3.1229" y2="-16.0025" layer="51"/>
<rectangle x1="-2.8771" y1="-16.3327" x2="-2.6231" y2="-16.0025" layer="51"/>
<rectangle x1="-2.3769" y1="-16.3327" x2="-2.1229" y2="-16.0025" layer="51"/>
<rectangle x1="-1.8771" y1="-16.3327" x2="-1.6231" y2="-16.0025" layer="51"/>
<rectangle x1="-1.3769" y1="-16.3327" x2="-1.1229" y2="-16.0025" layer="51"/>
<rectangle x1="-0.8771" y1="-16.3327" x2="-0.6231" y2="-16.0025" layer="51"/>
<rectangle x1="-0.3769" y1="-16.3327" x2="-0.1229" y2="-16.0025" layer="51"/>
<rectangle x1="0.1229" y1="-16.3327" x2="0.3769" y2="-16.0025" layer="51"/>
<rectangle x1="0.6231" y1="-16.3327" x2="0.8771" y2="-16.0025" layer="51"/>
<rectangle x1="1.1229" y1="-16.3327" x2="1.3769" y2="-16.0025" layer="51"/>
<rectangle x1="1.6231" y1="-16.3327" x2="1.8771" y2="-16.0025" layer="51"/>
<rectangle x1="2.1229" y1="-16.3327" x2="2.3769" y2="-16.0025" layer="51"/>
<rectangle x1="2.6231" y1="-16.3327" x2="2.8771" y2="-16.0025" layer="51"/>
<rectangle x1="3.1229" y1="-16.3327" x2="3.3769" y2="-16.0025" layer="51"/>
<rectangle x1="3.6231" y1="-16.3327" x2="3.8771" y2="-16.0025" layer="51"/>
<rectangle x1="4.1229" y1="-16.3327" x2="4.3769" y2="-16.0025" layer="51"/>
<rectangle x1="4.6231" y1="-16.3327" x2="4.8771" y2="-16.0025" layer="51"/>
<rectangle x1="5.1229" y1="-16.3327" x2="5.3769" y2="-16.0025" layer="51"/>
<rectangle x1="5.6231" y1="-16.3327" x2="5.8771" y2="-16.0025" layer="51"/>
<rectangle x1="6.1229" y1="-16.3327" x2="6.3769" y2="-16.0025" layer="51"/>
<rectangle x1="6.6231" y1="-16.3327" x2="6.8771" y2="-16.0025" layer="51"/>
<rectangle x1="7.1229" y1="-16.3327" x2="7.3769" y2="-16.0025" layer="51"/>
<rectangle x1="7.623" y1="-16.3327" x2="7.877" y2="-16.0025" layer="51"/>
<rectangle x1="8.1229" y1="-16.3327" x2="8.3769" y2="-16.0025" layer="51"/>
<rectangle x1="8.623" y1="-16.3327" x2="8.877" y2="-16.0025" layer="51"/>
<rectangle x1="9.1229" y1="-16.3327" x2="9.3769" y2="-16.0025" layer="51"/>
<rectangle x1="9.623" y1="-16.3327" x2="9.877" y2="-16.0025" layer="51"/>
<rectangle x1="10.1229" y1="-16.3327" x2="10.3769" y2="-16.0025" layer="51"/>
<rectangle x1="10.623" y1="-16.3327" x2="10.877" y2="-16.0025" layer="51"/>
<rectangle x1="11.1229" y1="-16.3327" x2="11.3769" y2="-16.0025" layer="51"/>
<rectangle x1="11.623" y1="-16.3327" x2="11.877" y2="-16.0025" layer="51"/>
<rectangle x1="12.1229" y1="-16.3327" x2="12.3769" y2="-16.0025" layer="51"/>
<rectangle x1="12.623" y1="-16.3327" x2="12.877" y2="-16.0025" layer="51"/>
<rectangle x1="13.1229" y1="-16.3327" x2="13.3769" y2="-16.0025" layer="51"/>
<rectangle x1="13.623" y1="-16.3327" x2="13.877" y2="-16.0025" layer="51"/>
<rectangle x1="14.1229" y1="-16.3327" x2="14.3769" y2="-16.0025" layer="51"/>
<rectangle x1="14.623" y1="-17.3825" x2="14.877" y2="-16.3157" layer="51"/>
<rectangle x1="14.623" y1="-16.3327" x2="14.877" y2="-16.0025" layer="51"/>
<rectangle x1="16.3157" y1="-14.877" x2="17.3825" y2="-14.623" layer="51"/>
<rectangle x1="16.3157" y1="-14.3769" x2="17.3825" y2="-14.1229" layer="51"/>
<rectangle x1="16.3157" y1="-13.877" x2="17.3825" y2="-13.623" layer="51"/>
<rectangle x1="16.3157" y1="-13.3769" x2="17.3825" y2="-13.1229" layer="51"/>
<rectangle x1="16.3157" y1="-12.877" x2="17.3825" y2="-12.623" layer="51"/>
<rectangle x1="16.3157" y1="-12.3769" x2="17.3825" y2="-12.1229" layer="51"/>
<rectangle x1="16.3157" y1="-11.877" x2="17.3825" y2="-11.623" layer="51"/>
<rectangle x1="16.3157" y1="-11.3769" x2="17.3825" y2="-11.1229" layer="51"/>
<rectangle x1="16.3157" y1="-10.877" x2="17.3825" y2="-10.623" layer="51"/>
<rectangle x1="16.3157" y1="-10.3769" x2="17.3825" y2="-10.1229" layer="51"/>
<rectangle x1="16.3157" y1="-9.877" x2="17.3825" y2="-9.623" layer="51"/>
<rectangle x1="16.3157" y1="-9.3769" x2="17.3825" y2="-9.1229" layer="51"/>
<rectangle x1="16.3157" y1="-8.877" x2="17.3825" y2="-8.623" layer="51"/>
<rectangle x1="16.3157" y1="-8.3769" x2="17.3825" y2="-8.1229" layer="51"/>
<rectangle x1="16.3157" y1="-7.877" x2="17.3825" y2="-7.623" layer="51"/>
<rectangle x1="16.3157" y1="-7.3769" x2="17.3825" y2="-7.1229" layer="51"/>
<rectangle x1="16.3157" y1="-6.8771" x2="17.3825" y2="-6.6231" layer="51"/>
<rectangle x1="16.3157" y1="-6.3769" x2="17.3825" y2="-6.1229" layer="51"/>
<rectangle x1="16.3157" y1="-5.8771" x2="17.3825" y2="-5.6231" layer="51"/>
<rectangle x1="16.3157" y1="-5.3769" x2="17.3825" y2="-5.1229" layer="51"/>
<rectangle x1="16.3157" y1="-4.8771" x2="17.3825" y2="-4.6231" layer="51"/>
<rectangle x1="16.3157" y1="-4.3769" x2="17.3825" y2="-4.1229" layer="51"/>
<rectangle x1="16.3157" y1="-3.8771" x2="17.3825" y2="-3.6231" layer="51"/>
<rectangle x1="16.3157" y1="-3.3769" x2="17.3825" y2="-3.1229" layer="51"/>
<rectangle x1="16.3157" y1="-2.8771" x2="17.3825" y2="-2.6231" layer="51"/>
<rectangle x1="16.3157" y1="-2.3769" x2="17.3825" y2="-2.1229" layer="51"/>
<rectangle x1="16.3157" y1="-1.8771" x2="17.3825" y2="-1.6231" layer="51"/>
<rectangle x1="16.3157" y1="-1.3769" x2="17.3825" y2="-1.1229" layer="51"/>
<rectangle x1="16.3157" y1="-0.8771" x2="17.3825" y2="-0.6231" layer="51"/>
<rectangle x1="16.3157" y1="-0.3769" x2="17.3825" y2="-0.1229" layer="51"/>
<rectangle x1="16.3157" y1="0.1229" x2="17.3825" y2="0.3769" layer="51"/>
<rectangle x1="16.3157" y1="0.6231" x2="17.3825" y2="0.8771" layer="51"/>
<rectangle x1="16.3157" y1="1.1229" x2="17.3825" y2="1.3769" layer="51"/>
<rectangle x1="16.3157" y1="1.6231" x2="17.3825" y2="1.8771" layer="51"/>
<rectangle x1="16.3157" y1="2.1229" x2="17.3825" y2="2.3769" layer="51"/>
<rectangle x1="16.3157" y1="2.6231" x2="17.3825" y2="2.8771" layer="51"/>
<rectangle x1="16.3157" y1="3.1229" x2="17.3825" y2="3.3769" layer="51"/>
<rectangle x1="16.3157" y1="3.6231" x2="17.3825" y2="3.8771" layer="51"/>
<rectangle x1="16.3157" y1="4.1229" x2="17.3825" y2="4.3769" layer="51"/>
<rectangle x1="16.3157" y1="4.6231" x2="17.3825" y2="4.8771" layer="51"/>
<rectangle x1="16.3157" y1="5.1229" x2="17.3825" y2="5.3769" layer="51"/>
<rectangle x1="16.3157" y1="5.6231" x2="17.3825" y2="5.8771" layer="51"/>
<rectangle x1="16.3157" y1="6.1229" x2="17.3825" y2="6.3769" layer="51"/>
<rectangle x1="16.3157" y1="6.6231" x2="17.3825" y2="6.8771" layer="51"/>
<rectangle x1="16.3157" y1="7.1229" x2="17.3825" y2="7.3769" layer="51"/>
<rectangle x1="16.3157" y1="7.623" x2="17.3825" y2="7.877" layer="51"/>
<rectangle x1="16.3157" y1="8.1229" x2="17.3825" y2="8.3769" layer="51"/>
<rectangle x1="16.3157" y1="8.623" x2="17.3825" y2="8.877" layer="51"/>
<rectangle x1="16.3157" y1="9.1229" x2="17.3825" y2="9.3769" layer="51"/>
<rectangle x1="16.3157" y1="9.623" x2="17.3825" y2="9.877" layer="51"/>
<rectangle x1="16.3157" y1="10.1229" x2="17.3825" y2="10.3769" layer="51"/>
<rectangle x1="16.3157" y1="10.623" x2="17.3825" y2="10.877" layer="51"/>
<rectangle x1="16.3157" y1="11.1229" x2="17.3825" y2="11.3769" layer="51"/>
<rectangle x1="16.3157" y1="11.623" x2="17.3825" y2="11.877" layer="51"/>
<rectangle x1="16.3157" y1="12.1229" x2="17.3825" y2="12.3769" layer="51"/>
<rectangle x1="16.3157" y1="12.623" x2="17.3825" y2="12.877" layer="51"/>
<rectangle x1="16.3157" y1="13.1229" x2="17.3825" y2="13.3769" layer="51"/>
<rectangle x1="16.3157" y1="13.623" x2="17.3825" y2="13.877" layer="51"/>
<rectangle x1="16.3157" y1="14.1229" x2="17.3825" y2="14.3769" layer="51"/>
<rectangle x1="16.0025" y1="-14.877" x2="16.3327" y2="-14.623" layer="51"/>
<rectangle x1="16.0025" y1="-14.3769" x2="16.3327" y2="-14.1229" layer="51"/>
<rectangle x1="16.0025" y1="-13.877" x2="16.3327" y2="-13.623" layer="51"/>
<rectangle x1="16.0025" y1="-13.3769" x2="16.3327" y2="-13.1229" layer="51"/>
<rectangle x1="16.0025" y1="-12.877" x2="16.3327" y2="-12.623" layer="51"/>
<rectangle x1="16.0025" y1="-12.3769" x2="16.3327" y2="-12.1229" layer="51"/>
<rectangle x1="16.0025" y1="-11.877" x2="16.3327" y2="-11.623" layer="51"/>
<rectangle x1="16.0025" y1="-11.3769" x2="16.3327" y2="-11.1229" layer="51"/>
<rectangle x1="16.0025" y1="-10.877" x2="16.3327" y2="-10.623" layer="51"/>
<rectangle x1="16.0025" y1="-10.3769" x2="16.3327" y2="-10.1229" layer="51"/>
<rectangle x1="16.0025" y1="-9.877" x2="16.3327" y2="-9.623" layer="51"/>
<rectangle x1="16.0025" y1="-9.3769" x2="16.3327" y2="-9.1229" layer="51"/>
<rectangle x1="16.0025" y1="-8.877" x2="16.3327" y2="-8.623" layer="51"/>
<rectangle x1="16.0025" y1="-8.3769" x2="16.3327" y2="-8.1229" layer="51"/>
<rectangle x1="16.0025" y1="-7.877" x2="16.3327" y2="-7.623" layer="51"/>
<rectangle x1="16.0025" y1="-7.3769" x2="16.3327" y2="-7.1229" layer="51"/>
<rectangle x1="16.0025" y1="-6.8771" x2="16.3327" y2="-6.6231" layer="51"/>
<rectangle x1="16.0025" y1="-6.3769" x2="16.3327" y2="-6.1229" layer="51"/>
<rectangle x1="16.0025" y1="-5.8771" x2="16.3327" y2="-5.6231" layer="51"/>
<rectangle x1="16.0025" y1="-5.3769" x2="16.3327" y2="-5.1229" layer="51"/>
<rectangle x1="16.0025" y1="-4.8771" x2="16.3327" y2="-4.6231" layer="51"/>
<rectangle x1="16.0025" y1="-4.3769" x2="16.3327" y2="-4.1229" layer="51"/>
<rectangle x1="16.0025" y1="-3.8771" x2="16.3327" y2="-3.6231" layer="51"/>
<rectangle x1="16.0025" y1="-3.3769" x2="16.3327" y2="-3.1229" layer="51"/>
<rectangle x1="16.0025" y1="-2.8771" x2="16.3327" y2="-2.6231" layer="51"/>
<rectangle x1="16.0025" y1="-2.3769" x2="16.3327" y2="-2.1229" layer="51"/>
<rectangle x1="16.0025" y1="-1.8771" x2="16.3327" y2="-1.6231" layer="51"/>
<rectangle x1="16.0025" y1="-1.3769" x2="16.3327" y2="-1.1229" layer="51"/>
<rectangle x1="16.0025" y1="-0.8771" x2="16.3327" y2="-0.6231" layer="51"/>
<rectangle x1="16.0025" y1="-0.3769" x2="16.3327" y2="-0.1229" layer="51"/>
<rectangle x1="16.0025" y1="0.1229" x2="16.3327" y2="0.3769" layer="51"/>
<rectangle x1="16.0025" y1="0.6231" x2="16.3327" y2="0.8771" layer="51"/>
<rectangle x1="16.0025" y1="1.1229" x2="16.3327" y2="1.3769" layer="51"/>
<rectangle x1="16.0025" y1="1.6231" x2="16.3327" y2="1.8771" layer="51"/>
<rectangle x1="16.0025" y1="2.1229" x2="16.3327" y2="2.3769" layer="51"/>
<rectangle x1="16.0025" y1="2.6231" x2="16.3327" y2="2.8771" layer="51"/>
<rectangle x1="16.0025" y1="3.1229" x2="16.3327" y2="3.3769" layer="51"/>
<rectangle x1="16.0025" y1="3.6231" x2="16.3327" y2="3.8771" layer="51"/>
<rectangle x1="16.0025" y1="4.1229" x2="16.3327" y2="4.3769" layer="51"/>
<rectangle x1="16.0025" y1="4.6231" x2="16.3327" y2="4.8771" layer="51"/>
<rectangle x1="16.0025" y1="5.1229" x2="16.3327" y2="5.3769" layer="51"/>
<rectangle x1="16.0025" y1="5.6231" x2="16.3327" y2="5.8771" layer="51"/>
<rectangle x1="16.0025" y1="6.1229" x2="16.3327" y2="6.3769" layer="51"/>
<rectangle x1="16.0025" y1="6.6231" x2="16.3327" y2="6.8771" layer="51"/>
<rectangle x1="16.0025" y1="7.1229" x2="16.3327" y2="7.3769" layer="51"/>
<rectangle x1="16.0025" y1="7.623" x2="16.3327" y2="7.877" layer="51"/>
<rectangle x1="16.0025" y1="8.1229" x2="16.3327" y2="8.3769" layer="51"/>
<rectangle x1="16.0025" y1="8.623" x2="16.3327" y2="8.877" layer="51"/>
<rectangle x1="16.0025" y1="9.1229" x2="16.3327" y2="9.3769" layer="51"/>
<rectangle x1="16.0025" y1="9.623" x2="16.3327" y2="9.877" layer="51"/>
<rectangle x1="16.0025" y1="10.1229" x2="16.3327" y2="10.3769" layer="51"/>
<rectangle x1="16.0025" y1="10.623" x2="16.3327" y2="10.877" layer="51"/>
<rectangle x1="16.0025" y1="11.1229" x2="16.3327" y2="11.3769" layer="51"/>
<rectangle x1="16.0025" y1="11.623" x2="16.3327" y2="11.877" layer="51"/>
<rectangle x1="16.0025" y1="12.1229" x2="16.3327" y2="12.3769" layer="51"/>
<rectangle x1="16.0025" y1="12.623" x2="16.3327" y2="12.877" layer="51"/>
<rectangle x1="16.0025" y1="13.1229" x2="16.3327" y2="13.3769" layer="51"/>
<rectangle x1="16.0025" y1="13.623" x2="16.3327" y2="13.877" layer="51"/>
<rectangle x1="16.0025" y1="14.1229" x2="16.3327" y2="14.3769" layer="51"/>
<rectangle x1="16.3157" y1="14.623" x2="17.3825" y2="14.877" layer="51"/>
<rectangle x1="16.0025" y1="14.623" x2="16.3327" y2="14.877" layer="51"/>
<rectangle x1="14.623" y1="16.3157" x2="14.877" y2="17.3825" layer="51"/>
<rectangle x1="14.1229" y1="16.3157" x2="14.3769" y2="17.3825" layer="51"/>
<rectangle x1="13.623" y1="16.3157" x2="13.877" y2="17.3825" layer="51"/>
<rectangle x1="13.1229" y1="16.3157" x2="13.3769" y2="17.3825" layer="51"/>
<rectangle x1="12.623" y1="16.3157" x2="12.877" y2="17.3825" layer="51"/>
<rectangle x1="12.1229" y1="16.3157" x2="12.3769" y2="17.3825" layer="51"/>
<rectangle x1="11.623" y1="16.3157" x2="11.877" y2="17.3825" layer="51"/>
<rectangle x1="11.1229" y1="16.3157" x2="11.3769" y2="17.3825" layer="51"/>
<rectangle x1="10.623" y1="16.3157" x2="10.877" y2="17.3825" layer="51"/>
<rectangle x1="10.1229" y1="16.3157" x2="10.3769" y2="17.3825" layer="51"/>
<rectangle x1="9.623" y1="16.3157" x2="9.877" y2="17.3825" layer="51"/>
<rectangle x1="9.1229" y1="16.3157" x2="9.3769" y2="17.3825" layer="51"/>
<rectangle x1="8.623" y1="16.3157" x2="8.877" y2="17.3825" layer="51"/>
<rectangle x1="8.1229" y1="16.3157" x2="8.3769" y2="17.3825" layer="51"/>
<rectangle x1="7.623" y1="16.3157" x2="7.877" y2="17.3825" layer="51"/>
<rectangle x1="7.1229" y1="16.3157" x2="7.3769" y2="17.3825" layer="51"/>
<rectangle x1="6.6231" y1="16.3157" x2="6.8771" y2="17.3825" layer="51"/>
<rectangle x1="6.1229" y1="16.3157" x2="6.3769" y2="17.3825" layer="51"/>
<rectangle x1="5.6231" y1="16.3157" x2="5.8771" y2="17.3825" layer="51"/>
<rectangle x1="5.1229" y1="16.3157" x2="5.3769" y2="17.3825" layer="51"/>
<rectangle x1="4.6231" y1="16.3157" x2="4.8771" y2="17.3825" layer="51"/>
<rectangle x1="4.1229" y1="16.3157" x2="4.3769" y2="17.3825" layer="51"/>
<rectangle x1="3.6231" y1="16.3157" x2="3.8771" y2="17.3825" layer="51"/>
<rectangle x1="3.1229" y1="16.3157" x2="3.3769" y2="17.3825" layer="51"/>
<rectangle x1="2.6231" y1="16.3157" x2="2.8771" y2="17.3825" layer="51"/>
<rectangle x1="2.1229" y1="16.3157" x2="2.3769" y2="17.3825" layer="51"/>
<rectangle x1="1.6231" y1="16.3157" x2="1.8771" y2="17.3825" layer="51"/>
<rectangle x1="1.1229" y1="16.3157" x2="1.3769" y2="17.3825" layer="51"/>
<rectangle x1="0.6231" y1="16.3157" x2="0.8771" y2="17.3825" layer="51"/>
<rectangle x1="0.1229" y1="16.3157" x2="0.3769" y2="17.3825" layer="51"/>
<rectangle x1="-0.3769" y1="16.3157" x2="-0.1229" y2="17.3825" layer="51"/>
<rectangle x1="-0.8771" y1="16.3157" x2="-0.6231" y2="17.3825" layer="51"/>
<rectangle x1="-1.3769" y1="16.3157" x2="-1.1229" y2="17.3825" layer="51"/>
<rectangle x1="-1.8771" y1="16.3157" x2="-1.6231" y2="17.3825" layer="51"/>
<rectangle x1="-2.3769" y1="16.3157" x2="-2.1229" y2="17.3825" layer="51"/>
<rectangle x1="-2.8771" y1="16.3157" x2="-2.6231" y2="17.3825" layer="51"/>
<rectangle x1="-3.3769" y1="16.3157" x2="-3.1229" y2="17.3825" layer="51"/>
<rectangle x1="-3.8771" y1="16.3157" x2="-3.6231" y2="17.3825" layer="51"/>
<rectangle x1="-4.3769" y1="16.3157" x2="-4.1229" y2="17.3825" layer="51"/>
<rectangle x1="-4.8771" y1="16.3157" x2="-4.6231" y2="17.3825" layer="51"/>
<rectangle x1="-5.3769" y1="16.3157" x2="-5.1229" y2="17.3825" layer="51"/>
<rectangle x1="-5.8771" y1="16.3157" x2="-5.6231" y2="17.3825" layer="51"/>
<rectangle x1="-6.3769" y1="16.3157" x2="-6.1229" y2="17.3825" layer="51"/>
<rectangle x1="-6.8771" y1="16.3157" x2="-6.6231" y2="17.3825" layer="51"/>
<rectangle x1="-7.3769" y1="16.3157" x2="-7.1229" y2="17.3825" layer="51"/>
<rectangle x1="-7.877" y1="16.3157" x2="-7.623" y2="17.3825" layer="51"/>
<rectangle x1="-8.3769" y1="16.3157" x2="-8.1229" y2="17.3825" layer="51"/>
<rectangle x1="-8.877" y1="16.3157" x2="-8.623" y2="17.3825" layer="51"/>
<rectangle x1="-9.3769" y1="16.3157" x2="-9.1229" y2="17.3825" layer="51"/>
<rectangle x1="-9.877" y1="16.3157" x2="-9.623" y2="17.3825" layer="51"/>
<rectangle x1="-10.3769" y1="16.3157" x2="-10.1229" y2="17.3825" layer="51"/>
<rectangle x1="-10.877" y1="16.3157" x2="-10.623" y2="17.3825" layer="51"/>
<rectangle x1="-11.3769" y1="16.3157" x2="-11.1229" y2="17.3825" layer="51"/>
<rectangle x1="-11.877" y1="16.3157" x2="-11.623" y2="17.3825" layer="51"/>
<rectangle x1="-12.3769" y1="16.3157" x2="-12.1229" y2="17.3825" layer="51"/>
<rectangle x1="-12.877" y1="16.3157" x2="-12.623" y2="17.3825" layer="51"/>
<rectangle x1="-13.3769" y1="16.3157" x2="-13.1229" y2="17.3825" layer="51"/>
<rectangle x1="-13.877" y1="16.3157" x2="-13.623" y2="17.3825" layer="51"/>
<rectangle x1="-14.3769" y1="16.3157" x2="-14.1229" y2="17.3825" layer="51"/>
<rectangle x1="14.623" y1="16.0025" x2="14.877" y2="16.3327" layer="51"/>
<rectangle x1="14.1229" y1="16.0025" x2="14.3769" y2="16.3327" layer="51"/>
<rectangle x1="13.623" y1="16.0025" x2="13.877" y2="16.3327" layer="51"/>
<rectangle x1="13.1229" y1="16.0025" x2="13.3769" y2="16.3327" layer="51"/>
<rectangle x1="12.623" y1="16.0025" x2="12.877" y2="16.3327" layer="51"/>
<rectangle x1="12.1229" y1="16.0025" x2="12.3769" y2="16.3327" layer="51"/>
<rectangle x1="11.623" y1="16.0025" x2="11.877" y2="16.3327" layer="51"/>
<rectangle x1="11.1229" y1="16.0025" x2="11.3769" y2="16.3327" layer="51"/>
<rectangle x1="10.623" y1="16.0025" x2="10.877" y2="16.3327" layer="51"/>
<rectangle x1="10.1229" y1="16.0025" x2="10.3769" y2="16.3327" layer="51"/>
<rectangle x1="9.623" y1="16.0025" x2="9.877" y2="16.3327" layer="51"/>
<rectangle x1="9.1229" y1="16.0025" x2="9.3769" y2="16.3327" layer="51"/>
<rectangle x1="8.623" y1="16.0025" x2="8.877" y2="16.3327" layer="51"/>
<rectangle x1="8.1229" y1="16.0025" x2="8.3769" y2="16.3327" layer="51"/>
<rectangle x1="7.623" y1="16.0025" x2="7.877" y2="16.3327" layer="51"/>
<rectangle x1="7.1229" y1="16.0025" x2="7.3769" y2="16.3327" layer="51"/>
<rectangle x1="6.6231" y1="16.0025" x2="6.8771" y2="16.3327" layer="51"/>
<rectangle x1="6.1229" y1="16.0025" x2="6.3769" y2="16.3327" layer="51"/>
<rectangle x1="5.6231" y1="16.0025" x2="5.8771" y2="16.3327" layer="51"/>
<rectangle x1="5.1229" y1="16.0025" x2="5.3769" y2="16.3327" layer="51"/>
<rectangle x1="4.6231" y1="16.0025" x2="4.8771" y2="16.3327" layer="51"/>
<rectangle x1="4.1229" y1="16.0025" x2="4.3769" y2="16.3327" layer="51"/>
<rectangle x1="3.6231" y1="16.0025" x2="3.8771" y2="16.3327" layer="51"/>
<rectangle x1="3.1229" y1="16.0025" x2="3.3769" y2="16.3327" layer="51"/>
<rectangle x1="2.6231" y1="16.0025" x2="2.8771" y2="16.3327" layer="51"/>
<rectangle x1="2.1229" y1="16.0025" x2="2.3769" y2="16.3327" layer="51"/>
<rectangle x1="1.6231" y1="16.0025" x2="1.8771" y2="16.3327" layer="51"/>
<rectangle x1="1.1229" y1="16.0025" x2="1.3769" y2="16.3327" layer="51"/>
<rectangle x1="0.6231" y1="16.0025" x2="0.8771" y2="16.3327" layer="51"/>
<rectangle x1="0.1229" y1="16.0025" x2="0.3769" y2="16.3327" layer="51"/>
<rectangle x1="-0.3769" y1="16.0025" x2="-0.1229" y2="16.3327" layer="51"/>
<rectangle x1="-0.8771" y1="16.0025" x2="-0.6231" y2="16.3327" layer="51"/>
<rectangle x1="-1.3769" y1="16.0025" x2="-1.1229" y2="16.3327" layer="51"/>
<rectangle x1="-1.8771" y1="16.0025" x2="-1.6231" y2="16.3327" layer="51"/>
<rectangle x1="-2.3769" y1="16.0025" x2="-2.1229" y2="16.3327" layer="51"/>
<rectangle x1="-2.8771" y1="16.0025" x2="-2.6231" y2="16.3327" layer="51"/>
<rectangle x1="-3.3769" y1="16.0025" x2="-3.1229" y2="16.3327" layer="51"/>
<rectangle x1="-3.8771" y1="16.0025" x2="-3.6231" y2="16.3327" layer="51"/>
<rectangle x1="-4.3769" y1="16.0025" x2="-4.1229" y2="16.3327" layer="51"/>
<rectangle x1="-4.8771" y1="16.0025" x2="-4.6231" y2="16.3327" layer="51"/>
<rectangle x1="-5.3769" y1="16.0025" x2="-5.1229" y2="16.3327" layer="51"/>
<rectangle x1="-5.8771" y1="16.0025" x2="-5.6231" y2="16.3327" layer="51"/>
<rectangle x1="-6.3769" y1="16.0025" x2="-6.1229" y2="16.3327" layer="51"/>
<rectangle x1="-6.8771" y1="16.0025" x2="-6.6231" y2="16.3327" layer="51"/>
<rectangle x1="-7.3769" y1="16.0025" x2="-7.1229" y2="16.3327" layer="51"/>
<rectangle x1="-7.877" y1="16.0025" x2="-7.623" y2="16.3327" layer="51"/>
<rectangle x1="-8.3769" y1="16.0025" x2="-8.1229" y2="16.3327" layer="51"/>
<rectangle x1="-8.877" y1="16.0025" x2="-8.623" y2="16.3327" layer="51"/>
<rectangle x1="-9.3769" y1="16.0025" x2="-9.1229" y2="16.3327" layer="51"/>
<rectangle x1="-9.877" y1="16.0025" x2="-9.623" y2="16.3327" layer="51"/>
<rectangle x1="-10.3769" y1="16.0025" x2="-10.1229" y2="16.3327" layer="51"/>
<rectangle x1="-10.877" y1="16.0025" x2="-10.623" y2="16.3327" layer="51"/>
<rectangle x1="-11.3769" y1="16.0025" x2="-11.1229" y2="16.3327" layer="51"/>
<rectangle x1="-11.877" y1="16.0025" x2="-11.623" y2="16.3327" layer="51"/>
<rectangle x1="-12.3769" y1="16.0025" x2="-12.1229" y2="16.3327" layer="51"/>
<rectangle x1="-12.877" y1="16.0025" x2="-12.623" y2="16.3327" layer="51"/>
<rectangle x1="-13.3769" y1="16.0025" x2="-13.1229" y2="16.3327" layer="51"/>
<rectangle x1="-13.877" y1="16.0025" x2="-13.623" y2="16.3327" layer="51"/>
<rectangle x1="-14.3769" y1="16.0025" x2="-14.1229" y2="16.3327" layer="51"/>
<rectangle x1="-14.877" y1="16.3157" x2="-14.623" y2="17.3825" layer="51"/>
<rectangle x1="-14.877" y1="16.0025" x2="-14.623" y2="16.3327" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-0.6985" y1="0" x2="0.6985" y2="0" width="0.4064" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="PFEIL">
<polygon width="0.2" layer="94">
<vertex x="-0.762" y="0.258"/>
<vertex x="1.02" y="0"/>
<vertex x="-0.762" y="-0.258"/>
</polygon>
</symbol>
<symbol name="D0-D15">
<text x="0" y="20.32" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="20.32" size="1.778" layer="97">&gt;XREF</text>
<pin name="D0" x="10.16" y="-20.32" length="short" rot="R180"/>
<pin name="D1" x="10.16" y="-17.78" length="short" rot="R180"/>
<pin name="D2" x="10.16" y="-15.24" length="short" rot="R180"/>
<pin name="D3" x="10.16" y="-12.7" length="short" rot="R180"/>
<pin name="D4" x="10.16" y="-10.16" length="short" rot="R180"/>
<pin name="D5" x="10.16" y="-7.62" length="short" rot="R180"/>
<pin name="D6" x="10.16" y="-5.08" length="short" rot="R180"/>
<pin name="D7" x="10.16" y="-2.54" length="short" rot="R180"/>
<pin name="D8" x="10.16" y="0" length="short" rot="R180"/>
<pin name="D9" x="10.16" y="2.54" length="short" rot="R180"/>
<pin name="D10" x="10.16" y="5.08" length="short" rot="R180"/>
<pin name="D11" x="10.16" y="7.62" length="short" rot="R180"/>
<pin name="D12" x="10.16" y="10.16" length="short" rot="R180"/>
<pin name="D13" x="10.16" y="12.7" length="short" rot="R180"/>
<pin name="D14" x="10.16" y="15.24" length="short" rot="R180"/>
<pin name="D15" x="10.16" y="17.78" length="short" rot="R180"/>
</symbol>
<symbol name="PF0-PF15">
<text x="0" y="22.86" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="22.86" size="1.778" layer="97">&gt;XREF</text>
<pin name="PF0" x="10.16" y="-17.78" length="short" swaplevel="1" rot="R180"/>
<pin name="PF1" x="10.16" y="-15.24" length="short" swaplevel="1" rot="R180"/>
<pin name="PF2" x="10.16" y="-12.7" length="short" swaplevel="1" rot="R180"/>
<pin name="PF3" x="10.16" y="-10.16" length="short" swaplevel="1" rot="R180"/>
<pin name="PF4" x="10.16" y="-7.62" length="short" swaplevel="1" rot="R180"/>
<pin name="PF5" x="10.16" y="-5.08" length="short" swaplevel="1" rot="R180"/>
<pin name="PF6" x="10.16" y="-2.54" length="short" swaplevel="1" rot="R180"/>
<pin name="PF7" x="10.16" y="0" length="short" swaplevel="1" rot="R180"/>
<pin name="PF8" x="10.16" y="2.54" length="short" swaplevel="1" rot="R180"/>
<pin name="PF9" x="10.16" y="5.08" length="short" swaplevel="1" rot="R180"/>
<pin name="PF10" x="10.16" y="7.62" length="short" swaplevel="1" rot="R180"/>
<pin name="PF11" x="10.16" y="10.16" length="short" swaplevel="1" rot="R180"/>
<pin name="PF12" x="10.16" y="12.7" length="short" swaplevel="1" rot="R180"/>
<pin name="PF13" x="10.16" y="15.24" length="short" swaplevel="1" rot="R180"/>
<pin name="PF14" x="10.16" y="17.78" length="short" swaplevel="1" rot="R180"/>
<pin name="PF15" x="10.16" y="20.32" length="short" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="PG0-PG15">
<text x="0" y="22.86" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="22.86" size="1.778" layer="97">&gt;XREF</text>
<pin name="PG0" x="10.16" y="-17.78" length="short" swaplevel="1" rot="R180"/>
<pin name="PG1" x="10.16" y="-15.24" length="short" swaplevel="1" rot="R180"/>
<pin name="PG2" x="10.16" y="-12.7" length="short" swaplevel="1" rot="R180"/>
<pin name="PG3" x="10.16" y="-10.16" length="short" swaplevel="1" rot="R180"/>
<pin name="PG4" x="10.16" y="-7.62" length="short" swaplevel="1" rot="R180"/>
<pin name="PG5" x="10.16" y="-5.08" length="short" swaplevel="1" rot="R180"/>
<pin name="PG6" x="10.16" y="-2.54" length="short" swaplevel="1" rot="R180"/>
<pin name="PG7" x="10.16" y="0" length="short" swaplevel="1" rot="R180"/>
<pin name="PG8" x="10.16" y="2.54" length="short" swaplevel="1" rot="R180"/>
<pin name="PG9" x="10.16" y="5.08" length="short" swaplevel="1" rot="R180"/>
<pin name="PG10" x="10.16" y="7.62" length="short" swaplevel="1" rot="R180"/>
<pin name="PG11" x="10.16" y="10.16" length="short" swaplevel="1" rot="R180"/>
<pin name="PG12" x="10.16" y="12.7" length="short" swaplevel="1" rot="R180"/>
<pin name="PG13" x="10.16" y="15.24" length="short" swaplevel="1" rot="R180"/>
<pin name="PG14" x="10.16" y="17.78" length="short" swaplevel="1" rot="R180"/>
<pin name="PG15" x="10.16" y="20.32" length="short" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="PH0-PH7">
<text x="0" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="12.7" size="1.778" layer="97">&gt;XREF</text>
<pin name="PH0" x="10.16" y="-7.62" length="short" swaplevel="1" rot="R180"/>
<pin name="PH1" x="10.16" y="-5.08" length="short" swaplevel="1" rot="R180"/>
<pin name="PH2" x="10.16" y="-2.54" length="short" swaplevel="1" rot="R180"/>
<pin name="PH3" x="10.16" y="0" length="short" swaplevel="1" rot="R180"/>
<pin name="PH4" x="10.16" y="2.54" length="short" swaplevel="1" rot="R180"/>
<pin name="PH5" x="10.16" y="5.08" length="short" swaplevel="1" rot="R180"/>
<pin name="PH6" x="10.16" y="7.62" length="short" swaplevel="1" rot="R180"/>
<pin name="PH7" x="10.16" y="10.16" length="short" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="A1-A19">
<text x="6.604" y="28.956" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="A1" x="10.16" y="-20.32" length="short" rot="R180"/>
<pin name="A2" x="10.16" y="-17.78" length="short" rot="R180"/>
<pin name="A3" x="10.16" y="-15.24" length="short" rot="R180"/>
<pin name="A4" x="10.16" y="-12.7" length="short" rot="R180"/>
<pin name="A5" x="10.16" y="-10.16" length="short" rot="R180"/>
<pin name="A6" x="10.16" y="-7.62" length="short" rot="R180"/>
<pin name="A7" x="10.16" y="-5.08" length="short" rot="R180"/>
<pin name="A8" x="10.16" y="-2.54" length="short" rot="R180"/>
<pin name="A9" x="10.16" y="0" length="short" rot="R180"/>
<pin name="A10" x="10.16" y="2.54" length="short" rot="R180"/>
<pin name="A11" x="10.16" y="5.08" length="short" rot="R180"/>
<pin name="A12" x="10.16" y="7.62" length="short" rot="R180"/>
<pin name="A13" x="10.16" y="10.16" length="short" rot="R180"/>
<pin name="A14" x="10.16" y="12.7" length="short" rot="R180"/>
<pin name="A15" x="10.16" y="15.24" length="short" rot="R180"/>
<pin name="A16" x="10.16" y="17.78" length="short" rot="R180"/>
<pin name="A17" x="10.16" y="20.32" length="short" rot="R180"/>
<pin name="A18" x="10.16" y="22.86" length="short" rot="R180"/>
<pin name="A19" x="10.16" y="25.4" length="short" rot="R180"/>
<wire x1="7.62" y1="27.94" x2="7.62" y2="-22.86" width="0.254" layer="94"/>
</symbol>
<symbol name="ADSP-514_GND">
<text x="2.54" y="58.42" size="1.778" layer="95">&gt;NAME</text>
<text x="10.16" y="58.42" size="1.778" layer="97">&gt;XREF</text>
<pin name="GND@1" x="10.16" y="55.88" length="short" direction="pwr" rot="R180"/>
<pin name="GND@2" x="10.16" y="53.34" length="short" direction="pwr" rot="R180"/>
<pin name="GND@3" x="10.16" y="50.8" length="short" direction="pwr" rot="R180"/>
<pin name="GND@4" x="10.16" y="48.26" length="short" direction="pwr" rot="R180"/>
<pin name="GND@5" x="10.16" y="45.72" length="short" direction="pwr" rot="R180"/>
<pin name="GND@6" x="10.16" y="43.18" length="short" direction="pwr" rot="R180"/>
<pin name="GND@7" x="10.16" y="40.64" length="short" direction="pwr" rot="R180"/>
<pin name="GND@8" x="10.16" y="38.1" length="short" direction="pwr" rot="R180"/>
<pin name="GND@9" x="10.16" y="35.56" length="short" direction="pwr" rot="R180"/>
<pin name="GND@10" x="10.16" y="33.02" length="short" direction="pwr" rot="R180"/>
<pin name="GND@11" x="10.16" y="30.48" length="short" direction="pwr" rot="R180"/>
<pin name="GND@12" x="10.16" y="27.94" length="short" direction="pwr" rot="R180"/>
<pin name="GND@13" x="10.16" y="25.4" length="short" direction="pwr" rot="R180"/>
<pin name="GND@14" x="10.16" y="22.86" length="short" direction="pwr" rot="R180"/>
<pin name="GND@15" x="10.16" y="20.32" length="short" direction="pwr" rot="R180"/>
<pin name="GND@16" x="10.16" y="17.78" length="short" direction="pwr" rot="R180"/>
<pin name="GND@17" x="10.16" y="15.24" length="short" direction="pwr" rot="R180"/>
<pin name="GND@18" x="10.16" y="12.7" length="short" direction="pwr" rot="R180"/>
<pin name="GND@19" x="10.16" y="10.16" length="short" direction="pwr" rot="R180"/>
<pin name="GND@20" x="10.16" y="7.62" length="short" direction="pwr" rot="R180"/>
<pin name="GND@21" x="10.16" y="5.08" length="short" direction="pwr" rot="R180"/>
<pin name="GND@22" x="10.16" y="2.54" length="short" direction="pwr" rot="R180"/>
<pin name="GND@23" x="10.16" y="0" length="short" direction="pwr" rot="R180"/>
<pin name="GND@24" x="10.16" y="-2.54" length="short" direction="pwr" rot="R180"/>
<pin name="GND@25" x="10.16" y="-5.08" length="short" direction="pwr" rot="R180"/>
<pin name="GND@26" x="10.16" y="-7.62" length="short" direction="pwr" rot="R180"/>
<pin name="GND@27" x="10.16" y="-10.16" length="short" direction="pwr" rot="R180"/>
<pin name="GND@28" x="10.16" y="-12.7" length="short" direction="pwr" rot="R180"/>
<pin name="GND@29" x="10.16" y="-15.24" length="short" direction="pwr" rot="R180"/>
<pin name="GND@30" x="10.16" y="-17.78" length="short" direction="pwr" rot="R180"/>
<pin name="GND@31" x="10.16" y="-20.32" length="short" direction="pwr" rot="R180"/>
</symbol>
<symbol name="ADSP-BF514_VDDINT">
<text x="2.54" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="10.16" y="15.24" size="1.778" layer="97">&gt;XREF</text>
<pin name="VDDINT@1" x="10.16" y="12.7" length="short" direction="pwr" rot="R180"/>
<pin name="VDDINT@2" x="10.16" y="10.16" length="short" direction="pwr" rot="R180"/>
<pin name="VDDINT@3" x="10.16" y="7.62" length="short" direction="pwr" rot="R180"/>
<pin name="VDDINT@4" x="10.16" y="5.08" length="short" direction="pwr" rot="R180"/>
<pin name="VDDINT@5" x="10.16" y="2.54" length="short" direction="pwr" rot="R180"/>
<pin name="VDDINT@6" x="10.16" y="0" length="short" direction="pwr" rot="R180"/>
<pin name="VDDINT@7" x="10.16" y="-2.54" length="short" direction="pwr" rot="R180"/>
<pin name="VDDINT@8" x="10.16" y="-5.08" length="short" direction="pwr" rot="R180"/>
<pin name="VDDINT@9" x="10.16" y="-7.62" length="short" direction="pwr" rot="R180"/>
<pin name="VDDINT@10" x="10.16" y="-10.16" length="short" direction="pwr" rot="R180"/>
<pin name="VDDINT@11" x="10.16" y="-12.7" length="short" direction="pwr" rot="R180"/>
</symbol>
<symbol name="ADSP_BF514_VDDEXT">
<text x="2.54" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="10.16" y="17.78" size="1.778" layer="97">&gt;XREF</text>
<pin name="VDDEXT@1" x="10.16" y="15.24" length="short" direction="pwr" rot="R180"/>
<pin name="VDDEXT@2" x="10.16" y="12.7" length="short" direction="pwr" rot="R180"/>
<pin name="VDDEXT@3" x="10.16" y="10.16" length="short" direction="pwr" rot="R180"/>
<pin name="VDDEXT@4" x="10.16" y="7.62" length="short" direction="pwr" rot="R180"/>
<pin name="VDDEXT@5" x="10.16" y="5.08" length="short" direction="pwr" rot="R180"/>
<pin name="VDDEXT@6" x="10.16" y="2.54" length="short" direction="pwr" rot="R180"/>
<pin name="VDDEXT@7" x="10.16" y="0" length="short" direction="pwr" rot="R180"/>
<pin name="VDDEXT@8" x="10.16" y="-2.54" length="short" direction="pwr" rot="R180"/>
<pin name="VDDEXT@9" x="10.16" y="-5.08" length="short" direction="pwr" rot="R180"/>
<pin name="VDDEXT@10" x="10.16" y="-7.62" length="short" direction="pwr" rot="R180"/>
<pin name="VDDEXT@11" x="10.16" y="-10.16" length="short" direction="pwr" rot="R180"/>
</symbol>
<symbol name="ADSP-BF514_VDDMEM">
<text x="2.54" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="10.16" y="17.78" size="1.778" layer="97">&gt;XREF</text>
<pin name="VDDMEM@1" x="10.16" y="15.24" length="short" direction="pwr" rot="R180"/>
<pin name="VDDMEM@2" x="10.16" y="12.7" length="short" direction="pwr" rot="R180"/>
<pin name="VDDMEM@3" x="10.16" y="10.16" length="short" direction="pwr" rot="R180"/>
<pin name="VDDMEM@4" x="10.16" y="7.62" length="short" direction="pwr" rot="R180"/>
<pin name="VDDMEM@5" x="10.16" y="5.08" length="short" direction="pwr" rot="R180"/>
<pin name="VDDMEM@6" x="10.16" y="2.54" length="short" direction="pwr" rot="R180"/>
<pin name="VDDMEM@7" x="10.16" y="0" length="short" direction="pwr" rot="R180"/>
<pin name="VDDMEM@8" x="10.16" y="-2.54" length="short" direction="pwr" rot="R180"/>
</symbol>
<symbol name="ADSP-BF514_BMODE-0-2">
<text x="2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="10.16" y="5.08" size="1.778" layer="97">&gt;XREF</text>
<pin name="BMODE0" x="10.16" y="-2.54" length="short" direction="pwr" rot="R180"/>
<pin name="BMODE1" x="10.16" y="0" length="short" direction="pwr" rot="R180"/>
<pin name="BMODE2" x="10.16" y="2.54" length="short" direction="pwr" rot="R180"/>
</symbol>
<symbol name="ADSP-BF514_SIGNAL">
<text x="5.08" y="25.4" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="25.4" size="1.778" layer="97">&gt;XREF</text>
<pin name="TDO" x="12.7" y="20.32" length="short" direction="sup" rot="R180"/>
<pin name="/EMU" x="12.7" y="17.78" length="short" direction="sup" rot="R180"/>
<pin name="TDI" x="12.7" y="15.24" length="short" direction="sup" rot="R180"/>
<pin name="TCK" x="12.7" y="12.7" length="short" direction="sup" rot="R180"/>
<pin name="/TRST" x="12.7" y="10.16" length="short" direction="sup" rot="R180"/>
<pin name="TMS" x="12.7" y="7.62" length="short" direction="sup" rot="R180"/>
<pin name="/ABE1" x="12.7" y="5.08" length="short" direction="sup" rot="R180"/>
<pin name="/ABE0" x="12.7" y="2.54" length="short" direction="sup" rot="R180"/>
<pin name="SA10" x="12.7" y="0" length="short" direction="sup" rot="R180"/>
<pin name="/SWE" x="12.7" y="-2.54" length="short" direction="sup" rot="R180"/>
<pin name="/SCAS" x="12.7" y="-5.08" length="short" direction="sup" rot="R180"/>
<pin name="/SRAS" x="12.7" y="-7.62" length="short" direction="sup" rot="R180"/>
<pin name="/SMS" x="12.7" y="-10.16" length="short" direction="sup" rot="R180"/>
<pin name="SCKE" x="12.7" y="-12.7" length="short" direction="sup" rot="R180"/>
<pin name="/AMS1" x="12.7" y="-15.24" length="short" direction="sup" rot="R180"/>
<pin name="/ARE" x="12.7" y="-17.78" length="short" direction="sup" rot="R180"/>
<pin name="/AWE" x="12.7" y="-20.32" length="short" direction="sup" rot="R180"/>
<pin name="/AMS0" x="12.7" y="-22.86" length="short" direction="sup" rot="R180"/>
<pin name="/PG" x="12.7" y="-25.4" length="short" direction="sup" rot="R180"/>
<pin name="RTXO" x="12.7" y="-27.94" length="short" direction="sup" rot="R180"/>
<pin name="RTXI" x="12.7" y="-30.48" length="short" direction="sup" rot="R180"/>
<pin name="CLKIN" x="12.7" y="-33.02" length="short" direction="sup" rot="R180"/>
<pin name="XTAL" x="12.7" y="-35.56" length="short" direction="sup" rot="R180"/>
<pin name="/RESET" x="12.7" y="-38.1" length="short" direction="sup" rot="R180"/>
<pin name="/NMI" x="12.7" y="-40.64" length="short" direction="sup" rot="R180"/>
<pin name="CLKBUF" x="12.7" y="-43.18" length="short" direction="sup" rot="R180"/>
<pin name="SDA" x="12.7" y="-45.72" length="short" direction="sup" rot="R180"/>
<pin name="SCL" x="12.7" y="-48.26" length="short" direction="sup" rot="R180"/>
<pin name="EXT_WAKE" x="12.7" y="22.86" length="short" direction="sup" rot="R180"/>
<pin name="NC" x="12.7" y="-50.8" length="short" direction="nc" rot="R180"/>
<pin name="CLKOUT" x="12.7" y="-53.34" length="short" direction="sup" rot="R180"/>
</symbol>
<symbol name="ADSP-BF514_V-OTP">
<text x="5.08" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="5.08" size="1.778" layer="97">&gt;XREF</text>
<pin name="VDDOTP" x="12.7" y="2.54" length="short" direction="pwr" rot="R180"/>
<pin name="VPPOTP" x="12.7" y="0" length="short" direction="pwr" rot="R180"/>
<pin name="VDDRTC" x="12.7" y="-5.08" length="short" direction="pwr" rot="R180"/>
</symbol>
<symbol name="ADSP-BF514_VDDFLASH">
<text x="2.54" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="10.16" y="7.62" size="1.778" layer="97">&gt;XREF</text>
<pin name="VDDFLASH@1" x="10.16" y="5.08" length="short" direction="pwr" rot="R180"/>
<pin name="VDDFLASH@2" x="10.16" y="2.54" length="short" direction="pwr" rot="R180"/>
<pin name="VDDFLASH@3" x="10.16" y="0" length="short" direction="pwr" rot="R180"/>
<pin name="VDDFLASH@4" x="10.16" y="-2.54" length="short" direction="pwr" rot="R180"/>
</symbol>
<symbol name="VCCINT">
<text x="-0.635" y="-6.985" size="1.4224" layer="95" rot="R270">&gt;NAME</text>
<pin name="VCC" x="0" y="2.54" length="short" direction="pwr" rot="R270"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="GNDINT">
<pin name="GND" x="0" y="-2.54" length="short" direction="pwr" rot="R90"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="0.762" y="7.874" size="1.4224" layer="95" rot="R90">&gt;NAME</text>
</symbol>
<symbol name="VCC_IO">
<pin name="VCC1" x="2.54" y="2.54" length="short" direction="pwr" rot="R270"/>
<wire x1="7.62" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<text x="0.127" y="-10.16" size="1.4224" layer="95">&gt;NAME</text>
<pin name="VCC2" x="5.08" y="2.54" length="short" direction="pwr" rot="R270"/>
</symbol>
<symbol name="EP3C25_VCC-A">
<pin name="V_PLL1" x="-2.54" y="-2.54" length="short" direction="pwr"/>
<pin name="GNDA1" x="-2.54" y="-5.08" length="short" direction="pwr"/>
<pin name="VCCA1" x="-2.54" y="-7.62" length="short" direction="pwr"/>
<pin name="V_PLL2" x="-2.54" y="-12.7" length="short" direction="pwr"/>
<pin name="GNDA2" x="-2.54" y="-15.24" length="short" direction="pwr"/>
<pin name="VCCA2" x="-2.54" y="-17.78" length="short" direction="pwr"/>
<pin name="V_PLL3" x="-2.54" y="-22.86" length="short" direction="pwr"/>
<pin name="GNDA3" x="-2.54" y="-25.4" length="short" direction="pwr"/>
<pin name="VCCA3" x="-2.54" y="-27.94" length="short" direction="pwr"/>
<pin name="V_PLL4" x="-2.54" y="-33.02" length="short" direction="pwr"/>
<pin name="GNDA4" x="-2.54" y="-35.56" length="short" direction="pwr"/>
<pin name="VCCA4" x="-2.54" y="-38.1" length="short" direction="pwr"/>
<wire x1="0" y1="0" x2="0" y2="-40.64" width="0.254" layer="94"/>
<text x="0.762" y="-1.27" size="1.6764" layer="95">&gt;NAME</text>
</symbol>
<symbol name="CLK_0-15">
<text x="1.016" y="-1.016" size="1.778" layer="95">&gt;NAME</text>
<pin name="CLK_0" x="-2.54" y="-2.54" length="short" direction="in" swaplevel="1"/>
<wire x1="0" y1="0" x2="0" y2="-43.18" width="0.254" layer="94"/>
<pin name="CLK_1" x="-2.54" y="-5.08" length="short" direction="in" swaplevel="1"/>
<pin name="CLK_2" x="-2.54" y="-7.62" length="short" direction="in" swaplevel="1"/>
<pin name="CLK_3" x="-2.54" y="-10.16" length="short" direction="in" swaplevel="1"/>
<pin name="CLK_4" x="-2.54" y="-12.7" length="short" direction="in" swaplevel="1"/>
<pin name="CLK_5" x="-2.54" y="-15.24" length="short" direction="in" swaplevel="1"/>
<pin name="CLK_6" x="-2.54" y="-17.78" length="short" direction="in" swaplevel="1"/>
<pin name="CLK_7" x="-2.54" y="-20.32" length="short" direction="in" swaplevel="1"/>
<pin name="CLK_8" x="-2.54" y="-22.86" length="short" direction="in" swaplevel="1"/>
<pin name="CLK_9" x="-2.54" y="-25.4" length="short" direction="in" swaplevel="1"/>
<pin name="CLK_10" x="-2.54" y="-27.94" length="short" direction="in" swaplevel="1"/>
<pin name="CLK_11" x="-2.54" y="-30.48" length="short" direction="in" swaplevel="1"/>
<pin name="CLK_12" x="-2.54" y="-33.02" length="short" direction="in" swaplevel="1"/>
<pin name="CLK_13" x="-2.54" y="-35.56" length="short" direction="in" swaplevel="1"/>
<pin name="CLK_14" x="-2.54" y="-38.1" length="short" direction="in" swaplevel="1"/>
<pin name="CLK_15" x="-2.54" y="-40.64" length="short" direction="in" swaplevel="1"/>
</symbol>
<symbol name="EP3C25_CTRL">
<wire x1="0" y1="-38.1" x2="0" y2="0" width="0.254" layer="94"/>
<text x="1.27" y="-1.016" size="1.6764" layer="95">&gt;NAME</text>
<pin name="/CE" x="-2.54" y="-17.78" length="short" direction="in"/>
<pin name="/CONFIG" x="-2.54" y="-7.62" length="short" direction="in"/>
<pin name="/STATUS" x="-2.54" y="-5.08" length="short" direction="in"/>
<pin name="CONF_DONE" x="-2.54" y="-2.54" length="short" direction="in"/>
<pin name="DATA0" x="-2.54" y="-22.86" length="short" direction="in"/>
<pin name="DCLK" x="-2.54" y="-20.32" length="short" direction="in"/>
<pin name="MSEL0" x="-2.54" y="-15.24" length="short" direction="in"/>
<pin name="MSEL1" x="-2.54" y="-12.7" length="short" direction="in"/>
<pin name="TCK" x="-2.54" y="-27.94" length="short"/>
<pin name="TDI" x="-2.54" y="-35.56" length="short"/>
<pin name="TDO" x="-2.54" y="-30.48" length="short"/>
<pin name="TMS" x="-2.54" y="-33.02" length="short"/>
<pin name="MSEL2" x="-2.54" y="-10.16" length="short" direction="in"/>
</symbol>
<symbol name="IO_1-131">
<text x="1.27" y="-2.794" size="1.778" layer="95">&gt;NAME</text>
<pin name="IO_1" x="-2.54" y="-5.08" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_2" x="-2.54" y="-7.62" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_3" x="-2.54" y="-10.16" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_4" x="-2.54" y="-12.7" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_5" x="-2.54" y="-15.24" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_6" x="-2.54" y="-17.78" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_7" x="-2.54" y="-20.32" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_8" x="-2.54" y="-22.86" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_9" x="-2.54" y="-25.4" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_10" x="-2.54" y="-27.94" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_11" x="-2.54" y="-30.48" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_12" x="-2.54" y="-33.02" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_13" x="-2.54" y="-35.56" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_14" x="-2.54" y="-38.1" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_15" x="-2.54" y="-40.64" visible="pad" length="short" swaplevel="1"/>
<wire x1="0" y1="0" x2="0" y2="-86.36" width="0.254" layer="94"/>
<pin name="IO_16" x="-2.54" y="-43.18" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_17" x="-2.54" y="-45.72" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_18" x="-2.54" y="-48.26" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_19" x="-2.54" y="-50.8" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_20" x="-2.54" y="-53.34" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_21" x="-2.54" y="-55.88" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_22" x="-2.54" y="-58.42" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_23" x="-2.54" y="-60.96" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_24" x="-2.54" y="-63.5" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_25" x="-2.54" y="-66.04" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_26" x="-2.54" y="-68.58" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_27" x="-2.54" y="-71.12" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_28" x="-2.54" y="-73.66" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_29" x="-2.54" y="-76.2" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_30" x="-2.54" y="-78.74" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_31" x="-2.54" y="-81.28" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_32" x="-2.54" y="-83.82" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_33" x="48.26" y="-2.54" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_34" x="48.26" y="-5.08" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_35" x="48.26" y="-7.62" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_36" x="48.26" y="-10.16" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_37" x="48.26" y="-12.7" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_38" x="48.26" y="-15.24" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_39" x="48.26" y="-17.78" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_40" x="48.26" y="-20.32" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_41" x="48.26" y="-22.86" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_42" x="48.26" y="-25.4" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_43" x="48.26" y="-27.94" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_44" x="48.26" y="-30.48" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_45" x="48.26" y="-33.02" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_46" x="48.26" y="-35.56" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_47" x="48.26" y="-38.1" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_48" x="48.26" y="-40.64" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_49" x="48.26" y="-43.18" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_50" x="48.26" y="-45.72" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_51" x="48.26" y="-48.26" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_52" x="48.26" y="-50.8" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_53" x="48.26" y="-53.34" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_54" x="48.26" y="-55.88" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_55" x="48.26" y="-58.42" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_56" x="48.26" y="-60.96" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_57" x="48.26" y="-63.5" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_58" x="48.26" y="-66.04" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_59" x="48.26" y="-68.58" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_60" x="48.26" y="-71.12" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_61" x="48.26" y="-73.66" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_62" x="48.26" y="-76.2" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_63" x="48.26" y="-78.74" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_64" x="48.26" y="-81.28" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_65" x="48.26" y="-83.82" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_66" x="99.06" y="-2.54" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_67" x="99.06" y="-5.08" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_68" x="99.06" y="-7.62" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_69" x="99.06" y="-10.16" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_70" x="99.06" y="-12.7" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_71" x="99.06" y="-15.24" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_72" x="99.06" y="-17.78" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_73" x="99.06" y="-20.32" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_74" x="99.06" y="-22.86" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_75" x="99.06" y="-25.4" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_76" x="99.06" y="-27.94" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_77" x="99.06" y="-30.48" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_78" x="99.06" y="-33.02" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_79" x="99.06" y="-35.56" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_80" x="99.06" y="-38.1" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_81" x="99.06" y="-40.64" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_82" x="99.06" y="-43.18" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_83" x="99.06" y="-45.72" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_84" x="99.06" y="-48.26" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_85" x="99.06" y="-50.8" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_86" x="99.06" y="-53.34" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_87" x="99.06" y="-55.88" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_88" x="99.06" y="-58.42" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_89" x="99.06" y="-60.96" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_90" x="99.06" y="-63.5" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_91" x="99.06" y="-66.04" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_92" x="99.06" y="-68.58" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_93" x="99.06" y="-71.12" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_94" x="99.06" y="-73.66" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_95" x="99.06" y="-76.2" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_96" x="99.06" y="-78.74" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_97" x="99.06" y="-81.28" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_98" x="99.06" y="-83.82" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_99" x="149.86" y="-2.54" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_100" x="149.86" y="-5.08" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_101" x="149.86" y="-7.62" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_102" x="149.86" y="-10.16" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_103" x="149.86" y="-12.7" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_104" x="149.86" y="-15.24" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_105" x="149.86" y="-17.78" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_106" x="149.86" y="-20.32" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_107" x="149.86" y="-22.86" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_108" x="149.86" y="-25.4" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_109" x="149.86" y="-27.94" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_110" x="149.86" y="-30.48" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_111" x="149.86" y="-33.02" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_112" x="149.86" y="-35.56" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_113" x="149.86" y="-38.1" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_114" x="149.86" y="-40.64" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_115" x="149.86" y="-43.18" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_116" x="149.86" y="-45.72" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_117" x="149.86" y="-48.26" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_118" x="149.86" y="-50.8" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_119" x="149.86" y="-53.34" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_120" x="149.86" y="-55.88" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_121" x="149.86" y="-58.42" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_122" x="149.86" y="-60.96" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_123" x="149.86" y="-63.5" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_124" x="149.86" y="-66.04" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_125" x="149.86" y="-68.58" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_126" x="149.86" y="-71.12" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_127" x="149.86" y="-73.66" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_128" x="149.86" y="-76.2" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_129" x="149.86" y="-78.74" visible="pad" length="short" swaplevel="1"/>
<pin name="IO_130" x="149.86" y="-81.28" visible="pad" length="short" swaplevel="1"/>
<wire x1="50.8" y1="0" x2="50.8" y2="-86.36" width="0.254" layer="94"/>
<wire x1="101.6" y1="0" x2="101.6" y2="-86.36" width="0.254" layer="94"/>
<wire x1="152.4" y1="0" x2="152.4" y2="-86.36" width="0.254" layer="94"/>
<text x="51.816" y="1.524" size="1.778" layer="95">&gt;NAME</text>
<text x="102.616" y="1.524" size="1.778" layer="95">&gt;NAME</text>
<text x="153.416" y="1.524" size="1.778" layer="95">&gt;NAME</text>
<pin name="IO_131" x="149.86" y="-83.82" visible="pad" length="short" swaplevel="1"/>
</symbol>
<symbol name="IO_0-15">
<text x="1.27" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="IO_0" x="-2.54" y="-2.54" length="short" swaplevel="1"/>
<pin name="IO_1" x="-2.54" y="-5.08" length="short" swaplevel="1"/>
<pin name="IO_2" x="-2.54" y="-7.62" length="short" swaplevel="1"/>
<pin name="IO_3" x="-2.54" y="-10.16" length="short" swaplevel="1"/>
<pin name="IO_4" x="-2.54" y="-12.7" length="short" swaplevel="1"/>
<pin name="IO_5" x="-2.54" y="-15.24" length="short" swaplevel="1"/>
<pin name="IO_6" x="-2.54" y="-17.78" length="short" swaplevel="1"/>
<pin name="IO_7" x="-2.54" y="-20.32" length="short" swaplevel="1"/>
<pin name="IO_8" x="-2.54" y="-22.86" length="short" swaplevel="1"/>
<pin name="IO_9" x="-2.54" y="-25.4" length="short" swaplevel="1"/>
<pin name="IO_10" x="-2.54" y="-27.94" length="short" swaplevel="1"/>
<pin name="IO_11" x="-2.54" y="-30.48" length="short" swaplevel="1"/>
<pin name="IO_12" x="-2.54" y="-33.02" length="short" swaplevel="1"/>
<pin name="IO_13" x="-2.54" y="-35.56" length="short" swaplevel="1"/>
<pin name="IO_14" x="-2.54" y="-38.1" length="short" swaplevel="1"/>
<pin name="IO_15" x="-2.54" y="-40.64" length="short" swaplevel="1"/>
<wire x1="0" y1="0" x2="0" y2="-43.18" width="0.254" layer="94"/>
</symbol>
<symbol name="/CSI-/WE-/OE-/UB-/LB">
<pin name="/CSI" x="-2.54" y="-2.54" length="short" direction="in"/>
<pin name="/WE" x="-2.54" y="-5.08" length="short" direction="in"/>
<pin name="/OE" x="-2.54" y="-7.62" length="short" direction="in"/>
<pin name="/UB" x="-2.54" y="-10.16" length="short" direction="in"/>
<pin name="/LB" x="-2.54" y="-12.7" length="short" direction="in"/>
<wire x1="0" y1="0" x2="0" y2="-15.24" width="0.254" layer="94"/>
<text x="1.016" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="VDD-GND">
<pin name="VDD" x="2.54" y="-2.54" length="short" direction="pwr" rot="R180"/>
<pin name="GND" x="38.1" y="-2.54" length="short" direction="pwr"/>
<pin name="VDD." x="2.54" y="-10.16" length="short" direction="pwr" rot="R180"/>
<pin name="GND." x="38.1" y="-10.16" length="short" direction="pwr"/>
<wire x1="0" y1="0" x2="0" y2="-12.7" width="0.254" layer="94"/>
<text x="0.762" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<wire x1="40.64" y1="0" x2="40.64" y2="-12.7" width="0.254" layer="94"/>
<text x="41.402" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="A0-A19">
<text x="-1.016" y="1.016" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="A1" x="2.54" y="-48.26" length="short" rot="R180"/>
<pin name="A2" x="2.54" y="-45.72" length="short" rot="R180"/>
<pin name="A3" x="2.54" y="-43.18" length="short" rot="R180"/>
<pin name="A4" x="2.54" y="-40.64" length="short" rot="R180"/>
<pin name="A5" x="2.54" y="-38.1" length="short" rot="R180"/>
<pin name="A6" x="2.54" y="-35.56" length="short" rot="R180"/>
<pin name="A7" x="2.54" y="-33.02" length="short" rot="R180"/>
<pin name="A8" x="2.54" y="-30.48" length="short" rot="R180"/>
<pin name="A9" x="2.54" y="-27.94" length="short" rot="R180"/>
<pin name="A10" x="2.54" y="-25.4" length="short" rot="R180"/>
<pin name="A11" x="2.54" y="-22.86" length="short" rot="R180"/>
<pin name="A12" x="2.54" y="-20.32" length="short" rot="R180"/>
<pin name="A13" x="2.54" y="-17.78" length="short" rot="R180"/>
<pin name="A14" x="2.54" y="-15.24" length="short" rot="R180"/>
<pin name="A15" x="2.54" y="-12.7" length="short" rot="R180"/>
<pin name="A16" x="2.54" y="-10.16" length="short" rot="R180"/>
<pin name="A17" x="2.54" y="-7.62" length="short" rot="R180"/>
<pin name="A18" x="2.54" y="-5.08" length="short" rot="R180"/>
<pin name="A19" x="2.54" y="-2.54" length="short" rot="R180"/>
<pin name="A0" x="2.54" y="-50.8" length="short" rot="R180"/>
<wire x1="0" y1="0" x2="0" y2="-53.34" width="0.254" layer="94"/>
</symbol>
<symbol name="INFO-BUS">
<text x="0.254" y="0.254" size="1.778" layer="95">&gt;NAME</text>
<wire x1="89.662" y1="0" x2="89.662" y2="2.54" width="0.127" layer="92"/>
<wire x1="89.662" y1="2.54" x2="0" y2="2.54" width="0.127" layer="92"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.127" layer="92"/>
<wire x1="0" y1="0" x2="89.662" y2="0" width="0.127" layer="92"/>
<text x="20.574" y="0.254" size="1.778" layer="92">BUS-Info : Attributes &gt;Values; Cut / Paste via "NAME" to Bus</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND">
<gates>
<gate name="G$1" symbol="GND" x="-2.54" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PFEIL">
<gates>
<gate name="G$1" symbol="PFEIL" x="2.54" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADSP-BF514_PART" prefix="IC">
<gates>
<gate name="/2" symbol="D0-D15" x="-25.4" y="0"/>
<gate name="/3" symbol="PF0-PF15" x="-10.16" y="-2.54"/>
<gate name="/4" symbol="PG0-PG15" x="5.08" y="-2.54"/>
<gate name="/5" symbol="PH0-PH7" x="20.32" y="-12.7"/>
<gate name="/1" symbol="A1-A19" x="-40.64" y="0"/>
<gate name="/6" symbol="ADSP-514_GND" x="-66.04" y="-43.18"/>
<gate name="/7" symbol="ADSP-BF514_VDDINT" x="-40.64" y="-50.8"/>
<gate name="/8" symbol="ADSP_BF514_VDDEXT" x="-17.78" y="-53.34"/>
<gate name="/9" symbol="ADSP-BF514_VDDMEM" x="5.08" y="-60.96"/>
<gate name="/10" symbol="ADSP-BF514_BMODE-0-2" x="-68.58" y="-78.74"/>
<gate name="/11" symbol="ADSP-BF514_SIGNAL" x="40.64" y="-33.02"/>
<gate name="/12" symbol="ADSP-BF514_V-OTP" x="25.4" y="-63.5"/>
<gate name="/13" symbol="ADSP-BF514_VDDFLASH" x="27.94" y="-50.8"/>
</gates>
<devices>
<device name="" package="LQFP-176+GND">
<connects>
<connect gate="/1" pin="A1" pad="107"/>
<connect gate="/1" pin="A10" pad="93"/>
<connect gate="/1" pin="A11" pad="92"/>
<connect gate="/1" pin="A12" pad="91"/>
<connect gate="/1" pin="A13" pad="86"/>
<connect gate="/1" pin="A14" pad="85"/>
<connect gate="/1" pin="A15" pad="84"/>
<connect gate="/1" pin="A16" pad="81"/>
<connect gate="/1" pin="A17" pad="80"/>
<connect gate="/1" pin="A18" pad="78"/>
<connect gate="/1" pin="A19" pad="77"/>
<connect gate="/1" pin="A2" pad="106"/>
<connect gate="/1" pin="A3" pad="105"/>
<connect gate="/1" pin="A4" pad="103"/>
<connect gate="/1" pin="A5" pad="102"/>
<connect gate="/1" pin="A6" pad="101"/>
<connect gate="/1" pin="A7" pad="97"/>
<connect gate="/1" pin="A8" pad="96"/>
<connect gate="/1" pin="A9" pad="94"/>
<connect gate="/10" pin="BMODE0" pad="42"/>
<connect gate="/10" pin="BMODE1" pad="41"/>
<connect gate="/10" pin="BMODE2" pad="40"/>
<connect gate="/11" pin="/ABE0" pad="109"/>
<connect gate="/11" pin="/ABE1" pad="108"/>
<connect gate="/11" pin="/AMS0" pad="123"/>
<connect gate="/11" pin="/AMS1" pad="120"/>
<connect gate="/11" pin="/ARE" pad="121"/>
<connect gate="/11" pin="/AWE" pad="122"/>
<connect gate="/11" pin="/EMU" pad="51"/>
<connect gate="/11" pin="/NMI" pad="147"/>
<connect gate="/11" pin="/PG" pad="135"/>
<connect gate="/11" pin="/RESET" pad="146"/>
<connect gate="/11" pin="/SCAS" pad="114"/>
<connect gate="/11" pin="/SMS" pad="118"/>
<connect gate="/11" pin="/SRAS" pad="115"/>
<connect gate="/11" pin="/SWE" pad="113"/>
<connect gate="/11" pin="/TRST" pad="54"/>
<connect gate="/11" pin="CLKBUF" pad="150"/>
<connect gate="/11" pin="CLKIN" pad="143"/>
<connect gate="/11" pin="CLKOUT" pad="125"/>
<connect gate="/11" pin="EXT_WAKE" pad="130"/>
<connect gate="/11" pin="NC" pad="127"/>
<connect gate="/11" pin="RTXI" pad="141"/>
<connect gate="/11" pin="RTXO" pad="140"/>
<connect gate="/11" pin="SA10" pad="110"/>
<connect gate="/11" pin="SCKE" pad="119"/>
<connect gate="/11" pin="SCL" pad="173"/>
<connect gate="/11" pin="SDA" pad="172"/>
<connect gate="/11" pin="TCK" pad="53"/>
<connect gate="/11" pin="TDI" pad="52"/>
<connect gate="/11" pin="TDO" pad="50"/>
<connect gate="/11" pin="TMS" pad="55"/>
<connect gate="/11" pin="XTAL" pad="144"/>
<connect gate="/12" pin="VDDOTP" pad="9"/>
<connect gate="/12" pin="VDDRTC" pad="142"/>
<connect gate="/12" pin="VPPOTP" pad="8"/>
<connect gate="/13" pin="VDDFLASH@1" pad="16"/>
<connect gate="/13" pin="VDDFLASH@2" pad="17"/>
<connect gate="/13" pin="VDDFLASH@3" pad="29"/>
<connect gate="/13" pin="VDDFLASH@4" pad="126"/>
<connect gate="/2" pin="D0" pad="76"/>
<connect gate="/2" pin="D1" pad="74"/>
<connect gate="/2" pin="D10" pad="62"/>
<connect gate="/2" pin="D11" pad="61"/>
<connect gate="/2" pin="D12" pad="60"/>
<connect gate="/2" pin="D13" pad="58"/>
<connect gate="/2" pin="D14" pad="57"/>
<connect gate="/2" pin="D15" pad="56"/>
<connect gate="/2" pin="D2" pad="73"/>
<connect gate="/2" pin="D3" pad="72"/>
<connect gate="/2" pin="D4" pad="71"/>
<connect gate="/2" pin="D5" pad="70"/>
<connect gate="/2" pin="D6" pad="69"/>
<connect gate="/2" pin="D7" pad="66"/>
<connect gate="/2" pin="D8" pad="65"/>
<connect gate="/2" pin="D9" pad="64"/>
<connect gate="/3" pin="PF0" pad="19"/>
<connect gate="/3" pin="PF1" pad="18"/>
<connect gate="/3" pin="PF10" pad="174"/>
<connect gate="/3" pin="PF11" pad="171"/>
<connect gate="/3" pin="PF12" pad="168"/>
<connect gate="/3" pin="PF13" pad="167"/>
<connect gate="/3" pin="PF14" pad="166"/>
<connect gate="/3" pin="PF15" pad="165"/>
<connect gate="/3" pin="PF2" pad="13"/>
<connect gate="/3" pin="PF3" pad="12"/>
<connect gate="/3" pin="PF4" pad="11"/>
<connect gate="/3" pin="PF5" pad="10"/>
<connect gate="/3" pin="PF6" pad="6"/>
<connect gate="/3" pin="PF7" pad="5"/>
<connect gate="/3" pin="PF8" pad="4"/>
<connect gate="/3" pin="PF9" pad="3"/>
<connect gate="/4" pin="PG0" pad="48"/>
<connect gate="/4" pin="PG1" pad="47"/>
<connect gate="/4" pin="PG10" pad="28"/>
<connect gate="/4" pin="PG11" pad="27"/>
<connect gate="/4" pin="PG12" pad="26"/>
<connect gate="/4" pin="PG13" pad="25"/>
<connect gate="/4" pin="PG14" pad="21"/>
<connect gate="/4" pin="PG15" pad="20"/>
<connect gate="/4" pin="PG2" pad="39"/>
<connect gate="/4" pin="PG3" pad="38"/>
<connect gate="/4" pin="PG4" pad="37"/>
<connect gate="/4" pin="PG5" pad="36"/>
<connect gate="/4" pin="PG6" pad="34"/>
<connect gate="/4" pin="PG7" pad="33"/>
<connect gate="/4" pin="PG8" pad="32"/>
<connect gate="/4" pin="PG9" pad="31"/>
<connect gate="/5" pin="PH0" pad="162"/>
<connect gate="/5" pin="PH1" pad="161"/>
<connect gate="/5" pin="PH2" pad="160"/>
<connect gate="/5" pin="PH3" pad="159"/>
<connect gate="/5" pin="PH4" pad="156"/>
<connect gate="/5" pin="PH5" pad="155"/>
<connect gate="/5" pin="PH6" pad="154"/>
<connect gate="/5" pin="PH7" pad="153"/>
<connect gate="/6" pin="GND@1" pad="1"/>
<connect gate="/6" pin="GND@10" pad="83"/>
<connect gate="/6" pin="GND@11" pad="87"/>
<connect gate="/6" pin="GND@12" pad="88"/>
<connect gate="/6" pin="GND@13" pad="89"/>
<connect gate="/6" pin="GND@14" pad="90"/>
<connect gate="/6" pin="GND@15" pad="99"/>
<connect gate="/6" pin="GND@16" pad="111"/>
<connect gate="/6" pin="GND@17" pad="117"/>
<connect gate="/6" pin="GND@18" pad="131"/>
<connect gate="/6" pin="GND@19" pad="132"/>
<connect gate="/6" pin="GND@2" pad="2"/>
<connect gate="/6" pin="GND@20" pad="133"/>
<connect gate="/6" pin="GND@21" pad="134"/>
<connect gate="/6" pin="GND@22" pad="137"/>
<connect gate="/6" pin="GND@23" pad="139"/>
<connect gate="/6" pin="GND@24" pad="149"/>
<connect gate="/6" pin="GND@25" pad="151"/>
<connect gate="/6" pin="GND@26" pad="157"/>
<connect gate="/6" pin="GND@27" pad="163"/>
<connect gate="/6" pin="GND@28" pad="169"/>
<connect gate="/6" pin="GND@29" pad="175"/>
<connect gate="/6" pin="GND@3" pad="15"/>
<connect gate="/6" pin="GND@30" pad="176"/>
<connect gate="/6" pin="GND@31" pad="CENTER"/>
<connect gate="/6" pin="GND@4" pad="22"/>
<connect gate="/6" pin="GND@5" pad="43"/>
<connect gate="/6" pin="GND@6" pad="44"/>
<connect gate="/6" pin="GND@7" pad="45"/>
<connect gate="/6" pin="GND@8" pad="46"/>
<connect gate="/6" pin="GND@9" pad="67"/>
<connect gate="/7" pin="VDDINT@1" pad="14"/>
<connect gate="/7" pin="VDDINT@10" pad="152"/>
<connect gate="/7" pin="VDDINT@11" pad="164"/>
<connect gate="/7" pin="VDDINT@2" pad="23"/>
<connect gate="/7" pin="VDDINT@3" pad="30"/>
<connect gate="/7" pin="VDDINT@4" pad="63"/>
<connect gate="/7" pin="VDDINT@5" pad="79"/>
<connect gate="/7" pin="VDDINT@6" pad="98"/>
<connect gate="/7" pin="VDDINT@7" pad="100"/>
<connect gate="/7" pin="VDDINT@8" pad="116"/>
<connect gate="/7" pin="VDDINT@9" pad="138"/>
<connect gate="/8" pin="VDDEXT@1" pad="7"/>
<connect gate="/8" pin="VDDEXT@10" pad="158"/>
<connect gate="/8" pin="VDDEXT@11" pad="170"/>
<connect gate="/8" pin="VDDEXT@2" pad="24"/>
<connect gate="/8" pin="VDDEXT@3" pad="35"/>
<connect gate="/8" pin="VDDEXT@4" pad="49"/>
<connect gate="/8" pin="VDDEXT@5" pad="128"/>
<connect gate="/8" pin="VDDEXT@6" pad="129"/>
<connect gate="/8" pin="VDDEXT@7" pad="136"/>
<connect gate="/8" pin="VDDEXT@8" pad="145"/>
<connect gate="/8" pin="VDDEXT@9" pad="148"/>
<connect gate="/9" pin="VDDMEM@1" pad="59"/>
<connect gate="/9" pin="VDDMEM@2" pad="68"/>
<connect gate="/9" pin="VDDMEM@3" pad="75"/>
<connect gate="/9" pin="VDDMEM@4" pad="82"/>
<connect gate="/9" pin="VDDMEM@5" pad="95"/>
<connect gate="/9" pin="VDDMEM@6" pad="104"/>
<connect gate="/9" pin="VDDMEM@7" pad="112"/>
<connect gate="/9" pin="VDDMEM@8" pad="124"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EP3C25-Q240-IO131" prefix="IC">
<description>&lt;b&gt;EPF10K30&lt;/b&gt;&lt;p&gt;
FLEX 10K family</description>
<gates>
<gate name=".10" symbol="VCCINT" x="0" y="38.1" addlevel="always"/>
<gate name=".19" symbol="VCCINT" x="2.54" y="38.1" addlevel="always"/>
<gate name=".40" symbol="VCCINT" x="5.08" y="38.1" addlevel="always"/>
<gate name=".53" symbol="VCCINT" x="7.62" y="38.1" addlevel="always"/>
<gate name=".61" symbol="VCCINT" x="10.16" y="38.1" addlevel="always"/>
<gate name=".74" symbol="VCCINT" x="12.7" y="38.1" addlevel="always"/>
<gate name=".85" symbol="VCCINT" x="15.24" y="38.1" addlevel="always"/>
<gate name=".101" symbol="VCCINT" x="17.78" y="38.1" addlevel="always"/>
<gate name=".115" symbol="VCCINT" x="20.32" y="38.1" addlevel="always"/>
<gate name=".129" symbol="VCCINT" x="22.86" y="38.1" addlevel="always"/>
<gate name=".140" symbol="VCCINT" x="25.4" y="38.1" addlevel="always"/>
<gate name=".163" symbol="VCCINT" x="27.94" y="38.1" addlevel="always"/>
<gate name=".174" symbol="VCCINT" x="30.48" y="38.1" addlevel="always"/>
<gate name=".190" symbol="VCCINT" x="33.02" y="38.1" addlevel="always"/>
<gate name=".198" symbol="VCCINT" x="35.56" y="38.1" addlevel="always"/>
<gate name=".204" symbol="VCCINT" x="38.1" y="38.1" addlevel="always"/>
<gate name=".222" symbol="VCCINT" x="40.64" y="38.1" addlevel="always"/>
<gate name=".228" symbol="VCCINT" x="43.18" y="38.1" addlevel="always"/>
<gate name="-8" symbol="GNDINT" x="-2.54" y="-91.44" addlevel="always"/>
<gate name="-11" symbol="GNDINT" x="0" y="-91.44" addlevel="always"/>
<gate name="-16" symbol="GNDINT" x="2.54" y="-91.44" addlevel="always"/>
<gate name="-20" symbol="GNDINT" x="5.08" y="-91.44" addlevel="always"/>
<gate name="-36" symbol="GNDINT" x="7.62" y="-91.44" addlevel="always"/>
<gate name="-42" symbol="GNDINT" x="10.16" y="-91.44" addlevel="always"/>
<gate name="-48" symbol="GNDINT" x="12.7" y="-91.44" addlevel="always"/>
<gate name="-54" symbol="GNDINT" x="15.24" y="-91.44" addlevel="always"/>
<gate name="-62" symbol="GNDINT" x="17.78" y="-91.44" addlevel="always"/>
<gate name="-67" symbol="GNDINT" x="20.32" y="-91.44" addlevel="always"/>
<gate name="-75" symbol="GNDINT" x="22.86" y="-91.44" addlevel="always"/>
<gate name="-79" symbol="GNDINT" x="25.4" y="-91.44" addlevel="always"/>
<gate name="-86" symbol="GNDINT" x="27.94" y="-91.44" addlevel="always"/>
<gate name="-97" symbol="GNDINT" x="30.48" y="-91.44" addlevel="always"/>
<gate name="-102" symbol="GNDINT" x="33.02" y="-91.44" addlevel="always"/>
<gate name="-105" symbol="GNDINT" x="35.56" y="-91.44" addlevel="always"/>
<gate name="-116" symbol="GNDINT" x="38.1" y="-91.44" addlevel="always"/>
<gate name="-125" symbol="GNDINT" x="40.64" y="-91.44" addlevel="always"/>
<gate name="-130" symbol="GNDINT" x="43.18" y="-91.44" addlevel="always"/>
<gate name="-138" symbol="GNDINT" x="45.72" y="-91.44" addlevel="always"/>
<gate name="-141" symbol="GNDINT" x="48.26" y="-91.44" addlevel="always"/>
<gate name="-156" symbol="GNDINT" x="50.8" y="-91.44" addlevel="always"/>
<gate name="-165" symbol="GNDINT" x="53.34" y="-91.44" addlevel="always"/>
<gate name="-175" symbol="GNDINT" x="58.42" y="-91.44" addlevel="always"/>
<gate name="-191" symbol="GNDINT" x="60.96" y="-91.44" addlevel="always"/>
<gate name="-193" symbol="GNDINT" x="63.5" y="-91.44" addlevel="always"/>
<gate name="-199" symbol="GNDINT" x="66.04" y="-91.44" addlevel="always"/>
<gate name="-205" symbol="GNDINT" x="68.58" y="-91.44" addlevel="always"/>
<gate name="-208" symbol="GNDINT" x="71.12" y="-91.44" addlevel="always"/>
<gate name="-215" symbol="GNDINT" x="73.66" y="-91.44" addlevel="always"/>
<gate name="-222" symbol="GNDINT" x="76.2" y="-91.44" addlevel="always"/>
<gate name="-227" symbol="GNDINT" x="78.74" y="-91.44" addlevel="always"/>
<gate name="-229" symbol="GNDINT" x="81.28" y="-91.44" addlevel="always"/>
<gate name="-172" symbol="GNDINT" x="55.88" y="-91.44" addlevel="always"/>
<gate name="_B1_V" symbol="VCC_IO" x="50.8" y="38.1" addlevel="always"/>
<gate name="_B2_V" symbol="VCC_IO" x="58.42" y="38.1" addlevel="always"/>
<gate name="_B3_V" symbol="VCC_IO" x="66.04" y="38.1" addlevel="always"/>
<gate name="_B4_V" symbol="VCC_IO" x="73.66" y="38.1" addlevel="always"/>
<gate name="_B5_V" symbol="VCC_IO" x="81.28" y="38.1" addlevel="always"/>
<gate name="_B6_V" symbol="VCC_IO" x="88.9" y="38.1" addlevel="always"/>
<gate name="_B7_V" symbol="VCC_IO" x="96.52" y="38.1" addlevel="always"/>
<gate name="_B8_V" symbol="VCC_IO" x="104.14" y="38.1" addlevel="always"/>
<gate name="-CLK" symbol="CLK_0-15" x="116.84" y="-81.28" addlevel="always"/>
<gate name="CTRL" symbol="EP3C25_CTRL" x="116.84" y="-35.56" addlevel="always"/>
<gate name="VCC_A" symbol="EP3C25_VCC-A" x="116.84" y="15.24" addlevel="always"/>
<gate name="G$1" symbol="IO_1-131" x="-2.54" y="17.78" addlevel="always" swaplevel="9"/>
<gate name="-IO" symbol="INFO-BUS" x="-2.54" y="-106.68" addlevel="always"/>
<gate name="-CRTL" symbol="INFO-BUS" x="-2.54" y="-111.76" addlevel="always"/>
</gates>
<devices>
<device name="" package="PQFP240">
<connects>
<connect gate="-102" pin="GND" pad="102"/>
<connect gate="-105" pin="GND" pad="105"/>
<connect gate="-11" pin="GND" pad="11"/>
<connect gate="-116" pin="GND" pad="116"/>
<connect gate="-125" pin="GND" pad="125"/>
<connect gate="-130" pin="GND" pad="130"/>
<connect gate="-138" pin="GND" pad="138"/>
<connect gate="-141" pin="GND" pad="141"/>
<connect gate="-156" pin="GND" pad="156"/>
<connect gate="-16" pin="GND" pad="16"/>
<connect gate="-165" pin="GND" pad="165"/>
<connect gate="-172" pin="GND" pad="172"/>
<connect gate="-175" pin="GND" pad="175"/>
<connect gate="-191" pin="GND" pad="191"/>
<connect gate="-193" pin="GND" pad="193"/>
<connect gate="-199" pin="GND" pad="199"/>
<connect gate="-20" pin="GND" pad="20"/>
<connect gate="-205" pin="GND" pad="205"/>
<connect gate="-208" pin="GND" pad="208"/>
<connect gate="-215" pin="GND" pad="215"/>
<connect gate="-222" pin="GND" pad="222"/>
<connect gate="-227" pin="GND" pad="227"/>
<connect gate="-229" pin="GND" pad="229"/>
<connect gate="-36" pin="GND" pad="36"/>
<connect gate="-42" pin="GND" pad="42"/>
<connect gate="-48" pin="GND" pad="48"/>
<connect gate="-54" pin="GND" pad="54"/>
<connect gate="-62" pin="GND" pad="62"/>
<connect gate="-67" pin="GND" pad="67"/>
<connect gate="-75" pin="GND" pad="75"/>
<connect gate="-79" pin="GND" pad="79"/>
<connect gate="-8" pin="GND" pad="8"/>
<connect gate="-86" pin="GND" pad="86"/>
<connect gate="-97" pin="GND" pad="97"/>
<connect gate="-CLK" pin="CLK_0" pad="31"/>
<connect gate="-CLK" pin="CLK_1" pad="32"/>
<connect gate="-CLK" pin="CLK_10" pad="211"/>
<connect gate="-CLK" pin="CLK_11" pad="212"/>
<connect gate="-CLK" pin="CLK_12" pad="92"/>
<connect gate="-CLK" pin="CLK_13" pad="91"/>
<connect gate="-CLK" pin="CLK_14" pad="90"/>
<connect gate="-CLK" pin="CLK_15" pad="89"/>
<connect gate="-CLK" pin="CLK_2" pad="33"/>
<connect gate="-CLK" pin="CLK_3" pad="34"/>
<connect gate="-CLK" pin="CLK_4" pad="152"/>
<connect gate="-CLK" pin="CLK_5" pad="151"/>
<connect gate="-CLK" pin="CLK_6" pad="150"/>
<connect gate="-CLK" pin="CLK_7" pad="149"/>
<connect gate="-CLK" pin="CLK_8" pad="209"/>
<connect gate="-CLK" pin="CLK_9" pad="210"/>
<connect gate=".10" pin="VCC" pad="10"/>
<connect gate=".101" pin="VCC" pad="101"/>
<connect gate=".115" pin="VCC" pad="115"/>
<connect gate=".129" pin="VCC" pad="129"/>
<connect gate=".140" pin="VCC" pad="140"/>
<connect gate=".163" pin="VCC" pad="163"/>
<connect gate=".174" pin="VCC" pad="174"/>
<connect gate=".19" pin="VCC" pad="19"/>
<connect gate=".190" pin="VCC" pad="190"/>
<connect gate=".198" pin="VCC" pad="198"/>
<connect gate=".204" pin="VCC" pad="204"/>
<connect gate=".222" pin="VCC" pad="220"/>
<connect gate=".228" pin="VCC" pad="228"/>
<connect gate=".40" pin="VCC" pad="40"/>
<connect gate=".53" pin="VCC" pad="53"/>
<connect gate=".61" pin="VCC" pad="61"/>
<connect gate=".74" pin="VCC" pad="74"/>
<connect gate=".85" pin="VCC" pad="85"/>
<connect gate="CTRL" pin="/CE" pad="30"/>
<connect gate="CTRL" pin="/CONFIG" pad="25"/>
<connect gate="CTRL" pin="/STATUS" pad="17"/>
<connect gate="CTRL" pin="CONF_DONE" pad="153"/>
<connect gate="CTRL" pin="DATA0" pad="24"/>
<connect gate="CTRL" pin="DCLK" pad="23"/>
<connect gate="CTRL" pin="MSEL0" pad="155"/>
<connect gate="CTRL" pin="MSEL1" pad="157"/>
<connect gate="CTRL" pin="MSEL2" pad="158"/>
<connect gate="CTRL" pin="TCK" pad="27"/>
<connect gate="CTRL" pin="TDI" pad="26"/>
<connect gate="CTRL" pin="TDO" pad="29"/>
<connect gate="CTRL" pin="TMS" pad="28"/>
<connect gate="G$1" pin="IO_1" pad="4"/>
<connect gate="G$1" pin="IO_10" pad="22"/>
<connect gate="G$1" pin="IO_100" pad="187"/>
<connect gate="G$1" pin="IO_101" pad="188"/>
<connect gate="G$1" pin="IO_102" pad="189"/>
<connect gate="G$1" pin="IO_103" pad="194"/>
<connect gate="G$1" pin="IO_104" pad="195"/>
<connect gate="G$1" pin="IO_105" pad="196"/>
<connect gate="G$1" pin="IO_106" pad="197"/>
<connect gate="G$1" pin="IO_107" pad="200"/>
<connect gate="G$1" pin="IO_108" pad="201"/>
<connect gate="G$1" pin="IO_109" pad="202"/>
<connect gate="G$1" pin="IO_11" pad="37"/>
<connect gate="G$1" pin="IO_110" pad="203"/>
<connect gate="G$1" pin="IO_111" pad="207"/>
<connect gate="G$1" pin="IO_112" pad="214"/>
<connect gate="G$1" pin="IO_113" pad="216"/>
<connect gate="G$1" pin="IO_114" pad="217"/>
<connect gate="G$1" pin="IO_115" pad="218"/>
<connect gate="G$1" pin="IO_116" pad="219"/>
<connect gate="G$1" pin="IO_117" pad="221"/>
<connect gate="G$1" pin="IO_118" pad="223"/>
<connect gate="G$1" pin="IO_119" pad="224"/>
<connect gate="G$1" pin="IO_12" pad="38"/>
<connect gate="G$1" pin="IO_120" pad="226"/>
<connect gate="G$1" pin="IO_121" pad="230"/>
<connect gate="G$1" pin="IO_122" pad="231"/>
<connect gate="G$1" pin="IO_123" pad="232"/>
<connect gate="G$1" pin="IO_124" pad="233"/>
<connect gate="G$1" pin="IO_125" pad="234"/>
<connect gate="G$1" pin="IO_126" pad="235"/>
<connect gate="G$1" pin="IO_127" pad="236"/>
<connect gate="G$1" pin="IO_128" pad="237"/>
<connect gate="G$1" pin="IO_129" pad="238"/>
<connect gate="G$1" pin="IO_13" pad="39"/>
<connect gate="G$1" pin="IO_130" pad="239"/>
<connect gate="G$1" pin="IO_131" pad="240"/>
<connect gate="G$1" pin="IO_14" pad="41"/>
<connect gate="G$1" pin="IO_15" pad="43"/>
<connect gate="G$1" pin="IO_16" pad="44"/>
<connect gate="G$1" pin="IO_17" pad="45"/>
<connect gate="G$1" pin="IO_18" pad="46"/>
<connect gate="G$1" pin="IO_19" pad="49"/>
<connect gate="G$1" pin="IO_2" pad="5"/>
<connect gate="G$1" pin="IO_20" pad="50"/>
<connect gate="G$1" pin="IO_21" pad="51"/>
<connect gate="G$1" pin="IO_22" pad="52"/>
<connect gate="G$1" pin="IO_23" pad="55"/>
<connect gate="G$1" pin="IO_24" pad="56"/>
<connect gate="G$1" pin="IO_25" pad="57"/>
<connect gate="G$1" pin="IO_26" pad="63"/>
<connect gate="G$1" pin="IO_27" pad="64"/>
<connect gate="G$1" pin="IO_28" pad="65"/>
<connect gate="G$1" pin="IO_29" pad="68"/>
<connect gate="G$1" pin="IO_3" pad="6"/>
<connect gate="G$1" pin="IO_30" pad="69"/>
<connect gate="G$1" pin="IO_31" pad="70"/>
<connect gate="G$1" pin="IO_32" pad="71"/>
<connect gate="G$1" pin="IO_33" pad="72"/>
<connect gate="G$1" pin="IO_34" pad="73"/>
<connect gate="G$1" pin="IO_35" pad="76"/>
<connect gate="G$1" pin="IO_36" pad="78"/>
<connect gate="G$1" pin="IO_37" pad="80"/>
<connect gate="G$1" pin="IO_38" pad="81"/>
<connect gate="G$1" pin="IO_39" pad="82"/>
<connect gate="G$1" pin="IO_4" pad="9"/>
<connect gate="G$1" pin="IO_40" pad="83"/>
<connect gate="G$1" pin="IO_41" pad="84"/>
<connect gate="G$1" pin="IO_42" pad="87"/>
<connect gate="G$1" pin="IO_43" pad="88"/>
<connect gate="G$1" pin="IO_44" pad="93"/>
<connect gate="G$1" pin="IO_45" pad="94"/>
<connect gate="G$1" pin="IO_46" pad="95"/>
<connect gate="G$1" pin="IO_47" pad="98"/>
<connect gate="G$1" pin="IO_48" pad="99"/>
<connect gate="G$1" pin="IO_49" pad="100"/>
<connect gate="G$1" pin="IO_5" pad="12"/>
<connect gate="G$1" pin="IO_50" pad="103"/>
<connect gate="G$1" pin="IO_51" pad="106"/>
<connect gate="G$1" pin="IO_52" pad="107"/>
<connect gate="G$1" pin="IO_53" pad="108"/>
<connect gate="G$1" pin="IO_54" pad="109"/>
<connect gate="G$1" pin="IO_55" pad="110"/>
<connect gate="G$1" pin="IO_56" pad="111"/>
<connect gate="G$1" pin="IO_57" pad="112"/>
<connect gate="G$1" pin="IO_58" pad="113"/>
<connect gate="G$1" pin="IO_59" pad="114"/>
<connect gate="G$1" pin="IO_6" pad="13"/>
<connect gate="G$1" pin="IO_60" pad="117"/>
<connect gate="G$1" pin="IO_61" pad="118"/>
<connect gate="G$1" pin="IO_62" pad="119"/>
<connect gate="G$1" pin="IO_63" pad="120"/>
<connect gate="G$1" pin="IO_64" pad="126"/>
<connect gate="G$1" pin="IO_65" pad="127"/>
<connect gate="G$1" pin="IO_66" pad="128"/>
<connect gate="G$1" pin="IO_67" pad="131"/>
<connect gate="G$1" pin="IO_68" pad="132"/>
<connect gate="G$1" pin="IO_69" pad="133"/>
<connect gate="G$1" pin="IO_7" pad="14"/>
<connect gate="G$1" pin="IO_70" pad="134"/>
<connect gate="G$1" pin="IO_71" pad="135"/>
<connect gate="G$1" pin="IO_72" pad="137"/>
<connect gate="G$1" pin="IO_73" pad="139"/>
<connect gate="G$1" pin="IO_74" pad="142"/>
<connect gate="G$1" pin="IO_75" pad="143"/>
<connect gate="G$1" pin="IO_76" pad="144"/>
<connect gate="G$1" pin="IO_77" pad="145"/>
<connect gate="G$1" pin="IO_78" pad="146"/>
<connect gate="G$1" pin="IO_79" pad="147"/>
<connect gate="G$1" pin="IO_8" pad="18"/>
<connect gate="G$1" pin="IO_80" pad="148"/>
<connect gate="G$1" pin="IO_81" pad="159"/>
<connect gate="G$1" pin="IO_82" pad="160"/>
<connect gate="G$1" pin="IO_83" pad="161"/>
<connect gate="G$1" pin="IO_84" pad="162"/>
<connect gate="G$1" pin="IO_85" pad="164"/>
<connect gate="G$1" pin="IO_86" pad="166"/>
<connect gate="G$1" pin="IO_87" pad="167"/>
<connect gate="G$1" pin="IO_88" pad="168"/>
<connect gate="G$1" pin="IO_89" pad="169"/>
<connect gate="G$1" pin="IO_9" pad="21"/>
<connect gate="G$1" pin="IO_90" pad="171"/>
<connect gate="G$1" pin="IO_91" pad="173"/>
<connect gate="G$1" pin="IO_92" pad="176"/>
<connect gate="G$1" pin="IO_93" pad="177"/>
<connect gate="G$1" pin="IO_94" pad="181"/>
<connect gate="G$1" pin="IO_95" pad="182"/>
<connect gate="G$1" pin="IO_96" pad="183"/>
<connect gate="G$1" pin="IO_97" pad="184"/>
<connect gate="G$1" pin="IO_98" pad="185"/>
<connect gate="G$1" pin="IO_99" pad="186"/>
<connect gate="VCC_A" pin="GNDA1" pad="59"/>
<connect gate="VCC_A" pin="GNDA2" pad="179"/>
<connect gate="VCC_A" pin="GNDA3" pad="2"/>
<connect gate="VCC_A" pin="GNDA4" pad="122"/>
<connect gate="VCC_A" pin="VCCA1" pad="58"/>
<connect gate="VCC_A" pin="VCCA2" pad="178"/>
<connect gate="VCC_A" pin="VCCA3" pad="3"/>
<connect gate="VCC_A" pin="VCCA4" pad="123"/>
<connect gate="VCC_A" pin="V_PLL1" pad="60"/>
<connect gate="VCC_A" pin="V_PLL2" pad="180"/>
<connect gate="VCC_A" pin="V_PLL3" pad="1"/>
<connect gate="VCC_A" pin="V_PLL4" pad="121"/>
<connect gate="_B1_V" pin="VCC1" pad="7"/>
<connect gate="_B1_V" pin="VCC2" pad="15"/>
<connect gate="_B2_V" pin="VCC1" pad="35"/>
<connect gate="_B2_V" pin="VCC2" pad="47"/>
<connect gate="_B3_V" pin="VCC1" pad="66"/>
<connect gate="_B3_V" pin="VCC2" pad="77"/>
<connect gate="_B4_V" pin="VCC1" pad="96"/>
<connect gate="_B4_V" pin="VCC2" pad="104"/>
<connect gate="_B5_V" pin="VCC1" pad="124"/>
<connect gate="_B5_V" pin="VCC2" pad="136"/>
<connect gate="_B6_V" pin="VCC1" pad="154"/>
<connect gate="_B6_V" pin="VCC2" pad="170"/>
<connect gate="_B7_V" pin="VCC1" pad="192"/>
<connect gate="_B7_V" pin="VCC2" pad="206"/>
<connect gate="_B8_V" pin="VCC1" pad="213"/>
<connect gate="_B8_V" pin="VCC2" pad="225"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUS-CTRL" value="-CTRL:CLK[0..15],CONF_DONE,/STATUS,/CONFIG,MSEL[0..2],/CE,DCLK,DATA0,TCK,TDO,TMS,TDI" constant="no"/>
<attribute name="BUS-IO" value="-IO:PIN#,4,5,6,9,12,13,14,18,21,22,37,38,39,41,42,43,44,45,46,49,50,51,52,55,56,57,63,64,65,68,69,70,71,72,73,76,78,80,81,82,83,84,87,88,93,94,95,98,99,100,103,106,107,108,109,110,111,112,113,114,117,118,119,120,126,127,128,131,132,133,134,135,137,139,142,148,159,160,161,162,164,166,167,168,169,171,173,176,177,181,182,183,184,185,186,187,188,189,194,195,196,197,200,201,202,203,207,214,216,217,218,219,221,223,224,226,230,231,232,233,234,235,236,237,238,239,240" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IS62WV102416ALL" prefix="IC">
<gates>
<gate name="-IO" symbol="IO_0-15" x="-12.7" y="17.78" addlevel="always"/>
<gate name="-CTRL" symbol="/CSI-/WE-/OE-/UB-/LB" x="35.56" y="17.78" addlevel="always"/>
<gate name="-PWR" symbol="VDD-GND" x="35.56" y="-10.16" addlevel="always"/>
<gate name="-ADR" symbol="A0-A19" x="10.16" y="17.78" addlevel="always"/>
</gates>
<devices>
<device name="" package="TSOP1-12X20">
<connects>
<connect gate="-ADR" pin="A0" pad="5"/>
<connect gate="-ADR" pin="A1" pad="4"/>
<connect gate="-ADR" pin="A10" pad="29"/>
<connect gate="-ADR" pin="A11" pad="28"/>
<connect gate="-ADR" pin="A12" pad="27"/>
<connect gate="-ADR" pin="A13" pad="26"/>
<connect gate="-ADR" pin="A14" pad="25"/>
<connect gate="-ADR" pin="A15" pad="24"/>
<connect gate="-ADR" pin="A16" pad="23"/>
<connect gate="-ADR" pin="A17" pad="22"/>
<connect gate="-ADR" pin="A18" pad="21"/>
<connect gate="-ADR" pin="A19" pad="20"/>
<connect gate="-ADR" pin="A2" pad="3"/>
<connect gate="-ADR" pin="A3" pad="2"/>
<connect gate="-ADR" pin="A4" pad="1"/>
<connect gate="-ADR" pin="A5" pad="48"/>
<connect gate="-ADR" pin="A6" pad="47"/>
<connect gate="-ADR" pin="A7" pad="46"/>
<connect gate="-ADR" pin="A8" pad="45"/>
<connect gate="-ADR" pin="A9" pad="30"/>
<connect gate="-CTRL" pin="/CSI" pad="7"/>
<connect gate="-CTRL" pin="/LB" pad="42"/>
<connect gate="-CTRL" pin="/OE" pad="44"/>
<connect gate="-CTRL" pin="/UB" pad="43"/>
<connect gate="-CTRL" pin="/WE" pad="18"/>
<connect gate="-IO" pin="IO_0" pad="8"/>
<connect gate="-IO" pin="IO_1" pad="9"/>
<connect gate="-IO" pin="IO_10" pad="34"/>
<connect gate="-IO" pin="IO_11" pad="35"/>
<connect gate="-IO" pin="IO_12" pad="38"/>
<connect gate="-IO" pin="IO_13" pad="39"/>
<connect gate="-IO" pin="IO_14" pad="40"/>
<connect gate="-IO" pin="IO_15" pad="41"/>
<connect gate="-IO" pin="IO_2" pad="10"/>
<connect gate="-IO" pin="IO_3" pad="11"/>
<connect gate="-IO" pin="IO_4" pad="14"/>
<connect gate="-IO" pin="IO_5" pad="15"/>
<connect gate="-IO" pin="IO_6" pad="16"/>
<connect gate="-IO" pin="IO_7" pad="17"/>
<connect gate="-IO" pin="IO_8" pad="32"/>
<connect gate="-IO" pin="IO_9" pad="33"/>
<connect gate="-PWR" pin="GND" pad="13"/>
<connect gate="-PWR" pin="GND." pad="37"/>
<connect gate="-PWR" pin="VDD" pad="12"/>
<connect gate="-PWR" pin="VDD." pad="36"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
<packages>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1005">
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
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.173" y1="0.983" x2="2.173" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.173" y1="-0.983" x2="-2.173" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.173" y1="-0.983" x2="-2.173" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.173" y1="0.983" x2="2.173" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.55" y="0" dx="1" dy="1.7" layer="1"/>
<smd name="2" x="1.55" y="0" dx="1" dy="1.7" layer="1"/>
<text x="-0.87" y="-0.507" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.97" y="1.087" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.683" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.826" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.889" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.032" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.683" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.826" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1.05" y="0" dx="1.3" dy="1.4" layer="1"/>
<smd name="2" x="1.05" y="0" dx="1.3" dy="1.4" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="C-1206-S">
<wire x1="-0.9906" y1="0.762" x2="0.9906" y2="0.762" width="0.127" layer="21"/>
<wire x1="-0.9906" y1="-0.762" x2="0.9906" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-2.1574" y1="0.4826" x2="-2.1574" y2="-0.4572" width="0.254" layer="21"/>
<smd name="2" x="1.5254" y="-0.0002" dx="1" dy="1.7" layer="1"/>
<smd name="1" x="-1.5248" y="0" dx="1" dy="1.7" layer="1"/>
<text x="-0.889" y="-1.524" size="0.6096" layer="27" ratio="12">&gt;VALUE</text>
<text x="-1.143" y="-0.508" size="1.016" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="0805">
<wire x1="-1.6" y1="0.9" x2="1.6" y2="0.9" width="0.1" layer="21"/>
<wire x1="1.6" y1="0.9" x2="1.6" y2="-0.9" width="0.1" layer="21"/>
<wire x1="1.6" y1="-0.9" x2="-1.6" y2="-0.9" width="0.1" layer="21"/>
<wire x1="-1.6" y1="-0.9" x2="-1.6" y2="0.9" width="0.1" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1" dy="1.5" layer="1"/>
<text x="1.7" y="-0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.4" y="-0.3" size="0.7" layer="27">&gt;VALUE</text>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.581" y1="0.61" x2="0.631" y2="0.61" width="0.1016" layer="51"/>
<wire x1="-0.606" y1="-0.61" x2="0.581" y2="-0.61" width="0.1016" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1" dy="1.4" layer="1"/>
<text x="-1.489" y="1.016" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.489" y="-1.486" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="0.5056" y1="-0.6739" x2="1.15" y2="0.65" layer="51"/>
<rectangle x1="-1.1444" y1="-0.6738" x2="-0.5" y2="0.65" layer="51"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.073" y1="0.483" x2="1.073" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.073" y1="0.483" x2="1.073" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.073" y1="-0.483" x2="-1.073" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.073" y1="-0.483" x2="-1.073" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="C-EU">
<wire x1="0" y1="2.54" x2="0" y2="0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="0.635" x2="0.9525" y2="0.635" width="0.3048" layer="94"/>
<wire x1="0.9525" y1="-0.635" x2="-0.9525" y2="-0.635" width="0.3048" layer="94"/>
<text x="1.524" y="1.651" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="point" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1005" package="C1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-S" package="C-1206-S">
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
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<packages>
<package name="PCB">
<smd name="T-0.0" x="0" y="0" dx="1" dy="1" layer="1" roundness="100"/>
<smd name="S-0.0" x="0" y="0" dx="1" dy="1" layer="16" roundness="100"/>
<text x="0.9" y="-0.6" size="1.016" layer="51">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="DINA3_L">
<wire x1="-386.08" y1="-2.54" x2="-333.248" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-333.248" y1="-2.54" x2="-280.416" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-280.416" y1="-2.54" x2="-227.584" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-227.584" y1="-2.54" x2="-174.752" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-174.752" y1="-2.54" x2="-121.92" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-121.92" y1="-2.54" x2="-69.088" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-69.088" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-386.08" y1="261.62" x2="-386.08" y2="259.08" width="0.254" layer="94"/>
<wire x1="-386.08" y1="259.08" x2="-386.08" y2="208.788" width="0.254" layer="94"/>
<wire x1="-386.08" y1="208.788" x2="-386.08" y2="155.956" width="0.254" layer="94"/>
<wire x1="-386.08" y1="155.956" x2="-386.08" y2="103.124" width="0.254" layer="94"/>
<wire x1="-386.08" y1="103.124" x2="-386.08" y2="50.292" width="0.254" layer="94"/>
<wire x1="-386.08" y1="50.292" x2="-386.08" y2="0" width="0.254" layer="94"/>
<wire x1="-386.08" y1="0" x2="-386.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="261.62" x2="-383.54" y2="261.62" width="0.254" layer="94"/>
<wire x1="-383.54" y1="261.62" x2="-386.08" y2="261.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="261.62" x2="2.54" y2="259.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="259.08" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="259.08" x2="0" y2="259.08" width="0.254" layer="94"/>
<wire x1="0" y1="259.08" x2="-93.2815" y2="259.08" width="0.254" layer="94"/>
<wire x1="-386.08" y1="0" x2="-383.54" y2="0" width="0.254" layer="94"/>
<wire x1="-383.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="259.08" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-383.54" y1="261.62" x2="-383.54" y2="0" width="0.254" layer="94"/>
<wire x1="-386.08" y1="50.292" x2="-383.794" y2="50.292" width="0.254" layer="94"/>
<wire x1="-383.794" y1="103.124" x2="-386.08" y2="103.124" width="0.254" layer="94"/>
<wire x1="-386.08" y1="155.956" x2="-383.794" y2="155.956" width="0.254" layer="94"/>
<wire x1="-386.08" y1="208.788" x2="-383.794" y2="208.788" width="0.254" layer="94"/>
<wire x1="-333.248" y1="-2.54" x2="-333.248" y2="0.0635" width="0.254" layer="94"/>
<wire x1="-280.416" y1="-2.54" x2="-280.416" y2="0.0635" width="0.254" layer="94"/>
<wire x1="-227.584" y1="-2.54" x2="-227.584" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-174.752" y1="-2.54" x2="-174.752" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-121.92" y1="-2.54" x2="-121.92" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-69.088" y1="-2.54" x2="-69.088" y2="0.0635" width="0.254" layer="94"/>
<wire x1="0" y1="260.6675" x2="0" y2="210.3755" width="0.254" layer="94"/>
<wire x1="0" y1="210.3755" x2="0" y2="157.5435" width="0.254" layer="94"/>
<wire x1="0" y1="157.5435" x2="0" y2="104.7115" width="0.254" layer="94"/>
<wire x1="0" y1="104.7115" x2="0" y2="51.8795" width="0.254" layer="94"/>
<wire x1="0" y1="51.8795" x2="0" y2="1.5875" width="0.254" layer="94"/>
<wire x1="0" y1="51.8795" x2="2.286" y2="51.8795" width="0.254" layer="94"/>
<wire x1="2.286" y1="104.7115" x2="0" y2="104.7115" width="0.254" layer="94"/>
<wire x1="0" y1="157.5435" x2="2.286" y2="157.5435" width="0.254" layer="94"/>
<wire x1="0" y1="210.3755" x2="2.286" y2="210.3755" width="0.254" layer="94"/>
<wire x1="-386.08" y1="259.08" x2="-331.0255" y2="259.08" width="0.254" layer="94"/>
<wire x1="-331.0255" y1="259.08" x2="-278.1935" y2="259.08" width="0.254" layer="94"/>
<wire x1="-278.1935" y1="259.08" x2="-225.3615" y2="259.08" width="0.254" layer="94"/>
<wire x1="-225.3615" y1="259.08" x2="-172.5295" y2="259.08" width="0.254" layer="94"/>
<wire x1="-172.5295" y1="259.08" x2="-119.6975" y2="259.08" width="0.254" layer="94"/>
<wire x1="-119.6975" y1="259.08" x2="-66.8655" y2="259.08" width="0.254" layer="94"/>
<wire x1="-66.8655" y1="259.08" x2="-14.0335" y2="259.08" width="0.254" layer="94"/>
<wire x1="-14.0335" y1="259.08" x2="2.2225" y2="259.08" width="0.254" layer="94"/>
<wire x1="-331.0255" y1="259.08" x2="-331.0255" y2="261.6835" width="0.254" layer="94"/>
<wire x1="-278.1935" y1="259.08" x2="-278.1935" y2="261.6835" width="0.254" layer="94"/>
<wire x1="-225.3615" y1="259.08" x2="-225.3615" y2="261.366" width="0.254" layer="94"/>
<wire x1="-172.5295" y1="259.08" x2="-172.5295" y2="261.366" width="0.254" layer="94"/>
<wire x1="-119.6975" y1="259.08" x2="-119.6975" y2="261.366" width="0.254" layer="94"/>
<wire x1="-66.8655" y1="259.08" x2="-66.8655" y2="261.6835" width="0.254" layer="94"/>
<wire x1="-14.0335" y1="259.08" x2="-14.0335" y2="261.6835" width="0.254" layer="94"/>
<text x="-385.445" y="26.3525" size="1.778" layer="94">A</text>
<text x="-385.7625" y="76.835" size="1.778" layer="94">B</text>
<text x="-385.7625" y="128.651" size="1.778" layer="94">C</text>
<text x="-385.7625" y="181.991" size="1.778" layer="94">D</text>
<text x="-385.445" y="233.8705" size="1.778" layer="94">E</text>
<text x="-359.7275" y="-2.2225" size="1.778" layer="94">1</text>
<text x="-306.705" y="-2.2225" size="1.778" layer="94">2</text>
<text x="-254.3175" y="-2.2225" size="1.778" layer="94">3</text>
<text x="-201.295" y="-2.2225" size="1.778" layer="94">4</text>
<text x="-147.955" y="-2.2225" size="1.778" layer="94">5</text>
<text x="-97.155" y="-2.2225" size="1.778" layer="94">6</text>
<text x="-42.8625" y="-2.2225" size="1.778" layer="94">7</text>
<text x="0.635" y="25.4" size="1.778" layer="94">A</text>
<text x="0.3175" y="78.4225" size="1.778" layer="94">B</text>
<text x="0.3175" y="130.4925" size="1.778" layer="94">C</text>
<text x="0.3175" y="182.5625" size="1.778" layer="94">D</text>
<text x="0.635" y="234.95" size="1.778" layer="94">E</text>
<text x="-360.045" y="259.3975" size="1.778" layer="94">1</text>
<text x="-304.4825" y="259.3975" size="1.778" layer="94">2</text>
<text x="-252.095" y="259.3975" size="1.778" layer="94">3</text>
<text x="-199.0725" y="259.3975" size="1.778" layer="94">4</text>
<text x="-145.7325" y="259.3975" size="1.778" layer="94">5</text>
<text x="-94.9325" y="259.3975" size="1.778" layer="94">6</text>
<text x="-40.64" y="259.3975" size="1.778" layer="94">7</text>
</symbol>
<symbol name="DOCFIELD">
<wire x1="-73.66" y1="0" x2="-25.4" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="-13.97" y2="10.16" width="0.254" layer="94"/>
<wire x1="-73.66" y1="0" x2="-73.66" y2="5.08" width="0.254" layer="94"/>
<wire x1="-73.66" y1="5.08" x2="-25.4" y2="5.08" width="0.254" layer="94"/>
<wire x1="-73.66" y1="5.08" x2="-73.66" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="-25.4" y1="5.08" x2="-25.4" y2="0" width="0.254" layer="94"/>
<wire x1="-25.4" y1="5.08" x2="-13.97" y2="5.08" width="0.254" layer="94"/>
<wire x1="-25.4" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-13.97" y1="10.16" x2="-13.97" y2="5.08" width="0.254" layer="94"/>
<wire x1="-13.97" y1="10.16" x2="-73.66" y2="10.16" width="0.254" layer="94"/>
<wire x1="-13.97" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-73.66" y1="10.16" x2="-73.66" y2="16.51" width="0.254" layer="94"/>
<wire x1="0" y1="23.495" x2="-73.66" y2="23.495" width="0.254" layer="94"/>
<wire x1="0" y1="23.495" x2="0" y2="16.51" width="0.254" layer="94"/>
<wire x1="-73.66" y1="16.51" x2="0" y2="16.51" width="0.254" layer="94"/>
<wire x1="-73.66" y1="16.51" x2="-73.66" y2="23.495" width="0.254" layer="94"/>
<wire x1="0" y1="16.51" x2="0" y2="10.16" width="0.254" layer="94"/>
<text x="-72.39" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="-60.96" y="1.27" size="1.778" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="-24.13" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="-1.524" y="3.556" size="2.54" layer="94" font="vector" rot="R180">&gt;SHEET</text>
<text x="-12.7" y="6.35" size="1.778" layer="94" font="vector">REV:</text>
<text x="-72.39" y="11.43" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="-72.39" y="6.35" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="-56.515" y="11.43" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="-6.604" y="6.35" size="2.54" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="PCB">
<wire x1="22.098" y1="3.302" x2="-10.922" y2="3.302" width="0.254" layer="94"/>
<wire x1="-10.922" y1="-0.762" x2="22.098" y2="-0.762" width="0.254" layer="94"/>
<wire x1="22.098" y1="3.302" x2="22.098" y2="-0.762" width="0.254" layer="94"/>
<text x="21.59" y="2.54" size="2.54" layer="96" rot="R180">&gt;VALUE</text>
</symbol>
<symbol name="A4L-LOC">
<wire x1="0" y1="0" x2="3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="3.175" y1="0" x2="50.8" y2="0" width="0.1016" layer="94"/>
<wire x1="50.8" y1="0" x2="98.425" y2="0" width="0.1016" layer="94"/>
<wire x1="98.425" y1="0" x2="146.05" y2="0" width="0.1016" layer="94"/>
<wire x1="146.05" y1="0" x2="193.675" y2="0" width="0.1016" layer="94"/>
<wire x1="193.675" y1="0" x2="241.3" y2="0" width="0.1016" layer="94"/>
<wire x1="288.29" y1="0" x2="288.29" y2="53.975" width="0.1016" layer="94"/>
<wire x1="288.29" y1="53.975" x2="288.29" y2="104.775" width="0.1016" layer="94"/>
<wire x1="288.29" y1="104.775" x2="288.29" y2="155.575" width="0.1016" layer="94"/>
<wire x1="288.29" y1="155.575" x2="288.29" y2="201.93" width="0.1016" layer="94"/>
<wire x1="146.05" y1="201.93" x2="98.425" y2="201.93" width="0.1524" layer="94"/>
<wire x1="98.425" y1="201.93" x2="50.8" y2="201.93" width="0.1016" layer="94"/>
<wire x1="50.8" y1="201.93" x2="0" y2="201.93" width="0.1016" layer="94"/>
<wire x1="0" y1="201.93" x2="0" y2="155.575" width="0.1016" layer="94"/>
<wire x1="0" y1="155.575" x2="0" y2="104.775" width="0.1016" layer="94"/>
<wire x1="0" y1="104.775" x2="0" y2="53.975" width="0.1016" layer="94"/>
<wire x1="0" y1="53.975" x2="0" y2="3.175" width="0.1016" layer="94"/>
<wire x1="0" y1="3.175" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="3.175" y1="3.175" x2="50.8" y2="3.175" width="0.1016" layer="94"/>
<wire x1="50.8" y1="3.175" x2="98.425" y2="3.175" width="0.1016" layer="94"/>
<wire x1="285.115" y1="24.765" x2="285.115" y2="53.975" width="0.1016" layer="94"/>
<wire x1="285.115" y1="53.975" x2="285.115" y2="104.775" width="0.1016" layer="94"/>
<wire x1="285.115" y1="104.775" x2="285.115" y2="155.575" width="0.1016" layer="94"/>
<wire x1="285.115" y1="155.575" x2="285.115" y2="198.755" width="0.1016" layer="94"/>
<wire x1="193.675" y1="198.755" x2="146.05" y2="198.755" width="0.1016" layer="94"/>
<wire x1="146.05" y1="198.755" x2="98.425" y2="198.755" width="0.1524" layer="94"/>
<wire x1="98.425" y1="198.755" x2="50.8" y2="198.755" width="0.1016" layer="94"/>
<wire x1="50.8" y1="198.755" x2="3.175" y2="198.755" width="0.1016" layer="94"/>
<wire x1="3.175" y1="198.755" x2="3.175" y2="155.575" width="0.1016" layer="94"/>
<wire x1="3.175" y1="155.575" x2="3.175" y2="104.775" width="0.1016" layer="94"/>
<wire x1="3.175" y1="104.775" x2="3.175" y2="53.975" width="0.1016" layer="94"/>
<wire x1="3.175" y1="53.975" x2="3.175" y2="3.175" width="0.1016" layer="94"/>
<wire x1="193.675" y1="201.93" x2="146.05" y2="201.93" width="0.1016" layer="94"/>
<wire x1="193.675" y1="201.93" x2="193.675" y2="198.755" width="0.1016" layer="94"/>
<wire x1="193.675" y1="3.175" x2="193.675" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="104.775" x2="3.175" y2="104.775" width="0.1016" layer="94"/>
<wire x1="285.115" y1="155.575" x2="288.29" y2="155.575" width="0.1016" layer="94"/>
<wire x1="98.425" y1="198.755" x2="98.425" y2="201.93" width="0.1016" layer="94"/>
<wire x1="98.425" y1="3.175" x2="98.425" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="53.975" x2="3.175" y2="53.975" width="0.1016" layer="94"/>
<wire x1="285.115" y1="104.775" x2="288.29" y2="104.775" width="0.1016" layer="94"/>
<wire x1="0" y1="155.575" x2="3.175" y2="155.575" width="0.1016" layer="94"/>
<wire x1="50.8" y1="198.755" x2="50.8" y2="201.93" width="0.1016" layer="94"/>
<wire x1="285.115" y1="53.975" x2="288.29" y2="53.975" width="0.1016" layer="94"/>
<wire x1="146.05" y1="198.755" x2="146.05" y2="201.93" width="0.1016" layer="94"/>
<wire x1="241.3" y1="201.93" x2="241.3" y2="198.755" width="0.1016" layer="94"/>
<wire x1="241.3" y1="3.175" x2="241.3" y2="0" width="0.1016" layer="94"/>
<wire x1="146.05" y1="3.175" x2="146.05" y2="0" width="0.1016" layer="94"/>
<wire x1="50.8" y1="0" x2="50.8" y2="3.175" width="0.1016" layer="94"/>
<wire x1="285.115" y1="198.755" x2="193.675" y2="198.755" width="0.1016" layer="94"/>
<wire x1="288.29" y1="201.93" x2="193.675" y2="201.93" width="0.1016" layer="94"/>
<wire x1="98.425" y1="3.175" x2="193.675" y2="3.175" width="0.1016" layer="94"/>
<wire x1="193.929" y1="3.175" x2="251.968" y2="3.175" width="0.1016" layer="94"/>
<wire x1="241.427" y1="0" x2="288.29" y2="0" width="0.1016" layer="94"/>
<text x="24.384" y="0.254" size="2.54" layer="94" font="vector">A</text>
<text x="74.422" y="0.254" size="2.54" layer="94" font="vector">B</text>
<text x="121.158" y="0.254" size="2.54" layer="94" font="vector">C</text>
<text x="169.418" y="0.254" size="2.54" layer="94" font="vector">D</text>
<text x="216.916" y="0.254" size="2.54" layer="94" font="vector">E</text>
<text x="262.382" y="0.254" size="2.54" layer="94" font="vector">F</text>
<text x="286.004" y="28.702" size="2.54" layer="94">1</text>
<text x="285.75" y="79.502" size="2.54" layer="94" font="vector">2</text>
<text x="285.75" y="130.302" size="2.54" layer="94" font="vector">3</text>
<text x="215.9" y="199.136" size="2.54" layer="94" font="vector">E</text>
<text x="168.148" y="199.136" size="2.54" layer="94" font="vector">D</text>
<text x="120.904" y="199.136" size="2.54" layer="94" font="vector">C</text>
<text x="72.898" y="199.136" size="2.54" layer="94" font="vector">B</text>
<text x="24.384" y="199.136" size="2.54" layer="94" font="vector">A</text>
<text x="0.762" y="130.302" size="2.54" layer="94" font="vector">3</text>
<text x="0.762" y="79.248" size="2.54" layer="94" font="vector">2</text>
<text x="1.016" y="26.67" size="2.54" layer="94" font="vector">1</text>
<text x="262.382" y="199.136" size="2.54" layer="94" font="vector">F</text>
<text x="285.496" y="178.308" size="2.54" layer="94" font="vector">4</text>
<text x="0.508" y="178.308" size="2.54" layer="94" font="vector">4</text>
<text x="273.304" y="3.556" size="1.778" layer="94">Rev:</text>
<wire x1="251.968" y1="20.955" x2="251.968" y2="24.765" width="0.127" layer="94"/>
<wire x1="193.675" y1="20.955" x2="235.458" y2="20.955" width="0.127" layer="94"/>
<wire x1="235.458" y1="17.145" x2="193.675" y2="17.145" width="0.127" layer="94"/>
<wire x1="235.458" y1="13.335" x2="193.675" y2="13.335" width="0.127" layer="94"/>
<wire x1="193.675" y1="9.525" x2="235.458" y2="9.525" width="0.127" layer="94"/>
<wire x1="235.458" y1="5.715" x2="193.675" y2="5.715" width="0.127" layer="94"/>
<wire x1="197.866" y1="3.175" x2="197.866" y2="24.765" width="0.127" layer="94"/>
<wire x1="221.488" y1="24.765" x2="221.488" y2="3.175" width="0.127" layer="94"/>
<wire x1="229.108" y1="3.175" x2="229.108" y2="24.765" width="0.127" layer="94"/>
<wire x1="235.458" y1="24.765" x2="235.458" y2="20.955" width="0.127" layer="94"/>
<wire x1="251.968" y1="3.175" x2="251.968" y2="13.335" width="0.127" layer="94"/>
<wire x1="251.968" y1="13.335" x2="251.968" y2="17.145" width="0.127" layer="94"/>
<wire x1="251.968" y1="17.145" x2="251.968" y2="20.955" width="0.127" layer="94"/>
<wire x1="251.968" y1="20.955" x2="235.458" y2="20.955" width="0.127" layer="94"/>
<wire x1="235.458" y1="20.955" x2="235.458" y2="17.145" width="0.127" layer="94"/>
<wire x1="235.458" y1="17.145" x2="235.458" y2="13.335" width="0.127" layer="94"/>
<wire x1="235.458" y1="13.335" x2="235.458" y2="9.525" width="0.127" layer="94"/>
<wire x1="235.458" y1="9.525" x2="235.458" y2="5.715" width="0.127" layer="94"/>
<wire x1="285.115" y1="5.715" x2="235.458" y2="5.715" width="0.127" layer="94"/>
<wire x1="235.458" y1="5.715" x2="235.458" y2="3.175" width="0.127" layer="94"/>
<wire x1="251.968" y1="20.955" x2="285.115" y2="20.955" width="0.127" layer="94"/>
<wire x1="285.115" y1="24.765" x2="251.968" y2="24.765" width="0.127" layer="94"/>
<wire x1="251.968" y1="24.765" x2="241.173" y2="24.765" width="0.127" layer="94"/>
<wire x1="241.173" y1="24.765" x2="235.458" y2="24.765" width="0.127" layer="94"/>
<wire x1="235.458" y1="24.765" x2="229.108" y2="24.765" width="0.127" layer="94"/>
<wire x1="229.108" y1="24.765" x2="221.488" y2="24.765" width="0.127" layer="94"/>
<wire x1="221.488" y1="24.765" x2="197.866" y2="24.765" width="0.127" layer="94"/>
<wire x1="197.866" y1="24.765" x2="193.675" y2="24.765" width="0.127" layer="94"/>
<wire x1="193.675" y1="24.765" x2="193.675" y2="20.955" width="0.127" layer="94"/>
<wire x1="193.675" y1="20.955" x2="193.675" y2="17.145" width="0.127" layer="94"/>
<wire x1="193.675" y1="17.145" x2="193.675" y2="13.335" width="0.127" layer="94"/>
<wire x1="193.675" y1="13.335" x2="193.675" y2="9.525" width="0.127" layer="94"/>
<wire x1="193.675" y1="9.525" x2="193.675" y2="5.715" width="0.127" layer="94"/>
<wire x1="193.675" y1="5.715" x2="193.675" y2="3.175" width="0.127" layer="94"/>
<wire x1="193.675" y1="3.175" x2="197.866" y2="3.175" width="0.127" layer="94"/>
<wire x1="197.866" y1="3.175" x2="221.488" y2="3.175" width="0.127" layer="94"/>
<wire x1="221.488" y1="3.175" x2="229.108" y2="3.175" width="0.127" layer="94"/>
<wire x1="229.108" y1="3.175" x2="235.458" y2="3.175" width="0.127" layer="94"/>
<wire x1="235.458" y1="3.175" x2="251.968" y2="3.175" width="0.127" layer="94"/>
<wire x1="251.968" y1="3.175" x2="285.115" y2="3.175" width="0.127" layer="94"/>
<wire x1="285.115" y1="3.175" x2="285.115" y2="5.715" width="0.127" layer="94"/>
<wire x1="285.115" y1="5.715" x2="285.115" y2="13.335" width="0.127" layer="94"/>
<wire x1="285.115" y1="13.335" x2="285.115" y2="20.955" width="0.127" layer="94"/>
<wire x1="285.115" y1="20.955" x2="285.115" y2="24.765" width="0.127" layer="94"/>
<text x="194.31" y="3.81" size="1.27" layer="94">Rev</text>
<text x="199.136" y="3.556" size="1.27" layer="94">Änderungsgrund</text>
<text x="222.758" y="3.81" size="1.27" layer="94">Tag</text>
<text x="230.251" y="3.81" size="1.27" layer="94">Name</text>
<text x="236.093" y="21.844" size="1.27" layer="94">Bearb.</text>
<text x="235.966" y="14.605" size="1.27" layer="94">Gepr.</text>
<text x="235.966" y="18.415" size="1.27" layer="94">Tag</text>
<text x="252.857" y="19.177" size="1.27" layer="94">Benennung</text>
<text x="252.73" y="11.303" size="1.27" layer="94">Zeichnungs-Nr.</text>
<text x="252.73" y="8.3566" size="1.778" layer="94">&gt;DRAWING_NAME</text>
<text x="235.966" y="11.684" size="1.27" layer="94">zu Gerät</text>
<text x="235.966" y="7.874" size="1.27" layer="94">zu Anlage</text>
<text x="257.048" y="3.683" size="1.27" layer="94">&gt;SHEET</text>
<text x="235.966" y="3.81" size="1.27" layer="94">&gt;LAST_DATE_TIME</text>
<text x="252.73" y="3.683" size="1.27" layer="94">Blatt</text>
<wire x1="235.458" y1="9.525" x2="251.841" y2="9.525" width="0.127" layer="94"/>
<wire x1="235.585" y1="13.335" x2="241.173" y2="13.335" width="0.127" layer="94"/>
<wire x1="241.173" y1="13.335" x2="251.968" y2="13.335" width="0.127" layer="94"/>
<wire x1="235.585" y1="17.145" x2="251.968" y2="17.145" width="0.127" layer="94"/>
<wire x1="241.173" y1="24.765" x2="241.173" y2="13.335" width="0.127" layer="94"/>
<wire x1="251.968" y1="13.335" x2="285.115" y2="13.335" width="0.127" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA3_L" prefix="FRAME">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA3_L" x="284.48" y="2.54"/>
<gate name="G$2" symbol="DOCFIELD" x="284.48" y="2.54" addlevel="must"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PCB" prefix="PCB" uservalue="yes">
<gates>
<gate name="G$1" symbol="PCB" x="5.08" y="0"/>
</gates>
<devices>
<device name="" package="PCB">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="A4L-LOC" prefix="FRAME">
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
<library name="supply1">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
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
<part name="IC1" library="sastec" deviceset="ADSP-BF514_PART" device=""/>
<part name="U$135" library="sastec" deviceset="PFEIL" device=""/>
<part name="U$136" library="sastec" deviceset="PFEIL" device=""/>
<part name="FRAME2" library="frames" deviceset="DINA3_L" device="" value="a"/>
<part name="PCB" library="frames" deviceset="PCB" device="" value="RF4 1,5mm 4layer 160x100mm Lötstopp"/>
<part name="FRAME3" library="frames" deviceset="DINA3_L" device="" value="a"/>
<part name="FRAME1" library="frames" deviceset="DINA3_L" device="" value="a"/>
<part name="U$3" library="sastec" deviceset="GND" device=""/>
<part name="_C10" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="_C11" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="_C12" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="_C13" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="_C16" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="_C17" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="_C18" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="_C19" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="_C9" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="_C8" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="_C7" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="_C6" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="_C5" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="_C4" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="_C3" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="_C14" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="_C15" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="U$51" library="sastec" deviceset="GND" device=""/>
<part name="C48" library="rcl" deviceset="C-EU" device="C0805" value="1n"/>
<part name="_C28" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="_C21" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="_C26" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="C39" library="rcl" deviceset="C-EU" device="C1210K" value="10u"/>
<part name="U$2" library="sastec" deviceset="GND" device=""/>
<part name="C45" library="rcl" deviceset="C-EU" device="C0805" value="1n"/>
<part name="_C20" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="_C48" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="_C47" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="_C46" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="_C45" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="_C44" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="_C43" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="_C49" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="_C42" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="_C41" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="_C40" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="_C39" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="_C38" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="_C37" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="_C36" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="_C35" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="_C34" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="U$195" library="sastec" deviceset="GND" device=""/>
<part name="U$196" library="sastec" deviceset="GND" device=""/>
<part name="U$197" library="sastec" deviceset="GND" device=""/>
<part name="FRAME4" library="frames" deviceset="DINA3_L" device="" value="a"/>
<part name="C44" library="rcl" deviceset="C-EU" device="C1210K" value="10u"/>
<part name="U$217" library="sastec" deviceset="GND" device=""/>
<part name="IC3" library="sastec" deviceset="EP3C25-Q240-IO131" device=""/>
<part name="FRAME5" library="frames" deviceset="A4L-LOC" device=""/>
<part name="U$108" library="sastec" deviceset="GND" device=""/>
<part name="U$119" library="sastec" deviceset="GND" device=""/>
<part name="U$223" library="sastec" deviceset="GND" device=""/>
<part name="U$224" library="sastec" deviceset="GND" device=""/>
<part name="_C29" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="_C25" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="_C31" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="_C22" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="_C32" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="C47" library="rcl" deviceset="C-EU" device="C0805" value="1n"/>
<part name="C46" library="rcl" deviceset="C-EU" device="C0805" value="1n"/>
<part name="_C24" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="U$43" library="sastec" deviceset="GND" device=""/>
<part name="U$137" library="sastec" deviceset="GND" device=""/>
<part name="U$139" library="sastec" deviceset="GND" device=""/>
<part name="U$190" library="sastec" deviceset="GND" device=""/>
<part name="U$192" library="sastec" deviceset="GND" device=""/>
<part name="U$225" library="sastec" deviceset="GND" device=""/>
<part name="U$226" library="sastec" deviceset="GND" device=""/>
<part name="U$227" library="sastec" deviceset="GND" device=""/>
<part name="U$228" library="sastec" deviceset="GND" device=""/>
<part name="U$229" library="sastec" deviceset="GND" device=""/>
<part name="U$230" library="sastec" deviceset="GND" device=""/>
<part name="IC15" library="sastec" deviceset="IS62WV102416ALL" device=""/>
<part name="_C50" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="_C51" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="332.74" y1="33.02" x2="302.26" y2="33.02" width="0.1524" layer="94"/>
<wire x1="302.26" y1="33.02" x2="302.26" y2="261.62" width="0.1524" layer="94"/>
<wire x1="302.26" y1="261.62" x2="332.74" y2="261.62" width="0.1524" layer="94"/>
<wire x1="332.74" y1="261.62" x2="332.74" y2="251.46" width="0.1524" layer="94"/>
<wire x1="332.74" y1="251.46" x2="332.74" y2="33.02" width="0.1524" layer="94"/>
<text x="5.08" y="25.4" size="1.778" layer="94">RSI</text>
<text x="152.654" y="127.254" size="1.524" layer="97">110</text>
<text x="152.654" y="129.794" size="1.524" layer="97">119</text>
<text x="152.654" y="132.334" size="1.524" layer="97">118</text>
<text x="152.654" y="134.874" size="1.524" layer="97">115</text>
<text x="152.654" y="137.414" size="1.524" layer="97">114</text>
<text x="152.654" y="139.954" size="1.524" layer="97">113</text>
<text x="152.908" y="142.494" size="1.524" layer="97">125</text>
<text x="304.8" y="215.9" size="2.54" layer="95">IC3</text>
<text x="298.958" y="114.808" size="1.4224" layer="96">73</text>
<text x="299.085" y="112.395" size="1.4224" layer="96">76</text>
<text x="299.085" y="109.855" size="1.4224" layer="96">78</text>
<text x="299.085" y="107.315" size="1.4224" layer="96">80</text>
<text x="299.085" y="104.775" size="1.4224" layer="96">81</text>
<text x="299.085" y="102.235" size="1.4224" layer="96">82</text>
<text x="299.085" y="99.695" size="1.4224" layer="96">83</text>
<text x="299.085" y="97.155" size="1.4224" layer="96">84</text>
<text x="297.815" y="94.615" size="1.4224" layer="96">134</text>
<text x="297.815" y="92.075" size="1.4224" layer="96">133</text>
<text x="297.815" y="89.535" size="1.4224" layer="96">132</text>
<text x="297.815" y="86.995" size="1.4224" layer="96">131</text>
<text x="297.815" y="84.455" size="1.4224" layer="96">128</text>
<text x="297.815" y="81.915" size="1.4224" layer="96">127</text>
<text x="297.815" y="79.375" size="1.4224" layer="96">126</text>
<text x="297.815" y="76.835" size="1.4224" layer="96">120</text>
<text x="297.688" y="119.634" size="1.4224" layer="96">240</text>
<text x="297.688" y="117.094" size="1.4224" layer="96">239</text>
<text x="298.958" y="51.562" size="1.4224" layer="96">72</text>
<text x="298.958" y="48.768" size="1.4224" layer="96">71</text>
<text x="297.688" y="46.228" size="1.4224" layer="96">197</text>
<text x="297.688" y="43.688" size="1.4224" layer="96">200</text>
<text x="299.212" y="132.334" size="1.4224" layer="96">27</text>
<text x="299.212" y="130.048" size="1.4224" layer="96">29</text>
<text x="299.212" y="127.254" size="1.4224" layer="96">28</text>
<text x="299.212" y="124.968" size="1.4224" layer="96">26</text>
<text x="298.704" y="59.182" size="1.4224" layer="96">25</text>
<text x="297.942" y="254.254" size="1.4224" layer="96">142</text>
<text x="299.212" y="251.714" size="1.4224" layer="96">18</text>
<text x="299.212" y="249.174" size="1.4224" layer="96">22</text>
<text x="299.212" y="246.634" size="1.4224" layer="96">21</text>
<text x="299.212" y="244.094" size="1.4224" layer="96">37</text>
<text x="297.942" y="239.014" size="1.4224" layer="96">135</text>
<text x="298.704" y="211.074" size="1.4224" layer="96">14</text>
<text x="298.704" y="208.534" size="1.4224" layer="96">13</text>
<text x="298.704" y="205.994" size="1.4224" layer="96">12</text>
<text x="299.974" y="203.454" size="1.4224" layer="96">9</text>
<text x="299.974" y="200.914" size="1.4224" layer="96">6</text>
<text x="299.974" y="198.374" size="1.4224" layer="96">5</text>
<text x="299.974" y="195.834" size="1.4224" layer="96">4</text>
<text x="297.688" y="193.294" size="1.4224" layer="96">238</text>
<text x="297.942" y="134.874" size="1.4224" layer="96">158</text>
<text x="297.942" y="137.414" size="1.4224" layer="96">157</text>
<text x="297.942" y="139.954" size="1.4224" layer="96">155</text>
<text x="299.212" y="142.494" size="1.4224" layer="96">89</text>
<text x="299.212" y="145.034" size="1.4224" layer="96">90</text>
<text x="299.212" y="147.574" size="1.4224" layer="96">91</text>
<text x="299.212" y="150.114" size="1.4224" layer="96">92</text>
<text x="297.688" y="152.654" size="1.4224" layer="96">212</text>
<text x="297.688" y="155.194" size="1.4224" layer="96">211</text>
<text x="297.688" y="157.734" size="1.4224" layer="96">210</text>
<text x="297.688" y="160.274" size="1.4224" layer="96">209</text>
<text x="297.688" y="170.434" size="1.4224" layer="96">149</text>
<text x="297.688" y="172.974" size="1.4224" layer="96">150</text>
<text x="297.942" y="175.514" size="1.4224" layer="96">151</text>
<text x="297.942" y="178.054" size="1.4224" layer="96">152</text>
<text x="299.212" y="180.594" size="1.4224" layer="96">34</text>
<text x="299.212" y="183.134" size="1.4224" layer="96">33</text>
<text x="299.212" y="185.674" size="1.4224" layer="96">32</text>
<text x="299.212" y="188.214" size="1.4224" layer="96">31</text>
<text x="333.756" y="56.388" size="1.4224" layer="96">137</text>
<text x="333.756" y="53.594" size="1.4224" layer="96">139</text>
<text x="333.756" y="51.054" size="1.4224" layer="96">142</text>
<text x="333.756" y="48.514" size="1.4224" layer="96">143</text>
<text x="333.756" y="45.974" size="1.4224" layer="96">144</text>
<text x="333.756" y="43.434" size="1.4224" layer="96">145</text>
<text x="333.756" y="40.894" size="1.4224" layer="96">146</text>
<text x="333.756" y="38.354" size="1.4224" layer="96">147</text>
<text x="333.756" y="73.914" size="1.4224" layer="96">233</text>
<text x="333.756" y="71.374" size="1.4224" layer="96">234</text>
<text x="333.502" y="68.834" size="1.4224" layer="96">235</text>
<text x="333.502" y="66.294" size="1.4224" layer="96">236</text>
<text x="333.756" y="150.114" size="1.4224" layer="96">216</text>
<text x="333.502" y="152.654" size="1.4224" layer="96">217</text>
<text x="333.756" y="155.194" size="1.4224" layer="96">218</text>
<text x="333.502" y="157.734" size="1.4224" layer="96">219</text>
<text x="333.502" y="94.488" size="1.4224" layer="96">166</text>
<text x="333.502" y="91.694" size="1.4224" layer="96">167</text>
<text x="333.502" y="89.154" size="1.4224" layer="96">168</text>
<text x="333.502" y="86.614" size="1.4224" layer="96">169</text>
<text x="333.502" y="99.314" size="1.4224" layer="96">162</text>
<text x="333.502" y="102.108" size="1.4224" layer="96">161</text>
<text x="333.502" y="104.394" size="1.4224" layer="96">160</text>
<text x="333.502" y="106.68" size="1.4224" layer="96">159</text>
<text x="333.502" y="109.474" size="1.4224" layer="96">181</text>
<text x="333.502" y="111.76" size="1.4224" layer="96">182</text>
<text x="333.502" y="114.554" size="1.4224" layer="96">183</text>
<text x="333.502" y="117.094" size="1.4224" layer="96">184</text>
<text x="333.502" y="119.634" size="1.4224" layer="96">188</text>
<text x="333.502" y="122.174" size="1.4224" layer="96">189</text>
<text x="333.502" y="124.714" size="1.4224" layer="96">195</text>
<text x="333.502" y="129.794" size="1.4224" layer="96">196</text>
<text x="333.502" y="127.254" size="1.4224" layer="96">194</text>
<text x="333.502" y="132.334" size="1.4224" layer="96">197</text>
<text x="333.756" y="137.414" size="1.4224" layer="96">71</text>
<text x="333.502" y="134.874" size="1.4224" layer="96">201</text>
<text x="333.502" y="139.954" size="1.4224" layer="96">202</text>
<text x="333.502" y="142.494" size="1.4224" layer="96">203</text>
<text x="333.502" y="145.034" size="1.4224" layer="96">207</text>
<text x="333.502" y="147.574" size="1.4224" layer="96">214</text>
</plain>
<instances>
<instance part="U$135" gate="G$1" x="289.56" y="119.38" rot="R180"/>
<instance part="U$136" gate="G$1" x="289.56" y="116.84" rot="R180"/>
<instance part="FRAME2" gate="G$1" x="383.54" y="5.08"/>
<instance part="FRAME2" gate="G$2" x="383.54" y="5.08"/>
<instance part="PCB" gate="G$1" x="287.02" y="7.62"/>
<instance part="U$43" gate="G$1" x="294.64" y="139.7" rot="MR90"/>
<instance part="U$137" gate="G$1" x="294.64" y="137.16" rot="MR90"/>
<instance part="U$139" gate="G$1" x="294.64" y="134.62" rot="MR90"/>
<instance part="U$190" gate="G$1" x="294.64" y="160.02" rot="MR90"/>
<instance part="U$192" gate="G$1" x="294.64" y="154.94" rot="MR90"/>
<instance part="U$225" gate="G$1" x="294.64" y="152.4" rot="MR90"/>
<instance part="U$226" gate="G$1" x="294.64" y="147.32" rot="MR90"/>
<instance part="U$227" gate="G$1" x="294.64" y="144.78" rot="MR90"/>
<instance part="U$228" gate="G$1" x="294.64" y="142.24" rot="MR90"/>
<instance part="U$229" gate="G$1" x="294.64" y="172.72" rot="MR90"/>
<instance part="U$230" gate="G$1" x="294.64" y="170.18" rot="MR90"/>
</instances>
<busses>
<bus name="DATA:D[0..15]">
<segment>
<wire x1="215.9" y1="111.76" x2="215.9" y2="68.58" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="SPI1:CS,SCK,SI,SO,PH[0..7]">
<segment>
<wire x1="276.86" y1="190.5" x2="276.86" y2="208.28" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="IC3-IO:DX[0..16],IO,4,5,6,9,12,13,14,18,21,22,37,38,39,41,42,43,44,45,46,49,50,51,52,55,56,57,63,64,65,68,69,70,71,72,73,76,78,80,81,82,83,84,87,88,93,94,95,98,99,100,103,106,107,108,109,110,111,112,113,114,117,118,119,120,126,127,128,131,132,133,134,135,137,139,142,148,159,160,161,162,164,166,167,168,169,171,173,176,177,181,182,183,184,185,186,187,188,189,194,195,196,197,200,201,202,203,207,214,216,217,218,219,221,223,224,226,230,231,232,233,234,235,236,237,238,239,240">
<segment>
<wire x1="302.26" y1="119.38" x2="302.26" y2="43.18" width="0.762" layer="92"/>
<label x="304.8" y="35.56" size="2.54" layer="95"/>
</segment>
<segment>
<wire x1="302.26" y1="254" x2="302.26" y2="238.76" width="0.762" layer="92"/>
<label x="304.8" y="256.54" size="2.54" layer="95"/>
</segment>
<segment>
<wire x1="332.74" y1="127" x2="332.74" y2="78.74" width="0.762" layer="92"/>
<wire x1="332.74" y1="78.74" x2="332.74" y2="35.56" width="0.762" layer="92"/>
<wire x1="332.74" y1="256.54" x2="332.74" y2="129.54" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="IC3-CTRL:CLK[0..15],CONF_DONE,/STATUS,/CONFIG,MSEL[0..2],/CE,DCLK,DATA0,TCK,TDO,TMS,TDI">
<segment>
<wire x1="302.26" y1="165.1" x2="302.26" y2="121.92" width="0.762" layer="92"/>
<label x="304.8" y="121.92" size="1.4224" layer="95"/>
<wire x1="302.26" y1="187.96" x2="302.26" y2="170.18" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="IC3-PH:PH[0..7]">
<segment>
<wire x1="302.26" y1="210.82" x2="302.26" y2="193.04" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="OUT2" class="0">
<segment>
<wire x1="139.7" y1="254" x2="302.26" y2="254" width="0.1524" layer="91"/>
<label x="304.8" y="254" size="1.4224" layer="95"/>
</segment>
<segment>
<wire x1="337.82" y1="50.8" x2="342.9" y2="50.8" width="0.1524" layer="91"/>
<wire x1="332.74" y1="50.8" x2="337.82" y2="50.8" width="0.1524" layer="91"/>
<label x="345.44" y="50.8" size="1.4224" layer="95"/>
<label x="325.12" y="50.8" size="1.4224" layer="95"/>
</segment>
</net>
<net name="OUT5" class="0">
<segment>
<wire x1="332.74" y1="43.18" x2="342.9" y2="43.18" width="0.1524" layer="91"/>
<label x="345.44" y="43.18" size="1.4224" layer="95"/>
<label x="325.12" y="43.18" size="1.4224" layer="95"/>
</segment>
</net>
<net name="DX0" class="0">
<segment>
<wire x1="215.9" y1="111.76" x2="218.44" y2="114.3" width="0.1524" layer="91"/>
<wire x1="218.44" y1="114.3" x2="231.14" y2="114.3" width="0.1524" layer="91"/>
<wire x1="231.14" y1="114.3" x2="299.72" y2="114.3" width="0.1524" layer="91"/>
<label x="223.52" y="114.3" size="1.27" layer="95"/>
<wire x1="302.26" y1="114.3" x2="299.72" y2="114.3" width="0.1524" layer="91"/>
<label x="304.8" y="114.3" size="1.4224" layer="95"/>
</segment>
</net>
<net name="DX1" class="0">
<segment>
<wire x1="215.9" y1="109.22" x2="218.44" y2="111.76" width="0.1524" layer="91"/>
<wire x1="218.44" y1="111.76" x2="299.72" y2="111.76" width="0.1524" layer="91"/>
<wire x1="302.26" y1="111.76" x2="299.72" y2="111.76" width="0.1524" layer="91"/>
<label x="304.8" y="111.76" size="1.4224" layer="95"/>
<label x="223.52" y="111.76" size="1.4224" layer="95"/>
</segment>
</net>
<net name="DX2" class="0">
<segment>
<wire x1="215.9" y1="106.68" x2="218.44" y2="109.22" width="0.1524" layer="91"/>
<wire x1="218.44" y1="109.22" x2="299.72" y2="109.22" width="0.1524" layer="91"/>
<wire x1="302.26" y1="109.22" x2="299.72" y2="109.22" width="0.1524" layer="91"/>
<label x="304.8" y="109.22" size="1.4224" layer="95"/>
<label x="223.52" y="109.22" size="1.4224" layer="95"/>
</segment>
</net>
<net name="DX3" class="0">
<segment>
<wire x1="215.9" y1="104.14" x2="218.44" y2="106.68" width="0.1524" layer="91"/>
<wire x1="218.44" y1="106.68" x2="299.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="302.26" y1="106.68" x2="299.72" y2="106.68" width="0.1524" layer="91"/>
<label x="304.8" y="106.68" size="1.4224" layer="95"/>
<label x="223.52" y="106.68" size="1.4224" layer="95"/>
</segment>
</net>
<net name="DX4" class="0">
<segment>
<wire x1="215.9" y1="101.6" x2="218.44" y2="104.14" width="0.1524" layer="91"/>
<wire x1="218.44" y1="104.14" x2="299.72" y2="104.14" width="0.1524" layer="91"/>
<wire x1="302.26" y1="104.14" x2="299.72" y2="104.14" width="0.1524" layer="91"/>
<label x="304.8" y="104.14" size="1.4224" layer="95"/>
<label x="223.52" y="104.14" size="1.4224" layer="95"/>
</segment>
</net>
<net name="DX5" class="0">
<segment>
<wire x1="215.9" y1="99.06" x2="218.44" y2="101.6" width="0.1524" layer="91"/>
<wire x1="218.44" y1="101.6" x2="299.72" y2="101.6" width="0.1524" layer="91"/>
<wire x1="302.26" y1="101.6" x2="299.72" y2="101.6" width="0.1524" layer="91"/>
<label x="304.8" y="101.6" size="1.4224" layer="95"/>
<label x="223.52" y="101.6" size="1.4224" layer="95"/>
</segment>
</net>
<net name="DX6" class="0">
<segment>
<wire x1="215.9" y1="96.52" x2="218.44" y2="99.06" width="0.1524" layer="91"/>
<wire x1="218.44" y1="99.06" x2="299.72" y2="99.06" width="0.1524" layer="91"/>
<wire x1="302.26" y1="99.06" x2="299.72" y2="99.06" width="0.1524" layer="91"/>
<label x="304.8" y="99.06" size="1.4224" layer="95"/>
<label x="223.52" y="99.06" size="1.4224" layer="95"/>
</segment>
</net>
<net name="DX7" class="0">
<segment>
<wire x1="215.9" y1="93.98" x2="218.44" y2="96.52" width="0.1524" layer="91"/>
<wire x1="218.44" y1="96.52" x2="299.72" y2="96.52" width="0.1524" layer="91"/>
<wire x1="302.26" y1="96.52" x2="299.72" y2="96.52" width="0.1524" layer="91"/>
<label x="304.8" y="96.52" size="1.4224" layer="95"/>
<label x="223.52" y="96.52" size="1.4224" layer="95"/>
</segment>
</net>
<net name="DX8" class="0">
<segment>
<wire x1="215.9" y1="91.44" x2="218.44" y2="93.98" width="0.1524" layer="91"/>
<wire x1="218.44" y1="93.98" x2="299.72" y2="93.98" width="0.1524" layer="91"/>
<wire x1="302.26" y1="93.98" x2="299.72" y2="93.98" width="0.1524" layer="91"/>
<label x="304.8" y="93.98" size="1.4224" layer="95"/>
<label x="223.52" y="93.98" size="1.4224" layer="95"/>
</segment>
</net>
<net name="DX9" class="0">
<segment>
<wire x1="215.9" y1="88.9" x2="218.44" y2="91.44" width="0.1524" layer="91"/>
<wire x1="218.44" y1="91.44" x2="299.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="302.26" y1="91.44" x2="299.72" y2="91.44" width="0.1524" layer="91"/>
<label x="304.8" y="91.44" size="1.4224" layer="95"/>
<label x="223.52" y="91.44" size="1.4224" layer="95"/>
</segment>
</net>
<net name="DX10" class="0">
<segment>
<wire x1="215.9" y1="86.36" x2="218.44" y2="88.9" width="0.1524" layer="91"/>
<wire x1="218.44" y1="88.9" x2="299.72" y2="88.9" width="0.1524" layer="91"/>
<wire x1="302.26" y1="88.9" x2="299.72" y2="88.9" width="0.1524" layer="91"/>
<label x="304.8" y="88.9" size="1.4224" layer="95"/>
<label x="223.52" y="88.9" size="1.4224" layer="95"/>
</segment>
</net>
<net name="DX13" class="0">
<segment>
<wire x1="215.9" y1="78.74" x2="218.44" y2="81.28" width="0.1524" layer="91"/>
<wire x1="218.44" y1="81.28" x2="299.72" y2="81.28" width="0.1524" layer="91"/>
<wire x1="302.26" y1="81.28" x2="299.72" y2="81.28" width="0.1524" layer="91"/>
<label x="304.8" y="81.28" size="1.4224" layer="95"/>
<label x="223.52" y="81.28" size="1.4224" layer="95"/>
</segment>
</net>
<net name="DX14" class="0">
<segment>
<wire x1="215.9" y1="76.2" x2="218.44" y2="78.74" width="0.1524" layer="91"/>
<wire x1="218.44" y1="78.74" x2="299.72" y2="78.74" width="0.1524" layer="91"/>
<wire x1="302.26" y1="78.74" x2="299.72" y2="78.74" width="0.1524" layer="91"/>
<label x="304.8" y="78.74" size="1.4224" layer="95"/>
<label x="223.52" y="78.74" size="1.4224" layer="95"/>
</segment>
</net>
<net name="DX15" class="0">
<segment>
<wire x1="215.9" y1="73.66" x2="218.44" y2="76.2" width="0.1524" layer="91"/>
<wire x1="218.44" y1="76.2" x2="299.72" y2="76.2" width="0.1524" layer="91"/>
<wire x1="302.26" y1="76.2" x2="299.72" y2="76.2" width="0.1524" layer="91"/>
<label x="304.8" y="76.2" size="1.4224" layer="95"/>
<label x="223.52" y="76.2" size="1.4224" layer="95"/>
</segment>
</net>
<net name="DX11" class="0">
<segment>
<wire x1="215.9" y1="83.82" x2="218.44" y2="86.36" width="0.1524" layer="91"/>
<wire x1="218.44" y1="86.36" x2="299.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="302.26" y1="86.36" x2="299.72" y2="86.36" width="0.1524" layer="91"/>
<label x="304.8" y="86.36" size="1.4224" layer="95"/>
<label x="223.52" y="86.36" size="1.4224" layer="95"/>
</segment>
</net>
<net name="DX12" class="0">
<segment>
<wire x1="215.9" y1="81.28" x2="218.44" y2="83.82" width="0.1524" layer="91"/>
<wire x1="218.44" y1="83.82" x2="289.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="302.26" y1="83.82" x2="289.56" y2="83.82" width="0.1524" layer="91"/>
<label x="304.8" y="83.82" size="1.4224" layer="95"/>
<label x="223.52" y="83.82" size="1.4224" layer="95"/>
</segment>
</net>
<net name="PH0" class="0">
<segment>
<wire x1="276.86" y1="208.28" x2="279.4" y2="210.82" width="0.1524" layer="91"/>
<wire x1="279.4" y1="210.82" x2="302.26" y2="210.82" width="0.1524" layer="91"/>
<label x="286.004" y="210.566" size="1.4224" layer="95" rot="R180"/>
<label x="304.8" y="210.82" size="1.4224" layer="95"/>
</segment>
</net>
<net name="PH1" class="0">
<segment>
<wire x1="276.86" y1="205.74" x2="279.4" y2="208.28" width="0.1524" layer="91"/>
<wire x1="279.4" y1="208.28" x2="289.56" y2="208.28" width="0.1524" layer="91"/>
<label x="286.004" y="207.772" size="1.4224" layer="95" rot="R180"/>
<wire x1="302.26" y1="208.28" x2="289.56" y2="208.28" width="0.1524" layer="91"/>
<label x="304.8" y="208.28" size="1.4224" layer="95"/>
</segment>
</net>
<net name="PH2" class="0">
<segment>
<wire x1="276.86" y1="203.2" x2="279.4" y2="205.74" width="0.1524" layer="91"/>
<wire x1="279.4" y1="205.74" x2="289.56" y2="205.74" width="0.1524" layer="91"/>
<label x="286.004" y="205.232" size="1.4224" layer="95" rot="R180"/>
<wire x1="302.26" y1="205.74" x2="289.56" y2="205.74" width="0.1524" layer="91"/>
<label x="304.8" y="205.74" size="1.4224" layer="95"/>
</segment>
</net>
<net name="PH3" class="0">
<segment>
<wire x1="276.86" y1="200.66" x2="279.4" y2="203.2" width="0.1524" layer="91"/>
<wire x1="279.4" y1="203.2" x2="289.56" y2="203.2" width="0.1524" layer="91"/>
<label x="286.004" y="202.692" size="1.4224" layer="95" rot="R180"/>
<wire x1="302.26" y1="203.2" x2="289.56" y2="203.2" width="0.1524" layer="91"/>
<label x="304.8" y="203.2" size="1.4224" layer="95"/>
</segment>
</net>
<net name="PH4" class="0">
<segment>
<wire x1="276.86" y1="198.12" x2="279.4" y2="200.66" width="0.1524" layer="91"/>
<wire x1="279.4" y1="200.66" x2="289.56" y2="200.66" width="0.1524" layer="91"/>
<label x="286.004" y="200.152" size="1.4224" layer="95" rot="R180"/>
<wire x1="302.26" y1="200.66" x2="289.56" y2="200.66" width="0.1524" layer="91"/>
<label x="304.8" y="200.66" size="1.4224" layer="95"/>
</segment>
</net>
<net name="PH5" class="0">
<segment>
<wire x1="276.86" y1="195.58" x2="279.4" y2="198.12" width="0.1524" layer="91"/>
<wire x1="279.4" y1="198.12" x2="289.56" y2="198.12" width="0.1524" layer="91"/>
<label x="286.004" y="197.612" size="1.4224" layer="95" rot="R180"/>
<wire x1="302.26" y1="198.12" x2="289.56" y2="198.12" width="0.1524" layer="91"/>
<label x="304.8" y="198.12" size="1.4224" layer="95"/>
</segment>
</net>
<net name="PH6" class="0">
<segment>
<wire x1="276.86" y1="193.04" x2="279.4" y2="195.58" width="0.1524" layer="91"/>
<wire x1="279.4" y1="195.58" x2="289.56" y2="195.58" width="0.1524" layer="91"/>
<label x="286.004" y="195.072" size="1.4224" layer="95" rot="R180"/>
<wire x1="302.26" y1="195.58" x2="289.56" y2="195.58" width="0.1524" layer="91"/>
<label x="304.8" y="195.58" size="1.4224" layer="95"/>
</segment>
</net>
<net name="PH7" class="0">
<segment>
<wire x1="276.86" y1="190.5" x2="279.4" y2="193.04" width="0.1524" layer="91"/>
<wire x1="279.4" y1="193.04" x2="289.56" y2="193.04" width="0.1524" layer="91"/>
<label x="286.004" y="192.532" size="1.4224" layer="95" rot="R180"/>
<wire x1="302.26" y1="193.04" x2="289.56" y2="193.04" width="0.1524" layer="91"/>
<label x="304.8" y="193.04" size="1.4224" layer="95"/>
</segment>
</net>
<net name="OUT3" class="0">
<segment>
<wire x1="332.74" y1="48.26" x2="342.9" y2="48.26" width="0.1524" layer="91"/>
<label x="345.44" y="48.26" size="1.4224" layer="95"/>
<label x="325.12" y="48.26" size="1.4224" layer="95"/>
</segment>
</net>
<net name="OUT6" class="0">
<segment>
<wire x1="332.74" y1="40.64" x2="342.9" y2="40.64" width="0.1524" layer="91"/>
<label x="345.44" y="40.64" size="1.4224" layer="95"/>
<label x="325.12" y="40.64" size="1.4224" layer="95"/>
</segment>
</net>
<net name="PG2" class="0">
<segment>
<wire x1="302.26" y1="116.84" x2="279.4" y2="116.84" width="0.1524" layer="91"/>
<label x="304.8" y="116.84" size="1.4224" layer="95"/>
</segment>
</net>
<net name="TDO" class="0">
<segment>
<wire x1="271.78" y1="129.54" x2="299.72" y2="129.54" width="0.1524" layer="91"/>
<wire x1="302.26" y1="129.54" x2="299.72" y2="129.54" width="0.1524" layer="91"/>
<label x="304.8" y="129.54" size="1.4224" layer="95"/>
<label x="270.002" y="130.048" size="1.4224" layer="95"/>
</segment>
</net>
<net name="/NMI" class="0">
<segment>
<wire x1="302.26" y1="119.38" x2="299.72" y2="119.38" width="0.1524" layer="91"/>
<label x="304.8" y="119.38" size="1.4224" layer="95"/>
</segment>
</net>
<net name="OUT7" class="0">
<segment>
<wire x1="332.74" y1="38.1" x2="342.9" y2="38.1" width="0.1524" layer="91"/>
<label x="345.44" y="38.1" size="1.4224" layer="95"/>
<label x="325.12" y="38.1" size="1.4224" layer="95"/>
</segment>
</net>
<net name="OUT4" class="0">
<segment>
<wire x1="332.74" y1="45.72" x2="342.9" y2="45.72" width="0.1524" layer="91"/>
<label x="345.44" y="45.72" size="1.4224" layer="95"/>
<label x="325.12" y="45.72" size="1.4224" layer="95"/>
</segment>
</net>
<net name="OUT1" class="0">
<segment>
<wire x1="355.6" y1="53.34" x2="332.74" y2="53.34" width="0.1524" layer="91"/>
<label x="325.12" y="53.34" size="1.27" layer="95"/>
</segment>
</net>
<net name="SPI1_SCK" class="0">
<segment>
<wire x1="284.48" y1="251.46" x2="144.78" y2="251.46" width="0.1524" layer="91"/>
<wire x1="302.26" y1="251.46" x2="284.48" y2="251.46" width="0.1524" layer="91"/>
<label x="304.8" y="251.46" size="1.4224" layer="95"/>
</segment>
</net>
<net name="SPI1_SO" class="0">
<segment>
<wire x1="147.32" y1="248.92" x2="281.94" y2="248.92" width="0.1524" layer="91"/>
<wire x1="281.94" y1="248.92" x2="302.26" y2="248.92" width="0.1524" layer="91"/>
<label x="304.8" y="248.92" size="1.4224" layer="95"/>
</segment>
</net>
<net name="SPI1_SI" class="0">
<segment>
<wire x1="279.4" y1="246.38" x2="149.86" y2="246.38" width="0.1524" layer="91"/>
<wire x1="302.26" y1="246.38" x2="279.4" y2="246.38" width="0.1524" layer="91"/>
<label x="304.8" y="246.38" size="1.4224" layer="95"/>
</segment>
</net>
<net name="DATA0" class="0">
<segment>
<wire x1="302.26" y1="162.56" x2="284.48" y2="162.56" width="0.1524" layer="91"/>
<label x="304.8" y="162.56" size="1.27" layer="95"/>
</segment>
</net>
<net name="CLK3" class="0">
<segment>
<wire x1="241.3" y1="180.34" x2="299.72" y2="180.34" width="0.1524" layer="91"/>
<wire x1="177.8" y1="180.34" x2="241.3" y2="180.34" width="0.1524" layer="91"/>
<wire x1="302.26" y1="180.34" x2="299.72" y2="180.34" width="0.1524" layer="91"/>
<label x="304.8" y="180.34" size="1.4224" layer="95"/>
</segment>
</net>
<net name="CLK4" class="0">
<segment>
<wire x1="213.36" y1="177.8" x2="238.76" y2="177.8" width="0.1524" layer="91"/>
<wire x1="238.76" y1="177.8" x2="299.72" y2="177.8" width="0.1524" layer="91"/>
<wire x1="302.26" y1="177.8" x2="299.72" y2="177.8" width="0.1524" layer="91"/>
<label x="304.8" y="177.8" size="1.4224" layer="95"/>
</segment>
</net>
<net name="CLK5" class="0">
<segment>
<wire x1="215.9" y1="175.26" x2="299.72" y2="175.26" width="0.1524" layer="91"/>
<wire x1="302.26" y1="175.26" x2="299.72" y2="175.26" width="0.1524" layer="91"/>
<label x="304.8" y="175.26" size="1.4224" layer="95"/>
</segment>
</net>
<net name="TCK" class="0">
<segment>
<wire x1="299.72" y1="132.08" x2="276.86" y2="132.08" width="0.1524" layer="91"/>
<wire x1="276.86" y1="132.08" x2="271.78" y2="132.08" width="0.1524" layer="91"/>
<wire x1="302.26" y1="132.08" x2="299.72" y2="132.08" width="0.1524" layer="91"/>
<label x="304.8" y="132.08" size="1.4224" layer="95"/>
<label x="271.78" y="132.08" size="1.4224" layer="95"/>
</segment>
</net>
<net name="TMS" class="0">
<segment>
<wire x1="299.72" y1="127" x2="289.56" y2="127" width="0.1524" layer="91"/>
<wire x1="289.56" y1="127" x2="271.78" y2="127" width="0.1524" layer="91"/>
<wire x1="302.26" y1="127" x2="299.72" y2="127" width="0.1524" layer="91"/>
<label x="304.8" y="127" size="1.4224" layer="95"/>
<label x="270.002" y="127.508" size="1.4224" layer="95"/>
</segment>
</net>
<net name="TDI" class="0">
<segment>
<wire x1="271.78" y1="124.46" x2="292.1" y2="124.46" width="0.1524" layer="91"/>
<wire x1="292.1" y1="124.46" x2="299.72" y2="124.46" width="0.1524" layer="91"/>
<wire x1="302.26" y1="124.46" x2="299.72" y2="124.46" width="0.1524" layer="91"/>
<label x="304.8" y="124.46" size="1.4224" layer="95"/>
<label x="270.002" y="124.968" size="1.4224" layer="95"/>
</segment>
</net>
<net name="MSEL0" class="0">
<segment>
<pinref part="U$43" gate="G$1" pin="GND"/>
<wire x1="302.26" y1="139.7" x2="297.18" y2="139.7" width="0.1524" layer="91"/>
<label x="304.8" y="139.7" size="1.4224" layer="95"/>
</segment>
</net>
<net name="MSEL1" class="0">
<segment>
<pinref part="U$137" gate="G$1" pin="GND"/>
<wire x1="302.26" y1="137.16" x2="297.18" y2="137.16" width="0.1524" layer="91"/>
<label x="304.8" y="137.16" size="1.4224" layer="95"/>
</segment>
</net>
<net name="MSEL2" class="0">
<segment>
<pinref part="U$139" gate="G$1" pin="GND"/>
<wire x1="302.26" y1="134.62" x2="297.18" y2="134.62" width="0.1524" layer="91"/>
<label x="304.8" y="134.62" size="1.4224" layer="95"/>
</segment>
</net>
<net name="CLK8" class="0">
<segment>
<pinref part="U$190" gate="G$1" pin="GND"/>
<wire x1="302.26" y1="160.02" x2="297.18" y2="160.02" width="0.1524" layer="91"/>
<label x="304.8" y="160.02" size="1.4224" layer="95"/>
</segment>
</net>
<net name="CLK9" class="0">
<segment>
<wire x1="302.26" y1="157.48" x2="284.48" y2="157.48" width="0.1524" layer="91"/>
<label x="304.8" y="157.48" size="1.4224" layer="95"/>
<label x="270.256" y="154.686" size="1.4224" layer="95"/>
<wire x1="284.48" y1="157.48" x2="276.352" y2="154.178" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CLK10" class="0">
<segment>
<pinref part="U$192" gate="G$1" pin="GND"/>
<wire x1="302.26" y1="154.94" x2="297.18" y2="154.94" width="0.1524" layer="91"/>
<label x="304.8" y="154.94" size="1.4224" layer="95"/>
</segment>
</net>
<net name="CLK11" class="0">
<segment>
<pinref part="U$225" gate="G$1" pin="GND"/>
<wire x1="302.26" y1="152.4" x2="297.18" y2="152.4" width="0.1524" layer="91"/>
<label x="304.8" y="152.4" size="1.4224" layer="95"/>
</segment>
</net>
<net name="CLK13" class="0">
<segment>
<pinref part="U$226" gate="G$1" pin="GND"/>
<wire x1="302.26" y1="147.32" x2="297.18" y2="147.32" width="0.1524" layer="91"/>
<label x="304.8" y="147.32" size="1.4224" layer="95"/>
</segment>
</net>
<net name="CLK14" class="0">
<segment>
<pinref part="U$227" gate="G$1" pin="GND"/>
<wire x1="302.26" y1="144.78" x2="297.18" y2="144.78" width="0.1524" layer="91"/>
<label x="304.8" y="144.78" size="1.4224" layer="95"/>
</segment>
</net>
<net name="CLK15" class="0">
<segment>
<pinref part="U$228" gate="G$1" pin="GND"/>
<wire x1="302.26" y1="142.24" x2="297.18" y2="142.24" width="0.1524" layer="91"/>
<label x="304.8" y="142.24" size="1.4224" layer="95"/>
</segment>
</net>
<net name="AX1" class="0">
<segment>
<wire x1="302.26" y1="50.8" x2="287.02" y2="50.8" width="0.1524" layer="91"/>
<label x="304.8" y="50.8" size="1.4224" layer="95"/>
</segment>
</net>
<net name="AX2" class="0">
<segment>
<wire x1="284.48" y1="48.26" x2="299.72" y2="48.26" width="0.1524" layer="91"/>
<wire x1="302.26" y1="48.26" x2="299.72" y2="48.26" width="0.1524" layer="91"/>
<label x="304.8" y="48.26" size="1.4224" layer="95"/>
</segment>
<segment>
<wire x1="350.52" y1="137.16" x2="332.74" y2="137.16" width="0.1524" layer="91"/>
<label x="330.2" y="137.16" size="1.4224" layer="95" rot="R180"/>
</segment>
</net>
<net name="AX3" class="0">
<segment>
<wire x1="302.26" y1="45.72" x2="299.72" y2="45.72" width="0.1524" layer="91"/>
<label x="304.8" y="45.72" size="1.4224" layer="95"/>
</segment>
<segment>
<wire x1="350.52" y1="132.08" x2="332.74" y2="132.08" width="0.1524" layer="91"/>
<label x="330.2" y="132.08" size="1.4224" layer="95" rot="R180"/>
</segment>
</net>
<net name="AX4" class="0">
<segment>
<wire x1="302.26" y1="43.18" x2="299.72" y2="43.18" width="0.1524" layer="91"/>
<label x="304.8" y="43.18" size="1.4224" layer="95"/>
</segment>
</net>
<net name="CLK6" class="0">
<segment>
<pinref part="U$229" gate="G$1" pin="GND"/>
<wire x1="302.26" y1="172.72" x2="297.18" y2="172.72" width="0.1524" layer="91"/>
<label x="304.8" y="172.72" size="1.4224" layer="95"/>
</segment>
</net>
<net name="CLK7" class="0">
<segment>
<pinref part="U$230" gate="G$1" pin="GND"/>
<wire x1="302.26" y1="170.18" x2="297.18" y2="170.18" width="0.1524" layer="91"/>
<label x="304.8" y="170.18" size="1.4224" layer="95"/>
</segment>
</net>
<net name="SPI1_CS" class="0">
<segment>
<wire x1="152.4" y1="243.84" x2="289.56" y2="243.84" width="0.1524" layer="91"/>
<wire x1="302.26" y1="243.84" x2="289.56" y2="243.84" width="0.1524" layer="91"/>
<label x="304.8" y="243.84" size="1.4224" layer="95"/>
</segment>
</net>
<net name="CLK2" class="0">
<segment>
<wire x1="137.16" y1="182.88" x2="259.08" y2="182.88" width="0.1524" layer="91"/>
<wire x1="259.08" y1="182.88" x2="289.56" y2="182.88" width="0.1524" layer="91"/>
<wire x1="302.26" y1="182.88" x2="289.56" y2="182.88" width="0.1524" layer="91"/>
<label x="304.8" y="182.88" size="1.4224" layer="95"/>
</segment>
</net>
<net name="135" class="0">
<segment>
<wire x1="287.02" y1="238.76" x2="292.1" y2="238.76" width="0.1524" layer="91"/>
<wire x1="294.64" y1="238.76" x2="292.1" y2="238.76" width="0.1524" layer="91"/>
<wire x1="302.26" y1="238.76" x2="294.64" y2="238.76" width="0.1524" layer="91"/>
<label x="305.562" y="238.76" size="1.4224" layer="95"/>
</segment>
</net>
<net name="PF12" class="0">
<segment>
<wire x1="294.64" y1="58.42" x2="302.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="294.64" y1="58.42" x2="276.86" y2="58.42" width="0.1524" layer="91"/>
<label x="304.8" y="58.42" size="1.27" layer="95"/>
</segment>
</net>
<net name="OUT0" class="0">
<segment>
<wire x1="345.44" y1="55.88" x2="332.74" y2="55.88" width="0.1524" layer="91"/>
<label x="325.12" y="55.88" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="355.6" y1="55.88" x2="345.44" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="233" class="0">
<segment>
<wire x1="332.74" y1="73.66" x2="355.6" y2="73.66" width="0.1524" layer="91"/>
<label x="330.2" y="73.66" size="1.4224" layer="95" rot="R180"/>
</segment>
</net>
<net name="234" class="0">
<segment>
<wire x1="355.6" y1="71.12" x2="332.74" y2="71.12" width="0.1524" layer="91"/>
<label x="330.2" y="71.12" size="1.4224" layer="95" rot="R180"/>
</segment>
</net>
<net name="235" class="0">
<segment>
<wire x1="355.6" y1="68.58" x2="332.74" y2="68.58" width="0.1524" layer="91"/>
<label x="330.2" y="68.58" size="1.4224" layer="95" rot="R180"/>
</segment>
</net>
<net name="236" class="0">
<segment>
<wire x1="355.6" y1="66.04" x2="332.74" y2="66.04" width="0.1524" layer="91"/>
<label x="330.2" y="66.04" size="1.4224" layer="95" rot="R180"/>
</segment>
</net>
<net name="DCLK" class="0">
<segment>
<wire x1="302.26" y1="165.1" x2="284.48" y2="165.1" width="0.1524" layer="91"/>
<wire x1="284.48" y1="165.1" x2="281.94" y2="165.1" width="0.1524" layer="91"/>
<label x="304.8" y="165.1" size="1.4224" layer="95"/>
</segment>
</net>
<net name="CLK22C" class="0">
<segment>
<wire x1="302.26" y1="187.96" x2="297.18" y2="187.96" width="0.1524" layer="91"/>
<label x="304.8" y="187.96" size="1.4224" layer="95"/>
</segment>
</net>
<net name="CLK12" class="0">
<segment>
<wire x1="302.26" y1="149.86" x2="281.94" y2="149.86" width="0.1524" layer="91"/>
<label x="304.8" y="149.86" size="1.4224" layer="95"/>
<label x="283.718" y="150.876" size="1.4224" layer="95"/>
</segment>
</net>
<net name="X1.1" class="0">
<segment>
<wire x1="350.52" y1="157.48" x2="332.74" y2="157.48" width="0.1524" layer="91"/>
<label x="330.2" y="157.48" size="1.4224" layer="95" rot="R180"/>
</segment>
</net>
<net name="X1.2" class="0">
<segment>
<wire x1="350.52" y1="154.94" x2="332.74" y2="154.94" width="0.1524" layer="91"/>
<label x="330.2" y="154.94" size="1.4224" layer="95" rot="R180"/>
</segment>
</net>
<net name="162" class="0">
<segment>
<wire x1="350.52" y1="99.06" x2="332.74" y2="99.06" width="0.1524" layer="91"/>
<label x="330.2" y="99.06" size="1.4224" layer="95" rot="R180"/>
</segment>
</net>
<net name="X1.5" class="0">
<segment>
<wire x1="350.52" y1="147.32" x2="332.74" y2="147.32" width="0.1524" layer="91"/>
<label x="330.2" y="147.32" size="1.4224" layer="95" rot="R180"/>
</segment>
</net>
<net name="X1.6" class="0">
<segment>
<wire x1="350.52" y1="144.78" x2="332.74" y2="144.78" width="0.1524" layer="91"/>
<label x="330.2" y="144.78" size="1.4224" layer="95" rot="R180"/>
</segment>
</net>
<net name="X1.7" class="0">
<segment>
<wire x1="350.52" y1="142.24" x2="332.74" y2="142.24" width="0.1524" layer="91"/>
<label x="330.2" y="142.24" size="1.4224" layer="95" rot="R180"/>
</segment>
</net>
<net name="X1.8" class="0">
<segment>
<wire x1="350.52" y1="139.7" x2="332.74" y2="139.7" width="0.1524" layer="91"/>
<label x="330.2" y="139.7" size="1.4224" layer="95" rot="R180"/>
</segment>
</net>
<net name="X1.10" class="0">
<segment>
<wire x1="350.52" y1="129.54" x2="332.74" y2="129.54" width="0.1524" layer="91"/>
<label x="330.2" y="129.54" size="1.4224" layer="95" rot="R180"/>
</segment>
</net>
<net name="189" class="0">
<segment>
<wire x1="350.52" y1="121.92" x2="332.74" y2="121.92" width="0.1524" layer="91"/>
<label x="330.2" y="121.92" size="1.4224" layer="95" rot="R180"/>
</segment>
</net>
<net name="188" class="0">
<segment>
<wire x1="350.52" y1="119.38" x2="332.74" y2="119.38" width="0.1524" layer="91"/>
<label x="330.2" y="119.38" size="1.4224" layer="95" rot="R180"/>
</segment>
</net>
<net name="X1.9" class="0">
<segment>
<wire x1="332.74" y1="134.62" x2="350.52" y2="134.62" width="0.1524" layer="91"/>
<label x="330.2" y="134.62" size="1.4224" layer="95" rot="R180"/>
</segment>
</net>
<net name="194" class="0">
<segment>
<wire x1="332.74" y1="127" x2="350.52" y2="127" width="0.1524" layer="91"/>
<label x="330.2" y="127" size="1.4224" layer="95" rot="R180"/>
</segment>
</net>
<net name="176" class="0">
<segment>
<wire x1="350.52" y1="124.46" x2="332.74" y2="124.46" width="0.1524" layer="91"/>
<label x="330.2" y="124.46" size="1.4224" layer="95" rot="R180"/>
</segment>
</net>
<net name="184" class="0">
<segment>
<wire x1="350.52" y1="116.84" x2="332.74" y2="116.84" width="0.1524" layer="91"/>
<label x="330.2" y="116.84" size="1.4224" layer="95" rot="R180"/>
</segment>
</net>
<net name="183" class="0">
<segment>
<wire x1="350.52" y1="114.3" x2="332.74" y2="114.3" width="0.1524" layer="91"/>
<label x="330.2" y="114.3" size="1.4224" layer="95" rot="R180"/>
</segment>
</net>
<net name="182" class="0">
<segment>
<wire x1="350.52" y1="111.76" x2="332.74" y2="111.76" width="0.1524" layer="91"/>
<label x="330.2" y="111.76" size="1.4224" layer="95" rot="R180"/>
</segment>
</net>
<net name="181" class="0">
<segment>
<wire x1="350.52" y1="109.22" x2="332.74" y2="109.22" width="0.1524" layer="91"/>
<label x="330.2" y="109.22" size="1.4224" layer="95" rot="R180"/>
</segment>
</net>
<net name="159" class="0">
<segment>
<wire x1="350.52" y1="106.68" x2="332.74" y2="106.68" width="0.1524" layer="91"/>
<label x="330.2" y="106.68" size="1.4224" layer="95" rot="R180"/>
</segment>
</net>
<net name="160" class="0">
<segment>
<wire x1="350.52" y1="104.14" x2="332.74" y2="104.14" width="0.1524" layer="91"/>
<label x="330.2" y="104.14" size="1.4224" layer="95" rot="R180"/>
</segment>
</net>
<net name="161" class="0">
<segment>
<wire x1="350.52" y1="101.6" x2="332.74" y2="101.6" width="0.1524" layer="91"/>
<label x="330.2" y="101.6" size="1.4224" layer="95" rot="R180"/>
</segment>
</net>
<net name="X1.4" class="0">
<segment>
<wire x1="350.52" y1="149.86" x2="332.74" y2="149.86" width="0.1524" layer="91"/>
<label x="330.2" y="149.86" size="1.4224" layer="95" rot="R180"/>
</segment>
</net>
<net name="166" class="0">
<segment>
<wire x1="350.52" y1="93.98" x2="332.74" y2="93.98" width="0.1524" layer="91"/>
<label x="330.2" y="93.98" size="1.4224" layer="95" rot="R180"/>
</segment>
</net>
<net name="167" class="0">
<segment>
<wire x1="350.52" y1="91.44" x2="332.74" y2="91.44" width="0.1524" layer="91"/>
<label x="330.2" y="91.44" size="1.4224" layer="95" rot="R180"/>
</segment>
</net>
<net name="168" class="0">
<segment>
<wire x1="350.52" y1="88.9" x2="332.74" y2="88.9" width="0.1524" layer="91"/>
<label x="330.2" y="88.9" size="1.4224" layer="95" rot="R180"/>
</segment>
</net>
<net name="169" class="0">
<segment>
<wire x1="350.52" y1="86.36" x2="332.74" y2="86.36" width="0.1524" layer="91"/>
<label x="330.2" y="86.36" size="1.4224" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<wire x1="302.26" y1="185.42" x2="289.56" y2="185.42" width="0.1524" layer="91"/>
<label x="304.8" y="185.42" size="1.4224" layer="95"/>
</segment>
</net>
<net name="X1.3" class="0">
<segment>
<wire x1="350.52" y1="152.4" x2="332.74" y2="152.4" width="0.1524" layer="91"/>
<label x="330.2" y="152.4" size="1.4224" layer="95" rot="R180"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="441.96" y="10.16"/>
<instance part="FRAME3" gate="G$2" x="441.96" y="10.16"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="388.62" y="5.08"/>
<instance part="FRAME1" gate="G$2" x="388.62" y="5.08"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
<text x="240.03" y="239.522" size="2.1844" layer="95">IC1/13</text>
<text x="240.03" y="226.822" size="2.1844" layer="95">IC1/9</text>
<text x="240.03" y="206.502" size="2.1844" layer="95">IC1/8</text>
<text x="240.03" y="173.482" size="2.1844" layer="95">IC1/12</text>
<text x="240.03" y="165.862" size="2.1844" layer="95">IC1/7</text>
<text x="278.13" y="219.202" size="2.1844" layer="95">IC1/6</text>
</plain>
<instances>
<instance part="IC1" gate="/6" x="284.48" y="160.02" smashed="yes" rot="MR0"/>
<instance part="IC1" gate="/7" x="223.52" y="152.4" smashed="yes"/>
<instance part="IC1" gate="/8" x="223.52" y="193.04" smashed="yes"/>
<instance part="IC1" gate="/9" x="223.52" y="213.36" smashed="yes"/>
<instance part="IC1" gate="/12" x="220.98" y="175.26" smashed="yes" rot="MR180"/>
<instance part="IC1" gate="/13" x="223.52" y="236.22" smashed="yes"/>
<instance part="U$3" gate="G$1" x="269.24" y="134.62" smashed="yes" rot="MR0"/>
<instance part="_C10" gate="G$1" x="254" y="200.66" smashed="yes" rot="MR270">
<attribute name="NAME" x="258.064" y="204.089" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="258.064" y="202.184" size="1.27" layer="96" rot="MR180"/>
</instance>
<instance part="_C11" gate="G$1" x="254" y="195.58" smashed="yes" rot="MR270">
<attribute name="NAME" x="258.064" y="199.009" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="258.064" y="197.104" size="1.27" layer="96" rot="MR180"/>
</instance>
<instance part="_C12" gate="G$1" x="254" y="190.5" smashed="yes" rot="MR270">
<attribute name="NAME" x="258.064" y="193.929" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="258.064" y="192.024" size="1.27" layer="96" rot="MR180"/>
</instance>
<instance part="_C13" gate="G$1" x="254" y="185.42" smashed="yes" rot="MR270">
<attribute name="NAME" x="258.064" y="188.849" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="258.064" y="186.944" size="1.27" layer="96" rot="MR180"/>
</instance>
<instance part="_C16" gate="G$1" x="254" y="160.02" smashed="yes" rot="MR270">
<attribute name="NAME" x="258.064" y="163.449" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="258.064" y="161.544" size="1.27" layer="96" rot="MR180"/>
</instance>
<instance part="_C17" gate="G$1" x="254" y="154.94" smashed="yes" rot="MR270">
<attribute name="NAME" x="258.064" y="158.369" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="258.064" y="156.464" size="1.27" layer="96" rot="MR180"/>
</instance>
<instance part="_C18" gate="G$1" x="254" y="149.86" smashed="yes" rot="MR270">
<attribute name="NAME" x="258.064" y="153.289" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="258.064" y="151.384" size="1.27" layer="96" rot="MR180"/>
</instance>
<instance part="_C19" gate="G$1" x="254" y="144.78" smashed="yes" rot="MR270">
<attribute name="NAME" x="258.064" y="148.209" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="258.064" y="146.304" size="1.27" layer="96" rot="MR180"/>
</instance>
<instance part="_C9" gate="G$1" x="254" y="205.74" smashed="yes" rot="MR270">
<attribute name="NAME" x="258.064" y="209.169" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="258.064" y="207.264" size="1.27" layer="96" rot="MR180"/>
</instance>
<instance part="_C8" gate="G$1" x="254" y="210.82" smashed="yes" rot="MR270">
<attribute name="NAME" x="258.064" y="214.249" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="258.064" y="212.344" size="1.27" layer="96" rot="MR180"/>
</instance>
<instance part="_C7" gate="G$1" x="254" y="215.9" smashed="yes" rot="MR270">
<attribute name="NAME" x="258.064" y="219.329" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="258.064" y="217.424" size="1.27" layer="96" rot="MR180"/>
</instance>
<instance part="_C6" gate="G$1" x="254" y="220.98" smashed="yes" rot="MR270">
<attribute name="NAME" x="258.064" y="224.409" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="258.064" y="222.504" size="1.27" layer="96" rot="MR180"/>
</instance>
<instance part="_C5" gate="G$1" x="254" y="226.06" smashed="yes" rot="MR270">
<attribute name="NAME" x="258.064" y="229.489" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="258.064" y="227.584" size="1.27" layer="96" rot="MR180"/>
</instance>
<instance part="_C4" gate="G$1" x="254" y="233.68" smashed="yes" rot="MR270">
<attribute name="NAME" x="258.064" y="237.109" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="258.064" y="235.204" size="1.27" layer="96" rot="MR180"/>
</instance>
<instance part="_C3" gate="G$1" x="254" y="238.76" smashed="yes" rot="MR270">
<attribute name="NAME" x="258.064" y="242.189" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="258.064" y="240.284" size="1.27" layer="96" rot="MR180"/>
</instance>
<instance part="_C14" gate="G$1" x="254" y="172.72" smashed="yes" rot="MR270">
<attribute name="NAME" x="258.064" y="176.149" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="258.064" y="174.244" size="1.27" layer="96" rot="MR180"/>
</instance>
<instance part="_C15" gate="G$1" x="254" y="165.1" smashed="yes" rot="MR270">
<attribute name="NAME" x="258.064" y="168.529" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="258.064" y="166.624" size="1.27" layer="96" rot="MR180"/>
</instance>
<instance part="U$51" gate="G$1" x="347.98" y="78.74" smashed="yes"/>
<instance part="C48" gate="G$1" x="261.62" y="76.2" smashed="yes" rot="R270">
<attribute name="NAME" x="254.762" y="76.835" size="1.4224" layer="95"/>
<attribute name="VALUE" x="263.144" y="76.835" size="1.4224" layer="96"/>
</instance>
<instance part="_C28" gate="G$1" x="261.62" y="88.9" smashed="yes" rot="R270">
<attribute name="NAME" x="254.762" y="89.535" size="1.4224" layer="95"/>
<attribute name="VALUE" x="263.144" y="89.535" size="1.4224" layer="96"/>
</instance>
<instance part="_C21" gate="G$1" x="213.36" y="114.3" smashed="yes" rot="R180">
<attribute name="NAME" x="214.122" y="115.697" size="1.4224" layer="95"/>
<attribute name="VALUE" x="214.122" y="111.633" size="1.4224" layer="96"/>
</instance>
<instance part="_C26" gate="G$1" x="261.62" y="93.98" smashed="yes" rot="R270">
<attribute name="NAME" x="254.762" y="94.615" size="1.4224" layer="95"/>
<attribute name="VALUE" x="263.144" y="94.615" size="1.4224" layer="96"/>
</instance>
<instance part="C39" gate="G$1" x="198.12" y="114.3" smashed="yes" rot="R180">
<attribute name="NAME" x="198.628" y="115.697" size="1.4224" layer="95"/>
<attribute name="VALUE" x="198.628" y="111.633" size="1.4224" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="271.78" y="7.62" smashed="yes"/>
<instance part="C45" gate="G$1" x="261.62" y="104.14" smashed="yes" rot="R270">
<attribute name="NAME" x="254.762" y="104.775" size="1.4224" layer="95"/>
<attribute name="VALUE" x="263.144" y="104.775" size="1.4224" layer="96"/>
</instance>
<instance part="_C20" gate="G$1" x="205.74" y="114.3" smashed="yes" rot="R180">
<attribute name="NAME" x="206.248" y="115.697" size="1.4224" layer="95"/>
<attribute name="VALUE" x="206.248" y="111.633" size="1.4224" layer="96"/>
</instance>
<instance part="_C48" gate="G$1" x="332.74" y="93.98" smashed="yes" rot="R270">
<attribute name="NAME" x="325.882" y="94.615" size="1.4224" layer="95"/>
<attribute name="VALUE" x="334.264" y="94.615" size="1.4224" layer="96"/>
</instance>
<instance part="_C47" gate="G$1" x="332.74" y="99.06" smashed="yes" rot="R270">
<attribute name="NAME" x="325.882" y="99.695" size="1.4224" layer="95"/>
<attribute name="VALUE" x="334.264" y="99.695" size="1.4224" layer="96"/>
</instance>
<instance part="_C46" gate="G$1" x="332.74" y="104.14" smashed="yes" rot="R270">
<attribute name="NAME" x="325.882" y="104.775" size="1.4224" layer="95"/>
<attribute name="VALUE" x="334.264" y="104.775" size="1.4224" layer="96"/>
</instance>
<instance part="_C45" gate="G$1" x="332.74" y="109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="325.882" y="109.855" size="1.4224" layer="95"/>
<attribute name="VALUE" x="334.264" y="109.855" size="1.4224" layer="96"/>
</instance>
<instance part="_C44" gate="G$1" x="332.74" y="114.3" smashed="yes" rot="R270">
<attribute name="NAME" x="325.882" y="114.935" size="1.4224" layer="95"/>
<attribute name="VALUE" x="334.264" y="114.935" size="1.4224" layer="96"/>
</instance>
<instance part="_C43" gate="G$1" x="332.74" y="119.38" smashed="yes" rot="R270">
<attribute name="NAME" x="325.882" y="120.015" size="1.4224" layer="95"/>
<attribute name="VALUE" x="334.264" y="120.015" size="1.4224" layer="96"/>
</instance>
<instance part="_C49" gate="G$1" x="332.74" y="88.9" smashed="yes" rot="R270">
<attribute name="NAME" x="325.882" y="89.535" size="1.4224" layer="95"/>
<attribute name="VALUE" x="334.264" y="89.535" size="1.4224" layer="96"/>
</instance>
<instance part="_C42" gate="G$1" x="332.74" y="124.46" smashed="yes" rot="R270">
<attribute name="NAME" x="325.882" y="125.095" size="1.4224" layer="95"/>
<attribute name="VALUE" x="334.264" y="125.095" size="1.4224" layer="96"/>
</instance>
<instance part="_C41" gate="G$1" x="261.62" y="17.78" smashed="yes" rot="R270">
<attribute name="NAME" x="254.762" y="18.415" size="1.4224" layer="95"/>
<attribute name="VALUE" x="263.144" y="18.415" size="1.4224" layer="96"/>
</instance>
<instance part="_C40" gate="G$1" x="261.62" y="22.86" smashed="yes" rot="R270">
<attribute name="NAME" x="254.762" y="23.495" size="1.4224" layer="95"/>
<attribute name="VALUE" x="263.144" y="23.495" size="1.4224" layer="96"/>
</instance>
<instance part="_C39" gate="G$1" x="261.62" y="27.94" smashed="yes" rot="R270">
<attribute name="NAME" x="254.762" y="28.575" size="1.4224" layer="95"/>
<attribute name="VALUE" x="263.144" y="28.575" size="1.4224" layer="96"/>
</instance>
<instance part="_C38" gate="G$1" x="261.62" y="33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="254.762" y="33.655" size="1.4224" layer="95"/>
<attribute name="VALUE" x="263.144" y="33.655" size="1.4224" layer="96"/>
</instance>
<instance part="_C37" gate="G$1" x="261.62" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="254.762" y="38.735" size="1.4224" layer="95"/>
<attribute name="VALUE" x="263.144" y="38.735" size="1.4224" layer="96"/>
</instance>
<instance part="_C36" gate="G$1" x="261.62" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="254.762" y="43.815" size="1.4224" layer="95"/>
<attribute name="VALUE" x="263.144" y="43.815" size="1.4224" layer="96"/>
</instance>
<instance part="_C35" gate="G$1" x="261.62" y="48.26" smashed="yes" rot="R270">
<attribute name="NAME" x="254.762" y="48.895" size="1.4224" layer="95"/>
<attribute name="VALUE" x="263.144" y="48.895" size="1.4224" layer="96"/>
</instance>
<instance part="_C34" gate="G$1" x="261.62" y="53.34" smashed="yes" rot="R270">
<attribute name="NAME" x="254.762" y="53.975" size="1.4224" layer="95"/>
<attribute name="VALUE" x="263.144" y="53.975" size="1.4224" layer="96"/>
</instance>
<instance part="U$195" gate="G$1" x="213.36" y="106.68" smashed="yes"/>
<instance part="U$196" gate="G$1" x="205.74" y="106.68" smashed="yes"/>
<instance part="U$197" gate="G$1" x="198.12" y="106.68" smashed="yes"/>
<instance part="FRAME4" gate="G$1" x="381" y="2.54"/>
<instance part="FRAME4" gate="G$2" x="381" y="2.54"/>
<instance part="C44" gate="G$1" x="284.48" y="121.92" smashed="yes" rot="R180">
<attribute name="NAME" x="284.988" y="123.317" size="1.4224" layer="95"/>
<attribute name="VALUE" x="284.988" y="119.253" size="1.4224" layer="96"/>
</instance>
<instance part="U$217" gate="G$1" x="284.48" y="114.3" smashed="yes"/>
<instance part="IC3" gate=".10" x="241.3" y="55.88" rot="R270"/>
<instance part="IC3" gate=".19" x="241.3" y="53.34" rot="R270"/>
<instance part="IC3" gate=".40" x="241.3" y="50.8" rot="R270"/>
<instance part="IC3" gate=".53" x="241.3" y="48.26" rot="R270"/>
<instance part="IC3" gate=".61" x="241.3" y="45.72" rot="R270"/>
<instance part="IC3" gate=".74" x="241.3" y="43.18" rot="R270"/>
<instance part="IC3" gate=".85" x="241.3" y="40.64" rot="R270"/>
<instance part="IC3" gate=".101" x="241.3" y="38.1" rot="R270"/>
<instance part="IC3" gate=".115" x="241.3" y="35.56" rot="R270"/>
<instance part="IC3" gate=".129" x="241.3" y="33.02" rot="R270"/>
<instance part="IC3" gate=".140" x="241.3" y="30.48" rot="R270"/>
<instance part="IC3" gate=".163" x="241.3" y="27.94" rot="R270"/>
<instance part="IC3" gate=".174" x="241.3" y="25.4" rot="R270"/>
<instance part="IC3" gate=".190" x="241.3" y="22.86" rot="R270"/>
<instance part="IC3" gate=".198" x="241.3" y="20.32" rot="R270"/>
<instance part="IC3" gate=".204" x="241.3" y="17.78" rot="R270"/>
<instance part="IC3" gate=".222" x="241.3" y="15.24" rot="R270"/>
<instance part="IC3" gate=".228" x="241.3" y="12.7" rot="R270"/>
<instance part="IC3" gate="-8" x="355.6" y="86.36" rot="R270"/>
<instance part="IC3" gate="-11" x="279.4" y="55.88" rot="R270"/>
<instance part="IC3" gate="-16" x="355.6" y="88.9" rot="R270"/>
<instance part="IC3" gate="-20" x="279.4" y="53.34" rot="R270"/>
<instance part="IC3" gate="-36" x="355.6" y="91.44" rot="R270"/>
<instance part="IC3" gate="-42" x="279.4" y="50.8" rot="R270"/>
<instance part="IC3" gate="-48" x="355.6" y="93.98" rot="R270"/>
<instance part="IC3" gate="-54" x="279.4" y="48.26" rot="R270"/>
<instance part="IC3" gate="-62" x="279.4" y="45.72" rot="R270"/>
<instance part="IC3" gate="-67" x="355.6" y="96.52" rot="R270"/>
<instance part="IC3" gate="-75" x="279.4" y="43.18" rot="R270"/>
<instance part="IC3" gate="-79" x="355.6" y="99.06" rot="R270"/>
<instance part="IC3" gate="-86" x="279.4" y="40.64" rot="R270"/>
<instance part="IC3" gate="-97" x="355.6" y="101.6" rot="R270"/>
<instance part="IC3" gate="-102" x="279.4" y="38.1" rot="R270"/>
<instance part="IC3" gate="-105" x="355.6" y="104.14" rot="R270"/>
<instance part="IC3" gate="-116" x="279.4" y="35.56" rot="R270"/>
<instance part="IC3" gate="-125" x="355.6" y="106.68" rot="R270"/>
<instance part="IC3" gate="-130" x="279.4" y="33.02" rot="R270"/>
<instance part="IC3" gate="-138" x="355.6" y="109.22" rot="R270"/>
<instance part="IC3" gate="-141" x="279.4" y="30.48" rot="R270"/>
<instance part="IC3" gate="-156" x="279.4" y="27.94" rot="R270"/>
<instance part="IC3" gate="-165" x="355.6" y="111.76" rot="R270"/>
<instance part="IC3" gate="-175" x="279.4" y="25.4" rot="R270"/>
<instance part="IC3" gate="-191" x="279.4" y="22.86" rot="R270"/>
<instance part="IC3" gate="-193" x="355.6" y="116.84" rot="R270"/>
<instance part="IC3" gate="-199" x="279.4" y="20.32" rot="R270"/>
<instance part="IC3" gate="-205" x="355.6" y="119.38" rot="R270"/>
<instance part="IC3" gate="-208" x="279.4" y="17.78" rot="R270"/>
<instance part="IC3" gate="-215" x="355.6" y="121.92" rot="R270"/>
<instance part="IC3" gate="-222" x="355.6" y="124.46" rot="R270"/>
<instance part="IC3" gate="-227" x="279.4" y="15.24" rot="R270"/>
<instance part="IC3" gate="-229" x="279.4" y="12.7" rot="R270"/>
<instance part="IC3" gate="-172" x="355.6" y="114.3" rot="R270"/>
<instance part="IC3" gate="_B1_V" x="314.96" y="83.82" smashed="yes" rot="MR90">
<attribute name="NAME" x="304.673" y="86.36" size="1.4224" layer="95" rot="MR0"/>
</instance>
<instance part="IC3" gate="_B2_V" x="314.96" y="88.9" smashed="yes" rot="MR90">
<attribute name="NAME" x="304.673" y="91.44" size="1.4224" layer="95" rot="MR0"/>
</instance>
<instance part="IC3" gate="_B3_V" x="314.96" y="93.98" smashed="yes" rot="MR90">
<attribute name="NAME" x="304.673" y="96.52" size="1.4224" layer="95" rot="MR0"/>
</instance>
<instance part="IC3" gate="_B4_V" x="314.96" y="99.06" smashed="yes" rot="MR90">
<attribute name="NAME" x="304.673" y="101.6" size="1.4224" layer="95" rot="MR0"/>
</instance>
<instance part="IC3" gate="_B5_V" x="314.96" y="104.14" smashed="yes" rot="MR90">
<attribute name="NAME" x="304.673" y="106.68" size="1.4224" layer="95" rot="MR0"/>
</instance>
<instance part="IC3" gate="_B6_V" x="314.96" y="109.22" smashed="yes" rot="MR90">
<attribute name="NAME" x="304.673" y="111.76" size="1.4224" layer="95" rot="MR0"/>
</instance>
<instance part="IC3" gate="_B7_V" x="314.96" y="114.3" smashed="yes" rot="MR90">
<attribute name="NAME" x="304.673" y="116.84" size="1.4224" layer="95" rot="MR0"/>
</instance>
<instance part="IC3" gate="_B8_V" x="314.96" y="119.38" smashed="yes" rot="MR90">
<attribute name="NAME" x="304.673" y="121.92" size="1.4224" layer="95" rot="MR0"/>
</instance>
<instance part="IC3" gate="VCC_A" x="236.22" y="111.76" rot="MR0"/>
<instance part="U$108" gate="G$1" x="241.3" y="106.68" smashed="yes" rot="R90"/>
<instance part="U$119" gate="G$1" x="241.3" y="96.52" smashed="yes" rot="R90"/>
<instance part="U$223" gate="G$1" x="241.3" y="86.36" smashed="yes" rot="R90"/>
<instance part="U$224" gate="G$1" x="241.3" y="76.2" smashed="yes" rot="R90"/>
<instance part="_C29" gate="G$1" x="261.62" y="83.82" smashed="yes" rot="R270">
<attribute name="NAME" x="254.762" y="84.455" size="1.4224" layer="95"/>
<attribute name="VALUE" x="263.144" y="84.455" size="1.4224" layer="96"/>
</instance>
<instance part="_C25" gate="G$1" x="261.62" y="99.06" smashed="yes" rot="R270">
<attribute name="NAME" x="254.762" y="99.695" size="1.4224" layer="95"/>
<attribute name="VALUE" x="263.144" y="99.695" size="1.4224" layer="96"/>
</instance>
<instance part="_C31" gate="G$1" x="261.62" y="78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="254.762" y="79.375" size="1.4224" layer="95"/>
<attribute name="VALUE" x="263.144" y="79.375" size="1.4224" layer="96"/>
</instance>
<instance part="_C22" gate="G$1" x="261.62" y="109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="254.762" y="109.855" size="1.4224" layer="95"/>
<attribute name="VALUE" x="263.144" y="109.855" size="1.4224" layer="96"/>
</instance>
<instance part="_C32" gate="G$1" x="261.62" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="254.762" y="74.295" size="1.4224" layer="95"/>
<attribute name="VALUE" x="263.144" y="74.295" size="1.4224" layer="96"/>
</instance>
<instance part="C47" gate="G$1" x="261.62" y="86.36" smashed="yes" rot="R270">
<attribute name="NAME" x="254.762" y="86.995" size="1.4224" layer="95"/>
<attribute name="VALUE" x="263.144" y="86.995" size="1.4224" layer="96"/>
</instance>
<instance part="C46" gate="G$1" x="261.62" y="96.52" smashed="yes" rot="R270">
<attribute name="NAME" x="254.762" y="97.155" size="1.4224" layer="95"/>
<attribute name="VALUE" x="263.144" y="97.155" size="1.4224" layer="96"/>
</instance>
<instance part="_C24" gate="G$1" x="261.62" y="106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="254.762" y="107.315" size="1.4224" layer="95"/>
<attribute name="VALUE" x="263.144" y="107.315" size="1.4224" layer="96"/>
</instance>
<instance part="IC15" gate="-PWR" x="314.96" y="149.86"/>
<instance part="_C50" gate="G$1" x="332.74" y="147.32" smashed="yes" rot="R90">
<attribute name="NAME" x="334.137" y="147.955" size="1.4224" layer="95"/>
<attribute name="VALUE" x="334.264" y="145.415" size="1.4224" layer="96"/>
</instance>
<instance part="_C51" gate="G$1" x="332.74" y="139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="334.137" y="140.335" size="1.4224" layer="95"/>
<attribute name="VALUE" x="334.264" y="137.795" size="1.4224" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="274.32" y1="215.9" x2="269.24" y2="215.9" width="0.1524" layer="91"/>
<wire x1="274.32" y1="213.36" x2="269.24" y2="213.36" width="0.1524" layer="91"/>
<wire x1="269.24" y1="213.36" x2="269.24" y2="215.9" width="0.1524" layer="91"/>
<wire x1="274.32" y1="210.82" x2="269.24" y2="210.82" width="0.1524" layer="91"/>
<wire x1="274.32" y1="208.28" x2="269.24" y2="208.28" width="0.1524" layer="91"/>
<wire x1="274.32" y1="205.74" x2="269.24" y2="205.74" width="0.1524" layer="91"/>
<wire x1="274.32" y1="203.2" x2="269.24" y2="203.2" width="0.1524" layer="91"/>
<wire x1="274.32" y1="200.66" x2="269.24" y2="200.66" width="0.1524" layer="91"/>
<wire x1="274.32" y1="198.12" x2="269.24" y2="198.12" width="0.1524" layer="91"/>
<wire x1="269.24" y1="198.12" x2="269.24" y2="200.66" width="0.1524" layer="91"/>
<wire x1="274.32" y1="195.58" x2="269.24" y2="195.58" width="0.1524" layer="91"/>
<wire x1="274.32" y1="193.04" x2="269.24" y2="193.04" width="0.1524" layer="91"/>
<wire x1="269.24" y1="193.04" x2="269.24" y2="195.58" width="0.1524" layer="91"/>
<wire x1="274.32" y1="190.5" x2="269.24" y2="190.5" width="0.1524" layer="91"/>
<wire x1="274.32" y1="187.96" x2="269.24" y2="187.96" width="0.1524" layer="91"/>
<wire x1="269.24" y1="187.96" x2="269.24" y2="190.5" width="0.1524" layer="91"/>
<wire x1="274.32" y1="185.42" x2="269.24" y2="185.42" width="0.1524" layer="91"/>
<wire x1="274.32" y1="182.88" x2="269.24" y2="182.88" width="0.1524" layer="91"/>
<wire x1="269.24" y1="182.88" x2="269.24" y2="185.42" width="0.1524" layer="91"/>
<wire x1="274.32" y1="180.34" x2="269.24" y2="180.34" width="0.1524" layer="91"/>
<wire x1="269.24" y1="180.34" x2="269.24" y2="182.88" width="0.1524" layer="91"/>
<wire x1="274.32" y1="177.8" x2="269.24" y2="177.8" width="0.1524" layer="91"/>
<wire x1="269.24" y1="177.8" x2="269.24" y2="180.34" width="0.1524" layer="91"/>
<wire x1="274.32" y1="175.26" x2="269.24" y2="175.26" width="0.1524" layer="91"/>
<wire x1="269.24" y1="175.26" x2="269.24" y2="177.8" width="0.1524" layer="91"/>
<wire x1="274.32" y1="172.72" x2="269.24" y2="172.72" width="0.1524" layer="91"/>
<wire x1="274.32" y1="170.18" x2="269.24" y2="170.18" width="0.1524" layer="91"/>
<wire x1="269.24" y1="170.18" x2="269.24" y2="172.72" width="0.1524" layer="91"/>
<wire x1="274.32" y1="167.64" x2="269.24" y2="167.64" width="0.1524" layer="91"/>
<wire x1="269.24" y1="167.64" x2="269.24" y2="170.18" width="0.1524" layer="91"/>
<wire x1="274.32" y1="165.1" x2="269.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="269.24" y1="165.1" x2="269.24" y2="167.64" width="0.1524" layer="91"/>
<wire x1="274.32" y1="162.56" x2="269.24" y2="162.56" width="0.1524" layer="91"/>
<wire x1="269.24" y1="162.56" x2="269.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="274.32" y1="160.02" x2="269.24" y2="160.02" width="0.1524" layer="91"/>
<wire x1="269.24" y1="160.02" x2="269.24" y2="162.56" width="0.1524" layer="91"/>
<wire x1="274.32" y1="157.48" x2="269.24" y2="157.48" width="0.1524" layer="91"/>
<wire x1="274.32" y1="154.94" x2="269.24" y2="154.94" width="0.1524" layer="91"/>
<wire x1="269.24" y1="154.94" x2="269.24" y2="157.48" width="0.1524" layer="91"/>
<wire x1="274.32" y1="152.4" x2="269.24" y2="152.4" width="0.1524" layer="91"/>
<wire x1="269.24" y1="152.4" x2="269.24" y2="154.94" width="0.1524" layer="91"/>
<wire x1="274.32" y1="149.86" x2="269.24" y2="149.86" width="0.1524" layer="91"/>
<wire x1="269.24" y1="149.86" x2="269.24" y2="152.4" width="0.1524" layer="91"/>
<wire x1="274.32" y1="147.32" x2="269.24" y2="147.32" width="0.1524" layer="91"/>
<wire x1="269.24" y1="147.32" x2="269.24" y2="149.86" width="0.1524" layer="91"/>
<wire x1="274.32" y1="144.78" x2="269.24" y2="144.78" width="0.1524" layer="91"/>
<wire x1="269.24" y1="144.78" x2="269.24" y2="147.32" width="0.1524" layer="91"/>
<wire x1="274.32" y1="142.24" x2="269.24" y2="142.24" width="0.1524" layer="91"/>
<wire x1="269.24" y1="142.24" x2="269.24" y2="144.78" width="0.1524" layer="91"/>
<wire x1="274.32" y1="139.7" x2="269.24" y2="139.7" width="0.1524" layer="91"/>
<wire x1="269.24" y1="139.7" x2="269.24" y2="142.24" width="0.1524" layer="91"/>
<wire x1="269.24" y1="200.66" x2="256.54" y2="200.66" width="0.1524" layer="91"/>
<wire x1="269.24" y1="190.5" x2="269.24" y2="203.2" width="0.1524" layer="91"/>
<wire x1="269.24" y1="203.2" x2="269.24" y2="208.28" width="0.1524" layer="91"/>
<wire x1="269.24" y1="213.36" x2="269.24" y2="210.82" width="0.1524" layer="91"/>
<wire x1="269.24" y1="210.82" x2="269.24" y2="208.28" width="0.1524" layer="91"/>
<wire x1="269.24" y1="208.28" x2="269.24" y2="198.12" width="0.1524" layer="91"/>
<wire x1="269.24" y1="198.12" x2="269.24" y2="195.58" width="0.1524" layer="91"/>
<wire x1="269.24" y1="195.58" x2="256.54" y2="195.58" width="0.1524" layer="91"/>
<wire x1="269.24" y1="185.42" x2="269.24" y2="203.2" width="0.1524" layer="91"/>
<wire x1="269.24" y1="203.2" x2="269.24" y2="205.74" width="0.1524" layer="91"/>
<wire x1="269.24" y1="208.28" x2="269.24" y2="193.04" width="0.1524" layer="91"/>
<wire x1="269.24" y1="193.04" x2="269.24" y2="190.5" width="0.1524" layer="91"/>
<wire x1="269.24" y1="190.5" x2="256.54" y2="190.5" width="0.1524" layer="91"/>
<wire x1="269.24" y1="180.34" x2="269.24" y2="200.66" width="0.1524" layer="91"/>
<wire x1="269.24" y1="200.66" x2="269.24" y2="203.2" width="0.1524" layer="91"/>
<wire x1="269.24" y1="203.2" x2="269.24" y2="187.96" width="0.1524" layer="91"/>
<wire x1="269.24" y1="187.96" x2="269.24" y2="185.42" width="0.1524" layer="91"/>
<wire x1="269.24" y1="185.42" x2="256.54" y2="185.42" width="0.1524" layer="91"/>
<wire x1="269.24" y1="175.26" x2="269.24" y2="172.72" width="0.1524" layer="91"/>
<wire x1="269.24" y1="172.72" x2="269.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="269.24" y1="165.1" x2="269.24" y2="157.48" width="0.1524" layer="91"/>
<wire x1="269.24" y1="160.02" x2="256.54" y2="160.02" width="0.1524" layer="91"/>
<wire x1="269.24" y1="170.18" x2="269.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="269.24" y1="165.1" x2="269.24" y2="154.94" width="0.1524" layer="91"/>
<wire x1="269.24" y1="154.94" x2="256.54" y2="154.94" width="0.1524" layer="91"/>
<wire x1="269.24" y1="160.02" x2="269.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="269.24" y1="165.1" x2="269.24" y2="149.86" width="0.1524" layer="91"/>
<wire x1="269.24" y1="149.86" x2="256.54" y2="149.86" width="0.1524" layer="91"/>
<wire x1="269.24" y1="137.16" x2="269.24" y2="139.7" width="0.1524" layer="91"/>
<wire x1="269.24" y1="139.7" x2="269.24" y2="157.48" width="0.1524" layer="91"/>
<wire x1="269.24" y1="157.48" x2="269.24" y2="160.02" width="0.1524" layer="91"/>
<wire x1="269.24" y1="160.02" x2="269.24" y2="144.78" width="0.1524" layer="91"/>
<wire x1="269.24" y1="144.78" x2="256.54" y2="144.78" width="0.1524" layer="91"/>
<wire x1="256.54" y1="205.74" x2="269.24" y2="205.74" width="0.1524" layer="91"/>
<wire x1="269.24" y1="205.74" x2="269.24" y2="208.28" width="0.1524" layer="91"/>
<wire x1="269.24" y1="210.82" x2="256.54" y2="210.82" width="0.1524" layer="91"/>
<wire x1="269.24" y1="215.9" x2="256.54" y2="215.9" width="0.1524" layer="91"/>
<wire x1="256.54" y1="220.98" x2="269.24" y2="220.98" width="0.1524" layer="91"/>
<wire x1="269.24" y1="220.98" x2="269.24" y2="215.9" width="0.1524" layer="91"/>
<wire x1="269.24" y1="220.98" x2="269.24" y2="226.06" width="0.1524" layer="91"/>
<wire x1="269.24" y1="226.06" x2="256.54" y2="226.06" width="0.1524" layer="91"/>
<wire x1="256.54" y1="233.68" x2="269.24" y2="233.68" width="0.1524" layer="91"/>
<wire x1="269.24" y1="233.68" x2="269.24" y2="226.06" width="0.1524" layer="91"/>
<wire x1="256.54" y1="238.76" x2="269.24" y2="238.76" width="0.1524" layer="91"/>
<wire x1="269.24" y1="238.76" x2="269.24" y2="233.68" width="0.1524" layer="91"/>
<wire x1="256.54" y1="172.72" x2="269.24" y2="172.72" width="0.1524" layer="91"/>
<wire x1="256.54" y1="165.1" x2="269.24" y2="165.1" width="0.1524" layer="91"/>
<junction x="269.24" y="213.36"/>
<junction x="269.24" y="210.82"/>
<junction x="269.24" y="208.28"/>
<junction x="269.24" y="205.74"/>
<junction x="269.24" y="203.2"/>
<junction x="269.24" y="200.66"/>
<junction x="269.24" y="198.12"/>
<junction x="269.24" y="195.58"/>
<junction x="269.24" y="193.04"/>
<junction x="269.24" y="190.5"/>
<junction x="269.24" y="187.96"/>
<junction x="269.24" y="185.42"/>
<junction x="269.24" y="182.88"/>
<junction x="269.24" y="180.34"/>
<junction x="269.24" y="177.8"/>
<junction x="269.24" y="175.26"/>
<junction x="269.24" y="172.72"/>
<junction x="269.24" y="170.18"/>
<junction x="269.24" y="167.64"/>
<junction x="269.24" y="165.1"/>
<junction x="269.24" y="162.56"/>
<junction x="269.24" y="160.02"/>
<junction x="269.24" y="157.48"/>
<junction x="269.24" y="154.94"/>
<junction x="269.24" y="152.4"/>
<junction x="269.24" y="149.86"/>
<junction x="269.24" y="147.32"/>
<junction x="269.24" y="144.78"/>
<junction x="269.24" y="142.24"/>
<junction x="269.24" y="215.9"/>
<junction x="269.24" y="220.98"/>
<junction x="269.24" y="226.06"/>
<junction x="269.24" y="233.68"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<pinref part="_C10" gate="G$1" pin="2"/>
<pinref part="_C11" gate="G$1" pin="2"/>
<pinref part="_C12" gate="G$1" pin="2"/>
<pinref part="_C13" gate="G$1" pin="2"/>
<pinref part="_C16" gate="G$1" pin="2"/>
<pinref part="_C17" gate="G$1" pin="2"/>
<pinref part="_C18" gate="G$1" pin="2"/>
<pinref part="_C19" gate="G$1" pin="2"/>
<pinref part="_C9" gate="G$1" pin="2"/>
<pinref part="_C8" gate="G$1" pin="2"/>
<pinref part="_C7" gate="G$1" pin="2"/>
<pinref part="_C6" gate="G$1" pin="2"/>
<pinref part="_C5" gate="G$1" pin="2"/>
<pinref part="_C4" gate="G$1" pin="2"/>
<pinref part="_C3" gate="G$1" pin="2"/>
<pinref part="_C14" gate="G$1" pin="2"/>
<pinref part="_C15" gate="G$1" pin="2"/>
<pinref part="IC1" gate="/6" pin="GND@1"/>
<pinref part="IC1" gate="/6" pin="GND@2"/>
<pinref part="IC1" gate="/6" pin="GND@3"/>
<pinref part="IC1" gate="/6" pin="GND@4"/>
<pinref part="IC1" gate="/6" pin="GND@5"/>
<pinref part="IC1" gate="/6" pin="GND@6"/>
<pinref part="IC1" gate="/6" pin="GND@7"/>
<pinref part="IC1" gate="/6" pin="GND@8"/>
<pinref part="IC1" gate="/6" pin="GND@9"/>
<pinref part="IC1" gate="/6" pin="GND@10"/>
<pinref part="IC1" gate="/6" pin="GND@11"/>
<pinref part="IC1" gate="/6" pin="GND@12"/>
<pinref part="IC1" gate="/6" pin="GND@13"/>
<pinref part="IC1" gate="/6" pin="GND@14"/>
<pinref part="IC1" gate="/6" pin="GND@15"/>
<pinref part="IC1" gate="/6" pin="GND@16"/>
<pinref part="IC1" gate="/6" pin="GND@17"/>
<pinref part="IC1" gate="/6" pin="GND@18"/>
<pinref part="IC1" gate="/6" pin="GND@19"/>
<pinref part="IC1" gate="/6" pin="GND@20"/>
<pinref part="IC1" gate="/6" pin="GND@21"/>
<pinref part="IC1" gate="/6" pin="GND@22"/>
<pinref part="IC1" gate="/6" pin="GND@23"/>
<pinref part="IC1" gate="/6" pin="GND@24"/>
<pinref part="IC1" gate="/6" pin="GND@25"/>
<pinref part="IC1" gate="/6" pin="GND@26"/>
<pinref part="IC1" gate="/6" pin="GND@27"/>
<pinref part="IC1" gate="/6" pin="GND@28"/>
<pinref part="IC1" gate="/6" pin="GND@29"/>
<pinref part="IC1" gate="/6" pin="GND@30"/>
<pinref part="IC1" gate="/6" pin="GND@31"/>
<junction x="269.24" y="139.7"/>
</segment>
<segment>
<wire x1="335.28" y1="119.38" x2="347.98" y2="119.38" width="0.1524" layer="91"/>
<wire x1="347.98" y1="119.38" x2="347.98" y2="124.46" width="0.1524" layer="91"/>
<wire x1="347.98" y1="124.46" x2="347.98" y2="121.92" width="0.1524" layer="91"/>
<wire x1="347.98" y1="121.92" x2="347.98" y2="119.38" width="0.1524" layer="91"/>
<wire x1="335.28" y1="114.3" x2="347.98" y2="114.3" width="0.1524" layer="91"/>
<wire x1="347.98" y1="114.3" x2="347.98" y2="119.38" width="0.1524" layer="91"/>
<wire x1="347.98" y1="119.38" x2="347.98" y2="116.84" width="0.1524" layer="91"/>
<wire x1="347.98" y1="116.84" x2="347.98" y2="114.3" width="0.1524" layer="91"/>
<wire x1="335.28" y1="109.22" x2="347.98" y2="109.22" width="0.1524" layer="91"/>
<wire x1="347.98" y1="109.22" x2="347.98" y2="114.3" width="0.1524" layer="91"/>
<wire x1="347.98" y1="114.3" x2="347.98" y2="111.76" width="0.1524" layer="91"/>
<wire x1="347.98" y1="111.76" x2="347.98" y2="109.22" width="0.1524" layer="91"/>
<wire x1="335.28" y1="104.14" x2="347.98" y2="104.14" width="0.1524" layer="91"/>
<wire x1="347.98" y1="104.14" x2="347.98" y2="109.22" width="0.1524" layer="91"/>
<wire x1="347.98" y1="109.22" x2="347.98" y2="106.68" width="0.1524" layer="91"/>
<wire x1="347.98" y1="106.68" x2="347.98" y2="104.14" width="0.1524" layer="91"/>
<wire x1="335.28" y1="99.06" x2="347.98" y2="99.06" width="0.1524" layer="91"/>
<wire x1="347.98" y1="99.06" x2="347.98" y2="104.14" width="0.1524" layer="91"/>
<wire x1="347.98" y1="104.14" x2="347.98" y2="101.6" width="0.1524" layer="91"/>
<wire x1="347.98" y1="101.6" x2="347.98" y2="99.06" width="0.1524" layer="91"/>
<wire x1="347.98" y1="99.06" x2="347.98" y2="96.52" width="0.1524" layer="91"/>
<wire x1="347.98" y1="96.52" x2="347.98" y2="93.98" width="0.1524" layer="91"/>
<wire x1="347.98" y1="93.98" x2="347.98" y2="91.44" width="0.1524" layer="91"/>
<wire x1="347.98" y1="91.44" x2="347.98" y2="88.9" width="0.1524" layer="91"/>
<wire x1="347.98" y1="88.9" x2="347.98" y2="86.36" width="0.1524" layer="91"/>
<wire x1="347.98" y1="86.36" x2="347.98" y2="83.82" width="0.1524" layer="91"/>
<wire x1="347.98" y1="83.82" x2="347.98" y2="81.28" width="0.1524" layer="91"/>
<wire x1="347.98" y1="93.98" x2="347.98" y2="88.9" width="0.1524" layer="91"/>
<wire x1="347.98" y1="88.9" x2="335.28" y2="88.9" width="0.1524" layer="91"/>
<wire x1="347.98" y1="99.06" x2="347.98" y2="93.98" width="0.1524" layer="91"/>
<wire x1="347.98" y1="93.98" x2="335.28" y2="93.98" width="0.1524" layer="91"/>
<wire x1="335.28" y1="124.46" x2="345.44" y2="124.46" width="0.1524" layer="91"/>
<wire x1="345.44" y1="124.46" x2="347.98" y2="124.46" width="0.1524" layer="91"/>
<junction x="347.98" y="124.46"/>
<junction x="347.98" y="119.38"/>
<junction x="347.98" y="114.3"/>
<junction x="347.98" y="109.22"/>
<junction x="347.98" y="104.14"/>
<junction x="347.98" y="99.06"/>
<junction x="347.98" y="93.98"/>
<pinref part="U$51" gate="G$1" pin="GND"/>
<pinref part="_C47" gate="G$1" pin="1"/>
<pinref part="_C46" gate="G$1" pin="1"/>
<pinref part="_C45" gate="G$1" pin="1"/>
<pinref part="_C44" gate="G$1" pin="1"/>
<pinref part="_C43" gate="G$1" pin="1"/>
<pinref part="_C49" gate="G$1" pin="1"/>
<pinref part="_C48" gate="G$1" pin="1"/>
<pinref part="_C42" gate="G$1" pin="1"/>
<wire x1="347.98" y1="124.46" x2="353.06" y2="124.46" width="0.1524" layer="91"/>
<wire x1="347.98" y1="121.92" x2="353.06" y2="121.92" width="0.1524" layer="91"/>
<junction x="347.98" y="121.92"/>
<wire x1="347.98" y1="119.38" x2="353.06" y2="119.38" width="0.1524" layer="91"/>
<wire x1="347.98" y1="116.84" x2="353.06" y2="116.84" width="0.1524" layer="91"/>
<junction x="347.98" y="116.84"/>
<wire x1="347.98" y1="114.3" x2="353.06" y2="114.3" width="0.1524" layer="91"/>
<wire x1="347.98" y1="111.76" x2="353.06" y2="111.76" width="0.1524" layer="91"/>
<junction x="347.98" y="111.76"/>
<wire x1="353.06" y1="109.22" x2="347.98" y2="109.22" width="0.1524" layer="91"/>
<wire x1="347.98" y1="106.68" x2="353.06" y2="106.68" width="0.1524" layer="91"/>
<junction x="347.98" y="106.68"/>
<wire x1="353.06" y1="104.14" x2="347.98" y2="104.14" width="0.1524" layer="91"/>
<wire x1="347.98" y1="101.6" x2="353.06" y2="101.6" width="0.1524" layer="91"/>
<junction x="347.98" y="101.6"/>
<wire x1="353.06" y1="99.06" x2="347.98" y2="99.06" width="0.1524" layer="91"/>
<wire x1="347.98" y1="96.52" x2="353.06" y2="96.52" width="0.1524" layer="91"/>
<junction x="347.98" y="96.52"/>
<wire x1="353.06" y1="93.98" x2="347.98" y2="93.98" width="0.1524" layer="91"/>
<wire x1="347.98" y1="91.44" x2="353.06" y2="91.44" width="0.1524" layer="91"/>
<junction x="347.98" y="91.44"/>
<wire x1="353.06" y1="88.9" x2="347.98" y2="88.9" width="0.1524" layer="91"/>
<junction x="347.98" y="88.9"/>
<wire x1="347.98" y1="86.36" x2="353.06" y2="86.36" width="0.1524" layer="91"/>
<junction x="347.98" y="86.36"/>
<pinref part="IC3" gate="-8" pin="GND"/>
<pinref part="IC3" gate="-16" pin="GND"/>
<pinref part="IC3" gate="-36" pin="GND"/>
<pinref part="IC3" gate="-48" pin="GND"/>
<pinref part="IC3" gate="-67" pin="GND"/>
<pinref part="IC3" gate="-79" pin="GND"/>
<pinref part="IC3" gate="-97" pin="GND"/>
<pinref part="IC3" gate="-105" pin="GND"/>
<pinref part="IC3" gate="-125" pin="GND"/>
<pinref part="IC3" gate="-138" pin="GND"/>
<pinref part="IC3" gate="-165" pin="GND"/>
<pinref part="IC3" gate="-193" pin="GND"/>
<pinref part="IC3" gate="-205" pin="GND"/>
<pinref part="IC3" gate="-215" pin="GND"/>
<pinref part="IC3" gate="-222" pin="GND"/>
<pinref part="IC3" gate="-172" pin="GND"/>
<pinref part="IC15" gate="-PWR" pin="GND"/>
<wire x1="353.06" y1="147.32" x2="347.98" y2="147.32" width="0.1524" layer="91"/>
<wire x1="347.98" y1="147.32" x2="347.98" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC15" gate="-PWR" pin="GND."/>
<wire x1="347.98" y1="139.7" x2="347.98" y2="124.46" width="0.1524" layer="91"/>
<wire x1="353.06" y1="139.7" x2="347.98" y2="139.7" width="0.1524" layer="91"/>
<junction x="347.98" y="139.7"/>
<pinref part="_C51" gate="G$1" pin="2"/>
<wire x1="347.98" y1="139.7" x2="335.28" y2="139.7" width="0.1524" layer="91"/>
<pinref part="_C50" gate="G$1" pin="2"/>
<wire x1="347.98" y1="147.32" x2="335.28" y2="147.32" width="0.1524" layer="91"/>
<junction x="347.98" y="147.32"/>
</segment>
<segment>
<wire x1="271.78" y1="27.94" x2="271.78" y2="25.4" width="0.1524" layer="91"/>
<wire x1="271.78" y1="25.4" x2="271.78" y2="22.86" width="0.1524" layer="91"/>
<wire x1="271.78" y1="22.86" x2="271.78" y2="20.32" width="0.1524" layer="91"/>
<wire x1="271.78" y1="20.32" x2="271.78" y2="17.78" width="0.1524" layer="91"/>
<wire x1="271.78" y1="17.78" x2="271.78" y2="15.24" width="0.1524" layer="91"/>
<wire x1="271.78" y1="15.24" x2="271.78" y2="12.7" width="0.1524" layer="91"/>
<wire x1="271.78" y1="12.7" x2="271.78" y2="10.16" width="0.1524" layer="91"/>
<wire x1="271.78" y1="27.94" x2="271.78" y2="17.78" width="0.1524" layer="91"/>
<wire x1="271.78" y1="17.78" x2="264.16" y2="17.78" width="0.1524" layer="91"/>
<wire x1="271.78" y1="30.48" x2="271.78" y2="27.94" width="0.1524" layer="91"/>
<wire x1="264.16" y1="22.86" x2="271.78" y2="22.86" width="0.1524" layer="91"/>
<wire x1="271.78" y1="22.86" x2="271.78" y2="30.48" width="0.1524" layer="91"/>
<wire x1="271.78" y1="33.02" x2="271.78" y2="30.48" width="0.1524" layer="91"/>
<wire x1="271.78" y1="33.02" x2="271.78" y2="27.94" width="0.1524" layer="91"/>
<wire x1="271.78" y1="27.94" x2="264.16" y2="27.94" width="0.1524" layer="91"/>
<wire x1="271.78" y1="35.56" x2="271.78" y2="33.02" width="0.1524" layer="91"/>
<wire x1="264.16" y1="33.02" x2="271.78" y2="33.02" width="0.1524" layer="91"/>
<wire x1="271.78" y1="33.02" x2="271.78" y2="35.56" width="0.1524" layer="91"/>
<wire x1="271.78" y1="38.1" x2="271.78" y2="35.56" width="0.1524" layer="91"/>
<wire x1="271.78" y1="38.1" x2="264.16" y2="38.1" width="0.1524" layer="91"/>
<wire x1="271.78" y1="40.64" x2="271.78" y2="38.1" width="0.1524" layer="91"/>
<wire x1="264.16" y1="43.18" x2="271.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="271.78" y1="43.18" x2="271.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="271.78" y1="43.18" x2="271.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="271.78" y1="43.18" x2="271.78" y2="48.26" width="0.1524" layer="91"/>
<wire x1="271.78" y1="48.26" x2="264.16" y2="48.26" width="0.1524" layer="91"/>
<wire x1="271.78" y1="45.72" x2="271.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="264.16" y1="53.34" x2="271.78" y2="53.34" width="0.1524" layer="91"/>
<wire x1="271.78" y1="53.34" x2="271.78" y2="50.8" width="0.1524" layer="91"/>
<wire x1="271.78" y1="50.8" x2="271.78" y2="45.72" width="0.1524" layer="91"/>
<wire x1="271.78" y1="78.74" x2="271.78" y2="76.2" width="0.1524" layer="91"/>
<wire x1="271.78" y1="76.2" x2="271.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="271.78" y1="73.66" x2="271.78" y2="76.2" width="0.1524" layer="91"/>
<wire x1="271.78" y1="76.2" x2="271.78" y2="55.88" width="0.1524" layer="91"/>
<wire x1="271.78" y1="55.88" x2="271.78" y2="53.34" width="0.1524" layer="91"/>
<wire x1="271.78" y1="53.34" x2="271.78" y2="50.8" width="0.1524" layer="91"/>
<wire x1="271.78" y1="50.8" x2="271.78" y2="48.26" width="0.1524" layer="91"/>
<wire x1="271.78" y1="48.26" x2="271.78" y2="45.72" width="0.1524" layer="91"/>
<wire x1="264.16" y1="88.9" x2="271.78" y2="88.9" width="0.1524" layer="91"/>
<wire x1="271.78" y1="88.9" x2="271.78" y2="83.82" width="0.1524" layer="91"/>
<wire x1="271.78" y1="83.82" x2="271.78" y2="86.36" width="0.1524" layer="91"/>
<wire x1="271.78" y1="86.36" x2="271.78" y2="78.74" width="0.1524" layer="91"/>
<wire x1="264.16" y1="93.98" x2="271.78" y2="93.98" width="0.1524" layer="91"/>
<wire x1="264.16" y1="104.14" x2="271.78" y2="104.14" width="0.1524" layer="91"/>
<wire x1="271.78" y1="104.14" x2="271.78" y2="106.68" width="0.1524" layer="91"/>
<wire x1="271.78" y1="106.68" x2="271.78" y2="99.06" width="0.1524" layer="91"/>
<wire x1="271.78" y1="99.06" x2="271.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="271.78" y1="96.52" x2="271.78" y2="93.98" width="0.1524" layer="91"/>
<wire x1="271.78" y1="93.98" x2="271.78" y2="96.52" width="0.1524" layer="91"/>
<junction x="271.78" y="27.94"/>
<junction x="271.78" y="30.48"/>
<junction x="271.78" y="33.02"/>
<junction x="271.78" y="35.56"/>
<junction x="271.78" y="38.1"/>
<junction x="271.78" y="40.64"/>
<junction x="271.78" y="43.18"/>
<junction x="271.78" y="45.72"/>
<junction x="271.78" y="88.9"/>
<junction x="271.78" y="93.98"/>
<pinref part="_C35" gate="G$1" pin="1"/>
<pinref part="_C37" gate="G$1" pin="1"/>
<pinref part="_C39" gate="G$1" pin="1"/>
<pinref part="_C41" gate="G$1" pin="1"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<pinref part="_C40" gate="G$1" pin="1"/>
<pinref part="_C38" gate="G$1" pin="1"/>
<pinref part="_C36" gate="G$1" pin="1"/>
<pinref part="_C34" gate="G$1" pin="1"/>
<pinref part="_C28" gate="G$1" pin="1"/>
<pinref part="_C26" gate="G$1" pin="1"/>
<pinref part="C45" gate="G$1" pin="1"/>
<wire x1="271.78" y1="96.52" x2="271.78" y2="88.9" width="0.1524" layer="91"/>
<wire x1="276.86" y1="55.88" x2="271.78" y2="55.88" width="0.1524" layer="91"/>
<junction x="271.78" y="55.88"/>
<wire x1="271.78" y1="53.34" x2="276.86" y2="53.34" width="0.1524" layer="91"/>
<junction x="271.78" y="53.34"/>
<wire x1="276.86" y1="50.8" x2="271.78" y2="50.8" width="0.1524" layer="91"/>
<junction x="271.78" y="50.8"/>
<wire x1="271.78" y1="48.26" x2="276.86" y2="48.26" width="0.1524" layer="91"/>
<junction x="271.78" y="48.26"/>
<wire x1="276.86" y1="45.72" x2="271.78" y2="45.72" width="0.1524" layer="91"/>
<wire x1="271.78" y1="43.18" x2="276.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="276.86" y1="40.64" x2="271.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="271.78" y1="38.1" x2="276.86" y2="38.1" width="0.1524" layer="91"/>
<wire x1="276.86" y1="35.56" x2="271.78" y2="35.56" width="0.1524" layer="91"/>
<wire x1="271.78" y1="33.02" x2="276.86" y2="33.02" width="0.1524" layer="91"/>
<wire x1="276.86" y1="30.48" x2="271.78" y2="30.48" width="0.1524" layer="91"/>
<wire x1="271.78" y1="27.94" x2="276.86" y2="27.94" width="0.1524" layer="91"/>
<wire x1="276.86" y1="25.4" x2="271.78" y2="25.4" width="0.1524" layer="91"/>
<junction x="271.78" y="25.4"/>
<wire x1="271.78" y1="22.86" x2="276.86" y2="22.86" width="0.1524" layer="91"/>
<junction x="271.78" y="22.86"/>
<wire x1="276.86" y1="20.32" x2="271.78" y2="20.32" width="0.1524" layer="91"/>
<junction x="271.78" y="20.32"/>
<wire x1="271.78" y1="17.78" x2="276.86" y2="17.78" width="0.1524" layer="91"/>
<junction x="271.78" y="17.78"/>
<wire x1="276.86" y1="15.24" x2="271.78" y2="15.24" width="0.1524" layer="91"/>
<junction x="271.78" y="15.24"/>
<wire x1="271.78" y1="12.7" x2="276.86" y2="12.7" width="0.1524" layer="91"/>
<junction x="271.78" y="12.7"/>
<pinref part="IC3" gate="-11" pin="GND"/>
<pinref part="IC3" gate="-20" pin="GND"/>
<pinref part="IC3" gate="-42" pin="GND"/>
<pinref part="IC3" gate="-54" pin="GND"/>
<pinref part="IC3" gate="-62" pin="GND"/>
<pinref part="IC3" gate="-75" pin="GND"/>
<pinref part="IC3" gate="-86" pin="GND"/>
<pinref part="IC3" gate="-102" pin="GND"/>
<pinref part="IC3" gate="-116" pin="GND"/>
<pinref part="IC3" gate="-130" pin="GND"/>
<pinref part="IC3" gate="-141" pin="GND"/>
<pinref part="IC3" gate="-156" pin="GND"/>
<pinref part="IC3" gate="-175" pin="GND"/>
<pinref part="IC3" gate="-191" pin="GND"/>
<pinref part="IC3" gate="-199" pin="GND"/>
<pinref part="IC3" gate="-208" pin="GND"/>
<pinref part="IC3" gate="-227" pin="GND"/>
<pinref part="IC3" gate="-229" pin="GND"/>
<wire x1="271.78" y1="104.14" x2="271.78" y2="106.68" width="0.1524" layer="91"/>
<junction x="271.78" y="104.14"/>
<pinref part="_C22" gate="G$1" pin="1"/>
<wire x1="271.78" y1="106.68" x2="271.78" y2="109.22" width="0.1524" layer="91"/>
<wire x1="271.78" y1="109.22" x2="264.16" y2="109.22" width="0.1524" layer="91"/>
<pinref part="_C31" gate="G$1" pin="1"/>
<wire x1="271.78" y1="78.74" x2="264.16" y2="78.74" width="0.1524" layer="91"/>
<junction x="271.78" y="78.74"/>
<pinref part="_C32" gate="G$1" pin="1"/>
<wire x1="271.78" y1="73.66" x2="264.16" y2="73.66" width="0.1524" layer="91"/>
<junction x="271.78" y="73.66"/>
<pinref part="C48" gate="G$1" pin="1"/>
<wire x1="271.78" y1="76.2" x2="264.16" y2="76.2" width="0.1524" layer="91"/>
<junction x="271.78" y="76.2"/>
<pinref part="_C25" gate="G$1" pin="1"/>
<wire x1="264.16" y1="99.06" x2="271.78" y2="99.06" width="0.1524" layer="91"/>
<junction x="271.78" y="99.06"/>
<pinref part="_C29" gate="G$1" pin="1"/>
<wire x1="264.16" y1="83.82" x2="271.78" y2="83.82" width="0.1524" layer="91"/>
<junction x="271.78" y="83.82"/>
<pinref part="C47" gate="G$1" pin="1"/>
<wire x1="264.16" y1="86.36" x2="271.78" y2="86.36" width="0.1524" layer="91"/>
<junction x="271.78" y="86.36"/>
<pinref part="C46" gate="G$1" pin="1"/>
<wire x1="264.16" y1="96.52" x2="271.78" y2="96.52" width="0.1524" layer="91"/>
<junction x="271.78" y="96.52"/>
<pinref part="_C24" gate="G$1" pin="1"/>
<wire x1="264.16" y1="106.68" x2="271.78" y2="106.68" width="0.1524" layer="91"/>
<junction x="271.78" y="106.68"/>
</segment>
<segment>
<wire x1="198.12" y1="109.22" x2="198.12" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$197" gate="G$1" pin="GND"/>
<pinref part="C39" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="205.74" y1="109.22" x2="205.74" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$196" gate="G$1" pin="GND"/>
<pinref part="_C20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="213.36" y1="109.22" x2="213.36" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$195" gate="G$1" pin="GND"/>
<pinref part="_C21" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="284.48" y1="116.84" x2="284.48" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U$217" gate="G$1" pin="GND"/>
<pinref part="C44" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC3" gate="VCC_A" pin="GNDA1"/>
<pinref part="U$108" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC3" gate="VCC_A" pin="GNDA2"/>
<pinref part="U$119" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC3" gate="VCC_A" pin="GNDA3"/>
<pinref part="U$223" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC3" gate="VCC_A" pin="GNDA4"/>
<pinref part="U$224" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<wire x1="88.9" y1="231.14" x2="116.84" y2="231.14" width="0.1524" layer="91"/>
<wire x1="116.84" y1="231.14" x2="121.92" y2="231.14" width="0.1524" layer="91"/>
<wire x1="121.92" y1="228.6" x2="121.92" y2="231.14" width="0.1524" layer="91"/>
<wire x1="121.92" y1="231.14" x2="121.92" y2="228.6" width="0.1524" layer="91"/>
<wire x1="121.92" y1="228.6" x2="121.92" y2="129.54" width="0.1524" layer="91"/>
<wire x1="330.2" y1="119.38" x2="322.58" y2="119.38" width="0.1524" layer="91"/>
<wire x1="322.58" y1="119.38" x2="322.58" y2="124.46" width="0.1524" layer="91"/>
<wire x1="322.58" y1="124.46" x2="322.58" y2="121.92" width="0.1524" layer="91"/>
<wire x1="322.58" y1="121.92" x2="322.58" y2="119.38" width="0.1524" layer="91"/>
<wire x1="322.58" y1="119.38" x2="322.58" y2="116.84" width="0.1524" layer="91"/>
<wire x1="322.58" y1="116.84" x2="322.58" y2="114.3" width="0.1524" layer="91"/>
<wire x1="322.58" y1="114.3" x2="322.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="322.58" y1="111.76" x2="322.58" y2="109.22" width="0.1524" layer="91"/>
<wire x1="322.58" y1="109.22" x2="317.5" y2="109.22" width="0.1524" layer="91"/>
<wire x1="322.58" y1="109.22" x2="322.58" y2="106.68" width="0.1524" layer="91"/>
<wire x1="322.58" y1="106.68" x2="317.5" y2="106.68" width="0.1524" layer="91"/>
<wire x1="322.58" y1="106.68" x2="322.58" y2="104.14" width="0.1524" layer="91"/>
<wire x1="322.58" y1="104.14" x2="317.5" y2="104.14" width="0.1524" layer="91"/>
<wire x1="322.58" y1="104.14" x2="322.58" y2="101.6" width="0.1524" layer="91"/>
<wire x1="322.58" y1="101.6" x2="317.5" y2="101.6" width="0.1524" layer="91"/>
<wire x1="322.58" y1="101.6" x2="322.58" y2="99.06" width="0.1524" layer="91"/>
<wire x1="322.58" y1="99.06" x2="317.5" y2="99.06" width="0.1524" layer="91"/>
<wire x1="322.58" y1="99.06" x2="322.58" y2="96.52" width="0.1524" layer="91"/>
<wire x1="322.58" y1="96.52" x2="317.5" y2="96.52" width="0.1524" layer="91"/>
<wire x1="322.58" y1="104.14" x2="322.58" y2="99.06" width="0.1524" layer="91"/>
<wire x1="322.58" y1="99.06" x2="330.2" y2="99.06" width="0.1524" layer="91"/>
<wire x1="322.58" y1="109.22" x2="322.58" y2="104.14" width="0.1524" layer="91"/>
<wire x1="322.58" y1="104.14" x2="330.2" y2="104.14" width="0.1524" layer="91"/>
<wire x1="322.58" y1="114.3" x2="322.58" y2="109.22" width="0.1524" layer="91"/>
<wire x1="322.58" y1="109.22" x2="330.2" y2="109.22" width="0.1524" layer="91"/>
<wire x1="322.58" y1="119.38" x2="322.58" y2="114.3" width="0.1524" layer="91"/>
<wire x1="322.58" y1="114.3" x2="330.2" y2="114.3" width="0.1524" layer="91"/>
<wire x1="330.2" y1="93.98" x2="322.58" y2="93.98" width="0.1524" layer="91"/>
<wire x1="322.58" y1="93.98" x2="322.58" y2="99.06" width="0.1524" layer="91"/>
<wire x1="322.58" y1="96.52" x2="322.58" y2="93.98" width="0.1524" layer="91"/>
<wire x1="322.58" y1="93.98" x2="322.58" y2="88.9" width="0.1524" layer="91"/>
<wire x1="322.58" y1="88.9" x2="330.2" y2="88.9" width="0.1524" layer="91"/>
<wire x1="330.2" y1="124.46" x2="322.58" y2="124.46" width="0.1524" layer="91"/>
<wire x1="121.92" y1="129.54" x2="284.48" y2="129.54" width="0.1524" layer="91"/>
<wire x1="284.48" y1="129.54" x2="322.58" y2="129.54" width="0.1524" layer="91"/>
<wire x1="322.58" y1="129.54" x2="322.58" y2="124.46" width="0.1524" layer="91"/>
<wire x1="121.92" y1="231.14" x2="198.12" y2="231.14" width="0.1524" layer="91"/>
<wire x1="238.76" y1="228.6" x2="238.76" y2="231.14" width="0.1524" layer="91"/>
<wire x1="238.76" y1="228.6" x2="233.68" y2="228.6" width="0.1524" layer="91"/>
<wire x1="238.76" y1="226.06" x2="238.76" y2="228.6" width="0.1524" layer="91"/>
<wire x1="233.68" y1="226.06" x2="238.76" y2="226.06" width="0.1524" layer="91"/>
<wire x1="238.76" y1="223.52" x2="238.76" y2="226.06" width="0.1524" layer="91"/>
<wire x1="238.76" y1="223.52" x2="233.68" y2="223.52" width="0.1524" layer="91"/>
<wire x1="238.76" y1="220.98" x2="238.76" y2="223.52" width="0.1524" layer="91"/>
<wire x1="233.68" y1="220.98" x2="238.76" y2="220.98" width="0.1524" layer="91"/>
<wire x1="238.76" y1="218.44" x2="238.76" y2="220.98" width="0.1524" layer="91"/>
<wire x1="238.76" y1="218.44" x2="233.68" y2="218.44" width="0.1524" layer="91"/>
<wire x1="238.76" y1="215.9" x2="238.76" y2="218.44" width="0.1524" layer="91"/>
<wire x1="233.68" y1="215.9" x2="238.76" y2="215.9" width="0.1524" layer="91"/>
<wire x1="238.76" y1="213.36" x2="238.76" y2="215.9" width="0.1524" layer="91"/>
<wire x1="238.76" y1="213.36" x2="233.68" y2="213.36" width="0.1524" layer="91"/>
<wire x1="238.76" y1="210.82" x2="238.76" y2="213.36" width="0.1524" layer="91"/>
<wire x1="233.68" y1="210.82" x2="238.76" y2="210.82" width="0.1524" layer="91"/>
<wire x1="233.68" y1="208.28" x2="238.76" y2="208.28" width="0.1524" layer="91"/>
<wire x1="238.76" y1="208.28" x2="238.76" y2="210.82" width="0.1524" layer="91"/>
<wire x1="238.76" y1="208.28" x2="238.76" y2="205.74" width="0.1524" layer="91"/>
<wire x1="238.76" y1="205.74" x2="233.68" y2="205.74" width="0.1524" layer="91"/>
<wire x1="233.68" y1="203.2" x2="238.76" y2="203.2" width="0.1524" layer="91"/>
<wire x1="238.76" y1="203.2" x2="238.76" y2="205.74" width="0.1524" layer="91"/>
<wire x1="251.46" y1="200.66" x2="238.76" y2="200.66" width="0.1524" layer="91"/>
<wire x1="233.68" y1="200.66" x2="238.76" y2="200.66" width="0.1524" layer="91"/>
<wire x1="238.76" y1="200.66" x2="238.76" y2="203.2" width="0.1524" layer="91"/>
<wire x1="233.68" y1="198.12" x2="238.76" y2="198.12" width="0.1524" layer="91"/>
<wire x1="238.76" y1="198.12" x2="238.76" y2="200.66" width="0.1524" layer="91"/>
<wire x1="238.76" y1="195.58" x2="251.46" y2="195.58" width="0.1524" layer="91"/>
<wire x1="233.68" y1="195.58" x2="238.76" y2="195.58" width="0.1524" layer="91"/>
<wire x1="238.76" y1="195.58" x2="238.76" y2="198.12" width="0.1524" layer="91"/>
<wire x1="233.68" y1="193.04" x2="238.76" y2="193.04" width="0.1524" layer="91"/>
<wire x1="238.76" y1="193.04" x2="238.76" y2="195.58" width="0.1524" layer="91"/>
<wire x1="238.76" y1="190.5" x2="251.46" y2="190.5" width="0.1524" layer="91"/>
<wire x1="233.68" y1="190.5" x2="238.76" y2="190.5" width="0.1524" layer="91"/>
<wire x1="238.76" y1="190.5" x2="238.76" y2="193.04" width="0.1524" layer="91"/>
<wire x1="233.68" y1="187.96" x2="238.76" y2="187.96" width="0.1524" layer="91"/>
<wire x1="238.76" y1="187.96" x2="238.76" y2="190.5" width="0.1524" layer="91"/>
<wire x1="233.68" y1="185.42" x2="238.76" y2="185.42" width="0.1524" layer="91"/>
<wire x1="233.68" y1="182.88" x2="238.76" y2="182.88" width="0.1524" layer="91"/>
<wire x1="233.68" y1="180.34" x2="238.76" y2="180.34" width="0.1524" layer="91"/>
<wire x1="238.76" y1="180.34" x2="238.76" y2="182.88" width="0.1524" layer="91"/>
<wire x1="238.76" y1="182.88" x2="238.76" y2="185.42" width="0.1524" layer="91"/>
<wire x1="238.76" y1="187.96" x2="238.76" y2="185.42" width="0.1524" layer="91"/>
<wire x1="238.76" y1="185.42" x2="251.46" y2="185.42" width="0.1524" layer="91"/>
<wire x1="238.76" y1="210.82" x2="251.46" y2="210.82" width="0.1524" layer="91"/>
<wire x1="251.46" y1="215.9" x2="238.76" y2="215.9" width="0.1524" layer="91"/>
<wire x1="238.76" y1="220.98" x2="251.46" y2="220.98" width="0.1524" layer="91"/>
<wire x1="251.46" y1="226.06" x2="238.76" y2="226.06" width="0.1524" layer="91"/>
<wire x1="251.46" y1="205.74" x2="238.76" y2="205.74" width="0.1524" layer="91"/>
<wire x1="238.76" y1="231.14" x2="198.12" y2="231.14" width="0.1524" layer="91"/>
<wire x1="284.48" y1="124.46" x2="284.48" y2="129.54" width="0.1524" layer="91"/>
<junction x="322.58" y="124.46"/>
<junction x="322.58" y="119.38"/>
<junction x="322.58" y="114.3"/>
<junction x="322.58" y="109.22"/>
<junction x="322.58" y="106.68"/>
<junction x="322.58" y="104.14"/>
<junction x="322.58" y="101.6"/>
<junction x="322.58" y="99.06"/>
<junction x="322.58" y="96.52"/>
<junction x="322.58" y="124.46"/>
<junction x="121.92" y="231.14"/>
<junction x="238.76" y="228.6"/>
<junction x="238.76" y="226.06"/>
<junction x="238.76" y="223.52"/>
<junction x="238.76" y="220.98"/>
<junction x="238.76" y="218.44"/>
<junction x="238.76" y="215.9"/>
<junction x="238.76" y="213.36"/>
<junction x="238.76" y="210.82"/>
<junction x="238.76" y="208.28"/>
<junction x="238.76" y="205.74"/>
<junction x="238.76" y="203.2"/>
<junction x="238.76" y="200.66"/>
<junction x="238.76" y="198.12"/>
<junction x="238.76" y="195.58"/>
<junction x="238.76" y="193.04"/>
<junction x="238.76" y="190.5"/>
<junction x="238.76" y="182.88"/>
<junction x="238.76" y="185.42"/>
<junction x="238.76" y="187.96"/>
<junction x="284.48" y="129.54"/>
<label x="302.26" y="130.302" size="2.54" layer="95"/>
<label x="212.09" y="232.156" size="2.54" layer="95" rot="MR0"/>
<pinref part="_C47" gate="G$1" pin="2"/>
<pinref part="_C46" gate="G$1" pin="2"/>
<pinref part="_C45" gate="G$1" pin="2"/>
<pinref part="_C44" gate="G$1" pin="2"/>
<pinref part="_C43" gate="G$1" pin="2"/>
<pinref part="_C48" gate="G$1" pin="2"/>
<pinref part="_C49" gate="G$1" pin="2"/>
<pinref part="_C42" gate="G$1" pin="2"/>
<pinref part="_C12" gate="G$1" pin="1"/>
<pinref part="_C11" gate="G$1" pin="1"/>
<pinref part="_C10" gate="G$1" pin="1"/>
<pinref part="_C13" gate="G$1" pin="1"/>
<pinref part="_C9" gate="G$1" pin="1"/>
<pinref part="_C8" gate="G$1" pin="1"/>
<pinref part="_C7" gate="G$1" pin="1"/>
<pinref part="_C6" gate="G$1" pin="1"/>
<pinref part="_C5" gate="G$1" pin="1"/>
<pinref part="IC1" gate="/9" pin="VDDMEM@1"/>
<pinref part="IC1" gate="/9" pin="VDDMEM@2"/>
<pinref part="IC1" gate="/9" pin="VDDMEM@3"/>
<pinref part="IC1" gate="/9" pin="VDDMEM@4"/>
<pinref part="IC1" gate="/9" pin="VDDMEM@5"/>
<pinref part="IC1" gate="/9" pin="VDDMEM@6"/>
<pinref part="IC1" gate="/9" pin="VDDMEM@7"/>
<pinref part="IC1" gate="/9" pin="VDDMEM@8"/>
<pinref part="IC1" gate="/8" pin="VDDEXT@1"/>
<pinref part="IC1" gate="/8" pin="VDDEXT@2"/>
<pinref part="IC1" gate="/8" pin="VDDEXT@3"/>
<pinref part="IC1" gate="/8" pin="VDDEXT@4"/>
<pinref part="IC1" gate="/8" pin="VDDEXT@5"/>
<pinref part="IC1" gate="/8" pin="VDDEXT@6"/>
<pinref part="IC1" gate="/8" pin="VDDEXT@7"/>
<pinref part="IC1" gate="/8" pin="VDDEXT@8"/>
<pinref part="IC1" gate="/8" pin="VDDEXT@9"/>
<pinref part="IC1" gate="/8" pin="VDDEXT@10"/>
<pinref part="IC1" gate="/8" pin="VDDEXT@11"/>
<pinref part="IC1" gate="/12" pin="VDDRTC"/>
<pinref part="C44" gate="G$1" pin="2"/>
<wire x1="317.5" y1="124.46" x2="322.58" y2="124.46" width="0.1524" layer="91"/>
<wire x1="322.58" y1="121.92" x2="317.5" y2="121.92" width="0.1524" layer="91"/>
<junction x="322.58" y="121.92"/>
<wire x1="317.5" y1="119.38" x2="322.58" y2="119.38" width="0.1524" layer="91"/>
<wire x1="322.58" y1="116.84" x2="317.5" y2="116.84" width="0.1524" layer="91"/>
<junction x="322.58" y="116.84"/>
<wire x1="317.5" y1="114.3" x2="322.58" y2="114.3" width="0.1524" layer="91"/>
<wire x1="322.58" y1="111.76" x2="317.5" y2="111.76" width="0.1524" layer="91"/>
<junction x="322.58" y="111.76"/>
<wire x1="317.5" y1="93.98" x2="322.58" y2="93.98" width="0.1524" layer="91"/>
<junction x="322.58" y="93.98"/>
<wire x1="322.58" y1="93.98" x2="322.58" y2="91.44" width="0.1524" layer="91"/>
<wire x1="322.58" y1="91.44" x2="317.5" y2="91.44" width="0.1524" layer="91"/>
<wire x1="317.5" y1="88.9" x2="322.58" y2="88.9" width="0.1524" layer="91"/>
<wire x1="322.58" y1="88.9" x2="322.58" y2="91.44" width="0.1524" layer="91"/>
<junction x="322.58" y="91.44"/>
<wire x1="317.5" y1="86.36" x2="322.58" y2="86.36" width="0.1524" layer="91"/>
<wire x1="322.58" y1="86.36" x2="322.58" y2="88.9" width="0.1524" layer="91"/>
<junction x="322.58" y="88.9"/>
<pinref part="IC3" gate="_B1_V" pin="VCC1"/>
<pinref part="IC3" gate="_B1_V" pin="VCC2"/>
<pinref part="IC3" gate="_B2_V" pin="VCC1"/>
<pinref part="IC3" gate="_B2_V" pin="VCC2"/>
<pinref part="IC3" gate="_B3_V" pin="VCC1"/>
<pinref part="IC3" gate="_B3_V" pin="VCC2"/>
<pinref part="IC3" gate="_B4_V" pin="VCC1"/>
<pinref part="IC3" gate="_B4_V" pin="VCC2"/>
<pinref part="IC3" gate="_B5_V" pin="VCC1"/>
<pinref part="IC3" gate="_B5_V" pin="VCC2"/>
<pinref part="IC3" gate="_B6_V" pin="VCC1"/>
<pinref part="IC3" gate="_B6_V" pin="VCC2"/>
<pinref part="IC3" gate="_B7_V" pin="VCC1"/>
<pinref part="IC3" gate="_B7_V" pin="VCC2"/>
<pinref part="IC3" gate="_B8_V" pin="VCC1"/>
<pinref part="IC3" gate="_B8_V" pin="VCC2"/>
<wire x1="322.58" y1="129.54" x2="322.58" y2="139.7" width="0.1524" layer="91"/>
<junction x="322.58" y="129.54"/>
<pinref part="IC15" gate="-PWR" pin="VDD."/>
<wire x1="322.58" y1="139.7" x2="317.5" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC15" gate="-PWR" pin="VDD"/>
<wire x1="317.5" y1="147.32" x2="322.58" y2="147.32" width="0.1524" layer="91"/>
<wire x1="322.58" y1="147.32" x2="322.58" y2="139.7" width="0.1524" layer="91"/>
<junction x="322.58" y="139.7"/>
<pinref part="_C51" gate="G$1" pin="1"/>
<wire x1="322.58" y1="139.7" x2="330.2" y2="139.7" width="0.1524" layer="91"/>
<pinref part="_C50" gate="G$1" pin="1"/>
<wire x1="322.58" y1="147.32" x2="330.2" y2="147.32" width="0.1524" layer="91"/>
<junction x="322.58" y="147.32"/>
</segment>
</net>
<net name="1V8" class="0">
<segment>
<wire x1="233.68" y1="233.68" x2="238.76" y2="233.68" width="0.1524" layer="91"/>
<wire x1="238.76" y1="233.68" x2="238.76" y2="236.22" width="0.1524" layer="91"/>
<wire x1="238.76" y1="236.22" x2="238.76" y2="238.76" width="0.1524" layer="91"/>
<wire x1="238.76" y1="238.76" x2="238.76" y2="241.3" width="0.1524" layer="91"/>
<wire x1="238.76" y1="241.3" x2="238.76" y2="243.84" width="0.1524" layer="91"/>
<wire x1="233.68" y1="241.3" x2="238.76" y2="241.3" width="0.1524" layer="91"/>
<wire x1="238.76" y1="238.76" x2="233.68" y2="238.76" width="0.1524" layer="91"/>
<wire x1="233.68" y1="236.22" x2="238.76" y2="236.22" width="0.1524" layer="91"/>
<wire x1="238.76" y1="233.68" x2="251.46" y2="233.68" width="0.1524" layer="91"/>
<wire x1="238.76" y1="238.76" x2="251.46" y2="238.76" width="0.1524" layer="91"/>
<wire x1="238.76" y1="243.84" x2="190.5" y2="243.84" width="0.1524" layer="91"/>
<junction x="238.76" y="241.3"/>
<junction x="238.76" y="238.76"/>
<junction x="238.76" y="236.22"/>
<junction x="238.76" y="233.68"/>
<label x="205.74" y="245.364" size="2.54" layer="95"/>
<pinref part="_C4" gate="G$1" pin="1"/>
<pinref part="_C3" gate="G$1" pin="1"/>
<pinref part="IC1" gate="/13" pin="VDDFLASH@1"/>
<pinref part="IC1" gate="/13" pin="VDDFLASH@2"/>
<pinref part="IC1" gate="/13" pin="VDDFLASH@3"/>
<pinref part="IC1" gate="/13" pin="VDDFLASH@4"/>
</segment>
</net>
<net name="2V5" class="0">
<segment>
<wire x1="233.68" y1="172.72" x2="238.76" y2="172.72" width="0.1524" layer="91"/>
<wire x1="238.76" y1="172.72" x2="238.76" y2="175.26" width="0.1524" layer="91"/>
<wire x1="238.76" y1="175.26" x2="238.76" y2="177.8" width="0.1524" layer="91"/>
<wire x1="233.68" y1="175.26" x2="238.76" y2="175.26" width="0.1524" layer="91"/>
<wire x1="238.76" y1="172.72" x2="251.46" y2="172.72" width="0.1524" layer="91"/>
<wire x1="198.12" y1="177.8" x2="238.76" y2="177.8" width="0.1524" layer="91"/>
<junction x="238.76" y="175.26"/>
<junction x="238.76" y="172.72"/>
<label x="213.614" y="179.07" size="2.54" layer="95" rot="MR0"/>
<pinref part="_C14" gate="G$1" pin="1"/>
<pinref part="IC1" gate="/12" pin="VDDOTP"/>
<pinref part="IC1" gate="/12" pin="VPPOTP"/>
</segment>
</net>
<net name="1V4" class="0">
<segment>
<wire x1="233.68" y1="139.7" x2="238.76" y2="139.7" width="0.1524" layer="91"/>
<wire x1="238.76" y1="139.7" x2="238.76" y2="142.24" width="0.1524" layer="91"/>
<wire x1="238.76" y1="142.24" x2="238.76" y2="144.78" width="0.1524" layer="91"/>
<wire x1="238.76" y1="144.78" x2="238.76" y2="147.32" width="0.1524" layer="91"/>
<wire x1="238.76" y1="147.32" x2="238.76" y2="149.86" width="0.1524" layer="91"/>
<wire x1="238.76" y1="149.86" x2="238.76" y2="152.4" width="0.1524" layer="91"/>
<wire x1="238.76" y1="152.4" x2="238.76" y2="154.94" width="0.1524" layer="91"/>
<wire x1="238.76" y1="154.94" x2="238.76" y2="157.48" width="0.1524" layer="91"/>
<wire x1="238.76" y1="157.48" x2="238.76" y2="160.02" width="0.1524" layer="91"/>
<wire x1="238.76" y1="160.02" x2="238.76" y2="162.56" width="0.1524" layer="91"/>
<wire x1="238.76" y1="162.56" x2="238.76" y2="165.1" width="0.1524" layer="91"/>
<wire x1="238.76" y1="165.1" x2="238.76" y2="167.64" width="0.1524" layer="91"/>
<wire x1="238.76" y1="167.64" x2="195.58" y2="167.64" width="0.1524" layer="91"/>
<wire x1="233.68" y1="165.1" x2="238.76" y2="165.1" width="0.1524" layer="91"/>
<wire x1="238.76" y1="162.56" x2="233.68" y2="162.56" width="0.1524" layer="91"/>
<wire x1="233.68" y1="160.02" x2="238.76" y2="160.02" width="0.1524" layer="91"/>
<wire x1="238.76" y1="157.48" x2="233.68" y2="157.48" width="0.1524" layer="91"/>
<wire x1="233.68" y1="154.94" x2="238.76" y2="154.94" width="0.1524" layer="91"/>
<wire x1="238.76" y1="152.4" x2="233.68" y2="152.4" width="0.1524" layer="91"/>
<wire x1="233.68" y1="149.86" x2="238.76" y2="149.86" width="0.1524" layer="91"/>
<wire x1="238.76" y1="147.32" x2="233.68" y2="147.32" width="0.1524" layer="91"/>
<wire x1="233.68" y1="144.78" x2="238.76" y2="144.78" width="0.1524" layer="91"/>
<wire x1="238.76" y1="142.24" x2="233.68" y2="142.24" width="0.1524" layer="91"/>
<wire x1="251.46" y1="160.02" x2="238.76" y2="160.02" width="0.1524" layer="91"/>
<wire x1="238.76" y1="154.94" x2="251.46" y2="154.94" width="0.1524" layer="91"/>
<wire x1="251.46" y1="149.86" x2="238.76" y2="149.86" width="0.1524" layer="91"/>
<wire x1="238.76" y1="144.78" x2="251.46" y2="144.78" width="0.1524" layer="91"/>
<wire x1="238.76" y1="165.1" x2="251.46" y2="165.1" width="0.1524" layer="91"/>
<junction x="238.76" y="165.1"/>
<junction x="238.76" y="162.56"/>
<junction x="238.76" y="160.02"/>
<junction x="238.76" y="157.48"/>
<junction x="238.76" y="154.94"/>
<junction x="238.76" y="152.4"/>
<junction x="238.76" y="149.86"/>
<junction x="238.76" y="147.32"/>
<junction x="238.76" y="144.78"/>
<junction x="238.76" y="142.24"/>
<label x="213.106" y="163.83" size="2.54" layer="95" rot="MR0"/>
<pinref part="_C16" gate="G$1" pin="1"/>
<pinref part="_C17" gate="G$1" pin="1"/>
<pinref part="_C18" gate="G$1" pin="1"/>
<pinref part="_C19" gate="G$1" pin="1"/>
<pinref part="_C15" gate="G$1" pin="1"/>
<pinref part="IC1" gate="/7" pin="VDDINT@1"/>
<pinref part="IC1" gate="/7" pin="VDDINT@2"/>
<pinref part="IC1" gate="/7" pin="VDDINT@3"/>
<pinref part="IC1" gate="/7" pin="VDDINT@4"/>
<pinref part="IC1" gate="/7" pin="VDDINT@5"/>
<pinref part="IC1" gate="/7" pin="VDDINT@6"/>
<pinref part="IC1" gate="/7" pin="VDDINT@7"/>
<pinref part="IC1" gate="/7" pin="VDDINT@8"/>
<pinref part="IC1" gate="/7" pin="VDDINT@9"/>
<pinref part="IC1" gate="/7" pin="VDDINT@10"/>
<pinref part="IC1" gate="/7" pin="VDDINT@11"/>
</segment>
<segment>
<wire x1="190.5" y1="167.64" x2="162.56" y2="167.64" width="0.1524" layer="91"/>
<wire x1="190.5" y1="167.64" x2="195.58" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="1V2" class="0">
<segment>
<wire x1="248.92" y1="27.94" x2="243.84" y2="27.94" width="0.1524" layer="91"/>
<wire x1="248.92" y1="27.94" x2="248.92" y2="20.32" width="0.1524" layer="91"/>
<wire x1="248.92" y1="20.32" x2="248.92" y2="17.78" width="0.1524" layer="91"/>
<wire x1="248.92" y1="17.78" x2="259.08" y2="17.78" width="0.1524" layer="91"/>
<wire x1="248.92" y1="27.94" x2="248.92" y2="30.48" width="0.1524" layer="91"/>
<wire x1="243.84" y1="30.48" x2="248.92" y2="30.48" width="0.1524" layer="91"/>
<wire x1="259.08" y1="22.86" x2="248.92" y2="22.86" width="0.1524" layer="91"/>
<wire x1="248.92" y1="22.86" x2="248.92" y2="25.4" width="0.1524" layer="91"/>
<wire x1="248.92" y1="25.4" x2="248.92" y2="27.94" width="0.1524" layer="91"/>
<wire x1="248.92" y1="27.94" x2="248.92" y2="30.48" width="0.1524" layer="91"/>
<wire x1="248.92" y1="30.48" x2="248.92" y2="33.02" width="0.1524" layer="91"/>
<wire x1="248.92" y1="33.02" x2="243.84" y2="33.02" width="0.1524" layer="91"/>
<wire x1="248.92" y1="33.02" x2="248.92" y2="27.94" width="0.1524" layer="91"/>
<wire x1="248.92" y1="27.94" x2="259.08" y2="27.94" width="0.1524" layer="91"/>
<wire x1="248.92" y1="33.02" x2="248.92" y2="35.56" width="0.1524" layer="91"/>
<wire x1="243.84" y1="35.56" x2="248.92" y2="35.56" width="0.1524" layer="91"/>
<wire x1="259.08" y1="33.02" x2="248.92" y2="33.02" width="0.1524" layer="91"/>
<wire x1="248.92" y1="33.02" x2="248.92" y2="35.56" width="0.1524" layer="91"/>
<wire x1="248.92" y1="35.56" x2="248.92" y2="38.1" width="0.1524" layer="91"/>
<wire x1="248.92" y1="38.1" x2="243.84" y2="38.1" width="0.1524" layer="91"/>
<wire x1="248.92" y1="38.1" x2="259.08" y2="38.1" width="0.1524" layer="91"/>
<wire x1="248.92" y1="38.1" x2="248.92" y2="40.64" width="0.1524" layer="91"/>
<wire x1="243.84" y1="40.64" x2="248.92" y2="40.64" width="0.1524" layer="91"/>
<wire x1="259.08" y1="43.18" x2="248.92" y2="43.18" width="0.1524" layer="91"/>
<wire x1="248.92" y1="43.18" x2="248.92" y2="40.64" width="0.1524" layer="91"/>
<wire x1="248.92" y1="40.64" x2="248.92" y2="43.18" width="0.1524" layer="91"/>
<wire x1="248.92" y1="43.18" x2="243.84" y2="43.18" width="0.1524" layer="91"/>
<wire x1="248.92" y1="43.18" x2="248.92" y2="48.26" width="0.1524" layer="91"/>
<wire x1="248.92" y1="48.26" x2="259.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="248.92" y1="43.18" x2="248.92" y2="45.72" width="0.1524" layer="91"/>
<wire x1="243.84" y1="45.72" x2="248.92" y2="45.72" width="0.1524" layer="91"/>
<wire x1="259.08" y1="53.34" x2="248.92" y2="53.34" width="0.1524" layer="91"/>
<wire x1="248.92" y1="53.34" x2="248.92" y2="45.72" width="0.1524" layer="91"/>
<wire x1="248.92" y1="58.42" x2="248.92" y2="55.88" width="0.1524" layer="91"/>
<wire x1="248.92" y1="55.88" x2="248.92" y2="53.34" width="0.1524" layer="91"/>
<wire x1="248.92" y1="53.34" x2="248.92" y2="50.8" width="0.1524" layer="91"/>
<wire x1="248.92" y1="50.8" x2="248.92" y2="48.26" width="0.1524" layer="91"/>
<wire x1="248.92" y1="48.26" x2="248.92" y2="45.72" width="0.1524" layer="91"/>
<wire x1="213.36" y1="58.42" x2="248.92" y2="58.42" width="0.1524" layer="91"/>
<junction x="248.92" y="27.94"/>
<junction x="248.92" y="30.48"/>
<junction x="248.92" y="33.02"/>
<junction x="248.92" y="35.56"/>
<junction x="248.92" y="38.1"/>
<junction x="248.92" y="40.64"/>
<junction x="248.92" y="43.18"/>
<junction x="248.92" y="45.72"/>
<label x="215.9" y="55.88" size="1.778" layer="95"/>
<pinref part="_C35" gate="G$1" pin="2"/>
<pinref part="_C37" gate="G$1" pin="2"/>
<pinref part="_C39" gate="G$1" pin="2"/>
<pinref part="_C41" gate="G$1" pin="2"/>
<pinref part="_C40" gate="G$1" pin="2"/>
<pinref part="_C38" gate="G$1" pin="2"/>
<pinref part="_C36" gate="G$1" pin="2"/>
<pinref part="_C34" gate="G$1" pin="2"/>
<wire x1="248.92" y1="55.88" x2="243.84" y2="55.88" width="0.1524" layer="91"/>
<junction x="248.92" y="55.88"/>
<wire x1="243.84" y1="53.34" x2="248.92" y2="53.34" width="0.1524" layer="91"/>
<junction x="248.92" y="53.34"/>
<wire x1="248.92" y1="50.8" x2="243.84" y2="50.8" width="0.1524" layer="91"/>
<junction x="248.92" y="50.8"/>
<wire x1="243.84" y1="48.26" x2="248.92" y2="48.26" width="0.1524" layer="91"/>
<junction x="248.92" y="48.26"/>
<wire x1="243.84" y1="25.4" x2="248.92" y2="25.4" width="0.1524" layer="91"/>
<wire x1="248.92" y1="25.4" x2="248.92" y2="27.94" width="0.1524" layer="91"/>
<wire x1="243.84" y1="22.86" x2="248.92" y2="22.86" width="0.1524" layer="91"/>
<wire x1="248.92" y1="22.86" x2="248.92" y2="25.4" width="0.1524" layer="91"/>
<junction x="248.92" y="25.4"/>
<wire x1="243.84" y1="20.32" x2="248.92" y2="20.32" width="0.1524" layer="91"/>
<wire x1="248.92" y1="20.32" x2="248.92" y2="22.86" width="0.1524" layer="91"/>
<junction x="248.92" y="22.86"/>
<wire x1="243.84" y1="17.78" x2="248.92" y2="17.78" width="0.1524" layer="91"/>
<wire x1="248.92" y1="17.78" x2="248.92" y2="20.32" width="0.1524" layer="91"/>
<junction x="248.92" y="20.32"/>
<wire x1="243.84" y1="15.24" x2="248.92" y2="15.24" width="0.1524" layer="91"/>
<wire x1="248.92" y1="15.24" x2="248.92" y2="17.78" width="0.1524" layer="91"/>
<junction x="248.92" y="17.78"/>
<wire x1="243.84" y1="12.7" x2="248.92" y2="12.7" width="0.1524" layer="91"/>
<wire x1="248.92" y1="12.7" x2="248.92" y2="15.24" width="0.1524" layer="91"/>
<junction x="248.92" y="15.24"/>
<pinref part="IC3" gate=".10" pin="VCC"/>
<pinref part="IC3" gate=".19" pin="VCC"/>
<pinref part="IC3" gate=".40" pin="VCC"/>
<pinref part="IC3" gate=".53" pin="VCC"/>
<pinref part="IC3" gate=".61" pin="VCC"/>
<pinref part="IC3" gate=".74" pin="VCC"/>
<pinref part="IC3" gate=".85" pin="VCC"/>
<pinref part="IC3" gate=".101" pin="VCC"/>
<pinref part="IC3" gate=".115" pin="VCC"/>
<pinref part="IC3" gate=".129" pin="VCC"/>
<pinref part="IC3" gate=".140" pin="VCC"/>
<pinref part="IC3" gate=".163" pin="VCC"/>
<pinref part="IC3" gate=".174" pin="VCC"/>
<pinref part="IC3" gate=".190" pin="VCC"/>
<pinref part="IC3" gate=".198" pin="VCC"/>
<pinref part="IC3" gate=".204" pin="VCC"/>
<pinref part="IC3" gate=".222" pin="VCC"/>
<pinref part="IC3" gate=".228" pin="VCC"/>
</segment>
</net>
<net name="2V5_VCCA" class="0">
<segment>
<wire x1="243.84" y1="93.98" x2="246.38" y2="93.98" width="0.1524" layer="91"/>
<wire x1="246.38" y1="93.98" x2="251.46" y2="93.98" width="0.1524" layer="91"/>
<wire x1="251.46" y1="93.98" x2="259.08" y2="93.98" width="0.1524" layer="91"/>
<wire x1="246.38" y1="93.98" x2="246.38" y2="104.14" width="0.1524" layer="91"/>
<wire x1="259.08" y1="104.14" x2="251.46" y2="104.14" width="0.1524" layer="91"/>
<wire x1="251.46" y1="104.14" x2="246.38" y2="104.14" width="0.1524" layer="91"/>
<wire x1="246.38" y1="104.14" x2="243.84" y2="104.14" width="0.1524" layer="91"/>
<wire x1="246.38" y1="104.14" x2="246.38" y2="121.92" width="0.1524" layer="91"/>
<wire x1="246.38" y1="121.92" x2="213.36" y2="121.92" width="0.1524" layer="91"/>
<wire x1="213.36" y1="121.92" x2="205.74" y2="121.92" width="0.1524" layer="91"/>
<wire x1="205.74" y1="121.92" x2="198.12" y2="121.92" width="0.1524" layer="91"/>
<wire x1="213.36" y1="116.84" x2="213.36" y2="121.92" width="0.1524" layer="91"/>
<wire x1="205.74" y1="121.92" x2="205.74" y2="116.84" width="0.1524" layer="91"/>
<wire x1="198.12" y1="116.84" x2="198.12" y2="121.92" width="0.1524" layer="91"/>
<junction x="246.38" y="93.98"/>
<junction x="246.38" y="104.14"/>
<junction x="213.36" y="121.92"/>
<junction x="205.74" y="121.92"/>
<label x="223.52" y="119.38" size="1.778" layer="95"/>
<pinref part="_C26" gate="G$1" pin="2"/>
<pinref part="C45" gate="G$1" pin="2"/>
<pinref part="_C21" gate="G$1" pin="2"/>
<pinref part="_C20" gate="G$1" pin="2"/>
<pinref part="C39" gate="G$1" pin="2"/>
<pinref part="IC3" gate="VCC_A" pin="VCCA1"/>
<wire x1="243.84" y1="104.14" x2="238.76" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC3" gate="VCC_A" pin="VCCA2"/>
<wire x1="243.84" y1="93.98" x2="238.76" y2="93.98" width="0.1524" layer="91"/>
<wire x1="246.38" y1="93.98" x2="246.38" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC3" gate="VCC_A" pin="VCCA3"/>
<wire x1="246.38" y1="83.82" x2="238.76" y2="83.82" width="0.1524" layer="91"/>
<wire x1="246.38" y1="83.82" x2="246.38" y2="73.66" width="0.1524" layer="91"/>
<junction x="246.38" y="83.82"/>
<pinref part="IC3" gate="VCC_A" pin="VCCA4"/>
<wire x1="246.38" y1="73.66" x2="238.76" y2="73.66" width="0.1524" layer="91"/>
<pinref part="_C32" gate="G$1" pin="2"/>
<wire x1="259.08" y1="73.66" x2="251.46" y2="73.66" width="0.1524" layer="91"/>
<junction x="246.38" y="73.66"/>
<wire x1="251.46" y1="73.66" x2="246.38" y2="73.66" width="0.1524" layer="91"/>
<wire x1="251.46" y1="73.66" x2="251.46" y2="76.2" width="0.1524" layer="91"/>
<junction x="251.46" y="73.66"/>
<pinref part="C48" gate="G$1" pin="2"/>
<wire x1="251.46" y1="76.2" x2="259.08" y2="76.2" width="0.1524" layer="91"/>
<pinref part="_C29" gate="G$1" pin="2"/>
<wire x1="259.08" y1="83.82" x2="251.46" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C47" gate="G$1" pin="2"/>
<wire x1="251.46" y1="83.82" x2="246.38" y2="83.82" width="0.1524" layer="91"/>
<wire x1="259.08" y1="86.36" x2="251.46" y2="86.36" width="0.1524" layer="91"/>
<wire x1="251.46" y1="86.36" x2="251.46" y2="83.82" width="0.1524" layer="91"/>
<junction x="251.46" y="83.82"/>
<wire x1="251.46" y1="93.98" x2="251.46" y2="96.52" width="0.1524" layer="91"/>
<junction x="251.46" y="93.98"/>
<pinref part="C46" gate="G$1" pin="2"/>
<wire x1="251.46" y1="96.52" x2="259.08" y2="96.52" width="0.1524" layer="91"/>
<pinref part="_C24" gate="G$1" pin="2"/>
<wire x1="259.08" y1="106.68" x2="251.46" y2="106.68" width="0.1524" layer="91"/>
<wire x1="251.46" y1="106.68" x2="251.46" y2="104.14" width="0.1524" layer="91"/>
<junction x="251.46" y="104.14"/>
</segment>
</net>
<net name="1V2_PLL" class="0">
<segment>
<wire x1="170.18" y1="66.04" x2="180.34" y2="66.04" width="0.1524" layer="91"/>
<wire x1="180.34" y1="66.04" x2="187.96" y2="66.04" width="0.1524" layer="91"/>
<wire x1="187.96" y1="66.04" x2="195.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="243.84" y1="88.9" x2="248.92" y2="88.9" width="0.1524" layer="91"/>
<wire x1="248.92" y1="88.9" x2="259.08" y2="88.9" width="0.1524" layer="91"/>
<wire x1="248.92" y1="88.9" x2="248.92" y2="78.74" width="0.1524" layer="91"/>
<wire x1="248.92" y1="78.74" x2="243.84" y2="78.74" width="0.1524" layer="91"/>
<wire x1="195.58" y1="66.04" x2="248.92" y2="66.04" width="0.1524" layer="91"/>
<wire x1="248.92" y1="66.04" x2="248.92" y2="78.74" width="0.1524" layer="91"/>
<junction x="248.92" y="88.9"/>
<junction x="248.92" y="78.74"/>
<label x="223.52" y="63.5" size="1.778" layer="95"/>
<pinref part="_C28" gate="G$1" pin="2"/>
<pinref part="IC3" gate="VCC_A" pin="V_PLL4"/>
<wire x1="243.84" y1="78.74" x2="238.76" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC3" gate="VCC_A" pin="V_PLL3"/>
<wire x1="243.84" y1="88.9" x2="238.76" y2="88.9" width="0.1524" layer="91"/>
<wire x1="248.92" y1="88.9" x2="248.92" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC3" gate="VCC_A" pin="V_PLL2"/>
<wire x1="248.92" y1="99.06" x2="238.76" y2="99.06" width="0.1524" layer="91"/>
<wire x1="248.92" y1="99.06" x2="248.92" y2="109.22" width="0.1524" layer="91"/>
<junction x="248.92" y="99.06"/>
<pinref part="IC3" gate="VCC_A" pin="V_PLL1"/>
<wire x1="248.92" y1="109.22" x2="238.76" y2="109.22" width="0.1524" layer="91"/>
<pinref part="_C22" gate="G$1" pin="2"/>
<wire x1="248.92" y1="109.22" x2="259.08" y2="109.22" width="0.1524" layer="91"/>
<junction x="248.92" y="109.22"/>
<pinref part="_C31" gate="G$1" pin="2"/>
<wire x1="248.92" y1="78.74" x2="259.08" y2="78.74" width="0.1524" layer="91"/>
<pinref part="_C25" gate="G$1" pin="2"/>
<wire x1="259.08" y1="99.06" x2="248.92" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="35.56" y="167.64" size="2.54" layer="95">IC3-IO</text>
<text x="208.28" y="175.26" size="1.4224" layer="94">The bus IC3-RA_RD has a nwe name, this way you can copy 
the bus to other pages and select the renamed nets.</text>
<text x="86.36" y="167.64" size="2.54" layer="95">IC3-IO</text>
<text x="137.16" y="167.64" size="2.54" layer="95">IC3-IO</text>
<text x="187.96" y="167.64" size="2.54" layer="95">IC3-IO</text>
</plain>
<instances>
<instance part="IC3" gate="G$1" x="35.56" y="167.64" smashed="yes"/>
<instance part="FRAME5" gate="G$1" x="0" y="0"/>
<instance part="IC3" gate="-CLK" x="147.32" y="55.88" smashed="yes">
<attribute name="NAME" x="148.336" y="55.372" size="2.54" layer="95"/>
</instance>
<instance part="IC3" gate="CTRL" x="86.36" y="53.34" smashed="yes">
<attribute name="NAME" x="87.122" y="53.086" size="2.54" layer="95"/>
</instance>
<instance part="IC15" gate="-IO" x="236.22" y="111.76" smashed="yes">
<attribute name="NAME" x="236.982" y="111.252" size="2.54" layer="95"/>
</instance>
<instance part="IC15" gate="-ADR" x="236.22" y="167.64" smashed="yes" rot="MR0">
<attribute name="NAME" x="236.982" y="169.164" size="2.54" layer="95" rot="MR180"/>
</instance>
<instance part="IC15" gate="-CTRL" x="236.22" y="66.04" smashed="yes">
<attribute name="NAME" x="237.236" y="65.278" size="2.54" layer="95"/>
</instance>
<instance part="GND12" gate="1" x="76.2" y="43.18" rot="R270"/>
<instance part="GND21" gate="1" x="76.2" y="40.64" rot="R270"/>
<instance part="GND23" gate="1" x="76.2" y="38.1" rot="R270"/>
<instance part="GND24" gate="1" x="76.2" y="35.56" rot="R270"/>
</instances>
<busses>
<bus name="IC3-IO:DX[0..16],IO,4,5,6,9,12,13,14,18,21,22,37,38,39,41,42,43,44,45,46,49,50,51,52,55,56,57,63,64,65,68,69,70,71,72,73,76,78,80,81,82,83,84,87,88,93,94,95,98,99,100,103,106,107,108,109,110,111,112,113,114,117,118,119,120,126,127,128,131,132,133,134,135,137,139,142,148,159,160,161,162,164,166,167,168,169,171,173,176,177,181,182,183,184,185,186,187,188,189,194,195,196,197,200,201,202,203,207,214,216,217,218,219,221,223,224,226,230,231,232,233,234,235,236,237,238,239,240">
<segment>
<wire x1="17.78" y1="144.78" x2="17.78" y2="81.28" width="0.762" layer="92"/>
<label x="16.764" y="144.526" size="1.4224" layer="95" rot="R180"/>
<wire x1="17.78" y1="81.28" x2="17.78" y2="76.2" width="0.762" layer="92"/>
<wire x1="17.78" y1="76.2" x2="55.88" y2="76.2" width="0.762" layer="92"/>
<wire x1="55.88" y1="76.2" x2="55.88" y2="165.1" width="0.762" layer="92"/>
<wire x1="66.04" y1="165.1" x2="66.04" y2="81.28" width="0.762" layer="92"/>
<label x="58.42" y="167.64" size="1.4224" layer="95"/>
<wire x1="55.88" y1="165.1" x2="66.04" y2="165.1" width="0.762" layer="92"/>
<wire x1="66.04" y1="81.28" x2="66.04" y2="76.2" width="0.762" layer="92"/>
<wire x1="119.38" y1="165.1" x2="119.38" y2="81.28" width="0.762" layer="92"/>
<label x="116.84" y="167.64" size="1.4224" layer="95"/>
<wire x1="66.04" y1="76.2" x2="119.38" y2="76.2" width="0.762" layer="92"/>
<wire x1="119.38" y1="76.2" x2="119.38" y2="81.28" width="0.762" layer="92"/>
<wire x1="162.56" y1="167.64" x2="162.56" y2="83.82" width="0.762" layer="92"/>
<label x="162.306" y="168.91" size="1.4224" layer="95"/>
<wire x1="119.38" y1="76.2" x2="162.56" y2="76.2" width="0.762" layer="92"/>
<wire x1="162.56" y1="76.2" x2="162.56" y2="83.82" width="0.762" layer="92"/>
<label x="29.718" y="77.724" size="1.778" layer="95"/>
<label x="83.058" y="77.47" size="1.778" layer="95"/>
<label x="132.334" y="77.47" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="IC3-CTRL:CLK[0..15],CONF_DONE,/STATUS,/CONFIG,MSEL[0..2],/CE,DCLK,DATA0,TCK,TDO,TMS,TDI">
<segment>
<wire x1="124.46" y1="15.24" x2="124.46" y2="58.42" width="0.762" layer="92"/>
<wire x1="124.46" y1="58.42" x2="63.5" y2="58.42" width="0.762" layer="92"/>
<wire x1="63.5" y1="58.42" x2="63.5" y2="15.24" width="0.762" layer="92"/>
<label x="88.9" y="59.944" size="1.4224" layer="95"/>
</segment>
</bus>
<bus name="IC3-PH:PH[0..7]">
<segment>
<wire x1="17.78" y1="165.1" x2="17.78" y2="147.32" width="0.762" layer="92"/>
<wire x1="17.78" y1="165.1" x2="17.78" y2="177.8" width="0.762" layer="92"/>
<wire x1="17.78" y1="177.8" x2="157.48" y2="177.8" width="0.762" layer="92"/>
<wire x1="157.48" y1="177.8" x2="157.48" y2="88.9" width="0.762" layer="92"/>
<label x="78.74" y="180.34" size="1.778" layer="95"/>
<label x="156.464" y="89.662" size="1.778" layer="95" rot="R180"/>
<label x="17.018" y="154.686" size="1.778" layer="95" rot="R180"/>
</segment>
</bus>
<bus name="IC3-OUT:OUT[0..7]">
<segment>
<wire x1="114.3" y1="149.86" x2="114.3" y2="132.08" width="0.762" layer="92"/>
<label x="111.76" y="142.24" size="1.778" layer="95" rot="R180"/>
</segment>
</bus>
<bus name="IC3-RA_RD:RA[0..19],RD[0..15],RCS,RWE,ROE,RUB,RLB">
<segment>
<wire x1="218.44" y1="167.64" x2="218.44" y2="68.58" width="0.762" layer="92"/>
<label x="210.82" y="169.164" size="1.4224" layer="95"/>
<wire x1="218.44" y1="68.58" x2="218.44" y2="50.8" width="0.762" layer="92"/>
<wire x1="218.44" y1="68.58" x2="60.96" y2="68.58" width="0.762" layer="92"/>
<wire x1="60.96" y1="68.58" x2="12.7" y2="68.58" width="0.762" layer="92"/>
<wire x1="12.7" y1="68.58" x2="12.7" y2="134.62" width="0.762" layer="92"/>
<wire x1="60.96" y1="68.58" x2="60.96" y2="142.24" width="0.762" layer="92"/>
<label x="28.702" y="69.85" size="1.778" layer="95"/>
<label x="83.058" y="70.104" size="1.778" layer="95"/>
<label x="201.676" y="69.85" size="1.778" layer="95"/>
<label x="15.748" y="137.668" size="1.4224" layer="95" rot="R180"/>
</segment>
</bus>
</busses>
<nets>
<net name="RA11" class="0">
<segment>
<pinref part="IC15" gate="-ADR" pin="A11"/>
<wire x1="233.68" y1="144.78" x2="218.44" y2="144.78" width="0.1524" layer="91"/>
<label x="220.98" y="144.78" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_59"/>
<wire x1="83.82" y1="99.06" x2="60.96" y2="99.06" width="0.1524" layer="91"/>
<label x="68.58" y="99.314" size="1.4224" layer="95"/>
</segment>
</net>
<net name="RA10" class="0">
<segment>
<pinref part="IC15" gate="-ADR" pin="A10"/>
<wire x1="233.68" y1="142.24" x2="218.44" y2="142.24" width="0.1524" layer="91"/>
<label x="220.98" y="142.24" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_58"/>
<wire x1="83.82" y1="101.6" x2="60.96" y2="101.6" width="0.1524" layer="91"/>
<label x="68.58" y="101.854" size="1.4224" layer="95"/>
</segment>
</net>
<net name="RA9" class="0">
<segment>
<pinref part="IC15" gate="-ADR" pin="A9"/>
<wire x1="233.68" y1="139.7" x2="218.44" y2="139.7" width="0.1524" layer="91"/>
<label x="220.98" y="139.7" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_57"/>
<wire x1="83.82" y1="104.14" x2="60.96" y2="104.14" width="0.1524" layer="91"/>
<label x="68.58" y="104.394" size="1.4224" layer="95"/>
</segment>
</net>
<net name="RA19" class="0">
<segment>
<pinref part="IC15" gate="-ADR" pin="A19"/>
<wire x1="233.68" y1="165.1" x2="218.44" y2="165.1" width="0.1524" layer="91"/>
<label x="220.98" y="165.1" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_26"/>
<wire x1="12.7" y1="99.06" x2="33.02" y2="99.06" width="0.1524" layer="91"/>
<label x="20.32" y="99.314" size="1.4224" layer="95"/>
</segment>
</net>
<net name="RA18" class="0">
<segment>
<pinref part="IC15" gate="-ADR" pin="A18"/>
<wire x1="233.68" y1="162.56" x2="218.44" y2="162.56" width="0.1524" layer="91"/>
<label x="220.98" y="162.56" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_27"/>
<wire x1="33.02" y1="96.52" x2="12.7" y2="96.52" width="0.1524" layer="91"/>
<label x="20.32" y="96.774" size="1.4224" layer="95"/>
</segment>
</net>
<net name="RA17" class="0">
<segment>
<pinref part="IC15" gate="-ADR" pin="A17"/>
<wire x1="233.68" y1="160.02" x2="218.44" y2="160.02" width="0.1524" layer="91"/>
<label x="220.98" y="160.02" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_28"/>
<wire x1="33.02" y1="93.98" x2="12.7" y2="93.98" width="0.1524" layer="91"/>
<label x="20.32" y="94.234" size="1.4224" layer="95"/>
</segment>
</net>
<net name="RA16" class="0">
<segment>
<pinref part="IC15" gate="-ADR" pin="A16"/>
<wire x1="233.68" y1="157.48" x2="218.44" y2="157.48" width="0.1524" layer="91"/>
<label x="220.98" y="157.48" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_29"/>
<wire x1="33.02" y1="91.44" x2="12.7" y2="91.44" width="0.1524" layer="91"/>
<label x="20.32" y="91.694" size="1.4224" layer="95"/>
</segment>
</net>
<net name="RA15" class="0">
<segment>
<pinref part="IC15" gate="-ADR" pin="A15"/>
<wire x1="233.68" y1="154.94" x2="218.44" y2="154.94" width="0.1524" layer="91"/>
<label x="220.98" y="154.94" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_30"/>
<wire x1="33.02" y1="88.9" x2="12.7" y2="88.9" width="0.1524" layer="91"/>
<label x="20.32" y="89.154" size="1.4224" layer="95"/>
</segment>
</net>
<net name="RA14" class="0">
<segment>
<pinref part="IC15" gate="-ADR" pin="A14"/>
<wire x1="233.68" y1="152.4" x2="218.44" y2="152.4" width="0.1524" layer="91"/>
<label x="220.98" y="152.4" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_62"/>
<wire x1="83.82" y1="91.44" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
<label x="68.58" y="91.694" size="1.4224" layer="95"/>
</segment>
</net>
<net name="RA13" class="0">
<segment>
<pinref part="IC15" gate="-ADR" pin="A13"/>
<wire x1="233.68" y1="149.86" x2="218.44" y2="149.86" width="0.1524" layer="91"/>
<label x="220.98" y="149.86" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_61"/>
<wire x1="83.82" y1="93.98" x2="60.96" y2="93.98" width="0.1524" layer="91"/>
<label x="68.58" y="94.234" size="1.4224" layer="95"/>
</segment>
</net>
<net name="RA12" class="0">
<segment>
<pinref part="IC15" gate="-ADR" pin="A12"/>
<wire x1="233.68" y1="147.32" x2="218.44" y2="147.32" width="0.1524" layer="91"/>
<label x="220.98" y="147.32" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_60"/>
<wire x1="83.82" y1="96.52" x2="60.96" y2="96.52" width="0.1524" layer="91"/>
<label x="68.58" y="96.774" size="1.4224" layer="95"/>
</segment>
</net>
<net name="RA8" class="0">
<segment>
<pinref part="IC15" gate="-ADR" pin="A8"/>
<wire x1="233.68" y1="137.16" x2="218.44" y2="137.16" width="0.1524" layer="91"/>
<label x="220.98" y="137.16" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_49"/>
<wire x1="83.82" y1="124.46" x2="60.96" y2="124.46" width="0.1524" layer="91"/>
<label x="68.58" y="124.714" size="1.4224" layer="95"/>
</segment>
</net>
<net name="RA7" class="0">
<segment>
<pinref part="IC15" gate="-ADR" pin="A7"/>
<wire x1="233.68" y1="134.62" x2="218.44" y2="134.62" width="0.1524" layer="91"/>
<label x="220.98" y="134.62" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_48"/>
<wire x1="83.82" y1="127" x2="60.96" y2="127" width="0.1524" layer="91"/>
<label x="68.58" y="127.254" size="1.4224" layer="95"/>
</segment>
</net>
<net name="RA6" class="0">
<segment>
<pinref part="IC15" gate="-ADR" pin="A6"/>
<wire x1="233.68" y1="132.08" x2="218.44" y2="132.08" width="0.1524" layer="91"/>
<label x="220.98" y="132.08" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_47"/>
<wire x1="83.82" y1="129.54" x2="60.96" y2="129.54" width="0.1524" layer="91"/>
<label x="68.58" y="129.794" size="1.4224" layer="95"/>
</segment>
</net>
<net name="RA5" class="0">
<segment>
<pinref part="IC15" gate="-ADR" pin="A5"/>
<wire x1="233.68" y1="129.54" x2="218.44" y2="129.54" width="0.1524" layer="91"/>
<label x="220.98" y="129.54" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_46"/>
<wire x1="83.82" y1="132.08" x2="60.96" y2="132.08" width="0.1524" layer="91"/>
<label x="68.58" y="132.334" size="1.4224" layer="95"/>
</segment>
</net>
<net name="RA4" class="0">
<segment>
<pinref part="IC15" gate="-ADR" pin="A4"/>
<wire x1="233.68" y1="127" x2="218.44" y2="127" width="0.1524" layer="91"/>
<label x="220.98" y="127" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_12"/>
<wire x1="33.02" y1="134.62" x2="12.7" y2="134.62" width="0.1524" layer="91"/>
<label x="20.32" y="134.874" size="1.4224" layer="95"/>
</segment>
</net>
<net name="RA3" class="0">
<segment>
<pinref part="IC15" gate="-ADR" pin="A3"/>
<wire x1="233.68" y1="124.46" x2="218.44" y2="124.46" width="0.1524" layer="91"/>
<label x="220.98" y="124.46" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_13"/>
<wire x1="33.02" y1="132.08" x2="12.7" y2="132.08" width="0.1524" layer="91"/>
<label x="20.32" y="132.334" size="1.4224" layer="95"/>
</segment>
</net>
<net name="RA2" class="0">
<segment>
<pinref part="IC15" gate="-ADR" pin="A2"/>
<wire x1="233.68" y1="121.92" x2="218.44" y2="121.92" width="0.1524" layer="91"/>
<label x="220.98" y="121.92" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_14"/>
<wire x1="33.02" y1="129.54" x2="12.7" y2="129.54" width="0.1524" layer="91"/>
<label x="20.32" y="129.794" size="1.4224" layer="95"/>
</segment>
</net>
<net name="RA1" class="0">
<segment>
<pinref part="IC15" gate="-ADR" pin="A1"/>
<wire x1="233.68" y1="119.38" x2="218.44" y2="119.38" width="0.1524" layer="91"/>
<label x="220.98" y="119.38" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_15"/>
<wire x1="33.02" y1="127" x2="12.7" y2="127" width="0.1524" layer="91"/>
<label x="20.32" y="127.254" size="1.4224" layer="95"/>
</segment>
</net>
<net name="RA0" class="0">
<segment>
<pinref part="IC15" gate="-ADR" pin="A0"/>
<wire x1="233.68" y1="116.84" x2="218.44" y2="116.84" width="0.1524" layer="91"/>
<label x="220.98" y="116.84" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_16"/>
<wire x1="33.02" y1="124.46" x2="12.7" y2="124.46" width="0.1524" layer="91"/>
<label x="20.32" y="124.714" size="1.4224" layer="95"/>
</segment>
</net>
<net name="RD0" class="0">
<segment>
<pinref part="IC15" gate="-IO" pin="IO_0"/>
<wire x1="233.68" y1="109.22" x2="218.44" y2="109.22" width="0.1524" layer="91"/>
<label x="220.98" y="109.22" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_18"/>
<wire x1="33.02" y1="119.38" x2="12.7" y2="119.38" width="0.1524" layer="91"/>
<label x="20.32" y="119.634" size="1.4224" layer="95"/>
</segment>
</net>
<net name="RD2" class="0">
<segment>
<pinref part="IC15" gate="-IO" pin="IO_2"/>
<wire x1="233.68" y1="104.14" x2="218.44" y2="104.14" width="0.1524" layer="91"/>
<label x="220.98" y="104.14" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_20"/>
<wire x1="33.02" y1="114.3" x2="12.7" y2="114.3" width="0.1524" layer="91"/>
<label x="20.32" y="114.554" size="1.4224" layer="95"/>
</segment>
</net>
<net name="RD3" class="0">
<segment>
<pinref part="IC15" gate="-IO" pin="IO_3"/>
<wire x1="233.68" y1="101.6" x2="218.44" y2="101.6" width="0.1524" layer="91"/>
<label x="220.98" y="101.6" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_21"/>
<wire x1="33.02" y1="111.76" x2="12.7" y2="111.76" width="0.1524" layer="91"/>
<label x="20.32" y="112.014" size="1.4224" layer="95"/>
</segment>
</net>
<net name="RD4" class="0">
<segment>
<pinref part="IC15" gate="-IO" pin="IO_4"/>
<wire x1="233.68" y1="99.06" x2="218.44" y2="99.06" width="0.1524" layer="91"/>
<label x="220.98" y="99.06" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_22"/>
<wire x1="33.02" y1="109.22" x2="12.7" y2="109.22" width="0.1524" layer="91"/>
<label x="20.32" y="109.474" size="1.4224" layer="95"/>
</segment>
</net>
<net name="RD5" class="0">
<segment>
<pinref part="IC15" gate="-IO" pin="IO_5"/>
<wire x1="233.68" y1="96.52" x2="218.44" y2="96.52" width="0.1524" layer="91"/>
<label x="220.98" y="96.52" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_23"/>
<wire x1="33.02" y1="106.68" x2="12.7" y2="106.68" width="0.1524" layer="91"/>
<label x="20.32" y="106.934" size="1.4224" layer="95"/>
</segment>
</net>
<net name="RD6" class="0">
<segment>
<pinref part="IC15" gate="-IO" pin="IO_6"/>
<wire x1="233.68" y1="93.98" x2="218.44" y2="93.98" width="0.1524" layer="91"/>
<label x="220.98" y="93.98" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_25"/>
<wire x1="33.02" y1="101.6" x2="12.7" y2="101.6" width="0.1524" layer="91"/>
<label x="20.32" y="101.854" size="1.4224" layer="95"/>
</segment>
</net>
<net name="RD7" class="0">
<segment>
<pinref part="IC15" gate="-IO" pin="IO_7"/>
<wire x1="233.68" y1="91.44" x2="218.44" y2="91.44" width="0.1524" layer="91"/>
<label x="220.98" y="91.44" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_24"/>
<wire x1="12.7" y1="104.14" x2="33.02" y2="104.14" width="0.1524" layer="91"/>
<label x="20.32" y="104.394" size="1.4224" layer="95"/>
</segment>
</net>
<net name="RD8" class="0">
<segment>
<pinref part="IC15" gate="-IO" pin="IO_8"/>
<wire x1="233.68" y1="88.9" x2="218.44" y2="88.9" width="0.1524" layer="91"/>
<label x="220.98" y="88.9" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_56"/>
<wire x1="83.82" y1="106.68" x2="60.96" y2="106.68" width="0.1524" layer="91"/>
<label x="68.58" y="106.934" size="1.4224" layer="95"/>
</segment>
</net>
<net name="RD9" class="0">
<segment>
<pinref part="IC15" gate="-IO" pin="IO_9"/>
<wire x1="233.68" y1="86.36" x2="218.44" y2="86.36" width="0.1524" layer="91"/>
<label x="220.98" y="86.36" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_55"/>
<wire x1="83.82" y1="109.22" x2="60.96" y2="109.22" width="0.1524" layer="91"/>
<label x="68.58" y="109.474" size="1.4224" layer="95"/>
</segment>
</net>
<net name="RD10" class="0">
<segment>
<pinref part="IC15" gate="-IO" pin="IO_10"/>
<wire x1="233.68" y1="83.82" x2="218.44" y2="83.82" width="0.1524" layer="91"/>
<label x="220.98" y="83.82" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_54"/>
<wire x1="83.82" y1="111.76" x2="60.96" y2="111.76" width="0.1524" layer="91"/>
<label x="68.58" y="112.014" size="1.4224" layer="95"/>
</segment>
</net>
<net name="RD11" class="0">
<segment>
<pinref part="IC15" gate="-IO" pin="IO_11"/>
<wire x1="233.68" y1="81.28" x2="218.44" y2="81.28" width="0.1524" layer="91"/>
<label x="220.98" y="81.28" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_53"/>
<wire x1="83.82" y1="114.3" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
<label x="68.58" y="114.554" size="1.4224" layer="95"/>
</segment>
</net>
<net name="RD12" class="0">
<segment>
<pinref part="IC15" gate="-IO" pin="IO_12"/>
<wire x1="233.68" y1="78.74" x2="218.44" y2="78.74" width="0.1524" layer="91"/>
<label x="220.98" y="78.74" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_42"/>
<wire x1="83.82" y1="142.24" x2="60.96" y2="142.24" width="0.1524" layer="91"/>
<label x="68.58" y="142.494" size="1.4224" layer="95"/>
</segment>
</net>
<net name="RD13" class="0">
<segment>
<pinref part="IC15" gate="-IO" pin="IO_13"/>
<wire x1="233.68" y1="76.2" x2="218.44" y2="76.2" width="0.1524" layer="91"/>
<label x="220.98" y="76.2" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_43"/>
<wire x1="83.82" y1="139.7" x2="60.96" y2="139.7" width="0.1524" layer="91"/>
<label x="68.58" y="139.954" size="1.4224" layer="95"/>
</segment>
</net>
<net name="RD14" class="0">
<segment>
<pinref part="IC15" gate="-IO" pin="IO_14"/>
<wire x1="233.68" y1="73.66" x2="218.44" y2="73.66" width="0.1524" layer="91"/>
<label x="220.98" y="73.66" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_44"/>
<wire x1="83.82" y1="137.16" x2="60.96" y2="137.16" width="0.1524" layer="91"/>
<label x="68.58" y="137.414" size="1.4224" layer="95"/>
</segment>
</net>
<net name="RD15" class="0">
<segment>
<pinref part="IC15" gate="-IO" pin="IO_15"/>
<wire x1="233.68" y1="71.12" x2="218.44" y2="71.12" width="0.1524" layer="91"/>
<label x="220.98" y="71.12" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_45"/>
<wire x1="83.82" y1="134.62" x2="60.96" y2="134.62" width="0.1524" layer="91"/>
<label x="68.58" y="134.874" size="1.4224" layer="95"/>
</segment>
</net>
<net name="RCS" class="0">
<segment>
<pinref part="IC15" gate="-CTRL" pin="/CSI"/>
<wire x1="218.44" y1="63.5" x2="233.68" y2="63.5" width="0.1524" layer="91"/>
<label x="220.98" y="63.5" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_17"/>
<wire x1="33.02" y1="121.92" x2="12.7" y2="121.92" width="0.1524" layer="91"/>
<label x="20.32" y="122.174" size="1.4224" layer="95"/>
</segment>
</net>
<net name="RWE" class="0">
<segment>
<pinref part="IC15" gate="-CTRL" pin="/WE"/>
<wire x1="233.68" y1="60.96" x2="218.44" y2="60.96" width="0.1524" layer="91"/>
<label x="220.98" y="60.96" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_31"/>
<wire x1="33.02" y1="86.36" x2="17.78" y2="86.36" width="0.1524" layer="91"/>
<label x="20.32" y="86.614" size="1.4224" layer="95"/>
</segment>
</net>
<net name="ROE" class="0">
<segment>
<pinref part="IC15" gate="-CTRL" pin="/OE"/>
<wire x1="233.68" y1="58.42" x2="218.44" y2="58.42" width="0.1524" layer="91"/>
<label x="220.98" y="58.42" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_50"/>
<wire x1="83.82" y1="121.92" x2="60.96" y2="121.92" width="0.1524" layer="91"/>
<label x="68.58" y="122.174" size="1.4224" layer="95"/>
</segment>
</net>
<net name="RUB" class="0">
<segment>
<pinref part="IC15" gate="-CTRL" pin="/UB"/>
<wire x1="233.68" y1="55.88" x2="218.44" y2="55.88" width="0.1524" layer="91"/>
<label x="220.98" y="55.88" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_51"/>
<wire x1="83.82" y1="119.38" x2="60.96" y2="119.38" width="0.1524" layer="91"/>
<label x="68.58" y="119.634" size="1.4224" layer="95"/>
</segment>
</net>
<net name="RLB" class="0">
<segment>
<pinref part="IC15" gate="-CTRL" pin="/LB"/>
<wire x1="218.44" y1="53.34" x2="233.68" y2="53.34" width="0.1524" layer="91"/>
<label x="220.98" y="53.34" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_52"/>
<wire x1="83.82" y1="116.84" x2="60.96" y2="116.84" width="0.1524" layer="91"/>
<label x="68.58" y="117.094" size="1.4224" layer="95"/>
</segment>
</net>
<net name="CLK22C" class="0">
<segment>
<pinref part="IC3" gate="-CLK" pin="CLK_0"/>
<wire x1="144.78" y1="53.34" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
<label x="127" y="53.34" size="1.4224" layer="95"/>
</segment>
</net>
<net name="/RESET" class="0">
<segment>
<pinref part="IC3" gate="-CLK" pin="CLK_1"/>
<wire x1="124.46" y1="50.8" x2="144.78" y2="50.8" width="0.1524" layer="91"/>
<label x="127" y="50.8" size="1.4224" layer="95"/>
</segment>
</net>
<net name="CLK2" class="0">
<segment>
<pinref part="IC3" gate="-CLK" pin="CLK_2"/>
<wire x1="144.78" y1="48.26" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
<label x="127" y="48.26" size="1.4224" layer="95"/>
</segment>
</net>
<net name="CLK3" class="0">
<segment>
<pinref part="IC3" gate="-CLK" pin="CLK_3"/>
<wire x1="124.46" y1="45.72" x2="144.78" y2="45.72" width="0.1524" layer="91"/>
<label x="127" y="45.72" size="1.4224" layer="95"/>
</segment>
</net>
<net name="CLK4" class="0">
<segment>
<pinref part="IC3" gate="-CLK" pin="CLK_4"/>
<wire x1="144.78" y1="43.18" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
<label x="127" y="43.18" size="1.4224" layer="95"/>
</segment>
</net>
<net name="CLK5" class="0">
<segment>
<pinref part="IC3" gate="-CLK" pin="CLK_5"/>
<wire x1="144.78" y1="40.64" x2="124.46" y2="40.64" width="0.1524" layer="91"/>
<label x="127" y="40.64" size="1.4224" layer="95"/>
</segment>
</net>
<net name="CLK6" class="0">
<segment>
<pinref part="IC3" gate="-CLK" pin="CLK_6"/>
<wire x1="144.78" y1="38.1" x2="124.46" y2="38.1" width="0.1524" layer="91"/>
<label x="127" y="38.1" size="1.4224" layer="95"/>
</segment>
</net>
<net name="CLK7" class="0">
<segment>
<pinref part="IC3" gate="-CLK" pin="CLK_7"/>
<wire x1="144.78" y1="35.56" x2="124.46" y2="35.56" width="0.1524" layer="91"/>
<label x="127" y="35.56" size="1.4224" layer="95"/>
</segment>
</net>
<net name="CLK8" class="0">
<segment>
<pinref part="IC3" gate="-CLK" pin="CLK_8"/>
<wire x1="144.78" y1="33.02" x2="124.46" y2="33.02" width="0.1524" layer="91"/>
<label x="127" y="33.02" size="1.4224" layer="95"/>
</segment>
</net>
<net name="CLK9" class="0">
<segment>
<pinref part="IC3" gate="-CLK" pin="CLK_9"/>
<wire x1="144.78" y1="30.48" x2="124.46" y2="30.48" width="0.1524" layer="91"/>
<label x="127" y="30.48" size="1.4224" layer="95"/>
</segment>
</net>
<net name="CLK10" class="0">
<segment>
<pinref part="IC3" gate="-CLK" pin="CLK_10"/>
<wire x1="144.78" y1="27.94" x2="124.46" y2="27.94" width="0.1524" layer="91"/>
<label x="127" y="27.94" size="1.4224" layer="95"/>
</segment>
</net>
<net name="CLK11" class="0">
<segment>
<pinref part="IC3" gate="-CLK" pin="CLK_11"/>
<wire x1="144.78" y1="25.4" x2="124.46" y2="25.4" width="0.1524" layer="91"/>
<label x="127" y="25.4" size="1.4224" layer="95"/>
</segment>
</net>
<net name="CLK12" class="0">
<segment>
<pinref part="IC3" gate="-CLK" pin="CLK_12"/>
<wire x1="144.78" y1="22.86" x2="124.46" y2="22.86" width="0.1524" layer="91"/>
<label x="127" y="22.86" size="1.4224" layer="95"/>
</segment>
</net>
<net name="CLK13" class="0">
<segment>
<pinref part="IC3" gate="-CLK" pin="CLK_13"/>
<wire x1="144.78" y1="20.32" x2="124.46" y2="20.32" width="0.1524" layer="91"/>
<label x="127" y="20.32" size="1.4224" layer="95"/>
</segment>
</net>
<net name="CLK14" class="0">
<segment>
<pinref part="IC3" gate="-CLK" pin="CLK_14"/>
<wire x1="144.78" y1="17.78" x2="124.46" y2="17.78" width="0.1524" layer="91"/>
<label x="127" y="17.78" size="1.4224" layer="95"/>
</segment>
</net>
<net name="CLK15" class="0">
<segment>
<pinref part="IC3" gate="-CLK" pin="CLK_15"/>
<wire x1="144.78" y1="15.24" x2="124.46" y2="15.24" width="0.1524" layer="91"/>
<label x="127" y="15.24" size="1.4224" layer="95"/>
</segment>
</net>
<net name="CONF_DONE" class="0">
<segment>
<pinref part="IC3" gate="CTRL" pin="CONF_DONE"/>
<wire x1="83.82" y1="50.8" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<label x="66.04" y="50.8" size="1.4224" layer="95"/>
</segment>
</net>
<net name="/STATUS" class="0">
<segment>
<pinref part="IC3" gate="CTRL" pin="/STATUS"/>
<wire x1="83.82" y1="48.26" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<label x="66.04" y="48.26" size="1.4224" layer="95"/>
</segment>
</net>
<net name="PF12" class="0">
<segment>
<pinref part="IC3" gate="CTRL" pin="/CONFIG"/>
<wire x1="83.82" y1="45.72" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
<label x="66.04" y="45.72" size="1.4224" layer="95"/>
</segment>
</net>
<net name="DCLK" class="0">
<segment>
<pinref part="IC3" gate="CTRL" pin="DCLK"/>
<wire x1="63.5" y1="33.02" x2="83.82" y2="33.02" width="0.1524" layer="91"/>
<label x="66.04" y="33.02" size="1.4224" layer="95"/>
</segment>
</net>
<net name="TCK" class="0">
<segment>
<pinref part="IC3" gate="CTRL" pin="TCK"/>
<wire x1="63.5" y1="25.4" x2="83.82" y2="25.4" width="0.1524" layer="91"/>
<label x="66.04" y="25.4" size="1.4224" layer="95"/>
</segment>
</net>
<net name="TDO" class="0">
<segment>
<pinref part="IC3" gate="CTRL" pin="TDO"/>
<wire x1="83.82" y1="22.86" x2="63.5" y2="22.86" width="0.1524" layer="91"/>
<label x="66.04" y="22.86" size="1.4224" layer="95"/>
</segment>
</net>
<net name="TMS" class="0">
<segment>
<pinref part="IC3" gate="CTRL" pin="TMS"/>
<wire x1="63.5" y1="20.32" x2="83.82" y2="20.32" width="0.1524" layer="91"/>
<label x="66.04" y="20.32" size="1.4224" layer="95"/>
</segment>
</net>
<net name="TDI" class="0">
<segment>
<pinref part="IC3" gate="CTRL" pin="TDI"/>
<wire x1="83.82" y1="17.78" x2="63.5" y2="17.78" width="0.1524" layer="91"/>
<label x="66.04" y="17.78" size="1.4224" layer="95"/>
</segment>
</net>
<net name="DATA0" class="0">
<segment>
<pinref part="IC3" gate="CTRL" pin="DATA0"/>
<wire x1="83.82" y1="30.48" x2="63.5" y2="30.48" width="0.1524" layer="91"/>
<label x="66.04" y="30.48" size="1.4224" layer="95"/>
</segment>
</net>
<net name="RD1" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_19"/>
<wire x1="12.7" y1="116.84" x2="33.02" y2="116.84" width="0.1524" layer="91"/>
<label x="20.32" y="116.84" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="-IO" pin="IO_1"/>
<wire x1="233.68" y1="106.68" x2="218.44" y2="106.68" width="0.1524" layer="91"/>
<label x="220.98" y="106.68" size="1.4224" layer="95"/>
</segment>
</net>
<net name="AX2" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_32"/>
<wire x1="33.02" y1="83.82" x2="17.78" y2="83.82" width="0.1524" layer="91"/>
<label x="20.32" y="84.074" size="1.4224" layer="95"/>
</segment>
</net>
<net name="AX1" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_33"/>
<wire x1="83.82" y1="165.1" x2="66.04" y2="165.1" width="0.1524" layer="91"/>
<label x="68.58" y="165.354" size="1.4224" layer="95"/>
</segment>
</net>
<net name="DX0" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_34"/>
<wire x1="83.82" y1="162.56" x2="66.04" y2="162.56" width="0.1524" layer="91"/>
<label x="68.58" y="162.814" size="1.4224" layer="95"/>
</segment>
</net>
<net name="DX1" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_35"/>
<wire x1="83.82" y1="160.02" x2="66.04" y2="160.02" width="0.1524" layer="91"/>
<label x="68.58" y="160.274" size="1.4224" layer="95"/>
</segment>
</net>
<net name="DX2" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_36"/>
<wire x1="83.82" y1="157.48" x2="66.04" y2="157.48" width="0.1524" layer="91"/>
<label x="68.58" y="157.734" size="1.4224" layer="95"/>
</segment>
</net>
<net name="DX3" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_37"/>
<wire x1="83.82" y1="154.94" x2="66.04" y2="154.94" width="0.1524" layer="91"/>
<label x="68.58" y="155.194" size="1.4224" layer="95"/>
</segment>
</net>
<net name="DX4" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_38"/>
<wire x1="83.82" y1="152.4" x2="66.04" y2="152.4" width="0.1524" layer="91"/>
<label x="68.58" y="152.654" size="1.4224" layer="95"/>
</segment>
</net>
<net name="DX5" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_39"/>
<wire x1="83.82" y1="149.86" x2="66.04" y2="149.86" width="0.1524" layer="91"/>
<label x="68.58" y="150.114" size="1.4224" layer="95"/>
</segment>
</net>
<net name="DX6" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_40"/>
<wire x1="83.82" y1="147.32" x2="66.04" y2="147.32" width="0.1524" layer="91"/>
<label x="68.58" y="147.574" size="1.4224" layer="95"/>
</segment>
</net>
<net name="DX7" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_41"/>
<wire x1="83.82" y1="144.78" x2="66.04" y2="144.78" width="0.1524" layer="91"/>
<label x="68.58" y="145.034" size="1.4224" layer="95"/>
</segment>
</net>
<net name="DX12" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_66"/>
<wire x1="134.62" y1="165.1" x2="119.38" y2="165.1" width="0.1524" layer="91"/>
<label x="121.92" y="165.354" size="1.4224" layer="95"/>
</segment>
</net>
<net name="DX13" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_65"/>
<wire x1="83.82" y1="83.82" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
<label x="68.58" y="84.074" size="1.4224" layer="95"/>
</segment>
</net>
<net name="DX14" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_64"/>
<wire x1="83.82" y1="86.36" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<label x="68.58" y="86.614" size="1.4224" layer="95"/>
</segment>
</net>
<net name="DX15" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_63"/>
<wire x1="83.82" y1="88.9" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<label x="68.58" y="89.154" size="1.4224" layer="95"/>
</segment>
</net>
<net name="DX11" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_67"/>
<wire x1="134.62" y1="162.56" x2="119.38" y2="162.56" width="0.1524" layer="91"/>
<label x="121.92" y="162.56" size="1.4224" layer="95"/>
</segment>
</net>
<net name="DX10" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_68"/>
<wire x1="134.62" y1="160.02" x2="119.38" y2="160.02" width="0.1524" layer="91"/>
<label x="121.92" y="160.02" size="1.4224" layer="95"/>
</segment>
</net>
<net name="DX9" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_69"/>
<wire x1="134.62" y1="157.48" x2="119.38" y2="157.48" width="0.1524" layer="91"/>
<label x="121.92" y="157.48" size="1.4224" layer="95"/>
</segment>
</net>
<net name="DX8" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_70"/>
<wire x1="134.62" y1="154.94" x2="119.38" y2="154.94" width="0.1524" layer="91"/>
<label x="121.92" y="154.94" size="1.4224" layer="95"/>
</segment>
</net>
<net name="SPI1_CS" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_11"/>
<wire x1="33.02" y1="137.16" x2="17.78" y2="137.16" width="0.1524" layer="91"/>
<label x="20.32" y="137.414" size="1.4224" layer="95"/>
</segment>
</net>
<net name="SPI1_SO" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_10"/>
<wire x1="33.02" y1="139.7" x2="17.78" y2="139.7" width="0.1524" layer="91"/>
<label x="20.32" y="139.954" size="1.4224" layer="95"/>
</segment>
</net>
<net name="SPI1_SI" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_9"/>
<wire x1="33.02" y1="142.24" x2="17.78" y2="142.24" width="0.1524" layer="91"/>
<label x="20.32" y="142.494" size="1.4224" layer="95"/>
</segment>
</net>
<net name="SPI1_SCK" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_8"/>
<wire x1="33.02" y1="144.78" x2="17.78" y2="144.78" width="0.1524" layer="91"/>
<label x="20.32" y="145.034" size="1.4224" layer="95"/>
</segment>
</net>
<net name="PH7" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_129"/>
<wire x1="157.48" y1="88.9" x2="185.42" y2="88.9" width="0.1524" layer="91"/>
<label x="170.18" y="89.154" size="1.4224" layer="95"/>
</segment>
</net>
<net name="PH6" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_1"/>
<wire x1="17.78" y1="162.56" x2="33.02" y2="162.56" width="0.1524" layer="91"/>
<label x="20.32" y="162.814" size="1.4224" layer="95"/>
</segment>
</net>
<net name="PH5" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_2"/>
<wire x1="17.78" y1="160.02" x2="33.02" y2="160.02" width="0.1524" layer="91"/>
<label x="20.32" y="160.274" size="1.4224" layer="95"/>
</segment>
</net>
<net name="PH4" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_3"/>
<wire x1="17.78" y1="157.48" x2="33.02" y2="157.48" width="0.1524" layer="91"/>
<label x="20.32" y="157.734" size="1.4224" layer="95"/>
</segment>
</net>
<net name="PH3" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_4"/>
<wire x1="17.78" y1="154.94" x2="33.02" y2="154.94" width="0.1524" layer="91"/>
<label x="20.32" y="155.194" size="1.4224" layer="95"/>
</segment>
</net>
<net name="PH2" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_5"/>
<wire x1="17.78" y1="152.4" x2="33.02" y2="152.4" width="0.1524" layer="91"/>
<label x="20.32" y="152.654" size="1.4224" layer="95"/>
</segment>
</net>
<net name="PH1" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_6"/>
<wire x1="17.78" y1="149.86" x2="33.02" y2="149.86" width="0.1524" layer="91"/>
<label x="20.32" y="150.114" size="1.4224" layer="95"/>
</segment>
</net>
<net name="PH0" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_7"/>
<wire x1="17.78" y1="147.32" x2="33.02" y2="147.32" width="0.1524" layer="91"/>
<label x="20.32" y="147.574" size="1.4224" layer="95"/>
</segment>
</net>
<net name="OUT2" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_74"/>
<wire x1="134.62" y1="144.78" x2="114.3" y2="144.78" width="0.1524" layer="91"/>
<label x="121.92" y="144.78" size="1.4224" layer="95"/>
</segment>
</net>
<net name="135" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_71"/>
<wire x1="119.38" y1="152.4" x2="134.62" y2="152.4" width="0.1524" layer="91"/>
<label x="121.92" y="152.4" size="1.4224" layer="95"/>
</segment>
</net>
<net name="OUT0" class="0">
<segment>
<wire x1="134.62" y1="149.86" x2="114.3" y2="149.86" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="IO_72"/>
<label x="121.92" y="149.86" size="1.4224" layer="95"/>
</segment>
</net>
<net name="OUT1" class="0">
<segment>
<wire x1="129.54" y1="147.32" x2="114.3" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="IO_73"/>
<wire x1="129.54" y1="147.32" x2="134.62" y2="147.32" width="0.1524" layer="91"/>
<label x="121.92" y="147.32" size="1.4224" layer="95"/>
</segment>
</net>
<net name="OUT3" class="0">
<segment>
<wire x1="129.54" y1="142.24" x2="114.3" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="IO_75"/>
<wire x1="129.54" y1="142.24" x2="134.62" y2="142.24" width="0.1524" layer="91"/>
<label x="121.92" y="142.24" size="1.4224" layer="95"/>
</segment>
</net>
<net name="OUT4" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_76"/>
<wire x1="134.62" y1="139.7" x2="114.3" y2="139.7" width="0.1524" layer="91"/>
<label x="121.92" y="139.7" size="1.4224" layer="95"/>
</segment>
</net>
<net name="OUT5" class="0">
<segment>
<wire x1="129.54" y1="137.16" x2="114.3" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="IO_77"/>
<wire x1="129.54" y1="137.16" x2="134.62" y2="137.16" width="0.1524" layer="91"/>
<label x="121.92" y="137.16" size="1.4224" layer="95"/>
</segment>
</net>
<net name="OUT6" class="0">
<segment>
<wire x1="132.08" y1="134.62" x2="114.3" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="IO_78"/>
<wire x1="132.08" y1="134.62" x2="134.62" y2="134.62" width="0.1524" layer="91"/>
<label x="121.92" y="134.62" size="1.4224" layer="95"/>
</segment>
</net>
<net name="OUT7" class="0">
<segment>
<wire x1="129.54" y1="132.08" x2="114.3" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="IO_79"/>
<wire x1="129.54" y1="132.08" x2="134.62" y2="132.08" width="0.1524" layer="91"/>
<label x="121.92" y="132.08" size="1.4224" layer="95"/>
</segment>
</net>
<net name="233" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_124"/>
<wire x1="162.56" y1="101.6" x2="185.42" y2="101.6" width="0.1524" layer="91"/>
<label x="170.18" y="101.6" size="1.4224" layer="95"/>
</segment>
</net>
<net name="234" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_125"/>
<wire x1="185.42" y1="99.06" x2="162.56" y2="99.06" width="0.1524" layer="91"/>
<label x="170.18" y="99.06" size="1.4224" layer="95"/>
</segment>
</net>
<net name="235" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_126"/>
<wire x1="185.42" y1="96.52" x2="162.56" y2="96.52" width="0.1524" layer="91"/>
<label x="170.18" y="96.52" size="1.4224" layer="95"/>
</segment>
</net>
<net name="236" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_127"/>
<wire x1="185.42" y1="93.98" x2="162.56" y2="93.98" width="0.1524" layer="91"/>
<label x="170.18" y="93.98" size="1.4224" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="IC3" gate="CTRL" pin="MSEL2"/>
<wire x1="78.74" y1="43.18" x2="83.82" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND21" gate="1" pin="GND"/>
<pinref part="IC3" gate="CTRL" pin="MSEL1"/>
<wire x1="78.74" y1="40.64" x2="83.82" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND23" gate="1" pin="GND"/>
<pinref part="IC3" gate="CTRL" pin="MSEL0"/>
<wire x1="78.74" y1="38.1" x2="83.82" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND24" gate="1" pin="GND"/>
<pinref part="IC3" gate="CTRL" pin="/CE"/>
<wire x1="78.74" y1="35.56" x2="83.82" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="187" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_100"/>
<wire x1="162.56" y1="162.56" x2="185.42" y2="162.56" width="0.1524" layer="91"/>
<label x="170.18" y="162.56" size="1.4224" layer="95"/>
</segment>
</net>
<net name="186" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_99"/>
<wire x1="162.56" y1="165.1" x2="185.42" y2="165.1" width="0.1524" layer="91"/>
<label x="170.18" y="165.1" size="1.4224" layer="95"/>
</segment>
</net>
<net name="185" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_98"/>
<wire x1="119.38" y1="83.82" x2="134.62" y2="83.82" width="0.1524" layer="91"/>
<label x="121.92" y="83.82" size="1.4224" layer="95"/>
</segment>
</net>
<net name="X1.1" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_116"/>
<wire x1="185.42" y1="121.92" x2="162.56" y2="121.92" width="0.1524" layer="91"/>
<label x="170.18" y="121.92" size="1.4224" layer="95"/>
</segment>
</net>
<net name="X1.2" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_115"/>
<wire x1="185.42" y1="124.46" x2="162.56" y2="124.46" width="0.1524" layer="91"/>
<label x="170.18" y="124.46" size="1.4224" layer="95"/>
</segment>
</net>
<net name="217" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_114"/>
<wire x1="185.42" y1="127" x2="162.56" y2="127" width="0.1524" layer="91"/>
<label x="170.18" y="127" size="1.4224" layer="95"/>
</segment>
</net>
<net name="X1.5" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_112"/>
<wire x1="185.42" y1="132.08" x2="162.56" y2="132.08" width="0.1524" layer="91"/>
<label x="170.18" y="132.08" size="1.4224" layer="95"/>
</segment>
</net>
<net name="X1.6" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_111"/>
<wire x1="185.42" y1="134.62" x2="162.56" y2="134.62" width="0.1524" layer="91"/>
<label x="170.18" y="134.62" size="1.4224" layer="95"/>
</segment>
</net>
<net name="X1.7" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_110"/>
<wire x1="185.42" y1="137.16" x2="162.56" y2="137.16" width="0.1524" layer="91"/>
<label x="170.18" y="137.16" size="1.4224" layer="95"/>
</segment>
</net>
<net name="X1.8" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_109"/>
<wire x1="185.42" y1="139.7" x2="162.56" y2="139.7" width="0.1524" layer="91"/>
<label x="170.18" y="139.7" size="1.4224" layer="95"/>
</segment>
</net>
<net name="X1.9" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_108"/>
<wire x1="185.42" y1="142.24" x2="162.56" y2="142.24" width="0.1524" layer="91"/>
<label x="170.18" y="142.24" size="1.4224" layer="95"/>
</segment>
</net>
<net name="AX3" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_106"/>
<wire x1="185.42" y1="147.32" x2="162.56" y2="147.32" width="0.1524" layer="91"/>
<label x="170.18" y="147.32" size="1.4224" layer="95"/>
</segment>
</net>
<net name="176" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_104"/>
<wire x1="185.42" y1="152.4" x2="162.56" y2="152.4" width="0.1524" layer="91"/>
<label x="170.18" y="152.4" size="1.4224" layer="95"/>
</segment>
</net>
<net name="X1.10" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_105"/>
<wire x1="185.42" y1="149.86" x2="162.56" y2="149.86" width="0.1524" layer="91"/>
<label x="170.18" y="149.86" size="1.4224" layer="95"/>
</segment>
</net>
<net name="189" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_102"/>
<wire x1="185.42" y1="157.48" x2="162.56" y2="157.48" width="0.1524" layer="91"/>
<label x="170.18" y="157.48" size="1.4224" layer="95"/>
</segment>
</net>
<net name="194" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_103"/>
<wire x1="185.42" y1="154.94" x2="162.56" y2="154.94" width="0.1524" layer="91"/>
<label x="170.18" y="154.94" size="1.4224" layer="95"/>
</segment>
</net>
<net name="221" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_117"/>
<wire x1="185.42" y1="119.38" x2="162.56" y2="119.38" width="0.1524" layer="91"/>
<label x="170.18" y="119.38" size="1.4224" layer="95"/>
</segment>
</net>
<net name="223" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_118"/>
<wire x1="185.42" y1="116.84" x2="162.56" y2="116.84" width="0.1524" layer="91"/>
<label x="170.18" y="116.84" size="1.4224" layer="95"/>
</segment>
</net>
<net name="224" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_119"/>
<wire x1="185.42" y1="114.3" x2="162.56" y2="114.3" width="0.1524" layer="91"/>
<label x="170.18" y="114.3" size="1.4224" layer="95"/>
</segment>
</net>
<net name="226" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_120"/>
<wire x1="185.42" y1="111.76" x2="162.56" y2="111.76" width="0.1524" layer="91"/>
<label x="170.18" y="111.76" size="1.4224" layer="95"/>
</segment>
</net>
<net name="230" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_121"/>
<wire x1="185.42" y1="109.22" x2="162.56" y2="109.22" width="0.1524" layer="91"/>
<label x="170.18" y="109.22" size="1.4224" layer="95"/>
</segment>
</net>
<net name="231" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_122"/>
<wire x1="185.42" y1="106.68" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<label x="170.18" y="106.68" size="1.4224" layer="95"/>
</segment>
</net>
<net name="188" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_101"/>
<wire x1="185.42" y1="160.02" x2="162.56" y2="160.02" width="0.1524" layer="91"/>
<label x="170.18" y="160.02" size="1.4224" layer="95"/>
</segment>
</net>
<net name="181" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_94"/>
<wire x1="134.62" y1="93.98" x2="119.38" y2="93.98" width="0.1524" layer="91"/>
<label x="121.92" y="93.98" size="1.4224" layer="95"/>
</segment>
</net>
<net name="184" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_97"/>
<wire x1="134.62" y1="86.36" x2="119.38" y2="86.36" width="0.1524" layer="91"/>
<label x="121.92" y="86.36" size="1.4224" layer="95"/>
</segment>
</net>
<net name="182" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_95"/>
<wire x1="134.62" y1="91.44" x2="119.38" y2="91.44" width="0.1524" layer="91"/>
<label x="121.92" y="91.44" size="1.4224" layer="95"/>
</segment>
</net>
<net name="183" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_96"/>
<wire x1="134.62" y1="88.9" x2="119.38" y2="88.9" width="0.1524" layer="91"/>
<label x="121.92" y="88.9" size="1.4224" layer="95"/>
</segment>
</net>
<net name="X1.4" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_113"/>
<wire x1="185.42" y1="129.54" x2="162.56" y2="129.54" width="0.1524" layer="91"/>
<label x="170.18" y="129.54" size="1.4224" layer="95"/>
</segment>
</net>
<net name="159" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_81"/>
<wire x1="134.62" y1="127" x2="119.38" y2="127" width="0.1524" layer="91"/>
<label x="121.92" y="127" size="1.4224" layer="95"/>
</segment>
</net>
<net name="160" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_82"/>
<wire x1="134.62" y1="124.46" x2="119.38" y2="124.46" width="0.1524" layer="91"/>
<label x="121.92" y="124.46" size="1.4224" layer="95"/>
</segment>
</net>
<net name="161" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_83"/>
<wire x1="134.62" y1="121.92" x2="119.38" y2="121.92" width="0.1524" layer="91"/>
<label x="121.92" y="121.92" size="1.4224" layer="95"/>
</segment>
</net>
<net name="162" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_84"/>
<wire x1="134.62" y1="119.38" x2="119.38" y2="119.38" width="0.1524" layer="91"/>
<label x="121.92" y="119.38" size="1.4224" layer="95"/>
</segment>
</net>
<net name="166" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_86"/>
<wire x1="134.62" y1="114.3" x2="119.38" y2="114.3" width="0.1524" layer="91"/>
<label x="121.92" y="114.3" size="1.4224" layer="95"/>
</segment>
</net>
<net name="167" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_87"/>
<wire x1="134.62" y1="111.76" x2="119.38" y2="111.76" width="0.1524" layer="91"/>
<label x="121.92" y="111.76" size="1.4224" layer="95"/>
</segment>
</net>
<net name="168" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_88"/>
<wire x1="134.62" y1="109.22" x2="119.38" y2="109.22" width="0.1524" layer="91"/>
<label x="121.92" y="109.22" size="1.4224" layer="95"/>
</segment>
</net>
<net name="169" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_89"/>
<wire x1="134.62" y1="106.68" x2="119.38" y2="106.68" width="0.1524" layer="91"/>
<label x="121.92" y="106.68" size="1.4224" layer="95"/>
</segment>
</net>
<net name="232" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_123"/>
<wire x1="162.56" y1="104.14" x2="185.42" y2="104.14" width="0.1524" layer="91"/>
<label x="170.18" y="104.14" size="1.4224" layer="95"/>
</segment>
</net>
<net name="/NMI" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_131"/>
<wire x1="162.56" y1="83.82" x2="185.42" y2="83.82" width="0.1524" layer="91"/>
<label x="170.18" y="84.074" size="1.4224" layer="95"/>
</segment>
</net>
<net name="PG2" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_130"/>
<wire x1="162.56" y1="86.36" x2="185.42" y2="86.36" width="0.1524" layer="91"/>
<label x="170.18" y="86.614" size="1.4224" layer="95"/>
</segment>
</net>
<net name="AX4" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_107"/>
<wire x1="185.42" y1="144.78" x2="162.56" y2="144.78" width="0.1524" layer="91"/>
<label x="170.434" y="144.78" size="1.4224" layer="95"/>
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
