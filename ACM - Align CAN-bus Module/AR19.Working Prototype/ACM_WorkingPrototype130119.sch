<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.1">
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
<library name="MCP25625-E_ML">
<description>&lt;CAN Controller with Transceiver QFN28 Microchip MCP25625-E/ML, CAN Controller, 28-Pin QFN&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="QFN65P600X600X100-29N">
<description>&lt;b&gt;ML QFN (6x6)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.85" y="1.95" dx="1.05" dy="0.35" layer="1"/>
<smd name="2" x="-2.85" y="1.3" dx="1.05" dy="0.35" layer="1"/>
<smd name="3" x="-2.85" y="0.65" dx="1.05" dy="0.35" layer="1"/>
<smd name="4" x="-2.85" y="0" dx="1.05" dy="0.35" layer="1"/>
<smd name="5" x="-2.85" y="-0.65" dx="1.05" dy="0.35" layer="1"/>
<smd name="6" x="-2.85" y="-1.3" dx="1.05" dy="0.35" layer="1"/>
<smd name="7" x="-2.85" y="-1.95" dx="1.05" dy="0.35" layer="1"/>
<smd name="8" x="-1.95" y="-2.85" dx="1.05" dy="0.35" layer="1" rot="R90"/>
<smd name="9" x="-1.3" y="-2.85" dx="1.05" dy="0.35" layer="1" rot="R90"/>
<smd name="10" x="-0.65" y="-2.85" dx="1.05" dy="0.35" layer="1" rot="R90"/>
<smd name="11" x="0" y="-2.85" dx="1.05" dy="0.35" layer="1" rot="R90"/>
<smd name="12" x="0.65" y="-2.85" dx="1.05" dy="0.35" layer="1" rot="R90"/>
<smd name="13" x="1.3" y="-2.85" dx="1.05" dy="0.35" layer="1" rot="R90"/>
<smd name="14" x="1.95" y="-2.85" dx="1.05" dy="0.35" layer="1" rot="R90"/>
<smd name="15" x="2.85" y="-1.95" dx="1.05" dy="0.35" layer="1"/>
<smd name="16" x="2.85" y="-1.3" dx="1.05" dy="0.35" layer="1"/>
<smd name="17" x="2.85" y="-0.65" dx="1.05" dy="0.35" layer="1"/>
<smd name="18" x="2.85" y="0" dx="1.05" dy="0.35" layer="1"/>
<smd name="19" x="2.85" y="0.65" dx="1.05" dy="0.35" layer="1"/>
<smd name="20" x="2.85" y="1.3" dx="1.05" dy="0.35" layer="1"/>
<smd name="21" x="2.85" y="1.95" dx="1.05" dy="0.35" layer="1"/>
<smd name="22" x="1.95" y="2.85" dx="1.05" dy="0.35" layer="1" rot="R90"/>
<smd name="23" x="1.3" y="2.85" dx="1.05" dy="0.35" layer="1" rot="R90"/>
<smd name="24" x="0.65" y="2.85" dx="1.05" dy="0.35" layer="1" rot="R90"/>
<smd name="25" x="0" y="2.85" dx="1.05" dy="0.35" layer="1" rot="R90"/>
<smd name="26" x="-0.65" y="2.85" dx="1.05" dy="0.35" layer="1" rot="R90"/>
<smd name="27" x="-1.3" y="2.85" dx="1.05" dy="0.35" layer="1" rot="R90"/>
<smd name="28" x="-1.95" y="2.85" dx="1.05" dy="0.35" layer="1" rot="R90"/>
<smd name="29" x="0" y="0" dx="4.2" dy="4.2" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.625" y1="3.625" x2="3.625" y2="3.625" width="0.05" layer="51"/>
<wire x1="3.625" y1="3.625" x2="3.625" y2="-3.625" width="0.05" layer="51"/>
<wire x1="3.625" y1="-3.625" x2="-3.625" y2="-3.625" width="0.05" layer="51"/>
<wire x1="-3.625" y1="-3.625" x2="-3.625" y2="3.625" width="0.05" layer="51"/>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.1" layer="51"/>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.1" layer="51"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.1" layer="51"/>
<wire x1="-3" y1="-3" x2="-3" y2="3" width="0.1" layer="51"/>
<wire x1="-3" y1="2.35" x2="-2.35" y2="3" width="0.1" layer="51"/>
<circle x="-3.3745" y="2.925" radius="0.1625" width="0.325" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="MCP25625-E_ML">
<wire x1="5.08" y1="12.7" x2="27.94" y2="12.7" width="0.254" layer="94"/>
<wire x1="27.94" y1="-27.94" x2="27.94" y2="12.7" width="0.254" layer="94"/>
<wire x1="27.94" y1="-27.94" x2="5.08" y2="-27.94" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="-27.94" width="0.254" layer="94"/>
<text x="29.21" y="17.78" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="15.24" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="CS" x="0" y="0" length="middle" direction="in"/>
<pin name="RESET" x="0" y="-2.54" length="middle"/>
<pin name="VDD" x="0" y="-5.08" length="middle" direction="pwr"/>
<pin name="TXCAN" x="0" y="-7.62" length="middle"/>
<pin name="RXCAN" x="0" y="-10.16" length="middle"/>
<pin name="CLKOUT" x="0" y="-12.7" length="middle" direction="out"/>
<pin name="TX0RTS" x="0" y="-15.24" length="middle"/>
<pin name="TX1RTS" x="7.62" y="-33.02" length="middle" rot="R90"/>
<pin name="TX2RTS" x="10.16" y="-33.02" length="middle" rot="R90"/>
<pin name="RRXD" x="12.7" y="-33.02" length="middle" rot="R90"/>
<pin name="VIO" x="15.24" y="-33.02" length="middle" rot="R90"/>
<pin name="CANL" x="17.78" y="-33.02" length="middle" rot="R90"/>
<pin name="CANH" x="20.32" y="-33.02" length="middle" rot="R90"/>
<pin name="NC_1" x="22.86" y="-33.02" length="middle" rot="R90"/>
<pin name="OSC1" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="OSC2" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="VDDA" x="33.02" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS" x="33.02" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="NC_2" x="33.02" y="-10.16" length="middle" rot="R180"/>
<pin name="TXD" x="33.02" y="-12.7" length="middle" rot="R180"/>
<pin name="STBY" x="33.02" y="-15.24" length="middle" rot="R180"/>
<pin name="TP" x="7.62" y="17.78" length="middle" rot="R270"/>
<pin name="SO" x="10.16" y="17.78" length="middle" rot="R270"/>
<pin name="SI" x="12.7" y="17.78" length="middle" rot="R270"/>
<pin name="SCK" x="15.24" y="17.78" length="middle" rot="R270"/>
<pin name="INT" x="17.78" y="17.78" length="middle" direction="in" rot="R270"/>
<pin name="RX0BF" x="20.32" y="17.78" length="middle" rot="R270"/>
<pin name="RX1BF" x="22.86" y="17.78" length="middle" rot="R270"/>
<pin name="GND" x="25.4" y="17.78" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP25625-E_ML" prefix="IC">
<description>&lt;b&gt;CAN Controller with Transceiver QFN28 Microchip MCP25625-E/ML, CAN Controller, 28-Pin QFN&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://docs-europe.electrocomponents.com/webdocs/137c/0900766b8137cddf.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MCP25625-E_ML" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN65P600X600X100-29N">
<connects>
<connect gate="G$1" pin="CANH" pad="13"/>
<connect gate="G$1" pin="CANL" pad="12"/>
<connect gate="G$1" pin="CLKOUT" pad="6"/>
<connect gate="G$1" pin="CS" pad="1"/>
<connect gate="G$1" pin="GND" pad="22"/>
<connect gate="G$1" pin="INT" pad="25"/>
<connect gate="G$1" pin="NC_1" pad="14"/>
<connect gate="G$1" pin="NC_2" pad="17"/>
<connect gate="G$1" pin="OSC1" pad="21"/>
<connect gate="G$1" pin="OSC2" pad="20"/>
<connect gate="G$1" pin="RESET" pad="2"/>
<connect gate="G$1" pin="RRXD" pad="10"/>
<connect gate="G$1" pin="RX0BF" pad="24"/>
<connect gate="G$1" pin="RX1BF" pad="23"/>
<connect gate="G$1" pin="RXCAN" pad="5"/>
<connect gate="G$1" pin="SCK" pad="26"/>
<connect gate="G$1" pin="SI" pad="27"/>
<connect gate="G$1" pin="SO" pad="28"/>
<connect gate="G$1" pin="STBY" pad="15"/>
<connect gate="G$1" pin="TP" pad="29"/>
<connect gate="G$1" pin="TX0RTS" pad="7"/>
<connect gate="G$1" pin="TX1RTS" pad="8"/>
<connect gate="G$1" pin="TX2RTS" pad="9"/>
<connect gate="G$1" pin="TXCAN" pad="4"/>
<connect gate="G$1" pin="TXD" pad="16"/>
<connect gate="G$1" pin="VDD" pad="3"/>
<connect gate="G$1" pin="VDDA" pad="19"/>
<connect gate="G$1" pin="VIO" pad="11"/>
<connect gate="G$1" pin="VSS" pad="18"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70431541" constant="no"/>
<attribute name="ALLIED_PRICE-STOCK" value="http://www.alliedelec.com/microchip-technology-inc-mcp25625-e-ml/70431541/" constant="no"/>
<attribute name="ARROW_PART_NUMBER" value="MCP25625-E/ML" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/mcp25625-eml/microchip-technology" constant="no"/>
<attribute name="DESCRIPTION" value="CAN Controller with Transceiver QFN28 Microchip MCP25625-E/ML, CAN Controller, 28-Pin QFN" constant="no"/>
<attribute name="HEIGHT" value="1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Microchip" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MCP25625-E/ML" constant="no"/>
<attribute name="RS_PART_NUMBER" value="1654104" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/1654104" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ATMEGA328P-MMH">
<description>&lt;Atmel ATMEGA328P-MMH, 8bit AVR Microcontroller, 20MHz, 32 kB Flash, 28-Pin QFN&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="QFN45P400X400X100-29N">
<description>&lt;b&gt;VQFN 28M1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.05" y="1.35" dx="0.7" dy="0.25" layer="1"/>
<smd name="2" x="-2.05" y="0.9" dx="0.7" dy="0.25" layer="1"/>
<smd name="3" x="-2.05" y="0.45" dx="0.7" dy="0.25" layer="1"/>
<smd name="4" x="-2.05" y="0" dx="0.7" dy="0.25" layer="1"/>
<smd name="5" x="-2.05" y="-0.45" dx="0.7" dy="0.25" layer="1"/>
<smd name="6" x="-2.05" y="-0.9" dx="0.7" dy="0.25" layer="1"/>
<smd name="7" x="-2.05" y="-1.35" dx="0.7" dy="0.25" layer="1"/>
<smd name="8" x="-1.35" y="-2.05" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="9" x="-0.9" y="-2.05" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="10" x="-0.45" y="-2.05" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="11" x="0" y="-2.05" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="12" x="0.45" y="-2.05" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="13" x="0.9" y="-2.05" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="14" x="1.35" y="-2.05" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="15" x="2.05" y="-1.35" dx="0.7" dy="0.25" layer="1"/>
<smd name="16" x="2.05" y="-0.9" dx="0.7" dy="0.25" layer="1"/>
<smd name="17" x="2.05" y="-0.45" dx="0.7" dy="0.25" layer="1"/>
<smd name="18" x="2.05" y="0" dx="0.7" dy="0.25" layer="1"/>
<smd name="19" x="2.05" y="0.45" dx="0.7" dy="0.25" layer="1"/>
<smd name="20" x="2.05" y="0.9" dx="0.7" dy="0.25" layer="1"/>
<smd name="21" x="2.05" y="1.35" dx="0.7" dy="0.25" layer="1"/>
<smd name="22" x="1.35" y="2.05" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="23" x="0.9" y="2.05" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="24" x="0.45" y="2.05" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="25" x="0" y="2.05" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="26" x="-0.45" y="2.05" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="27" x="-0.9" y="2.05" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="28" x="-1.35" y="2.05" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="29" x="0" y="0" dx="2.45" dy="2.45" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.625" y1="2.625" x2="2.625" y2="2.625" width="0.05" layer="51"/>
<wire x1="2.625" y1="2.625" x2="2.625" y2="-2.625" width="0.05" layer="51"/>
<wire x1="2.625" y1="-2.625" x2="-2.625" y2="-2.625" width="0.05" layer="51"/>
<wire x1="-2.625" y1="-2.625" x2="-2.625" y2="2.625" width="0.05" layer="51"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.1" layer="51"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.1" layer="51"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.1" layer="51"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.1" layer="51"/>
<wire x1="-2" y1="1.55" x2="-1.55" y2="2" width="0.1" layer="51"/>
<circle x="-2.4005" y="2.025" radius="0.1125" width="0.225" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="ATMEGA328P-MMH">
<wire x1="5.08" y1="33.02" x2="66.04" y2="33.02" width="0.254" layer="94"/>
<wire x1="66.04" y1="-50.8" x2="66.04" y2="33.02" width="0.254" layer="94"/>
<wire x1="66.04" y1="-50.8" x2="5.08" y2="-50.8" width="0.254" layer="94"/>
<wire x1="5.08" y1="33.02" x2="5.08" y2="-50.8" width="0.254" layer="94"/>
<text x="67.31" y="38.1" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="67.31" y="35.56" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="(PCINT19/OC2B/INT1)_PD3" x="0" y="0" length="middle"/>
<pin name="(PCINT20/XCK/T0)_PD4" x="0" y="-2.54" length="middle"/>
<pin name="VCC" x="0" y="-5.08" length="middle"/>
<pin name="GND_1" x="0" y="-7.62" length="middle"/>
<pin name="(PCINT6/XTAL1/TOSC1)_PB6" x="0" y="-10.16" length="middle"/>
<pin name="(PCINT7/XTAL2/TOSC2)_PB7" x="0" y="-12.7" length="middle"/>
<pin name="(PCINT21/OC0B/T1)_PD5" x="0" y="-15.24" length="middle"/>
<pin name="(PCINT22/OC0A/AIN0)_PD6" x="27.94" y="-55.88" length="middle" rot="R90"/>
<pin name="(PCINT23/AIN1)_PD7" x="30.48" y="-55.88" length="middle" rot="R90"/>
<pin name="(PCINT0/CLKO/ICP1)_PB0" x="33.02" y="-55.88" length="middle" rot="R90"/>
<pin name="(PCINT1/OC1A)_PB1" x="35.56" y="-55.88" length="middle" rot="R90"/>
<pin name="(PCINT2/SS/OC1B)_PB2" x="38.1" y="-55.88" length="middle" rot="R90"/>
<pin name="(PCINT3/OC2A/MOSI)_PB3" x="40.64" y="-55.88" length="middle" rot="R90"/>
<pin name="(PCINT4/MISO)_PB4" x="43.18" y="-55.88" length="middle" rot="R90"/>
<pin name="PC2_(ADC2/PCINT10)" x="71.12" y="0" length="middle" rot="R180"/>
<pin name="PC1_(ADC1/PCINT9)" x="71.12" y="-2.54" length="middle" rot="R180"/>
<pin name="PC0_(ADC0/PCINT8)" x="71.12" y="-5.08" length="middle" rot="R180"/>
<pin name="GND_2" x="71.12" y="-7.62" length="middle" rot="R180"/>
<pin name="AREF" x="71.12" y="-10.16" length="middle" rot="R180"/>
<pin name="AVCC" x="71.12" y="-12.7" length="middle" rot="R180"/>
<pin name="PB5_(SCK/PCINT5)" x="71.12" y="-15.24" length="middle" rot="R180"/>
<pin name="EP_-_GND" x="25.4" y="38.1" length="middle" rot="R270"/>
<pin name="PD2_(INT0/PCINT18)" x="27.94" y="38.1" length="middle" rot="R270"/>
<pin name="PD1_(TXD/PCINT17)" x="30.48" y="38.1" length="middle" rot="R270"/>
<pin name="PD0_(RXD/PCINT16)" x="33.02" y="38.1" length="middle" rot="R270"/>
<pin name="PC6_(!RESET!/PCINT14)" x="35.56" y="38.1" length="middle" rot="R270"/>
<pin name="PC5_(ADC5/SCL/PCINT13)" x="38.1" y="38.1" length="middle" rot="R270"/>
<pin name="PC4_(ADC4/SDA/PCINT12)" x="40.64" y="38.1" length="middle" rot="R270"/>
<pin name="PC3_(ADC3/PCINT11)" x="43.18" y="38.1" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA328P-MMH" prefix="IC">
<description>&lt;b&gt;Atmel ATMEGA328P-MMH, 8bit AVR Microcontroller, 20MHz, 32 kB Flash, 28-Pin QFN&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://uk.rs-online.com/web/p/products/8149138P"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ATMEGA328P-MMH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN45P400X400X100-29N">
<connects>
<connect gate="G$1" pin="(PCINT0/CLKO/ICP1)_PB0" pad="10"/>
<connect gate="G$1" pin="(PCINT1/OC1A)_PB1" pad="11"/>
<connect gate="G$1" pin="(PCINT19/OC2B/INT1)_PD3" pad="1"/>
<connect gate="G$1" pin="(PCINT2/SS/OC1B)_PB2" pad="12"/>
<connect gate="G$1" pin="(PCINT20/XCK/T0)_PD4" pad="2"/>
<connect gate="G$1" pin="(PCINT21/OC0B/T1)_PD5" pad="7"/>
<connect gate="G$1" pin="(PCINT22/OC0A/AIN0)_PD6" pad="8"/>
<connect gate="G$1" pin="(PCINT23/AIN1)_PD7" pad="9"/>
<connect gate="G$1" pin="(PCINT3/OC2A/MOSI)_PB3" pad="13"/>
<connect gate="G$1" pin="(PCINT4/MISO)_PB4" pad="14"/>
<connect gate="G$1" pin="(PCINT6/XTAL1/TOSC1)_PB6" pad="5"/>
<connect gate="G$1" pin="(PCINT7/XTAL2/TOSC2)_PB7" pad="6"/>
<connect gate="G$1" pin="AREF" pad="17"/>
<connect gate="G$1" pin="AVCC" pad="16"/>
<connect gate="G$1" pin="EP_-_GND" pad="29"/>
<connect gate="G$1" pin="GND_1" pad="4"/>
<connect gate="G$1" pin="GND_2" pad="18"/>
<connect gate="G$1" pin="PB5_(SCK/PCINT5)" pad="15"/>
<connect gate="G$1" pin="PC0_(ADC0/PCINT8)" pad="19"/>
<connect gate="G$1" pin="PC1_(ADC1/PCINT9)" pad="20"/>
<connect gate="G$1" pin="PC2_(ADC2/PCINT10)" pad="21"/>
<connect gate="G$1" pin="PC3_(ADC3/PCINT11)" pad="22"/>
<connect gate="G$1" pin="PC4_(ADC4/SDA/PCINT12)" pad="23"/>
<connect gate="G$1" pin="PC5_(ADC5/SCL/PCINT13)" pad="24"/>
<connect gate="G$1" pin="PC6_(!RESET!/PCINT14)" pad="25"/>
<connect gate="G$1" pin="PD0_(RXD/PCINT16)" pad="26"/>
<connect gate="G$1" pin="PD1_(TXD/PCINT17)" pad="27"/>
<connect gate="G$1" pin="PD2_(INT0/PCINT18)" pad="28"/>
<connect gate="G$1" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="ATMEGA328P-MMH" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/atmega328p-mmh/microchip-technology" constant="no"/>
<attribute name="DESCRIPTION" value="Atmel ATMEGA328P-MMH, 8bit AVR Microcontroller, 20MHz, 32 kB Flash, 28-Pin QFN" constant="no"/>
<attribute name="HEIGHT" value="1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Microchip" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ATMEGA328P-MMH" constant="no"/>
<attribute name="RS_PART_NUMBER" value="1310272P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/1310272P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CSTNE16M0V530000R0 (Resonator)">
<description>&lt;Resonators 16.0000MHz 15pF SMD CHP Resntr&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="CSTNE16M0V530000R0">
<description>&lt;b&gt;CSTNE16M0V530000R0&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.2" y="0.425" dx="1.9" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="0" y="0.425" dx="1.9" dy="0.4" layer="1" rot="R90"/>
<smd name="3" x="1.2" y="0.425" dx="1.9" dy="0.4" layer="1" rot="R90"/>
<text x="0" y="0.15" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0.15" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.6" y1="1.075" x2="1.6" y2="1.075" width="0.2" layer="51"/>
<wire x1="1.6" y1="1.075" x2="1.6" y2="-0.225" width="0.2" layer="51"/>
<wire x1="1.6" y1="-0.225" x2="-1.6" y2="-0.225" width="0.2" layer="51"/>
<wire x1="-1.6" y1="-0.225" x2="-1.6" y2="1.075" width="0.2" layer="51"/>
<wire x1="-2.6" y1="2.375" x2="2.6" y2="2.375" width="0.1" layer="51"/>
<wire x1="2.6" y1="2.375" x2="2.6" y2="-2.075" width="0.1" layer="51"/>
<wire x1="2.6" y1="-2.075" x2="-2.6" y2="-2.075" width="0.1" layer="51"/>
<wire x1="-2.6" y1="-2.075" x2="-2.6" y2="2.375" width="0.1" layer="51"/>
<wire x1="-1.6" y1="-0.225" x2="-1.6" y2="1.075" width="0.1" layer="21"/>
<wire x1="1.6" y1="-0.225" x2="1.6" y2="1.075" width="0.1" layer="21"/>
<wire x1="-1.3" y1="-0.975" x2="-1.3" y2="-0.975" width="0.2" layer="21"/>
<wire x1="-1.3" y1="-0.975" x2="-1.1" y2="-0.975" width="0.2" layer="21" curve="-180"/>
<wire x1="-1.1" y1="-0.975" x2="-1.1" y2="-0.975" width="0.2" layer="21"/>
<wire x1="-1.1" y1="-0.975" x2="-1.3" y2="-0.975" width="0.2" layer="21" curve="-180"/>
</package>
</packages>
<symbols>
<symbol name="CSTNE16M0V530000R0">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-5.08" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="INPUT" x="0" y="0" length="middle"/>
<pin name="GND" x="0" y="-2.54" length="middle"/>
<pin name="OUTPUT" x="33.02" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CSTNE16M0V530000R0" prefix="U">
<description>&lt;b&gt;Resonators 16.0000MHz 15pF SMD CHP Resntr&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.murata.com/en-eu/products/productdata/8801162231838/SPEC-CSTNE16M0V530000R0.pdf?1519875007000"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CSTNE16M0V530000R0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CSTNE16M0V530000R0">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="INPUT" pad="1"/>
<connect gate="G$1" pin="OUTPUT" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="CSTNE16M0V530000R0" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/cstne16m0v530000r0/murata-manufacturing" constant="no"/>
<attribute name="DESCRIPTION" value="Resonators 16.0000MHz 15pF SMD CHP Resntr" constant="no"/>
<attribute name="HEIGHT" value="1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Murata Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CSTNE16M0V530000R0" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ERA-3AEB2262V(0603 Resistor)">
<description>&lt;Thin Film Resistors - SMD 0603 22.6Kohm 0.1% 25ppm&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="RESC1608X55N">
<description>&lt;b&gt;ERA3A&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.8" y="0" dx="1" dy="0.95" layer="1" rot="R90"/>
<smd name="2" x="0.8" y="0" dx="1" dy="0.95" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.05" layer="51"/>
<wire x1="1.525" y1="0.75" x2="1.525" y2="-0.75" width="0.05" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.05" layer="51"/>
<wire x1="-1.525" y1="-0.75" x2="-1.525" y2="0.75" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="ERA-3AEB2262V">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ERA-3AEB2262V" prefix="R">
<description>&lt;b&gt;Thin Film Resistors - SMD 0603 22.6Kohm 0.1% 25ppm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C237.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERA-3AEB2262V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thin Film Resistors - SMD 0603 22.6Kohm 0.1% 25ppm" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERA-3AEB2262V" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="667-ERA-3AEB2262V" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=667-ERA-3AEB2262V" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="06031A221GAT2A(0603 Capacitor)">
<description>&lt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 100V 220pF C0G 0603 2% Tol&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="CAPC1608X90N">
<description>&lt;b&gt;0603-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.7" y="0" dx="0.99" dy="0.78" layer="1" rot="R90"/>
<smd name="2" x="0.7" y="0" dx="0.99" dy="0.78" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.24" y1="0.65" x2="1.24" y2="0.65" width="0.05" layer="51"/>
<wire x1="1.24" y1="0.65" x2="1.24" y2="-0.65" width="0.05" layer="51"/>
<wire x1="1.24" y1="-0.65" x2="-1.24" y2="-0.65" width="0.05" layer="51"/>
<wire x1="-1.24" y1="-0.65" x2="-1.24" y2="0.65" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.405" x2="0.8" y2="0.405" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.405" x2="0.8" y2="-0.405" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.405" x2="-0.8" y2="-0.405" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.405" x2="-0.8" y2="0.405" width="0.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="06031A221GAT2A">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="06031A221GAT2A" prefix="C">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 100V 220pF C0G 0603 2% Tol&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/06031A100FAT2A.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="06031A221GAT2A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X90N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT 100V 220pF C0G 0603 2% Tol" constant="no"/>
<attribute name="HEIGHT" value="0.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="AVX" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="06031A221GAT2A" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="581-06031A221GAT2A" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=581-06031A221GAT2A" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
<part name="IC1" library="MCP25625-E_ML" deviceset="MCP25625-E_ML" device=""/>
<part name="IC2" library="ATMEGA328P-MMH" deviceset="ATMEGA328P-MMH" device=""/>
<part name="U1" library="CSTNE16M0V530000R0 (Resonator)" deviceset="CSTNE16M0V530000R0" device=""/>
<part name="U2" library="CSTNE16M0V530000R0 (Resonator)" deviceset="CSTNE16M0V530000R0" device=""/>
<part name="R1" library="ERA-3AEB2262V(0603 Resistor)" deviceset="ERA-3AEB2262V" device=""/>
<part name="C1" library="06031A221GAT2A(0603 Capacitor)" deviceset="06031A221GAT2A" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="76.2" y="45.72" smashed="yes">
<attribute name="NAME" x="105.41" y="63.5" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="105.41" y="60.96" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC2" gate="G$1" x="-76.2" y="30.48" smashed="yes">
<attribute name="NAME" x="-8.89" y="68.58" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-8.89" y="66.04" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="U1" gate="G$1" x="78.74" y="93.98" smashed="yes">
<attribute name="NAME" x="107.95" y="101.6" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="107.95" y="99.06" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="U2" gate="G$1" x="-119.38" y="106.68" smashed="yes">
<attribute name="NAME" x="-90.17" y="114.3" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-90.17" y="111.76" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R1" gate="G$1" x="-40.64" y="132.08" smashed="yes">
<attribute name="NAME" x="-26.67" y="138.43" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-26.67" y="135.89" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C1" gate="G$1" x="0" y="147.32" smashed="yes">
<attribute name="NAME" x="8.89" y="153.67" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="8.89" y="151.13" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND1" gate="1" x="5.08" y="15.24" smashed="yes">
<attribute name="VALUE" x="2.54" y="12.7" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="-58.42" y="68.58" smashed="yes">
<attribute name="VALUE" x="-60.96" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="73.66" y="81.28" smashed="yes">
<attribute name="VALUE" x="71.12" y="78.74" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="GND_2"/>
<wire x1="-5.08" y1="22.86" x2="5.08" y2="22.86" width="0.1524" layer="91"/>
<wire x1="5.08" y1="22.86" x2="5.08" y2="17.78" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="EP_-_GND"/>
<wire x1="-50.8" y1="68.58" x2="-50.8" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="76.2" x2="-58.42" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="76.2" x2="-58.42" y2="71.12" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="78.74" y1="91.44" x2="73.66" y2="91.44" width="0.1524" layer="91"/>
<wire x1="73.66" y1="91.44" x2="73.66" y2="83.82" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
</net>
<net name="CS_CAN" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="(PCINT23/AIN1)_PD7"/>
<wire x1="-45.72" y1="-25.4" x2="-45.72" y2="-35.56" width="0.1524" layer="91"/>
<label x="-45.72" y="-35.56" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OSC1"/>
<wire x1="109.22" y1="45.72" x2="129.54" y2="45.72" width="0.1524" layer="91"/>
<wire x1="129.54" y1="45.72" x2="129.54" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="OUTPUT"/>
<wire x1="129.54" y1="93.98" x2="111.76" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OSC2"/>
<wire x1="109.22" y1="43.18" x2="132.08" y2="43.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="43.18" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
<wire x1="132.08" y1="104.14" x2="76.2" y2="104.14" width="0.1524" layer="91"/>
<wire x1="76.2" y1="104.14" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="INPUT"/>
<wire x1="76.2" y1="93.98" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="(PCINT3/OC2A/MOSI)_PB3"/>
<wire x1="-35.56" y1="-25.4" x2="-35.56" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-30.48" x2="-20.32" y2="-30.48" width="0.1524" layer="91"/>
<label x="-20.32" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="SI"/>
<wire x1="88.9" y1="63.5" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<wire x1="88.9" y1="71.12" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<label x="81.28" y="71.12" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SCK"/>
<wire x1="91.44" y1="63.5" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<wire x1="91.44" y1="73.66" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<label x="81.28" y="73.66" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="PB5_(SCK/PCINT5)"/>
<wire x1="-5.08" y1="15.24" x2="-2.54" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="15.24" x2="-2.54" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="10.16" x2="5.08" y2="10.16" width="0.1524" layer="91"/>
<label x="5.08" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SO"/>
<wire x1="86.36" y1="63.5" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
<wire x1="86.36" y1="68.58" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
<label x="81.28" y="68.58" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="(PCINT4/MISO)_PB4"/>
<wire x1="-33.02" y1="-25.4" x2="-33.02" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-27.94" x2="-20.32" y2="-27.94" width="0.1524" layer="91"/>
<label x="-20.32" y="-27.94" size="1.778" layer="95"/>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
