<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Questions" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1387279375366"><hook NAME="MapStyle">

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="5"/>
<node TEXT="Designing a global naming service" POSITION="right" ID="ID_944935180" CREATED="1387279376183" MODIFIED="1387279383178">
<edge COLOR="#ff0000"/>
<node TEXT="why was this system never implemented?" ID="ID_475412390" CREATED="1387279383798" MODIFIED="1387279394513"/>
</node>
<node TEXT="Singularity" POSITION="right" ID="ID_1912988805" CREATED="1387279520835" MODIFIED="1387279524085">
<edge COLOR="#0000ff"/>
<node TEXT="How would you change the hardware to run Singularity?" ID="ID_1556669609" CREATED="1387279525343" MODIFIED="1387279535020">
<node TEXT="would this change the trust model?" ID="ID_279388876" CREATED="1387280318380" MODIFIED="1387280327299"/>
</node>
<node TEXT="Is this more vulnerable to &quot;reflections on trusting trust&quot; than a traditional OS?" ID="ID_1338809958" CREATED="1387279719630" MODIFIED="1387279733574"/>
<node TEXT="what about covert channels?" ID="ID_1152316869" CREATED="1387280249893" MODIFIED="1387280270218">
<node TEXT="do they exist?" ID="ID_332130870" CREATED="1387280270779" MODIFIED="1387280278769"/>
<node TEXT="how could they be minimized?" ID="ID_1222082977" CREATED="1387280278969" MODIFIED="1387280285070"/>
</node>
</node>
<node TEXT="Microreboot" POSITION="right" ID="ID_1212422596" CREATED="1387279617832" MODIFIED="1387279622467">
<edge COLOR="#00ff00"/>
<node TEXT="Does this introduce covert channels?" ID="ID_509330693" CREATED="1387279623476" MODIFIED="1387279629506"/>
</node>
<node TEXT="Confinement problem" POSITION="right" ID="ID_1127345190" CREATED="1387279813080" MODIFIED="1387279817319">
<edge COLOR="#ff00ff"/>
<node TEXT="if you think of today&apos;s sandboxes, how do they relate to the confinement problem?" ID="ID_92966643" CREATED="1387279820329" MODIFIED="1387279843682"/>
<node TEXT="examples" ID="ID_121490487" CREATED="1387279843922" MODIFIED="1387279847207">
<node TEXT="cgroups" ID="ID_414897313" CREATED="1387279848534" MODIFIED="1387279850169"/>
<node TEXT="chroot" ID="ID_1304548770" CREATED="1387279850458" MODIFIED="1387279855193"/>
<node TEXT="browser tabs" ID="ID_1986906652" CREATED="1387279855386" MODIFIED="1387279858638"/>
<node TEXT="NaCL" ID="ID_382403853" CREATED="1387279859494" MODIFIED="1387279865477"/>
<node TEXT="Virtual machines" ID="ID_1019849886" CREATED="1387279871333" MODIFIED="1387279875644"/>
</node>
</node>
<node TEXT="Name service" POSITION="right" ID="ID_554987429" CREATED="1387283316310" MODIFIED="1387283318335">
<edge COLOR="#00ffff"/>
<node TEXT="trade-off in increasing consistency?" ID="ID_1758566141" CREATED="1387283319088" MODIFIED="1387283327704">
<node TEXT="how to even do it?" ID="ID_103561124" CREATED="1387283328338" MODIFIED="1387283331190"/>
<node TEXT="what do you sacrifice?" ID="ID_212545167" CREATED="1387283331366" MODIFIED="1387283336236"/>
</node>
<node TEXT="what if replicas are malicious?" ID="ID_558807909" CREATED="1387283539311" MODIFIED="1387283569327"/>
</node>
</node>
</map>
