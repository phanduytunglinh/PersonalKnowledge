<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#0033ff" CREATED="1460705157888" ID="ID_495066139" MODIFIED="1460709473438" TEXT="org.apache.struts.action.ActionServlet">
<edge COLOR="#0033ff" WIDTH="4"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#00b439" CREATED="1460705291912" HGAP="108" ID="ID_1400344593" MODIFIED="1460709505202" POSITION="right" TEXT="init()" VSHIFT="21">
<edge COLOR="#00b439" WIDTH="2"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#990000" CREATED="1460705298768" ID="ID_1305828509" MODIFIED="1460709473438" TEXT="initInternal()">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1460705307996" ID="ID_1157252599" MODIFIED="1460709473438" TEXT="initOther()">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1460705313635" ID="ID_1340127509" MODIFIED="1460709473438" TEXT="initServlet()">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1460705354266" ID="ID_747652225" MODIFIED="1460713787754" TEXT="getServletContext().setAttribute(Globals.ACTION_SERVLET_KEY, this)">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1460705402307" ID="ID_707264752" MODIFIED="1460713712019" TEXT="initModuleConfigFactory()">
<edge COLOR="#990000" WIDTH="1"/>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1460713715187" ID="ID_1665777668" MODIFIED="1460713747089" TEXT="read web.xml file for [configFactory] init parameter"/>
</node>
<node COLOR="#990000" CREATED="1460705422642" ID="ID_1494988299" MODIFIED="1460713710610" TEXT="initModuleConfig()">
<edge COLOR="#990000" WIDTH="1"/>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1460705977295" HGAP="45" ID="ID_1076650129" MODIFIED="1460709473437" TEXT="parse struts-config.xml file" VSHIFT="-5">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#990000" CREATED="1460706032778" ID="ID_884263900" MODIFIED="1460709473437" TEXT="initModuleMessageResources()">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1460705448515" ID="ID_295598900" MODIFIED="1460709473437" TEXT="initModuleDataSources()">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1460705457695" ID="ID_799344322" MODIFIED="1460709473437" TEXT="initModulePlugIns()">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1460705566898" ID="ID_865164905" MODIFIED="1460709473437" TEXT="freeze moduleConfig">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1460707125815" HGAP="93" ID="ID_1649628369" MODIFIED="1460709473437" POSITION="right" TEXT="process()">
<edge COLOR="#00b439" WIDTH="2"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#990000" CREATED="1460707477125" HGAP="7" ID="ID_1418529735" MODIFIED="1460709499577" TEXT="getProcessorForModule()" VSHIFT="169">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1460707532768" HGAP="9" ID="ID_949705741" MODIFIED="1460709502378" TEXT="processor.process()" VSHIFT="-49">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1460707558816" HGAP="14" ID="ID_776308121" MODIFIED="1460709473436" TEXT="processPath()" VSHIFT="1">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#111111" CREATED="1460707670733" ID="ID_1925040025" MODIFIED="1460709473436" TEXT="processLocale()">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#111111" CREATED="1460707679670" ID="ID_1628574073" MODIFIED="1460709473436" TEXT="processContent()">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#111111" CREATED="1460707692631" ID="ID_1414847692" MODIFIED="1460709473436" TEXT="processNoCache()">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#111111" CREATED="1460707732289" ID="ID_1819660160" MODIFIED="1460709473436" TEXT="processPreprocess()">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1460707738536" ID="ID_1389335911" MODIFIED="1460709473435" TEXT="implemented by web developer">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#111111" CREATED="1460707761034" ID="ID_420156896" MODIFIED="1460709473435" TEXT="processCachedMessages()">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#111111" CREATED="1460707772210" ID="ID_1889060171" MODIFIED="1460709473435" TEXT="processMapping()">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#111111" CREATED="1460707803972" ID="ID_1497187591" MODIFIED="1460709473435" TEXT="processRoles()">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#111111" CREATED="1460707816556" ID="ID_693416953" MODIFIED="1460709473435" TEXT="processActionForm()">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1460709236730" ID="ID_1695262534" MODIFIED="1460709473435" TEXT="create instance of ActionForm">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#111111" CREATED="1460709180567" ID="ID_1840656534" MODIFIED="1460709473435" TEXT="processPopulate()">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1460709247154" ID="ID_578458562" MODIFIED="1460709473434" TEXT="set ActionForm&apos;s properties based on request parameters">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#111111" CREATED="1460707994004" ID="ID_1984419820" MODIFIED="1460709473434" TEXT="processValidate()">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1460708093512" ID="ID_153443472" MODIFIED="1460709473434" TEXT="processException()">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#111111" CREATED="1460708098304" ID="ID_1703872304" MODIFIED="1460709473434" TEXT="processForwardConfig()">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#111111" CREATED="1460708075231" ID="ID_248126757" MODIFIED="1460709473434" TEXT="processForward()">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#111111" CREATED="1460708148434" ID="ID_206820140" MODIFIED="1460709473433" TEXT="processInclude()">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#111111" CREATED="1460708190868" ID="ID_1019567958" MODIFIED="1460709473433" TEXT="processActionCreate()">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#111111" CREATED="1460708267015" ID="ID_180518757" MODIFIED="1460709473433" TEXT="processActionPerform()">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1460708791983" ID="ID_865388307" MODIFIED="1460709473432" TEXT="action.execute()">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#111111" CREATED="1460708794815" ID="ID_1094615907" MODIFIED="1460709473431" TEXT="processException()">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#111111" CREATED="1460708269231" ID="ID_1108390999" MODIFIED="1460709473428" TEXT="processForwardConfig()">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>
