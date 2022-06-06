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
<library name="Custom_Hat_Library" urn="urn:adsk.eagle:library:33763968">
<packages>
<package name="SOT95P285X140-6N" urn="urn:adsk.eagle:footprint:33764929/1" library_version="3">
<text x="-3.317090625" y="-3.15" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.217990625" y="2" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<circle x="-1.27" y="1.778" radius="0.127" width="0.127" layer="21"/>
<wire x1="-0.85" y1="1.55" x2="-0.85" y2="-1.55" width="0.127" layer="51"/>
<wire x1="-0.85" y1="-1.55" x2="0.85" y2="-1.55" width="0.127" layer="51"/>
<wire x1="0.85" y1="-1.55" x2="0.85" y2="1.55" width="0.127" layer="51"/>
<wire x1="0.85" y1="1.55" x2="-0.85" y2="1.55" width="0.127" layer="51"/>
<wire x1="-0.85" y1="1.55" x2="0.85" y2="1.55" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-1.55" x2="0.85" y2="-1.55" width="0.127" layer="21"/>
<wire x1="-2.11" y1="1.5" x2="-1.1" y2="1.5" width="0.05" layer="39"/>
<wire x1="-1.1" y1="1.5" x2="-1.1" y2="1.8" width="0.05" layer="39"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.05" layer="39"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.5" width="0.05" layer="39"/>
<wire x1="1.1" y1="1.5" x2="2.11" y2="1.5" width="0.05" layer="39"/>
<wire x1="2.11" y1="1.5" x2="2.11" y2="-1.5" width="0.05" layer="39"/>
<wire x1="2.11" y1="-1.5" x2="1.1" y2="-1.5" width="0.05" layer="39"/>
<wire x1="1.1" y1="-1.5" x2="1.1" y2="-1.8" width="0.05" layer="39"/>
<wire x1="1.1" y1="-1.8" x2="-1.1" y2="-1.8" width="0.05" layer="39"/>
<wire x1="-1.1" y1="-1.8" x2="-1.1" y2="-1.5" width="0.05" layer="39"/>
<wire x1="-1.1" y1="-1.5" x2="-2.11" y2="-1.5" width="0.05" layer="39"/>
<wire x1="-2.11" y1="-1.5" x2="-2.11" y2="1.5" width="0.05" layer="39"/>
<smd name="1" x="-1.185" y="0.95" dx="1.35" dy="0.6" layer="1" roundness="50"/>
<smd name="2" x="-1.185" y="0" dx="1.35" dy="0.6" layer="1" roundness="50"/>
<smd name="3" x="-1.185" y="-0.95" dx="1.35" dy="0.6" layer="1" roundness="50"/>
<smd name="4" x="1.185" y="-0.95" dx="1.35" dy="0.6" layer="1" roundness="50"/>
<smd name="5" x="1.185" y="0" dx="1.35" dy="0.6" layer="1" roundness="50"/>
<smd name="6" x="1.185" y="0.95" dx="1.35" dy="0.6" layer="1" roundness="50"/>
</package>
<package name="SOT91P240X110-3N" urn="urn:adsk.eagle:footprint:33764922/1" library_version="3">
<text x="-2.67" y="2.04" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.67" y="-2.04" size="1.016" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="-0.7" y1="1.5" x2="0.7" y2="1.5" width="0.127" layer="51"/>
<wire x1="0.7" y1="1.5" x2="0.7" y2="-1.5" width="0.127" layer="51"/>
<wire x1="0.7" y1="-1.5" x2="-0.7" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-0.7" y1="-1.5" x2="-0.7" y2="1.5" width="0.127" layer="51"/>
<wire x1="-0.7" y1="1.55" x2="0.7" y2="1.55" width="0.127" layer="21"/>
<wire x1="0.7" y1="1.55" x2="0.7" y2="0.63" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.63" x2="0.7" y2="-1.55" width="0.127" layer="21"/>
<wire x1="0.7" y1="-1.55" x2="-0.7" y2="-1.55" width="0.127" layer="21"/>
<wire x1="0.95" y1="1.75" x2="0.95" y2="0.56" width="0.05" layer="39"/>
<wire x1="0.95" y1="0.56" x2="1.87" y2="0.56" width="0.05" layer="39"/>
<wire x1="1.87" y1="0.56" x2="1.87" y2="-0.56" width="0.05" layer="39"/>
<wire x1="1.87" y1="-0.56" x2="0.95" y2="-0.56" width="0.05" layer="39"/>
<wire x1="0.95" y1="-0.56" x2="0.95" y2="-1.75" width="0.05" layer="39"/>
<wire x1="0.95" y1="-1.75" x2="-0.95" y2="-1.75" width="0.05" layer="39"/>
<wire x1="-0.95" y1="-1.75" x2="-0.95" y2="-1.47" width="0.05" layer="39"/>
<wire x1="-0.95" y1="-1.47" x2="-1.87" y2="-1.47" width="0.05" layer="39"/>
<wire x1="-1.87" y1="-1.47" x2="-1.87" y2="1.47" width="0.05" layer="39"/>
<wire x1="-1.87" y1="1.47" x2="-0.95" y2="1.47" width="0.05" layer="39"/>
<wire x1="-0.95" y1="1.47" x2="-0.95" y2="1.75" width="0.05" layer="39"/>
<wire x1="-0.95" y1="1.75" x2="0.95" y2="1.75" width="0.05" layer="39"/>
<circle x="-2.1" y="0.915" radius="0.1" width="0.2" layer="51"/>
<circle x="-2.1" y="0.915" radius="0.1" width="0.2" layer="21"/>
<smd name="1" x="-1.025" y="0.915" dx="1.18" dy="0.61" layer="1" roundness="25"/>
<smd name="2" x="-1.025" y="-0.915" dx="1.18" dy="0.61" layer="1" roundness="25"/>
<smd name="3" x="1.025" y="0" dx="1.18" dy="0.61" layer="1" roundness="25"/>
</package>
<package name="RESC2012X50N" urn="urn:adsk.eagle:footprint:33763971/1" library_version="1" library_locally_modified="yes">
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
<package name="SAMTEC_TSS-120-03-L-D" urn="urn:adsk.eagle:footprint:33764928/1" library_version="3">
<wire x1="-3.175" y1="-3.365" x2="-3.175" y2="5.905" width="0.1" layer="51"/>
<wire x1="-3.175" y1="5.905" x2="51.435" y2="5.905" width="0.1" layer="51"/>
<wire x1="51.435" y1="5.905" x2="51.435" y2="-3.365" width="0.1" layer="51"/>
<wire x1="51.435" y1="-3.365" x2="-3.175" y2="-3.365" width="0.1" layer="51"/>
<wire x1="-3.175" y1="-3.365" x2="-3.175" y2="5.905" width="0.2" layer="21"/>
<wire x1="51.435" y1="5.905" x2="51.435" y2="-3.365" width="0.2" layer="21"/>
<wire x1="51.435" y1="5.905" x2="-3.175" y2="5.905" width="0.2" layer="21"/>
<wire x1="51.435" y1="-3.365" x2="-3.175" y2="-3.365" width="0.2" layer="21"/>
<wire x1="-3.425" y1="-3.615" x2="-3.425" y2="6.155" width="0.05" layer="39"/>
<wire x1="-3.425" y1="6.155" x2="51.685" y2="6.155" width="0.05" layer="39"/>
<wire x1="51.685" y1="6.155" x2="51.685" y2="-3.615" width="0.05" layer="39"/>
<wire x1="51.685" y1="-3.615" x2="-3.425" y2="-3.615" width="0.05" layer="39"/>
<text x="-4.175" y="7.155" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.175" y="-5.865" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-3.825" y="0" radius="0.1" width="0.2" layer="21"/>
<circle x="-3.825" y="0" radius="0.1" width="0.2" layer="51"/>
<pad name="01" x="0" y="0" drill="1.02" diameter="1.37" shape="square"/>
<pad name="02" x="0" y="2.54" drill="1.02" diameter="1.37"/>
<pad name="03" x="2.54" y="0" drill="1.02" diameter="1.37"/>
<pad name="04" x="2.54" y="2.54" drill="1.02" diameter="1.37"/>
<pad name="05" x="5.08" y="0" drill="1.02" diameter="1.37"/>
<pad name="06" x="5.08" y="2.54" drill="1.02" diameter="1.37"/>
<pad name="07" x="7.62" y="0" drill="1.02" diameter="1.37"/>
<pad name="08" x="7.62" y="2.54" drill="1.02" diameter="1.37"/>
<pad name="09" x="10.16" y="0" drill="1.02" diameter="1.37"/>
<pad name="10" x="10.16" y="2.54" drill="1.02" diameter="1.37"/>
<pad name="11" x="12.7" y="0" drill="1.02" diameter="1.37"/>
<pad name="12" x="12.7" y="2.54" drill="1.02" diameter="1.37"/>
<pad name="13" x="15.24" y="0" drill="1.02" diameter="1.37"/>
<pad name="14" x="15.24" y="2.54" drill="1.02" diameter="1.37"/>
<pad name="15" x="17.78" y="0" drill="1.02" diameter="1.37"/>
<pad name="16" x="17.78" y="2.54" drill="1.02" diameter="1.37"/>
<pad name="17" x="20.32" y="0" drill="1.02" diameter="1.37"/>
<pad name="18" x="20.32" y="2.54" drill="1.02" diameter="1.37"/>
<pad name="19" x="22.86" y="0" drill="1.02" diameter="1.37"/>
<pad name="20" x="22.86" y="2.54" drill="1.02" diameter="1.37"/>
<pad name="21" x="25.4" y="0" drill="1.02" diameter="1.37"/>
<pad name="22" x="25.4" y="2.54" drill="1.02" diameter="1.37"/>
<pad name="23" x="27.94" y="0" drill="1.02" diameter="1.37"/>
<pad name="24" x="27.94" y="2.54" drill="1.02" diameter="1.37"/>
<pad name="25" x="30.48" y="0" drill="1.02" diameter="1.37"/>
<pad name="26" x="30.48" y="2.54" drill="1.02" diameter="1.37"/>
<pad name="27" x="33.02" y="0" drill="1.02" diameter="1.37"/>
<pad name="28" x="33.02" y="2.54" drill="1.02" diameter="1.37"/>
<pad name="29" x="35.56" y="0" drill="1.02" diameter="1.37"/>
<pad name="30" x="35.56" y="2.54" drill="1.02" diameter="1.37"/>
<pad name="31" x="38.1" y="0" drill="1.02" diameter="1.37"/>
<pad name="32" x="38.1" y="2.54" drill="1.02" diameter="1.37"/>
<pad name="33" x="40.64" y="0" drill="1.02" diameter="1.37"/>
<pad name="34" x="40.64" y="2.54" drill="1.02" diameter="1.37"/>
<pad name="35" x="43.18" y="0" drill="1.02" diameter="1.37"/>
<pad name="36" x="43.18" y="2.54" drill="1.02" diameter="1.37"/>
<pad name="37" x="45.72" y="0" drill="1.02" diameter="1.37"/>
<pad name="38" x="45.72" y="2.54" drill="1.02" diameter="1.37"/>
<pad name="39" x="48.26" y="0" drill="1.02" diameter="1.37"/>
<pad name="40" x="48.26" y="2.54" drill="1.02" diameter="1.37"/>
</package>
<package name="ISE1205A_XPP" library_version="3" library_locally_modified="yes">
<smd name="1" x="-5.1308" y="3.81" dx="1.9558" dy="1.016" layer="1"/>
<smd name="2" x="-5.1308" y="1.27" dx="1.9558" dy="1.016" layer="1"/>
<smd name="4" x="-5.1308" y="-3.81" dx="1.9558" dy="1.016" layer="1"/>
<smd name="5" x="5.1308" y="-3.81" dx="1.9558" dy="1.016" layer="1"/>
<smd name="8" x="5.1308" y="3.81" dx="1.9558" dy="1.016" layer="1"/>
<wire x1="-4.4196" y1="3.3274" x2="-4.4196" y2="4.2926" width="0.1524" layer="51"/>
<wire x1="-4.4196" y1="4.2926" x2="-5.7404" y2="4.2926" width="0.1524" layer="51"/>
<wire x1="-5.7404" y1="4.2926" x2="-5.7404" y2="3.3274" width="0.1524" layer="51"/>
<wire x1="-5.7404" y1="3.3274" x2="-4.4196" y2="3.3274" width="0.1524" layer="51"/>
<wire x1="-4.4196" y1="0.7874" x2="-4.4196" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="-4.4196" y1="1.7526" x2="-5.7404" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="-5.7404" y1="1.7526" x2="-5.7404" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-5.7404" y1="0.7874" x2="-4.4196" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-4.4196" y1="-4.2926" x2="-4.4196" y2="-3.3274" width="0.1524" layer="51"/>
<wire x1="-4.4196" y1="-3.3274" x2="-5.7404" y2="-3.3274" width="0.1524" layer="51"/>
<wire x1="-5.7404" y1="-3.3274" x2="-5.7404" y2="-4.2926" width="0.1524" layer="51"/>
<wire x1="-5.7404" y1="-4.2926" x2="-4.4196" y2="-4.2926" width="0.1524" layer="51"/>
<wire x1="4.4196" y1="-3.3274" x2="4.4196" y2="-4.2926" width="0.1524" layer="51"/>
<wire x1="4.4196" y1="-4.2926" x2="5.7404" y2="-4.2926" width="0.1524" layer="51"/>
<wire x1="5.7404" y1="-4.2926" x2="5.7404" y2="-3.3274" width="0.1524" layer="51"/>
<wire x1="5.7404" y1="-3.3274" x2="4.4196" y2="-3.3274" width="0.1524" layer="51"/>
<wire x1="4.4196" y1="4.2926" x2="4.4196" y2="3.3274" width="0.1524" layer="51"/>
<wire x1="4.4196" y1="3.3274" x2="5.7404" y2="3.3274" width="0.1524" layer="51"/>
<wire x1="5.7404" y1="3.3274" x2="5.7404" y2="4.2926" width="0.1524" layer="51"/>
<wire x1="5.7404" y1="4.2926" x2="4.4196" y2="4.2926" width="0.1524" layer="51"/>
<wire x1="-4.4196" y1="-6.604" x2="4.4196" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="4.4196" y1="-6.604" x2="4.4196" y2="6.604" width="0.1524" layer="51"/>
<wire x1="4.4196" y1="6.604" x2="0.3048" y2="6.604" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="6.604" x2="-0.3048" y2="6.604" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="6.604" x2="-4.4196" y2="6.604" width="0.1524" layer="51"/>
<wire x1="-4.4196" y1="6.604" x2="-4.4196" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="6.604" x2="-0.3048" y2="6.604" width="0.1524" layer="51" curve="-180"/>
<text x="-4.5974" y="5.2578" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<polygon width="0.0254" layer="41">
<vertex x="-9.5377" y="-10.033"/>
<vertex x="-9.5377" y="10.033"/>
<vertex x="9.5377" y="10.033"/>
<vertex x="9.5377" y="-10.033"/>
</polygon>
<wire x1="-4.4196" y1="0" x2="-4.4196" y2="8.509" width="0.1524" layer="47"/>
<wire x1="-4.4196" y1="8.509" x2="-4.4196" y2="8.89" width="0.1524" layer="47"/>
<wire x1="4.4196" y1="0" x2="4.4196" y2="8.509" width="0.1524" layer="47"/>
<wire x1="4.4196" y1="8.509" x2="4.4196" y2="8.89" width="0.1524" layer="47"/>
<wire x1="-4.4196" y1="8.509" x2="4.4196" y2="8.509" width="0.1524" layer="47"/>
<wire x1="-4.4196" y1="8.509" x2="-4.1656" y2="8.636" width="0.1524" layer="47"/>
<wire x1="-4.4196" y1="8.509" x2="-4.1656" y2="8.382" width="0.1524" layer="47"/>
<wire x1="-4.1656" y1="8.636" x2="-4.1656" y2="8.382" width="0.1524" layer="47"/>
<wire x1="4.4196" y1="8.509" x2="4.1656" y2="8.636" width="0.1524" layer="47"/>
<wire x1="4.4196" y1="8.509" x2="4.1656" y2="8.382" width="0.1524" layer="47"/>
<wire x1="4.1656" y1="8.636" x2="4.1656" y2="8.382" width="0.1524" layer="47"/>
<wire x1="-5.7404" y1="-8.89" x2="-5.7404" y2="-8.509" width="0.1524" layer="47"/>
<wire x1="-5.7404" y1="-8.509" x2="-5.7404" y2="10.414" width="0.1524" layer="47"/>
<wire x1="-5.7404" y1="10.414" x2="-5.7404" y2="10.795" width="0.1524" layer="47"/>
<wire x1="5.7404" y1="0" x2="5.7404" y2="10.414" width="0.1524" layer="47"/>
<wire x1="5.7404" y1="10.414" x2="5.7404" y2="10.795" width="0.1524" layer="47"/>
<wire x1="-5.7404" y1="10.414" x2="5.7404" y2="10.414" width="0.1524" layer="47"/>
<wire x1="-5.7404" y1="10.414" x2="-5.4864" y2="10.541" width="0.1524" layer="47"/>
<wire x1="-5.7404" y1="10.414" x2="-5.4864" y2="10.287" width="0.1524" layer="47"/>
<wire x1="-5.4864" y1="10.541" x2="-5.4864" y2="10.287" width="0.1524" layer="47"/>
<wire x1="5.7404" y1="10.414" x2="5.4864" y2="10.541" width="0.1524" layer="47"/>
<wire x1="5.7404" y1="10.414" x2="5.4864" y2="10.287" width="0.1524" layer="47"/>
<wire x1="5.4864" y1="10.541" x2="5.4864" y2="10.287" width="0.1524" layer="47"/>
<wire x1="0" y1="6.604" x2="6.9596" y2="6.604" width="0.1524" layer="47"/>
<wire x1="6.9596" y1="6.604" x2="7.3152" y2="6.604" width="0.1524" layer="47"/>
<wire x1="0" y1="-6.604" x2="6.9596" y2="-6.604" width="0.1524" layer="47"/>
<wire x1="6.9596" y1="-6.604" x2="7.3152" y2="-6.604" width="0.1524" layer="47"/>
<wire x1="6.9596" y1="6.604" x2="6.9596" y2="-6.604" width="0.1524" layer="47"/>
<wire x1="6.9596" y1="6.604" x2="6.8072" y2="6.35" width="0.1524" layer="47"/>
<wire x1="6.9596" y1="6.604" x2="7.0612" y2="6.35" width="0.1524" layer="47"/>
<wire x1="6.8072" y1="6.35" x2="7.0612" y2="6.35" width="0.1524" layer="47"/>
<wire x1="6.9596" y1="-6.604" x2="6.8072" y2="-6.35" width="0.1524" layer="47"/>
<wire x1="6.9596" y1="-6.604" x2="7.0612" y2="-6.35" width="0.1524" layer="47"/>
<wire x1="6.8072" y1="-6.35" x2="7.0612" y2="-6.35" width="0.1524" layer="47"/>
<wire x1="-5.1308" y1="3.81" x2="-7.6708" y2="3.81" width="0.1524" layer="47"/>
<wire x1="-7.6708" y1="3.81" x2="-8.0518" y2="3.81" width="0.1524" layer="47"/>
<wire x1="-5.1308" y1="1.27" x2="-7.6708" y2="1.27" width="0.1524" layer="47"/>
<wire x1="-7.6708" y1="1.27" x2="-8.0518" y2="1.27" width="0.1524" layer="47"/>
<wire x1="-7.6708" y1="3.81" x2="-7.6708" y2="5.08" width="0.1524" layer="47"/>
<wire x1="-7.6708" y1="1.27" x2="-7.6708" y2="0" width="0.1524" layer="47"/>
<wire x1="-7.6708" y1="3.81" x2="-7.7978" y2="4.064" width="0.1524" layer="47"/>
<wire x1="-7.6708" y1="3.81" x2="-7.5438" y2="4.064" width="0.1524" layer="47"/>
<wire x1="-7.7978" y1="4.064" x2="-7.5438" y2="4.064" width="0.1524" layer="47"/>
<wire x1="-7.6708" y1="1.27" x2="-7.7978" y2="1.016" width="0.1524" layer="47"/>
<wire x1="-7.6708" y1="1.27" x2="-7.5438" y2="1.016" width="0.1524" layer="47"/>
<wire x1="-7.7978" y1="1.016" x2="-7.5438" y2="1.016" width="0.1524" layer="47"/>
<wire x1="-4.5212" y1="0" x2="-4.5212" y2="-8.509" width="0.1524" layer="47"/>
<wire x1="-4.5212" y1="-8.509" x2="-4.5212" y2="-8.89" width="0.1524" layer="47"/>
<wire x1="-5.7404" y1="-8.509" x2="-7.0104" y2="-8.509" width="0.1524" layer="47"/>
<wire x1="-4.5212" y1="-8.509" x2="-3.2512" y2="-8.509" width="0.1524" layer="47"/>
<wire x1="-5.7404" y1="-8.509" x2="-5.9944" y2="-8.382" width="0.1524" layer="47"/>
<wire x1="-5.7404" y1="-8.509" x2="-5.9944" y2="-8.636" width="0.1524" layer="47"/>
<wire x1="-5.9944" y1="-8.382" x2="-5.9944" y2="-8.636" width="0.1524" layer="47"/>
<wire x1="-4.5212" y1="-8.509" x2="-4.2672" y2="-8.382" width="0.1524" layer="47"/>
<wire x1="-4.5212" y1="-8.509" x2="-4.2672" y2="-8.636" width="0.1524" layer="47"/>
<wire x1="-4.2672" y1="-8.382" x2="-4.2672" y2="-8.636" width="0.1524" layer="47"/>
<text x="-15.2146" y="-11.684" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX77Y40D0T</text>
<text x="-15.5702" y="-13.208" size="1.27" layer="47" ratio="6" rot="SR0">Pin One Padstyle: RX77Y40D0T</text>
<text x="-14.8082" y="-17.78" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-19.304" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="9.017" size="0.635" layer="47" ratio="4" rot="SR0">0.347in/8.814mm</text>
<text x="-4.318" y="10.922" size="0.635" layer="47" ratio="4" rot="SR0">0.453in/11.506mm</text>
<text x="7.4676" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.52in/13.208mm</text>
<text x="-14.5288" y="2.2352" size="0.635" layer="47" ratio="4" rot="SR0">0.1in/2.54mm</text>
<text x="-9.1694" y="-9.652" size="0.635" layer="47" ratio="4" rot="SR0">0.049in/1.245mm</text>
<wire x1="-4.5212" y1="-6.731" x2="4.5212" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="-6.731" x2="4.5212" y2="-4.6482" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="6.731" x2="-4.5212" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-4.5212" y1="6.731" x2="-4.5212" y2="4.6482" width="0.1524" layer="21"/>
<wire x1="-4.5212" y1="2.9718" x2="-4.5212" y2="2.1082" width="0.1524" layer="21"/>
<wire x1="-4.5212" y1="0.4318" x2="-4.5212" y2="-2.9718" width="0.1524" layer="21"/>
<wire x1="-4.5212" y1="-4.6482" x2="-4.5212" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="-2.9718" x2="4.5212" y2="2.9718" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="4.6482" x2="4.5212" y2="6.731" width="0.1524" layer="21"/>
<text x="-5.969" y="4.699" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="ISE1205A_XPP-M" library_version="3" library_locally_modified="yes">
<smd name="1" x="-5.1816" y="3.81" dx="2.2606" dy="1.016" layer="1"/>
<smd name="2" x="-5.1816" y="1.27" dx="2.2606" dy="1.016" layer="1"/>
<smd name="4" x="-5.1816" y="-3.81" dx="2.2606" dy="1.016" layer="1"/>
<smd name="5" x="5.1816" y="-3.81" dx="2.2606" dy="1.016" layer="1"/>
<smd name="8" x="5.1816" y="3.81" dx="2.2606" dy="1.016" layer="1"/>
<wire x1="-4.3942" y1="3.3274" x2="-4.4196" y2="4.2926" width="0.1524" layer="51"/>
<wire x1="-4.4196" y1="4.2926" x2="-5.7658" y2="4.2926" width="0.1524" layer="51"/>
<wire x1="-5.7658" y1="4.2926" x2="-5.7404" y2="3.3274" width="0.1524" layer="51"/>
<wire x1="-5.7404" y1="3.3274" x2="-4.3942" y2="3.3274" width="0.1524" layer="51"/>
<wire x1="-4.3942" y1="0.7874" x2="-4.4196" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="-4.4196" y1="1.7526" x2="-5.7658" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="-5.7658" y1="1.7526" x2="-5.7404" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-5.7404" y1="0.7874" x2="-4.3942" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-4.3942" y1="-4.2926" x2="-4.3942" y2="-3.3274" width="0.1524" layer="51"/>
<wire x1="-4.3942" y1="-3.3274" x2="-5.7404" y2="-3.3274" width="0.1524" layer="51"/>
<wire x1="-5.7404" y1="-3.3274" x2="-5.7404" y2="-4.2926" width="0.1524" layer="51"/>
<wire x1="-5.7404" y1="-4.2926" x2="-4.3942" y2="-4.2926" width="0.1524" layer="51"/>
<wire x1="4.3942" y1="-3.3274" x2="4.4196" y2="-4.2926" width="0.1524" layer="51"/>
<wire x1="4.4196" y1="-4.2926" x2="5.7658" y2="-4.2926" width="0.1524" layer="51"/>
<wire x1="5.7658" y1="-4.2926" x2="5.7404" y2="-3.3274" width="0.1524" layer="51"/>
<wire x1="5.7404" y1="-3.3274" x2="4.3942" y2="-3.3274" width="0.1524" layer="51"/>
<wire x1="4.3942" y1="4.2926" x2="4.3942" y2="3.3274" width="0.1524" layer="51"/>
<wire x1="4.3942" y1="3.3274" x2="5.7404" y2="3.3274" width="0.1524" layer="51"/>
<wire x1="5.7404" y1="3.3274" x2="5.7404" y2="4.2926" width="0.1524" layer="51"/>
<wire x1="5.7404" y1="4.2926" x2="4.3942" y2="4.2926" width="0.1524" layer="51"/>
<wire x1="-4.4196" y1="-6.604" x2="4.4196" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="4.4196" y1="-6.604" x2="4.4196" y2="6.604" width="0.1524" layer="51"/>
<wire x1="4.4196" y1="6.604" x2="0.3048" y2="6.604" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="6.604" x2="-0.3048" y2="6.604" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="6.604" x2="-4.4196" y2="6.604" width="0.1524" layer="51"/>
<wire x1="-4.4196" y1="6.604" x2="-4.4196" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="6.604" x2="-0.3048" y2="6.604" width="0.1524" layer="51" curve="-180"/>
<text x="-4.5974" y="5.2578" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<polygon width="0.1524" layer="41">
<vertex x="-9.9949" y="-10.287"/>
<vertex x="-9.9949" y="10.287"/>
<vertex x="9.9949" y="10.287"/>
<vertex x="9.9949" y="-10.287"/>
</polygon>
<wire x1="-4.4196" y1="0" x2="-4.4196" y2="8.509" width="0.1524" layer="47"/>
<wire x1="-4.4196" y1="8.509" x2="-4.4196" y2="8.89" width="0.1524" layer="47"/>
<wire x1="4.4196" y1="0" x2="4.4196" y2="8.509" width="0.1524" layer="47"/>
<wire x1="4.4196" y1="8.509" x2="4.4196" y2="8.89" width="0.1524" layer="47"/>
<wire x1="-4.4196" y1="8.509" x2="4.4196" y2="8.509" width="0.1524" layer="47"/>
<wire x1="-4.4196" y1="8.509" x2="-4.1656" y2="8.636" width="0.1524" layer="47"/>
<wire x1="-4.4196" y1="8.509" x2="-4.1656" y2="8.382" width="0.1524" layer="47"/>
<wire x1="-4.1656" y1="8.636" x2="-4.1656" y2="8.382" width="0.1524" layer="47"/>
<wire x1="4.4196" y1="8.509" x2="4.1656" y2="8.636" width="0.1524" layer="47"/>
<wire x1="4.4196" y1="8.509" x2="4.1656" y2="8.382" width="0.1524" layer="47"/>
<wire x1="4.1656" y1="8.636" x2="4.1656" y2="8.382" width="0.1524" layer="47"/>
<wire x1="-5.7404" y1="-8.89" x2="-5.7404" y2="-8.509" width="0.1524" layer="47"/>
<wire x1="-5.7404" y1="-8.509" x2="-5.7404" y2="10.414" width="0.1524" layer="47"/>
<wire x1="-5.7404" y1="10.414" x2="-5.7404" y2="10.795" width="0.1524" layer="47"/>
<wire x1="5.7404" y1="0" x2="5.7404" y2="10.414" width="0.1524" layer="47"/>
<wire x1="5.7404" y1="10.414" x2="5.7404" y2="10.795" width="0.1524" layer="47"/>
<wire x1="-5.7404" y1="10.414" x2="5.7404" y2="10.414" width="0.1524" layer="47"/>
<wire x1="-5.7404" y1="10.414" x2="-5.4864" y2="10.541" width="0.1524" layer="47"/>
<wire x1="-5.7404" y1="10.414" x2="-5.4864" y2="10.287" width="0.1524" layer="47"/>
<wire x1="-5.4864" y1="10.541" x2="-5.4864" y2="10.287" width="0.1524" layer="47"/>
<wire x1="5.7404" y1="10.414" x2="5.4864" y2="10.541" width="0.1524" layer="47"/>
<wire x1="5.7404" y1="10.414" x2="5.4864" y2="10.287" width="0.1524" layer="47"/>
<wire x1="5.4864" y1="10.541" x2="5.4864" y2="10.287" width="0.1524" layer="47"/>
<wire x1="0" y1="6.604" x2="6.9596" y2="6.604" width="0.1524" layer="47"/>
<wire x1="6.9596" y1="6.604" x2="7.3152" y2="6.604" width="0.1524" layer="47"/>
<wire x1="0" y1="-6.604" x2="6.9596" y2="-6.604" width="0.1524" layer="47"/>
<wire x1="6.9596" y1="-6.604" x2="7.3152" y2="-6.604" width="0.1524" layer="47"/>
<wire x1="6.9596" y1="6.604" x2="6.9596" y2="-6.604" width="0.1524" layer="47"/>
<wire x1="6.9596" y1="6.604" x2="6.8072" y2="6.35" width="0.1524" layer="47"/>
<wire x1="6.9596" y1="6.604" x2="7.0612" y2="6.35" width="0.1524" layer="47"/>
<wire x1="6.8072" y1="6.35" x2="7.0612" y2="6.35" width="0.1524" layer="47"/>
<wire x1="6.9596" y1="-6.604" x2="6.8072" y2="-6.35" width="0.1524" layer="47"/>
<wire x1="6.9596" y1="-6.604" x2="7.0612" y2="-6.35" width="0.1524" layer="47"/>
<wire x1="6.8072" y1="-6.35" x2="7.0612" y2="-6.35" width="0.1524" layer="47"/>
<wire x1="-5.1816" y1="3.81" x2="-7.7216" y2="3.81" width="0.1524" layer="47"/>
<wire x1="-7.7216" y1="3.81" x2="-8.1026" y2="3.81" width="0.1524" layer="47"/>
<wire x1="-5.1816" y1="1.27" x2="-7.7216" y2="1.27" width="0.1524" layer="47"/>
<wire x1="-7.7216" y1="1.27" x2="-8.1026" y2="1.27" width="0.1524" layer="47"/>
<wire x1="-7.7216" y1="3.81" x2="-7.7216" y2="5.08" width="0.1524" layer="47"/>
<wire x1="-7.7216" y1="1.27" x2="-7.7216" y2="0" width="0.1524" layer="47"/>
<wire x1="-7.7216" y1="3.81" x2="-7.8486" y2="4.064" width="0.1524" layer="47"/>
<wire x1="-7.7216" y1="3.81" x2="-7.5946" y2="4.064" width="0.1524" layer="47"/>
<wire x1="-7.8486" y1="4.064" x2="-7.5946" y2="4.064" width="0.1524" layer="47"/>
<wire x1="-7.7216" y1="1.27" x2="-7.8486" y2="1.016" width="0.1524" layer="47"/>
<wire x1="-7.7216" y1="1.27" x2="-7.5946" y2="1.016" width="0.1524" layer="47"/>
<wire x1="-7.8486" y1="1.016" x2="-7.5946" y2="1.016" width="0.1524" layer="47"/>
<wire x1="-4.5212" y1="0" x2="-4.5212" y2="-8.509" width="0.1524" layer="47"/>
<wire x1="-4.5212" y1="-8.509" x2="-4.5212" y2="-8.89" width="0.1524" layer="47"/>
<wire x1="-5.7404" y1="-8.509" x2="-7.0104" y2="-8.509" width="0.1524" layer="47"/>
<wire x1="-4.5212" y1="-8.509" x2="-3.2512" y2="-8.509" width="0.1524" layer="47"/>
<wire x1="-5.7404" y1="-8.509" x2="-5.9944" y2="-8.382" width="0.1524" layer="47"/>
<wire x1="-5.7404" y1="-8.509" x2="-5.9944" y2="-8.636" width="0.1524" layer="47"/>
<wire x1="-5.9944" y1="-8.382" x2="-5.9944" y2="-8.636" width="0.1524" layer="47"/>
<wire x1="-4.5212" y1="-8.509" x2="-4.2672" y2="-8.382" width="0.1524" layer="47"/>
<wire x1="-4.5212" y1="-8.509" x2="-4.2672" y2="-8.636" width="0.1524" layer="47"/>
<wire x1="-4.2672" y1="-8.382" x2="-4.2672" y2="-8.636" width="0.1524" layer="47"/>
<text x="-15.2146" y="-11.684" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX89Y40D0T</text>
<text x="-15.5702" y="-13.208" size="1.27" layer="47" ratio="6" rot="SR0">Pin One Padstyle: RX89Y40D0T</text>
<text x="-14.8082" y="-17.78" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-19.304" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="9.017" size="0.635" layer="47" ratio="4" rot="SR0">0.347in/8.814mm</text>
<text x="-4.318" y="10.922" size="0.635" layer="47" ratio="4" rot="SR0">0.453in/11.506mm</text>
<text x="7.4676" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.52in/13.208mm</text>
<text x="-14.5796" y="2.2352" size="0.635" layer="47" ratio="4" rot="SR0">0.1in/2.54mm</text>
<text x="-9.1694" y="-9.652" size="0.635" layer="47" ratio="4" rot="SR0">0.049in/1.245mm</text>
<wire x1="-4.5212" y1="-6.731" x2="4.5212" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="-6.731" x2="4.5212" y2="-4.6482" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="6.731" x2="-4.5212" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-4.5212" y1="6.731" x2="-4.5212" y2="4.6482" width="0.1524" layer="21"/>
<wire x1="-4.5212" y1="2.9718" x2="-4.5212" y2="2.1082" width="0.1524" layer="21"/>
<wire x1="-4.5212" y1="0.4318" x2="-4.5212" y2="-2.9718" width="0.1524" layer="21"/>
<wire x1="-4.5212" y1="-4.6482" x2="-4.5212" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="-2.9718" x2="4.5212" y2="2.9718" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="4.6482" x2="4.5212" y2="6.731" width="0.1524" layer="21"/>
<text x="-6.0198" y="4.699" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="ISE1205A_XPP-L" library_version="3" library_locally_modified="yes">
<smd name="1" x="-5.08" y="3.81" dx="1.651" dy="0.9652" layer="1"/>
<smd name="2" x="-5.08" y="1.27" dx="1.651" dy="0.9652" layer="1"/>
<smd name="4" x="-5.08" y="-3.81" dx="1.651" dy="0.9652" layer="1"/>
<smd name="5" x="5.08" y="-3.81" dx="1.651" dy="0.9652" layer="1"/>
<smd name="8" x="5.08" y="3.81" dx="1.651" dy="0.9652" layer="1"/>
<wire x1="-4.3942" y1="3.3274" x2="-4.4196" y2="4.2926" width="0.1524" layer="51"/>
<wire x1="-4.4196" y1="4.2926" x2="-5.7658" y2="4.2926" width="0.1524" layer="51"/>
<wire x1="-5.7658" y1="4.2926" x2="-5.7404" y2="3.3274" width="0.1524" layer="51"/>
<wire x1="-5.7404" y1="3.3274" x2="-4.3942" y2="3.3274" width="0.1524" layer="51"/>
<wire x1="-4.3942" y1="0.7874" x2="-4.4196" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="-4.4196" y1="1.7526" x2="-5.7658" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="-5.7658" y1="1.7526" x2="-5.7404" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-5.7404" y1="0.7874" x2="-4.3942" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-4.3942" y1="-4.2926" x2="-4.3942" y2="-3.3274" width="0.1524" layer="51"/>
<wire x1="-4.3942" y1="-3.3274" x2="-5.7404" y2="-3.3274" width="0.1524" layer="51"/>
<wire x1="-5.7404" y1="-3.3274" x2="-5.7404" y2="-4.2926" width="0.1524" layer="51"/>
<wire x1="-5.7404" y1="-4.2926" x2="-4.3942" y2="-4.2926" width="0.1524" layer="51"/>
<wire x1="4.3942" y1="-3.3274" x2="4.4196" y2="-4.2926" width="0.1524" layer="51"/>
<wire x1="4.4196" y1="-4.2926" x2="5.7658" y2="-4.2926" width="0.1524" layer="51"/>
<wire x1="5.7658" y1="-4.2926" x2="5.7404" y2="-3.3274" width="0.1524" layer="51"/>
<wire x1="5.7404" y1="-3.3274" x2="4.3942" y2="-3.3274" width="0.1524" layer="51"/>
<wire x1="4.3942" y1="4.2926" x2="4.3942" y2="3.3274" width="0.1524" layer="51"/>
<wire x1="4.3942" y1="3.3274" x2="5.7404" y2="3.3274" width="0.1524" layer="51"/>
<wire x1="5.7404" y1="3.3274" x2="5.7404" y2="4.2926" width="0.1524" layer="51"/>
<wire x1="5.7404" y1="4.2926" x2="4.3942" y2="4.2926" width="0.1524" layer="51"/>
<wire x1="-4.4196" y1="-6.604" x2="4.4196" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="4.4196" y1="-6.604" x2="4.4196" y2="6.604" width="0.1524" layer="51"/>
<wire x1="4.4196" y1="6.604" x2="0.3048" y2="6.604" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="6.604" x2="-0.3048" y2="6.604" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="6.604" x2="-4.4196" y2="6.604" width="0.1524" layer="51"/>
<wire x1="-4.4196" y1="6.604" x2="-4.4196" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="6.604" x2="-0.3048" y2="6.604" width="0.1524" layer="51" curve="-180"/>
<text x="-4.5974" y="5.2578" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<polygon width="0.1524" layer="41">
<vertex x="-9.1821" y="-9.8806"/>
<vertex x="-9.1821" y="9.8806"/>
<vertex x="9.1821" y="9.8806"/>
<vertex x="9.1821" y="-9.8806"/>
</polygon>
<wire x1="-4.4196" y1="0" x2="-4.4196" y2="8.509" width="0.1524" layer="47"/>
<wire x1="-4.4196" y1="8.509" x2="-4.4196" y2="8.89" width="0.1524" layer="47"/>
<wire x1="4.4196" y1="0" x2="4.4196" y2="8.509" width="0.1524" layer="47"/>
<wire x1="4.4196" y1="8.509" x2="4.4196" y2="8.89" width="0.1524" layer="47"/>
<wire x1="-4.4196" y1="8.509" x2="4.4196" y2="8.509" width="0.1524" layer="47"/>
<wire x1="-4.4196" y1="8.509" x2="-4.1656" y2="8.636" width="0.1524" layer="47"/>
<wire x1="-4.4196" y1="8.509" x2="-4.1656" y2="8.382" width="0.1524" layer="47"/>
<wire x1="-4.1656" y1="8.636" x2="-4.1656" y2="8.382" width="0.1524" layer="47"/>
<wire x1="4.4196" y1="8.509" x2="4.1656" y2="8.636" width="0.1524" layer="47"/>
<wire x1="4.4196" y1="8.509" x2="4.1656" y2="8.382" width="0.1524" layer="47"/>
<wire x1="4.1656" y1="8.636" x2="4.1656" y2="8.382" width="0.1524" layer="47"/>
<wire x1="-5.7404" y1="-8.89" x2="-5.7404" y2="-8.509" width="0.1524" layer="47"/>
<wire x1="-5.7404" y1="-8.509" x2="-5.7404" y2="10.414" width="0.1524" layer="47"/>
<wire x1="-5.7404" y1="10.414" x2="-5.7404" y2="10.795" width="0.1524" layer="47"/>
<wire x1="5.7404" y1="0" x2="5.7404" y2="10.414" width="0.1524" layer="47"/>
<wire x1="5.7404" y1="10.414" x2="5.7404" y2="10.795" width="0.1524" layer="47"/>
<wire x1="-5.7404" y1="10.414" x2="5.7404" y2="10.414" width="0.1524" layer="47"/>
<wire x1="-5.7404" y1="10.414" x2="-5.4864" y2="10.541" width="0.1524" layer="47"/>
<wire x1="-5.7404" y1="10.414" x2="-5.4864" y2="10.287" width="0.1524" layer="47"/>
<wire x1="-5.4864" y1="10.541" x2="-5.4864" y2="10.287" width="0.1524" layer="47"/>
<wire x1="5.7404" y1="10.414" x2="5.4864" y2="10.541" width="0.1524" layer="47"/>
<wire x1="5.7404" y1="10.414" x2="5.4864" y2="10.287" width="0.1524" layer="47"/>
<wire x1="5.4864" y1="10.541" x2="5.4864" y2="10.287" width="0.1524" layer="47"/>
<wire x1="0" y1="6.604" x2="6.9596" y2="6.604" width="0.1524" layer="47"/>
<wire x1="6.9596" y1="6.604" x2="7.3152" y2="6.604" width="0.1524" layer="47"/>
<wire x1="0" y1="-6.604" x2="6.9596" y2="-6.604" width="0.1524" layer="47"/>
<wire x1="6.9596" y1="-6.604" x2="7.3152" y2="-6.604" width="0.1524" layer="47"/>
<wire x1="6.9596" y1="6.604" x2="6.9596" y2="-6.604" width="0.1524" layer="47"/>
<wire x1="6.9596" y1="6.604" x2="6.8072" y2="6.35" width="0.1524" layer="47"/>
<wire x1="6.9596" y1="6.604" x2="7.0612" y2="6.35" width="0.1524" layer="47"/>
<wire x1="6.8072" y1="6.35" x2="7.0612" y2="6.35" width="0.1524" layer="47"/>
<wire x1="6.9596" y1="-6.604" x2="6.8072" y2="-6.35" width="0.1524" layer="47"/>
<wire x1="6.9596" y1="-6.604" x2="7.0612" y2="-6.35" width="0.1524" layer="47"/>
<wire x1="6.8072" y1="-6.35" x2="7.0612" y2="-6.35" width="0.1524" layer="47"/>
<wire x1="-5.08" y1="3.81" x2="-7.62" y2="3.81" width="0.1524" layer="47"/>
<wire x1="-7.62" y1="3.81" x2="-8.001" y2="3.81" width="0.1524" layer="47"/>
<wire x1="-5.08" y1="1.27" x2="-7.62" y2="1.27" width="0.1524" layer="47"/>
<wire x1="-7.62" y1="1.27" x2="-8.001" y2="1.27" width="0.1524" layer="47"/>
<wire x1="-7.62" y1="3.81" x2="-7.62" y2="5.08" width="0.1524" layer="47"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="0" width="0.1524" layer="47"/>
<wire x1="-7.62" y1="3.81" x2="-7.747" y2="4.064" width="0.1524" layer="47"/>
<wire x1="-7.62" y1="3.81" x2="-7.493" y2="4.064" width="0.1524" layer="47"/>
<wire x1="-7.747" y1="4.064" x2="-7.493" y2="4.064" width="0.1524" layer="47"/>
<wire x1="-7.62" y1="1.27" x2="-7.747" y2="1.016" width="0.1524" layer="47"/>
<wire x1="-7.62" y1="1.27" x2="-7.493" y2="1.016" width="0.1524" layer="47"/>
<wire x1="-7.747" y1="1.016" x2="-7.493" y2="1.016" width="0.1524" layer="47"/>
<wire x1="-4.5212" y1="0" x2="-4.5212" y2="-8.509" width="0.1524" layer="47"/>
<wire x1="-4.5212" y1="-8.509" x2="-4.5212" y2="-8.89" width="0.1524" layer="47"/>
<wire x1="-5.7404" y1="-8.509" x2="-7.0104" y2="-8.509" width="0.1524" layer="47"/>
<wire x1="-4.5212" y1="-8.509" x2="-3.2512" y2="-8.509" width="0.1524" layer="47"/>
<wire x1="-5.7404" y1="-8.509" x2="-5.9944" y2="-8.382" width="0.1524" layer="47"/>
<wire x1="-5.7404" y1="-8.509" x2="-5.9944" y2="-8.636" width="0.1524" layer="47"/>
<wire x1="-5.9944" y1="-8.382" x2="-5.9944" y2="-8.636" width="0.1524" layer="47"/>
<wire x1="-4.5212" y1="-8.509" x2="-4.2672" y2="-8.382" width="0.1524" layer="47"/>
<wire x1="-4.5212" y1="-8.509" x2="-4.2672" y2="-8.636" width="0.1524" layer="47"/>
<wire x1="-4.2672" y1="-8.382" x2="-4.2672" y2="-8.636" width="0.1524" layer="47"/>
<text x="-15.2146" y="-11.684" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX65Y38D0T</text>
<text x="-15.5702" y="-13.208" size="1.27" layer="47" ratio="6" rot="SR0">Pin One Padstyle: RX65Y38D0T</text>
<text x="-14.8082" y="-17.78" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-19.304" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="9.017" size="0.635" layer="47" ratio="4" rot="SR0">0.347in/8.814mm</text>
<text x="-4.318" y="10.922" size="0.635" layer="47" ratio="4" rot="SR0">0.453in/11.506mm</text>
<text x="7.4676" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.52in/13.208mm</text>
<text x="-14.478" y="2.2352" size="0.635" layer="47" ratio="4" rot="SR0">0.1in/2.54mm</text>
<text x="-9.1694" y="-9.652" size="0.635" layer="47" ratio="4" rot="SR0">0.049in/1.245mm</text>
<wire x1="-4.5212" y1="-6.731" x2="4.5212" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="-6.731" x2="4.5212" y2="-4.6228" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="6.731" x2="-4.5212" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-4.5212" y1="6.731" x2="-4.5212" y2="4.6228" width="0.1524" layer="21"/>
<wire x1="-4.5212" y1="2.9972" x2="-4.5212" y2="2.0828" width="0.1524" layer="21"/>
<wire x1="-4.5212" y1="0.4572" x2="-4.5212" y2="-2.9972" width="0.1524" layer="21"/>
<wire x1="-4.5212" y1="-4.6228" x2="-4.5212" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="-2.9972" x2="4.5212" y2="2.9972" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="4.6228" x2="4.5212" y2="6.731" width="0.1524" layer="21"/>
<text x="-5.9182" y="4.6482" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="CAP_CL21_SAM" library_version="3" library_locally_modified="yes">
<smd name="1" x="-0.9278" y="0" dx="0.8556" dy="1.25" layer="1"/>
<smd name="2" x="0.9278" y="0" dx="0.8556" dy="1.25" layer="1"/>
<polygon width="0.0254" layer="41">
<vertex x="-1.7366" y="-1.006"/>
<vertex x="-1.7366" y="1.006"/>
<vertex x="1.7366" y="1.006"/>
<vertex x="1.7366" y="-1.006"/>
</polygon>
<wire x1="0" y1="0.635" x2="3.5306" y2="0.635" width="0.1524" layer="47"/>
<wire x1="3.5306" y1="0.635" x2="3.9116" y2="0.635" width="0.1524" layer="47"/>
<wire x1="0" y1="-0.635" x2="3.5306" y2="-0.635" width="0.1524" layer="47"/>
<wire x1="3.5306" y1="-0.635" x2="3.9116" y2="-0.635" width="0.1524" layer="47"/>
<wire x1="3.5306" y1="0.635" x2="3.5306" y2="1.905" width="0.1524" layer="47"/>
<wire x1="3.5306" y1="-0.635" x2="3.5306" y2="-1.905" width="0.1524" layer="47"/>
<wire x1="3.5306" y1="0.635" x2="3.4036" y2="0.889" width="0.1524" layer="47"/>
<wire x1="3.5306" y1="0.635" x2="3.6576" y2="0.889" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.889" x2="3.6576" y2="0.889" width="0.1524" layer="47"/>
<wire x1="3.5306" y1="-0.635" x2="3.4036" y2="-0.889" width="0.1524" layer="47"/>
<wire x1="3.5306" y1="-0.635" x2="3.6576" y2="-0.889" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="-0.889" x2="3.6576" y2="-0.889" width="0.1524" layer="47"/>
<wire x1="-0.9906" y1="0" x2="-0.9906" y2="3.175" width="0.1524" layer="47"/>
<wire x1="-0.9906" y1="3.175" x2="-0.9906" y2="3.556" width="0.1524" layer="47"/>
<wire x1="0.9906" y1="3.175" x2="0.9906" y2="3.556" width="0.1524" layer="47"/>
<wire x1="-0.9906" y1="3.175" x2="-2.2606" y2="3.175" width="0.1524" layer="47"/>
<wire x1="0.9906" y1="3.175" x2="2.2606" y2="3.175" width="0.1524" layer="47"/>
<wire x1="-0.9906" y1="3.175" x2="-1.2446" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-0.9906" y1="3.175" x2="-1.2446" y2="3.048" width="0.1524" layer="47"/>
<wire x1="-1.2446" y1="3.302" x2="-1.2446" y2="3.048" width="0.1524" layer="47"/>
<wire x1="0.9906" y1="3.175" x2="1.2446" y2="3.302" width="0.1524" layer="47"/>
<wire x1="0.9906" y1="3.175" x2="1.2446" y2="3.048" width="0.1524" layer="47"/>
<wire x1="1.2446" y1="3.302" x2="1.2446" y2="3.048" width="0.1524" layer="47"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-3.175" width="0.1524" layer="47"/>
<wire x1="0.508" y1="-3.175" x2="0.508" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="0.9906" y1="3.175" x2="0.9906" y2="-3.175" width="0.1524" layer="47"/>
<wire x1="0.9906" y1="-3.175" x2="0.9906" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="0.508" y1="-3.175" x2="-0.762" y2="-3.175" width="0.1524" layer="47"/>
<wire x1="0.9906" y1="-3.175" x2="2.2606" y2="-3.175" width="0.1524" layer="47"/>
<wire x1="0.508" y1="-3.175" x2="0.254" y2="-3.048" width="0.1524" layer="47"/>
<wire x1="0.508" y1="-3.175" x2="0.254" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="0.254" y1="-3.048" x2="0.254" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="0.9906" y1="-3.175" x2="1.2446" y2="-3.048" width="0.1524" layer="47"/>
<wire x1="0.9906" y1="-3.175" x2="1.2446" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="1.2446" y1="-3.048" x2="1.2446" y2="-3.302" width="0.1524" layer="47"/>
<text x="-18.669" y="-7.493" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX33p69Y49p21D0T</text>
<text x="-18.0848" y="-10.033" size="1.27" layer="47" ratio="6" rot="SR0">Alternate 1 Padstyle: OX60Y90D30P</text>
<text x="-18.0848" y="-12.573" size="1.27" layer="47" ratio="6" rot="SR0">Alternate 2 Padstyle: OX90Y60D30P</text>
<text x="4.0386" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.049in/1.25mm</text>
<text x="-2.9718" y="3.683" size="0.635" layer="47" ratio="4" rot="SR0">0.079in/2mm</text>
<text x="-2.4384" y="-4.318" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.5mm</text>
<wire x1="-0.2032" y1="-0.762" x2="0.2032" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.2032" y1="0.762" x2="-0.2032" y2="0.762" width="0.1524" layer="21"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-0.508" y1="-0.635" x2="-0.508" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.635" x2="-0.9906" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.9906" y1="-0.635" x2="-0.508" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.635" x2="0.9906" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="0.9906" y1="0.635" x2="0.508" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.635" x2="0.508" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="0.9906" y1="-0.635" x2="0.9906" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.635" x2="-0.508" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.9906" y1="0.635" x2="-0.9906" y2="-0.635" width="0.1524" layer="51"/>
<polygon width="0.0254" layer="41">
<vertex x="-0.4492" y="0.625"/>
<vertex x="0.4492" y="0.625"/>
<vertex x="0.4492" y="-0.625"/>
<vertex x="-0.4492" y="-0.625"/>
</polygon>
<polygon width="0.0254" layer="41">
<vertex x="-0.4492" y="0.5742"/>
<vertex x="0.4492" y="0.5742"/>
<vertex x="0.4492" y="-0.5742"/>
<vertex x="-0.4492" y="-0.5742"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="CAP_CL21_SAM-M" library_version="3" library_locally_modified="yes">
<smd name="1" x="-1.0294" y="0" dx="1.0588" dy="1.3008" layer="1"/>
<smd name="2" x="1.0294" y="0" dx="1.0588" dy="1.3008" layer="1"/>
<polygon width="0.1524" layer="41">
<vertex x="-1.9398" y="-1.0314"/>
<vertex x="-1.9398" y="1.0314"/>
<vertex x="1.9398" y="1.0314"/>
<vertex x="1.9398" y="-1.0314"/>
</polygon>
<wire x1="0" y1="0.635" x2="3.5306" y2="0.635" width="0.1524" layer="47"/>
<wire x1="3.5306" y1="0.635" x2="3.9116" y2="0.635" width="0.1524" layer="47"/>
<wire x1="0" y1="-0.635" x2="3.5306" y2="-0.635" width="0.1524" layer="47"/>
<wire x1="3.5306" y1="-0.635" x2="3.9116" y2="-0.635" width="0.1524" layer="47"/>
<wire x1="3.5306" y1="0.635" x2="3.5306" y2="1.905" width="0.1524" layer="47"/>
<wire x1="3.5306" y1="-0.635" x2="3.5306" y2="-1.905" width="0.1524" layer="47"/>
<wire x1="3.5306" y1="0.635" x2="3.4036" y2="0.889" width="0.1524" layer="47"/>
<wire x1="3.5306" y1="0.635" x2="3.6576" y2="0.889" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.889" x2="3.6576" y2="0.889" width="0.1524" layer="47"/>
<wire x1="3.5306" y1="-0.635" x2="3.4036" y2="-0.889" width="0.1524" layer="47"/>
<wire x1="3.5306" y1="-0.635" x2="3.6576" y2="-0.889" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="-0.889" x2="3.6576" y2="-0.889" width="0.1524" layer="47"/>
<wire x1="-0.9906" y1="0" x2="-0.9906" y2="3.175" width="0.1524" layer="47"/>
<wire x1="-0.9906" y1="3.175" x2="-0.9906" y2="3.556" width="0.1524" layer="47"/>
<wire x1="0.9906" y1="3.175" x2="0.9906" y2="3.556" width="0.1524" layer="47"/>
<wire x1="-0.9906" y1="3.175" x2="-2.2606" y2="3.175" width="0.1524" layer="47"/>
<wire x1="0.9906" y1="3.175" x2="2.2606" y2="3.175" width="0.1524" layer="47"/>
<wire x1="-0.9906" y1="3.175" x2="-1.2446" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-0.9906" y1="3.175" x2="-1.2446" y2="3.048" width="0.1524" layer="47"/>
<wire x1="-1.2446" y1="3.302" x2="-1.2446" y2="3.048" width="0.1524" layer="47"/>
<wire x1="0.9906" y1="3.175" x2="1.2446" y2="3.302" width="0.1524" layer="47"/>
<wire x1="0.9906" y1="3.175" x2="1.2446" y2="3.048" width="0.1524" layer="47"/>
<wire x1="1.2446" y1="3.302" x2="1.2446" y2="3.048" width="0.1524" layer="47"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-3.175" width="0.1524" layer="47"/>
<wire x1="0.508" y1="-3.175" x2="0.508" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="0.9906" y1="3.175" x2="0.9906" y2="-3.175" width="0.1524" layer="47"/>
<wire x1="0.9906" y1="-3.175" x2="0.9906" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="0.508" y1="-3.175" x2="-0.762" y2="-3.175" width="0.1524" layer="47"/>
<wire x1="0.9906" y1="-3.175" x2="2.2606" y2="-3.175" width="0.1524" layer="47"/>
<wire x1="0.508" y1="-3.175" x2="0.254" y2="-3.048" width="0.1524" layer="47"/>
<wire x1="0.508" y1="-3.175" x2="0.254" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="0.254" y1="-3.048" x2="0.254" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="0.9906" y1="-3.175" x2="1.2446" y2="-3.048" width="0.1524" layer="47"/>
<wire x1="0.9906" y1="-3.175" x2="1.2446" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="1.2446" y1="-3.048" x2="1.2446" y2="-3.302" width="0.1524" layer="47"/>
<text x="-18.669" y="-7.5184" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX41p69Y51p21D0T</text>
<text x="-18.0848" y="-10.0584" size="1.27" layer="47" ratio="6" rot="SR0">Alternate 1 Padstyle: OX60Y90D30P</text>
<text x="-18.0848" y="-12.5984" size="1.27" layer="47" ratio="6" rot="SR0">Alternate 2 Padstyle: OX90Y60D30P</text>
<text x="4.0386" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.049in/1.25mm</text>
<text x="-2.9718" y="3.683" size="0.635" layer="47" ratio="4" rot="SR0">0.079in/2mm</text>
<text x="-2.4384" y="-4.318" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.5mm</text>
<wire x1="-0.1778" y1="-0.762" x2="0.1778" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.1778" y1="0.762" x2="-0.1778" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.3114" y1="0" x2="-2.4638" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.4638" y1="0" x2="-2.3114" y2="0" width="0.1524" layer="21" curve="-180"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-0.508" y1="-0.635" x2="-0.508" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.635" x2="-0.9906" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.9906" y1="-0.635" x2="-0.508" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.635" x2="0.9906" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="0.9906" y1="0.635" x2="0.508" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.635" x2="0.508" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="0.9906" y1="-0.635" x2="0.9906" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.635" x2="-0.508" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.9906" y1="0.635" x2="-0.9906" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.9906" y1="0" x2="-0.9906" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="0" x2="-0.9906" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-0.9906" y1="0" x2="-0.8382" y2="0" width="0" layer="51" curve="-180"/>
<polygon width="0.1524" layer="41">
<vertex x="-0.4492" y="0.625"/>
<vertex x="0.4492" y="0.625"/>
<vertex x="0.4492" y="-0.625"/>
<vertex x="-0.4492" y="-0.625"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-0.4492" y="0.5742"/>
<vertex x="0.4492" y="0.5742"/>
<vertex x="0.4492" y="-0.5742"/>
<vertex x="-0.4492" y="-0.5742"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="CAP_CL21_SAM-L" library_version="3" library_locally_modified="yes">
<smd name="1" x="-0.8262" y="0" dx="0.6524" dy="1.1992" layer="1"/>
<smd name="2" x="0.8262" y="0" dx="0.6524" dy="1.1992" layer="1"/>
<polygon width="0.1524" layer="41">
<vertex x="-1.5334" y="-0.9806"/>
<vertex x="-1.5334" y="0.9806"/>
<vertex x="1.5334" y="0.9806"/>
<vertex x="1.5334" y="-0.9806"/>
</polygon>
<wire x1="0" y1="0.635" x2="3.5306" y2="0.635" width="0.1524" layer="47"/>
<wire x1="3.5306" y1="0.635" x2="3.9116" y2="0.635" width="0.1524" layer="47"/>
<wire x1="0" y1="-0.635" x2="3.5306" y2="-0.635" width="0.1524" layer="47"/>
<wire x1="3.5306" y1="-0.635" x2="3.9116" y2="-0.635" width="0.1524" layer="47"/>
<wire x1="3.5306" y1="0.635" x2="3.5306" y2="1.905" width="0.1524" layer="47"/>
<wire x1="3.5306" y1="-0.635" x2="3.5306" y2="-1.905" width="0.1524" layer="47"/>
<wire x1="3.5306" y1="0.635" x2="3.4036" y2="0.889" width="0.1524" layer="47"/>
<wire x1="3.5306" y1="0.635" x2="3.6576" y2="0.889" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.889" x2="3.6576" y2="0.889" width="0.1524" layer="47"/>
<wire x1="3.5306" y1="-0.635" x2="3.4036" y2="-0.889" width="0.1524" layer="47"/>
<wire x1="3.5306" y1="-0.635" x2="3.6576" y2="-0.889" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="-0.889" x2="3.6576" y2="-0.889" width="0.1524" layer="47"/>
<wire x1="-0.9906" y1="0" x2="-0.9906" y2="3.175" width="0.1524" layer="47"/>
<wire x1="-0.9906" y1="3.175" x2="-0.9906" y2="3.556" width="0.1524" layer="47"/>
<wire x1="0.9906" y1="3.175" x2="0.9906" y2="3.556" width="0.1524" layer="47"/>
<wire x1="-0.9906" y1="3.175" x2="-2.2606" y2="3.175" width="0.1524" layer="47"/>
<wire x1="0.9906" y1="3.175" x2="2.2606" y2="3.175" width="0.1524" layer="47"/>
<wire x1="-0.9906" y1="3.175" x2="-1.2446" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-0.9906" y1="3.175" x2="-1.2446" y2="3.048" width="0.1524" layer="47"/>
<wire x1="-1.2446" y1="3.302" x2="-1.2446" y2="3.048" width="0.1524" layer="47"/>
<wire x1="0.9906" y1="3.175" x2="1.2446" y2="3.302" width="0.1524" layer="47"/>
<wire x1="0.9906" y1="3.175" x2="1.2446" y2="3.048" width="0.1524" layer="47"/>
<wire x1="1.2446" y1="3.302" x2="1.2446" y2="3.048" width="0.1524" layer="47"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-3.175" width="0.1524" layer="47"/>
<wire x1="0.508" y1="-3.175" x2="0.508" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="0.9906" y1="3.175" x2="0.9906" y2="-3.175" width="0.1524" layer="47"/>
<wire x1="0.9906" y1="-3.175" x2="0.9906" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="0.508" y1="-3.175" x2="-0.762" y2="-3.175" width="0.1524" layer="47"/>
<wire x1="0.9906" y1="-3.175" x2="2.2606" y2="-3.175" width="0.1524" layer="47"/>
<wire x1="0.508" y1="-3.175" x2="0.254" y2="-3.048" width="0.1524" layer="47"/>
<wire x1="0.508" y1="-3.175" x2="0.254" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="0.254" y1="-3.048" x2="0.254" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="0.9906" y1="-3.175" x2="1.2446" y2="-3.048" width="0.1524" layer="47"/>
<wire x1="0.9906" y1="-3.175" x2="1.2446" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="1.2446" y1="-3.048" x2="1.2446" y2="-3.302" width="0.1524" layer="47"/>
<text x="-18.669" y="-7.4676" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX25p69Y47p21D0T</text>
<text x="-18.0848" y="-10.0076" size="1.27" layer="47" ratio="6" rot="SR0">Alternate 1 Padstyle: OX60Y90D30P</text>
<text x="-18.0848" y="-12.5476" size="1.27" layer="47" ratio="6" rot="SR0">Alternate 2 Padstyle: OX90Y60D30P</text>
<text x="4.0386" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.049in/1.25mm</text>
<text x="-2.9718" y="3.683" size="0.635" layer="47" ratio="4" rot="SR0">0.079in/2mm</text>
<text x="-2.4384" y="-4.318" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.5mm</text>
<wire x1="-0.2032" y1="-0.762" x2="0.2032" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.2032" y1="0.762" x2="-0.2032" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-2.0574" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.0574" y1="0" x2="-1.905" y2="0" width="0.1524" layer="21" curve="-180"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-0.508" y1="-0.635" x2="-0.508" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.635" x2="-0.9906" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.9906" y1="-0.635" x2="-0.508" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.635" x2="0.9906" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="0.9906" y1="0.635" x2="0.508" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.635" x2="0.508" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="0.9906" y1="-0.635" x2="0.9906" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.635" x2="-0.508" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.9906" y1="0.635" x2="-0.9906" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.7874" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-0.7874" y1="0" x2="-0.635" y2="0" width="0" layer="51" curve="-180"/>
<polygon width="0.1524" layer="41">
<vertex x="-0.4492" y="0.625"/>
<vertex x="0.4492" y="0.625"/>
<vertex x="0.4492" y="-0.625"/>
<vertex x="-0.4492" y="-0.625"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-0.4492" y="0.5742"/>
<vertex x="0.4492" y="0.5742"/>
<vertex x="0.4492" y="-0.5742"/>
<vertex x="-0.4492" y="-0.5742"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="RC0603N_YAG" library_version="3" library_locally_modified="yes">
<smd name="1" x="-0.7747" y="0" dx="0.762" dy="0.8128" layer="1"/>
<smd name="2" x="0.7747" y="0" dx="0.762" dy="0.8128" layer="1"/>
<polygon width="0.0254" layer="41">
<vertex x="-1.5367" y="-0.7874"/>
<vertex x="-1.5367" y="0.7874"/>
<vertex x="1.5367" y="0.7874"/>
<vertex x="1.5367" y="-0.7874"/>
</polygon>
<wire x1="0" y1="0.4064" x2="3.3528" y2="0.4064" width="0.1524" layer="47"/>
<wire x1="0" y1="-0.4064" x2="3.3528" y2="-0.4064" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="0" x2="-0.8128" y2="2.9464" width="0.1524" layer="47"/>
<wire x1="0.4064" y1="0" x2="0.4064" y2="-2.9464" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="2.9464" x2="0.8128" y2="-2.9464" width="0.1524" layer="47"/>
<text x="-15.2146" y="-7.2644" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX30Y32D0T</text>
<text x="-18.0848" y="-9.8044" size="1.27" layer="47" ratio="6" rot="SR0">Alternate 1 Padstyle: OX60Y90D30P</text>
<text x="-18.0848" y="-12.3444" size="1.27" layer="47" ratio="6" rot="SR0">Alternate 2 Padstyle: OX90Y60D30P</text>
<text x="3.8608" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.032in/0.813mm</text>
<text x="-3.4544" y="3.4544" size="0.635" layer="47" ratio="4" rot="SR0">0.063in/1.6mm</text>
<text x="-3.4544" y="-4.0894" size="0.635" layer="47" ratio="4" rot="SR0">0.016in/0.406mm</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<polygon width="0.0254" layer="41">
<vertex x="-0.3429" y="0.4064"/>
<vertex x="0.3429" y="0.4064"/>
<vertex x="0.3429" y="-0.4064"/>
<vertex x="-0.3429" y="-0.4064"/>
</polygon>
<polygon width="0.0254" layer="41">
<vertex x="-0.3429" y="0.3556"/>
<vertex x="0.3429" y="0.3556"/>
<vertex x="0.3429" y="-0.3556"/>
<vertex x="-0.3429" y="-0.3556"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<polygon width="0.0254" layer="41">
<vertex x="-1.5367" y="-0.7874"/>
<vertex x="-1.5367" y="0.7874"/>
<vertex x="1.5367" y="0.7874"/>
<vertex x="1.5367" y="-0.7874"/>
</polygon>
<wire x1="3.3528" y1="0.4064" x2="3.7084" y2="0.4064" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="-0.4064" x2="3.7084" y2="-0.4064" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="0.4064" x2="3.3528" y2="1.6764" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="-0.4064" x2="3.3528" y2="-1.6764" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="0.4064" x2="3.2004" y2="0.6604" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="0.4064" x2="3.4544" y2="0.6604" width="0.1524" layer="47"/>
<wire x1="3.2004" y1="0.6604" x2="3.4544" y2="0.6604" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="-0.4064" x2="3.2004" y2="-0.6604" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="-0.4064" x2="3.4544" y2="-0.6604" width="0.1524" layer="47"/>
<wire x1="3.2004" y1="-0.6604" x2="3.4544" y2="-0.6604" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="2.9464" x2="-0.8128" y2="3.3274" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="2.9464" x2="0.8128" y2="3.3274" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="2.9464" x2="-2.0828" y2="2.9464" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="2.9464" x2="2.0828" y2="2.9464" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="2.9464" x2="-1.0668" y2="3.0734" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="2.9464" x2="-1.0668" y2="2.8194" width="0.1524" layer="47"/>
<wire x1="-1.0668" y1="3.0734" x2="-1.0668" y2="2.8194" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="2.9464" x2="1.0668" y2="3.0734" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="2.9464" x2="1.0668" y2="2.8194" width="0.1524" layer="47"/>
<wire x1="1.0668" y1="3.0734" x2="1.0668" y2="2.8194" width="0.1524" layer="47"/>
<wire x1="0.4064" y1="-2.9464" x2="0.4064" y2="-3.3274" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="-2.9464" x2="0.8128" y2="-3.3274" width="0.1524" layer="47"/>
<wire x1="0.4064" y1="-2.9464" x2="-0.8636" y2="-2.9464" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="-2.9464" x2="2.0828" y2="-2.9464" width="0.1524" layer="47"/>
<wire x1="0.4064" y1="-2.9464" x2="0.1524" y2="-2.8194" width="0.1524" layer="47"/>
<wire x1="0.4064" y1="-2.9464" x2="0.1524" y2="-3.0734" width="0.1524" layer="47"/>
<wire x1="0.1524" y1="-2.8194" x2="0.1524" y2="-3.0734" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="-2.9464" x2="1.0668" y2="-2.8194" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="-2.9464" x2="1.0668" y2="-3.0734" width="0.1524" layer="47"/>
<wire x1="1.0668" y1="-2.8194" x2="1.0668" y2="-3.0734" width="0.1524" layer="47"/>
<text x="-15.2146" y="-7.2644" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX30Y32D0T</text>
<text x="-18.0848" y="-9.8044" size="1.27" layer="47" ratio="6" rot="SR0">Alternate 1 Padstyle: OX60Y90D30P</text>
<text x="-18.0848" y="-12.3444" size="1.27" layer="47" ratio="6" rot="SR0">Alternate 2 Padstyle: OX90Y60D30P</text>
<text x="3.8608" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.032in/0.813mm</text>
<text x="-3.4544" y="3.4544" size="0.635" layer="47" ratio="4" rot="SR0">0.063in/1.6mm</text>
<text x="-3.4544" y="-4.0894" size="0.635" layer="47" ratio="4" rot="SR0">0.016in/0.406mm</text>
<wire x1="-0.0762" y1="-0.5334" x2="0.0762" y2="-0.5334" width="0.1524" layer="21"/>
<wire x1="0.0762" y1="0.5334" x2="-0.0762" y2="0.5334" width="0.1524" layer="21"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-0.4064" y1="-0.4064" x2="-0.4064" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="0.4064" x2="-0.8128" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-0.4064" x2="-0.4064" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="0.4064" x2="0.4064" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="-0.4064" x2="0.8128" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="0.4064" x2="0.4064" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="-0.4064" x2="0.4064" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="-0.4064" x2="0.8128" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="0.4064" x2="-0.4064" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="0.4064" x2="-0.8128" y2="-0.4064" width="0.1524" layer="51"/>
<polygon width="0.0254" layer="41">
<vertex x="-0.3429" y="0.4064"/>
<vertex x="0.3429" y="0.4064"/>
<vertex x="0.3429" y="-0.4064"/>
<vertex x="-0.3429" y="-0.4064"/>
</polygon>
<polygon width="0.0254" layer="41">
<vertex x="-0.3429" y="0.3556"/>
<vertex x="0.3429" y="0.3556"/>
<vertex x="0.3429" y="-0.3556"/>
<vertex x="-0.3429" y="-0.3556"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="RC0603N_YAG-M" library_version="3" library_locally_modified="yes">
<smd name="1" x="-0.8763" y="0" dx="0.9652" dy="0.8636" layer="1"/>
<smd name="2" x="0.8763" y="0" dx="0.9652" dy="0.8636" layer="1"/>
<polygon width="0.1524" layer="41">
<vertex x="-1.7399" y="-0.8128"/>
<vertex x="-1.7399" y="0.8128"/>
<vertex x="1.7399" y="0.8128"/>
<vertex x="1.7399" y="-0.8128"/>
</polygon>
<wire x1="0" y1="0.4064" x2="3.3528" y2="0.4064" width="0.1524" layer="47"/>
<wire x1="0" y1="-0.4064" x2="3.3528" y2="-0.4064" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="0" x2="-0.8128" y2="2.9464" width="0.1524" layer="47"/>
<wire x1="0.4064" y1="0" x2="0.4064" y2="-2.9464" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="2.9464" x2="0.8128" y2="-2.9464" width="0.1524" layer="47"/>
<text x="-15.2146" y="-7.2898" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX38Y34D0T</text>
<text x="-18.0848" y="-9.8298" size="1.27" layer="47" ratio="6" rot="SR0">Alternate 1 Padstyle: OX60Y90D30P</text>
<text x="-18.0848" y="-12.3698" size="1.27" layer="47" ratio="6" rot="SR0">Alternate 2 Padstyle: OX90Y60D30P</text>
<text x="3.8608" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.032in/0.813mm</text>
<text x="-3.4544" y="3.4544" size="0.635" layer="47" ratio="4" rot="SR0">0.063in/1.6mm</text>
<text x="-3.4544" y="-4.0894" size="0.635" layer="47" ratio="4" rot="SR0">0.016in/0.406mm</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="0.8128" y1="0.4064" x2="0.7874" y2="0.4064" width="0.1524" layer="51"/>
<polygon width="0.1524" layer="41">
<vertex x="-0.3429" y="0.4064"/>
<vertex x="0.3429" y="0.4064"/>
<vertex x="0.3429" y="-0.4064"/>
<vertex x="-0.3429" y="-0.4064"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-0.3429" y="0.3556"/>
<vertex x="0.3429" y="0.3556"/>
<vertex x="0.3429" y="-0.3556"/>
<vertex x="-0.3429" y="-0.3556"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<polygon width="0.1524" layer="41">
<vertex x="-1.7399" y="-0.8128"/>
<vertex x="-1.7399" y="0.8128"/>
<vertex x="1.7399" y="0.8128"/>
<vertex x="1.7399" y="-0.8128"/>
</polygon>
<wire x1="0.381" y1="0.4064" x2="-0.4064" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="0.4064" x2="3.7084" y2="0.4064" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="-0.4064" x2="3.7084" y2="-0.4064" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="0.4064" x2="3.3528" y2="1.6764" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="-0.4064" x2="3.3528" y2="-1.6764" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="0.4064" x2="3.2004" y2="0.6604" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="0.4064" x2="3.4544" y2="0.6604" width="0.1524" layer="47"/>
<wire x1="3.2004" y1="0.6604" x2="3.4544" y2="0.6604" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="-0.4064" x2="3.2004" y2="-0.6604" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="-0.4064" x2="3.4544" y2="-0.6604" width="0.1524" layer="47"/>
<wire x1="3.2004" y1="-0.6604" x2="3.4544" y2="-0.6604" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="2.9464" x2="-0.8128" y2="3.3274" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="2.9464" x2="0.8128" y2="3.3274" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="2.9464" x2="-2.0828" y2="2.9464" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="2.9464" x2="2.0828" y2="2.9464" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="2.9464" x2="-1.0668" y2="3.0734" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="2.9464" x2="-1.0668" y2="2.8194" width="0.1524" layer="47"/>
<wire x1="-1.0668" y1="3.0734" x2="-1.0668" y2="2.8194" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="2.9464" x2="1.0668" y2="3.0734" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="2.9464" x2="1.0668" y2="2.8194" width="0.1524" layer="47"/>
<wire x1="1.0668" y1="3.0734" x2="1.0668" y2="2.8194" width="0.1524" layer="47"/>
<wire x1="0.4064" y1="-2.9464" x2="0.4064" y2="-3.3274" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="-2.9464" x2="0.8128" y2="-3.3274" width="0.1524" layer="47"/>
<wire x1="0.4064" y1="-2.9464" x2="-0.8636" y2="-2.9464" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="-2.9464" x2="2.0828" y2="-2.9464" width="0.1524" layer="47"/>
<wire x1="0.4064" y1="-2.9464" x2="0.1524" y2="-2.8194" width="0.1524" layer="47"/>
<wire x1="0.4064" y1="-2.9464" x2="0.1524" y2="-3.0734" width="0.1524" layer="47"/>
<wire x1="0.1524" y1="-2.8194" x2="0.1524" y2="-3.0734" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="-2.9464" x2="1.0668" y2="-2.8194" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="-2.9464" x2="1.0668" y2="-3.0734" width="0.1524" layer="47"/>
<wire x1="1.0668" y1="-2.8194" x2="1.0668" y2="-3.0734" width="0.1524" layer="47"/>
<text x="-15.2146" y="-7.2898" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX38Y34D0T</text>
<text x="-18.0848" y="-9.8298" size="1.27" layer="47" ratio="6" rot="SR0">Alternate 1 Padstyle: OX60Y90D30P</text>
<text x="-18.0848" y="-12.3698" size="1.27" layer="47" ratio="6" rot="SR0">Alternate 2 Padstyle: OX90Y60D30P</text>
<text x="3.8608" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.032in/0.813mm</text>
<text x="-3.4544" y="3.4544" size="0.635" layer="47" ratio="4" rot="SR0">0.063in/1.6mm</text>
<text x="-3.4544" y="-4.0894" size="0.635" layer="47" ratio="4" rot="SR0">0.016in/0.406mm</text>
<wire x1="-0.0762" y1="-0.5334" x2="0.0762" y2="-0.5334" width="0.1524" layer="21"/>
<wire x1="0.0762" y1="0.5334" x2="-0.0762" y2="0.5334" width="0.1524" layer="21"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-0.4064" y1="-0.4064" x2="-0.4064" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="0.4064" x2="-0.8128" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-0.4064" x2="-0.4064" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0.4064" x2="0.4064" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="-0.4064" x2="0.8128" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="-0.4064" x2="0.7874" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="-0.4064" x2="0.4064" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="-0.4064" x2="0.8128" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="0.4064" x2="0.381" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="0.4064" x2="-0.8128" y2="-0.4064" width="0.1524" layer="51"/>
<polygon width="0.1524" layer="41">
<vertex x="-0.3429" y="0.4064"/>
<vertex x="0.3429" y="0.4064"/>
<vertex x="0.3429" y="-0.4064"/>
<vertex x="-0.3429" y="-0.4064"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-0.3429" y="0.3556"/>
<vertex x="0.3429" y="0.3556"/>
<vertex x="0.3429" y="-0.3556"/>
<vertex x="-0.3429" y="-0.3556"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="RC0603N_YAG-L" library_version="3" library_locally_modified="yes">
<smd name="1" x="-0.6731" y="0" dx="0.5588" dy="0.762" layer="1"/>
<smd name="2" x="0.6731" y="0" dx="0.5588" dy="0.762" layer="1"/>
<polygon width="0.1524" layer="41">
<vertex x="-1.3335" y="-0.762"/>
<vertex x="-1.3335" y="0.762"/>
<vertex x="1.3335" y="0.762"/>
<vertex x="1.3335" y="-0.762"/>
</polygon>
<wire x1="0" y1="0.4064" x2="3.3528" y2="0.4064" width="0.1524" layer="47"/>
<wire x1="0" y1="-0.4064" x2="3.3528" y2="-0.4064" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="0" x2="-0.8128" y2="2.9464" width="0.1524" layer="47"/>
<wire x1="0.4064" y1="0" x2="0.4064" y2="-2.9464" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="2.9464" x2="0.8128" y2="-2.9464" width="0.1524" layer="47"/>
<text x="-15.2146" y="-7.239" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX22Y30D0T</text>
<text x="-18.0848" y="-9.779" size="1.27" layer="47" ratio="6" rot="SR0">Alternate 1 Padstyle: OX60Y90D30P</text>
<text x="-18.0848" y="-12.319" size="1.27" layer="47" ratio="6" rot="SR0">Alternate 2 Padstyle: OX90Y60D30P</text>
<text x="3.8608" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.032in/0.813mm</text>
<text x="-3.4544" y="3.4544" size="0.635" layer="47" ratio="4" rot="SR0">0.063in/1.6mm</text>
<text x="-3.4544" y="-4.0894" size="0.635" layer="47" ratio="4" rot="SR0">0.016in/0.406mm</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="0.8128" y1="0.4064" x2="0.7874" y2="0.4064" width="0.1524" layer="51"/>
<polygon width="0.1524" layer="41">
<vertex x="-0.3429" y="0.4064"/>
<vertex x="0.3429" y="0.4064"/>
<vertex x="0.3429" y="-0.4064"/>
<vertex x="-0.3429" y="-0.4064"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-0.3429" y="0.3556"/>
<vertex x="0.3429" y="0.3556"/>
<vertex x="0.3429" y="-0.3556"/>
<vertex x="-0.3429" y="-0.3556"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<polygon width="0.1524" layer="41">
<vertex x="-1.3335" y="-0.762"/>
<vertex x="-1.3335" y="0.762"/>
<vertex x="1.3335" y="0.762"/>
<vertex x="1.3335" y="-0.762"/>
</polygon>
<wire x1="0.381" y1="0.4064" x2="-0.4064" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="0.4064" x2="3.7084" y2="0.4064" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="-0.4064" x2="3.7084" y2="-0.4064" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="0.4064" x2="3.3528" y2="1.6764" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="-0.4064" x2="3.3528" y2="-1.6764" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="0.4064" x2="3.2004" y2="0.6604" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="0.4064" x2="3.4544" y2="0.6604" width="0.1524" layer="47"/>
<wire x1="3.2004" y1="0.6604" x2="3.4544" y2="0.6604" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="-0.4064" x2="3.2004" y2="-0.6604" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="-0.4064" x2="3.4544" y2="-0.6604" width="0.1524" layer="47"/>
<wire x1="3.2004" y1="-0.6604" x2="3.4544" y2="-0.6604" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="2.9464" x2="-0.8128" y2="3.3274" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="2.9464" x2="0.8128" y2="3.3274" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="2.9464" x2="-2.0828" y2="2.9464" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="2.9464" x2="2.0828" y2="2.9464" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="2.9464" x2="-1.0668" y2="3.0734" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="2.9464" x2="-1.0668" y2="2.8194" width="0.1524" layer="47"/>
<wire x1="-1.0668" y1="3.0734" x2="-1.0668" y2="2.8194" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="2.9464" x2="1.0668" y2="3.0734" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="2.9464" x2="1.0668" y2="2.8194" width="0.1524" layer="47"/>
<wire x1="1.0668" y1="3.0734" x2="1.0668" y2="2.8194" width="0.1524" layer="47"/>
<wire x1="0.4064" y1="-2.9464" x2="0.4064" y2="-3.3274" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="-2.9464" x2="0.8128" y2="-3.3274" width="0.1524" layer="47"/>
<wire x1="0.4064" y1="-2.9464" x2="-0.8636" y2="-2.9464" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="-2.9464" x2="2.0828" y2="-2.9464" width="0.1524" layer="47"/>
<wire x1="0.4064" y1="-2.9464" x2="0.1524" y2="-2.8194" width="0.1524" layer="47"/>
<wire x1="0.4064" y1="-2.9464" x2="0.1524" y2="-3.0734" width="0.1524" layer="47"/>
<wire x1="0.1524" y1="-2.8194" x2="0.1524" y2="-3.0734" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="-2.9464" x2="1.0668" y2="-2.8194" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="-2.9464" x2="1.0668" y2="-3.0734" width="0.1524" layer="47"/>
<wire x1="1.0668" y1="-2.8194" x2="1.0668" y2="-3.0734" width="0.1524" layer="47"/>
<text x="-15.2146" y="-7.239" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX22Y30D0T</text>
<text x="-18.0848" y="-9.779" size="1.27" layer="47" ratio="6" rot="SR0">Alternate 1 Padstyle: OX60Y90D30P</text>
<text x="-18.0848" y="-12.319" size="1.27" layer="47" ratio="6" rot="SR0">Alternate 2 Padstyle: OX90Y60D30P</text>
<text x="3.8608" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.032in/0.813mm</text>
<text x="-3.4544" y="3.4544" size="0.635" layer="47" ratio="4" rot="SR0">0.063in/1.6mm</text>
<text x="-3.4544" y="-4.0894" size="0.635" layer="47" ratio="4" rot="SR0">0.016in/0.406mm</text>
<wire x1="-0.1016" y1="-0.5334" x2="0.1016" y2="-0.5334" width="0.1524" layer="21"/>
<wire x1="0.1016" y1="0.5334" x2="-0.1016" y2="0.5334" width="0.1524" layer="21"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-0.4064" y1="-0.4064" x2="-0.4064" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="0.4064" x2="-0.8128" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-0.4064" x2="-0.4064" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0.4064" x2="0.4064" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="-0.4064" x2="0.8128" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="-0.4064" x2="0.7874" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="-0.4064" x2="0.4064" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="-0.4064" x2="0.8128" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="0.4064" x2="0.381" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="0.4064" x2="-0.8128" y2="-0.4064" width="0.1524" layer="51"/>
<polygon width="0.1524" layer="41">
<vertex x="-0.3429" y="0.4064"/>
<vertex x="0.3429" y="0.4064"/>
<vertex x="0.3429" y="-0.4064"/>
<vertex x="-0.3429" y="-0.4064"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-0.3429" y="0.3556"/>
<vertex x="0.3429" y="0.3556"/>
<vertex x="0.3429" y="-0.3556"/>
<vertex x="-0.3429" y="-0.3556"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<packages3d>
<package3d name="RESC2012X50N" urn="urn:adsk.eagle:package:33763994/1" type="box" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;CRCW0805&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="RESC2012X50N"/>
</packageinstances>
</package3d>
<package3d name="SOT95P285X140-6N" urn="urn:adsk.eagle:package:33764930/1" type="box" library_version="3">
<packageinstances>
<packageinstance name="SOT95P285X140-6N"/>
</packageinstances>
</package3d>
<package3d name="SOT91P240X110-3N" urn="urn:adsk.eagle:package:33764933/1" type="box" library_version="3">
<packageinstances>
<packageinstance name="SOT91P240X110-3N"/>
</packageinstances>
</package3d>
<package3d name="SAMTEC_TSS-120-03-L-D" urn="urn:adsk.eagle:package:33764931/1" type="box" library_version="3">
<packageinstances>
<packageinstance name="SAMTEC_TSS-120-03-L-D"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="DMMT5401-7-F_SECTION1" urn="urn:adsk.eagle:symbol:33764924/1" library_version="3">
<wire x1="2.086" y1="1.678" x2="1.578" y2="2.594" width="0.1524" layer="94"/>
<wire x1="1.578" y1="2.594" x2="0.516" y2="1.478" width="0.1524" layer="94"/>
<wire x1="0.516" y1="1.478" x2="2.086" y2="1.678" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.808" y2="2.124" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.508" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.778" x2="1.524" y2="2.413" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.413" x2="0.762" y2="1.651" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.651" x2="1.778" y2="1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="1.778" x2="1.524" y2="2.159" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.159" x2="1.143" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.143" y1="1.905" x2="1.524" y2="1.905" width="0.254" layer="94"/>
<text x="-10.1838" y="5.0979" size="1.78218125" layer="95">&gt;NAME</text>
<text x="-10.1947" y="-7.60265" size="1.78406875" layer="96">&gt;VALUE</text>
<rectangle x1="-0.2544125" y1="-2.5441375" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="DMMT5401-7-F_SECTION2" urn="urn:adsk.eagle:symbol:33764923/1" library_version="3">
<wire x1="2.086" y1="1.678" x2="1.578" y2="2.594" width="0.1524" layer="94"/>
<wire x1="1.578" y1="2.594" x2="0.516" y2="1.478" width="0.1524" layer="94"/>
<wire x1="0.516" y1="1.478" x2="2.086" y2="1.678" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.808" y2="2.124" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.508" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.778" x2="1.524" y2="2.413" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.413" x2="0.762" y2="1.651" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.651" x2="1.778" y2="1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="1.778" x2="1.524" y2="2.159" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.159" x2="1.143" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.143" y1="1.905" x2="1.524" y2="1.905" width="0.254" layer="94"/>
<text x="-10.1838" y="5.0979" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.1947" y="-7.60265" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.2544125" y1="-2.5441375" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="DMG2305UX-13" urn="urn:adsk.eagle:symbol:33764927/1" library_version="3">
<wire x1="0.762" y1="-0.762" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-3.175" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="1.905" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0.762" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-0.508" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="4.318" y1="-0.508" x2="3.81" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-0.508" x2="3.302" y2="-0.508" width="0.1524" layer="94"/>
<circle x="2.54" y="2.54" radius="0.3592" width="0" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0" layer="94"/>
<text x="-8.89" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<text x="-8.89" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<polygon width="0.1524" layer="94">
<vertex x="2.54" y="0"/>
<vertex x="1.524" y="0.762"/>
<vertex x="1.524" y="-0.762"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="3.81" y="-0.508"/>
<vertex x="3.302" y="0.254"/>
<vertex x="4.318" y="0.254"/>
</polygon>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="G" x="-2.54" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="CRCW080510K0FKEC" urn="urn:adsk.eagle:symbol:33763983/1" library_version="1" library_locally_modified="yes">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="TSS-120-03-L-D" urn="urn:adsk.eagle:symbol:33764925/1" library_version="3">
<wire x1="-7.62" y1="-25.4" x2="-7.62" y2="27.94" width="0.254" layer="94"/>
<wire x1="-7.62" y1="27.94" x2="7.62" y2="27.94" width="0.254" layer="94"/>
<wire x1="7.62" y1="27.94" x2="7.62" y2="-25.4" width="0.254" layer="94"/>
<wire x1="7.62" y1="-25.4" x2="-7.62" y2="-25.4" width="0.254" layer="94"/>
<text x="-8.12" y="27.94" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<pin name="01" x="-12.7" y="25.4" length="middle" direction="pas"/>
<pin name="02" x="12.7" y="25.4" length="middle" direction="pas" rot="R180"/>
<pin name="03" x="-12.7" y="22.86" length="middle" direction="pas"/>
<pin name="04" x="12.7" y="22.86" length="middle" direction="pas" rot="R180"/>
<pin name="05" x="-12.7" y="20.32" length="middle" direction="pas"/>
<pin name="06" x="12.7" y="20.32" length="middle" direction="pas" rot="R180"/>
<pin name="07" x="-12.7" y="17.78" length="middle" direction="pas"/>
<pin name="08" x="12.7" y="17.78" length="middle" direction="pas" rot="R180"/>
<pin name="09" x="-12.7" y="15.24" length="middle" direction="pas"/>
<pin name="10" x="12.7" y="15.24" length="middle" direction="pas" rot="R180"/>
<pin name="11" x="-12.7" y="12.7" length="middle" direction="pas"/>
<pin name="12" x="12.7" y="12.7" length="middle" direction="pas" rot="R180"/>
<pin name="13" x="-12.7" y="10.16" length="middle" direction="pas"/>
<pin name="14" x="12.7" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="15" x="-12.7" y="7.62" length="middle" direction="pas"/>
<pin name="16" x="12.7" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="17" x="-12.7" y="5.08" length="middle" direction="pas"/>
<pin name="18" x="12.7" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="19" x="-12.7" y="2.54" length="middle" direction="pas"/>
<pin name="20" x="12.7" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="21" x="-12.7" y="0" length="middle" direction="pas"/>
<pin name="22" x="12.7" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="23" x="-12.7" y="-2.54" length="middle" direction="pas"/>
<pin name="24" x="12.7" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="25" x="-12.7" y="-5.08" length="middle" direction="pas"/>
<pin name="26" x="12.7" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="27" x="-12.7" y="-7.62" length="middle" direction="pas"/>
<pin name="28" x="12.7" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="29" x="-12.7" y="-10.16" length="middle" direction="pas"/>
<pin name="30" x="12.7" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="31" x="-12.7" y="-12.7" length="middle" direction="pas"/>
<pin name="32" x="12.7" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="33" x="-12.7" y="-15.24" length="middle" direction="pas"/>
<pin name="34" x="12.7" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="35" x="-12.7" y="-17.78" length="middle" direction="pas"/>
<pin name="36" x="12.7" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="37" x="-12.7" y="-20.32" length="middle" direction="pas"/>
<pin name="38" x="12.7" y="-20.32" length="middle" direction="pas" rot="R180"/>
<pin name="39" x="-12.7" y="-22.86" length="middle" direction="pas"/>
<pin name="40" x="12.7" y="-22.86" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="ISE1205A" library_version="3" library_locally_modified="yes">
<pin name="-VIN" x="2.54" y="0" length="middle" direction="pwr"/>
<pin name="+VIN" x="2.54" y="-2.54" length="middle" direction="pwr"/>
<pin name="0V" x="38.1" y="-5.08" length="middle" rot="R180"/>
<pin name="+VOUT" x="38.1" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="NC" x="38.1" y="0" length="middle" direction="nc" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="33.02" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-10.16" x2="33.02" y2="5.08" width="0.1524" layer="94"/>
<wire x1="33.02" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="15.5956" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="14.9606" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="CAPH" library_version="3" library_locally_modified="yes">
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="3.4798" y1="-1.905" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<wire x1="3.4798" y1="0" x2="3.4798" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="-1.905" x2="4.1148" y2="0" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="4.1148" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<text x="-5.1562" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-4.0894" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
<symbol name="RES" urn="urn:adsk.eagle:symbol:33764952/1" locally_modified="yes" library_version="3" library_locally_modified="yes">
<pin name="1" x="0" y="0" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="12.7" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.6162" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-2.1844" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
<text x="-2.6162" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-2.1844" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
<wire x1="3.175" y1="1.27" x2="4.445" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="6.985" y1="-1.27" x2="8.255" y2="1.27" width="0.2032" layer="94"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.175" y2="1.27" width="0.2032" layer="94"/>
<wire x1="9.525" y1="-1.27" x2="10.16" y2="0" width="0.2032" layer="94"/>
<text x="-2.6162" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-2.1844" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DMMT5401-7-F" urn="urn:adsk.eagle:component:33764934/1" prefix="Q" library_version="3">
<description>DMMT5401 Series PNP 150 V 300 mW Small Signal Transistor SMT - SOT-26-6 &lt;a href="https://pricing.snapeda.com/parts/DMMT5401-7-F/Diodes%20Inc./view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="DMMT5401-7-F_SECTION1" x="-10.16" y="0" swaplevel="1"/>
<gate name="G$2" symbol="DMMT5401-7-F_SECTION2" x="7.62" y="0" swaplevel="2"/>
</gates>
<devices>
<device name="" package="SOT95P285X140-6N">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
<connect gate="G$1" pin="E" pad="6"/>
<connect gate="G$2" pin="B" pad="3"/>
<connect gate="G$2" pin="C" pad="4"/>
<connect gate="G$2" pin="E" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:33764930/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Bipolar (BJT) Transistor Array 2 PNP (Dual) Matched Pair 150V 200mA 300MHz 300mW Surface Mount SOT-26 "/>
<attribute name="MF" value="Diodes Inc."/>
<attribute name="MP" value="DMMT5401-7-F"/>
<attribute name="PACKAGE" value="SOT-23 Diodes Inc."/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/DMMT5401-7-F/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DMG2305UX-13" urn="urn:adsk.eagle:component:33764937/1" prefix="Q" library_version="3">
<description>DMG2305UX Series 20 V 65 Ohms P-Ch Enhancement Mode Mosfet - SOT-23-3 &lt;a href="https://pricing.snapeda.com/parts/DMG2305UX-13/Diodes%20Inc./view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="DMG2305UX-13" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT91P240X110-3N">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:33764933/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" P-Channel 20 V 4.2A (Ta) 1.4W (Ta) Surface Mount SOT-23-3 "/>
<attribute name="MF" value="Diodes Inc."/>
<attribute name="MP" value="DMG2305UX-13"/>
<attribute name="PACKAGE" value="SOT-23 Diodes Inc."/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/DMG2305UX-13/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW080510K0FKEC" urn="urn:adsk.eagle:component:33764006/1" prefix="R" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;VISHAY - CRCW080510K0FKEC - RES, AEC-Q200, THICK FILM, 10K, 0805&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.vishay.com/docs/20035/dcrcwe3.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CRCW080510K0FKEC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC2012X50N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:33763994/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="CRCW080510K0FKEC" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/crcw080510k0fkec/vishay" constant="no"/>
<attribute name="DESCRIPTION" value="VISHAY - CRCW080510K0FKEC - RES, AEC-Q200, THICK FILM, 10K, 0805" constant="no"/>
<attribute name="HEIGHT" value="0.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW080510K0FKEC" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="71-CRCW080510K0FKEC" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay-Dale/CRCW080510K0FKEC?qs=Uz%2FpZV6aOq01IlV1moChPA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TSS-120-03-L-D" urn="urn:adsk.eagle:component:33764935/1" prefix="J" library_version="3">
<description> &lt;a href="https://pricing.snapeda.com/parts/TSS-120-03-L-D/Samtec/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TSS-120-03-L-D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SAMTEC_TSS-120-03-L-D">
<connects>
<connect gate="G$1" pin="01" pad="01"/>
<connect gate="G$1" pin="02" pad="02"/>
<connect gate="G$1" pin="03" pad="03"/>
<connect gate="G$1" pin="04" pad="04"/>
<connect gate="G$1" pin="05" pad="05"/>
<connect gate="G$1" pin="06" pad="06"/>
<connect gate="G$1" pin="07" pad="07"/>
<connect gate="G$1" pin="08" pad="08"/>
<connect gate="G$1" pin="09" pad="09"/>
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
<connect gate="G$1" pin="40" pad="40"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:33764931/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Connector Header Through Hole 40 position 0.100 (2.54mm) "/>
<attribute name="MF" value="Samtec"/>
<attribute name="MP" value="TSS-120-03-L-D"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/TSS-120-03-L-D/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ISE1205A" prefix="U" library_version="3" library_locally_modified="yes">
<gates>
<gate name="A" symbol="ISE1205A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ISE1205A_XPP">
<connects>
<connect gate="A" pin="+VIN" pad="2"/>
<connect gate="A" pin="+VOUT" pad="5"/>
<connect gate="A" pin="-VIN" pad="1"/>
<connect gate="A" pin="0V" pad="4"/>
<connect gate="A" pin="NC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="1470-2948-2-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="1470-2948-1-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="1470-2948-6-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_4" value="ISE1205A-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ISE1205A" constant="no"/>
<attribute name="MFR_NAME" value="XP Power" constant="no"/>
</technology>
</technologies>
</device>
<device name="ISE1205A_XPP-M" package="ISE1205A_XPP-M">
<connects>
<connect gate="A" pin="+VIN" pad="2"/>
<connect gate="A" pin="+VOUT" pad="5"/>
<connect gate="A" pin="-VIN" pad="1"/>
<connect gate="A" pin="0V" pad="4"/>
<connect gate="A" pin="NC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="1470-2948-2-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="1470-2948-1-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="1470-2948-6-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_4" value="ISE1205A-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ISE1205A" constant="no"/>
<attribute name="MFR_NAME" value="XP Power" constant="no"/>
</technology>
</technologies>
</device>
<device name="ISE1205A_XPP-L" package="ISE1205A_XPP-L">
<connects>
<connect gate="A" pin="+VIN" pad="2"/>
<connect gate="A" pin="+VOUT" pad="5"/>
<connect gate="A" pin="-VIN" pad="1"/>
<connect gate="A" pin="0V" pad="4"/>
<connect gate="A" pin="NC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="1470-2948-2-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="1470-2948-1-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="1470-2948-6-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_4" value="ISE1205A-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ISE1205A" constant="no"/>
<attribute name="MFR_NAME" value="XP Power" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CL21C220JBANNNC" prefix="C" library_version="3" library_locally_modified="yes">
<gates>
<gate name="A" symbol="CAPH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="CAP_CL21_SAM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="1276-1047-2-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="1276-1047-1-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="1276-1047-6-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CL21C220JBANNNC" constant="no"/>
<attribute name="MFR_NAME" value="Samsung" constant="no"/>
</technology>
</technologies>
</device>
<device name="CAP_CL21_SAM-M" package="CAP_CL21_SAM-M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="1276-1047-2-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="1276-1047-1-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="1276-1047-6-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CL21C220JBANNNC" constant="no"/>
<attribute name="MFR_NAME" value="Samsung" constant="no"/>
</technology>
</technologies>
</device>
<device name="CAP_CL21_SAM-L" package="CAP_CL21_SAM-L">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="1276-1047-2-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="1276-1047-1-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="1276-1047-6-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CL21C220JBANNNC" constant="no"/>
<attribute name="MFR_NAME" value="Samsung" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RC0603FR-0747KL" prefix="R" library_version="3" library_locally_modified="yes">
<gates>
<gate name="A" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RC0603N_YAG">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="311-47.0KHRCT-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="311-47.0KHRDKR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="311-47.0KHRTR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_4" value="311-47.0KHRTR-NDL" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RC0603FR-0747KL" constant="no"/>
<attribute name="MFR_NAME" value="Yageo" constant="no"/>
</technology>
</technologies>
</device>
<device name="RC0603N_YAG-M" package="RC0603N_YAG-M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="311-47.0KHRCT-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="311-47.0KHRDKR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="311-47.0KHRTR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_4" value="311-47.0KHRTR-NDL" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RC0603FR-0747KL" constant="no"/>
<attribute name="MFR_NAME" value="Yageo" constant="no"/>
</technology>
</technologies>
</device>
<device name="RC0603N_YAG-L" package="RC0603N_YAG-L">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="311-47.0KHRCT-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="311-47.0KHRDKR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="311-47.0KHRTR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_4" value="311-47.0KHRTR-NDL" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RC0603FR-0747KL" constant="no"/>
<attribute name="MFR_NAME" value="Yageo" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC" urn="urn:adsk.eagle:symbol:13881/1" library_version="1">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" urn="urn:adsk.eagle:component:13942/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
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
<part name="J1" library="5747840-3" deviceset="5747840-3" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC1" library="MCP2515-I_SO" deviceset="MCP2515-I_SO" device=""/>
<part name="IC2" library="MCP2551-I_SN" deviceset="MCP2551-I_SN" device=""/>
<part name="Y1" library="NX5032GA-16.000M-LN-CD-1" deviceset="NX5032GA-16.000M-LN-CD-1" device=""/>
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
<part name="Q1" library="Custom_Hat_Library" library_urn="urn:adsk.eagle:library:33763968" deviceset="DMMT5401-7-F" device="" package3d_urn="urn:adsk.eagle:package:33764930/1"/>
<part name="Q2" library="Custom_Hat_Library" library_urn="urn:adsk.eagle:library:33763968" deviceset="DMG2305UX-13" device="" package3d_urn="urn:adsk.eagle:package:33764933/1"/>
<part name="R8" library="Custom_Hat_Library" library_urn="urn:adsk.eagle:library:33763968" deviceset="CRCW080510K0FKEC" device="" package3d_urn="urn:adsk.eagle:package:33763994/1" value="10k"/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device=""/>
<part name="PI_ZERO" library="Custom_Hat_Library" library_urn="urn:adsk.eagle:library:33763968" deviceset="TSS-120-03-L-D" device="" package3d_urn="urn:adsk.eagle:package:33764931/1"/>
<part name="U1" library="Custom_Hat_Library" library_urn="urn:adsk.eagle:library:33763968" deviceset="ISE1205A" device=""/>
<part name="C1" library="Custom_Hat_Library" library_urn="urn:adsk.eagle:library:33763968" deviceset="CL21C220JBANNNC" device="" value="22pF"/>
<part name="C2" library="Custom_Hat_Library" library_urn="urn:adsk.eagle:library:33763968" deviceset="CL21C220JBANNNC" device="" value="22pF"/>
<part name="R7" library="Custom_Hat_Library" library_urn="urn:adsk.eagle:library:33763968" deviceset="RC0603FR-0747KL" device="" value="47k"/>
</parts>
<sheets>
<sheet>
<plain>
<polygon width="0.1524" layer="91">
<vertex x="182.88" y="5.08"/>
<vertex x="182.88" y="-2.54"/>
<vertex x="187.96" y="2.54"/>
</polygon>
<text x="187.96" y="10.16" size="1.778" layer="91">0V</text>
<text x="142.24" y="-144.78" size="1.778" layer="91">Designed by: Nazar Rybii
                   Noah De Los Santos
1/28/2022
Project Portunus
Allthenticate Capstone</text>
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
<instance part="Q1" gate="G$1" x="205.74" y="-38.1" smashed="yes">
<attribute name="NAME" x="195.5562" y="-33.0021" size="1.78218125" layer="95"/>
<attribute name="VALUE" x="195.5453" y="-45.70265" size="1.78406875" layer="96"/>
</instance>
<instance part="Q2" gate="G$1" x="195.58" y="-15.24" smashed="yes" rot="R90">
<attribute name="VALUE" x="201.93" y="-24.13" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="191.77" y="-24.13" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="R8" gate="G$1" x="185.42" y="-73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="179.07" y="-59.69" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="181.61" y="-59.69" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="Q1" gate="G$2" x="182.88" y="-38.1" smashed="yes">
<attribute name="NAME" x="172.6962" y="-33.0021" size="1.778" layer="95"/>
<attribute name="VALUE" x="172.6853" y="-45.70265" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="185.42" y="-76.2" smashed="yes">
<attribute name="VALUE" x="182.88" y="-78.74" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="208.28" y="-73.66" smashed="yes">
<attribute name="VALUE" x="205.74" y="-76.2" size="1.778" layer="96"/>
</instance>
<instance part="FRAME1" gate="G$1" x="-147.32" y="-154.94" smashed="yes">
<attribute name="DRAWING_NAME" x="196.85" y="-139.7" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="196.85" y="-144.78" size="2.286" layer="94"/>
<attribute name="SHEET" x="210.185" y="-149.86" size="2.54" layer="94"/>
</instance>
<instance part="PI_ZERO" gate="G$1" x="-58.42" y="58.42" smashed="yes">
<attribute name="NAME" x="-66.54" y="86.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="-66.04" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="A" x="109.22" y="63.5" smashed="yes">
<attribute name="NAME" x="124.8156" y="72.6186" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="124.1806" y="70.0786" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="C1" gate="A" x="-50.8" y="-55.88" smashed="yes">
<attribute name="VALUE" x="-55.9562" y="-61.4172" size="3.4798" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="-54.8894" y="-53.7972" size="3.4798" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="C2" gate="A" x="-50.8" y="-25.4" smashed="yes">
<attribute name="VALUE" x="-55.9562" y="-30.9372" size="3.4798" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="-54.8894" y="-23.3172" size="3.4798" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R7" gate="A" x="208.28" y="-71.12" smashed="yes" rot="R90">
<attribute name="VALUE" x="213.8172" y="-73.7362" size="3.4798" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="206.1972" y="-73.3044" size="3.4798" layer="95" ratio="10" rot="SR90"/>
<attribute name="VALUE" x="213.8172" y="-73.7362" size="3.4798" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="206.1972" y="-73.3044" size="3.4798" layer="95" ratio="10" rot="SR90"/>
<attribute name="VALUE" x="213.8172" y="-73.7362" size="3.4798" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="206.1972" y="-73.3044" size="3.4798" layer="95" ratio="10" rot="SR90"/>
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
<wire x1="-60.96" y1="-25.4" x2="-60.96" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="C2" gate="A" pin="1"/>
<wire x1="-60.96" y1="-55.88" x2="-60.96" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-25.4" x2="-50.8" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="C1" gate="A" pin="1"/>
<wire x1="-50.8" y1="-55.88" x2="-60.96" y2="-55.88" width="0.1524" layer="91"/>
<junction x="-60.96" y="-55.88"/>
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
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="PI_ZERO" gate="G$1" pin="06"/>
<wire x1="-45.72" y1="78.74" x2="-33.02" y2="78.74" width="0.1524" layer="91"/>
<label x="-33.02" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="0V"/>
<wire x1="147.32" y1="58.42" x2="157.48" y2="58.42" width="0.1524" layer="91"/>
<label x="157.48" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="R7" gate="A" pin="1"/>
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
<net name="PI_SPI_MISO" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SO"/>
<wire x1="35.56" y1="-38.1" x2="43.18" y2="-38.1" width="0.1524" layer="91"/>
<label x="50.8" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PI_ZERO" gate="G$1" pin="21"/>
<wire x1="-71.12" y1="58.42" x2="-83.82" y2="58.42" width="0.1524" layer="91"/>
<label x="-91.44" y="58.42" size="1.778" layer="95"/>
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
<pinref part="C1" gate="A" pin="2"/>
<wire x1="-38.1" y1="-55.88" x2="-43.18" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OSC2"/>
<wire x1="-2.54" y1="-45.72" x2="-33.02" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-45.72" x2="-33.02" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-40.64" x2="-38.1" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="Y1" gate="G$1" pin="X2"/>
<wire x1="-38.1" y1="-40.64" x2="-38.1" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-38.1" y="-40.64"/>
<pinref part="C2" gate="A" pin="2"/>
<wire x1="-43.18" y1="-25.4" x2="-38.1" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PI_SPI_MOSI" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SI"/>
<wire x1="35.56" y1="-40.64" x2="45.72" y2="-40.64" width="0.1524" layer="91"/>
<label x="53.34" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PI_ZERO" gate="G$1" pin="19"/>
<wire x1="-71.12" y1="60.96" x2="-83.82" y2="60.96" width="0.1524" layer="91"/>
<label x="-91.44" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="PI_SPI_CE0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!CS"/>
<wire x1="35.56" y1="-35.56" x2="45.72" y2="-35.56" width="0.1524" layer="91"/>
<label x="50.8" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PI_ZERO" gate="G$1" pin="24"/>
<wire x1="-45.72" y1="55.88" x2="-33.02" y2="55.88" width="0.1524" layer="91"/>
<label x="-33.02" y="55.88" size="1.778" layer="95"/>
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
<label x="-60.96" y="2.54" size="1.778" layer="95"/>
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
<net name="5V_PSU" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="190.5" y1="-12.7" x2="185.42" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$2" pin="E"/>
<wire x1="185.42" y1="-12.7" x2="185.42" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-12.7" x2="172.72" y2="-12.7" width="0.1524" layer="91"/>
<junction x="185.42" y="-12.7"/>
<label x="165.1" y="-12.7" size="1.778" layer="95"/>
<label x="165.1" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="+VOUT"/>
<wire x1="147.32" y1="60.96" x2="157.48" y2="60.96" width="0.1524" layer="91"/>
<label x="157.48" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="S"/>
<wire x1="200.66" y1="-12.7" x2="208.28" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="E"/>
<wire x1="208.28" y1="-12.7" x2="208.28" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-12.7" x2="215.9" y2="-12.7" width="0.1524" layer="91"/>
<junction x="208.28" y="-12.7"/>
<label x="218.44" y="-12.7" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="PI_ZERO" gate="G$1" pin="02"/>
<wire x1="-45.72" y1="83.82" x2="-33.02" y2="83.82" width="0.1524" layer="91"/>
<label x="-45.72" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PI_ZERO" gate="G$1" pin="04"/>
<wire x1="-45.72" y1="81.28" x2="-33.02" y2="81.28" width="0.1524" layer="91"/>
<label x="-33.02" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="198.12" y1="-17.78" x2="198.12" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-55.88" x2="208.28" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-55.88" x2="208.28" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="208.28" y1="-43.18" x2="208.28" y2="-55.88" width="0.1524" layer="91"/>
<junction x="208.28" y="-55.88"/>
<pinref part="R7" gate="A" pin="2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="B"/>
<wire x1="203.2" y1="-38.1" x2="193.04" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-38.1" x2="193.04" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="193.04" y1="-55.88" x2="190.5" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$2" pin="C"/>
<wire x1="190.5" y1="-55.88" x2="185.42" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-43.18" x2="190.5" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-43.18" x2="190.5" y2="-53.34" width="0.1524" layer="91"/>
<junction x="190.5" y="-55.88"/>
<pinref part="Q1" gate="G$2" pin="B"/>
<wire x1="190.5" y1="-53.34" x2="190.5" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-38.1" x2="180.34" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-53.34" x2="190.5" y2="-53.34" width="0.1524" layer="91"/>
<junction x="190.5" y="-53.34"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="205.74" y1="2.54" x2="167.64" y2="2.54" width="0.1524" layer="91"/>
<wire x1="165.1" y1="2.54" x2="167.64" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="195.58" y1="10.16" x2="180.34" y2="10.16" width="0.1524" layer="91"/>
<wire x1="182.88" y1="12.7" x2="180.34" y2="10.16" width="0.1524" layer="91"/>
<wire x1="180.34" y1="10.16" x2="182.88" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PI_SPI_CLK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SCK"/>
<wire x1="35.56" y1="-43.18" x2="48.26" y2="-43.18" width="0.1524" layer="91"/>
<label x="50.8" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PI_ZERO" gate="G$1" pin="23"/>
<wire x1="-71.12" y1="55.88" x2="-83.82" y2="55.88" width="0.1524" layer="91"/>
<label x="-91.44" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART_TX" class="0">
<segment>
<pinref part="PI_ZERO" gate="G$1" pin="08"/>
<wire x1="-45.72" y1="76.2" x2="-33.02" y2="76.2" width="0.1524" layer="91"/>
<label x="-33.02" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART_RX" class="0">
<segment>
<pinref part="PI_ZERO" gate="G$1" pin="10"/>
<wire x1="-45.72" y1="73.66" x2="-33.02" y2="73.66" width="0.1524" layer="91"/>
<label x="-33.02" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="U1" gate="A" pin="+VIN"/>
<wire x1="111.76" y1="60.96" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<label x="96.52" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="208.28" y1="48.26" x2="223.52" y2="48.26" width="0.1524" layer="91"/>
<label x="223.52" y="50.8" size="1.778" layer="95"/>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
