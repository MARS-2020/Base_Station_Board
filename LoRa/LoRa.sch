<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.6.1">
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="Stiffner" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="ReferenceLS" color="7" fill="1" visible="no" active="no"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="121" name="sName" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="no" active="no"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
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
<library name="microbuilder">
<description>&lt;h2&gt;&lt;b&gt;microBuilder.eu&lt;/b&gt; Eagle Footprint Library&lt;/h2&gt;

&lt;p&gt;Footprints for common components used in our projects and products.  This is the same library that we use internally, and it is regularly updated.  The newest version can always be found at &lt;b&gt;www.microBuilder.eu&lt;/b&gt;.  If you find this library useful, please feel free to purchase something from our online store. Please also note that all holes are optimised for metric drill bits!&lt;/p&gt;

&lt;h3&gt;Obligatory Warning&lt;/h3&gt;
&lt;p&gt;While it probably goes without saying, there are no guarantees that the footprints or schematic symbols in this library are flawless, and we make no promises of fitness for production, prototyping or any other purpose. These libraries are provided for information puposes only, and are used at your own discretion.  While we make every effort to produce accurate footprints, and many of the items found in this library have be proven in production, we can't make any promises of suitability for a specific purpose. If you do find any errors, though, please feel free to contact us at www.microbuilder.eu to let us know about it so that we can update the library accordingly!&lt;/p&gt;

&lt;h3&gt;License&lt;/h3&gt;
&lt;p&gt;This work is placed in the public domain, and may be freely used for commercial and non-commercial work with the following conditions:&lt;/p&gt;
&lt;p&gt;THIS SOFTWARE IS PROVIDED ''AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE INSTITUTE OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,  BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
&lt;/p&gt;</description>
<packages>
<package name="RFM69HCW">
<wire x1="-8" y1="8" x2="8" y2="8" width="0.127" layer="51"/>
<wire x1="8" y1="8" x2="8" y2="-8" width="0.127" layer="51"/>
<wire x1="8" y1="-8" x2="-8" y2="-8" width="0.127" layer="51"/>
<wire x1="-8" y1="-8" x2="-8" y2="8" width="0.127" layer="51"/>
<pad name="1" x="6.8" y="-7" drill="0.4" shape="offset"/>
<smd name="1P" x="8.1" y="-7" dx="2" dy="0.8" layer="1" rot="R180"/>
<pad name="2" x="6.8" y="-5" drill="0.4" shape="offset"/>
<smd name="2P" x="8.1" y="-5" dx="2" dy="0.8" layer="1" rot="R180"/>
<pad name="3" x="6.8" y="-3" drill="0.4" shape="offset"/>
<smd name="3P" x="8.1" y="-3" dx="2" dy="0.8" layer="1" rot="R180"/>
<pad name="4" x="6.8" y="-1" drill="0.4" shape="offset"/>
<smd name="4P" x="8.1" y="-1" dx="2" dy="0.8" layer="1" rot="R180"/>
<pad name="5" x="6.8" y="1" drill="0.4" shape="offset"/>
<smd name="5P" x="8.1" y="1" dx="2" dy="0.8" layer="1" rot="R180"/>
<pad name="6" x="6.8" y="3" drill="0.4" shape="offset"/>
<smd name="6P" x="8.1" y="3" dx="2" dy="0.8" layer="1" rot="R180"/>
<pad name="7" x="6.8" y="5" drill="0.4" shape="offset"/>
<smd name="7P" x="8.1" y="5" dx="2" dy="0.8" layer="1" rot="R180"/>
<wire x1="-8.1" y1="7.7" x2="-8.1" y2="8.1" width="0.127" layer="21"/>
<wire x1="-8.1" y1="8.1" x2="8.1" y2="8.1" width="0.127" layer="21"/>
<wire x1="8.1" y1="8.1" x2="8.1" y2="7.7" width="0.127" layer="21"/>
<wire x1="-8.1" y1="-7.7" x2="-8.1" y2="-8.1" width="0.127" layer="21"/>
<wire x1="-8.1" y1="-8.1" x2="8.1" y2="-8.1" width="0.127" layer="21"/>
<wire x1="8.1" y1="-8.1" x2="8.1" y2="-7.7" width="0.127" layer="21"/>
<text x="-8" y="8.5" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-8.1" y="-8.7" size="0.4064" layer="25" ratio="10">&gt;VALUE</text>
<pad name="8" x="6.8" y="7" drill="0.4" shape="offset"/>
<smd name="8P" x="8.1" y="7" dx="2" dy="0.8" layer="1" rot="R180"/>
<pad name="9" x="-6.8" y="7" drill="0.4" shape="offset" rot="R180"/>
<smd name="9P" x="-8.1" y="7" dx="2" dy="0.8" layer="1"/>
<pad name="10" x="-6.8" y="5" drill="0.4" shape="offset" rot="R180"/>
<smd name="10P" x="-8.1" y="5" dx="2" dy="0.8" layer="1"/>
<pad name="11" x="-6.8" y="3" drill="0.4" shape="offset" rot="R180"/>
<smd name="11P" x="-8.1" y="3" dx="2" dy="0.8" layer="1"/>
<pad name="12" x="-6.8" y="1" drill="0.4" shape="offset" rot="R180"/>
<smd name="12P" x="-8.1" y="1" dx="2" dy="0.8" layer="1"/>
<pad name="13" x="-6.8" y="-1" drill="0.4" shape="offset" rot="R180"/>
<smd name="13P" x="-8.1" y="-1" dx="2" dy="0.8" layer="1"/>
<pad name="14" x="-6.8" y="-3" drill="0.4" shape="offset" rot="R180"/>
<smd name="14P" x="-8.1" y="-3" dx="2" dy="0.8" layer="1"/>
<pad name="15" x="-6.8" y="-5" drill="0.4" shape="offset" rot="R180"/>
<smd name="15P" x="-8.1" y="-5" dx="2" dy="0.8" layer="1"/>
<pad name="16" x="-6.8" y="-7" drill="0.4" shape="offset" rot="R180"/>
<smd name="16P" x="-8.1" y="-7" dx="2" dy="0.8" layer="1"/>
<circle x="10.1" y="-7" radius="0.3" width="0.6096" layer="21"/>
</package>
<package name="RFMHCW_SMT">
<wire x1="-8" y1="8" x2="8" y2="8" width="0.127" layer="51"/>
<wire x1="8" y1="8" x2="8" y2="-8" width="0.127" layer="51"/>
<wire x1="8" y1="-8" x2="-8" y2="-8" width="0.127" layer="51"/>
<wire x1="-8" y1="-8" x2="-8" y2="8" width="0.127" layer="51"/>
<smd name="1P" x="8.1" y="-7" dx="2" dy="0.8" layer="1" rot="R180"/>
<smd name="2P" x="8.1" y="-5" dx="2" dy="0.8" layer="1" rot="R180"/>
<smd name="3P" x="8.1" y="-3" dx="2" dy="0.8" layer="1" rot="R180"/>
<smd name="4P" x="8.1" y="-1" dx="2" dy="0.8" layer="1" rot="R180"/>
<smd name="5P" x="8.1" y="1" dx="2" dy="0.8" layer="1" rot="R180"/>
<smd name="6P" x="8.1" y="3" dx="2" dy="0.8" layer="1" rot="R180"/>
<smd name="7P" x="8.1" y="5" dx="2" dy="0.8" layer="1" rot="R180"/>
<wire x1="-8.1" y1="7.7" x2="-8.1" y2="8.1" width="0.127" layer="21"/>
<wire x1="-8.1" y1="8.1" x2="8.1" y2="8.1" width="0.127" layer="21"/>
<wire x1="8.1" y1="8.1" x2="8.1" y2="7.7" width="0.127" layer="21"/>
<wire x1="-8.1" y1="-7.7" x2="-8.1" y2="-8.1" width="0.127" layer="21"/>
<wire x1="-8.1" y1="-8.1" x2="8.1" y2="-8.1" width="0.127" layer="21"/>
<wire x1="8.1" y1="-8.1" x2="8.1" y2="-7.7" width="0.127" layer="21"/>
<text x="-8" y="8.5" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-8.1" y="-8.7" size="0.4064" layer="25" ratio="10">&gt;VALUE</text>
<smd name="8P" x="8.1" y="7" dx="2" dy="0.8" layer="1" rot="R180"/>
<smd name="9P" x="-8.1" y="7" dx="2" dy="0.8" layer="1"/>
<smd name="10P" x="-8.1" y="5" dx="2" dy="0.8" layer="1"/>
<smd name="11P" x="-8.1" y="3" dx="2" dy="0.8" layer="1"/>
<smd name="12P" x="-8.1" y="1" dx="2" dy="0.8" layer="1"/>
<smd name="13P" x="-8.1" y="-1" dx="2" dy="0.8" layer="1"/>
<smd name="14P" x="-8.1" y="-3" dx="2" dy="0.8" layer="1"/>
<smd name="15P" x="-8.1" y="-5" dx="2" dy="0.8" layer="1"/>
<smd name="16P" x="-8.1" y="-7" dx="2" dy="0.8" layer="1"/>
<circle x="10.1" y="-7" radius="0.3" width="0.6096" layer="21"/>
</package>
<package name="0603-MINI">
<description>0603-Mini
&lt;p&gt;Mini footprint for dense boards&lt;/p&gt;</description>
<wire x1="-1.346" y1="0.583" x2="1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.583" x2="1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.583" x2="-1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.583" x2="-1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="-1.45" y1="-0.7" x2="-1.45" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.45" y1="0.7" x2="1.45" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.45" y1="0.7" x2="1.45" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="1.45" y1="-0.7" x2="-1.45" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<text x="1.524" y="-0.0635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.524" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
</package>
<package name="0805_NOTHERMALS">
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.85" y1="1" x2="1.85" y2="-1" width="0.2032" layer="21"/>
<wire x1="1.85" y1="-1" x2="-1.85" y2="-1" width="0.2032" layer="21"/>
<wire x1="-1.85" y1="-1" x2="-1.85" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.85" y1="1" x2="1.85" y2="1" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
</package>
<package name="_0402">
<description>&lt;b&gt; 0402&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="-1.0573" y1="0.5557" x2="1.0573" y2="0.5557" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="0.5557" x2="1.0573" y2="-0.5556" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="-0.5556" x2="-1.0573" y2="-0.5557" width="0.2032" layer="21"/>
<wire x1="-1.0573" y1="-0.5557" x2="-1.0573" y2="0.5557" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.9525" y="0.7939" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-1.3336" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.0794" y1="-0.2381" x2="0.0794" y2="0.2381" layer="35"/>
<rectangle x1="0.25" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.25" y2="0.25" layer="51"/>
</package>
<package name="_0402MP">
<description>&lt;b&gt;0402 MicroPitch&lt;p&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="0" y1="0.127" x2="0" y2="-0.127" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-0.635" y="0.4763" size="0.6096" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.635" y="-0.7938" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.2588" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="_0603">
<description>&lt;b&gt;0603&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.4605" y1="0.635" x2="1.4605" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="0.635" x2="1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="-0.635" x2="-1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.4605" y1="-0.635" x2="-1.4605" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<text x="-1.27" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-1.4923" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8382" y2="0.4" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="_0603MP">
<description>&lt;b&gt;0603 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.9525" y="0.635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-0.9525" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="_0805">
<description>&lt;b&gt;0805&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.585" x2="0.41" y2="0.585" width="0.1016" layer="51"/>
<wire x1="-0.41" y1="-0.585" x2="0.41" y2="-0.585" width="0.1016" layer="51"/>
<wire x1="-1.905" y1="0.889" x2="1.905" y2="0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.889" x2="1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-0.889" x2="-1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-0.889" x2="-1.905" y2="0.889" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5874" y="-1.651" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1.0564" y2="0.65" layer="51"/>
<rectangle x1="-1.0668" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="_0805MP">
<description>&lt;b&gt;0805 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5875" y="-1.27" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="0805-NO">
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.24" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.24" dy="1.5" layer="1"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.3048" layer="21"/>
</package>
<package name="0805_10MGAP">
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-1.05" y="0" dx="1.2" dy="1.5" layer="1"/>
<smd name="2" x="1.05" y="0" dx="1.2" dy="1.5" layer="1"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.3048" layer="21"/>
</package>
<package name="0603-NO">
<wire x1="-1.473" y1="0.729" x2="1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.729" x2="1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.729" x2="-1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.729" x2="-1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="1.778" y="-0.127" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="1.778" y="-0.762" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="_1206">
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1016" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1016" layer="51"/>
<wire x1="-2.286" y1="1.143" x2="2.286" y2="1.143" width="0.2032" layer="21"/>
<wire x1="2.286" y1="1.143" x2="2.286" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="2.286" y1="-1.143" x2="-2.286" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="-2.286" y1="-1.143" x2="-2.286" y2="1.143" width="0.2032" layer="21"/>
<smd name="2" x="1.27" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="1" x="-1.27" y="0" dx="1.4" dy="1.8" layer="1"/>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<text x="-2.2225" y="1.5113" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.2225" y="-1.8288" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="_1206MP">
<wire x1="1.0525" y1="-0.7128" x2="-1.0652" y2="-0.7128" width="0.1016" layer="51"/>
<wire x1="1.0525" y1="0.7128" x2="-1.0652" y2="0.7128" width="0.1016" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="0.635" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-0.635" x2="0.635" y2="-0.635" width="0.2032" layer="21"/>
<smd name="2" x="1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="1" x="-1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-2.2225" y="1.1113" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.2225" y="-1.4288" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-0.9" y2="0.8" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<rectangle x1="0.9001" y1="-0.8" x2="1.6" y2="0.8" layer="51" rot="R180"/>
</package>
<package name="SMA90_DIP">
<description>SMA DIP Connector 90° 50 Ohm</description>
<wire x1="-3.15" y1="2.52" x2="-2.52" y2="3.15" width="0.2032" layer="51" curve="-90"/>
<wire x1="-2.52" y1="3.15" x2="2.52" y2="3.15" width="0.2032" layer="51"/>
<wire x1="2.52" y1="3.15" x2="3.15" y2="2.52" width="0.2032" layer="51" curve="-90"/>
<wire x1="3.15" y1="2.52" x2="3.15" y2="-2.52" width="0.2032" layer="51"/>
<wire x1="3.15" y1="-2.52" x2="2.52" y2="-3.15" width="0.2032" layer="51" curve="-90"/>
<wire x1="2.52" y1="-3.15" x2="-2.52" y2="-3.15" width="0.2032" layer="51"/>
<wire x1="-2.52" y1="-3.15" x2="-3.15" y2="-2.52" width="0.2032" layer="51" curve="-90"/>
<wire x1="-3.15" y1="-2.52" x2="-3.15" y2="2.52" width="0.2032" layer="51"/>
<wire x1="-2.725" y1="10.55" x2="-2.725" y2="3.15" width="0.2032" layer="51"/>
<wire x1="2.725" y1="10.55" x2="2.725" y2="3.15" width="0.2032" layer="51"/>
<wire x1="-2.225" y1="11.05" x2="2.225" y2="11.05" width="0.2032" layer="51"/>
<wire x1="-2.72" y1="10.565" x2="-2.235" y2="11.05" width="0.2032" layer="51" curve="-90"/>
<wire x1="2.725" y1="10.565" x2="2.24" y2="11.05" width="0.2032" layer="51" curve="90"/>
<wire x1="-2.75" y1="10" x2="-3" y2="9.75" width="0.2032" layer="51"/>
<wire x1="-3" y1="9.75" x2="-2.75" y2="9.5" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="9.5" x2="-3" y2="9.25" width="0.2032" layer="51"/>
<wire x1="-3" y1="9.25" x2="-2.75" y2="9" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="9" x2="-3" y2="8.75" width="0.2032" layer="51"/>
<wire x1="-3" y1="8.75" x2="-2.75" y2="8.5" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="8.5" x2="-3" y2="8.25" width="0.2032" layer="51"/>
<wire x1="-3" y1="8.25" x2="-2.75" y2="8" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="8" x2="-3" y2="7.75" width="0.2032" layer="51"/>
<wire x1="-3" y1="7.75" x2="-2.75" y2="7.5" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="7.5" x2="-3" y2="7.25" width="0.2032" layer="51"/>
<wire x1="-3" y1="7.25" x2="-2.75" y2="7" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="7" x2="-3" y2="6.75" width="0.2032" layer="51"/>
<wire x1="-3" y1="6.75" x2="-2.75" y2="6.5" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="6.5" x2="-3" y2="6.25" width="0.2032" layer="51"/>
<wire x1="-3" y1="6.25" x2="-2.75" y2="6" width="0.2032" layer="51"/>
<wire x1="2.75" y1="10" x2="3" y2="9.75" width="0.2032" layer="51"/>
<wire x1="3" y1="9.75" x2="2.75" y2="9.5" width="0.2032" layer="51"/>
<wire x1="2.75" y1="9.5" x2="3" y2="9.25" width="0.2032" layer="51"/>
<wire x1="3" y1="9.25" x2="2.75" y2="9" width="0.2032" layer="51"/>
<wire x1="2.75" y1="9" x2="3" y2="8.75" width="0.2032" layer="51"/>
<wire x1="3" y1="8.75" x2="2.75" y2="8.5" width="0.2032" layer="51"/>
<wire x1="2.75" y1="8.5" x2="3" y2="8.25" width="0.2032" layer="51"/>
<wire x1="3" y1="8.25" x2="2.75" y2="8" width="0.2032" layer="51"/>
<wire x1="2.75" y1="8" x2="3" y2="7.75" width="0.2032" layer="51"/>
<wire x1="3" y1="7.75" x2="2.75" y2="7.5" width="0.2032" layer="51"/>
<wire x1="2.75" y1="7.5" x2="3" y2="7.25" width="0.2032" layer="51"/>
<wire x1="3" y1="7.25" x2="2.75" y2="7" width="0.2032" layer="51"/>
<wire x1="2.75" y1="7" x2="3" y2="6.75" width="0.2032" layer="51"/>
<wire x1="3" y1="6.75" x2="2.75" y2="6.5" width="0.2032" layer="51"/>
<wire x1="2.75" y1="6.5" x2="3" y2="6.25" width="0.2032" layer="51"/>
<wire x1="3" y1="6.25" x2="2.75" y2="6" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="6" x2="2.75" y2="6.5" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="6.5" x2="2.75" y2="7" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="7" x2="2.75" y2="7.5" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="7.5" x2="2.75" y2="8" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="8" x2="2.75" y2="8.5" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="8.5" x2="2.75" y2="9" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="9" x2="2.75" y2="9.5" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="9.5" x2="2.75" y2="10" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="10" x2="2.75" y2="10" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="6" x2="2.75" y2="6" width="0.2032" layer="51"/>
<pad name="GND1" x="-2.54" y="2.54" drill="1.6" diameter="2.54"/>
<pad name="GND2" x="2.54" y="2.54" drill="1.6" diameter="2.54"/>
<pad name="GND4" x="2.54" y="-2.54" drill="1.6" diameter="2.54"/>
<pad name="GND3" x="-2.54" y="-2.54" drill="1.6" diameter="2.54"/>
<pad name="ANTENNA" x="0" y="0" drill="1.5" diameter="2.54"/>
<text x="-2.032" y="4.826" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.032" y="4.064" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SMA_EDGELAUNCH">
<wire x1="-9.2075" y1="2.54" x2="-8.255" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-8.255" y1="2.54" x2="-8.255" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-8.255" y1="3.175" x2="-7.62" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="3.175" x2="-6.985" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-6.985" y1="3.175" x2="-6.35" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-6.35" y1="3.175" x2="-5.715" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-5.715" y1="3.175" x2="-5.08" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-4.445" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-4.445" y1="3.175" x2="-3.4925" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-3.4925" y1="3.175" x2="-3.4925" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-3.4925" y1="2.54" x2="-1.5875" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-1.5875" y1="2.54" x2="-1.5875" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-1.5875" y1="-2.54" x2="-3.4925" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-3.4925" y1="-2.54" x2="-3.4925" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-3.4925" y1="-3.175" x2="-4.445" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-4.445" y1="-3.175" x2="-5.08" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-5.08" y1="-3.175" x2="-5.715" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-5.715" y1="-3.175" x2="-6.35" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-6.35" y1="-3.175" x2="-6.985" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-6.985" y1="-3.175" x2="-7.62" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="-3.175" x2="-8.255" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-8.255" y1="-3.175" x2="-8.255" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-8.255" y1="-2.54" x2="-9.2075" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-9.2075" y1="-2.54" x2="-9.2075" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-8.255" y1="2.54" x2="-8.255" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-8.255" y1="3.175" x2="-7.62" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="3.175" x2="-6.985" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-6.985" y1="3.175" x2="-6.35" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-6.35" y1="3.175" x2="-5.715" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-5.715" y1="3.175" x2="-5.08" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-4.445" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-4.445" y1="3.175" x2="-3.81" y2="-3.175" width="0.2032" layer="51"/>
<smd name="GND@2" x="2.032" y="2.54" dx="1.524" dy="4.064" layer="1" rot="R90" cream="no"/>
<smd name="GND@1" x="2.032" y="-2.54" dx="1.524" dy="4.064" layer="1" rot="R90" cream="no"/>
<smd name="P" x="2.032" y="0" dx="1.27" dy="4.064" layer="1" rot="R90" thermals="no" cream="no"/>
<smd name="GND@3" x="2.032" y="2.54" dx="1.524" dy="4.064" layer="16" rot="R90" cream="no"/>
<smd name="GND@4" x="2.032" y="-2.54" dx="1.524" dy="4.064" layer="16" rot="R90" cream="no"/>
<text x="5.08" y="6.985" size="1.016" layer="25" ratio="18" rot="R180">&gt;NAME</text>
<text x="5.08" y="-7.62" size="0.8128" layer="27" ratio="10" rot="R180">&gt;VALUE</text>
<text x="5.08" y="-6.35" size="1.016" layer="25" ratio="18" rot="R180">&gt;LABEL</text>
<rectangle x1="0" y1="-0.3175" x2="3.175" y2="0.3175" layer="51"/>
<polygon width="0.127" layer="51">
<vertex x="-1.524" y="3.048"/>
<vertex x="3.81" y="3.048"/>
<vertex x="3.81" y="2.032"/>
<vertex x="0" y="2.032"/>
<vertex x="0" y="-2.032"/>
<vertex x="3.81" y="-2.032"/>
<vertex x="3.81" y="-3.048"/>
<vertex x="-1.524" y="-3.048"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="-1.524" y="5.08"/>
<vertex x="0" y="5.08"/>
<vertex x="0" y="-5.08"/>
<vertex x="-1.524" y="-5.08"/>
</polygon>
</package>
<package name="SMA_EDGELAUNCH_UFL">
<wire x1="-9.2075" y1="2.54" x2="-8.255" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-8.255" y1="2.54" x2="-8.255" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-8.255" y1="3.175" x2="-7.62" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="3.175" x2="-6.985" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-6.985" y1="3.175" x2="-6.35" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-6.35" y1="3.175" x2="-5.715" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-5.715" y1="3.175" x2="-5.08" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-4.445" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-4.445" y1="3.175" x2="-3.4925" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-3.4925" y1="3.175" x2="-3.4925" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-3.4925" y1="2.54" x2="-1.5875" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-1.5875" y1="2.54" x2="-1.5875" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-1.5875" y1="-2.54" x2="-3.4925" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-3.4925" y1="-2.54" x2="-3.4925" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-3.4925" y1="-3.175" x2="-4.445" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-4.445" y1="-3.175" x2="-5.08" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-5.08" y1="-3.175" x2="-5.715" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-5.715" y1="-3.175" x2="-6.35" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-6.35" y1="-3.175" x2="-6.985" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-6.985" y1="-3.175" x2="-7.62" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="-3.175" x2="-8.255" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-8.255" y1="-3.175" x2="-8.255" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-8.255" y1="-2.54" x2="-9.2075" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-9.2075" y1="-2.54" x2="-9.2075" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-8.255" y1="2.54" x2="-8.255" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-8.255" y1="3.175" x2="-7.62" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="3.175" x2="-6.985" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-6.985" y1="3.175" x2="-6.35" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-6.35" y1="3.175" x2="-5.715" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-5.715" y1="3.175" x2="-5.08" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-4.445" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-4.445" y1="3.175" x2="-3.81" y2="-3.175" width="0.2032" layer="51"/>
<smd name="GND@2" x="2.032" y="2.54" dx="1.524" dy="4.064" layer="1" rot="R90" cream="no"/>
<smd name="GND@1" x="2.032" y="-2.54" dx="1.524" dy="4.064" layer="1" rot="R90" cream="no"/>
<smd name="P" x="3.048" y="0" dx="1.016" dy="2.032" layer="1" rot="R90" thermals="no" cream="no"/>
<smd name="GND@3" x="2.032" y="2.54" dx="1.524" dy="4.064" layer="16" rot="R90" cream="no"/>
<smd name="GND@4" x="2.032" y="-2.54" dx="1.524" dy="4.064" layer="16" rot="R90" cream="no"/>
<text x="5.08" y="6.985" size="1.016" layer="25" ratio="18" rot="R180">&gt;NAME</text>
<text x="5.08" y="-7.62" size="0.8128" layer="27" ratio="10" rot="R180">&gt;VALUE</text>
<text x="5.08" y="-6.35" size="1.016" layer="25" ratio="18" rot="R180">&gt;LABEL</text>
<rectangle x1="0" y1="-0.3175" x2="3.175" y2="0.3175" layer="51"/>
<polygon width="0.127" layer="51">
<vertex x="-1.524" y="3.048"/>
<vertex x="3.81" y="3.048"/>
<vertex x="3.81" y="2.032"/>
<vertex x="0" y="2.032"/>
<vertex x="0" y="-2.032"/>
<vertex x="3.81" y="-2.032"/>
<vertex x="3.81" y="-3.048"/>
<vertex x="-1.524" y="-3.048"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="-1.524" y="5.08"/>
<vertex x="0" y="5.08"/>
<vertex x="0" y="-5.08"/>
<vertex x="-1.524" y="-5.08"/>
</polygon>
<wire x1="3.3574" y1="0.7" x2="3.3574" y2="2.1" width="0.2032" layer="51"/>
<wire x1="3.3574" y1="2.1" x2="0.7574" y2="2.1" width="0.2032" layer="51"/>
<wire x1="0.7574" y1="-2.1" x2="3.3574" y2="-2.1" width="0.2032" layer="51"/>
<wire x1="3.3574" y1="-2.1" x2="3.3574" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="0.7574" y1="0.7" x2="0.7574" y2="2.1" width="0.2032" layer="51"/>
<wire x1="0.7574" y1="-2.1" x2="0.7574" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="3.4574" y1="0.7" x2="3.4574" y2="2" width="0.2032" layer="51"/>
<wire x1="3.4574" y1="-2" x2="3.4574" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="3.5574" y1="0.7" x2="3.5574" y2="2.1" width="0.2032" layer="51"/>
<wire x1="3.5574" y1="-2.1" x2="3.5574" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="3.5574" y1="2.1" x2="3.3574" y2="2.1" width="0.2032" layer="51"/>
<wire x1="3.5574" y1="0.7" x2="3.3574" y2="0.7" width="0.2032" layer="51"/>
<wire x1="3.5574" y1="-0.7" x2="3.3574" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="3.5574" y1="-2.1" x2="3.3574" y2="-2.1" width="0.2032" layer="51"/>
<rectangle x1="3.2004" y1="-0.4826" x2="3.9624" y2="0.4826" layer="31"/>
<rectangle x1="0.889" y1="0.9382" x2="3.2258" y2="1.8526" layer="29"/>
<polygon width="0.2032" layer="1">
<vertex x="1.016" y="1.0652"/>
<vertex x="1.016" y="3.175"/>
<vertex x="3.0988" y="3.175"/>
<vertex x="3.0988" y="1.0652"/>
</polygon>
<rectangle x1="0.9906" y1="0.989" x2="3.1242" y2="1.8018" layer="31"/>
<rectangle x1="0.889" y1="-1.8526" x2="3.2258" y2="-0.9382" layer="29" rot="R180"/>
<polygon width="0.2032" layer="1">
<vertex x="3.0988" y="-1.0652"/>
<vertex x="3.0988" y="-3.175"/>
<vertex x="1.016" y="-3.175"/>
<vertex x="1.016" y="-1.0652"/>
</polygon>
<rectangle x1="0.9906" y1="-1.8018" x2="3.1242" y2="-0.989" layer="31" rot="R180"/>
<rectangle x1="0.9144" y1="-0.8636" x2="3.2004" y2="-0.635" layer="41"/>
<rectangle x1="0.9144" y1="0.635" x2="3.2004" y2="0.8636" layer="41"/>
</package>
<package name="1X01_OVAL">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<pad name="1" x="0" y="0" drill="1" diameter="1.6764" shape="long" rot="R90"/>
<text x="-1.3462" y="1.8288" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X01_ROUND">
<pad name="1" x="0" y="0" drill="1" diameter="1.6764" rot="R90"/>
<text x="-1.3462" y="1.8288" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X01_2MM">
<pad name="1" x="0" y="0" drill="0.8" diameter="1.27" rot="R90"/>
<text x="-1.3462" y="1.8288" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X01_2MM_OVAL">
<pad name="1" x="0" y="0" drill="0.8" diameter="1.27" shape="long" rot="R90"/>
<text x="-1.3462" y="1.8288" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X01_SMD_MASKHELD_2X2MM">
<smd name="1" x="0" y="0" dx="2.4" dy="2.4" layer="1" cream="no"/>
</package>
<package name="1X01_SMD_MASKHELD_1X2MM">
<smd name="P$1" x="0" y="0" dx="1.4" dy="2.4" layer="1" stop="no" cream="no"/>
<rectangle x1="-0.5" y1="-1" x2="0.5" y2="1" layer="29"/>
</package>
</packages>
<symbols>
<symbol name="RFM69HCW">
<pin name="MISO" x="-12.7" y="5.08" length="short" direction="out"/>
<pin name="DIO0" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="DIO2" x="12.7" y="7.62" length="short" rot="R180"/>
<pin name="DIO1" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="DIO5" x="-12.7" y="-7.62" length="short"/>
<pin name="RESET" x="-12.7" y="-5.08" length="short" direction="in"/>
<pin name="GND@3" x="-12.7" y="-10.16" length="short" direction="pwr"/>
<pin name="ANT" x="12.7" y="-10.16" length="short" rot="R180"/>
<pin name="GND@1" x="12.7" y="-7.62" length="short" direction="pwr" rot="R180"/>
<pin name="DIO3" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="MOSI" x="-12.7" y="2.54" length="short" direction="in"/>
<pin name="SCK" x="-12.7" y="0" length="short" direction="in"/>
<pin name="NSS" x="-12.7" y="-2.54" length="short" direction="in"/>
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94" style="shortdash"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94" style="shortdash"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-10.16" y="17.78" size="1.27" layer="95">&gt;NAME</text>
<text x="-10.16" y="-20.32" size="1.27" layer="95">&gt;VALUE</text>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<text x="0" y="12.7" size="1.27" layer="94" align="center">RFM69HCW
ISM BAND RADIO</text>
<text x="0" y="-15.24" size="1.27" layer="94" align="center">VDD: 1.8-3.6V
Temp: -40~+85°C</text>
<pin name="DIO4" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="VDD" x="12.7" y="0" length="short" direction="pwr" rot="R180"/>
<pin name="GND@2" x="-12.7" y="7.62" length="short" direction="pwr"/>
</symbol>
<symbol name="3.3V">
<wire x1="-1.27" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="-1.524" y="1.016" size="1.27" layer="96">&gt;VALUE</text>
<pin name="3.3V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.524" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="CAPACITOR">
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<text x="-2.29" y="1.25" size="1.27" layer="95" font="vector" rot="R90" align="center">&gt;NAME</text>
<text x="2.3" y="1.25" size="1.27" layer="96" font="vector" rot="R90" align="center">&gt;VALUE</text>
<rectangle x1="-1.27" y1="0.508" x2="1.27" y2="1.016" layer="94"/>
<rectangle x1="-1.27" y1="1.524" x2="1.27" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="SMACONNECTOR">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.81" x2="3.175" y2="3.81" width="0.127" layer="94"/>
<wire x1="3.175" y1="3.81" x2="3.81" y2="3.81" width="0.127" layer="94"/>
<wire x1="3.81" y1="3.81" x2="3.175" y2="3.175" width="0.127" layer="94"/>
<wire x1="3.175" y1="3.175" x2="2.54" y2="3.81" width="0.127" layer="94"/>
<wire x1="3.175" y1="3.81" x2="3.175" y2="2.54" width="0.127" layer="94"/>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.3592" width="0.8128" layer="94"/>
<text x="7.62" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="7.62" y="0" size="1.27" layer="95">&gt;VALUE</text>
<pin name="ANT" x="-7.62" y="0" visible="pin" length="short"/>
<pin name="GND1" x="-2.54" y="7.62" visible="off" length="short" direction="pwr" rot="R270"/>
<pin name="GND2" x="2.54" y="7.62" visible="off" length="short" direction="pwr" rot="R270"/>
<pin name="GND3" x="-2.54" y="-7.62" visible="off" length="short" direction="pwr" rot="R90"/>
<pin name="GND4" x="2.54" y="-7.62" visible="off" length="short" direction="pwr" rot="R90"/>
<wire x1="-5.08" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="PINHD1">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RFM69HCW" prefix="U" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;RFM69HCW - ISM Band RF Transceiver&lt;/b&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="RFM69HCW" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RFM69HCW">
<connects>
<connect gate="G$1" pin="ANT" pad="1 1P"/>
<connect gate="G$1" pin="DIO0" pad="6 6P"/>
<connect gate="G$1" pin="DIO1" pad="7 7P"/>
<connect gate="G$1" pin="DIO2" pad="8 8P"/>
<connect gate="G$1" pin="DIO3" pad="3 3P"/>
<connect gate="G$1" pin="DIO4" pad="4 4P"/>
<connect gate="G$1" pin="DIO5" pad="15 15P"/>
<connect gate="G$1" pin="GND@1" pad="2 2P"/>
<connect gate="G$1" pin="GND@2" pad="9 9P"/>
<connect gate="G$1" pin="GND@3" pad="16 16P"/>
<connect gate="G$1" pin="MISO" pad="10 10P"/>
<connect gate="G$1" pin="MOSI" pad="11 11P"/>
<connect gate="G$1" pin="NSS" pad="13 13P"/>
<connect gate="G$1" pin="RESET" pad="14 14P"/>
<connect gate="G$1" pin="SCK" pad="12 12P"/>
<connect gate="G$1" pin="VDD" pad="5 5P"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SMT" package="RFMHCW_SMT">
<connects>
<connect gate="G$1" pin="ANT" pad="1P"/>
<connect gate="G$1" pin="DIO0" pad="6P"/>
<connect gate="G$1" pin="DIO1" pad="7P"/>
<connect gate="G$1" pin="DIO2" pad="8P"/>
<connect gate="G$1" pin="DIO3" pad="3P"/>
<connect gate="G$1" pin="DIO4" pad="4P"/>
<connect gate="G$1" pin="DIO5" pad="15P"/>
<connect gate="G$1" pin="GND@1" pad="2P"/>
<connect gate="G$1" pin="GND@2" pad="9P"/>
<connect gate="G$1" pin="GND@3" pad="16P"/>
<connect gate="G$1" pin="MISO" pad="10P"/>
<connect gate="G$1" pin="MOSI" pad="11P"/>
<connect gate="G$1" pin="NSS" pad="13P"/>
<connect gate="G$1" pin="RESET" pad="14P"/>
<connect gate="G$1" pin="SCK" pad="12P"/>
<connect gate="G$1" pin="VDD" pad="5P"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3.3V">
<description>&lt;b&gt;3.3V Supply&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="3.3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND">
<description>&lt;b&gt;GND&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_CERAMIC" prefix="C" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Ceramic Capacitors&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;For new designs, use the packages preceded by an '_' character since they are more reliable:&lt;/p&gt;
&lt;p&gt;The following footprints should be used on most boards:&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;&lt;b&gt;_0402&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0603&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0805&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_1206&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;For extremely tight-pitch boards where space is at a premium, the following 'micro-pitch' footprints can be used (smaller pads, no silkscreen outline, etc.):&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;&lt;b&gt;_0402MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0603MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0805MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_1206MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="-2.54"/>
</gates>
<devices>
<device name="0603MINI" package="0603-MINI">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-NOTHERMALS" package="0805_NOTHERMALS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="_0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="_0402MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="_0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="_0603MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="_0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="_0805MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-NOOUTLINE" package="0805-NO">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_10MGAP" package="0805_10MGAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603_NO" package="0603-NO">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_1206" package="_1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_1206MP" package="_1206MP">
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
<deviceset name="SMACONNECTOR" prefix="X" uservalue="yes">
<description>&lt;b&gt;SMA Connector&lt;/b&gt;
&lt;p&gt;90° DIP SMA Connector, 50 Ohm (4UConnector: 07259)&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="SMACONNECTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMA90_DIP">
<connects>
<connect gate="G$1" pin="ANT" pad="ANTENNA"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="GND3" pad="GND3"/>
<connect gate="G$1" pin="GND4" pad="GND4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_EDGE" package="SMA_EDGELAUNCH">
<connects>
<connect gate="G$1" pin="ANT" pad="P"/>
<connect gate="G$1" pin="GND1" pad="GND@4"/>
<connect gate="G$1" pin="GND2" pad="GND@3"/>
<connect gate="G$1" pin="GND3" pad="GND@2"/>
<connect gate="G$1" pin="GND4" pad="GND@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_EDGE_UFL" package="SMA_EDGELAUNCH_UFL">
<connects>
<connect gate="G$1" pin="ANT" pad="P"/>
<connect gate="G$1" pin="GND1" pad="GND@1"/>
<connect gate="G$1" pin="GND2" pad="GND@2"/>
<connect gate="G$1" pin="GND3" pad="GND@3"/>
<connect gate="G$1" pin="GND4" pad="GND@4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER-1X1" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01_OVAL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ROUND" package="1X01_ROUND">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2MM" package="1X01_2MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2MM_OVAL" package="1X01_2MM_OVAL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMD_MASKHELD_2X2MM" package="1X01_SMD_MASKHELD_2X2MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMD-MASKHELD_1X2MM" package="1X01_SMD_MASKHELD_1X2MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device=""/>
<part name="U1" library="microbuilder" deviceset="RFM69HCW" device="_SMT" value="RFM69HCW"/>
<part name="U$4" library="microbuilder" deviceset="GND" device=""/>
<part name="U$5" library="microbuilder" deviceset="3.3V" device=""/>
<part name="C1" library="microbuilder" deviceset="CAP_CERAMIC" device="0805-NOOUTLINE" value="10uF"/>
<part name="U$6" library="microbuilder" deviceset="GND" device=""/>
<part name="X1" library="microbuilder" deviceset="SMACONNECTOR" device="_EDGE_UFL" value="uFL/SMA"/>
<part name="U$9" library="microbuilder" deviceset="GND" device=""/>
<part name="U$7" library="microbuilder" deviceset="GND" device=""/>
<part name="JP2" library="microbuilder" deviceset="HEADER-1X1" device="ROUND"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="U1" gate="G$1" x="58.42" y="223.52"/>
<instance part="U$4" gate="G$1" x="27.94" y="208.28"/>
<instance part="U$5" gate="G$1" x="99.06" y="228.6"/>
<instance part="C1" gate="G$1" x="99.06" y="215.9"/>
<instance part="U$6" gate="G$1" x="99.06" y="208.28"/>
<instance part="X1" gate="G$1" x="78.74" y="200.66" rot="R270"/>
<instance part="U$9" gate="G$1" x="88.9" y="190.5"/>
<instance part="U$7" gate="G$1" x="68.58" y="190.5"/>
<instance part="JP2" gate="G$1" x="81.28" y="213.36"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GND@3"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="45.72" y1="213.36" x2="27.94" y2="213.36" width="0.1524" layer="91"/>
<wire x1="27.94" y1="213.36" x2="27.94" y2="210.82" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND@2"/>
<wire x1="45.72" y1="231.14" x2="27.94" y2="231.14" width="0.1524" layer="91"/>
<wire x1="27.94" y1="231.14" x2="27.94" y2="213.36" width="0.1524" layer="91"/>
<junction x="27.94" y="213.36"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
<wire x1="99.06" y1="213.36" x2="99.06" y2="210.82" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND@1"/>
<wire x1="71.12" y1="215.9" x2="93.98" y2="215.9" width="0.1524" layer="91"/>
<wire x1="93.98" y1="215.9" x2="93.98" y2="210.82" width="0.1524" layer="91"/>
<wire x1="93.98" y1="210.82" x2="99.06" y2="210.82" width="0.1524" layer="91"/>
<junction x="99.06" y="210.82"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="GND2"/>
<pinref part="U$9" gate="G$1" pin="GND"/>
<wire x1="86.36" y1="198.12" x2="88.9" y2="198.12" width="0.1524" layer="91"/>
<wire x1="88.9" y1="198.12" x2="88.9" y2="193.04" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="GND1"/>
<wire x1="86.36" y1="203.2" x2="88.9" y2="203.2" width="0.1524" layer="91"/>
<wire x1="88.9" y1="203.2" x2="88.9" y2="198.12" width="0.1524" layer="91"/>
<junction x="88.9" y="198.12"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="GND4"/>
<pinref part="U$7" gate="G$1" pin="GND"/>
<wire x1="71.12" y1="198.12" x2="68.58" y2="198.12" width="0.1524" layer="91"/>
<wire x1="68.58" y1="198.12" x2="68.58" y2="193.04" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="GND3"/>
<wire x1="71.12" y1="203.2" x2="68.58" y2="203.2" width="0.1524" layer="91"/>
<wire x1="68.58" y1="203.2" x2="68.58" y2="198.12" width="0.1524" layer="91"/>
<junction x="68.58" y="198.12"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VDD"/>
<pinref part="U$5" gate="G$1" pin="3.3V"/>
<wire x1="71.12" y1="223.52" x2="99.06" y2="223.52" width="0.1524" layer="91"/>
<wire x1="99.06" y1="223.52" x2="99.06" y2="226.06" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="99.06" y1="223.52" x2="99.06" y2="220.98" width="0.1524" layer="91"/>
<junction x="99.06" y="223.52"/>
</segment>
</net>
<net name="RST_3V" class="0">
<segment>
<wire x1="30.48" y1="218.44" x2="45.72" y2="218.44" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="RESET"/>
<label x="30.48" y="218.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI_3V" class="0">
<segment>
<wire x1="30.48" y1="226.06" x2="45.72" y2="226.06" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="MOSI"/>
<label x="30.48" y="226.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCK_3V" class="0">
<segment>
<wire x1="30.48" y1="223.52" x2="45.72" y2="223.52" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="SCK"/>
<label x="30.48" y="223.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS_3V" class="0">
<segment>
<wire x1="30.48" y1="220.98" x2="45.72" y2="220.98" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="NSS"/>
<label x="30.48" y="220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO_3V" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="MISO"/>
<wire x1="45.72" y1="228.6" x2="30.48" y2="228.6" width="0.1524" layer="91"/>
<label x="30.48" y="228.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="ANT"/>
<wire x1="71.12" y1="213.36" x2="78.74" y2="213.36" width="0.1524" layer="91"/>
<wire x1="78.74" y1="213.36" x2="78.74" y2="208.28" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="ANT"/>
<pinref part="JP2" gate="G$1" pin="1"/>
<junction x="78.74" y="213.36"/>
</segment>
</net>
<net name="DIO3" class="0">
<segment>
<wire x1="71.12" y1="218.44" x2="86.36" y2="218.44" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="DIO3"/>
<label x="73.66" y="218.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIO0" class="0">
<segment>
<wire x1="86.36" y1="226.06" x2="71.12" y2="226.06" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="DIO0"/>
<label x="73.66" y="226.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIO2" class="0">
<segment>
<wire x1="86.36" y1="231.14" x2="71.12" y2="231.14" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="DIO2"/>
<label x="73.66" y="231.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIO1" class="0">
<segment>
<wire x1="86.36" y1="228.6" x2="71.12" y2="228.6" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="DIO1"/>
<label x="73.66" y="228.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIO5" class="0">
<segment>
<wire x1="45.72" y1="215.9" x2="30.48" y2="215.9" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="DIO5"/>
<label x="30.48" y="215.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIO4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DIO4"/>
<wire x1="71.12" y1="220.98" x2="86.36" y2="220.98" width="0.1524" layer="91"/>
<label x="73.66" y="220.98" size="1.778" layer="95"/>
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
</compatibility>
</eagle>
