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
            <layer number="88" name="SimResults" color="9" fill="1" visible="no" active="yes"/>
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
            <layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="yes"/>
            <layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
            <layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
            <layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
            <layer number="103" name="tMap" color="7" fill="1" visible="no" active="yes"/>
            <layer number="104" name="Name" color="16" fill="1" visible="no" active="yes"/>
            <layer number="105" name="tPlate" color="7" fill="1" visible="no" active="yes"/>
            <layer number="106" name="bPlate" color="7" fill="1" visible="no" active="yes"/>
            <layer number="107" name="Crop" color="7" fill="1" visible="no" active="yes"/>
            <layer number="108" name="tplace-old" color="10" fill="1" visible="no" active="yes"/>
            <layer number="109" name="ref-old" color="11" fill="1" visible="no" active="yes"/>
            <layer number="110" name="fp0" color="7" fill="1" visible="no" active="yes"/>
            <layer number="111" name="LPC17xx" color="7" fill="1" visible="no" active="yes"/>
            <layer number="112" name="tSilk" color="7" fill="1" visible="no" active="yes"/>
            <layer number="113" name="IDFDebug" color="4" fill="1" visible="no" active="yes"/>
            <layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
            <layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="yes"/>
            <layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
            <layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
            <layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
            <layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
            <layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
            <layer number="126" name="_bNames" color="7" fill="1" visible="no" active="yes"/>
            <layer number="127" name="_tValues" color="7" fill="1" visible="no" active="yes"/>
            <layer number="128" name="_bValues" color="7" fill="1" visible="no" active="yes"/>
            <layer number="129" name="Mask" color="7" fill="1" visible="no" active="yes"/>
            <layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
            <layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
            <layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
            <layer number="150" name="Notes" color="7" fill="1" visible="no" active="yes"/>
            <layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
            <layer number="152" name="_bDocu" color="7" fill="1" visible="no" active="yes"/>
            <layer number="153" name="FabDoc1" color="7" fill="1" visible="no" active="yes"/>
            <layer number="154" name="FabDoc2" color="7" fill="1" visible="no" active="yes"/>
            <layer number="155" name="FabDoc3" color="7" fill="1" visible="no" active="yes"/>
            <layer number="199" name="Contour" color="7" fill="1" visible="no" active="yes"/>
            <layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
            <layer number="201" name="201bmp" color="2" fill="10" visible="no" active="yes"/>
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
            <layer number="225" name="225bmp" color="7" fill="1" visible="no" active="yes"/>
            <layer number="226" name="226bmp" color="7" fill="1" visible="no" active="yes"/>
            <layer number="227" name="227bmp" color="7" fill="1" visible="no" active="yes"/>
            <layer number="228" name="228bmp" color="7" fill="1" visible="no" active="yes"/>
            <layer number="229" name="229bmp" color="7" fill="1" visible="no" active="yes"/>
            <layer number="230" name="230bmp" color="7" fill="1" visible="no" active="yes"/>
            <layer number="231" name="231bmp" color="7" fill="1" visible="no" active="yes"/>
            <layer number="248" name="Housing" color="7" fill="1" visible="no" active="yes"/>
            <layer number="249" name="Edge" color="7" fill="1" visible="no" active="yes"/>
            <layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
            <layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
            <layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
            <layer number="255" name="routoute" color="7" fill="1" visible="no" active="yes"/>
        </layers>
        <schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
            <libraries>
                <library name="frames" urn="urn:adsk.eagle:library:229">
                    <description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
                    <packages>
                    </packages>
                    <symbols>
                        <symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
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
                        <deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
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
                <library name="diy-modules">
                    <description>&lt;b&gt;DIY Modules for Arduino, Raspberry Pi, CubieBoard etc.&lt;/b&gt;
                        &lt;br&gt;&lt;br&gt;
                        The library contains a list of symbols and footprints for popular, cheap and easy-to-use electronic modules.&lt;br&gt;
                        The modules are intend to work with microprocessor-based platforms such as &lt;a href="http://arduino.cc"&gt;Arduino&lt;/a&gt;, &lt;a href="http://raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt;, &lt;a href="http://cubieboard.org/"&gt;CubieBoard&lt;/a&gt;, &lt;a href="http://beagleboard.org/"&gt;BeagleBone&lt;/a&gt; and many others. There are many manufacturers of the modules in the world. Almost all of them can be bought on &lt;a href="ebay.com"&gt;ebay.com&lt;/a&gt;.&lt;br&gt;
                        &lt;br&gt;
                        By using this library, you can design a PCB for devices created with usage of modules. Even if you do not need to create PCB design, you can also use the library to quickly document your work by drawing schematics of devices built by you.&lt;br&gt;
                        &lt;br&gt;
                        The latest version, examples, photos and much more can be found at: &lt;b&gt;&lt;a href="http://diymodules.org/eagle"&gt;diymodules.org/eagle&lt;/a&gt;&lt;/b&gt;&lt;br&gt;&lt;br&gt;
                        Comments, suggestions and bug reports please send to: &lt;b&gt;&lt;a href="mailto:eagle@diymodules.org"&gt;eagle@diymodules.org&lt;/b&gt;&lt;br&gt;&lt;br&gt;
                        &lt;i&gt;Version: 1.0.0 (2015-Feb-02)&lt;/i&gt;&lt;br&gt;
                        &lt;i&gt;Created by: Miroslaw Brudnowski&lt;/i&gt;&lt;br&gt;&lt;br&gt;
                        &lt;i&gt;Released under the Creative Commons Attribution 4.0 International License: &lt;a href="http://creativecommons.org/licenses/by/4.0"&gt;http://creativecommons.org/licenses/by/4.0&lt;/a&gt;&lt;/i&gt;
                        &lt;br&gt;&lt;br&gt;
                        &lt;center&gt;&lt;a href="http://diymodules.org"&gt;&lt;img src="http://diymodules.org/img/diymodules-page-logo.png" alt="DIYmodules.org"&gt;&lt;/a&gt;&lt;/center&gt;</description>
                    <packages>
                        <package name="ARDUINO-NANO-3.0#ISP">
                            <description>&lt;b&gt;Arduino Nano 3.0&lt;/b&gt;&lt;br&gt;
                                Footprint with ISP pads</description>
                            <pad name="J1.1" x="17.78" y="7.62" drill="1" shape="square"/>
                            <pad name="J1.2" x="15.24" y="7.62" drill="1"/>
                            <pad name="J1.3" x="12.7" y="7.62" drill="1"/>
                            <pad name="J1.4" x="10.16" y="7.62" drill="1"/>
                            <pad name="J1.5" x="7.62" y="7.62" drill="1"/>
                            <pad name="J1.6" x="5.08" y="7.62" drill="1"/>
                            <pad name="J1.7" x="2.54" y="7.62" drill="1"/>
                            <pad name="J1.8" x="0" y="7.62" drill="1"/>
                            <pad name="J1.9" x="-2.54" y="7.62" drill="1"/>
                            <pad name="J1.10" x="-5.08" y="7.62" drill="1"/>
                            <pad name="J1.11" x="-7.62" y="7.62" drill="1"/>
                            <pad name="J1.12" x="-10.16" y="7.62" drill="1"/>
                            <wire x1="19.05" y1="8.255" x2="18.415" y2="8.89" width="0.127" layer="21"/>
                            <wire x1="17.145" y1="8.89" x2="16.51" y2="8.255" width="0.127" layer="21"/>
                            <wire x1="14.605" y1="8.89" x2="13.97" y2="8.255" width="0.127" layer="21"/>
                            <wire x1="13.97" y1="8.255" x2="13.335" y2="8.89" width="0.127" layer="21"/>
                            <wire x1="11.43" y1="8.255" x2="10.795" y2="8.89" width="0.127" layer="21"/>
                            <wire x1="9.525" y1="8.89" x2="8.89" y2="8.255" width="0.127" layer="21"/>
                            <wire x1="8.89" y1="8.255" x2="8.255" y2="8.89" width="0.127" layer="21"/>
                            <wire x1="6.985" y1="8.89" x2="6.35" y2="8.255" width="0.127" layer="21"/>
                            <wire x1="6.35" y1="8.255" x2="5.715" y2="8.89" width="0.127" layer="21"/>
                            <wire x1="4.445" y1="8.89" x2="3.81" y2="8.255" width="0.127" layer="21"/>
                            <wire x1="3.81" y1="8.255" x2="3.175" y2="8.89" width="0.127" layer="21"/>
                            <wire x1="1.905" y1="8.89" x2="1.27" y2="8.255" width="0.127" layer="21"/>
                            <wire x1="1.27" y1="8.255" x2="0.635" y2="8.89" width="0.127" layer="21"/>
                            <wire x1="-0.635" y1="8.89" x2="-1.27" y2="8.255" width="0.127" layer="21"/>
                            <wire x1="-1.27" y1="8.255" x2="-1.905" y2="8.89" width="0.127" layer="21"/>
                            <wire x1="-3.175" y1="8.89" x2="-3.81" y2="8.255" width="0.127" layer="21"/>
                            <wire x1="-5.715" y1="8.89" x2="-6.35" y2="8.255" width="0.127" layer="21"/>
                            <wire x1="-6.35" y1="8.255" x2="-6.985" y2="8.89" width="0.127" layer="21"/>
                            <wire x1="-8.255" y1="8.89" x2="-8.89" y2="8.255" width="0.127" layer="21"/>
                            <wire x1="-8.89" y1="8.255" x2="-9.525" y2="8.89" width="0.127" layer="21"/>
                            <wire x1="-10.795" y1="8.89" x2="-11.43" y2="8.255" width="0.127" layer="21"/>
                            <wire x1="-11.43" y1="6.985" x2="-10.795" y2="6.35" width="0.127" layer="21"/>
                            <wire x1="-10.795" y1="6.35" x2="-9.525" y2="6.35" width="0.127" layer="21"/>
                            <wire x1="-9.525" y1="6.35" x2="-8.89" y2="6.985" width="0.127" layer="21"/>
                            <wire x1="-8.89" y1="6.985" x2="-8.255" y2="6.35" width="0.127" layer="21"/>
                            <wire x1="-8.255" y1="6.35" x2="-6.985" y2="6.35" width="0.127" layer="21"/>
                            <wire x1="-6.985" y1="6.35" x2="-6.35" y2="6.985" width="0.127" layer="21"/>
                            <wire x1="-6.35" y1="6.985" x2="-5.715" y2="6.35" width="0.127" layer="21"/>
                            <wire x1="-5.715" y1="6.35" x2="-4.445" y2="6.35" width="0.127" layer="21"/>
                            <wire x1="-4.445" y1="6.35" x2="-3.81" y2="6.985" width="0.127" layer="21"/>
                            <wire x1="-3.81" y1="6.985" x2="-3.175" y2="6.35" width="0.127" layer="21"/>
                            <wire x1="-3.175" y1="6.35" x2="-1.905" y2="6.35" width="0.127" layer="21"/>
                            <wire x1="-1.905" y1="6.35" x2="-1.27" y2="6.985" width="0.127" layer="21"/>
                            <wire x1="-1.27" y1="6.985" x2="-0.635" y2="6.35" width="0.127" layer="21"/>
                            <wire x1="-0.635" y1="6.35" x2="0.635" y2="6.35" width="0.127" layer="21"/>
                            <wire x1="0.635" y1="6.35" x2="1.27" y2="6.985" width="0.127" layer="21"/>
                            <wire x1="1.27" y1="6.985" x2="1.905" y2="6.35" width="0.127" layer="21"/>
                            <wire x1="1.905" y1="6.35" x2="3.175" y2="6.35" width="0.127" layer="21"/>
                            <wire x1="3.175" y1="6.35" x2="3.81" y2="6.985" width="0.127" layer="21"/>
                            <wire x1="3.81" y1="6.985" x2="4.445" y2="6.35" width="0.127" layer="21"/>
                            <wire x1="4.445" y1="6.35" x2="5.715" y2="6.35" width="0.127" layer="21"/>
                            <wire x1="5.715" y1="6.35" x2="6.35" y2="6.985" width="0.127" layer="21"/>
                            <wire x1="6.35" y1="6.985" x2="6.985" y2="6.35" width="0.127" layer="21"/>
                            <wire x1="6.985" y1="6.35" x2="8.255" y2="6.35" width="0.127" layer="21"/>
                            <wire x1="8.255" y1="6.35" x2="8.89" y2="6.985" width="0.127" layer="21"/>
                            <wire x1="8.89" y1="6.985" x2="9.525" y2="6.35" width="0.127" layer="21"/>
                            <wire x1="9.525" y1="6.35" x2="10.795" y2="6.35" width="0.127" layer="21"/>
                            <wire x1="10.795" y1="6.35" x2="11.43" y2="6.985" width="0.127" layer="21"/>
                            <wire x1="11.43" y1="6.985" x2="12.065" y2="6.35" width="0.127" layer="21"/>
                            <wire x1="12.065" y1="6.35" x2="13.335" y2="6.35" width="0.127" layer="21"/>
                            <wire x1="13.335" y1="6.35" x2="13.97" y2="6.985" width="0.127" layer="21"/>
                            <wire x1="13.97" y1="6.985" x2="14.605" y2="6.35" width="0.127" layer="21"/>
                            <wire x1="14.605" y1="6.35" x2="15.875" y2="6.35" width="0.127" layer="21"/>
                            <wire x1="15.875" y1="6.35" x2="16.51" y2="6.985" width="0.127" layer="21"/>
                            <wire x1="16.51" y1="6.985" x2="17.145" y2="6.35" width="0.127" layer="21"/>
                            <wire x1="17.145" y1="6.35" x2="18.415" y2="6.35" width="0.127" layer="21"/>
                            <wire x1="18.415" y1="6.35" x2="19.05" y2="6.985" width="0.127" layer="21"/>
                            <pad name="J2.1" x="17.78" y="-7.62" drill="1"/>
                            <pad name="J2.2" x="15.24" y="-7.62" drill="1"/>
                            <pad name="J2.3" x="12.7" y="-7.62" drill="1"/>
                            <pad name="J2.4" x="10.16" y="-7.62" drill="1"/>
                            <pad name="J2.5" x="7.62" y="-7.62" drill="1"/>
                            <pad name="J2.6" x="5.08" y="-7.62" drill="1"/>
                            <pad name="J2.8" x="0" y="-7.62" drill="1"/>
                            <pad name="J2.9" x="-2.54" y="-7.62" drill="1"/>
                            <pad name="J2.11" x="-7.62" y="-7.62" drill="1"/>
                            <pad name="J2.12" x="-10.16" y="-7.62" drill="1"/>
                            <wire x1="19.05" y1="-6.985" x2="18.415" y2="-6.35" width="0.127" layer="21"/>
                            <wire x1="-10.795" y1="-6.35" x2="-11.43" y2="-6.985" width="0.127" layer="21"/>
                            <wire x1="18.415" y1="-8.89" x2="19.05" y2="-8.255" width="0.127" layer="21"/>
                            <wire x1="-10.795" y1="-8.89" x2="-11.43" y2="-8.255" width="0.127" layer="21"/>
                            <pad name="J2.10" x="-5.08" y="-7.62" drill="1"/>
                            <pad name="J2.7" x="2.54" y="-7.62" drill="1"/>
                            <wire x1="21.59" y1="8.89" x2="15.875" y2="8.89" width="0.127" layer="21"/>
                            <wire x1="15.875" y1="8.89" x2="12.065" y2="8.89" width="0.127" layer="21"/>
                            <wire x1="12.065" y1="8.89" x2="-4.445" y2="8.89" width="0.127" layer="21"/>
                            <wire x1="-9.525" y1="-8.89" x2="-8.255" y2="-8.89" width="0.127" layer="21"/>
                            <wire x1="-8.255" y1="-8.89" x2="-6.985" y2="-8.89" width="0.127" layer="21"/>
                            <wire x1="-6.985" y1="-8.89" x2="-5.715" y2="-8.89" width="0.127" layer="21"/>
                            <wire x1="-5.715" y1="-8.89" x2="-4.445" y2="-8.89" width="0.127" layer="21"/>
                            <wire x1="-4.445" y1="-8.89" x2="-3.175" y2="-8.89" width="0.127" layer="21"/>
                            <wire x1="-3.175" y1="-8.89" x2="-1.905" y2="-8.89" width="0.127" layer="21"/>
                            <wire x1="-1.905" y1="-8.89" x2="-0.635" y2="-8.89" width="0.127" layer="21"/>
                            <wire x1="-0.635" y1="-8.89" x2="0.635" y2="-8.89" width="0.127" layer="21"/>
                            <wire x1="0.635" y1="-8.89" x2="1.905" y2="-8.89" width="0.127" layer="21"/>
                            <wire x1="1.905" y1="-8.89" x2="3.175" y2="-8.89" width="0.127" layer="21"/>
                            <wire x1="3.175" y1="-8.89" x2="4.445" y2="-8.89" width="0.127" layer="21"/>
                            <wire x1="4.445" y1="-8.89" x2="5.715" y2="-8.89" width="0.127" layer="21"/>
                            <wire x1="5.715" y1="-8.89" x2="6.985" y2="-8.89" width="0.127" layer="21"/>
                            <wire x1="6.985" y1="-8.89" x2="8.255" y2="-8.89" width="0.127" layer="21"/>
                            <wire x1="8.255" y1="-8.89" x2="9.525" y2="-8.89" width="0.127" layer="21"/>
                            <wire x1="9.525" y1="-8.89" x2="10.795" y2="-8.89" width="0.127" layer="21"/>
                            <wire x1="10.795" y1="-8.89" x2="12.065" y2="-8.89" width="0.127" layer="21"/>
                            <wire x1="12.065" y1="-8.89" x2="13.335" y2="-8.89" width="0.127" layer="21"/>
                            <wire x1="13.335" y1="-8.89" x2="14.605" y2="-8.89" width="0.127" layer="21"/>
                            <wire x1="14.605" y1="-8.89" x2="15.875" y2="-8.89" width="0.127" layer="21"/>
                            <wire x1="15.875" y1="-8.89" x2="17.145" y2="-8.89" width="0.127" layer="21"/>
                            <wire x1="-3.81" y1="8.255" x2="-4.445" y2="8.89" width="0.127" layer="21"/>
                            <wire x1="16.51" y1="8.255" x2="15.875" y2="8.89" width="0.127" layer="21"/>
                            <wire x1="11.43" y1="8.255" x2="12.065" y2="8.89" width="0.127" layer="21"/>
                            <wire x1="-9.525" y1="-8.89" x2="-8.89" y2="-8.255" width="0.127" layer="21"/>
                            <wire x1="-8.89" y1="-8.255" x2="-8.255" y2="-8.89" width="0.127" layer="21"/>
                            <wire x1="-6.985" y1="-8.89" x2="-6.35" y2="-8.255" width="0.127" layer="21"/>
                            <wire x1="-6.35" y1="-8.255" x2="-5.715" y2="-8.89" width="0.127" layer="21"/>
                            <wire x1="-4.445" y1="-8.89" x2="-3.81" y2="-8.255" width="0.127" layer="21"/>
                            <wire x1="-3.81" y1="-8.255" x2="-3.175" y2="-8.89" width="0.127" layer="21"/>
                            <wire x1="-1.905" y1="-8.89" x2="-1.27" y2="-8.255" width="0.127" layer="21"/>
                            <wire x1="-1.27" y1="-8.255" x2="-0.635" y2="-8.89" width="0.127" layer="21"/>
                            <wire x1="0.635" y1="-8.89" x2="1.27" y2="-8.255" width="0.127" layer="21"/>
                            <wire x1="1.27" y1="-8.255" x2="1.905" y2="-8.89" width="0.127" layer="21"/>
                            <wire x1="3.175" y1="-8.89" x2="3.81" y2="-8.255" width="0.127" layer="21"/>
                            <wire x1="3.81" y1="-8.255" x2="4.445" y2="-8.89" width="0.127" layer="21"/>
                            <wire x1="5.715" y1="-8.89" x2="6.35" y2="-8.255" width="0.127" layer="21"/>
                            <wire x1="6.35" y1="-8.255" x2="6.985" y2="-8.89" width="0.127" layer="21"/>
                            <wire x1="8.255" y1="-8.89" x2="8.89" y2="-8.255" width="0.127" layer="21"/>
                            <wire x1="8.89" y1="-8.255" x2="9.525" y2="-8.89" width="0.127" layer="21"/>
                            <wire x1="10.795" y1="-8.89" x2="11.43" y2="-8.255" width="0.127" layer="21"/>
                            <wire x1="11.43" y1="-8.255" x2="12.065" y2="-8.89" width="0.127" layer="21"/>
                            <wire x1="13.335" y1="-8.89" x2="13.97" y2="-8.255" width="0.127" layer="21"/>
                            <wire x1="13.97" y1="-8.255" x2="14.605" y2="-8.89" width="0.127" layer="21"/>
                            <wire x1="-10.795" y1="-6.35" x2="-9.525" y2="-6.35" width="0.127" layer="21"/>
                            <wire x1="-9.525" y1="-6.35" x2="-8.89" y2="-6.985" width="0.127" layer="21"/>
                            <wire x1="-8.89" y1="-6.985" x2="-8.255" y2="-6.35" width="0.127" layer="21"/>
                            <wire x1="-8.255" y1="-6.35" x2="-6.985" y2="-6.35" width="0.127" layer="21"/>
                            <wire x1="-6.985" y1="-6.35" x2="-6.35" y2="-6.985" width="0.127" layer="21"/>
                            <wire x1="-6.35" y1="-6.985" x2="-5.715" y2="-6.35" width="0.127" layer="21"/>
                            <wire x1="-5.715" y1="-6.35" x2="-4.445" y2="-6.35" width="0.127" layer="21"/>
                            <wire x1="-4.445" y1="-6.35" x2="-3.81" y2="-6.985" width="0.127" layer="21"/>
                            <wire x1="-3.81" y1="-6.985" x2="-3.175" y2="-6.35" width="0.127" layer="21"/>
                            <wire x1="-3.175" y1="-6.35" x2="-1.905" y2="-6.35" width="0.127" layer="21"/>
                            <wire x1="-1.905" y1="-6.35" x2="-1.27" y2="-6.985" width="0.127" layer="21"/>
                            <wire x1="-1.27" y1="-6.985" x2="-0.635" y2="-6.35" width="0.127" layer="21"/>
                            <wire x1="-0.635" y1="-6.35" x2="0.635" y2="-6.35" width="0.127" layer="21"/>
                            <wire x1="0.635" y1="-6.35" x2="1.27" y2="-6.985" width="0.127" layer="21"/>
                            <wire x1="1.27" y1="-6.985" x2="1.905" y2="-6.35" width="0.127" layer="21"/>
                            <wire x1="1.905" y1="-6.35" x2="3.175" y2="-6.35" width="0.127" layer="21"/>
                            <wire x1="3.175" y1="-6.35" x2="3.81" y2="-6.985" width="0.127" layer="21"/>
                            <wire x1="3.81" y1="-6.985" x2="4.445" y2="-6.35" width="0.127" layer="21"/>
                            <wire x1="4.445" y1="-6.35" x2="5.715" y2="-6.35" width="0.127" layer="21"/>
                            <wire x1="5.715" y1="-6.35" x2="6.35" y2="-6.985" width="0.127" layer="21"/>
                            <wire x1="6.35" y1="-6.985" x2="6.985" y2="-6.35" width="0.127" layer="21"/>
                            <wire x1="6.985" y1="-6.35" x2="8.255" y2="-6.35" width="0.127" layer="21"/>
                            <wire x1="8.255" y1="-6.35" x2="8.89" y2="-6.985" width="0.127" layer="21"/>
                            <wire x1="8.89" y1="-6.985" x2="9.525" y2="-6.35" width="0.127" layer="21"/>
                            <wire x1="9.525" y1="-6.35" x2="10.795" y2="-6.35" width="0.127" layer="21"/>
                            <wire x1="10.795" y1="-6.35" x2="11.43" y2="-6.985" width="0.127" layer="21"/>
                            <wire x1="11.43" y1="-6.985" x2="12.065" y2="-6.35" width="0.127" layer="21"/>
                            <wire x1="12.065" y1="-6.35" x2="13.335" y2="-6.35" width="0.127" layer="21"/>
                            <wire x1="13.335" y1="-6.35" x2="13.97" y2="-6.985" width="0.127" layer="21"/>
                            <wire x1="13.97" y1="-6.985" x2="14.605" y2="-6.35" width="0.127" layer="21"/>
                            <wire x1="14.605" y1="-6.35" x2="15.875" y2="-6.35" width="0.127" layer="21"/>
                            <wire x1="15.875" y1="-6.35" x2="16.51" y2="-6.985" width="0.127" layer="21"/>
                            <wire x1="16.51" y1="-6.985" x2="17.145" y2="-6.35" width="0.127" layer="21"/>
                            <wire x1="17.145" y1="-6.35" x2="18.415" y2="-6.35" width="0.127" layer="21"/>
                            <wire x1="17.145" y1="-8.89" x2="16.51" y2="-8.255" width="0.127" layer="21"/>
                            <wire x1="16.51" y1="-8.255" x2="15.875" y2="-8.89" width="0.127" layer="21"/>
                            <text x="0" y="10.16" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
                            <text x="0" y="-10.16" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
                            <pad name="J1.13" x="-12.7" y="7.62" drill="1"/>
                            <pad name="J1.14" x="-15.24" y="7.62" drill="1"/>
                            <pad name="J1.15" x="-17.78" y="7.62" drill="1"/>
                            <pad name="J2.13" x="-12.7" y="-7.62" drill="1"/>
                            <pad name="J2.14" x="-15.24" y="-7.62" drill="1"/>
                            <pad name="J2.15" x="-17.78" y="-7.62" drill="1"/>
                            <hole x="-20.32" y="7.62" drill="1.651"/>
                            <hole x="-20.32" y="-7.62" drill="1.651"/>
                            <hole x="20.32" y="-7.62" drill="1.651"/>
                            <hole x="20.32" y="7.62" drill="1.651"/>
                            <wire x1="-4.445" y1="8.89" x2="-12.065" y2="8.89" width="0.127" layer="21"/>
                            <wire x1="-12.065" y1="8.89" x2="-13.335" y2="8.89" width="0.127" layer="21"/>
                            <wire x1="-13.335" y1="8.89" x2="-14.605" y2="8.89" width="0.127" layer="21"/>
                            <wire x1="-14.605" y1="8.89" x2="-15.875" y2="8.89" width="0.127" layer="21"/>
                            <wire x1="-15.875" y1="8.89" x2="-17.145" y2="8.89" width="0.127" layer="21"/>
                            <wire x1="-17.145" y1="8.89" x2="-18.415" y2="8.89" width="0.127" layer="21"/>
                            <wire x1="-18.415" y1="8.89" x2="-21.59" y2="8.89" width="0.127" layer="21"/>
                            <wire x1="-21.59" y1="8.89" x2="-21.59" y2="3.175" width="0.127" layer="21"/>
                            <wire x1="-21.59" y1="-3.175" x2="-21.59" y2="-8.89" width="0.127" layer="21"/>
                            <wire x1="-21.59" y1="-8.89" x2="-18.415" y2="-8.89" width="0.127" layer="21"/>
                            <wire x1="-18.415" y1="-8.89" x2="-17.145" y2="-8.89" width="0.127" layer="21"/>
                            <wire x1="-17.145" y1="-8.89" x2="-15.875" y2="-8.89" width="0.127" layer="21"/>
                            <wire x1="-15.875" y1="-8.89" x2="-14.605" y2="-8.89" width="0.127" layer="21"/>
                            <wire x1="-14.605" y1="-8.89" x2="-13.335" y2="-8.89" width="0.127" layer="21"/>
                            <wire x1="-13.335" y1="-8.89" x2="-12.065" y2="-8.89" width="0.127" layer="21"/>
                            <wire x1="-12.065" y1="-8.89" x2="-9.525" y2="-8.89" width="0.127" layer="21"/>
                            <wire x1="21.59" y1="8.89" x2="21.59" y2="3.175" width="0.127" layer="21"/>
                            <wire x1="21.59" y1="3.175" x2="21.59" y2="-3.175" width="0.127" layer="21"/>
                            <wire x1="21.59" y1="-3.175" x2="21.59" y2="-8.89" width="0.127" layer="21"/>
                            <wire x1="21.59" y1="-8.89" x2="17.145" y2="-8.89" width="0.127" layer="21"/>
                            <wire x1="-11.43" y1="8.255" x2="-12.065" y2="8.89" width="0.127" layer="21"/>
                            <wire x1="-13.335" y1="8.89" x2="-13.97" y2="8.255" width="0.127" layer="21"/>
                            <wire x1="-13.97" y1="8.255" x2="-14.605" y2="8.89" width="0.127" layer="21"/>
                            <wire x1="-15.875" y1="8.89" x2="-16.51" y2="8.255" width="0.127" layer="21"/>
                            <wire x1="-16.51" y1="8.255" x2="-17.145" y2="8.89" width="0.127" layer="21"/>
                            <wire x1="-18.415" y1="8.89" x2="-19.05" y2="8.255" width="0.127" layer="21"/>
                            <wire x1="-19.05" y1="8.255" x2="-19.05" y2="6.985" width="0.127" layer="21"/>
                            <wire x1="-19.05" y1="6.985" x2="-18.415" y2="6.35" width="0.127" layer="21"/>
                            <wire x1="-18.415" y1="6.35" x2="-17.145" y2="6.35" width="0.127" layer="21"/>
                            <wire x1="-17.145" y1="6.35" x2="-16.51" y2="6.985" width="0.127" layer="21"/>
                            <wire x1="-16.51" y1="6.985" x2="-15.875" y2="6.35" width="0.127" layer="21"/>
                            <wire x1="-15.875" y1="6.35" x2="-14.605" y2="6.35" width="0.127" layer="21"/>
                            <wire x1="-14.605" y1="6.35" x2="-13.97" y2="6.985" width="0.127" layer="21"/>
                            <wire x1="-13.97" y1="6.985" x2="-13.335" y2="6.35" width="0.127" layer="21"/>
                            <wire x1="-13.335" y1="6.35" x2="-12.065" y2="6.35" width="0.127" layer="21"/>
                            <wire x1="-12.065" y1="6.35" x2="-11.43" y2="6.985" width="0.127" layer="21"/>
                            <wire x1="19.05" y1="8.255" x2="19.05" y2="6.985" width="0.127" layer="21"/>
                            <wire x1="19.05" y1="-6.985" x2="19.05" y2="-8.255" width="0.127" layer="21"/>
                            <wire x1="-11.43" y1="-6.985" x2="-12.065" y2="-6.35" width="0.127" layer="21"/>
                            <wire x1="-12.065" y1="-6.35" x2="-13.335" y2="-6.35" width="0.127" layer="21"/>
                            <wire x1="-13.335" y1="-6.35" x2="-13.97" y2="-6.985" width="0.127" layer="21"/>
                            <wire x1="-13.97" y1="-6.985" x2="-14.605" y2="-6.35" width="0.127" layer="21"/>
                            <wire x1="-14.605" y1="-6.35" x2="-15.875" y2="-6.35" width="0.127" layer="21"/>
                            <wire x1="-15.875" y1="-6.35" x2="-16.51" y2="-6.985" width="0.127" layer="21"/>
                            <wire x1="-16.51" y1="-6.985" x2="-17.145" y2="-6.35" width="0.127" layer="21"/>
                            <wire x1="-17.145" y1="-6.35" x2="-18.415" y2="-6.35" width="0.127" layer="21"/>
                            <wire x1="-18.415" y1="-6.35" x2="-19.05" y2="-6.985" width="0.127" layer="21"/>
                            <wire x1="-19.05" y1="-6.985" x2="-19.05" y2="-8.255" width="0.127" layer="21"/>
                            <wire x1="-19.05" y1="-8.255" x2="-18.415" y2="-8.89" width="0.127" layer="21"/>
                            <wire x1="-17.145" y1="-8.89" x2="-16.51" y2="-8.255" width="0.127" layer="21"/>
                            <wire x1="-16.51" y1="-8.255" x2="-15.875" y2="-8.89" width="0.127" layer="21"/>
                            <wire x1="-14.605" y1="-8.89" x2="-13.97" y2="-8.255" width="0.127" layer="21"/>
                            <wire x1="-13.97" y1="-8.255" x2="-13.335" y2="-8.89" width="0.127" layer="21"/>
                            <wire x1="-12.065" y1="-8.89" x2="-11.43" y2="-8.255" width="0.127" layer="21"/>
                            <pad name="J4.1" x="20.32" y="-2.54" drill="1" shape="square"/>
                            <pad name="J4.2" x="17.78" y="-2.54" drill="1"/>
                            <pad name="J4.3" x="20.32" y="0" drill="1"/>
                            <pad name="J4.4" x="17.78" y="0" drill="1"/>
                            <pad name="J4.5" x="20.32" y="2.54" drill="1"/>
                            <pad name="J4.6" x="17.78" y="2.54" drill="1"/>
                            <wire x1="21.59" y1="3.175" x2="20.955" y2="3.81" width="0.127" layer="21"/>
                            <wire x1="20.955" y1="3.81" x2="19.685" y2="3.81" width="0.127" layer="21"/>
                            <wire x1="19.685" y1="3.81" x2="19.05" y2="3.175" width="0.127" layer="21"/>
                            <wire x1="19.05" y1="3.175" x2="18.415" y2="3.81" width="0.127" layer="21"/>
                            <wire x1="18.415" y1="3.81" x2="17.145" y2="3.81" width="0.127" layer="21"/>
                            <wire x1="17.145" y1="3.81" x2="16.51" y2="3.175" width="0.127" layer="21"/>
                            <wire x1="16.51" y1="3.175" x2="16.51" y2="1.905" width="0.127" layer="21"/>
                            <wire x1="16.51" y1="1.905" x2="17.145" y2="1.27" width="0.127" layer="21"/>
                            <wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.127" layer="21"/>
                            <wire x1="16.51" y1="0.635" x2="16.51" y2="-0.635" width="0.127" layer="21"/>
                            <wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.127" layer="21"/>
                            <wire x1="17.145" y1="-1.27" x2="16.51" y2="-1.905" width="0.127" layer="21"/>
                            <wire x1="16.51" y1="-1.905" x2="16.51" y2="-3.175" width="0.127" layer="21"/>
                            <wire x1="16.51" y1="-3.175" x2="17.145" y2="-3.81" width="0.127" layer="21"/>
                            <wire x1="17.145" y1="-3.81" x2="18.415" y2="-3.81" width="0.127" layer="21"/>
                            <wire x1="18.415" y1="-3.81" x2="19.05" y2="-3.175" width="0.127" layer="21"/>
                            <wire x1="19.05" y1="-3.175" x2="19.685" y2="-3.81" width="0.127" layer="21"/>
                            <wire x1="19.685" y1="-3.81" x2="20.955" y2="-3.81" width="0.127" layer="21"/>
                            <wire x1="20.955" y1="-3.81" x2="21.59" y2="-3.175" width="0.127" layer="21"/>
                            <wire x1="-21.59" y1="3.175" x2="-13.97" y2="3.175" width="0.127" layer="21"/>
                            <wire x1="-13.97" y1="3.175" x2="-13.97" y2="-3.175" width="0.127" layer="21"/>
                            <wire x1="-13.97" y1="-3.175" x2="-21.59" y2="-3.175" width="0.127" layer="21"/>
                            <text x="-17.78" y="0" size="1.778" layer="21" align="center">USB</text>
                            <wire x1="-21.59" y1="3.175" x2="-22.86" y2="3.175" width="0.127" layer="21"/>
                            <wire x1="-22.86" y1="3.175" x2="-22.86" y2="-3.175" width="0.127" layer="21"/>
                            <wire x1="-22.86" y1="-3.175" x2="-21.59" y2="-3.175" width="0.127" layer="21"/>
                            <wire x1="1.27" y1="-2.54" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
                            <wire x1="3.81" y1="-2.54" x2="3.81" y2="1.27" width="0.127" layer="21"/>
                            <wire x1="3.81" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="21"/>
                            <wire x1="1.27" y1="1.27" x2="1.27" y2="-2.54" width="0.127" layer="21"/>
                            <circle x="2.54" y="-0.635" radius="0.762" width="0.127" layer="21"/>
                            <text x="5.08" y="-0.635" size="1.016" layer="21" rot="R90" align="center">RESET</text>
                        </package>
                    </packages>
                    <symbols>
                        <symbol name="ARDUINO-NANO-3.0#ISP">
                            <description>&lt;b&gt;Arduino Nano 3.0&lt;/b&gt; with ISP pads</description>
                            <pin name="D0/TXD" x="-20.32" y="17.78" length="middle"/>
                            <pin name="D1/RXD" x="-20.32" y="15.24" length="middle"/>
                            <pin name="RST.1" x="-20.32" y="12.7" length="middle"/>
                            <pin name="GND.1" x="-20.32" y="10.16" length="middle" direction="pwr"/>
                            <pin name="D2" x="-20.32" y="7.62" length="middle"/>
                            <pin name="D3" x="-20.32" y="5.08" length="middle"/>
                            <pin name="D4" x="-20.32" y="2.54" length="middle"/>
                            <pin name="D5" x="-20.32" y="0" length="middle"/>
                            <pin name="D6" x="-20.32" y="-2.54" length="middle"/>
                            <pin name="D7" x="-20.32" y="-5.08" length="middle"/>
                            <pin name="D8" x="-20.32" y="-7.62" length="middle"/>
                            <pin name="D9" x="-20.32" y="-10.16" length="middle"/>
                            <pin name="D10" x="-20.32" y="-12.7" length="middle"/>
                            <pin name="D11/MOSI" x="-20.32" y="-15.24" length="middle"/>
                            <pin name="D12/MISO" x="-20.32" y="-17.78" length="middle"/>
                            <pin name="VIN" x="17.78" y="17.78" length="middle" direction="pwr" rot="R180"/>
                            <pin name="GND.2" x="17.78" y="15.24" length="middle" direction="pwr" rot="R180"/>
                            <pin name="RST.2" x="17.78" y="12.7" length="middle" rot="R180"/>
                            <pin name="5V" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
                            <pin name="A7" x="17.78" y="7.62" length="middle" rot="R180"/>
                            <pin name="A6" x="17.78" y="5.08" length="middle" rot="R180"/>
                            <pin name="A5" x="17.78" y="2.54" length="middle" rot="R180"/>
                            <pin name="A4" x="17.78" y="0" length="middle" rot="R180"/>
                            <pin name="A3" x="17.78" y="-2.54" length="middle" rot="R180"/>
                            <pin name="A2" x="17.78" y="-5.08" length="middle" rot="R180"/>
                            <pin name="A1" x="17.78" y="-7.62" length="middle" rot="R180"/>
                            <pin name="A0" x="17.78" y="-10.16" length="middle" rot="R180"/>
                            <pin name="AREF" x="17.78" y="-12.7" length="middle" rot="R180"/>
                            <pin name="3V3" x="17.78" y="-15.24" length="middle" direction="pwr" rot="R180"/>
                            <pin name="D13/SCK" x="17.78" y="-17.78" length="middle" rot="R180"/>
                            <pin name="ISP_MISO" x="5.08" y="38.1" length="middle" rot="R270"/>
                            <pin name="ISP_5V" x="2.54" y="38.1" length="middle" rot="R270"/>
                            <pin name="ISP_SCK" x="0" y="38.1" length="middle" rot="R270"/>
                            <pin name="ISP_MOSI" x="-2.54" y="38.1" length="middle" rot="R270"/>
                            <pin name="ISP_RST" x="-5.08" y="38.1" length="middle" rot="R270"/>
                            <pin name="ISP_GND" x="-7.62" y="38.1" length="middle" rot="R270"/>
                            <wire x1="-15.24" y1="33.02" x2="12.7" y2="33.02" width="0.254" layer="94"/>
                            <wire x1="12.7" y1="33.02" x2="12.7" y2="-33.02" width="0.254" layer="94"/>
                            <wire x1="12.7" y1="-33.02" x2="5.08" y2="-33.02" width="0.254" layer="94"/>
                            <wire x1="5.08" y1="-33.02" x2="-7.62" y2="-33.02" width="0.254" layer="94"/>
                            <wire x1="-7.62" y1="-33.02" x2="-15.24" y2="-33.02" width="0.254" layer="94"/>
                            <wire x1="-15.24" y1="-33.02" x2="-15.24" y2="33.02" width="0.254" layer="94"/>
                            <wire x1="-7.62" y1="-33.02" x2="-7.62" y2="-22.86" width="0.254" layer="94"/>
                            <wire x1="-7.62" y1="-22.86" x2="5.08" y2="-22.86" width="0.254" layer="94"/>
                            <wire x1="5.08" y1="-22.86" x2="5.08" y2="-33.02" width="0.254" layer="94"/>
                            <text x="-1.27" y="-27.94" size="2.54" layer="94" align="center">USB</text>
                            <text x="15.24" y="30.48" size="1.778" layer="95">&gt;NAME</text>
                            <text x="15.24" y="27.94" size="1.778" layer="96">&gt;VALUE</text>
                        </symbol>
                    </symbols>
                    <devicesets>
                        <deviceset name="ARDUINO-NANO-3.0#ISP" prefix="M">
                            <description>&lt;b&gt;Arduino Nano 3.0&lt;/b&gt; with ISP pads</description>
                            <gates>
                                <gate name="G$1" symbol="ARDUINO-NANO-3.0#ISP" x="0" y="0"/>
                            </gates>
                            <devices>
                                <device name="" package="ARDUINO-NANO-3.0#ISP">
                                    <connects>
                                        <connect gate="G$1" pin="3V3" pad="J2.14"/>
                                        <connect gate="G$1" pin="5V" pad="J2.4"/>
                                        <connect gate="G$1" pin="A0" pad="J2.12"/>
                                        <connect gate="G$1" pin="A1" pad="J2.11"/>
                                        <connect gate="G$1" pin="A2" pad="J2.10"/>
                                        <connect gate="G$1" pin="A3" pad="J2.9"/>
                                        <connect gate="G$1" pin="A4" pad="J2.8"/>
                                        <connect gate="G$1" pin="A5" pad="J2.7"/>
                                        <connect gate="G$1" pin="A6" pad="J2.6"/>
                                        <connect gate="G$1" pin="A7" pad="J2.5"/>
                                        <connect gate="G$1" pin="AREF" pad="J2.13"/>
                                        <connect gate="G$1" pin="D0/TXD" pad="J1.1"/>
                                        <connect gate="G$1" pin="D1/RXD" pad="J1.2"/>
                                        <connect gate="G$1" pin="D10" pad="J1.13"/>
                                        <connect gate="G$1" pin="D11/MOSI" pad="J1.14"/>
                                        <connect gate="G$1" pin="D12/MISO" pad="J1.15"/>
                                        <connect gate="G$1" pin="D13/SCK" pad="J2.15"/>
                                        <connect gate="G$1" pin="D2" pad="J1.5"/>
                                        <connect gate="G$1" pin="D3" pad="J1.6"/>
                                        <connect gate="G$1" pin="D4" pad="J1.7"/>
                                        <connect gate="G$1" pin="D5" pad="J1.8"/>
                                        <connect gate="G$1" pin="D6" pad="J1.9"/>
                                        <connect gate="G$1" pin="D7" pad="J1.10"/>
                                        <connect gate="G$1" pin="D8" pad="J1.11"/>
                                        <connect gate="G$1" pin="D9" pad="J1.12"/>
                                        <connect gate="G$1" pin="GND.1" pad="J1.4"/>
                                        <connect gate="G$1" pin="GND.2" pad="J2.2"/>
                                        <connect gate="G$1" pin="ISP_5V" pad="J4.2"/>
                                        <connect gate="G$1" pin="ISP_GND" pad="J4.6"/>
                                        <connect gate="G$1" pin="ISP_MISO" pad="J4.1"/>
                                        <connect gate="G$1" pin="ISP_MOSI" pad="J4.4"/>
                                        <connect gate="G$1" pin="ISP_RST" pad="J4.5"/>
                                        <connect gate="G$1" pin="ISP_SCK" pad="J4.3"/>
                                        <connect gate="G$1" pin="RST.1" pad="J1.3"/>
                                        <connect gate="G$1" pin="RST.2" pad="J2.3"/>
                                        <connect gate="G$1" pin="VIN" pad="J2.1"/>
                                    </connects>
                                    <technologies>
                                        <technology name=""/>
                                    </technologies>
                                </device>
                            </devices>
                        </deviceset>
                    </devicesets>
                </library>
                <library name="Pololu_Driver_DRV8833">
                    <packages>
                        <package name="POLOLU-DRV8833">
                            <wire x1="-5.1" y1="8.8" x2="-5.1" y2="-11.52" width="0.127" layer="21"/>
                            <wire x1="-5.1" y1="-11.52" x2="7.6" y2="-11.52" width="0.127" layer="21"/>
                            <wire x1="7.6" y1="-11.52" x2="7.6" y2="8.8" width="0.127" layer="21"/>
                            <wire x1="7.6" y1="8.8" x2="-5.1" y2="8.8" width="0.127" layer="21"/>
                            <text x="-2.54" y="5.08" size="0.8" layer="21" font="vector">Pololu 2012</text>
                            <text x="-1.27" y="-7.62" size="0.8" layer="21" font="vector">OJ8762</text>
                            <text x="-1.27" y="-8.89" size="0.3" layer="21" font="vector">Deltarios</text>
                            <text x="-5.08" y="-13.97" size="1.27" layer="21" font="vector">DRV8833</text>
                            <pad name="GND1" x="-3.81" y="7.62" drill="0.8" shape="square"/>
                            <pad name="GND2" x="6.35" y="7.62" drill="0.8" shape="square"/>
                            <pad name="VIN" x="-3.81" y="5.08" drill="0.8"/>
                            <pad name="VMM" x="6.35" y="5.08" drill="0.8"/>
                            <pad name="OB1" x="-3.81" y="2.54" drill="0.8"/>
                            <pad name="INB1" x="6.35" y="2.54" drill="0.8"/>
                            <pad name="OB2" x="-3.81" y="0" drill="0.8"/>
                            <pad name="INB2" x="6.35" y="0" drill="0.8"/>
                            <pad name="OA2" x="-3.81" y="-2.54" drill="0.8"/>
                            <pad name="INA2" x="6.35" y="-2.54" drill="0.8"/>
                            <pad name="OA1" x="-3.81" y="-5.08" drill="0.8"/>
                            <pad name="INA1" x="6.35" y="-5.08" drill="0.8"/>
                            <pad name="AISEN" x="-3.81" y="-7.62" drill="0.8"/>
                            <pad name="SLP" x="6.35" y="-7.62" drill="0.8"/>
                            <pad name="BINSEN" x="-3.81" y="-10.16" drill="0.8"/>
                            <pad name="FLT" x="6.35" y="-10.16" drill="0.8"/>
                            <text x="-3.81" y="-16.51" size="1.27" layer="27">&gt;VALUE</text>
                            <text x="-3.81" y="10.16" size="1.27" layer="25">&gt;NAME</text>
                            <dimension x1="-5.1" y1="8.8" x2="-5.1" y2="-11.52" x3="-12.7" y3="-1.36" textsize="1.27" layer="47"/>
                            <dimension x1="7.6" y1="8.8" x2="-5.1" y2="8.8" x3="1.25" y3="13.97" textsize="1.27" layer="47"/>
                            <dimension x1="6.35" y1="-10.16" x2="6.35" y2="-7.62" x3="12.7" y3="-8.89" textsize="1.27" layer="47"/>
                        </package>
                    </packages>
                    <symbols>
                        <symbol name="POLOLU-DRV8833">
                            <wire x1="-10.16" y1="-20.32" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
                            <wire x1="-10.16" y1="20.32" x2="10.16" y2="20.32" width="0.254" layer="94"/>
                            <wire x1="10.16" y1="20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
                            <wire x1="10.16" y1="-20.32" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
                            <pin name="BISEN" x="-15.24" y="-17.78" length="middle"/>
                            <pin name="AISEN" x="-15.24" y="-12.7" length="middle"/>
                            <pin name="OA1" x="-15.24" y="-7.62" length="middle"/>
                            <pin name="OA2" x="-15.24" y="-2.54" length="middle"/>
                            <pin name="OB2" x="-15.24" y="2.54" length="middle"/>
                            <pin name="OB1" x="-15.24" y="7.62" length="middle"/>
                            <pin name="VIN" x="-15.24" y="12.7" length="middle"/>
                            <pin name="GND1" x="-15.24" y="17.78" length="middle"/>
                            <pin name="FLT" x="15.24" y="-17.78" length="middle" rot="R180"/>
                            <pin name="SLP" x="15.24" y="-12.7" length="middle" rot="R180"/>
                            <pin name="INA1" x="15.24" y="-7.62" length="middle" rot="R180"/>
                            <pin name="INA2" x="15.24" y="-2.54" length="middle" rot="R180"/>
                            <pin name="INB2" x="15.24" y="2.54" length="middle" rot="R180"/>
                            <pin name="INB1" x="15.24" y="7.62" length="middle" rot="R180"/>
                            <pin name="VMM" x="15.24" y="12.7" length="middle" direction="out" rot="R180"/>
                            <pin name="GND2" x="15.24" y="17.78" length="middle" rot="R180"/>
                            <text x="-10.16" y="22.86" size="2.032" layer="94" font="vector">DRV8833</text>
                            <text x="-7.62" y="-25.4" size="2.54" layer="96">&gt;VALUE</text>
                            <text x="-35.56" y="7.62" size="2.54" layer="94">&gt;NAME</text>
                            <text x="-7.62" y="27.94" size="2.54" layer="95">&gt;NAME</text>
                        </symbol>
                    </symbols>
                    <devicesets>
                        <deviceset name="POLOLU-DRV8833" uservalue="yes">
                            <description>Created by: Deltarios
                                DRV8833 pololu dual drive controller, PCB-ready device</description>
                            <gates>
                                <gate name="G$1" symbol="POLOLU-DRV8833" x="0" y="0"/>
                            </gates>
                            <devices>
                                <device name="" package="POLOLU-DRV8833">
                                    <connects>
                                        <connect gate="G$1" pin="AISEN" pad="AISEN"/>
                                        <connect gate="G$1" pin="BISEN" pad="BINSEN"/>
                                        <connect gate="G$1" pin="FLT" pad="FLT"/>
                                        <connect gate="G$1" pin="GND1" pad="GND1"/>
                                        <connect gate="G$1" pin="GND2" pad="GND2"/>
                                        <connect gate="G$1" pin="INA1" pad="INA1"/>
                                        <connect gate="G$1" pin="INA2" pad="INA2"/>
                                        <connect gate="G$1" pin="INB1" pad="INB1"/>
                                        <connect gate="G$1" pin="INB2" pad="INB2"/>
                                        <connect gate="G$1" pin="OA1" pad="OA1"/>
                                        <connect gate="G$1" pin="OA2" pad="OA2"/>
                                        <connect gate="G$1" pin="OB1" pad="OB1"/>
                                        <connect gate="G$1" pin="OB2" pad="OB2"/>
                                        <connect gate="G$1" pin="SLP" pad="SLP"/>
                                        <connect gate="G$1" pin="VIN" pad="VIN"/>
                                        <connect gate="G$1" pin="VMM" pad="VMM"/>
                                    </connects>
                                    <technologies>
                                        <technology name=""/>
                                    </technologies>
                                </device>
                            </devices>
                        </deviceset>
                    </devicesets>
                </library>
                <library name="con-jack" urn="urn:adsk.eagle:library:154">
                    <description>&lt;b&gt;Jacks&lt;/b&gt;&lt;p&gt;
                        Power Connectors&lt;br&gt;
                        Phone Connectors&lt;br&gt;
                        Cinch Connectors&lt;br&gt;
                        &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
                    <packages>
                        <package name="DCJ0303" urn="urn:adsk.eagle:footprint:7490/1" library_version="2">
                            <description>&lt;b&gt;DC POWER JACK&lt;/b&gt; Pad shape changed to LONG 2007.07.26&lt;p&gt;
                                Source: DCJ0303.pdf</description>
                            <wire x1="1.65" y1="2.6" x2="-1.65" y2="2.6" width="0" layer="46"/>
                            <wire x1="-1.65" y1="2.6" x2="-1.65" y2="3.6" width="0" layer="46"/>
                            <wire x1="-1.65" y1="3.6" x2="1.65" y2="3.6" width="0" layer="46"/>
                            <wire x1="1.65" y1="3.6" x2="1.65" y2="2.6" width="0" layer="46"/>
                            <wire x1="5.3" y1="1.4" x2="4.3" y2="1.4" width="0" layer="46"/>
                            <wire x1="4.3" y1="1.4" x2="4.3" y2="-1.4" width="0" layer="46"/>
                            <wire x1="4.3" y1="-1.4" x2="5.3" y2="-1.4" width="0" layer="46"/>
                            <wire x1="5.3" y1="-1.4" x2="5.3" y2="1.4" width="0" layer="46"/>
                            <wire x1="1.4" y1="-3.5" x2="-1.4" y2="-3.5" width="0" layer="46"/>
                            <wire x1="-1.4" y1="-3.5" x2="-1.4" y2="-2.5" width="0" layer="46"/>
                            <wire x1="-1.4" y1="-2.5" x2="1.4" y2="-2.5" width="0" layer="46"/>
                            <wire x1="1.4" y1="-2.5" x2="1.4" y2="-3.5" width="0" layer="46"/>
                            <wire x1="-4.3" y1="-10.4" x2="4.3" y2="-10.4" width="0.2032" layer="21"/>
                            <wire x1="4.3" y1="-10.4" x2="4.3" y2="3.9" width="0.2032" layer="51"/>
                            <wire x1="4.3" y1="3.9" x2="-4.3" y2="3.9" width="0.2032" layer="51"/>
                            <wire x1="-4.3" y1="3.9" x2="-4.3" y2="-10.4" width="0.2032" layer="21"/>
                            <wire x1="-2.7" y1="3.9" x2="-4.3" y2="3.9" width="0.2032" layer="21"/>
                            <wire x1="4.3" y1="3.9" x2="2.7" y2="3.9" width="0.2032" layer="21"/>
                            <wire x1="-3" y1="-10.275" x2="-3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
                            <wire x1="3" y1="-10.3" x2="3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
                            <wire x1="3" y1="-3" x2="-3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
                            <wire x1="-0.9" y1="-9" x2="-0.9" y2="-4.5" width="0.2032" layer="51" style="shortdash"/>
                            <wire x1="0.9" y1="-9" x2="0.9" y2="-4.5" width="0.2032" layer="51" style="shortdash"/>
                            <wire x1="-0.9" y1="-9" x2="0.9" y2="-9" width="0.2032" layer="51" curve="166.57811"/>
                            <wire x1="4.3" y1="-10.4" x2="4.3" y2="-2.45" width="0.2032" layer="21"/>
                            <wire x1="4.3" y1="2.3" x2="4.3" y2="3.9" width="0.2032" layer="21"/>
                            <pad name="1" x="0" y="3.1" drill="1" diameter="2" shape="long" rot="R180"/>
                            <pad name="3" x="0" y="-3" drill="1" diameter="2" shape="long" rot="R180"/>
                            <pad name="2" x="4.8" y="0" drill="1" diameter="2" shape="long" rot="R90"/>
                            <text x="6.35" y="-10.16" size="1.27" layer="25" rot="R90">&gt;NAME</text>
                            <text x="-5.08" y="-10.16" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
                        </package>
                    </packages>
                    <packages3d>
                        <package3d name="DCJ0303" urn="urn:adsk.eagle:package:7493/1" type="box" library_version="2">
                            <description>DC POWER JACK Pad shape changed to LONG 2007.07.26
                                Source: DCJ0303.pdf</description>
                            <packageinstances>
                                <packageinstance name="DCJ0303"/>
                            </packageinstances>
                        </package3d>
                    </packages3d>
                    <symbols>
                        <symbol name="DC-JACK-SWITCH" urn="urn:adsk.eagle:symbol:7485/1" library_version="2">
                            <wire x1="5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
                            <wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
                            <wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
                            <wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
                            <wire x1="5.08" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
                            <wire x1="2.54" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="94"/>
                            <wire x1="0.762" y1="-2.54" x2="0" y2="-1.016" width="0.1524" layer="94"/>
                            <wire x1="0" y1="-1.016" x2="-0.762" y2="-2.54" width="0.1524" layer="94"/>
                            <text x="-2.54" y="3.81" size="1.778" layer="95">&gt;NAME</text>
                            <text x="-2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
                            <rectangle x1="-3.302" y1="-2.54" x2="-1.778" y2="1.27" layer="94"/>
                            <pin name="1" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
                            <pin name="2" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
                            <pin name="3" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
                            <polygon width="0.1524" layer="94">
                                <vertex x="2.54" y="-2.54"/>
                                <vertex x="2.032" y="-1.27"/>
                                <vertex x="3.048" y="-1.27"/>
                            </polygon>
                        </symbol>
                    </symbols>
                    <devicesets>
                        <deviceset name="DCJ0303" urn="urn:adsk.eagle:component:7497/2" prefix="J" uservalue="yes" library_version="2">
                            <description>&lt;b&gt;DC POWER JACK&lt;/b&gt;&lt;p&gt;
                                Source: DCJ0303.pdf</description>
                            <gates>
                                <gate name="G$1" symbol="DC-JACK-SWITCH" x="0" y="0"/>
                            </gates>
                            <devices>
                                <device name="" package="DCJ0303">
                                    <connects>
                                        <connect gate="G$1" pin="1" pad="1"/>
                                        <connect gate="G$1" pin="2" pad="2"/>
                                        <connect gate="G$1" pin="3" pad="3"/>
                                    </connects>
                                    <package3dinstances>
                                        <package3dinstance package3d_urn="urn:adsk.eagle:package:7493/1"/>
                                    </package3dinstances>
                                    <technologies>
                                        <technology name="">
                                            <attribute name="MF" value="" constant="no"/>
                                            <attribute name="MPN" value="" constant="no"/>
                                            <attribute name="OC_FARNELL" value="unknown" constant="no"/>
                                            <attribute name="OC_NEWARK" value="unknown" constant="no"/>
                                            <attribute name="POPULARITY" value="20" constant="no"/>
                                        </technology>
                                    </technologies>
                                </device>
                            </devices>
                        </deviceset>
                    </devicesets>
                </library>
                <library name="telefunken" urn="urn:adsk.eagle:library:383">
                    <description>&lt;b&gt;Telefunken Devices&lt;/b&gt;&lt;p&gt;
                        &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
                    <packages>
                        <package name="TSOP17_TB1" urn="urn:adsk.eagle:footprint:27874/1" library_version="4">
                            <description>&lt;b&gt;IR Receiver Modules for Remote Control Systems&lt;/b&gt;&lt;p&gt;
                                Source: http://www.vishay.com/docs/82042/82042.pdf</description>
                            <wire x1="-1.9" y1="4.55" x2="-3.3" y2="4.55" width="0" layer="20"/>
                            <wire x1="-3.3" y1="4.55" x2="-3.3" y2="1.95" width="0" layer="20"/>
                            <wire x1="-3.3" y1="1.95" x2="-1.9" y2="1.95" width="0" layer="20"/>
                            <wire x1="-1.9" y1="1.95" x2="-1.9" y2="4.55" width="0" layer="20"/>
                            <wire x1="-1.9" y1="-4.35" x2="-3.3" y2="-4.35" width="0" layer="20"/>
                            <wire x1="-3.3" y1="-4.35" x2="-3.3" y2="-1.75" width="0" layer="20"/>
                            <wire x1="-3.3" y1="-1.75" x2="-1.9" y2="-1.75" width="0" layer="20"/>
                            <wire x1="-1.9" y1="-1.75" x2="-1.9" y2="-4.35" width="0" layer="20"/>
                            <wire x1="-17.5" y1="4.55" x2="-18.9" y2="4.55" width="0" layer="20"/>
                            <wire x1="-18.9" y1="4.55" x2="-18.9" y2="1.95" width="0" layer="20"/>
                            <wire x1="-18.9" y1="1.95" x2="-17.5" y2="1.95" width="0" layer="20"/>
                            <wire x1="-17.5" y1="1.95" x2="-17.5" y2="4.55" width="0" layer="20"/>
                            <wire x1="-8.2" y1="4" x2="-11.2" y2="4" width="0" layer="20"/>
                            <wire x1="-11.2" y1="4" x2="-11.2" y2="6.4" width="0" layer="20"/>
                            <wire x1="-11.2" y1="6.4" x2="-8.2" y2="6.4" width="0" layer="20"/>
                            <wire x1="-8.2" y1="6.4" x2="-8.2" y2="4" width="0" layer="20"/>
                            <wire x1="-8.2" y1="-6.4" x2="-11.2" y2="-6.4" width="0" layer="20"/>
                            <wire x1="-11.2" y1="-6.4" x2="-11.2" y2="-4" width="0" layer="20"/>
                            <wire x1="-11.2" y1="-4" x2="-8.2" y2="-4" width="0" layer="20"/>
                            <wire x1="-8.2" y1="-4" x2="-8.2" y2="-6.4" width="0" layer="20"/>
                            <wire x1="1.1" y1="6.2" x2="1.6" y2="5.7" width="0.1016" layer="21" curve="-90"/>
                            <wire x1="1.6" y1="5.7" x2="1.6" y2="-5.7" width="0.1016" layer="21"/>
                            <wire x1="1.6" y1="-5.7" x2="1.1" y2="-6.2" width="0.1016" layer="21" curve="-90"/>
                            <wire x1="1.1" y1="-6.2" x2="-17.225" y2="-6.2" width="0.1016" layer="21"/>
                            <wire x1="-17.225" y1="-6.2" x2="-17.725" y2="-5.7" width="0.1016" layer="21" curve="-90"/>
                            <wire x1="-17.725" y1="-5.7" x2="-17.725" y2="5.7" width="0.1016" layer="21"/>
                            <wire x1="-17.725" y1="5.7" x2="-17.225" y2="6.2" width="0.1016" layer="21" curve="-90"/>
                            <wire x1="-17.225" y1="6.2" x2="1.1" y2="6.2" width="0.1016" layer="21"/>
                            <wire x1="-2.65" y1="5.4" x2="-2.65" y2="-5.4" width="0.1016" layer="21"/>
                            <wire x1="-2.65" y1="-5.4" x2="-17.025" y2="-5.4" width="0.1016" layer="21"/>
                            <wire x1="-17.025" y1="-5.4" x2="-17.025" y2="5.4" width="0.1016" layer="21"/>
                            <wire x1="-17.025" y1="5.4" x2="-2.65" y2="5.4" width="0.1016" layer="21"/>
                            <wire x1="-17.775" y1="5.4" x2="-18.225" y2="5.4" width="0.1016" layer="21"/>
                            <wire x1="-18.225" y1="5.4" x2="-18.725" y2="4.9" width="0.1016" layer="21" curve="90"/>
                            <wire x1="-18.725" y1="4.9" x2="-18.725" y2="-4.9" width="0.1016" layer="21"/>
                            <wire x1="-18.725" y1="-4.9" x2="-18.225" y2="-5.4" width="0.1016" layer="21" curve="90"/>
                            <wire x1="-18.225" y1="-5.4" x2="-17.775" y2="-5.4" width="0.1016" layer="21"/>
                            <wire x1="-2" y1="6.15" x2="-2" y2="-6.15" width="0.1016" layer="21"/>
                            <wire x1="-2.65" y1="5.4" x2="-2.65" y2="6.15" width="0.1016" layer="21"/>
                            <wire x1="-2.65" y1="-5.4" x2="-2.65" y2="-6.15" width="0.1016" layer="21"/>
                            <wire x1="-2.7" y1="-2.7" x2="-12" y2="-2.7" width="0.1016" layer="21"/>
                            <wire x1="-12" y1="-2.7" x2="-12" y2="2.7" width="0.1016" layer="21" curve="-172.325373"/>
                            <wire x1="-12" y1="2.7" x2="-2.7" y2="2.7" width="0.1016" layer="21"/>
                            <wire x1="-13.125" y1="1.25" x2="-10.75" y2="1.25" width="0.1016" layer="21"/>
                            <wire x1="-10.75" y1="1.25" x2="-10.75" y2="-1.25" width="0.1016" layer="21"/>
                            <wire x1="-10.75" y1="-1.25" x2="-13.125" y2="-1.25" width="0.1016" layer="21"/>
                            <wire x1="-13.125" y1="-1.25" x2="-13.125" y2="1.25" width="0.1016" layer="21"/>
                            <pad name="GND" x="0" y="-3.81" drill="1" diameter="1.6764" rot="R180"/>
                            <pad name="VS" x="0" y="-1.27" drill="1" diameter="1.6764" rot="R180"/>
                            <pad name="VO" x="0" y="3.81" drill="1" diameter="1.6764" rot="R180"/>
                            <text x="-19.05" y="-5.08" size="1.778" layer="25" rot="R90">&gt;NAME</text>
                            <text x="-17.78" y="-8.89" size="1.778" layer="27">&gt;VALUE</text>
                        </package>
                    </packages>
                    <packages3d>
                        <package3d name="TSOP17_TB1" urn="urn:adsk.eagle:package:27879/1" type="box" library_version="4">
                            <description>IR Receiver Modules for Remote Control Systems
                                Source: http://www.vishay.com/docs/82042/82042.pdf</description>
                            <packageinstances>
                                <packageinstance name="TSOP17_TB1"/>
                            </packageinstances>
                        </package3d>
                    </packages3d>
                    <symbols>
                        <symbol name="TSOP17_TB1" urn="urn:adsk.eagle:symbol:27873/2" library_version="4">
                            <wire x1="-7.62" y1="-1.27" x2="-6.35" y2="1.27" width="0.254" layer="94"/>
                            <wire x1="-6.35" y1="1.27" x2="-5.08" y2="-1.27" width="0.254" layer="94"/>
                            <wire x1="-7.62" y1="1.27" x2="-6.35" y2="1.27" width="0.254" layer="94"/>
                            <wire x1="-6.35" y1="1.27" x2="-5.08" y2="1.27" width="0.254" layer="94"/>
                            <wire x1="-4.445" y1="0.635" x2="-3.175" y2="0.635" width="0.1524" layer="94"/>
                            <wire x1="-3.175" y1="0.635" x2="-3.556" y2="0.889" width="0.1524" layer="94"/>
                            <wire x1="-3.175" y1="0.635" x2="-3.556" y2="0.381" width="0.1524" layer="94"/>
                            <wire x1="-4.445" y1="-0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="94"/>
                            <wire x1="-3.175" y1="-0.635" x2="-3.556" y2="-0.381" width="0.1524" layer="94"/>
                            <wire x1="-3.175" y1="-0.635" x2="-3.556" y2="-0.889" width="0.1524" layer="94"/>
                            <wire x1="-7.62" y1="-1.27" x2="-6.35" y2="-1.27" width="0.254" layer="94"/>
                            <wire x1="-6.35" y1="-1.27" x2="-5.08" y2="-1.27" width="0.254" layer="94"/>
                            <wire x1="-6.35" y1="-1.27" x2="-6.35" y2="-2.54" width="0.1524" layer="94"/>
                            <wire x1="-6.35" y1="2.54" x2="-6.35" y2="1.27" width="0.1524" layer="94"/>
                            <wire x1="-8.89" y1="6.35" x2="-8.89" y2="-6.35" width="0.4064" layer="94"/>
                            <wire x1="10.16" y1="6.35" x2="-8.89" y2="6.35" width="0.4064" layer="94"/>
                            <wire x1="10.16" y1="6.35" x2="10.16" y2="-6.35" width="0.4064" layer="94"/>
                            <wire x1="10.16" y1="-6.35" x2="-8.89" y2="-6.35" width="0.4064" layer="94"/>
                            <wire x1="0" y1="5.08" x2="3.81" y2="5.08" width="0.1524" layer="94"/>
                            <wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.1524" layer="94"/>
                            <wire x1="0" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
                            <wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
                            <wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
                            <wire x1="0" y1="-5.08" x2="0" y2="-2.54" width="0.1524" layer="94"/>
                            <wire x1="2.54" y1="-5.08" x2="0" y2="-5.08" width="0.1524" layer="94"/>
                            <wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
                            <wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
                            <wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
                            <wire x1="0" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
                            <wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
                            <text x="-8.89" y="7.62" size="1.778" layer="95">&gt;NAME</text>
                            <text x="-8.89" y="-8.89" size="1.778" layer="96">&gt;VALUE</text>
                            <pin name="VO" x="12.7" y="0" visible="pin" length="short" direction="oc" rot="R180"/>
                            <pin name="VS" x="12.7" y="5.08" visible="pin" length="short" direction="pwr" rot="R180"/>
                            <pin name="GND" x="12.7" y="-5.08" visible="pin" length="short" direction="pwr" rot="R180"/>
                        </symbol>
                    </symbols>
                    <devicesets>
                        <deviceset name="TSOP17*TB1" urn="urn:adsk.eagle:component:27883/2" prefix="IR" library_version="4">
                            <description>&lt;b&gt;TSOP17..TB1&lt;/b&gt; IR Receiver Modules for Remote Control Systems&lt;p&gt;
                                Source: http://www.vishay.com/docs/82042/82042.pdf</description>
                            <gates>
                                <gate name="A" symbol="TSOP17_TB1" x="0" y="0"/>
                            </gates>
                            <devices>
                                <device name="" package="TSOP17_TB1">
                                    <connects>
                                        <connect gate="A" pin="GND" pad="GND"/>
                                        <connect gate="A" pin="VO" pad="VO"/>
                                        <connect gate="A" pin="VS" pad="VS"/>
                                    </connects>
                                    <package3dinstances>
                                        <package3dinstance package3d_urn="urn:adsk.eagle:package:27879/1"/>
                                    </package3dinstances>
                                    <technologies>
                                        <technology name="30">
                                            <attribute name="MF" value="" constant="no"/>
                                            <attribute name="MPN" value="" constant="no"/>
                                            <attribute name="OC_FARNELL" value="unknown" constant="no"/>
                                            <attribute name="OC_NEWARK" value="unknown" constant="no"/>
                                        </technology>
                                        <technology name="33">
                                            <attribute name="MF" value="" constant="no"/>
                                            <attribute name="MPN" value="" constant="no"/>
                                            <attribute name="OC_FARNELL" value="unknown" constant="no"/>
                                            <attribute name="OC_NEWARK" value="unknown" constant="no"/>
                                        </technology>
                                        <technology name="36">
                                            <attribute name="MF" value="" constant="no"/>
                                            <attribute name="MPN" value="" constant="no"/>
                                            <attribute name="OC_FARNELL" value="unknown" constant="no"/>
                                            <attribute name="OC_NEWARK" value="unknown" constant="no"/>
                                        </technology>
                                        <technology name="37">
                                            <attribute name="MF" value="" constant="no"/>
                                            <attribute name="MPN" value="" constant="no"/>
                                            <attribute name="OC_FARNELL" value="unknown" constant="no"/>
                                            <attribute name="OC_NEWARK" value="unknown" constant="no"/>
                                        </technology>
                                        <technology name="38">
                                            <attribute name="MF" value="" constant="no"/>
                                            <attribute name="MPN" value="" constant="no"/>
                                            <attribute name="OC_FARNELL" value="unknown" constant="no"/>
                                            <attribute name="OC_NEWARK" value="unknown" constant="no"/>
                                        </technology>
                                        <technology name="40">
                                            <attribute name="MF" value="" constant="no"/>
                                            <attribute name="MPN" value="" constant="no"/>
                                            <attribute name="OC_FARNELL" value="unknown" constant="no"/>
                                            <attribute name="OC_NEWARK" value="unknown" constant="no"/>
                                        </technology>
                                        <technology name="56">
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
                <library name="Connector" urn="urn:adsk.eagle:library:16378166">
                    <description>&lt;b&gt;Pin Headers,Terminal blocks, D-Sub, Backplane, FFC/FPC, Socket</description>
                    <packages>
                        <package name="1X06" urn="urn:adsk.eagle:footprint:22361/1" library_version="12">
                            <description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
                            <wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
                            <wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
                            <wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
                            <wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
                            <wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
                            <wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
                            <wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
                            <wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
                            <wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
                            <wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
                            <wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
                            <wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
                            <wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
                            <wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
                            <wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
                            <wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
                            <wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
                            <wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
                            <wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
                            <wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
                            <wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
                            <wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
                            <wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
                            <wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
                            <wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
                            <wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
                            <wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
                            <wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
                            <wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
                            <wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
                            <wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
                            <wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
                            <wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
                            <wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
                            <wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
                            <wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
                            <wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
                            <wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
                            <wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
                            <wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
                            <wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
                            <wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
                            <wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
                            <pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
                            <pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
                            <pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
                            <pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
                            <pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
                            <pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
                            <text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
                            <text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
                            <rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
                            <rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
                            <rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
                            <rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
                            <rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
                            <rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
                        </package>
                        <package name="1X06/90" urn="urn:adsk.eagle:footprint:22362/1" library_version="12">
                            <description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
                            <wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
                            <wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
                            <wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
                            <wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
                            <wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
                            <wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
                            <wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
                            <wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
                            <wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
                            <wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
                            <wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
                            <wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
                            <wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
                            <wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
                            <wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
                            <wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
                            <wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
                            <wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
                            <wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
                            <wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
                            <wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
                            <wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
                            <wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
                            <wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
                            <wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
                            <pad name="1" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
                            <pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
                            <pad name="3" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
                            <pad name="4" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
                            <pad name="5" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
                            <pad name="6" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
                            <text x="-8.255" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
                            <text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
                            <rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
                            <rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
                            <rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
                            <rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
                            <rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
                            <rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
                            <rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
                            <rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
                            <rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
                            <rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
                            <rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
                            <rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
                        </package>
                    </packages>
                    <packages3d>
                        <package3d name="1X06" urn="urn:adsk.eagle:package:22472/2" type="model" library_version="12">
                            <description>PIN HEADER</description>
                            <packageinstances>
                                <packageinstance name="1X06"/>
                            </packageinstances>
                        </package3d>
                        <package3d name="1X06/90" urn="urn:adsk.eagle:package:22475/2" type="model" library_version="12">
                            <description>PIN HEADER</description>
                            <packageinstances>
                                <packageinstance name="1X06/90"/>
                            </packageinstances>
                        </package3d>
                    </packages3d>
                    <symbols>
                        <symbol name="PINHD6" urn="urn:adsk.eagle:symbol:22360/1" library_version="12">
                            <wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
                            <wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
                            <wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
                            <wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
                            <text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
                            <text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
                            <pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
                            <pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
                            <pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
                            <pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
                            <pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
                            <pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
                        </symbol>
                    </symbols>
                    <devicesets>
                        <deviceset name="PINHD-1X6" urn="urn:adsk.eagle:component:16494859/2" prefix="JP" library_version="12">
                            <description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
                            <gates>
                                <gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
                            </gates>
                            <devices>
                                <device name="" package="1X06">
                                    <connects>
                                        <connect gate="A" pin="1" pad="1"/>
                                        <connect gate="A" pin="2" pad="2"/>
                                        <connect gate="A" pin="3" pad="3"/>
                                        <connect gate="A" pin="4" pad="4"/>
                                        <connect gate="A" pin="5" pad="5"/>
                                        <connect gate="A" pin="6" pad="6"/>
                                    </connects>
                                    <package3dinstances>
                                        <package3dinstance package3d_urn="urn:adsk.eagle:package:22472/2"/>
                                    </package3dinstances>
                                    <technologies>
                                        <technology name="">
                                            <attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
                                            <attribute name="DESCRIPTION" value="" constant="no"/>
                                            <attribute name="MANUFACTURER" value="" constant="no"/>
                                            <attribute name="MPN" value="" constant="no"/>
                                            <attribute name="OPERATING_TEMP" value="" constant="no"/>
                                            <attribute name="PART_STATUS" value="" constant="no"/>
                                            <attribute name="ROHS_COMPLIANT" value="" constant="no"/>
                                            <attribute name="SERIES" value="" constant="no"/>
                                            <attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
                                            <attribute name="THERMALLOSS" value="" constant="no"/>
                                            <attribute name="TYPE" value="" constant="no"/>
                                        </technology>
                                    </technologies>
                                </device>
                                <device name="/90" package="1X06/90">
                                    <connects>
                                        <connect gate="A" pin="1" pad="1"/>
                                        <connect gate="A" pin="2" pad="2"/>
                                        <connect gate="A" pin="3" pad="3"/>
                                        <connect gate="A" pin="4" pad="4"/>
                                        <connect gate="A" pin="5" pad="5"/>
                                        <connect gate="A" pin="6" pad="6"/>
                                    </connects>
                                    <package3dinstances>
                                        <package3dinstance package3d_urn="urn:adsk.eagle:package:22475/2"/>
                                    </package3dinstances>
                                    <technologies>
                                        <technology name="">
                                            <attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
                                            <attribute name="DESCRIPTION" value="" constant="no"/>
                                            <attribute name="MANUFACTURER" value="" constant="no"/>
                                            <attribute name="MPN" value="" constant="no"/>
                                            <attribute name="OPERATING_TEMP" value="" constant="no"/>
                                            <attribute name="PART_STATUS" value="" constant="no"/>
                                            <attribute name="ROHS_COMPLIANT" value="" constant="no"/>
                                            <attribute name="SERIES" value="" constant="no"/>
                                            <attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
                                            <attribute name="THERMALLOSS" value="" constant="no"/>
                                            <attribute name="TYPE" value="" constant="no"/>
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
            <modules>
                <module name="DC_N20_6V" prefix="" dx="30.48" dy="20.32">
                    <ports>
                    </ports>
                    <variantdefs>
                    </variantdefs>
                    <parts>
                    </parts>
                    <sheets>
                        <sheet>
                            <plain>
                            </plain>
                            <instances>
                            </instances>
                            <busses>
                            </busses>
                            <nets>
                            </nets>
                        </sheet>
                    </sheets>
                </module>
            </modules>
            <parts>
                <part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
                <part name="M1" library="diy-modules" deviceset="ARDUINO-NANO-3.0#ISP" device=""/>
                <part name="DRV8833" library="Pololu_Driver_DRV8833" deviceset="POLOLU-DRV8833" device=""/>
                <part name="POWER" library="con-jack" library_urn="urn:adsk.eagle:library:154" deviceset="DCJ0303" device="" package3d_urn="urn:adsk.eagle:package:7493/1" value="12V / 1.5A"/>
                <part name="IR1" library="telefunken" library_urn="urn:adsk.eagle:library:383" deviceset="TSOP17*TB1" device="" package3d_urn="urn:adsk.eagle:package:27879/1" technology="30"/>
                <part name="N20-ENCODER" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X6" device="" package3d_urn="urn:adsk.eagle:package:22472/2"/>
            </parts>
            <sheets>
                <sheet>
                    <plain>
                    </plain>
                    <instances>
                        <instance part="FRAME1" gate="G$1" x="-10.16" y="-30.48" smashed="yes">
                            <attribute name="DRAWING_NAME" x="207.01" y="-15.24" size="2.54" layer="94"/>
                            <attribute name="LAST_DATE_TIME" x="207.01" y="-20.32" size="2.286" layer="94"/>
                            <attribute name="SHEET" x="220.345" y="-25.4" size="2.54" layer="94"/>
                        </instance>
                        <instance part="M1" gate="G$1" x="134.62" y="60.96" smashed="yes">
                            <attribute name="NAME" x="149.86" y="91.44" size="1.778" layer="95"/>
                            <attribute name="VALUE" x="149.86" y="88.9" size="1.778" layer="96"/>
                        </instance>
                        <instance part="DRV8833" gate="G$1" x="71.12" y="60.96" smashed="yes">
                            <attribute name="VALUE" x="63.5" y="35.56" size="2.54" layer="96"/>
                            <attribute name="NAME" x="35.56" y="68.58" size="2.54" layer="94"/>
                            <attribute name="NAME" x="63.5" y="88.9" size="2.54" layer="95"/>
                        </instance>
                        <instance part="POWER" gate="G$1" x="198.12" y="58.42" smashed="yes" rot="MR0">
                            <attribute name="NAME" x="200.66" y="62.23" size="1.778" layer="95" rot="MR0"/>
                            <attribute name="VALUE" x="200.66" y="52.07" size="1.778" layer="96" rot="MR0"/>
                        </instance>
                        <instance part="IR1" gate="A" x="71.12" y="17.78" smashed="yes">
                            <attribute name="NAME" x="62.23" y="25.4" size="1.778" layer="95"/>
                            <attribute name="VALUE" x="62.23" y="8.89" size="1.778" layer="96"/>
                        </instance>
                        <instance part="N20-ENCODER" gate="A" x="17.78" y="53.34" smashed="yes" rot="R180">
                            <attribute name="NAME" x="24.13" y="42.545" size="1.778" layer="95" rot="R180"/>
                            <attribute name="VALUE" x="24.13" y="63.5" size="1.778" layer="96" rot="R180" display="off"/>
                        </instance>
                    </instances>
                    <busses>
                    </busses>
                    <nets>
                        <net name="MOTOR_CONTROL_1" class="0">
                            <segment>
                                <pinref part="M1" gate="G$1" pin="D5"/>
                                <wire x1="114.3" y1="60.96" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
                                <pinref part="DRV8833" gate="G$1" pin="INA2"/>
                                <wire x1="96.52" y1="60.96" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
                                <wire x1="96.52" y1="58.42" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
                            </segment>
                        </net>
                        <net name="ENC_B" class="0">
                            <segment>
                                <pinref part="M1" gate="G$1" pin="D7"/>
                                <wire x1="114.3" y1="55.88" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
                                <wire x1="104.14" y1="55.88" x2="104.14" y2="35.56" width="0.1524" layer="91"/>
                                <wire x1="104.14" y1="35.56" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
                                <wire x1="33.02" y1="35.56" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
                                <pinref part="N20-ENCODER" gate="A" pin="4"/>
                                <wire x1="33.02" y1="53.34" x2="20.32" y2="53.34" width="0.1524" layer="91"/>
                                <label x="15.24" y="53.34" size="1.778" layer="95" rot="R180"/>
                            </segment>
                        </net>
                        <net name="ENC_A" class="0">
                            <segment>
                                <pinref part="M1" gate="G$1" pin="D8"/>
                                <wire x1="114.3" y1="53.34" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
                                <wire x1="106.68" y1="53.34" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
                                <wire x1="106.68" y1="33.02" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
                                <wire x1="30.48" y1="33.02" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
                                <pinref part="N20-ENCODER" gate="A" pin="3"/>
                                <wire x1="30.48" y1="50.8" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
                                <label x="15.24" y="50.8" size="1.778" layer="95" rot="R180"/>
                            </segment>
                        </net>
                        <net name="POWER_VCC" class="0">
                            <segment>
                                <pinref part="POWER" gate="G$1" pin="1"/>
                                <pinref part="M1" gate="G$1" pin="VIN"/>
                                <wire x1="170.18" y1="78.74" x2="152.4" y2="78.74" width="0.1524" layer="91"/>
                                <wire x1="190.5" y1="60.96" x2="170.18" y2="60.96" width="0.1524" layer="91"/>
                                <wire x1="170.18" y1="60.96" x2="170.18" y2="78.74" width="0.1524" layer="91"/>
                            </segment>
                        </net>
                        <net name="IR_SIGNAL" class="0">
                            <segment>
                                <pinref part="M1" gate="G$1" pin="D9"/>
                                <wire x1="114.3" y1="50.8" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
                                <wire x1="109.22" y1="50.8" x2="109.22" y2="22.86" width="0.1524" layer="91"/>
                                <pinref part="IR1" gate="A" pin="VS"/>
                                <wire x1="109.22" y1="22.86" x2="83.82" y2="22.86" width="0.1524" layer="91"/>
                            </segment>
                        </net>
                        <net name="MOTOR_V2" class="0">
                            <segment>
                                <pinref part="DRV8833" gate="G$1" pin="OA1"/>
                                <wire x1="55.88" y1="53.34" x2="35.56" y2="53.34" width="0.1524" layer="91"/>
                                <wire x1="35.56" y1="53.34" x2="35.56" y2="45.72" width="0.1524" layer="91"/>
                                <pinref part="N20-ENCODER" gate="A" pin="1"/>
                                <wire x1="35.56" y1="45.72" x2="20.32" y2="45.72" width="0.1524" layer="91"/>
                                <label x="15.24" y="45.72" size="1.778" layer="95" rot="R180"/>
                            </segment>
                        </net>
                        <net name="MOTOR_V1" class="0">
                            <segment>
                                <pinref part="DRV8833" gate="G$1" pin="OA2"/>
                                <pinref part="N20-ENCODER" gate="A" pin="6"/>
                                <wire x1="55.88" y1="58.42" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
                                <label x="15.24" y="58.42" size="1.778" layer="95" rot="R180"/>
                            </segment>
                        </net>
                        <net name="GROUND" class="0">
                            <segment>
                                <wire x1="27.94" y1="48.26" x2="27.94" y2="0" width="0.1524" layer="91"/>
                                <pinref part="N20-ENCODER" gate="A" pin="2"/>
                                <wire x1="27.94" y1="48.26" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
                                <label x="15.24" y="48.26" size="1.778" layer="95" rot="R180"/>
                                <pinref part="DRV8833" gate="G$1" pin="GND1"/>
                                <wire x1="55.88" y1="78.74" x2="50.8" y2="78.74" width="0.1524" layer="91"/>
                                <wire x1="50.8" y1="78.74" x2="50.8" y2="0" width="0.1524" layer="91"/>
                                <pinref part="IR1" gate="A" pin="GND"/>
                                <wire x1="83.82" y1="12.7" x2="101.6" y2="12.7" width="0.1524" layer="91"/>
                                <wire x1="101.6" y1="12.7" x2="101.6" y2="0" width="0.1524" layer="91"/>
                                <pinref part="DRV8833" gate="G$1" pin="GND2"/>
                                <wire x1="86.36" y1="78.74" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
                                <wire x1="93.98" y1="78.74" x2="93.98" y2="0" width="0.1524" layer="91"/>
                                <pinref part="POWER" gate="G$1" pin="3"/>
                                <wire x1="190.5" y1="55.88" x2="170.18" y2="55.88" width="0.1524" layer="91"/>
                                <wire x1="170.18" y1="55.88" x2="170.18" y2="5.08" width="0.1524" layer="91"/>
                                <pinref part="M1" gate="G$1" pin="GND.2"/>
                                <wire x1="152.4" y1="76.2" x2="167.64" y2="76.2" width="0.1524" layer="91"/>
                                <wire x1="167.64" y1="76.2" x2="167.64" y2="5.08" width="0.1524" layer="91"/>
                                <wire x1="167.64" y1="5.08" x2="167.64" y2="0" width="0.1524" layer="91"/>
                                <wire x1="27.94" y1="0" x2="50.8" y2="0" width="0.1524" layer="91"/>
                                <wire x1="50.8" y1="0" x2="93.98" y2="0" width="0.1524" layer="91"/>
                                <wire x1="93.98" y1="0" x2="101.6" y2="0" width="0.1524" layer="91"/>
                                <wire x1="101.6" y1="0" x2="167.64" y2="0" width="0.1524" layer="91"/>
                                <wire x1="170.18" y1="5.08" x2="167.64" y2="5.08" width="0.1524" layer="91"/>
                                <junction x="167.64" y="5.08"/>
                                <junction x="93.98" y="0"/>
                                <junction x="101.6" y="0"/>
                                <junction x="50.8" y="0"/>
                                <junction x="27.94" y="0"/>
                            </segment>
                        </net>
                        <net name="5V" class="0">
                            <segment>
                                <pinref part="M1" gate="G$1" pin="5V"/>
                                <wire x1="152.4" y1="71.12" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
                                <wire x1="160.02" y1="71.12" x2="160.02" y2="106.68" width="0.1524" layer="91"/>
                                <wire x1="33.02" y1="106.68" x2="48.26" y2="106.68" width="0.1524" layer="91"/>
                                <wire x1="48.26" y1="106.68" x2="96.52" y2="106.68" width="0.1524" layer="91"/>
                                <wire x1="96.52" y1="106.68" x2="99.06" y2="106.68" width="0.1524" layer="91"/>
                                <wire x1="99.06" y1="106.68" x2="160.02" y2="106.68" width="0.1524" layer="91"/>
                                <wire x1="33.02" y1="55.88" x2="33.02" y2="106.68" width="0.1524" layer="91"/>
                                <pinref part="N20-ENCODER" gate="A" pin="5"/>
                                <wire x1="33.02" y1="55.88" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
                                <label x="15.24" y="55.88" size="1.778" layer="95" rot="R180"/>
                                <pinref part="DRV8833" gate="G$1" pin="VIN"/>
                                <wire x1="55.88" y1="73.66" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
                                <wire x1="48.26" y1="73.66" x2="48.26" y2="106.68" width="0.1524" layer="91"/>
                                <junction x="48.26" y="106.68"/>
                                <pinref part="DRV8833" gate="G$1" pin="VMM"/>
                                <wire x1="86.36" y1="73.66" x2="96.52" y2="73.66" width="0.1524" layer="91"/>
                                <wire x1="96.52" y1="73.66" x2="96.52" y2="106.68" width="0.1524" layer="91"/>
                                <junction x="96.52" y="106.68"/>
                                <pinref part="IR1" gate="A" pin="VO"/>
                                <wire x1="83.82" y1="17.78" x2="99.06" y2="17.78" width="0.1524" layer="91"/>
                                <wire x1="99.06" y1="17.78" x2="99.06" y2="106.68" width="0.1524" layer="91"/>
                                <junction x="99.06" y="106.68"/>
                                <junction x="33.02" y="106.68"/>
                            </segment>
                        </net>
                        <net name="N$1" class="0">
                            <segment>
                                <pinref part="M1" gate="G$1" pin="D6"/>
                                <wire x1="114.3" y1="58.42" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
                                <wire x1="101.6" y1="58.42" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
                                <pinref part="DRV8833" gate="G$1" pin="INA1"/>
                                <wire x1="101.6" y1="53.34" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
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
        <note version="8.3" severity="warning">
            Since Version 8.3, EAGLE supports the association of 3D packages
            with devices in libraries, schematics, and board files. Those 3D
            packages will not be understood (or retained) with this version.
        </note>
    </compatibility>
</eagle>
