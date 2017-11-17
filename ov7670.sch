<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.4.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ov7670">
<packages>
<package name="OV7670">
<pad name="3V3" x="-7.62" y="0" drill="1" shape="square"/>
<pad name="HREF" x="-7.62" y="2.54" drill="1" shape="square"/>
<pad name="VSYNC" x="-5.08" y="0" drill="1" shape="square"/>
<pad name="PCLK" x="-5.08" y="2.54" drill="1" shape="square"/>
<pad name="XCLK" x="-2.54" y="0" drill="1" shape="square"/>
<pad name="SCL" x="-2.54" y="2.54" drill="1" shape="square"/>
<pad name="SDA" x="0" y="0" drill="1" shape="square"/>
<pad name="D0" x="0" y="2.54" drill="1" shape="square"/>
<pad name="D1" x="2.54" y="0" drill="1" shape="square"/>
<pad name="D2" x="2.54" y="2.54" drill="1" shape="square"/>
<pad name="D3" x="5.08" y="0" drill="1" shape="square"/>
<pad name="D4" x="5.08" y="2.54" drill="1" shape="square"/>
<pad name="D5" x="7.62" y="0" drill="1" shape="square"/>
<pad name="D6" x="7.62" y="2.54" drill="1" shape="square"/>
<pad name="D7" x="10.16" y="0" drill="1" shape="square"/>
<pad name="GND" x="10.16" y="2.54" drill="1" shape="square"/>
<wire x1="-8.89" y1="-1.27" x2="-6.35" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-1.27" x2="-6.35" y2="1.27" width="0.127" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="-8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-8.89" y2="-1.27" width="0.127" layer="21"/>
<text x="-10.16" y="-1.27" size="1.27" layer="21">1</text>
<text x="11.43" y="2.54" size="1.27" layer="21">16</text>
<wire x1="-11.43" y1="5.08" x2="-11.43" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-2.54" x2="13.97" y2="-2.54" width="0.127" layer="21"/>
<wire x1="13.97" y1="-2.54" x2="13.97" y2="5.08" width="0.127" layer="21"/>
<wire x1="13.97" y1="5.08" x2="-11.43" y2="5.08" width="0.127" layer="21"/>
</package>
<package name="PMOD_JD">
<pad name="1" x="-11.43" y="3.81" drill="1" shape="square"/>
<pad name="2" x="-8.89" y="3.81" drill="1" shape="square"/>
<pad name="3" x="-6.35" y="3.81" drill="1" shape="square"/>
<pad name="4" x="-3.81" y="3.81" drill="1" shape="square"/>
<pad name="5" x="-1.27" y="3.81" drill="1" shape="square"/>
<pad name="6" x="1.27" y="3.81" drill="1" shape="square"/>
<pad name="7" x="-11.43" y="1.27" drill="1" shape="square"/>
<pad name="8" x="-8.89" y="1.27" drill="1" shape="square"/>
<pad name="9" x="-6.35" y="1.27" drill="1" shape="square"/>
<pad name="10" x="-3.81" y="1.27" drill="1" shape="square"/>
<pad name="11" x="-1.27" y="1.27" drill="1" shape="square"/>
<pad name="12" x="1.27" y="1.27" drill="1" shape="square"/>
<text x="-12.7" y="5.08" size="1.27" layer="21">1</text>
<text x="-12.7" y="-1.27" size="1.27" layer="21">7</text>
<wire x1="-13.97" y1="6.35" x2="-13.97" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="6.35" width="0.127" layer="21"/>
<wire x1="3.81" y1="6.35" x2="-13.97" y2="6.35" width="0.127" layer="21"/>
<text x="-7.62" y="6.35" size="1.27" layer="21">PMOD_JD</text>
</package>
<package name="PMOD_JE">
<pad name="P$1" x="-6.35" y="2.54" drill="1" shape="square"/>
<pad name="P$2" x="-3.81" y="2.54" drill="1" shape="square"/>
<pad name="P$3" x="-1.27" y="2.54" drill="1" shape="square"/>
<pad name="P$4" x="1.27" y="2.54" drill="1" shape="square"/>
<pad name="P$5" x="3.81" y="2.54" drill="1" shape="square"/>
<pad name="P$6" x="6.35" y="2.54" drill="1" shape="square"/>
<pad name="P$7" x="-6.35" y="0" drill="1" shape="square"/>
<pad name="P$8" x="-3.81" y="0" drill="1" shape="square"/>
<pad name="P$9" x="-1.27" y="0" drill="1" shape="square"/>
<pad name="P$10" x="1.27" y="0" drill="1" shape="square"/>
<pad name="P$11" x="3.81" y="0" drill="1" shape="square"/>
<pad name="P$12" x="6.35" y="0" drill="1" shape="square"/>
<text x="-7.62" y="3.81" size="1.27" layer="21">1</text>
<text x="-7.62" y="-2.54" size="1.27" layer="21">7</text>
<wire x1="-8.89" y1="5.08" x2="-8.89" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-2.54" x2="8.89" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.89" y1="-2.54" x2="8.89" y2="5.08" width="0.127" layer="21"/>
<wire x1="8.89" y1="5.08" x2="-8.89" y2="5.08" width="0.127" layer="21"/>
<text x="-2.54" y="5.08" size="1.27" layer="21">PMOD_JE</text>
</package>
</packages>
<symbols>
<symbol name="OV7670">
<pin name="3V3" x="-33.02" y="15.24" length="middle"/>
<pin name="VSYNC" x="-33.02" y="12.7" length="middle"/>
<pin name="XCLK" x="-33.02" y="10.16" length="middle"/>
<pin name="SDA" x="-33.02" y="7.62" length="middle"/>
<pin name="D1" x="-33.02" y="5.08" length="middle"/>
<pin name="D3" x="-33.02" y="2.54" length="middle"/>
<pin name="D5" x="-33.02" y="0" length="middle"/>
<pin name="D7" x="-33.02" y="-2.54" length="middle"/>
<pin name="HREF" x="-5.08" y="15.24" length="middle" rot="R180"/>
<pin name="PLCK" x="-5.08" y="12.7" length="middle" rot="R180"/>
<pin name="SCL" x="-5.08" y="10.16" length="middle" rot="R180"/>
<pin name="D0" x="-5.08" y="7.62" length="middle" rot="R180"/>
<pin name="D2" x="-5.08" y="5.08" length="middle" rot="R180"/>
<pin name="D4" x="-5.08" y="2.54" length="middle" rot="R180"/>
<pin name="D6" x="-5.08" y="0" length="middle" rot="R180"/>
<pin name="GND" x="-5.08" y="-2.54" length="middle" rot="R180"/>
<wire x1="-27.94" y1="17.78" x2="-27.94" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="-27.94" y2="17.78" width="0.254" layer="94"/>
</symbol>
<symbol name="PMOD_JD">
<pin name="1" x="-5.08" y="7.62" length="middle"/>
<pin name="2" x="-5.08" y="5.08" length="middle"/>
<pin name="3" x="-5.08" y="2.54" length="middle"/>
<pin name="4" x="-5.08" y="0" length="middle"/>
<pin name="5" x="-5.08" y="-2.54" length="middle"/>
<pin name="6" x="-5.08" y="-5.08" length="middle"/>
<pin name="7" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="8" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="9" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="10" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="11" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="12" x="20.32" y="-5.08" length="middle" rot="R180"/>
<wire x1="0" y1="10.16" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="15.24" y2="10.16" width="0.254" layer="94"/>
<text x="0" y="12.7" size="1.778" layer="94">PMOD_JD</text>
</symbol>
<symbol name="PMOD_JE">
<pin name="1" x="-10.16" y="15.24" length="middle"/>
<pin name="2" x="-10.16" y="12.7" length="middle"/>
<pin name="3" x="-10.16" y="10.16" length="middle"/>
<pin name="4" x="-10.16" y="7.62" length="middle"/>
<pin name="5" x="-10.16" y="5.08" length="middle"/>
<pin name="6" x="-10.16" y="2.54" length="middle"/>
<pin name="7" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="8" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="9" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="10" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="11" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="12" x="12.7" y="2.54" length="middle" rot="R180"/>
<wire x1="-5.08" y1="17.78" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.78" x2="-5.08" y2="17.78" width="0.254" layer="94"/>
<text x="-5.08" y="20.32" size="1.778" layer="94">PMOD JE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="OV7670">
<gates>
<gate name="G$1" symbol="OV7670" x="20.32" y="-5.08"/>
</gates>
<devices>
<device name="" package="OV7670">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="D0" pad="D0"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="HREF" pad="HREF"/>
<connect gate="G$1" pin="PLCK" pad="PCLK"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VSYNC" pad="VSYNC"/>
<connect gate="G$1" pin="XCLK" pad="XCLK"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PMOD_JD">
<gates>
<gate name="G$1" symbol="PMOD_JD" x="-7.62" y="-2.54"/>
</gates>
<devices>
<device name="" package="PMOD_JD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
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
<deviceset name="PMOD_JE">
<gates>
<gate name="G$1" symbol="PMOD_JE" x="0" y="-7.62"/>
</gates>
<devices>
<device name="" package="PMOD_JE">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="10" pad="P$10"/>
<connect gate="G$1" pin="11" pad="P$11"/>
<connect gate="G$1" pin="12" pad="P$12"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
<connect gate="G$1" pin="5" pad="P$5"/>
<connect gate="G$1" pin="6" pad="P$6"/>
<connect gate="G$1" pin="7" pad="P$7"/>
<connect gate="G$1" pin="8" pad="P$8"/>
<connect gate="G$1" pin="9" pad="P$9"/>
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
<part name="D6" library="ov7670" deviceset="OV7670" device=""/>
<part name="U$2" library="ov7670" deviceset="PMOD_JD" device=""/>
<part name="U$3" library="ov7670" deviceset="PMOD_JE" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="D6" gate="G$1" x="38.1" y="17.78"/>
<instance part="U$2" gate="G$1" x="-20.32" y="-12.7"/>
<instance part="U$3" gate="G$1" x="66.04" y="-20.32"/>
</instances>
<busses>
</busses>
<nets>
<net name="D7" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="D7"/>
<wire x1="5.08" y1="15.24" x2="-25.4" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="15.24" x2="-25.4" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="D5"/>
<wire x1="5.08" y1="17.78" x2="-27.94" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="17.78" x2="-27.94" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="2"/>
<wire x1="-27.94" y1="-7.62" x2="-25.4" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="D3"/>
<wire x1="5.08" y1="20.32" x2="-30.48" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="20.32" x2="-30.48" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="3"/>
<wire x1="-30.48" y1="-10.16" x2="-25.4" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="D1"/>
<wire x1="5.08" y1="22.86" x2="-33.02" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="22.86" x2="-33.02" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="4"/>
<wire x1="-33.02" y1="-12.7" x2="-25.4" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="3V3"/>
<wire x1="5.08" y1="33.02" x2="-35.56" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="33.02" x2="-35.56" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="6"/>
<wire x1="-35.56" y1="-17.78" x2="-25.4" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="D6"/>
<wire x1="33.02" y1="17.78" x2="38.1" y2="17.78" width="0.1524" layer="91"/>
<wire x1="38.1" y1="17.78" x2="38.1" y2="10.16" width="0.1524" layer="91"/>
<wire x1="38.1" y1="10.16" x2="2.54" y2="10.16" width="0.1524" layer="91"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="7"/>
<wire x1="2.54" y1="-5.08" x2="0" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="D4"/>
<wire x1="33.02" y1="20.32" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
<wire x1="40.64" y1="20.32" x2="40.64" y2="7.62" width="0.1524" layer="91"/>
<wire x1="40.64" y1="7.62" x2="5.08" y2="7.62" width="0.1524" layer="91"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="8"/>
<wire x1="5.08" y1="-7.62" x2="0" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="D2"/>
<wire x1="33.02" y1="22.86" x2="43.18" y2="22.86" width="0.1524" layer="91"/>
<wire x1="43.18" y1="22.86" x2="43.18" y2="5.08" width="0.1524" layer="91"/>
<wire x1="43.18" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="91"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="9"/>
<wire x1="7.62" y1="-10.16" x2="0" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="D0"/>
<wire x1="33.02" y1="25.4" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
<wire x1="45.72" y1="25.4" x2="45.72" y2="2.54" width="0.1524" layer="91"/>
<wire x1="45.72" y1="2.54" x2="10.16" y2="2.54" width="0.1524" layer="91"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="10"/>
<wire x1="10.16" y1="-12.7" x2="0" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="SCL"/>
<wire x1="33.02" y1="27.94" x2="53.34" y2="27.94" width="0.1524" layer="91"/>
<wire x1="53.34" y1="27.94" x2="53.34" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="3"/>
<wire x1="53.34" y1="-10.16" x2="55.88" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VSYNC" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="VSYNC"/>
<wire x1="5.08" y1="30.48" x2="0" y2="30.48" width="0.1524" layer="91"/>
<wire x1="0" y1="30.48" x2="0" y2="38.1" width="0.1524" layer="91"/>
<wire x1="0" y1="38.1" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
<wire x1="50.8" y1="38.1" x2="50.8" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="4"/>
<wire x1="50.8" y1="-12.7" x2="55.88" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="SDA"/>
<wire x1="5.08" y1="25.4" x2="-2.54" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="25.4" x2="-2.54" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="40.64" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
<wire x1="81.28" y1="40.64" x2="81.28" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="7"/>
<wire x1="81.28" y1="-5.08" x2="78.74" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XCLK" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="XCLK"/>
<wire x1="5.08" y1="27.94" x2="-5.08" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="27.94" x2="-5.08" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="43.18" x2="83.82" y2="43.18" width="0.1524" layer="91"/>
<wire x1="83.82" y1="43.18" x2="83.82" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="8"/>
<wire x1="83.82" y1="-7.62" x2="78.74" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PCLK" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="PLCK"/>
<wire x1="33.02" y1="30.48" x2="86.36" y2="30.48" width="0.1524" layer="91"/>
<wire x1="86.36" y1="30.48" x2="86.36" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="9"/>
<wire x1="86.36" y1="-10.16" x2="78.74" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HREF" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="HREF"/>
<wire x1="33.02" y1="33.02" x2="88.9" y2="33.02" width="0.1524" layer="91"/>
<wire x1="88.9" y1="33.02" x2="88.9" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="10"/>
<wire x1="88.9" y1="-12.7" x2="78.74" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="GND"/>
<wire x1="33.02" y1="15.24" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
<wire x1="35.56" y1="15.24" x2="35.56" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="5"/>
<wire x1="55.88" y1="-15.24" x2="35.56" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
