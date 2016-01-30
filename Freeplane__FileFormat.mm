<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node LOCALIZED_STYLE_REF="default" FOLDED="false" ID="ID_1590962990" CREATED="1379154751484" MODIFIED="1411579998525" LINK="https://github.com/nnako/freeplane-file-format-map"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      <b>Freeplane File Format</b>
    </p>
    <p style="text-align: center">
      [ GitHub project ]
    </p>
  </body>
</html>
</richcontent>
<font BOLD="false"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
<hook NAME="MapStyle" zoom="0.682">
    <properties show_icon_for_attributes="true" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="12" BOLD="false" ITALIC="false"/>
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
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
<stylenode TEXT="klein und grau" COLOR="#999999">
<font NAME="SansSerif" SIZE="10"/>
</stylenode>
<stylenode TEXT="POSITIV (gr&#xfc;n)" COLOR="#338800"/>
<stylenode TEXT="NEGATIV (rot)" COLOR="#ff0000">
<font NAME="SansSerif" SIZE="12"/>
</stylenode>
<stylenode TEXT="DOKUMENTATION" BACKGROUND_COLOR="#ccffcc"/>
<stylenode TEXT="DETAILDARSTELLUNG" BACKGROUND_COLOR="#ccccff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="20"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="12"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node POSITION="right" ID="ID_1696907523" CREATED="1335034926765" MODIFIED="1371204975640"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">&lt;filename&gt;</font><b>.mm</b>
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_304746856" CREATED="1334261155406" MODIFIED="1335035356750"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>&lt;map version=&quot;</b><font color="#0000ff">&lt;version&gt;</font><b>&quot;&gt;</b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&lt;version&gt;" ID="ID_1086088910" CREATED="1334261304437" MODIFIED="1335035365562" COLOR="#999999">
<font NAME="SansSerif" SIZE="10"/>
<node TEXT="freeplane 1.2.0" ID="ID_1115782210" CREATED="1334262160984" MODIFIED="1407932999562">
<font BOLD="true"/>
<node TEXT="specification for v1.2.x" STYLE_REF="klein und grau" ID="ID_866923218" CREATED="1407933235843" MODIFIED="1407933245453"/>
</node>
<node TEXT="freeplane 1.3.0" ID="ID_1547933632" CREATED="1334262160984" MODIFIED="1408274573866">
<font BOLD="true"/>
<node TEXT="specification for v1.3.x" STYLE_REF="klein und grau" ID="ID_296616340" CREATED="1407933235843" MODIFIED="1408274576900"/>
</node>
</node>
</node>
<node TEXT="[ style definition ]" ID="ID_369013322" CREATED="1335035825062" MODIFIED="1407935098343" COLOR="#999999" MIN_WIDTH="100">
<font NAME="SansSerif" SIZE="10"/>
<node ID="ID_1353417299" CREATED="1334261155406" MODIFIED="1407933349421"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>&lt;stylenode </b><font color="#0000ff">[</font><b>&#160;</b><font color="#0000ff">&lt;attribute&gt;</font><b>=&quot;</b><font color="#0000ff">&lt;value&gt;</font><b>&quot; </b><font color="#0000ff">]+</font><b>&#160;/&gt;</b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&lt;attribute&gt;" STYLE_REF="klein und grau" ID="ID_1457286711" CREATED="1407933390296" MODIFIED="1407933395953">
<node TEXT="TEXT" ID="ID_1936611890" CREATED="1407933262218" MODIFIED="1407933266890">
<font BOLD="true"/>
<node TEXT="&lt;value&gt;" ID="ID_1836565323" CREATED="1334261304437" MODIFIED="1407933303125" COLOR="#999999">
<font NAME="SansSerif" SIZE="10"/>
<node TEXT="name of node style" ID="ID_186511003" CREATED="1407933130750" MODIFIED="1407933145140">
<node TEXT="ref" STYLE_REF="klein und grau" ID="ID_971346718" CREATED="1407935494656" MODIFIED="1407935504031">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" DASH="3 3" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1401554736" STARTINCLINATION="248;0;" ENDINCLINATION="248;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
</node>
<node TEXT="COLOR" ID="ID_1238092424" CREATED="1335035973484" MODIFIED="1407933163656">
<font BOLD="true"/>
<node TEXT="&lt;value&gt;" ID="ID_492520140" CREATED="1335035964093" MODIFIED="1335035969625" COLOR="#999999">
<font NAME="SansSerif" SIZE="10"/>
<node TEXT="foreground text color" ID="ID_1005685596" CREATED="1407933402171" MODIFIED="1407933410484"/>
</node>
</node>
<node TEXT="BACKGROUND_COLOR" ID="ID_806380608" CREATED="1335035979828" MODIFIED="1407933163015">
<font BOLD="true"/>
<node TEXT="&lt;value&gt;" ID="ID_638008094" CREATED="1335035964093" MODIFIED="1335035969625" COLOR="#999999">
<font NAME="SansSerif" SIZE="10"/>
<node TEXT="background text color" ID="ID_649523107" CREATED="1407933411718" MODIFIED="1407933418203"/>
</node>
</node>
<node TEXT="..." ID="ID_81385403" CREATED="1407933381562" MODIFIED="1407933382421"/>
</node>
</node>
</node>
<node TEXT="[ node definition ]" STYLE_REF="klein und grau" ID="ID_376153198" CREATED="1374827788203" MODIFIED="1407935103109" MIN_WIDTH="100">
<node ID="ID_1151743199" CREATED="1334261155406" MODIFIED="1411578409965"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>&lt;node </b><font color="#0000ff">[ &lt;attribute&gt;</font><b>=&quot;</b><font color="#0000ff">&lt;value&gt;</font><b>&quot; </b><font color="#0000ff">]+ </font><b>&gt;</b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&lt;attribute&gt;" STYLE_REF="klein und grau" ID="ID_506683908" CREATED="1407933170843" MODIFIED="1407933178125">
<node TEXT="ID" ID="ID_707302778" CREATED="1407935325109" MODIFIED="1407935326703">
<font BOLD="true"/>
<node TEXT="&lt;value&gt;" STYLE_REF="klein und grau" ID="ID_847501485" CREATED="1407935360281" MODIFIED="1407935370078">
<node TEXT="identifier of node" ID="ID_429556176" CREATED="1407935602125" MODIFIED="1407935610968">
<node TEXT="ref" STYLE_REF="klein und grau" ID="ID_1923578042" CREATED="1407935865218" MODIFIED="1454177509315">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" DASH="3 3" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1458655969" STARTINCLINATION="539;0;" ENDINCLINATION="539;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" DASH="3 3" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1987828599" STARTINCLINATION="385;0;" ENDINCLINATION="495;-41;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" DASH="3 3" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1867889382" STARTINCLINATION="583;0;" ENDINCLINATION="583;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node ID="ID_203754029" CREATED="1407935611421" MODIFIED="1407935625875"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>ID_</b><font color="#0000ff">&lt;number&gt;</font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&lt;number&gt;" STYLE_REF="klein und grau" ID="ID_1913218032" CREATED="1407935627234" MODIFIED="1407935631156">
<node TEXT="identification number" ID="ID_1221433533" CREATED="1407935654531" MODIFIED="1407935664812"/>
</node>
</node>
</node>
</node>
<node TEXT="TEXT" ID="ID_941173698" CREATED="1407935286578" MODIFIED="1407935289062">
<font BOLD="true"/>
<node TEXT="&lt;value&gt;" STYLE_REF="klein und grau" ID="ID_1354494751" CREATED="1407935290000" MODIFIED="1407935295750">
<node TEXT="text content of node" ID="ID_775430770" CREATED="1407935295750" MODIFIED="1407935305750"/>
</node>
</node>
<node TEXT="STYLE_REF" ID="ID_1276584039" CREATED="1407935314343" MODIFIED="1407935318734">
<font BOLD="true"/>
<node TEXT="&lt;value&gt;" STYLE_REF="klein und grau" ID="ID_1994414709" CREATED="1407935360281" MODIFIED="1407935370078">
<node TEXT="=ID_186511003.text" ID="ID_1401554736" CREATED="1407935494562" MODIFIED="1407935494640" LINK="#ID_186511003"/>
</node>
</node>
<node TEXT="LINK" ID="ID_1817436268" CREATED="1407935686703" MODIFIED="1407935689187">
<font BOLD="true"/>
<node TEXT="&lt;value&gt;" STYLE_REF="klein und grau" ID="ID_1393899863" CREATED="1407935360281" MODIFIED="1407935370078">
<node TEXT="link to node or external file" ID="ID_535935271" CREATED="1407935701234" MODIFIED="1407935720515"/>
<node ID="ID_1282604024" CREATED="1407935721468" MODIFIED="1407935734828"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>file:</b><font color="#0000ff">&lt;link&gt;</font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&lt;link&gt;" STYLE_REF="klein und grau" ID="ID_1428474840" CREATED="1407935745031" MODIFIED="1407935773109">
<node ID="ID_1189584692" CREATED="1407935774468" MODIFIED="1407935835750"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">&lt;path&gt;</font>&#160;<font color="#0000ff">[</font>&#160;<b>#</b><font color="#0000ff">&lt;node_ID&gt;</font>&#160;<font color="#0000ff">]</font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&lt;path&gt;" STYLE_REF="klein und grau" ID="ID_1336869607" CREATED="1407935837078" MODIFIED="1407935840593">
<node TEXT="path to file" ID="ID_881833774" CREATED="1407935882890" MODIFIED="1407935891781"/>
</node>
<node TEXT="&lt;node_ID&gt;" STYLE_REF="klein und grau" ID="ID_1182525662" CREATED="1407935840828" MODIFIED="1407935844875">
<node TEXT="=ID_429556176.text" ID="ID_1987828599" CREATED="1407935865187" MODIFIED="1407935865203" LINK="#ID_429556176"/>
</node>
</node>
</node>
</node>
<node TEXT="..." ID="ID_480436610" CREATED="1407935750140" MODIFIED="1407935750734"/>
</node>
</node>
<node TEXT="CREATED" ID="ID_516298042" CREATED="1407935326843" MODIFIED="1407935329593">
<font BOLD="true"/>
<node TEXT="&lt;value&gt;" STYLE_REF="klein und grau" ID="ID_1863890881" CREATED="1407935360281" MODIFIED="1407935370078">
<node ID="ID_936390756" CREATED="1409898657531" MODIFIED="1409898677218"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>&quot;</b><font color="#0000ff">&lt;time&gt;</font><b>&quot;</b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&lt;time&gt;" STYLE_REF="klein und grau" ID="ID_1204594953" CREATED="1409898678281" MODIFIED="1409898682046">
<node TEXT="...continual time value in microseconds starting from ..." ID="ID_1228414377" CREATED="1409898682796" MODIFIED="1409898727281">
<icon BUILTIN="help"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="MODIFIED" ID="ID_1880522803" CREATED="1407935344765" MODIFIED="1407935348171">
<font BOLD="true"/>
<node TEXT="&lt;value&gt;" STYLE_REF="klein und grau" ID="ID_412841558" CREATED="1407935360281" MODIFIED="1407935370078"/>
</node>
<node TEXT="FOLDED" ID="ID_913975101" CREATED="1407933180796" MODIFIED="1407933189093">
<font BOLD="true"/>
<node TEXT="&lt;value&gt;" ID="ID_386875217" CREATED="1334261304437" MODIFIED="1407933196656" COLOR="#999999">
<font NAME="SansSerif" SIZE="10"/>
<node TEXT="folding state of node to be initially displayed with" ID="ID_1422806383" CREATED="1407933443265" MODIFIED="1407933470468"/>
<node TEXT="true" ID="ID_1811860231" CREATED="1334262160984" MODIFIED="1374827708046">
<font BOLD="true"/>
<node TEXT="node will be displayed folded" STYLE_REF="klein und grau" ID="ID_222857347" CREATED="1374827710406" MODIFIED="1374827727281"/>
</node>
<node TEXT="false" ID="ID_1028077804" CREATED="1335035631546" MODIFIED="1374827709203">
<font BOLD="true"/>
<node TEXT="node will be displayed unfolded" STYLE_REF="klein und grau" ID="ID_1292395926" CREATED="1374827728781" MODIFIED="1374827738984"/>
</node>
</node>
</node>
<node TEXT="POSITION" ID="ID_754160191" CREATED="1407935349906" MODIFIED="1407935358593">
<font BOLD="true"/>
<node TEXT="&lt;value&gt;" STYLE_REF="klein und grau" ID="ID_1290912155" CREATED="1407935360281" MODIFIED="1407935370078">
<node TEXT="right" ID="ID_1135186053" CREATED="1407935379703" MODIFIED="1407935382500">
<font BOLD="true"/>
<node TEXT="..." STYLE_REF="klein und grau" ID="ID_1848508462" CREATED="1407935388671" MODIFIED="1407935399921"/>
</node>
<node TEXT="left" ID="ID_1088212327" CREATED="1407935382718" MODIFIED="1407935385265">
<font BOLD="true"/>
<node TEXT="..." STYLE_REF="klein und grau" ID="ID_970205818" CREATED="1407935401203" MODIFIED="1407935401984"/>
</node>
<node TEXT="..." ID="ID_1285055716" CREATED="1407935386609" MODIFIED="1407935387484"/>
</node>
</node>
<node TEXT="TREE_ID" ID="ID_1492643757" CREATED="1454177487208" MODIFIED="1454177493736">
<font BOLD="true"/>
<node TEXT="&lt;value&gt;" STYLE_REF="klein und grau" ID="ID_594449642" CREATED="1407935360281" MODIFIED="1407935370078">
<node TEXT="identifier of original node which is cloned here" ID="ID_344095924" CREATED="1454177521232" MODIFIED="1454177630286">
<node TEXT="in case of a clone, only members &quot;ID&quot; and &quot;TREE_ID&quot; are used" STYLE_REF="klein und grau" ID="ID_797050966" CREATED="1454177555733" MODIFIED="1454177593992"/>
</node>
<node TEXT="=ID_429556176.text" ID="ID_1867889382" CREATED="1454177509268" MODIFIED="1454177509300" LINK="#ID_429556176"/>
</node>
</node>
<node TEXT="..." ID="ID_952013898" CREATED="1407933199796" MODIFIED="1407933200937"/>
</node>
</node>
<node TEXT="[ edge ]" STYLE_REF="klein und grau" ID="ID_859274727" CREATED="1411578491434" MODIFIED="1411578495671">
<node ID="ID_559267911" CREATED="1411578497175" MODIFIED="1411578563969"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>&lt;edge</b>&#160;<font color="#0000ff">[ &lt;attribute&gt;</font><b>=&quot;</b><font color="#0000ff">&lt;value&gt;</font><b>&quot;</b>&#160;<font color="#0000ff">]+</font>&#160;<b>&gt;</b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&lt;attribute&gt;" STYLE_REF="klein und grau" ID="ID_334807405" CREATED="1411578568187" MODIFIED="1411578573688">
<node TEXT="COLOR" ID="ID_1477782205" CREATED="1411578581455" MODIFIED="1411578586205">
<font BOLD="true"/>
<node TEXT="&lt;value&gt;" STYLE_REF="klein und grau" ID="ID_1984758525" CREATED="1411578587227" MODIFIED="1411578593109">
<node ID="ID_1766010136" CREATED="1411578593110" MODIFIED="1411578648623"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>#</b><font color="#0000ff">&lt;RR&gt;&lt;GG&gt;&lt;BB&gt;</font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&lt;RR&gt;" STYLE_REF="klein und grau" ID="ID_1905591972" CREATED="1411578649065" MODIFIED="1411578652804">
<node TEXT="red color portion (HEX)" ID="ID_1234436243" CREATED="1411578660188" MODIFIED="1411578673310"/>
</node>
<node TEXT="&lt;GG&gt;" STYLE_REF="klein und grau" ID="ID_885984681" CREATED="1411578652981" MODIFIED="1411578655877">
<node TEXT="green color portion (HEX)" ID="ID_293069718" CREATED="1411578660188" MODIFIED="1411578678926"/>
</node>
<node TEXT="&lt;BB&gt;" STYLE_REF="klein und grau" ID="ID_351474397" CREATED="1411578656054" MODIFIED="1411578658763">
<node TEXT="blue color portion (HEX)" ID="ID_273751832" CREATED="1411578660188" MODIFIED="1411578683302"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="[ arrowlink ]" STYLE_REF="klein und grau" ID="ID_635738615" CREATED="1411578434362" MODIFIED="1411578439940">
<node ID="ID_1192314525" CREATED="1411578497175" MODIFIED="1411578712653"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>&lt;arrowlink</b>&#160;<font color="#0000ff">[ &lt;attribute&gt;</font><b>=&quot;</b><font color="#0000ff">&lt;value&gt;</font><b>&quot;</b>&#160;<font color="#0000ff">]+</font>&#160;<b>&gt;</b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&lt;attribute&gt;" STYLE_REF="klein und grau" ID="ID_1314002210" CREATED="1411578568187" MODIFIED="1411578573688">
<node TEXT="SHAPE" ID="ID_1658212647" CREATED="1411578716847" MODIFIED="1411578732440">
<font BOLD="true"/>
<node TEXT="&lt;value&gt;" STYLE_REF="klein und grau" ID="ID_592440492" CREATED="1411578819620" MODIFIED="1411578825964">
<node TEXT="shape of arrow" ID="ID_808429537" CREATED="1411579116356" MODIFIED="1411579120836"/>
<node TEXT="LINE" ID="ID_11656933" CREATED="1398704766125" MODIFIED="1398704785046">
<font BOLD="true"/>
</node>
<node TEXT="LINEAR_PATH" ID="ID_1125612117" CREATED="1398704785234" MODIFIED="1398704804765">
<font BOLD="true"/>
<node TEXT="direct connection" STYLE_REF="klein und grau" ID="ID_1503151059" CREATED="1411579143315" MODIFIED="1411579152535"/>
</node>
<node TEXT="CUBIC_CURVE" ID="ID_1650333431" CREATED="1398704792140" MODIFIED="1398704804437">
<font BOLD="true"/>
<node TEXT="smooth curve" STYLE_REF="klein und grau" ID="ID_1710510900" CREATED="1411579128174" MODIFIED="1411579137278"/>
</node>
<node TEXT="EDGE_LIKE" ID="ID_584767107" CREATED="1398704798328" MODIFIED="1398704803890">
<font BOLD="true"/>
</node>
</node>
</node>
<node TEXT="COLOR" ID="ID_269318094" CREATED="1411578733695" MODIFIED="1411578738648">
<font BOLD="true"/>
<node TEXT="&lt;value&gt;" STYLE_REF="klein und grau" ID="ID_1023560386" CREATED="1411578819620" MODIFIED="1411579103315" LINK="#ID_1984758525">
<node TEXT="color of arrow" ID="ID_345398345" CREATED="1411579108751" MODIFIED="1411579113792"/>
</node>
</node>
<node TEXT="WIDTH" ID="ID_980139229" CREATED="1411578738999" MODIFIED="1411578744077">
<font BOLD="true"/>
<node TEXT="&lt;value&gt;" STYLE_REF="klein und grau" ID="ID_384338030" CREATED="1411578819620" MODIFIED="1411578825964">
<node TEXT="in points" ID="ID_1238099714" CREATED="1411579089181" MODIFIED="1411579093255"/>
</node>
</node>
<node TEXT="TRANSPARENCY" ID="ID_311082138" CREATED="1411578744382" MODIFIED="1411578750629">
<font BOLD="true"/>
<node TEXT="&lt;value&gt;" STYLE_REF="klein und grau" ID="ID_734475089" CREATED="1411578819620" MODIFIED="1411578825964">
<node TEXT="..." ID="ID_326335753" CREATED="1411579078799" MODIFIED="1411579085790"/>
</node>
</node>
<node TEXT="FONT_SIZE" ID="ID_138412550" CREATED="1411578750965" MODIFIED="1411578757181">
<font BOLD="true"/>
<node TEXT="&lt;value&gt;" STYLE_REF="klein und grau" ID="ID_795010336" CREATED="1411578819620" MODIFIED="1411578825964">
<node TEXT="in points" ID="ID_120801773" CREATED="1411579065781" MODIFIED="1411579096117"/>
</node>
</node>
<node TEXT="FONT_FAMILY" ID="ID_1432874592" CREATED="1411578759716" MODIFIED="1411578763343">
<font BOLD="true"/>
<node TEXT="&lt;value&gt;" STYLE_REF="klein und grau" ID="ID_1338325811" CREATED="1411578819620" MODIFIED="1411578825964">
<node TEXT="family of font for arrow inscriptions" ID="ID_1231709716" CREATED="1411578993280" MODIFIED="1411579005512"/>
<node TEXT="SansSerif" ID="ID_1255971697" CREATED="1411578984957" MODIFIED="1411578990675">
<font BOLD="true"/>
</node>
<node TEXT="..." ID="ID_848024690" CREATED="1411578990885" MODIFIED="1411578992135"/>
</node>
</node>
<node TEXT="DESTINATION" ID="ID_1541015194" CREATED="1411578763523" MODIFIED="1411578773031">
<font BOLD="true"/>
<node TEXT="&lt;value&gt;" STYLE_REF="klein und grau" ID="ID_1223189754" CREATED="1411578819620" MODIFIED="1411578961932" LINK="#ID_847501485">
<node TEXT="=ID_429556176.text" ID="ID_1458655969" CREATED="1411579030387" MODIFIED="1411579030402" LINK="#ID_429556176"/>
</node>
</node>
<node TEXT="STARTINCLINATION" ID="ID_1414181574" CREATED="1411578777859" MODIFIED="1411578781892">
<font BOLD="true"/>
<node TEXT="&lt;value&gt;" STYLE_REF="klein und grau" ID="ID_285121777" CREATED="1411578819620" MODIFIED="1411578825964">
<node ID="ID_1308499675" CREATED="1411578898159" MODIFIED="1411578914993"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">&lt;num&gt;</font><b>;</b><font color="#0000ff">&lt;num&gt;</font><b>;</b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="ENDINCLINATION" ID="ID_67367671" CREATED="1411578784474" MODIFIED="1411578789239">
<font BOLD="true"/>
<node TEXT="&lt;value&gt;" STYLE_REF="klein und grau" ID="ID_1831903184" CREATED="1411578819620" MODIFIED="1411578932050" LINK="#ID_285121777">
<node TEXT="..." ID="ID_1145464187" CREATED="1411580074342" MODIFIED="1411580075108"/>
</node>
</node>
<node TEXT="STARTARROW" ID="ID_1331832905" CREATED="1411578797702" MODIFIED="1411578802172">
<font BOLD="true"/>
<node TEXT="&lt;value&gt;" STYLE_REF="klein und grau" ID="ID_121134889" CREATED="1411578819620" MODIFIED="1411578825964">
<node TEXT="arrow shape at start position" ID="ID_1023592693" CREATED="1411578878682" MODIFIED="1411578884363"/>
<node TEXT="NONE" ID="ID_761698849" CREATED="1411578835915" MODIFIED="1411578846258">
<font BOLD="true"/>
</node>
<node TEXT="DEFAULT" ID="ID_733199098" CREATED="1411578840681" MODIFIED="1411578846546">
<font BOLD="true"/>
</node>
<node TEXT="..." ID="ID_329285910" CREATED="1411578848114" MODIFIED="1411578848834"/>
</node>
</node>
<node TEXT="ENDARROW" ID="ID_1200173855" CREATED="1411578802336" MODIFIED="1411578806758">
<font BOLD="true"/>
<node TEXT="&lt;value&gt;" STYLE_REF="klein und grau" ID="ID_584578520" CREATED="1411578819620" MODIFIED="1411578873417" LINK="#ID_121134889">
<node TEXT="arrow shape at end porition" ID="ID_580021457" CREATED="1411578852537" MODIFIED="1411578869028"/>
</node>
</node>
</node>
</node>
</node>
<node ID="ID_688722641" CREATED="1411578395260" MODIFIED="1411578405979"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>&lt;/node&gt;</b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="..." STYLE_REF="klein und grau" ID="ID_1916629930" CREATED="1335035232265" MODIFIED="1374827814250"/>
<node ID="ID_1731406979" CREATED="1334261155406" MODIFIED="1335035427000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>&lt;/map&gt;</b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</map>
