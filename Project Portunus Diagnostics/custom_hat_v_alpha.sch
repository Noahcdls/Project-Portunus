<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<library name="5747840-3">
<description>&lt;TE Connectivity Amplimite HD-20 Series, 9 Way Right Angle Through Hole PCB D-sub Connector Plug, 2.74mm Pitch, with&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="57478403">
<description>&lt;b&gt;5747840-3-3&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.04" diameter="1.56" shape="square"/>
<pad name="2" x="2.74" y="0" drill="1.04" diameter="1.56"/>
<pad name="3" x="5.48" y="0" drill="1.04" diameter="1.56"/>
<pad name="4" x="8.22" y="0" drill="1.04" diameter="1.56"/>
<pad name="5" x="10.96" y="0" drill="1.04" diameter="1.56"/>
<pad name="6" x="1.37" y="-2.84" drill="1.04" diameter="1.56"/>
<pad name="7" x="4.11" y="-2.84" drill="1.04" diameter="1.56"/>
<pad name="8" x="6.85" y="-2.84" drill="1.04" diameter="1.56"/>
<pad name="9" x="9.59" y="-2.84" drill="1.04" diameter="1.56"/>
<pad name="MH1" x="-7.015" y="-1.42" drill="3.25" diameter="4.875"/>
<pad name="MH2" x="17.975" y="-1.42" drill="3.25" diameter="4.875"/>
<text x="5.48" y="-7.6" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="5.48" y="-7.6" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-9.925" y1="-10.94" x2="20.885" y2="-10.94" width="0.2" layer="51"/>
<wire x1="20.885" y1="-10.94" x2="20.885" y2="1.71" width="0.2" layer="51"/>
<wire x1="20.885" y1="1.71" x2="-9.925" y2="1.71" width="0.2" layer="51"/>
<wire x1="-9.925" y1="1.71" x2="-9.925" y2="-10.94" width="0.2" layer="51"/>
<wire x1="-1.37" y1="-10.94" x2="12.33" y2="-10.94" width="0.2" layer="51"/>
<wire x1="12.33" y1="-10.94" x2="12.33" y2="-16.91" width="0.2" layer="51"/>
<wire x1="12.33" y1="-16.91" x2="-1.37" y2="-16.91" width="0.2" layer="51"/>
<wire x1="-1.37" y1="-16.91" x2="-1.37" y2="-10.94" width="0.2" layer="51"/>
<wire x1="-9.925" y1="1.71" x2="20.885" y2="1.71" width="0.1" layer="21"/>
<wire x1="20.885" y1="1.71" x2="20.885" y2="-10.94" width="0.1" layer="21"/>
<wire x1="20.885" y1="-10.94" x2="-9.925" y2="-10.94" width="0.1" layer="21"/>
<wire x1="-9.925" y1="-10.94" x2="-9.925" y2="1.71" width="0.1" layer="21"/>
<wire x1="-10.925" y1="2.71" x2="21.885" y2="2.71" width="0.1" layer="51"/>
<wire x1="21.885" y1="2.71" x2="21.885" y2="-17.91" width="0.1" layer="51"/>
<wire x1="21.885" y1="-17.91" x2="-10.925" y2="-17.91" width="0.1" layer="51"/>
<wire x1="-10.925" y1="-17.91" x2="-10.925" y2="2.71" width="0.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="5747840-3">
<wire x1="5.08" y1="7.62" x2="20.32" y2="7.62" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="7.62" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="21.59" y="12.7" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="10.16" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="7.62" y="12.7" length="middle" rot="R270"/>
<pin name="2" x="10.16" y="12.7" length="middle" rot="R270"/>
<pin name="3" x="12.7" y="12.7" length="middle" rot="R270"/>
<pin name="4" x="15.24" y="12.7" length="middle" rot="R270"/>
<pin name="5" x="17.78" y="12.7" length="middle" rot="R270"/>
<pin name="6" x="7.62" y="-12.7" length="middle" rot="R90"/>
<pin name="7" x="10.16" y="-12.7" length="middle" rot="R90"/>
<pin name="8" x="12.7" y="-12.7" length="middle" rot="R90"/>
<pin name="9" x="15.24" y="-12.7" length="middle" rot="R90"/>
<pin name="MH1" x="0" y="0" length="middle"/>
<pin name="MH2" x="25.4" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="5747840-3" prefix="J">
<description>&lt;b&gt;TE Connectivity Amplimite HD-20 Series, 9 Way Right Angle Through Hole PCB D-sub Connector Plug, 2.74mm Pitch, with&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&amp;DocNm=5747840&amp;DocType=Customer Drawing&amp;DocLang=English"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="5747840-3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="57478403">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="MH1" pad="MH1"/>
<connect gate="G$1" pin="MH2" pad="MH2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="5747840-3" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/5747840-3/te-connectivity?region=nac" constant="no"/>
<attribute name="DESCRIPTION" value="TE Connectivity Amplimite HD-20 Series, 9 Way Right Angle Through Hole PCB D-sub Connector Plug, 2.74mm Pitch, with" constant="no"/>
<attribute name="HEIGHT" value="12.93mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TE Connectivity" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="5747840-3" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="571-5747840-3" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/TE-Connectivity/5747840-3?qs=x6EjVpvqMVNS%252B6EaV6pwhg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MCP2515-I_SO">
<description>&lt;CAN Controller SPI data filtering SO18&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOIC127P1030X265-18N">
<description>&lt;b&gt;SO 18-Lead [SOIC]&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-4.675" y="5.08" dx="1.85" dy="0.65" layer="1"/>
<smd name="2" x="-4.675" y="3.81" dx="1.85" dy="0.65" layer="1"/>
<smd name="3" x="-4.675" y="2.54" dx="1.85" dy="0.65" layer="1"/>
<smd name="4" x="-4.675" y="1.27" dx="1.85" dy="0.65" layer="1"/>
<smd name="5" x="-4.675" y="0" dx="1.85" dy="0.65" layer="1"/>
<smd name="6" x="-4.675" y="-1.27" dx="1.85" dy="0.65" layer="1"/>
<smd name="7" x="-4.675" y="-2.54" dx="1.85" dy="0.65" layer="1"/>
<smd name="8" x="-4.675" y="-3.81" dx="1.85" dy="0.65" layer="1"/>
<smd name="9" x="-4.675" y="-5.08" dx="1.85" dy="0.65" layer="1"/>
<smd name="10" x="4.675" y="-5.08" dx="1.85" dy="0.65" layer="1"/>
<smd name="11" x="4.675" y="-3.81" dx="1.85" dy="0.65" layer="1"/>
<smd name="12" x="4.675" y="-2.54" dx="1.85" dy="0.65" layer="1"/>
<smd name="13" x="4.675" y="-1.27" dx="1.85" dy="0.65" layer="1"/>
<smd name="14" x="4.675" y="0" dx="1.85" dy="0.65" layer="1"/>
<smd name="15" x="4.675" y="1.27" dx="1.85" dy="0.65" layer="1"/>
<smd name="16" x="4.675" y="2.54" dx="1.85" dy="0.65" layer="1"/>
<smd name="17" x="4.675" y="3.81" dx="1.85" dy="0.65" layer="1"/>
<smd name="18" x="4.675" y="5.08" dx="1.85" dy="0.65" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-5.85" y1="6.025" x2="5.85" y2="6.025" width="0.05" layer="51"/>
<wire x1="5.85" y1="6.025" x2="5.85" y2="-6.025" width="0.05" layer="51"/>
<wire x1="5.85" y1="-6.025" x2="-5.85" y2="-6.025" width="0.05" layer="51"/>
<wire x1="-5.85" y1="-6.025" x2="-5.85" y2="6.025" width="0.05" layer="51"/>
<wire x1="-3.75" y1="5.775" x2="3.75" y2="5.775" width="0.1" layer="51"/>
<wire x1="3.75" y1="5.775" x2="3.75" y2="-5.775" width="0.1" layer="51"/>
<wire x1="3.75" y1="-5.775" x2="-3.75" y2="-5.775" width="0.1" layer="51"/>
<wire x1="-3.75" y1="-5.775" x2="-3.75" y2="5.775" width="0.1" layer="51"/>
<wire x1="-3.75" y1="4.505" x2="-2.48" y2="5.775" width="0.1" layer="51"/>
<wire x1="-3.4" y1="5.775" x2="3.4" y2="5.775" width="0.2" layer="21"/>
<wire x1="3.4" y1="5.775" x2="3.4" y2="-5.775" width="0.2" layer="21"/>
<wire x1="3.4" y1="-5.775" x2="-3.4" y2="-5.775" width="0.2" layer="21"/>
<wire x1="-3.4" y1="-5.775" x2="-3.4" y2="5.775" width="0.2" layer="21"/>
<wire x1="-5.6" y1="5.755" x2="-3.75" y2="5.755" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MCP2515-I_SO">
<wire x1="5.08" y1="2.54" x2="33.02" y2="2.54" width="0.254" layer="94"/>
<wire x1="33.02" y1="-22.86" x2="33.02" y2="2.54" width="0.254" layer="94"/>
<wire x1="33.02" y1="-22.86" x2="5.08" y2="-22.86" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-22.86" width="0.254" layer="94"/>
<text x="34.29" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="34.29" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="TXCAN" x="0" y="0" length="middle"/>
<pin name="RXCAN" x="0" y="-2.54" length="middle"/>
<pin name="CLKOUT/SOF" x="0" y="-5.08" length="middle"/>
<pin name="!TX0RTS" x="0" y="-7.62" length="middle"/>
<pin name="!TX1RTS" x="0" y="-10.16" length="middle"/>
<pin name="!TX2RTS" x="0" y="-12.7" length="middle"/>
<pin name="OSC2" x="0" y="-15.24" length="middle"/>
<pin name="OSC1" x="0" y="-17.78" length="middle"/>
<pin name="VSS" x="0" y="-20.32" length="middle"/>
<pin name="VDD" x="38.1" y="0" length="middle" rot="R180"/>
<pin name="!RESET" x="38.1" y="-2.54" length="middle" rot="R180"/>
<pin name="!CS" x="38.1" y="-5.08" length="middle" rot="R180"/>
<pin name="SO" x="38.1" y="-7.62" length="middle" rot="R180"/>
<pin name="SI" x="38.1" y="-10.16" length="middle" rot="R180"/>
<pin name="SCK" x="38.1" y="-12.7" length="middle" rot="R180"/>
<pin name="!INT" x="38.1" y="-15.24" length="middle" rot="R180"/>
<pin name="!RX0BF" x="38.1" y="-17.78" length="middle" rot="R180"/>
<pin name="!RX1BF" x="38.1" y="-20.32" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP2515-I_SO" prefix="IC">
<description>&lt;b&gt;CAN Controller SPI data filtering SO18&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-34/DSA-675138.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MCP2515-I_SO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P1030X265-18N">
<connects>
<connect gate="G$1" pin="!CS" pad="16"/>
<connect gate="G$1" pin="!INT" pad="12"/>
<connect gate="G$1" pin="!RESET" pad="17"/>
<connect gate="G$1" pin="!RX0BF" pad="11"/>
<connect gate="G$1" pin="!RX1BF" pad="10"/>
<connect gate="G$1" pin="!TX0RTS" pad="4"/>
<connect gate="G$1" pin="!TX1RTS" pad="5"/>
<connect gate="G$1" pin="!TX2RTS" pad="6"/>
<connect gate="G$1" pin="CLKOUT/SOF" pad="3"/>
<connect gate="G$1" pin="OSC1" pad="8"/>
<connect gate="G$1" pin="OSC2" pad="7"/>
<connect gate="G$1" pin="RXCAN" pad="2"/>
<connect gate="G$1" pin="SCK" pad="13"/>
<connect gate="G$1" pin="SI" pad="14"/>
<connect gate="G$1" pin="SO" pad="15"/>
<connect gate="G$1" pin="TXCAN" pad="1"/>
<connect gate="G$1" pin="VDD" pad="18"/>
<connect gate="G$1" pin="VSS" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="MCP2515-I/SO" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/mcp2515-iso/microchip-technology?region=nac" constant="no"/>
<attribute name="DESCRIPTION" value="CAN Controller SPI data filtering SO18" constant="no"/>
<attribute name="HEIGHT" value="2.65mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Microchip" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MCP2515-I/SO" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="579-MCP2515-I/SO" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Microchip-Technology/MCP2515-I-SO?qs=KwArPi4cUogGDbGnphOvtQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MCP2551-I_SN">
<description>&lt;High Speed CAN Transceiver,MCP2551-I/SN&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOIC127P600X175-8N">
<description>&lt;b&gt;SOIC8-NARROW-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.7" y="1.905" dx="1.5" dy="0.65" layer="1"/>
<smd name="2" x="-2.7" y="0.635" dx="1.5" dy="0.65" layer="1"/>
<smd name="3" x="-2.7" y="-0.635" dx="1.5" dy="0.65" layer="1"/>
<smd name="4" x="-2.7" y="-1.905" dx="1.5" dy="0.65" layer="1"/>
<smd name="5" x="2.7" y="-1.905" dx="1.5" dy="0.65" layer="1"/>
<smd name="6" x="2.7" y="-0.635" dx="1.5" dy="0.65" layer="1"/>
<smd name="7" x="2.7" y="0.635" dx="1.5" dy="0.65" layer="1"/>
<smd name="8" x="2.7" y="1.905" dx="1.5" dy="0.65" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.7" y1="2.7" x2="3.7" y2="2.7" width="0.05" layer="51"/>
<wire x1="3.7" y1="2.7" x2="3.7" y2="-2.7" width="0.05" layer="51"/>
<wire x1="3.7" y1="-2.7" x2="-3.7" y2="-2.7" width="0.05" layer="51"/>
<wire x1="-3.7" y1="-2.7" x2="-3.7" y2="2.7" width="0.05" layer="51"/>
<wire x1="-1.95" y1="2.45" x2="1.95" y2="2.45" width="0.1" layer="51"/>
<wire x1="1.95" y1="2.45" x2="1.95" y2="-2.45" width="0.1" layer="51"/>
<wire x1="1.95" y1="-2.45" x2="-1.95" y2="-2.45" width="0.1" layer="51"/>
<wire x1="-1.95" y1="-2.45" x2="-1.95" y2="2.45" width="0.1" layer="51"/>
<wire x1="-1.95" y1="1.18" x2="-0.68" y2="2.45" width="0.1" layer="51"/>
<wire x1="-1.6" y1="2.45" x2="1.6" y2="2.45" width="0.2" layer="21"/>
<wire x1="1.6" y1="2.45" x2="1.6" y2="-2.45" width="0.2" layer="21"/>
<wire x1="1.6" y1="-2.45" x2="-1.6" y2="-2.45" width="0.2" layer="21"/>
<wire x1="-1.6" y1="-2.45" x2="-1.6" y2="2.45" width="0.2" layer="21"/>
<wire x1="-3.45" y1="2.58" x2="-1.95" y2="2.58" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MCP2551-I_SN">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="TXD" x="0" y="0" length="middle"/>
<pin name="VSS" x="0" y="-2.54" length="middle"/>
<pin name="VDD" x="0" y="-5.08" length="middle"/>
<pin name="RXD" x="0" y="-7.62" length="middle"/>
<pin name="RS" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="CANH" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="CANL" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="VREF" x="27.94" y="-7.62" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP2551-I_SN" prefix="IC">
<description>&lt;b&gt;High Speed CAN Transceiver,MCP2551-I/SN&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-34/DSA-674994.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MCP2551-I_SN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="G$1" pin="CANH" pad="7"/>
<connect gate="G$1" pin="CANL" pad="6"/>
<connect gate="G$1" pin="RS" pad="8"/>
<connect gate="G$1" pin="RXD" pad="4"/>
<connect gate="G$1" pin="TXD" pad="1"/>
<connect gate="G$1" pin="VDD" pad="3"/>
<connect gate="G$1" pin="VREF" pad="5"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="MCP2551-I/SN" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/mcp2551-isn/microchip-technology?region=nac" constant="no"/>
<attribute name="DESCRIPTION" value="High Speed CAN Transceiver,MCP2551-I/SN" constant="no"/>
<attribute name="HEIGHT" value="1.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Microchip" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MCP2551-I/SN" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="579-MCP2551-I/SN" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Microchip-Technology/MCP2551-I-SN?qs=9y3LFqDLL8L5zFfqqxdOHg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="NX5032GA-16.000M-LN-CD-1">
<description>&lt;Crystals CRYSTAL 16MHZ 8PF SMD&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="NX5032GA16000000MHZLNCD1">
<description>&lt;b&gt;NX5032GA-16.000000MHZ-LN-CD-1-2&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2" y="0" dx="2.4" dy="2" layer="1" rot="R90"/>
<smd name="2" x="2" y="0" dx="2.4" dy="2" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.5" y1="1.6" x2="2.5" y2="1.6" width="0.2" layer="51"/>
<wire x1="2.5" y1="1.6" x2="2.5" y2="-1.6" width="0.2" layer="51"/>
<wire x1="2.5" y1="-1.6" x2="-2.5" y2="-1.6" width="0.2" layer="51"/>
<wire x1="-2.5" y1="-1.6" x2="-2.5" y2="1.6" width="0.2" layer="51"/>
<wire x1="-4" y1="2.6" x2="4" y2="2.6" width="0.1" layer="51"/>
<wire x1="4" y1="2.6" x2="4" y2="-2.6" width="0.1" layer="51"/>
<wire x1="4" y1="-2.6" x2="-4" y2="-2.6" width="0.1" layer="51"/>
<wire x1="-4" y1="-2.6" x2="-4" y2="2.6" width="0.1" layer="51"/>
<wire x1="-2.5" y1="1.6" x2="2.5" y2="1.6" width="0.1" layer="21"/>
<wire x1="-2.5" y1="-1.6" x2="2.5" y2="-1.6" width="0.1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="NX5032GA-16.000M-LN-CD-1">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="X1" x="0" y="0" length="middle"/>
<pin name="X2" x="0" y="-2.54" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NX5032GA-16.000M-LN-CD-1" prefix="Y">
<description>&lt;b&gt;Crystals CRYSTAL 16MHZ 8PF SMD&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://media.digikey.com/pdf/Data Sheets/NDK PDFs/NX5032GA.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="NX5032GA-16.000M-LN-CD-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NX5032GA16000000MHZLNCD1">
<connects>
<connect gate="G$1" pin="X1" pad="1"/>
<connect gate="G$1" pin="X2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Crystals CRYSTAL 16MHZ 8PF SMD" constant="no"/>
<attribute name="HEIGHT" value="1.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="NDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="NX5032GA-16.000M-LN-CD-1" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="344-NX5032GA16MLNCD1" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/NDK/NX5032GA-16000M-LN-CD-1?qs=55YtniHzbhDnyNixVDBwYw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CBR08C220FAGAC">
<description>&lt;KEMET - CBR08C220FAGAC - Capacitor, RF, 22 pF, 250 V, HiQ-CBR Series, +/- 1%, 125 C, 0805 [2012 Metric]&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="CAPC2012X95N">
<description>&lt;b&gt;CBR08&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.82" y="0" dx="1.47" dy="0.99" layer="1" rot="R90"/>
<smd name="2" x="0.82" y="0" dx="1.47" dy="0.99" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.465" y1="0.89" x2="1.465" y2="0.89" width="0.05" layer="51"/>
<wire x1="1.465" y1="0.89" x2="1.465" y2="-0.89" width="0.05" layer="51"/>
<wire x1="1.465" y1="-0.89" x2="-1.465" y2="-0.89" width="0.05" layer="51"/>
<wire x1="-1.465" y1="-0.89" x2="-1.465" y2="0.89" width="0.05" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.1" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="CBR08C220FAGAC">
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
<deviceset name="CBR08C220FAGAC" prefix="C">
<description>&lt;b&gt;KEMET - CBR08C220FAGAC - Capacitor, RF, 22 pF, 250 V, HiQ-CBR Series, +/- 1%, 125 C, 0805 [2012 Metric]&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-DGA10/2407502.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CBR08C220FAGAC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC2012X95N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="KEMET - CBR08C220FAGAC - Capacitor, RF, 22 pF, 250 V, HiQ-CBR Series, +/- 1%, 125 C, 0805 [2012 Metric]" constant="no"/>
<attribute name="HEIGHT" value="0.95mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Kemet" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CBR08C220FAGAC" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CGA4J3X7T2E104K125AE">
<description>&lt;Capacitor Auto CGA 0805 250V 100nF X7T&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="CAPC2012X145N">
<description>&lt;b&gt;CGA4 (J THICKNESS)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1" y="0" dx="1.47" dy="0.62" layer="1" rot="R90"/>
<smd name="2" x="1" y="0" dx="1.47" dy="0.62" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.46" y1="0.89" x2="1.46" y2="0.89" width="0.05" layer="51"/>
<wire x1="1.46" y1="0.89" x2="1.46" y2="-0.89" width="0.05" layer="51"/>
<wire x1="1.46" y1="-0.89" x2="-1.46" y2="-0.89" width="0.05" layer="51"/>
<wire x1="-1.46" y1="-0.89" x2="-1.46" y2="0.89" width="0.05" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.1" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.1" layer="51"/>
<wire x1="0" y1="0.525" x2="0" y2="-0.525" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CGA4J3X7T2E104K125AE">
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
<deviceset name="CGA4J3X7T2E104K125AE" prefix="C">
<description>&lt;b&gt;Capacitor Auto CGA 0805 250V 100nF X7T&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-DGA3/268663.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CGA4J3X7T2E104K125AE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC2012X145N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="CGA4J3X7T2E104K125AE" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/cga4j3x7t2e104k125ae/tdk?region=nac" constant="no"/>
<attribute name="DESCRIPTION" value="Capacitor Auto CGA 0805 250V 100nF X7T" constant="no"/>
<attribute name="HEIGHT" value="1.45mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CGA4J3X7T2E104K125AE" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="810-CGA4J3X7T2E104KS" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/TDK/CGA4J3X7T2E104K125AE?qs=FxQuwy19cyCLbVWBJ25BJQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CRCW06034K70JNEA">
<description>&lt;Vishay CRCW Series Thick Film Surface Mount Resistor 0603 Case 4.7k +/-5% 0.1W +/-200ppm/K&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="RESC1608X50N">
<description>&lt;b&gt;CRCW0603&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.75" y="0" dx="1" dy="0.85" layer="1" rot="R90"/>
<smd name="2" x="0.75" y="0" dx="1" dy="0.85" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.425" y1="0.75" x2="1.425" y2="0.75" width="0.05" layer="51"/>
<wire x1="1.425" y1="0.75" x2="1.425" y2="-0.75" width="0.05" layer="51"/>
<wire x1="1.425" y1="-0.75" x2="-1.425" y2="-0.75" width="0.05" layer="51"/>
<wire x1="-1.425" y1="-0.75" x2="-1.425" y2="0.75" width="0.05" layer="51"/>
<wire x1="-0.788" y1="0.425" x2="0.788" y2="0.425" width="0.1" layer="51"/>
<wire x1="0.788" y1="0.425" x2="0.788" y2="-0.425" width="0.1" layer="51"/>
<wire x1="0.788" y1="-0.425" x2="-0.788" y2="-0.425" width="0.1" layer="51"/>
<wire x1="-0.788" y1="-0.425" x2="-0.788" y2="0.425" width="0.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="CRCW06034K70JNEA">
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
<deviceset name="CRCW06034K70JNEA" prefix="R">
<description>&lt;b&gt;Vishay CRCW Series Thick Film Surface Mount Resistor 0603 Case 4.7k +/-5% 0.1W +/-200ppm/K&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.vishay.com/docs/20035/dcrcwe3.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CRCW06034K70JNEA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X50N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="CRCW06034K70JNEA" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/crcw06034k70jnea/vishay" constant="no"/>
<attribute name="DESCRIPTION" value="Vishay CRCW Series Thick Film Surface Mount Resistor 0603 Case 4.7k +/-5% 0.1W +/-200ppm/K" constant="no"/>
<attribute name="HEIGHT" value="0.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW06034K70JNEA" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="71-CRCW0603J-4.7K-E3" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay-Dale/CRCW06034K70JNEA?qs=C0xaqriB68jbLUpBrIbing%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CRCW020110K0FKEE">
<description>&lt;Standard Thick Film Chip Resistors value 10K0 ohm.&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="RESC0603X28N">
<description>&lt;b&gt;CRCW0201&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.412" y="0" dx="0.625" dy="0.4" layer="1"/>
<smd name="2" x="0.412" y="0" dx="0.625" dy="0.4" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.975" y1="0.45" x2="0.975" y2="0.45" width="0.05" layer="51"/>
<wire x1="0.975" y1="0.45" x2="0.975" y2="-0.45" width="0.05" layer="51"/>
<wire x1="0.975" y1="-0.45" x2="-0.975" y2="-0.45" width="0.05" layer="51"/>
<wire x1="-0.975" y1="-0.45" x2="-0.975" y2="0.45" width="0.05" layer="51"/>
<wire x1="-0.3" y1="0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="CRCW020110K0FKEE">
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
<deviceset name="CRCW020110K0FKEE" prefix="R">
<description>&lt;b&gt;Standard Thick Film Chip Resistors value 10K0 ohm.&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.vishay.com/docs/20035/dcrcwe3.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CRCW020110K0FKEE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC0603X28N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="CRCW020110K0FKEE" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/crcw020110k0fkee/vishay" constant="no"/>
<attribute name="DESCRIPTION" value="Standard Thick Film Chip Resistors value 10K0 ohm." constant="no"/>
<attribute name="HEIGHT" value="0.28mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW020110K0FKEE" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CRCW080522K0FKEA">
<description>&lt;Vishay CRCW Series Thick Film Surface Mount Resistor 805 Case 22k +/-1% 0.125W +/-100ppm/C&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="RESC2012X50N">
<description>&lt;b&gt;CRCW0805&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1" y="0" dx="1.45" dy="0.95" layer="1" rot="R90"/>
<smd name="2" x="1" y="0" dx="1.45" dy="0.95" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.725" y1="1" x2="1.725" y2="1" width="0.05" layer="51"/>
<wire x1="1.725" y1="1" x2="1.725" y2="-1" width="0.05" layer="51"/>
<wire x1="1.725" y1="-1" x2="-1.725" y2="-1" width="0.05" layer="51"/>
<wire x1="-1.725" y1="-1" x2="-1.725" y2="1" width="0.05" layer="51"/>
<wire x1="-1.025" y1="0.625" x2="1.025" y2="0.625" width="0.1" layer="51"/>
<wire x1="1.025" y1="0.625" x2="1.025" y2="-0.625" width="0.1" layer="51"/>
<wire x1="1.025" y1="-0.625" x2="-1.025" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-1.025" y1="-0.625" x2="-1.025" y2="0.625" width="0.1" layer="51"/>
<wire x1="0" y1="0.525" x2="0" y2="-0.525" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CRCW080522K0FKEA">
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
<deviceset name="CRCW080522K0FKEA" prefix="R">
<description>&lt;b&gt;Vishay CRCW Series Thick Film Surface Mount Resistor 805 Case 22k +/-1% 0.125W +/-100ppm/C&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.vishay.com/docs/20035/dcrcwe3.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CRCW080522K0FKEA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC2012X50N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="CRCW080522K0FKEA" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/crcw080522k0fkea/vishay" constant="no"/>
<attribute name="DESCRIPTION" value="Vishay CRCW Series Thick Film Surface Mount Resistor 805 Case 22k +/-1% 0.125W +/-100ppm/C" constant="no"/>
<attribute name="HEIGHT" value="0.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW080522K0FKEA" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="71-CRCW0805-22K-E3" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay-Dale/CRCW080522K0FKEA/?qs=fIsz7OpyEY835T0D7WGkRw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="C0603C561F5GACTU">
<description>&lt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 50volts 560pF C0G 1%&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="CAPC1608X87N">
<description>&lt;b&gt;C0603 (0.8 (0.87) thickness)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.7" y="0" dx="0.98" dy="0.78" layer="1" rot="R90"/>
<smd name="2" x="0.7" y="0" dx="0.98" dy="0.78" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.24" y1="0.64" x2="1.24" y2="0.64" width="0.05" layer="51"/>
<wire x1="1.24" y1="0.64" x2="1.24" y2="-0.64" width="0.05" layer="51"/>
<wire x1="1.24" y1="-0.64" x2="-1.24" y2="-0.64" width="0.05" layer="51"/>
<wire x1="-1.24" y1="-0.64" x2="-1.24" y2="0.64" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="C0603C561F5GACTU">
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
<deviceset name="C0603C561F5GACTU" prefix="C">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 50volts 560pF C0G 1%&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="C0603C561F5GACTU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X87N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="C0603C561F5GACTU" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/c0603c561f5gactu/kemet-corporation" constant="no"/>
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT 50volts 560pF C0G 1%" constant="no"/>
<attribute name="HEIGHT" value="0.87mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Kemet" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C0603C561F5GACTU" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="80-C0603C561F5G" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/KEMET/C0603C561F5GACTU?qs=6dm3P68XlMDTfPQcBRhXNA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CRG0402F100R">
<description>&lt;TE Connectivity CRG0402 Series Thick Film Surface Mount Resistor 402 Case 100 +/-1% 0.063W +/-100ppm/C&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="RESC1005X40N">
<description>&lt;b&gt;CRG0402&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.55" y="0" dx="0.75" dy="0.6" layer="1"/>
<smd name="2" x="0.55" y="0" dx="0.75" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.175" y1="0.55" x2="1.175" y2="0.55" width="0.05" layer="51"/>
<wire x1="1.175" y1="0.55" x2="1.175" y2="-0.55" width="0.05" layer="51"/>
<wire x1="1.175" y1="-0.55" x2="-1.175" y2="-0.55" width="0.05" layer="51"/>
<wire x1="-1.175" y1="-0.55" x2="-1.175" y2="0.55" width="0.05" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="CRG0402F100R">
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
<deviceset name="CRG0402F100R" prefix="R">
<description>&lt;b&gt;TE Connectivity CRG0402 Series Thick Film Surface Mount Resistor 402 Case 100 +/-1% 0.063W +/-100ppm/C&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheet.datasheetarchive.com/originals/distributors/DKDS-21/401698.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CRG0402F100R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X40N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="CRG0402F100R" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/crg0402f100r/te-connectivity" constant="no"/>
<attribute name="DESCRIPTION" value="TE Connectivity CRG0402 Series Thick Film Surface Mount Resistor 402 Case 100 +/-1% 0.063W +/-100ppm/C" constant="no"/>
<attribute name="HEIGHT" value="0.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TE Connectivity" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRG0402F100R" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="279-CRG0402F100R" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/TE-Connectivity-Holsworthy/CRG0402F100R?qs=s1WWODT2SXWUp2XB3WBFSA%3D%3D" constant="no"/>
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
<part name="J1" library="5747840-3" deviceset="5747840-3" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC1" library="MCP2515-I_SO" deviceset="MCP2515-I_SO" device=""/>
<part name="IC2" library="MCP2551-I_SN" deviceset="MCP2551-I_SN" device=""/>
<part name="Y1" library="NX5032GA-16.000M-LN-CD-1" deviceset="NX5032GA-16.000M-LN-CD-1" device=""/>
<part name="C1" library="CBR08C220FAGAC" deviceset="CBR08C220FAGAC" device=""/>
<part name="C2" library="CBR08C220FAGAC" deviceset="CBR08C220FAGAC" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C3" library="CGA4J3X7T2E104K125AE" deviceset="CGA4J3X7T2E104K125AE" device=""/>
<part name="R1" library="CRCW06034K70JNEA" deviceset="CRCW06034K70JNEA" device=""/>
<part name="R2" library="CRCW020110K0FKEE" deviceset="CRCW020110K0FKEE" device=""/>
<part name="R3" library="CRCW080522K0FKEA" deviceset="CRCW080522K0FKEA" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C4" library="CGA4J3X7T2E104K125AE" deviceset="CGA4J3X7T2E104K125AE" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C5" library="C0603C561F5GACTU" deviceset="C0603C561F5GACTU" device=""/>
<part name="C6" library="C0603C561F5GACTU" deviceset="C0603C561F5GACTU" device=""/>
<part name="R4" library="CRG0402F100R" deviceset="CRG0402F100R" device=""/>
<part name="R5" library="CRG0402F100R" deviceset="CRG0402F100R" device=""/>
<part name="R6" library="CRCW06034K70JNEA" deviceset="CRCW06034K70JNEA" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="195.58" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="182.88" y="54.61" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="185.42" y="54.61" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND4" gate="1" x="170.18" y="38.1" smashed="yes">
<attribute name="VALUE" x="167.64" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="G$1" x="-2.54" y="-30.48" smashed="yes">
<attribute name="NAME" x="31.75" y="-22.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="31.75" y="-25.4" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC2" gate="G$1" x="7.62" y="7.62" smashed="yes">
<attribute name="NAME" x="31.75" y="15.24" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="8.89" y="12.7" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="Y1" gate="G$1" x="-38.1" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="-54.61" y="-50.8" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-54.61" y="-48.26" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="C1" gate="G$1" x="-50.8" y="-55.88" smashed="yes">
<attribute name="NAME" x="-41.91" y="-49.53" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-41.91" y="-52.07" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C2" gate="G$1" x="-53.34" y="-25.4" smashed="yes">
<attribute name="NAME" x="-44.45" y="-19.05" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-44.45" y="-21.59" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND1" gate="1" x="-60.96" y="-71.12" smashed="yes">
<attribute name="VALUE" x="-63.5" y="-73.66" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="-17.78" y="-63.5" smashed="yes">
<attribute name="VALUE" x="-20.32" y="-66.04" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="96.52" y="-60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="90.17" y="-49.53" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="115.57" y="-52.07" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="R1" gate="G$1" x="48.26" y="-33.02" smashed="yes">
<attribute name="NAME" x="62.23" y="-26.67" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="62.23" y="-29.21" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R2" gate="G$1" x="-5.08" y="-17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="-11.43" y="-3.81" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-8.89" y="-3.81" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R3" gate="G$1" x="-5.08" y="-22.86" smashed="yes">
<attribute name="NAME" x="8.89" y="-16.51" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="8.89" y="-19.05" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND3" gate="1" x="20.32" y="-22.86" smashed="yes" rot="R90">
<attribute name="VALUE" x="22.86" y="-25.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND5" gate="1" x="-48.26" y="-15.24" smashed="yes">
<attribute name="VALUE" x="-50.8" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="-48.26" y="-10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="-54.61" y="-1.27" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-52.07" y="-1.27" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND6" gate="1" x="20.32" y="27.94" smashed="yes" rot="R180">
<attribute name="VALUE" x="22.86" y="30.48" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C5" gate="G$1" x="53.34" y="12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="46.99" y="21.59" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="49.53" y="21.59" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C6" gate="G$1" x="63.5" y="12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="57.15" y="21.59" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="59.69" y="21.59" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R4" gate="G$1" x="53.34" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="46.99" y="6.35" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="49.53" y="6.35" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R5" gate="G$1" x="63.5" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="57.15" y="6.35" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="59.69" y="6.35" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R6" gate="G$1" x="43.18" y="7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="36.83" y="21.59" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="39.37" y="21.59" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="RX0BF" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!RX0BF"/>
<wire x1="35.56" y1="-48.26" x2="45.72" y2="-48.26" width="0.1524" layer="91"/>
<label x="48.26" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX1BF" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!RX1BF"/>
<wire x1="35.56" y1="-50.8" x2="45.72" y2="-50.8" width="0.1524" layer="91"/>
<label x="48.26" y="-50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX_CAN" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="RXD"/>
<wire x1="-5.08" y1="0" x2="7.62" y2="0" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<label x="2.54" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="182.88" y1="43.18" x2="170.18" y2="43.18" width="0.1524" layer="91"/>
<wire x1="170.18" y1="43.18" x2="170.18" y2="40.64" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-53.34" y1="-25.4" x2="-60.96" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-25.4" x2="-60.96" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-60.96" y1="-68.58" x2="-60.96" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-55.88" x2="-50.8" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSS"/>
<wire x1="-2.54" y1="-50.8" x2="-17.78" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-50.8" x2="-17.78" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-60.96" x2="96.52" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<junction x="-17.78" y="-60.96"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-22.86" x2="17.78" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-48.26" y1="-10.16" x2="-48.26" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VSS"/>
<wire x1="7.62" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="91"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="25.4" width="0.1524" layer="91"/>
<wire x1="2.54" y1="25.4" x2="20.32" y2="25.4" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="20.32" y1="25.4" x2="43.18" y2="25.4" width="0.1524" layer="91"/>
<junction x="20.32" y="25.4"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="43.18" y1="25.4" x2="53.34" y2="25.4" width="0.1524" layer="91"/>
<wire x1="53.34" y1="25.4" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
<junction x="53.34" y="25.4"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="R6" gate="G$1" pin="2"/>
<junction x="43.18" y="25.4"/>
</segment>
</net>
<net name="CAN_H" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="182.88" y1="45.72" x2="170.18" y2="45.72" width="0.1524" layer="91"/>
<label x="170.18" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="CANH"/>
<wire x1="35.56" y1="5.08" x2="48.26" y2="5.08" width="0.1524" layer="91"/>
<wire x1="48.26" y1="5.08" x2="48.26" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="48.26" y1="-7.62" x2="53.34" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-7.62" x2="58.42" y2="-7.62" width="0.1524" layer="91"/>
<junction x="53.34" y="-7.62"/>
<label x="55.88" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAN_L" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="182.88" y1="50.8" x2="167.64" y2="50.8" width="0.1524" layer="91"/>
<label x="167.64" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="CANL"/>
<wire x1="35.56" y1="2.54" x2="45.72" y2="2.54" width="0.1524" layer="91"/>
<wire x1="45.72" y1="2.54" x2="45.72" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="45.72" y1="-10.16" x2="63.5" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-10.16" x2="63.5" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-10.16" x2="71.12" y2="-10.16" width="0.1524" layer="91"/>
<junction x="63.5" y="-10.16"/>
<label x="71.12" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="208.28" y1="48.26" x2="223.52" y2="48.26" width="0.1524" layer="91"/>
<label x="223.52" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="PI_SPI_MISO" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SO"/>
<wire x1="35.56" y1="-38.1" x2="43.18" y2="-38.1" width="0.1524" layer="91"/>
<label x="50.8" y="-38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAN_TXD" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="TXCAN"/>
<wire x1="-2.54" y1="-30.48" x2="-15.24" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-30.48" x2="-15.24" y2="7.62" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="TXD"/>
<wire x1="-15.24" y1="7.62" x2="7.62" y2="7.62" width="0.1524" layer="91"/>
<label x="0" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_25" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!INT"/>
<wire x1="35.56" y1="-45.72" x2="38.1" y2="-45.72" width="0.1524" layer="91"/>
<label x="40.64" y="-45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OSC1"/>
<pinref part="Y1" gate="G$1" pin="X1"/>
<wire x1="-2.54" y1="-48.26" x2="-38.1" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-48.26" x2="-38.1" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-48.26" x2="-38.1" y2="-55.88" width="0.1524" layer="91"/>
<junction x="-38.1" y="-48.26"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OSC2"/>
<wire x1="-2.54" y1="-45.72" x2="-33.02" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-45.72" x2="-33.02" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-40.64" x2="-38.1" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="Y1" gate="G$1" pin="X2"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="-40.64" x2="-38.1" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-25.4" x2="-40.64" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-38.1" y="-40.64"/>
</segment>
</net>
<net name="PI_SPI_MOSI" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SI"/>
<wire x1="35.56" y1="-40.64" x2="45.72" y2="-40.64" width="0.1524" layer="91"/>
<label x="53.34" y="-40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="PI_SPI_SCLCK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SCK"/>
<wire x1="35.56" y1="-43.18" x2="48.26" y2="-43.18" width="0.1524" layer="91"/>
<label x="50.8" y="-43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="PI_SPI_CE0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!CS"/>
<wire x1="35.56" y1="-35.56" x2="45.72" y2="-35.56" width="0.1524" layer="91"/>
<label x="50.8" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!RESET"/>
<wire x1="35.56" y1="-33.02" x2="48.26" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="PI_3V3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<wire x1="35.56" y1="-30.48" x2="99.06" y2="-30.48" width="0.1524" layer="91"/>
<label x="99.06" y="-22.86" size="1.778" layer="95"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="66.04" y1="-33.02" x2="99.06" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-33.02" x2="99.06" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="96.52" y1="-48.26" x2="104.14" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-48.26" x2="104.14" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-30.48" x2="99.06" y2="-30.48" width="0.1524" layer="91"/>
<junction x="99.06" y="-30.48"/>
<wire x1="99.06" y1="-30.48" x2="99.06" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RXCAN"/>
<wire x1="-2.54" y1="-33.02" x2="-5.08" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="-33.02" x2="-5.08" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="-17.78" x2="-5.08" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-5.08" y="-22.86"/>
</segment>
</net>
<net name="PI_5V" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VDD"/>
<wire x1="7.62" y1="2.54" x2="-48.26" y2="2.54" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-48.26" y1="2.54" x2="-58.42" y2="2.54" width="0.1524" layer="91"/>
<junction x="-48.26" y="2.54"/>
<label x="-58.42" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="53.34" y1="10.16" x2="53.34" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="63.5" y1="10.16" x2="63.5" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="RS"/>
<wire x1="35.56" y1="7.62" x2="43.18" y2="7.62" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
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
