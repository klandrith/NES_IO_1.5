<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.1.3">
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
<library name="pinhead-2">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de, Modified by Cougar@CasaDelGato.Com&lt;/author&gt;</description>
<packages>
<package name="1X20">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54</description>
<wire x1="20.955" y1="1.27" x2="22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="20.955" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-1.27" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-1.27" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="1.27" x2="-18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-1.27" x2="-19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-1.27" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="1.27" x2="-23.495" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="1.27" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-0.635" x2="-23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="1.27" x2="-20.955" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="1.27" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-0.635" x2="-20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-1.27" x2="-22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-1.27" x2="-22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="1.27" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-0.635" x2="-24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-1.27" x2="-24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.765" y2="1.27" width="0.1524" layer="21"/>
<wire x1="24.765" y1="1.27" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-0.635" x2="24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-1.27" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-25.4762" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-25.4" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="21.336" y1="-0.254" x2="21.844" y2="0.254" layer="51"/>
<rectangle x1="18.796" y1="-0.254" x2="19.304" y2="0.254" layer="51"/>
<rectangle x1="16.256" y1="-0.254" x2="16.764" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="-16.764" y1="-0.254" x2="-16.256" y2="0.254" layer="51"/>
<rectangle x1="-19.304" y1="-0.254" x2="-18.796" y2="0.254" layer="51"/>
<rectangle x1="-21.844" y1="-0.254" x2="-21.336" y2="0.254" layer="51"/>
<rectangle x1="-24.384" y1="-0.254" x2="-23.876" y2="0.254" layer="51"/>
<rectangle x1="23.876" y1="-0.254" x2="24.384" y2="0.254" layer="51"/>
</package>
<package name="1X20-S">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54</description>
<wire x1="20.955" y1="1.27" x2="22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="20.955" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-1.27" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-1.27" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="1.27" x2="-18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-1.27" x2="-19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-1.27" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="1.27" x2="-23.495" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="1.27" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-0.635" x2="-23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="1.27" x2="-20.955" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="1.27" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-0.635" x2="-20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-1.27" x2="-22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-1.27" x2="-22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="1.27" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-0.635" x2="-24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-1.27" x2="-24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.765" y2="1.27" width="0.1524" layer="21"/>
<wire x1="24.765" y1="1.27" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-0.635" x2="24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-1.27" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="0" drill="1.016" shape="square"/>
<pad name="2" x="-21.59" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="-19.05" y="0" drill="1.016" shape="octagon"/>
<pad name="4" x="-16.51" y="0" drill="1.016" shape="octagon"/>
<pad name="5" x="-13.97" y="0" drill="1.016" shape="octagon"/>
<pad name="6" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="7" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="8" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="9" x="-3.81" y="0" drill="1.016" shape="octagon"/>
<pad name="10" x="-1.27" y="0" drill="1.016" shape="octagon"/>
<pad name="11" x="1.27" y="0" drill="1.016" shape="octagon"/>
<pad name="12" x="3.81" y="0" drill="1.016" shape="octagon"/>
<pad name="13" x="6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="14" x="8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="15" x="11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="16" x="13.97" y="0" drill="1.016" shape="octagon"/>
<pad name="17" x="16.51" y="0" drill="1.016" shape="octagon"/>
<pad name="18" x="19.05" y="0" drill="1.016" shape="octagon"/>
<pad name="19" x="21.59" y="0" drill="1.016" shape="octagon"/>
<pad name="20" x="24.13" y="0" drill="1.016" shape="octagon"/>
<text x="-25.4762" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-25.4" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="21.336" y1="-0.254" x2="21.844" y2="0.254" layer="51"/>
<rectangle x1="18.796" y1="-0.254" x2="19.304" y2="0.254" layer="51"/>
<rectangle x1="16.256" y1="-0.254" x2="16.764" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="-16.764" y1="-0.254" x2="-16.256" y2="0.254" layer="51"/>
<rectangle x1="-19.304" y1="-0.254" x2="-18.796" y2="0.254" layer="51"/>
<rectangle x1="-21.844" y1="-0.254" x2="-21.336" y2="0.254" layer="51"/>
<rectangle x1="-24.384" y1="-0.254" x2="-23.876" y2="0.254" layer="51"/>
<rectangle x1="23.876" y1="-0.254" x2="24.384" y2="0.254" layer="51"/>
</package>
<package name="1X20/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-25.4" y1="-1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="6.985" x2="-24.13" y2="1.27" width="0.762" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="6.985" x2="-21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="6.985" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.985" x2="19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="21.59" y1="6.985" x2="21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="24.13" y1="6.985" x2="24.13" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-24.13" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-26.035" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="27.305" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-24.511" y1="0.635" x2="-23.749" y2="1.143" layer="21"/>
<rectangle x1="-21.971" y1="0.635" x2="-21.209" y2="1.143" layer="21"/>
<rectangle x1="-19.431" y1="0.635" x2="-18.669" y2="1.143" layer="21"/>
<rectangle x1="-16.891" y1="0.635" x2="-16.129" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
<rectangle x1="18.669" y1="0.635" x2="19.431" y2="1.143" layer="21"/>
<rectangle x1="21.209" y1="0.635" x2="21.971" y2="1.143" layer="21"/>
<rectangle x1="23.749" y1="0.635" x2="24.511" y2="1.143" layer="21"/>
<rectangle x1="-24.511" y1="-2.921" x2="-23.749" y2="-1.905" layer="21"/>
<rectangle x1="-21.971" y1="-2.921" x2="-21.209" y2="-1.905" layer="21"/>
<rectangle x1="-19.431" y1="-2.921" x2="-18.669" y2="-1.905" layer="21"/>
<rectangle x1="-16.891" y1="-2.921" x2="-16.129" y2="-1.905" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
<rectangle x1="18.669" y1="-2.921" x2="19.431" y2="-1.905" layer="21"/>
<rectangle x1="21.209" y1="-2.921" x2="21.971" y2="-1.905" layer="21"/>
<rectangle x1="23.749" y1="-2.921" x2="24.511" y2="-1.905" layer="21"/>
</package>
<package name="1X20/90-S">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-25.4" y1="-1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="6.985" x2="-24.13" y2="1.27" width="0.762" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="6.985" x2="-21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="6.985" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.985" x2="19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="21.59" y1="6.985" x2="21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="24.13" y1="6.985" x2="24.13" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-24.13" y="-3.81" drill="1.016" shape="square"/>
<pad name="2" x="-21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="3" x="-19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="5" x="-13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="7" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="9" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="11" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="13" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="15" x="11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="17" x="16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="19" x="21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="24.13" y="-3.81" drill="1.016" shape="octagon"/>
<text x="-26.035" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="27.305" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-24.511" y1="0.635" x2="-23.749" y2="1.143" layer="21"/>
<rectangle x1="-21.971" y1="0.635" x2="-21.209" y2="1.143" layer="21"/>
<rectangle x1="-19.431" y1="0.635" x2="-18.669" y2="1.143" layer="21"/>
<rectangle x1="-16.891" y1="0.635" x2="-16.129" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
<rectangle x1="18.669" y1="0.635" x2="19.431" y2="1.143" layer="21"/>
<rectangle x1="21.209" y1="0.635" x2="21.971" y2="1.143" layer="21"/>
<rectangle x1="23.749" y1="0.635" x2="24.511" y2="1.143" layer="21"/>
<rectangle x1="-24.511" y1="-2.921" x2="-23.749" y2="-1.905" layer="21"/>
<rectangle x1="-21.971" y1="-2.921" x2="-21.209" y2="-1.905" layer="21"/>
<rectangle x1="-19.431" y1="-2.921" x2="-18.669" y2="-1.905" layer="21"/>
<rectangle x1="-16.891" y1="-2.921" x2="-16.129" y2="-1.905" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
<rectangle x1="18.669" y1="-2.921" x2="19.431" y2="-1.905" layer="21"/>
<rectangle x1="21.209" y1="-2.921" x2="21.971" y2="-1.905" layer="21"/>
<rectangle x1="23.749" y1="-2.921" x2="24.511" y2="-1.905" layer="21"/>
</package>
<package name="1X20M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2</description>
<wire x1="20.25" y1="1.25" x2="20.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="20.25" y1="-1.25" x2="-20.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-20.25" y1="-1.25" x2="-20.25" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-20.25" y1="1.25" x2="20.25" y2="1.25" width="0.2032" layer="21"/>
<pad name="1" x="-19" y="0" drill="0.9144" shape="square"/>
<pad name="2" x="-17" y="0" drill="0.9144"/>
<pad name="3" x="-15" y="0" drill="0.9144" rot="R270"/>
<pad name="4" x="-13" y="0" drill="0.9144" rot="R270"/>
<pad name="5" x="-11" y="0" drill="0.9144" rot="R270"/>
<pad name="6" x="-9" y="0" drill="0.9144" rot="R270"/>
<pad name="7" x="-7" y="0" drill="0.9144" rot="R270"/>
<pad name="8" x="-5" y="0" drill="0.9144" rot="R270"/>
<pad name="9" x="-3" y="0" drill="0.9144" rot="R270"/>
<pad name="10" x="-1" y="0" drill="0.9144" rot="R270"/>
<pad name="11" x="1" y="0" drill="0.9144" rot="R270"/>
<pad name="12" x="3" y="0" drill="0.9144" rot="R270"/>
<pad name="13" x="5" y="0" drill="0.9144" rot="R270"/>
<pad name="14" x="7" y="0" drill="0.9144" rot="R270"/>
<pad name="15" x="9" y="0" drill="0.9144" rot="R270"/>
<pad name="16" x="11" y="0" drill="0.9144" rot="R270"/>
<pad name="17" x="13" y="0" drill="0.9144" rot="R270"/>
<pad name="18" x="15" y="0" drill="0.9144" rot="R270"/>
<pad name="19" x="17" y="0" drill="0.9144" rot="R270"/>
<pad name="20" x="19" y="0" drill="0.9144" rot="R270"/>
<text x="-21" y="-1" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
<text x="22" y="-1" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-17.25" y1="-0.25" x2="-16.75" y2="0.25" layer="51"/>
<rectangle x1="-19.25" y1="-0.25" x2="-18.75" y2="0.25" layer="51"/>
<rectangle x1="-13.25" y1="-0.25" x2="-12.75" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="-15.25" y1="-0.25" x2="-14.75" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="-9.25" y1="-0.25" x2="-8.75" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="-11.25" y1="-0.25" x2="-10.75" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="-5.25" y1="-0.25" x2="-4.75" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="-7.25" y1="-0.25" x2="-6.75" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="-1.25" y1="-0.25" x2="-0.75" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="-3.25" y1="-0.25" x2="-2.75" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="2.75" y1="-0.25" x2="3.25" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="0.75" y1="-0.25" x2="1.25" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="6.75" y1="-0.25" x2="7.25" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="4.75" y1="-0.25" x2="5.25" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="10.75" y1="-0.25" x2="11.25" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="8.75" y1="-0.25" x2="9.25" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="14.75" y1="-0.25" x2="15.25" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="12.75" y1="-0.25" x2="13.25" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="18.75" y1="-0.25" x2="19.25" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="16.75" y1="-0.25" x2="17.25" y2="0.25" layer="51" rot="R270"/>
</package>
<package name="1X20SMD">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 SMD</description>
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
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="20.955" y1="1.27" x2="22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="20.955" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="24.765" y1="1.27" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.765" y2="1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-0.635" x2="24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="0.635" x2="27.94" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="27.305" y1="1.27" x2="27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-0.635" x2="27.305" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-1.27" x2="27.305" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-1.27" x2="25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="26.035" y1="1.27" x2="27.305" y2="1.27" width="0.1524" layer="21"/>
<wire x1="26.035" y1="1.27" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="28.575" y1="1.27" x2="29.845" y2="1.27" width="0.1524" layer="21"/>
<wire x1="30.48" y1="0.635" x2="30.48" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-0.635" x2="29.845" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="29.845" y1="1.27" x2="30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="28.575" y1="1.27" x2="27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="28.575" y1="-1.27" x2="27.94" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="28.575" y1="-1.27" x2="29.845" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="33.02" y1="0.635" x2="33.02" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="33.02" y1="-0.635" x2="32.385" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="32.385" y1="1.27" x2="33.02" y2="0.635" width="0.1524" layer="21"/>
<wire x1="31.115" y1="1.27" x2="30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="31.115" y1="-1.27" x2="30.48" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="31.115" y1="1.27" x2="32.385" y2="1.27" width="0.1524" layer="21"/>
<wire x1="31.115" y1="-1.27" x2="32.385" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="35.56" y1="0.635" x2="35.56" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="34.925" y1="1.27" x2="35.56" y2="0.635" width="0.1524" layer="21"/>
<wire x1="33.655" y1="1.27" x2="33.02" y2="0.635" width="0.1524" layer="21"/>
<wire x1="33.655" y1="1.27" x2="34.925" y2="1.27" width="0.1524" layer="21"/>
<wire x1="35.56" y1="-0.635" x2="34.925" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="33.655" y1="-1.27" x2="34.925" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="33.655" y1="-1.27" x2="33.02" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="38.1" y1="0.635" x2="38.1" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="38.1" y1="-0.635" x2="37.465" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="36.195" y1="-1.27" x2="37.465" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="36.195" y1="-1.27" x2="35.56" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="37.465" y1="1.27" x2="38.1" y2="0.635" width="0.1524" layer="21"/>
<wire x1="36.195" y1="1.27" x2="37.465" y2="1.27" width="0.1524" layer="21"/>
<wire x1="36.195" y1="1.27" x2="35.56" y2="0.635" width="0.1524" layer="21"/>
<wire x1="40.64" y1="0.635" x2="40.64" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="40.005" y1="1.27" x2="40.64" y2="0.635" width="0.1524" layer="21"/>
<wire x1="38.735" y1="1.27" x2="40.005" y2="1.27" width="0.1524" layer="21"/>
<wire x1="38.735" y1="1.27" x2="38.1" y2="0.635" width="0.1524" layer="21"/>
<wire x1="40.64" y1="-0.635" x2="40.005" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="38.735" y1="-1.27" x2="40.005" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="38.735" y1="-1.27" x2="38.1" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="43.18" y1="0.635" x2="43.18" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="42.545" y1="1.27" x2="43.18" y2="0.635" width="0.1524" layer="21"/>
<wire x1="41.275" y1="1.27" x2="40.64" y2="0.635" width="0.1524" layer="21"/>
<wire x1="41.275" y1="1.27" x2="42.545" y2="1.27" width="0.1524" layer="21"/>
<wire x1="43.18" y1="-0.635" x2="42.545" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="41.275" y1="-1.27" x2="42.545" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="41.275" y1="-1.27" x2="40.64" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="45.72" y1="0.635" x2="45.72" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="45.085" y1="1.27" x2="45.72" y2="0.635" width="0.1524" layer="21"/>
<wire x1="43.815" y1="1.27" x2="43.18" y2="0.635" width="0.1524" layer="21"/>
<wire x1="43.815" y1="1.27" x2="45.085" y2="1.27" width="0.1524" layer="21"/>
<wire x1="45.72" y1="-0.635" x2="45.085" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="43.815" y1="-1.27" x2="45.085" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="43.815" y1="-1.27" x2="43.18" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="48.26" y1="0.635" x2="48.26" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="47.625" y1="1.27" x2="48.26" y2="0.635" width="0.1524" layer="21"/>
<wire x1="46.355" y1="1.27" x2="47.625" y2="1.27" width="0.1524" layer="21"/>
<wire x1="46.355" y1="1.27" x2="45.72" y2="0.635" width="0.1524" layer="21"/>
<wire x1="48.26" y1="-0.635" x2="47.625" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="46.355" y1="-1.27" x2="47.625" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="46.355" y1="-1.27" x2="45.72" y2="-0.635" width="0.1524" layer="21"/>
<smd name="1" x="-1.27" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="2" x="1.27" y="-1.27" dx="3.302" dy="1.016" layer="1" rot="R90"/>
<smd name="3" x="3.81" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="4" x="6.35" y="-1.27" dx="3.302" dy="1.016" layer="1" rot="R90"/>
<smd name="5" x="8.89" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="6" x="11.43" y="-1.27" dx="3.302" dy="1.016" layer="1" rot="R90"/>
<smd name="7" x="13.97" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="8" x="16.51" y="-1.27" dx="3.302" dy="1.016" layer="1" rot="R90"/>
<smd name="9" x="19.05" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="10" x="21.59" y="-1.27" dx="3.302" dy="1.016" layer="1" rot="R90"/>
<smd name="11" x="24.13" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="12" x="26.67" y="-1.27" dx="3.302" dy="1.016" layer="1" rot="R90"/>
<smd name="13" x="29.21" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="14" x="31.75" y="-1.27" dx="3.302" dy="1.016" layer="1" rot="R90"/>
<smd name="15" x="34.29" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="16" x="36.83" y="-1.27" dx="3.302" dy="1.016" layer="1" rot="R90"/>
<smd name="17" x="39.37" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="18" x="41.91" y="-1.27" dx="3.302" dy="1.016" layer="1" rot="R90"/>
<smd name="19" x="44.45" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="20" x="46.99" y="-1.27" dx="3.302" dy="1.016" layer="1" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
<rectangle x1="16.256" y1="-0.254" x2="16.764" y2="0.254" layer="51"/>
<rectangle x1="18.796" y1="-0.254" x2="19.304" y2="0.254" layer="51"/>
<rectangle x1="21.336" y1="-0.254" x2="21.844" y2="0.254" layer="51"/>
<rectangle x1="23.876" y1="-0.254" x2="24.384" y2="0.254" layer="51"/>
<rectangle x1="26.416" y1="-0.254" x2="26.924" y2="0.254" layer="51"/>
<rectangle x1="28.956" y1="-0.254" x2="29.464" y2="0.254" layer="51"/>
<rectangle x1="31.496" y1="-0.254" x2="32.004" y2="0.254" layer="51"/>
<rectangle x1="34.036" y1="-0.254" x2="34.544" y2="0.254" layer="51"/>
<rectangle x1="36.576" y1="-0.254" x2="37.084" y2="0.254" layer="51"/>
<rectangle x1="39.116" y1="-0.254" x2="39.624" y2="0.254" layer="51"/>
<rectangle x1="41.656" y1="-0.254" x2="42.164" y2="0.254" layer="51"/>
<rectangle x1="44.196" y1="-0.254" x2="44.704" y2="0.254" layer="51"/>
<rectangle x1="46.736" y1="-0.254" x2="47.244" y2="0.254" layer="51"/>
</package>
<package name="1X20SMD/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.0325" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="1.27" y1="6.0325" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.0325" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="6.0325" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="8.89" y1="-2.54" x2="8.89" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.0325" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="11.43" y1="-2.54" x2="11.43" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.0325" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="13.97" y1="-2.54" x2="13.97" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.0325" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="16.51" y1="-2.54" x2="16.51" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="6.0325" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="19.05" y1="-2.54" x2="19.05" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.0325" x2="19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="21.59" y1="-2.54" x2="21.59" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="21.59" y1="6.0325" x2="21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="24.13" y1="-2.54" x2="24.13" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="24.13" y1="6.0325" x2="24.13" y2="1.27" width="0.762" layer="21"/>
<wire x1="26.67" y1="-2.54" x2="26.67" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="27.94" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-1.905" x2="27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="0.635" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="26.67" y1="6.0325" x2="26.67" y2="1.27" width="0.762" layer="21"/>
<wire x1="29.21" y1="-2.54" x2="29.21" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="27.94" y1="-1.905" x2="30.48" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-1.905" x2="30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="30.48" y1="0.635" x2="27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="29.21" y1="6.0325" x2="29.21" y2="1.27" width="0.762" layer="21"/>
<wire x1="31.75" y1="-2.54" x2="31.75" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="30.48" y1="-1.905" x2="33.02" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="33.02" y1="-1.905" x2="33.02" y2="0.635" width="0.1524" layer="21"/>
<wire x1="33.02" y1="0.635" x2="30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="31.75" y1="6.0325" x2="31.75" y2="1.27" width="0.762" layer="21"/>
<wire x1="34.29" y1="-2.54" x2="34.29" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="33.02" y1="-1.905" x2="35.56" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="35.56" y1="-1.905" x2="35.56" y2="0.635" width="0.1524" layer="21"/>
<wire x1="35.56" y1="0.635" x2="33.02" y2="0.635" width="0.1524" layer="21"/>
<wire x1="34.29" y1="6.0325" x2="34.29" y2="1.27" width="0.762" layer="21"/>
<wire x1="36.83" y1="-2.54" x2="36.83" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="38.1" y1="-1.905" x2="38.1" y2="0.635" width="0.1524" layer="21"/>
<wire x1="35.56" y1="-1.905" x2="38.1" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="38.1" y1="0.635" x2="35.56" y2="0.635" width="0.1524" layer="21"/>
<wire x1="36.83" y1="6.0325" x2="36.83" y2="1.27" width="0.762" layer="21"/>
<wire x1="39.37" y1="-2.54" x2="39.37" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="38.1" y1="-1.905" x2="40.64" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="40.64" y1="-1.905" x2="40.64" y2="0.635" width="0.1524" layer="21"/>
<wire x1="39.37" y1="6.0325" x2="39.37" y2="1.27" width="0.762" layer="21"/>
<wire x1="40.64" y1="0.635" x2="38.1" y2="0.635" width="0.1524" layer="21"/>
<wire x1="41.91" y1="-2.54" x2="41.91" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="43.18" y1="-1.905" x2="43.18" y2="0.635" width="0.1524" layer="21"/>
<wire x1="40.64" y1="-1.905" x2="43.18" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="43.18" y1="0.635" x2="40.64" y2="0.635" width="0.1524" layer="21"/>
<wire x1="41.91" y1="6.0325" x2="41.91" y2="1.27" width="0.762" layer="21"/>
<wire x1="44.45" y1="-2.54" x2="44.45" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="43.18" y1="-1.905" x2="45.72" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="45.72" y1="-1.905" x2="45.72" y2="0.635" width="0.1524" layer="21"/>
<wire x1="45.72" y1="0.635" x2="43.18" y2="0.635" width="0.1524" layer="21"/>
<wire x1="44.45" y1="6.0325" x2="44.45" y2="1.27" width="0.762" layer="21"/>
<wire x1="46.99" y1="-2.54" x2="46.99" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="45.72" y1="-1.905" x2="48.26" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="48.26" y1="-1.905" x2="48.26" y2="0.635" width="0.1524" layer="21"/>
<wire x1="48.26" y1="0.635" x2="45.72" y2="0.635" width="0.1524" layer="21"/>
<wire x1="46.99" y1="6.0325" x2="46.99" y2="1.27" width="0.762" layer="21"/>
<smd name="1" x="-1.27" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="2" x="1.27" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="3" x="3.81" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="4" x="6.35" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="5" x="8.89" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="6" x="11.43" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="7" x="13.97" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="8" x="16.51" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="9" x="19.05" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="10" x="21.59" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="11" x="24.13" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="12" x="26.67" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="13" x="29.21" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="14" x="31.75" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="15" x="34.29" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="16" x="36.83" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="17" x="39.37" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="18" x="41.91" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="19" x="44.45" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="20" x="46.99" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="50.165" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
<rectangle x1="18.669" y1="-2.921" x2="19.431" y2="-1.905" layer="21"/>
<rectangle x1="18.669" y1="0.635" x2="19.431" y2="1.143" layer="21"/>
<rectangle x1="21.209" y1="-2.921" x2="21.971" y2="-1.905" layer="21"/>
<rectangle x1="21.209" y1="0.635" x2="21.971" y2="1.143" layer="21"/>
<rectangle x1="23.749" y1="-2.921" x2="24.511" y2="-1.905" layer="21"/>
<rectangle x1="23.749" y1="0.635" x2="24.511" y2="1.143" layer="21"/>
<rectangle x1="26.289" y1="-2.921" x2="27.051" y2="-1.905" layer="21"/>
<rectangle x1="26.289" y1="0.635" x2="27.051" y2="1.143" layer="21"/>
<rectangle x1="28.829" y1="-2.921" x2="29.591" y2="-1.905" layer="21"/>
<rectangle x1="28.829" y1="0.635" x2="29.591" y2="1.143" layer="21"/>
<rectangle x1="31.369" y1="-2.921" x2="32.131" y2="-1.905" layer="21"/>
<rectangle x1="31.369" y1="0.635" x2="32.131" y2="1.143" layer="21"/>
<rectangle x1="33.909" y1="-2.921" x2="34.671" y2="-1.905" layer="21"/>
<rectangle x1="33.909" y1="0.635" x2="34.671" y2="1.143" layer="21"/>
<rectangle x1="36.449" y1="-2.921" x2="37.211" y2="-1.905" layer="21"/>
<rectangle x1="36.449" y1="0.635" x2="37.211" y2="1.143" layer="21"/>
<rectangle x1="38.989" y1="-2.921" x2="39.751" y2="-1.905" layer="21"/>
<rectangle x1="38.989" y1="0.635" x2="39.751" y2="1.143" layer="21"/>
<rectangle x1="41.529" y1="-2.921" x2="42.291" y2="-1.905" layer="21"/>
<rectangle x1="41.529" y1="0.635" x2="42.291" y2="1.143" layer="21"/>
<rectangle x1="44.069" y1="-2.921" x2="44.831" y2="-1.905" layer="21"/>
<rectangle x1="44.069" y1="0.635" x2="44.831" y2="1.143" layer="21"/>
<rectangle x1="46.609" y1="-2.921" x2="47.371" y2="-1.905" layer="21"/>
<rectangle x1="46.609" y1="0.635" x2="47.371" y2="1.143" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINH1X20">
<wire x1="-6.35" y1="-27.94" x2="1.27" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-27.94" x2="1.27" y2="25.4" width="0.4064" layer="94"/>
<wire x1="1.27" y1="25.4" x2="-6.35" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="25.4" x2="-6.35" y2="-27.94" width="0.4064" layer="94"/>
<text x="-6.35" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="13" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="15" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="17" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="19" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X20" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH1X20" x="0" y="0"/>
</gates>
<devices>
<device name="_2.54" package="1X20">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-S" package="1X20-S">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-90°" package="1X20/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-90°-S" package="1X20/90-S">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.00" package="1X20M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-SMD" package="1X20SMD">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-SMD-90°" package="1X20SMD/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
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
<part name="JP1" library="pinhead-2" deviceset="PINHD-1X20" device="_2.54-S"/>
<part name="JP2" library="pinhead-2" deviceset="PINHD-1X20" device="_2.54-S"/>
<part name="JP3" library="pinhead-2" deviceset="PINHD-1X20" device="_2.54-S"/>
<part name="JP4" library="pinhead-2" deviceset="PINHD-1X20" device="_2.54-S"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="JP1" gate="A" x="96.52" y="68.58" rot="R90"/>
<instance part="JP2" gate="A" x="96.52" y="83.82" rot="R90"/>
<instance part="JP3" gate="A" x="96.52" y="45.72" rot="MR270"/>
<instance part="JP4" gate="A" x="96.52" y="30.48" rot="MR270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="73.66" y1="66.04" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="1"/>
<pinref part="JP3" gate="A" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="76.2" y1="66.04" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="2"/>
<pinref part="JP3" gate="A" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="78.74" y1="66.04" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="3"/>
<pinref part="JP3" gate="A" pin="3"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="81.28" y1="66.04" x2="81.28" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="4"/>
<pinref part="JP3" gate="A" pin="4"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="83.82" y1="66.04" x2="83.82" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="5"/>
<pinref part="JP3" gate="A" pin="5"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="86.36" y1="66.04" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="6"/>
<pinref part="JP3" gate="A" pin="6"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="88.9" y1="66.04" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="7"/>
<pinref part="JP3" gate="A" pin="7"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="91.44" y1="66.04" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="8"/>
<pinref part="JP3" gate="A" pin="8"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="93.98" y1="66.04" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="9"/>
<pinref part="JP3" gate="A" pin="9"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="96.52" y1="66.04" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="10"/>
<pinref part="JP3" gate="A" pin="10"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="99.06" y1="66.04" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="11"/>
<pinref part="JP3" gate="A" pin="11"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="101.6" y1="66.04" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="12"/>
<pinref part="JP3" gate="A" pin="12"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="116.84" y1="66.04" x2="116.84" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="18"/>
<pinref part="JP3" gate="A" pin="18"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="119.38" y1="66.04" x2="119.38" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="19"/>
<pinref part="JP3" gate="A" pin="19"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="121.92" y1="66.04" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="20"/>
<pinref part="JP3" gate="A" pin="20"/>
<label x="121.92" y="68.58" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="121.92" y1="81.28" x2="121.92" y2="104.14" width="0.1524" layer="91"/>
<wire x1="121.92" y1="104.14" x2="127" y2="104.14" width="0.1524" layer="91"/>
<wire x1="127" y1="104.14" x2="127" y2="17.78" width="0.1524" layer="91"/>
<wire x1="127" y1="17.78" x2="121.92" y2="17.78" width="0.1524" layer="91"/>
<wire x1="121.92" y1="17.78" x2="121.92" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="20"/>
<pinref part="JP4" gate="A" pin="20"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="119.38" y1="81.28" x2="119.38" y2="106.68" width="0.1524" layer="91"/>
<wire x1="119.38" y1="106.68" x2="129.54" y2="106.68" width="0.1524" layer="91"/>
<wire x1="129.54" y1="106.68" x2="129.54" y2="15.24" width="0.1524" layer="91"/>
<wire x1="129.54" y1="15.24" x2="119.38" y2="15.24" width="0.1524" layer="91"/>
<wire x1="119.38" y1="15.24" x2="119.38" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="19"/>
<pinref part="JP4" gate="A" pin="19"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="116.84" y1="81.28" x2="116.84" y2="109.22" width="0.1524" layer="91"/>
<wire x1="116.84" y1="109.22" x2="132.08" y2="109.22" width="0.1524" layer="91"/>
<wire x1="132.08" y1="109.22" x2="132.08" y2="12.7" width="0.1524" layer="91"/>
<wire x1="132.08" y1="12.7" x2="116.84" y2="12.7" width="0.1524" layer="91"/>
<wire x1="116.84" y1="12.7" x2="116.84" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="18"/>
<pinref part="JP4" gate="A" pin="18"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="114.3" y1="81.28" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
<wire x1="114.3" y1="111.76" x2="134.62" y2="111.76" width="0.1524" layer="91"/>
<wire x1="134.62" y1="111.76" x2="134.62" y2="10.16" width="0.1524" layer="91"/>
<wire x1="134.62" y1="10.16" x2="116.84" y2="10.16" width="0.1524" layer="91"/>
<wire x1="116.84" y1="10.16" x2="114.3" y2="10.16" width="0.1524" layer="91"/>
<wire x1="114.3" y1="10.16" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="17"/>
<pinref part="JP4" gate="A" pin="17"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="111.76" y1="81.28" x2="111.76" y2="114.3" width="0.1524" layer="91"/>
<wire x1="111.76" y1="114.3" x2="137.16" y2="114.3" width="0.1524" layer="91"/>
<wire x1="137.16" y1="114.3" x2="137.16" y2="7.62" width="0.1524" layer="91"/>
<wire x1="137.16" y1="7.62" x2="111.76" y2="7.62" width="0.1524" layer="91"/>
<wire x1="111.76" y1="7.62" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="16"/>
<pinref part="JP4" gate="A" pin="16"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="109.22" y1="81.28" x2="109.22" y2="116.84" width="0.1524" layer="91"/>
<wire x1="109.22" y1="116.84" x2="139.7" y2="116.84" width="0.1524" layer="91"/>
<wire x1="139.7" y1="116.84" x2="139.7" y2="5.08" width="0.1524" layer="91"/>
<wire x1="139.7" y1="5.08" x2="109.22" y2="5.08" width="0.1524" layer="91"/>
<wire x1="109.22" y1="5.08" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="15"/>
<pinref part="JP4" gate="A" pin="15"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="73.66" y1="81.28" x2="73.66" y2="104.14" width="0.1524" layer="91"/>
<wire x1="73.66" y1="104.14" x2="68.58" y2="104.14" width="0.1524" layer="91"/>
<wire x1="68.58" y1="104.14" x2="68.58" y2="17.78" width="0.1524" layer="91"/>
<wire x1="68.58" y1="17.78" x2="73.66" y2="17.78" width="0.1524" layer="91"/>
<wire x1="73.66" y1="17.78" x2="73.66" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="1"/>
<pinref part="JP4" gate="A" pin="1"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="76.2" y1="81.28" x2="76.2" y2="106.68" width="0.1524" layer="91"/>
<wire x1="76.2" y1="106.68" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
<wire x1="68.58" y1="106.68" x2="66.04" y2="106.68" width="0.1524" layer="91"/>
<wire x1="66.04" y1="106.68" x2="66.04" y2="15.24" width="0.1524" layer="91"/>
<wire x1="66.04" y1="15.24" x2="73.66" y2="15.24" width="0.1524" layer="91"/>
<wire x1="73.66" y1="15.24" x2="76.2" y2="15.24" width="0.1524" layer="91"/>
<wire x1="76.2" y1="15.24" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="2"/>
<pinref part="JP4" gate="A" pin="2"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="78.74" y1="33.02" x2="78.74" y2="12.7" width="0.1524" layer="91"/>
<wire x1="78.74" y1="12.7" x2="63.5" y2="12.7" width="0.1524" layer="91"/>
<wire x1="63.5" y1="12.7" x2="63.5" y2="109.22" width="0.1524" layer="91"/>
<wire x1="63.5" y1="109.22" x2="78.74" y2="109.22" width="0.1524" layer="91"/>
<wire x1="78.74" y1="109.22" x2="78.74" y2="81.28" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="3"/>
<pinref part="JP4" gate="A" pin="3"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="81.28" y1="81.28" x2="81.28" y2="111.76" width="0.1524" layer="91"/>
<wire x1="81.28" y1="111.76" x2="60.96" y2="111.76" width="0.1524" layer="91"/>
<wire x1="60.96" y1="111.76" x2="60.96" y2="10.16" width="0.1524" layer="91"/>
<wire x1="60.96" y1="10.16" x2="78.74" y2="10.16" width="0.1524" layer="91"/>
<wire x1="78.74" y1="10.16" x2="81.28" y2="10.16" width="0.1524" layer="91"/>
<wire x1="81.28" y1="10.16" x2="81.28" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="4"/>
<pinref part="JP4" gate="A" pin="4"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="83.82" y1="81.28" x2="83.82" y2="114.3" width="0.1524" layer="91"/>
<wire x1="83.82" y1="114.3" x2="81.28" y2="114.3" width="0.1524" layer="91"/>
<wire x1="81.28" y1="114.3" x2="58.42" y2="114.3" width="0.1524" layer="91"/>
<wire x1="58.42" y1="114.3" x2="58.42" y2="7.62" width="0.1524" layer="91"/>
<wire x1="58.42" y1="7.62" x2="60.96" y2="7.62" width="0.1524" layer="91"/>
<wire x1="60.96" y1="7.62" x2="83.82" y2="7.62" width="0.1524" layer="91"/>
<wire x1="83.82" y1="7.62" x2="83.82" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="5"/>
<pinref part="JP4" gate="A" pin="5"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="86.36" y1="81.28" x2="86.36" y2="116.84" width="0.1524" layer="91"/>
<wire x1="86.36" y1="116.84" x2="55.88" y2="116.84" width="0.1524" layer="91"/>
<wire x1="55.88" y1="116.84" x2="55.88" y2="5.08" width="0.1524" layer="91"/>
<wire x1="55.88" y1="5.08" x2="63.5" y2="5.08" width="0.1524" layer="91"/>
<wire x1="63.5" y1="5.08" x2="86.36" y2="5.08" width="0.1524" layer="91"/>
<wire x1="86.36" y1="5.08" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="6"/>
<pinref part="JP4" gate="A" pin="6"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="106.68" y1="81.28" x2="106.68" y2="119.38" width="0.1524" layer="91"/>
<wire x1="106.68" y1="119.38" x2="142.24" y2="119.38" width="0.1524" layer="91"/>
<wire x1="142.24" y1="119.38" x2="142.24" y2="2.54" width="0.1524" layer="91"/>
<wire x1="142.24" y1="2.54" x2="106.68" y2="2.54" width="0.1524" layer="91"/>
<wire x1="106.68" y1="2.54" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="14"/>
<pinref part="JP4" gate="A" pin="14"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="88.9" y1="81.28" x2="88.9" y2="119.38" width="0.1524" layer="91"/>
<wire x1="88.9" y1="119.38" x2="53.34" y2="119.38" width="0.1524" layer="91"/>
<wire x1="53.34" y1="119.38" x2="53.34" y2="93.98" width="0.1524" layer="91"/>
<wire x1="53.34" y1="93.98" x2="53.34" y2="2.54" width="0.1524" layer="91"/>
<wire x1="53.34" y1="2.54" x2="55.88" y2="2.54" width="0.1524" layer="91"/>
<wire x1="55.88" y1="2.54" x2="88.9" y2="2.54" width="0.1524" layer="91"/>
<wire x1="88.9" y1="2.54" x2="88.9" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="7"/>
<pinref part="JP4" gate="A" pin="7"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="104.14" y1="81.28" x2="104.14" y2="121.92" width="0.1524" layer="91"/>
<wire x1="104.14" y1="121.92" x2="144.78" y2="121.92" width="0.1524" layer="91"/>
<wire x1="144.78" y1="121.92" x2="144.78" y2="0" width="0.1524" layer="91"/>
<wire x1="144.78" y1="0" x2="139.7" y2="0" width="0.1524" layer="91"/>
<wire x1="139.7" y1="0" x2="104.14" y2="0" width="0.1524" layer="91"/>
<wire x1="104.14" y1="0" x2="104.14" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="13"/>
<pinref part="JP4" gate="A" pin="13"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="101.6" y1="81.28" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
<wire x1="101.6" y1="124.46" x2="147.32" y2="124.46" width="0.1524" layer="91"/>
<wire x1="147.32" y1="124.46" x2="147.32" y2="15.24" width="0.1524" layer="91"/>
<wire x1="147.32" y1="15.24" x2="147.32" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-2.54" x2="101.6" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-2.54" x2="101.6" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="12"/>
<pinref part="JP4" gate="A" pin="12"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="91.44" y1="81.28" x2="91.44" y2="121.92" width="0.1524" layer="91"/>
<wire x1="91.44" y1="121.92" x2="50.8" y2="121.92" width="0.1524" layer="91"/>
<wire x1="50.8" y1="121.92" x2="50.8" y2="0" width="0.1524" layer="91"/>
<wire x1="50.8" y1="0" x2="88.9" y2="0" width="0.1524" layer="91"/>
<wire x1="88.9" y1="0" x2="91.44" y2="0" width="0.1524" layer="91"/>
<wire x1="91.44" y1="0" x2="91.44" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="8"/>
<pinref part="JP4" gate="A" pin="8"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="93.98" y1="81.28" x2="93.98" y2="124.46" width="0.1524" layer="91"/>
<wire x1="93.98" y1="124.46" x2="48.26" y2="124.46" width="0.1524" layer="91"/>
<wire x1="48.26" y1="124.46" x2="48.26" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-2.54" x2="93.98" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-2.54" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="9"/>
<pinref part="JP4" gate="A" pin="9"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="99.06" y1="81.28" x2="99.06" y2="127" width="0.1524" layer="91"/>
<wire x1="99.06" y1="127" x2="147.32" y2="127" width="0.1524" layer="91"/>
<wire x1="147.32" y1="127" x2="149.86" y2="127" width="0.1524" layer="91"/>
<wire x1="149.86" y1="127" x2="149.86" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-5.08" x2="101.6" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-5.08" x2="99.06" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-5.08" x2="99.06" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="11"/>
<pinref part="JP4" gate="A" pin="11"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="96.52" y1="81.28" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="96.52" y1="127" x2="45.72" y2="127" width="0.1524" layer="91"/>
<wire x1="45.72" y1="127" x2="45.72" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-5.08" x2="48.26" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-5.08" x2="96.52" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-5.08" x2="96.52" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="10"/>
<pinref part="JP4" gate="A" pin="10"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="JP1" gate="A" pin="13"/>
<pinref part="JP3" gate="A" pin="13"/>
<wire x1="104.14" y1="66.04" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="JP3" gate="A" pin="14"/>
<pinref part="JP1" gate="A" pin="14"/>
<wire x1="106.68" y1="48.26" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="JP3" gate="A" pin="15"/>
<pinref part="JP1" gate="A" pin="15"/>
<wire x1="109.22" y1="48.26" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="JP3" gate="A" pin="16"/>
<pinref part="JP1" gate="A" pin="16"/>
<wire x1="111.76" y1="48.26" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="JP3" gate="A" pin="17"/>
<pinref part="JP1" gate="A" pin="17"/>
<wire x1="114.3" y1="48.26" x2="114.3" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
