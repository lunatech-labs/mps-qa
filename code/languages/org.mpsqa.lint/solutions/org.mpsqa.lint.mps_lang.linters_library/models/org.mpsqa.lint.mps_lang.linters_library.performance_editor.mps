<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d091f055-4c46-49e6-93f5-c3a94748e9ba(org.mpsqa.lint.mps_lang.linters_library.performance_editor)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348179" name="jetbrains.mps.lang.access.structure.ExecuteEDTCommandStatement" flags="nn" index="1QHqEQ" />
    </language>
    <language id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic">
      <concept id="7741759128795038157" name="org.mpsqa.lint.generic.structure.CheckableScriptParameter" flags="ng" index="2j1K4_">
        <child id="7741759128795045740" name="type" index="2j1LY4" />
      </concept>
      <concept id="7741759128795045742" name="org.mpsqa.lint.generic.structure.IScriptsParametersAware" flags="ngI" index="2j1LY6">
        <child id="7741759128795065655" name="parValues" index="2j1YRv" />
      </concept>
      <concept id="7741759128795045754" name="org.mpsqa.lint.generic.structure.CheckableScriptParameterRef" flags="ng" index="2j1LYi">
        <reference id="7741759128795045755" name="par" index="2j1LYj" />
      </concept>
      <concept id="7741759128795045751" name="org.mpsqa.lint.generic.structure.ParamValue" flags="ng" index="2j1LYv">
        <child id="7741759128795045752" name="exp" index="2j1LYg" />
        <child id="7741759128795065723" name="paramRef" index="2j1YQj" />
      </concept>
      <concept id="7679435328618353697" name="org.mpsqa.lint.generic.structure.FormatException" flags="ng" index="vsK6v">
        <child id="7679435328618377120" name="exception" index="vsfCu" />
      </concept>
      <concept id="7008376823202027689" name="org.mpsqa.lint.generic.structure.ICanSkipCheckerEvaluation" flags="ngI" index="3miP$Z">
        <property id="7008376823202030902" name="skipEvaluation" index="3miQiw" />
      </concept>
      <concept id="2555875871752198907" name="org.mpsqa.lint.generic.structure.ConceptFunctionParameter_MPSProject" flags="ng" index="1MG55F" />
      <concept id="2555875871751836213" name="org.mpsqa.lint.generic.structure.CheckableScript" flags="ng" index="1MIHA_">
        <child id="7741759128795038158" name="additionalParameters" index="2j1K4A" />
        <child id="1716492013482699988" name="check" index="14J5yK" />
        <child id="2555875871751847640" name="documentation" index="1MIJl8" />
      </concept>
      <concept id="2555875871751904530" name="org.mpsqa.lint.generic.structure.GenericCheckingFunction" flags="ig" index="1MIXq2" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="1094247804558289146" name="jetbrains.mps.lang.text.structure.BulletLine" flags="ng" index="2DRihI" />
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
        <property id="6328114375520539774" name="bold" index="1X82S1" />
        <property id="6328114375520539796" name="underlined" index="1X82VF" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="6864030874027862829" name="jetbrains.mps.lang.smodel.query.structure.ModelsExpression" flags="ng" index="EZOir" />
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="1MIHA_" id="6wZqgFKVthP">
    <property role="TrG5h" value="slow_opening_editors" />
    <node concept="2j1LYv" id="6wZqgFKVthQ" role="2j1YRv">
      <node concept="2j1LYi" id="6wZqgFKVthY" role="2j1YQj">
        <ref role="2j1LYj" node="6wZqgFKVthT" resolve="moduleNameSubstring" />
      </node>
      <node concept="Xl_RD" id="6wZqgFKVthZ" role="2j1LYg">
        <property role="Xl_RC" value="" />
      </node>
    </node>
    <node concept="2j1LYv" id="6wZqgFKVthR" role="2j1YRv">
      <node concept="2j1LYi" id="6wZqgFKVti0" role="2j1YQj">
        <ref role="2j1LYj" node="6wZqgFKVthU" resolve="modelNameSubstring" />
      </node>
      <node concept="Xl_RD" id="6wZqgFKVti1" role="2j1LYg">
        <property role="Xl_RC" value="sandbox" />
      </node>
    </node>
    <node concept="2j1LYv" id="6wZqgFKVthS" role="2j1YRv">
      <node concept="2j1LYi" id="6wZqgFKVti2" role="2j1YQj">
        <ref role="2j1LYj" node="6wZqgFKVthV" resolve="timeBoundInMillis" />
      </node>
      <node concept="3cmrfG" id="6wZqgFKVti3" role="2j1LYg">
        <property role="3cmrfH" value="500" />
      </node>
    </node>
    <node concept="2j1LYv" id="2ZPTSaphb1g" role="2j1YRv">
      <node concept="2j1LYi" id="2ZPTSaphb1h" role="2j1YQj">
        <ref role="2j1LYj" node="2ZPTSaphajQ" resolve="maximumWaitTimeInMillis" />
      </node>
      <node concept="3cmrfG" id="2ZPTSaphb96" role="2j1LYg">
        <property role="3cmrfH" value="10000" />
      </node>
    </node>
    <node concept="2j1K4_" id="6wZqgFKVthT" role="2j1K4A">
      <property role="TrG5h" value="moduleNameSubstring" />
      <node concept="17QB3L" id="6wZqgFKVti4" role="2j1LY4" />
    </node>
    <node concept="2j1K4_" id="6wZqgFKVthU" role="2j1K4A">
      <property role="TrG5h" value="modelNameSubstring" />
      <node concept="17QB3L" id="6wZqgFKVti5" role="2j1LY4" />
    </node>
    <node concept="2j1K4_" id="6wZqgFKVthV" role="2j1K4A">
      <property role="TrG5h" value="timeBoundInMillis" />
      <node concept="10Oyi0" id="6wZqgFKVti6" role="2j1LY4" />
    </node>
    <node concept="2j1K4_" id="2ZPTSaphajQ" role="2j1K4A">
      <property role="TrG5h" value="maximumWaitTimeInMillis" />
      <node concept="10Oyi0" id="2ZPTSaphaoO" role="2j1LY4" />
    </node>
    <node concept="1Pa9Pv" id="6wZqgFKVthW" role="1MIJl8">
      <node concept="1PaTwC" id="6wZqgFKVti7" role="1PaQFQ">
        <node concept="3oM_SD" id="6wZqgFKVtii" role="1PaTwD">
          <property role="3oM_SC" value="Finds" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtij" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtik" role="1PaTwD">
          <property role="3oM_SC" value="generators" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtil" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtim" role="1PaTwD">
          <property role="3oM_SC" value="empty" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtin" role="1PaTwD">
          <property role="3oM_SC" value="mapping-configurations." />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtio" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="6wZqgFKVti8" role="1PaQFQ">
        <node concept="3oM_SD" id="6wZqgFKVtip" role="1PaTwD">
          <property role="3oM_SC" value="This" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtiq" role="1PaTwD">
          <property role="3oM_SC" value="situation" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtir" role="1PaTwD">
          <property role="3oM_SC" value="causes" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtis" role="1PaTwD">
          <property role="3oM_SC" value="longer" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtit" role="1PaTwD">
          <property role="3oM_SC" value="build" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtiu" role="1PaTwD">
          <property role="3oM_SC" value="times" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtiv" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtiw" role="1PaTwD">
          <property role="3oM_SC" value="languages" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtix" role="1PaTwD">
          <property role="3oM_SC" value="without" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtiy" role="1PaTwD">
          <property role="3oM_SC" value="any" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtiz" role="1PaTwD">
          <property role="3oM_SC" value="gain" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVti$" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="6wZqgFKVti9" role="1PaQFQ">
        <node concept="3oM_SD" id="6wZqgFKVti_" role="1PaTwD">
          <property role="3oM_SC" value="(empty" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtiA" role="1PaTwD">
          <property role="3oM_SC" value="generators)." />
        </node>
      </node>
      <node concept="1PaTwC" id="6wZqgFKVtia" role="1PaQFQ">
        <node concept="3oM_SD" id="6wZqgFKVtiB" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="6wZqgFKVtib" role="1PaQFQ">
        <node concept="3oM_SD" id="6wZqgFKVtiC" role="1PaTwD">
          <property role="3oM_SC" value="Parameters" />
          <property role="1X82VF" value="true" />
        </node>
      </node>
      <node concept="2DRihI" id="63CQ8uYQZfw" role="1PaQFQ">
        <node concept="3oM_SD" id="63CQ8uYQZfy" role="1PaTwD">
          <property role="3oM_SC" value="moduleNameSubstring" />
          <property role="1X82S1" value="true" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQZfz" role="1PaTwD">
          <property role="3oM_SC" value="–" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQZf$" role="1PaTwD">
          <property role="3oM_SC" value="substring" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQZf_" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQZfA" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQZfB" role="1PaTwD">
          <property role="3oM_SC" value="module" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQZfC" role="1PaTwD">
          <property role="3oM_SC" value="name" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQZfD" role="1PaTwD">
          <property role="3oM_SC" value="where" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQZfE" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQZfF" role="1PaTwD">
          <property role="3oM_SC" value="root" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQZfG" role="1PaTwD">
          <property role="3oM_SC" value="nodes" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQZfH" role="1PaTwD">
          <property role="3oM_SC" value="will" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQZfI" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQZfJ" role="1PaTwD">
          <property role="3oM_SC" value="tested" />
        </node>
      </node>
      <node concept="1PaTwC" id="6wZqgFKVtid" role="1PaQFQ">
        <node concept="3oM_SD" id="6wZqgFKVtiR" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtiS" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtiT" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtiU" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtiV" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtiW" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtiX" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtiY" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtiZ" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtj0" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtj1" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtj2" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtj3" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtj4" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtj5" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtj6" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtj7" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtj8" role="1PaTwD">
          <property role="3oM_SC" value="if" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtj9" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtja" role="1PaTwD">
          <property role="3oM_SC" value="string" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtjb" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtjc" role="1PaTwD">
          <property role="3oM_SC" value="empty" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtjd" role="1PaTwD">
          <property role="3oM_SC" value="(&quot;&quot;)," />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtje" role="1PaTwD">
          <property role="3oM_SC" value="all" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtjf" role="1PaTwD">
          <property role="3oM_SC" value="modules" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtjg" role="1PaTwD">
          <property role="3oM_SC" value="will" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtjh" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtji" role="1PaTwD">
          <property role="3oM_SC" value="considered." />
        </node>
      </node>
      <node concept="2DRihI" id="63CQ8uYQZfK" role="1PaQFQ">
        <node concept="3oM_SD" id="63CQ8uYQZfM" role="1PaTwD">
          <property role="3oM_SC" value="modelNameSubstring" />
          <property role="1X82S1" value="true" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQZfN" role="1PaTwD">
          <property role="3oM_SC" value="–" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQZfO" role="1PaTwD">
          <property role="3oM_SC" value="substring" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQZfP" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQZfQ" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQZfR" role="1PaTwD">
          <property role="3oM_SC" value="model" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQZfS" role="1PaTwD">
          <property role="3oM_SC" value="name" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQZfT" role="1PaTwD">
          <property role="3oM_SC" value="where" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQZfU" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQZfV" role="1PaTwD">
          <property role="3oM_SC" value="root" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQZfW" role="1PaTwD">
          <property role="3oM_SC" value="nodes" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQZfX" role="1PaTwD">
          <property role="3oM_SC" value="will" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQZfY" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQZfZ" role="1PaTwD">
          <property role="3oM_SC" value="tested" />
        </node>
      </node>
      <node concept="1PaTwC" id="6wZqgFKVtif" role="1PaQFQ">
        <node concept="3oM_SD" id="6wZqgFKVtjx" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtjy" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtjz" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtj$" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtj_" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtjA" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtjB" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtjC" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtjD" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtjE" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtjF" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtjG" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtjH" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtjI" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtjJ" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtjK" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtjL" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtjM" role="1PaTwD">
          <property role="3oM_SC" value="if" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtjN" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtjO" role="1PaTwD">
          <property role="3oM_SC" value="string" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtjP" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtjQ" role="1PaTwD">
          <property role="3oM_SC" value="empty" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtjR" role="1PaTwD">
          <property role="3oM_SC" value="(&quot;&quot;)," />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtjS" role="1PaTwD">
          <property role="3oM_SC" value="all" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtjT" role="1PaTwD">
          <property role="3oM_SC" value="models" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtjU" role="1PaTwD">
          <property role="3oM_SC" value="will" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtjV" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="6wZqgFKVtjW" role="1PaTwD">
          <property role="3oM_SC" value="considered." />
        </node>
      </node>
      <node concept="2DRihI" id="63CQ8uYQZg0" role="1PaQFQ">
        <node concept="3oM_SD" id="63CQ8uYQZg2" role="1PaTwD">
          <property role="3oM_SC" value="timeBoundInMillis" />
          <property role="1X82S1" value="true" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQZg3" role="1PaTwD">
          <property role="3oM_SC" value="–" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQZg4" role="1PaTwD">
          <property role="3oM_SC" value="maximum" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQZg5" role="1PaTwD">
          <property role="3oM_SC" value="time" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQZg6" role="1PaTwD">
          <property role="3oM_SC" value="considered" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQZg7" role="1PaTwD">
          <property role="3oM_SC" value="acceptable" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQZg8" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQZg9" role="1PaTwD">
          <property role="3oM_SC" value="opening" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQZga" role="1PaTwD">
          <property role="3oM_SC" value="an" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQZgb" role="1PaTwD">
          <property role="3oM_SC" value="editor" />
        </node>
      </node>
      <node concept="2DRihI" id="63CQ8uYQZgc" role="1PaQFQ">
        <node concept="3oM_SD" id="63CQ8uYQZge" role="1PaTwD">
          <property role="3oM_SC" value="maximumWaitTimeInMillis" />
          <property role="1X82S1" value="true" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQZgf" role="1PaTwD">
          <property role="3oM_SC" value="–" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQZgg" role="1PaTwD">
          <property role="3oM_SC" value="maximum" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQZgh" role="1PaTwD">
          <property role="3oM_SC" value="time" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQZgi" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQZgj" role="1PaTwD">
          <property role="3oM_SC" value="milliseconds" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQZgk" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQZgl" role="1PaTwD">
          <property role="3oM_SC" value="wait" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQZgm" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQZgn" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQZgo" role="1PaTwD">
          <property role="3oM_SC" value="editor" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQZgp" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQZgq" role="1PaTwD">
          <property role="3oM_SC" value="open" />
        </node>
      </node>
    </node>
    <node concept="1MIXq2" id="6wZqgFKVthX" role="14J5yK">
      <node concept="3clFbS" id="6wZqgFKVtih" role="2VODD2">
        <node concept="3cpWs8" id="6wZqgFKVtk7" role="3cqZAp">
          <node concept="3cpWsn" id="6wZqgFKVtka" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="6wZqgFKVtke" role="1tU5fm">
              <node concept="3uibUv" id="6wZqgFKVtki" role="_ZDj9">
                <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
                <node concept="17QB3L" id="6wZqgFKVtkn" role="11_B2D" />
                <node concept="3Tqbb2" id="6wZqgFKVtko" role="11_B2D" />
              </node>
            </node>
            <node concept="2ShNRf" id="6wZqgFKVtkf" role="33vP2m">
              <node concept="Tc6Ow" id="6wZqgFKVtkj" role="2ShVmc">
                <node concept="3uibUv" id="6wZqgFKVtkp" role="HW$YZ">
                  <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
                  <node concept="17QB3L" id="6wZqgFKVtku" role="11_B2D" />
                  <node concept="3Tqbb2" id="6wZqgFKVtkv" role="11_B2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="6wZqgFKVtk8" role="3cqZAp">
          <node concept="3clFbS" id="6wZqgFKVtkb" role="L3pyw">
            <node concept="3clFbH" id="6wZqgFKVtkg" role="3cqZAp" />
            <node concept="3cpWs8" id="2ZPTSaphfE9" role="3cqZAp">
              <node concept="3cpWsn" id="2ZPTSaphfEc" role="3cpWs9">
                <property role="TrG5h" value="timeout" />
                <node concept="10P_77" id="2ZPTSaphfE7" role="1tU5fm" />
                <node concept="3clFbT" id="2ZPTSaphfKU" role="33vP2m" />
              </node>
            </node>
            <node concept="2Gpval" id="6wZqgFKVtkh" role="3cqZAp">
              <node concept="2GrKxI" id="6wZqgFKVtkk" role="2Gsz3X">
                <property role="TrG5h" value="m" />
              </node>
              <node concept="EZOir" id="6wZqgFKVtkl" role="2GsD0m" />
              <node concept="3clFbS" id="6wZqgFKVtkm" role="2LFqv$">
                <node concept="3clFbJ" id="6wZqgFKVtkq" role="3cqZAp">
                  <node concept="3clFbS" id="6wZqgFKVtkw" role="3clFbx">
                    <node concept="3N13vt" id="6wZqgFKVtkB" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="6wZqgFKVtkx" role="3clFbw">
                    <node concept="2OqwBi" id="6wZqgFKVtkC" role="3uHU7B">
                      <node concept="2j1LYi" id="6wZqgFKVtkR" role="2Oq$k0">
                        <ref role="2j1LYj" node="6wZqgFKVthT" resolve="moduleNameSubstring" />
                      </node>
                      <node concept="17RvpY" id="6wZqgFKVtkS" role="2OqNvi" />
                    </node>
                    <node concept="3fqX7Q" id="6wZqgFKVtkD" role="3uHU7w">
                      <node concept="2OqwBi" id="6wZqgFKVtkT" role="3fr31v">
                        <node concept="2OqwBi" id="6wZqgFKVtl7" role="2Oq$k0">
                          <node concept="2OqwBi" id="6wZqgFKVtlq" role="2Oq$k0">
                            <node concept="2GrUjf" id="6wZqgFKVtlM" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6wZqgFKVtkk" resolve="m" />
                            </node>
                            <node concept="13u695" id="6wZqgFKVtlN" role="2OqNvi" />
                          </node>
                          <node concept="3TrcHB" id="6wZqgFKVtlr" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6wZqgFKVtl8" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                          <node concept="2j1LYi" id="6wZqgFKVtls" role="37wK5m">
                            <ref role="2j1LYj" node="6wZqgFKVthT" resolve="moduleNameSubstring" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6wZqgFKVtkr" role="3cqZAp">
                  <node concept="3clFbS" id="6wZqgFKVtky" role="3clFbx">
                    <node concept="3N13vt" id="6wZqgFKVtkE" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="6wZqgFKVtkz" role="3clFbw">
                    <node concept="3fqX7Q" id="6wZqgFKVtkF" role="3uHU7w">
                      <node concept="2OqwBi" id="6wZqgFKVtkU" role="3fr31v">
                        <node concept="2OqwBi" id="6wZqgFKVtl9" role="2Oq$k0">
                          <node concept="2GrUjf" id="6wZqgFKVtlt" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6wZqgFKVtkk" resolve="m" />
                          </node>
                          <node concept="LkI2h" id="6wZqgFKVtlu" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="6wZqgFKVtla" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                          <node concept="2j1LYi" id="6wZqgFKVtlv" role="37wK5m">
                            <ref role="2j1LYj" node="6wZqgFKVthU" resolve="modelNameSubstring" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6wZqgFKVtkG" role="3uHU7B">
                      <node concept="2j1LYi" id="6wZqgFKVtkV" role="2Oq$k0">
                        <ref role="2j1LYj" node="6wZqgFKVthU" resolve="modelNameSubstring" />
                      </node>
                      <node concept="17RvpY" id="6wZqgFKVtkW" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6wZqgFKVtks" role="3cqZAp" />
                <node concept="2Gpval" id="6wZqgFKVtkt" role="3cqZAp">
                  <node concept="2GrKxI" id="6wZqgFKVtk$" role="2Gsz3X">
                    <property role="TrG5h" value="rootNode" />
                  </node>
                  <node concept="2OqwBi" id="6wZqgFKVtk_" role="2GsD0m">
                    <node concept="2GrUjf" id="6wZqgFKVtkH" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6wZqgFKVtkk" resolve="m" />
                    </node>
                    <node concept="2RRcyG" id="6wZqgFKVtkI" role="2OqNvi">
                      <node concept="chp4Y" id="6wZqgFKVtkX" role="3MHsoP">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6wZqgFKVtkA" role="2LFqv$">
                    <node concept="3cpWs8" id="6wZqgFKVtkJ" role="3cqZAp">
                      <node concept="3cpWsn" id="6wZqgFKVtkY" role="3cpWs9">
                        <property role="TrG5h" value="elapsedTime" />
                        <node concept="3cpWsb" id="6wZqgFKVtlb" role="1tU5fm" />
                        <node concept="3cmrfG" id="6wZqgFKVtlc" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6wZqgFKVtkK" role="3cqZAp">
                      <node concept="3cpWsn" id="6wZqgFKVtkZ" role="3cpWs9">
                        <property role="TrG5h" value="latch" />
                        <node concept="3uibUv" id="6wZqgFKVtld" role="1tU5fm">
                          <ref role="3uigEE" to="5zyv:~CountDownLatch" resolve="CountDownLatch" />
                        </node>
                        <node concept="2ShNRf" id="6wZqgFKVtle" role="33vP2m">
                          <node concept="1pGfFk" id="6wZqgFKVtlw" role="2ShVmc">
                            <ref role="37wK5l" to="5zyv:~CountDownLatch.&lt;init&gt;(int)" resolve="CountDownLatch" />
                            <node concept="3cmrfG" id="6wZqgFKVtlO" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1QHqEQ" id="6wZqgFKVtkL" role="3cqZAp">
                      <node concept="1QHqEC" id="6wZqgFKVtl0" role="1QHqEI">
                        <node concept="3clFbS" id="6wZqgFKVtlf" role="1bW5cS">
                          <node concept="3cpWs8" id="6wZqgFKVtlx" role="3cqZAp">
                            <node concept="3cpWsn" id="6wZqgFKVtlP" role="3cpWs9">
                              <property role="TrG5h" value="start" />
                              <node concept="3cpWsb" id="6wZqgFKVtm6" role="1tU5fm" />
                              <node concept="2YIFZM" id="6wZqgFKVtm7" role="33vP2m">
                                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6wZqgFKVtly" role="3cqZAp">
                            <node concept="3cpWsn" id="6wZqgFKVtlQ" role="3cpWs9">
                              <property role="TrG5h" value="editor" />
                              <node concept="3uibUv" id="6wZqgFKVtm8" role="1tU5fm">
                                <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
                              </node>
                              <node concept="2OqwBi" id="6wZqgFKVtm9" role="33vP2m">
                                <node concept="2YIFZM" id="6wZqgFKVtmx" role="2Oq$k0">
                                  <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance(jetbrains.mps.project.Project)" resolve="getInstance" />
                                  <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                                  <node concept="1MG55F" id="3YxxzAUDudF" role="37wK5m" />
                                </node>
                                <node concept="liA8E" id="6wZqgFKVtmy" role="2OqNvi">
                                  <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean)" resolve="openNode" />
                                  <node concept="1MG55F" id="6wZqgFKVtmG" role="37wK5m" />
                                  <node concept="2GrUjf" id="6wZqgFKVtmH" role="37wK5m">
                                    <ref role="2Gs0qQ" node="6wZqgFKVtk$" resolve="rootNode" />
                                  </node>
                                  <node concept="3clFbT" id="6wZqgFKVtmI" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="3clFbT" id="6wZqgFKVtmJ" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="2ZPTSap2PVW" role="3cqZAp" />
                          <node concept="3clFbH" id="2ZPTSap2PYq" role="3cqZAp" />
                          <node concept="3cpWs8" id="6wZqgFKVtlz" role="3cqZAp">
                            <node concept="3cpWsn" id="6wZqgFKVtlR" role="3cpWs9">
                              <property role="TrG5h" value="am" />
                              <node concept="3uibUv" id="6wZqgFKVtma" role="1tU5fm">
                                <ref role="3uigEE" to="qkt:~ActionManager" resolve="ActionManager" />
                              </node>
                              <node concept="2YIFZM" id="6wZqgFKVtmb" role="33vP2m">
                                <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
                                <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6wZqgFKVtl$" role="3cqZAp">
                            <node concept="3cpWsn" id="6wZqgFKVtlS" role="3cpWs9">
                              <property role="TrG5h" value="action" />
                              <node concept="3uibUv" id="6wZqgFKVtmc" role="1tU5fm">
                                <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                              </node>
                              <node concept="2OqwBi" id="6wZqgFKVtmd" role="33vP2m">
                                <node concept="37vLTw" id="6wZqgFKVtmz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6wZqgFKVtlR" resolve="am" />
                                </node>
                                <node concept="liA8E" id="6wZqgFKVtm$" role="2OqNvi">
                                  <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String)" resolve="getAction" />
                                  <node concept="10M0yZ" id="6wZqgFKVtmK" role="37wK5m">
                                    <ref role="3cqZAo" to="qkt:~IdeActions.ACTION_CLOSE_ALL_EDITORS" resolve="ACTION_CLOSE_ALL_EDITORS" />
                                    <ref role="1PxDUh" to="qkt:~IdeActions" resolve="IdeActions" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6wZqgFKVtl_" role="3cqZAp">
                            <node concept="3cpWsn" id="6wZqgFKVtlT" role="3cpWs9">
                              <property role="TrG5h" value="dataContext" />
                              <node concept="3uibUv" id="6wZqgFKVtme" role="1tU5fm">
                                <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
                              </node>
                              <node concept="2OqwBi" id="6wZqgFKVtmf" role="33vP2m">
                                <node concept="2YIFZM" id="6wZqgFKVtm_" role="2Oq$k0">
                                  <ref role="37wK5l" to="ddhc:~DataManager.getInstance()" resolve="getInstance" />
                                  <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                                </node>
                                <node concept="liA8E" id="6wZqgFKVtmA" role="2OqNvi">
                                  <ref role="37wK5l" to="ddhc:~DataManager.getDataContext(java.awt.Component)" resolve="getDataContext" />
                                  <node concept="2OqwBi" id="6wZqgFKVtmL" role="37wK5m">
                                    <node concept="1eOMI4" id="6wZqgFKVtmW" role="2Oq$k0">
                                      <node concept="10QFUN" id="6wZqgFKVtn2" role="1eOMHV">
                                        <node concept="37vLTw" id="6wZqgFKVtn5" role="10QFUP">
                                          <ref role="3cqZAo" node="6wZqgFKVtlQ" resolve="editor" />
                                        </node>
                                        <node concept="3uibUv" id="6wZqgFKVtn6" role="10QFUM">
                                          <ref role="3uigEE" to="k3nr:~BaseNodeEditor" resolve="BaseNodeEditor" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6wZqgFKVtmX" role="2OqNvi">
                                      <ref role="37wK5l" to="k3nr:~BaseNodeEditor.getComponent()" resolve="getComponent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6wZqgFKVtlA" role="3cqZAp">
                            <node concept="3cpWsn" id="6wZqgFKVtlU" role="3cpWs9">
                              <property role="TrG5h" value="av" />
                              <node concept="3uibUv" id="6wZqgFKVtmg" role="1tU5fm">
                                <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                              </node>
                              <node concept="2ShNRf" id="6wZqgFKVtmh" role="33vP2m">
                                <node concept="1pGfFk" id="6wZqgFKVtmB" role="2ShVmc">
                                  <ref role="37wK5l" to="qkt:~AnActionEvent.&lt;init&gt;(java.awt.event.InputEvent,com.intellij.openapi.actionSystem.DataContext,java.lang.String,com.intellij.openapi.actionSystem.Presentation,com.intellij.openapi.actionSystem.ActionManager,int)" resolve="AnActionEvent" />
                                  <node concept="10Nm6u" id="6wZqgFKVtmM" role="37wK5m" />
                                  <node concept="37vLTw" id="6wZqgFKVtmN" role="37wK5m">
                                    <ref role="3cqZAo" node="6wZqgFKVtlT" resolve="dataContext" />
                                  </node>
                                  <node concept="Xl_RD" id="6wZqgFKVtmO" role="37wK5m">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                  <node concept="2OqwBi" id="2wDnBzAzDA8" role="37wK5m">
                                    <node concept="2OqwBi" id="6wZqgFKVtmP" role="2Oq$k0">
                                      <node concept="37vLTw" id="6wZqgFKVtmY" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6wZqgFKVtlS" resolve="action" />
                                      </node>
                                      <node concept="liA8E" id="6wZqgFKVtmZ" role="2OqNvi">
                                        <ref role="37wK5l" to="qkt:~AnAction.getTemplatePresentation()" resolve="getTemplatePresentation" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2wDnBzAzFNZ" role="2OqNvi">
                                      <ref role="37wK5l" to="qkt:~Presentation.clone()" resolve="clone" />
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="6wZqgFKVtmQ" role="37wK5m">
                                    <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
                                    <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                                  </node>
                                  <node concept="3cmrfG" id="6wZqgFKVtmR" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6wZqgFKVtlB" role="3cqZAp">
                            <node concept="2OqwBi" id="6wZqgFKVtlV" role="3clFbG">
                              <node concept="37vLTw" id="6wZqgFKVtmi" role="2Oq$k0">
                                <ref role="3cqZAo" node="6wZqgFKVtlS" resolve="action" />
                              </node>
                              <node concept="liA8E" id="6wZqgFKVtmj" role="2OqNvi">
                                <ref role="37wK5l" to="qkt:~AnAction.actionPerformed(com.intellij.openapi.actionSystem.AnActionEvent)" resolve="actionPerformed" />
                                <node concept="37vLTw" id="6wZqgFKVtmC" role="37wK5m">
                                  <ref role="3cqZAo" node="6wZqgFKVtlU" resolve="av" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="2ZPTSapgdrJ" role="3cqZAp" />
                          <node concept="3cpWs8" id="6wZqgFKVtlD" role="3cqZAp">
                            <node concept="3cpWsn" id="6wZqgFKVtlW" role="3cpWs9">
                              <property role="TrG5h" value="end" />
                              <node concept="3cpWsb" id="6wZqgFKVtmk" role="1tU5fm" />
                              <node concept="2YIFZM" id="6wZqgFKVtml" role="33vP2m">
                                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6wZqgFKVtlE" role="3cqZAp">
                            <node concept="37vLTI" id="6wZqgFKVtlX" role="3clFbG">
                              <node concept="3cpWsd" id="6wZqgFKVtmm" role="37vLTx">
                                <node concept="37vLTw" id="6wZqgFKVtmD" role="3uHU7B">
                                  <ref role="3cqZAo" node="6wZqgFKVtlW" resolve="end" />
                                </node>
                                <node concept="37vLTw" id="6wZqgFKVtmE" role="3uHU7w">
                                  <ref role="3cqZAo" node="6wZqgFKVtlP" resolve="start" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="6wZqgFKVtmn" role="37vLTJ">
                                <ref role="3cqZAo" node="6wZqgFKVtkY" resolve="elapsedTime" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6wZqgFKVtlF" role="3cqZAp">
                            <node concept="2OqwBi" id="6wZqgFKVtlY" role="3clFbG">
                              <node concept="37vLTw" id="6wZqgFKVtmo" role="2Oq$k0">
                                <ref role="3cqZAo" node="6wZqgFKVtkZ" resolve="latch" />
                              </node>
                              <node concept="liA8E" id="6wZqgFKVtmp" role="2OqNvi">
                                <ref role="37wK5l" to="5zyv:~CountDownLatch.countDown()" resolve="countDown" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6wZqgFKVtl1" role="ukAjM">
                        <node concept="1MG55F" id="6wZqgFKVtlg" role="2Oq$k0" />
                        <node concept="liA8E" id="6wZqgFKVtlh" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6wZqgFKVtkM" role="3cqZAp" />
                    <node concept="3J1_TO" id="6wZqgFKVtkO" role="3cqZAp">
                      <node concept="3clFbS" id="6wZqgFKVtl3" role="1zxBo7">
                        <node concept="3clFbF" id="2ZPTSaphvdW" role="3cqZAp">
                          <node concept="37vLTI" id="2ZPTSaphvdY" role="3clFbG">
                            <node concept="3fqX7Q" id="2ZPTSaphHQk" role="37vLTx">
                              <node concept="2OqwBi" id="2ZPTSaphHQm" role="3fr31v">
                                <node concept="37vLTw" id="2ZPTSaphHQn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6wZqgFKVtkZ" resolve="latch" />
                                </node>
                                <node concept="liA8E" id="2ZPTSaphHQo" role="2OqNvi">
                                  <ref role="37wK5l" to="5zyv:~CountDownLatch.await(long,java.util.concurrent.TimeUnit)" resolve="await" />
                                  <node concept="2j1LYi" id="2ZPTSaphHQp" role="37wK5m">
                                    <ref role="2j1LYj" node="2ZPTSaphajQ" resolve="maximumWaitTimeInMillis" />
                                  </node>
                                  <node concept="Rm8GO" id="2ZPTSaphHQq" role="37wK5m">
                                    <ref role="Rm8GQ" to="5zyv:~TimeUnit.MILLISECONDS" resolve="MILLISECONDS" />
                                    <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="2ZPTSaphve2" role="37vLTJ">
                              <ref role="3cqZAo" node="2ZPTSaphfEc" resolve="timeout" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2ZPTSapgJNz" role="3cqZAp">
                          <node concept="3clFbS" id="2ZPTSapgJN_" role="3clFbx">
                            <node concept="3clFbF" id="2ZPTSapgK3i" role="3cqZAp">
                              <node concept="37vLTI" id="2ZPTSapgK3j" role="3clFbG">
                                <node concept="2j1LYi" id="2ZPTSaphbqm" role="37vLTx">
                                  <ref role="2j1LYj" node="2ZPTSaphajQ" resolve="maximumWaitTimeInMillis" />
                                </node>
                                <node concept="37vLTw" id="2ZPTSapgK3l" role="37vLTJ">
                                  <ref role="3cqZAo" node="6wZqgFKVtkY" resolve="elapsedTime" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2ZPTSaphvpN" role="3clFbw">
                            <ref role="3cqZAo" node="2ZPTSaphfEc" resolve="timeout" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uVAMA" id="6wZqgFKVtl4" role="1zxBo5">
                        <node concept="3clFbS" id="6wZqgFKVtll" role="1zc67A">
                          <node concept="3clFbF" id="6wZqgFKVtlJ" role="3cqZAp">
                            <node concept="37vLTI" id="6wZqgFKVtm2" role="3clFbG">
                              <node concept="2j1LYi" id="2ZPTSaphcvB" role="37vLTx">
                                <ref role="2j1LYj" node="2ZPTSaphajQ" resolve="maximumWaitTimeInMillis" />
                              </node>
                              <node concept="37vLTw" id="6wZqgFKVtmv" role="37vLTJ">
                                <ref role="3cqZAo" node="6wZqgFKVtkY" resolve="elapsedTime" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XPt_HaTH5B" role="3cqZAp">
                            <node concept="2OqwBi" id="4XPt_HaTH5C" role="3clFbG">
                              <node concept="37vLTw" id="4XPt_HaTH5D" role="2Oq$k0">
                                <ref role="3cqZAo" node="6wZqgFKVtka" resolve="res" />
                              </node>
                              <node concept="TSZUe" id="4XPt_HaTH5E" role="2OqNvi">
                                <node concept="2ShNRf" id="4XPt_HaTH5F" role="25WWJ7">
                                  <node concept="1pGfFk" id="4XPt_HaTH5G" role="2ShVmc">
                                    <ref role="37wK5l" to="zn9m:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                                    <node concept="vsK6v" id="4XPt_HaTH5H" role="37wK5m">
                                      <node concept="37vLTw" id="6EiPrTPVj5$" role="vsfCu">
                                        <ref role="3cqZAo" node="6wZqgFKVtlm" resolve="e" />
                                      </node>
                                    </node>
                                    <node concept="10Nm6u" id="4XPt_HaTH5I" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="XOnhg" id="6wZqgFKVtlm" role="1zc67B">
                          <property role="TrG5h" value="e" />
                          <node concept="nSUau" id="6wZqgFKVtlK" role="1tU5fm">
                            <node concept="3uibUv" id="6wZqgFKVtm3" role="nSUat">
                              <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6wZqgFKVtkQ" role="3cqZAp">
                      <node concept="3clFbS" id="6wZqgFKVtl5" role="3clFbx">
                        <node concept="3clFbJ" id="2ZPTSaphgu8" role="3cqZAp">
                          <node concept="3clFbS" id="2ZPTSaphgua" role="3clFbx">
                            <node concept="3clFbF" id="2ZPTSaphmSX" role="3cqZAp">
                              <node concept="2OqwBi" id="2ZPTSaphmSY" role="3clFbG">
                                <node concept="37vLTw" id="2ZPTSaphmSZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6wZqgFKVtka" resolve="res" />
                                </node>
                                <node concept="TSZUe" id="2ZPTSaphmT0" role="2OqNvi">
                                  <node concept="2ShNRf" id="2ZPTSaphmT1" role="25WWJ7">
                                    <node concept="1pGfFk" id="2ZPTSaphmT2" role="2ShVmc">
                                      <ref role="37wK5l" to="zn9m:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                                      <node concept="3cpWs3" id="2ZPTSaphmT3" role="37wK5m">
                                        <node concept="Xl_RD" id="2ZPTSaphmT4" role="3uHU7w">
                                          <property role="Xl_RC" value="ms" />
                                        </node>
                                        <node concept="3cpWs3" id="2ZPTSaphmT5" role="3uHU7B">
                                          <node concept="3cpWs3" id="2ZPTSaphmT6" role="3uHU7B">
                                            <node concept="3cpWs3" id="2ZPTSaphmT7" role="3uHU7B">
                                              <node concept="3cpWs3" id="2ZPTSaphmT8" role="3uHU7B">
                                                <node concept="3cpWs3" id="2ZPTSaphmT9" role="3uHU7B">
                                                  <node concept="Xl_RD" id="2ZPTSaphmTa" role="3uHU7B">
                                                    <property role="Xl_RC" value="Editor opened too slowly for root node '" />
                                                  </node>
                                                  <node concept="2OqwBi" id="2ZPTSaphmTb" role="3uHU7w">
                                                    <node concept="2GrUjf" id="2ZPTSaphmTc" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="6wZqgFKVtk$" resolve="rootNode" />
                                                    </node>
                                                    <node concept="3TrcHB" id="2ZPTSaphmTd" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="2ZPTSaphmTe" role="3uHU7w">
                                                  <property role="Xl_RC" value="' from model " />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="2ZPTSaphmTf" role="3uHU7w">
                                                <node concept="2GrUjf" id="2ZPTSaphmTg" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="6wZqgFKVtkk" resolve="m" />
                                                </node>
                                                <node concept="LkI2h" id="2ZPTSaphmTh" role="2OqNvi" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="2ZPTSaphmTi" role="3uHU7w">
                                              <property role="Xl_RC" value=". Timeout reached: " />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="2ZPTSaphmTj" role="3uHU7w">
                                            <ref role="3cqZAo" node="6wZqgFKVtkY" resolve="elapsedTime" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="17QB3L" id="2ZPTSaphmTk" role="1pMfVU" />
                                      <node concept="3Tqbb2" id="2ZPTSaphmTl" role="1pMfVU" />
                                      <node concept="2GrUjf" id="2ZPTSaphmTm" role="37wK5m">
                                        <ref role="2Gs0qQ" node="6wZqgFKVtk$" resolve="rootNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2ZPTSaphme2" role="3clFbw">
                            <ref role="3cqZAo" node="2ZPTSaphfEc" resolve="timeout" />
                          </node>
                          <node concept="9aQIb" id="2ZPTSaphmyB" role="9aQIa">
                            <node concept="3clFbS" id="2ZPTSaphmyC" role="9aQI4">
                              <node concept="3clFbF" id="6wZqgFKVtln" role="3cqZAp">
                                <node concept="2OqwBi" id="6wZqgFKVtlL" role="3clFbG">
                                  <node concept="37vLTw" id="6wZqgFKVtm4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6wZqgFKVtka" resolve="res" />
                                  </node>
                                  <node concept="TSZUe" id="6wZqgFKVtm5" role="2OqNvi">
                                    <node concept="2ShNRf" id="6wZqgFKVtmw" role="25WWJ7">
                                      <node concept="1pGfFk" id="6wZqgFKVtmF" role="2ShVmc">
                                        <ref role="37wK5l" to="zn9m:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                                        <node concept="3cpWs3" id="6wZqgFKVtmS" role="37wK5m">
                                          <node concept="Xl_RD" id="6wZqgFKVtn0" role="3uHU7w">
                                            <property role="Xl_RC" value="ms" />
                                          </node>
                                          <node concept="3cpWs3" id="6wZqgFKVtn1" role="3uHU7B">
                                            <node concept="3cpWs3" id="6wZqgFKVtn3" role="3uHU7B">
                                              <node concept="3cpWs3" id="6wZqgFKVtn7" role="3uHU7B">
                                                <node concept="3cpWs3" id="6wZqgFKVtn9" role="3uHU7B">
                                                  <node concept="3cpWs3" id="6wZqgFKVtnb" role="3uHU7B">
                                                    <node concept="Xl_RD" id="6wZqgFKVtnf" role="3uHU7B">
                                                      <property role="Xl_RC" value="Editor opened too slowly for root node '" />
                                                    </node>
                                                    <node concept="2OqwBi" id="6wZqgFKVtng" role="3uHU7w">
                                                      <node concept="2GrUjf" id="6wZqgFKVtnh" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="6wZqgFKVtk$" resolve="rootNode" />
                                                      </node>
                                                      <node concept="3TrcHB" id="6wZqgFKVtni" role="2OqNvi">
                                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="6wZqgFKVtnc" role="3uHU7w">
                                                    <property role="Xl_RC" value="' from model " />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="6wZqgFKVtna" role="3uHU7w">
                                                  <node concept="2GrUjf" id="6wZqgFKVtnd" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="6wZqgFKVtkk" resolve="m" />
                                                  </node>
                                                  <node concept="LkI2h" id="6wZqgFKVtne" role="2OqNvi" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="6wZqgFKVtn8" role="3uHU7w">
                                                <property role="Xl_RC" value=" - it took " />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="6wZqgFKVtn4" role="3uHU7w">
                                              <ref role="3cqZAo" node="6wZqgFKVtkY" resolve="elapsedTime" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="17QB3L" id="6wZqgFKVtmT" role="1pMfVU" />
                                        <node concept="3Tqbb2" id="6wZqgFKVtmU" role="1pMfVU" />
                                        <node concept="2GrUjf" id="6wZqgFKVtmV" role="37wK5m">
                                          <ref role="2Gs0qQ" node="6wZqgFKVtk$" resolve="rootNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="6wZqgFKVtl6" role="3clFbw">
                        <node concept="37vLTw" id="6wZqgFKVtlo" role="3uHU7B">
                          <ref role="3cqZAo" node="6wZqgFKVtkY" resolve="elapsedTime" />
                        </node>
                        <node concept="2j1LYi" id="6wZqgFKVtlp" role="3uHU7w">
                          <ref role="2j1LYj" node="6wZqgFKVthV" resolve="timeBoundInMillis" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1MG55F" id="6wZqgFKVtkc" role="L3pyr" />
        </node>
        <node concept="3cpWs6" id="6wZqgFKVtk9" role="3cqZAp">
          <node concept="37vLTw" id="6wZqgFKVtkd" role="3cqZAk">
            <ref role="3cqZAo" node="6wZqgFKVtka" resolve="res" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1MIHA_" id="2TekImn847S">
    <property role="TrG5h" value="memory_hungry_editors" />
    <property role="3miQiw" value="true" />
    <node concept="2j1LYv" id="2TekImn847T" role="2j1YRv">
      <node concept="2j1LYi" id="2TekImn847U" role="2j1YQj">
        <ref role="2j1LYj" node="2TekImn8485" resolve="moduleNameSubstring" />
      </node>
      <node concept="Xl_RD" id="2TekImn847V" role="2j1LYg">
        <property role="Xl_RC" value="generic.sandbox" />
      </node>
    </node>
    <node concept="2j1LYv" id="2TekImn847W" role="2j1YRv">
      <node concept="2j1LYi" id="2TekImn847X" role="2j1YQj">
        <ref role="2j1LYj" node="2TekImn8487" resolve="modelNameSubstring" />
      </node>
      <node concept="Xl_RD" id="2TekImn847Y" role="2j1LYg">
        <property role="Xl_RC" value="_500_other_scripts" />
      </node>
    </node>
    <node concept="2j1LYv" id="2TekImn847Z" role="2j1YRv">
      <node concept="2j1LYi" id="2TekImn8480" role="2j1YQj">
        <ref role="2j1LYj" node="2QH7JPsZwNB" resolve="memoryRetentionInMb" />
      </node>
      <node concept="3cmrfG" id="2TekImn8481" role="2j1LYg">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="2j1LYv" id="2TekImn8482" role="2j1YRv">
      <node concept="2j1LYi" id="2TekImn8483" role="2j1YQj">
        <ref role="2j1LYj" node="2TekImn848b" resolve="maximumWaitTimeInMillis" />
      </node>
      <node concept="3cmrfG" id="2TekImn8484" role="2j1LYg">
        <property role="3cmrfH" value="10000" />
      </node>
    </node>
    <node concept="2j1K4_" id="2TekImn8485" role="2j1K4A">
      <property role="TrG5h" value="moduleNameSubstring" />
      <node concept="17QB3L" id="2TekImn8486" role="2j1LY4" />
    </node>
    <node concept="2j1K4_" id="2TekImn8487" role="2j1K4A">
      <property role="TrG5h" value="modelNameSubstring" />
      <node concept="17QB3L" id="2TekImn8488" role="2j1LY4" />
    </node>
    <node concept="2j1K4_" id="2QH7JPsZwNB" role="2j1K4A">
      <property role="TrG5h" value="memoryRetentionInMb" />
      <node concept="10Oyi0" id="2QH7JPsZwNC" role="2j1LY4" />
    </node>
    <node concept="2j1K4_" id="2TekImn848b" role="2j1K4A">
      <property role="TrG5h" value="maximumWaitTimeInMillis" />
      <node concept="10Oyi0" id="2TekImn848c" role="2j1LY4" />
    </node>
    <node concept="1Pa9Pv" id="2TekImn848d" role="1MIJl8">
      <node concept="1PaTwC" id="2TekImn848e" role="1PaQFQ">
        <node concept="3oM_SD" id="2TekImn848f" role="1PaTwD">
          <property role="3oM_SC" value="Finds" />
        </node>
        <node concept="3oM_SD" id="2TekImn848g" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2TekImn848h" role="1PaTwD">
          <property role="3oM_SC" value="editors" />
        </node>
        <node concept="3oM_SD" id="2TekImn848i" role="1PaTwD">
          <property role="3oM_SC" value="which" />
        </node>
        <node concept="3oM_SD" id="2TekImn848j" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="2TekImn848k" role="1PaTwD">
          <property role="3oM_SC" value="using" />
        </node>
        <node concept="3oM_SD" id="2TekImn86n$" role="1PaTwD">
          <property role="3oM_SC" value="too" />
        </node>
        <node concept="3oM_SD" id="2TekImn86nP" role="1PaTwD">
          <property role="3oM_SC" value="much" />
        </node>
        <node concept="3oM_SD" id="2TekImn86o7" role="1PaTwD">
          <property role="3oM_SC" value="memory." />
        </node>
      </node>
      <node concept="1PaTwC" id="2TekImn849B" role="1PaQFQ">
        <node concept="3oM_SD" id="2TekImn849C" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="2TekImn849D" role="1PaQFQ">
        <node concept="3oM_SD" id="2TekImn849E" role="1PaTwD">
          <property role="3oM_SC" value="Parameters:" />
        </node>
      </node>
      <node concept="1PaTwC" id="2TekImn849F" role="1PaQFQ">
        <node concept="3oM_SD" id="2TekImn849G" role="1PaTwD">
          <property role="3oM_SC" value="moduleNameSubstring" />
        </node>
        <node concept="3oM_SD" id="2TekImn849H" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="2TekImn849I" role="1PaTwD">
          <property role="3oM_SC" value="substring" />
        </node>
        <node concept="3oM_SD" id="2TekImn849J" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="2TekImn849K" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2TekImn849L" role="1PaTwD">
          <property role="3oM_SC" value="module" />
        </node>
        <node concept="3oM_SD" id="2TekImn849M" role="1PaTwD">
          <property role="3oM_SC" value="name" />
        </node>
        <node concept="3oM_SD" id="2TekImn849N" role="1PaTwD">
          <property role="3oM_SC" value="where" />
        </node>
        <node concept="3oM_SD" id="2TekImn849O" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2TekImn849P" role="1PaTwD">
          <property role="3oM_SC" value="root" />
        </node>
        <node concept="3oM_SD" id="2TekImn849Q" role="1PaTwD">
          <property role="3oM_SC" value="nodes" />
        </node>
        <node concept="3oM_SD" id="2TekImn849R" role="1PaTwD">
          <property role="3oM_SC" value="will" />
        </node>
        <node concept="3oM_SD" id="2TekImn849S" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="2TekImn849T" role="1PaTwD">
          <property role="3oM_SC" value="tested" />
        </node>
      </node>
      <node concept="1PaTwC" id="2TekImn849U" role="1PaQFQ">
        <node concept="3oM_SD" id="2TekImn849V" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2TekImn849W" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2TekImn849X" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2TekImn849Y" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2TekImn849Z" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2TekImn84a0" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2TekImn84a1" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2TekImn84a2" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2TekImn84a3" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2TekImn84a4" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2TekImn84a5" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2TekImn84a6" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2TekImn84a7" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2TekImn84a8" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2TekImn84a9" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2TekImn84aa" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2TekImn84ab" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2TekImn84ac" role="1PaTwD">
          <property role="3oM_SC" value="if" />
        </node>
        <node concept="3oM_SD" id="2TekImn84ad" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2TekImn84ae" role="1PaTwD">
          <property role="3oM_SC" value="string" />
        </node>
        <node concept="3oM_SD" id="2TekImn84af" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="2TekImn84ag" role="1PaTwD">
          <property role="3oM_SC" value="empty" />
        </node>
        <node concept="3oM_SD" id="2TekImn84ah" role="1PaTwD">
          <property role="3oM_SC" value="(&quot;&quot;)," />
        </node>
        <node concept="3oM_SD" id="2TekImn84ai" role="1PaTwD">
          <property role="3oM_SC" value="all" />
        </node>
        <node concept="3oM_SD" id="2TekImn84aj" role="1PaTwD">
          <property role="3oM_SC" value="modules" />
        </node>
        <node concept="3oM_SD" id="2TekImn84ak" role="1PaTwD">
          <property role="3oM_SC" value="will" />
        </node>
        <node concept="3oM_SD" id="2TekImn84al" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="2TekImn84am" role="1PaTwD">
          <property role="3oM_SC" value="considered." />
        </node>
      </node>
      <node concept="1PaTwC" id="2TekImn84an" role="1PaQFQ">
        <node concept="3oM_SD" id="2TekImn84ao" role="1PaTwD">
          <property role="3oM_SC" value="modelNameSubstring" />
        </node>
        <node concept="3oM_SD" id="2TekImn84ap" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="2TekImn84aq" role="1PaTwD">
          <property role="3oM_SC" value="substring" />
        </node>
        <node concept="3oM_SD" id="2TekImn84ar" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="2TekImn84as" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2TekImn84at" role="1PaTwD">
          <property role="3oM_SC" value="model" />
        </node>
        <node concept="3oM_SD" id="2TekImn84au" role="1PaTwD">
          <property role="3oM_SC" value="name" />
        </node>
        <node concept="3oM_SD" id="2TekImn84av" role="1PaTwD">
          <property role="3oM_SC" value="where" />
        </node>
        <node concept="3oM_SD" id="2TekImn84aw" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2TekImn84ax" role="1PaTwD">
          <property role="3oM_SC" value="root" />
        </node>
        <node concept="3oM_SD" id="2TekImn84ay" role="1PaTwD">
          <property role="3oM_SC" value="nodes" />
        </node>
        <node concept="3oM_SD" id="2TekImn84az" role="1PaTwD">
          <property role="3oM_SC" value="will" />
        </node>
        <node concept="3oM_SD" id="2TekImn84a$" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="2TekImn84a_" role="1PaTwD">
          <property role="3oM_SC" value="tested" />
        </node>
      </node>
      <node concept="1PaTwC" id="2TekImn84aA" role="1PaQFQ">
        <node concept="3oM_SD" id="2TekImn84aB" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2TekImn84aC" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2TekImn84aD" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2TekImn84aE" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2TekImn84aF" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2TekImn84aG" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2TekImn84aH" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2TekImn84aI" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2TekImn84aJ" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2TekImn84aK" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2TekImn84aL" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2TekImn84aM" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2TekImn84aN" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2TekImn84aO" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2TekImn84aP" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2TekImn84aQ" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2TekImn84aR" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2TekImn84aS" role="1PaTwD">
          <property role="3oM_SC" value="if" />
        </node>
        <node concept="3oM_SD" id="2TekImn84aT" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2TekImn84aU" role="1PaTwD">
          <property role="3oM_SC" value="string" />
        </node>
        <node concept="3oM_SD" id="2TekImn84aV" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="2TekImn84aW" role="1PaTwD">
          <property role="3oM_SC" value="empty" />
        </node>
        <node concept="3oM_SD" id="2TekImn84aX" role="1PaTwD">
          <property role="3oM_SC" value="(&quot;&quot;)," />
        </node>
        <node concept="3oM_SD" id="2TekImn84aY" role="1PaTwD">
          <property role="3oM_SC" value="all" />
        </node>
        <node concept="3oM_SD" id="2TekImn84aZ" role="1PaTwD">
          <property role="3oM_SC" value="models" />
        </node>
        <node concept="3oM_SD" id="2TekImn84b0" role="1PaTwD">
          <property role="3oM_SC" value="will" />
        </node>
        <node concept="3oM_SD" id="2TekImn84b1" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="2TekImn84b2" role="1PaTwD">
          <property role="3oM_SC" value="considered." />
        </node>
      </node>
      <node concept="1PaTwC" id="2TekImn84b3" role="1PaQFQ">
        <node concept="3oM_SD" id="2TekImn8kT5" role="1PaTwD">
          <property role="3oM_SC" value="maxRetentionInMb" />
        </node>
        <node concept="3oM_SD" id="2TekImn84b5" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="2TekImn84b6" role="1PaTwD">
          <property role="3oM_SC" value="maximum" />
        </node>
        <node concept="3oM_SD" id="2TekImn84b7" role="1PaTwD">
          <property role="3oM_SC" value="memory" />
        </node>
        <node concept="3oM_SD" id="2TekImn86uk" role="1PaTwD">
          <property role="3oM_SC" value="cache" />
        </node>
        <node concept="3oM_SD" id="2TekImn8kTg" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2TekImn8kTs" role="1PaTwD">
          <property role="3oM_SC" value="MB" />
        </node>
        <node concept="3oM_SD" id="2TekImn84b8" role="1PaTwD">
          <property role="3oM_SC" value="considered" />
        </node>
        <node concept="3oM_SD" id="2TekImn84b9" role="1PaTwD">
          <property role="3oM_SC" value="acceptable" />
        </node>
        <node concept="3oM_SD" id="2TekImn84ba" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="2TekImn86Y_" role="1PaTwD">
          <property role="3oM_SC" value="an" />
        </node>
        <node concept="3oM_SD" id="2TekImn84bd" role="1PaTwD">
          <property role="3oM_SC" value="editor" />
        </node>
      </node>
      <node concept="1PaTwC" id="2TekImn84be" role="1PaQFQ">
        <node concept="3oM_SD" id="2TekImn84bf" role="1PaTwD">
          <property role="3oM_SC" value="maximumWaitTimeInMillis" />
        </node>
        <node concept="3oM_SD" id="2TekImn84bg" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="2TekImn84bh" role="1PaTwD">
          <property role="3oM_SC" value="maximum" />
        </node>
        <node concept="3oM_SD" id="2TekImn84bi" role="1PaTwD">
          <property role="3oM_SC" value="time" />
        </node>
        <node concept="3oM_SD" id="2TekImn84bj" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2TekImn84bk" role="1PaTwD">
          <property role="3oM_SC" value="milliseconds" />
        </node>
        <node concept="3oM_SD" id="2TekImn84bl" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="2TekImn84bm" role="1PaTwD">
          <property role="3oM_SC" value="wait" />
        </node>
        <node concept="3oM_SD" id="2TekImn84bn" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="2TekImn84bo" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2TekImn84bp" role="1PaTwD">
          <property role="3oM_SC" value="editor" />
        </node>
        <node concept="3oM_SD" id="2TekImn84bq" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="2TekImn84br" role="1PaTwD">
          <property role="3oM_SC" value="open" />
        </node>
      </node>
    </node>
    <node concept="1MIXq2" id="2TekImn84bs" role="14J5yK">
      <node concept="3clFbS" id="2TekImn84bt" role="2VODD2">
        <node concept="3cpWs8" id="2TekImn84bu" role="3cqZAp">
          <node concept="3cpWsn" id="2TekImn84bv" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="2TekImn84bw" role="1tU5fm">
              <node concept="3uibUv" id="2TekImn84bx" role="_ZDj9">
                <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
                <node concept="17QB3L" id="2TekImn84by" role="11_B2D" />
                <node concept="3Tqbb2" id="2TekImn84bz" role="11_B2D" />
              </node>
            </node>
            <node concept="2ShNRf" id="2TekImn84b$" role="33vP2m">
              <node concept="Tc6Ow" id="2TekImn84b_" role="2ShVmc">
                <node concept="3uibUv" id="2TekImn84bA" role="HW$YZ">
                  <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
                  <node concept="17QB3L" id="2TekImn84bB" role="11_B2D" />
                  <node concept="3Tqbb2" id="2TekImn84bC" role="11_B2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="2TekImn84bD" role="3cqZAp">
          <node concept="3clFbS" id="2TekImn84bE" role="L3pyw">
            <node concept="3clFbH" id="2TekImn84bF" role="3cqZAp" />
            <node concept="3cpWs8" id="2TekImn84bG" role="3cqZAp">
              <node concept="3cpWsn" id="2TekImn84bH" role="3cpWs9">
                <property role="TrG5h" value="timeout" />
                <node concept="10P_77" id="2TekImn84bI" role="1tU5fm" />
                <node concept="3clFbT" id="2TekImn84bJ" role="33vP2m" />
              </node>
            </node>
            <node concept="2Gpval" id="2TekImn84bK" role="3cqZAp">
              <node concept="2GrKxI" id="2TekImn84bL" role="2Gsz3X">
                <property role="TrG5h" value="m" />
              </node>
              <node concept="EZOir" id="2TekImn84bM" role="2GsD0m" />
              <node concept="3clFbS" id="2TekImn84bN" role="2LFqv$">
                <node concept="3clFbJ" id="2TekImn84bO" role="3cqZAp">
                  <node concept="3clFbS" id="2TekImn84bP" role="3clFbx">
                    <node concept="3N13vt" id="2TekImn84bQ" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="2TekImn84bR" role="3clFbw">
                    <node concept="2OqwBi" id="2TekImn84bS" role="3uHU7B">
                      <node concept="2j1LYi" id="2TekImn84bT" role="2Oq$k0">
                        <ref role="2j1LYj" node="2TekImn8485" resolve="moduleNameSubstring" />
                      </node>
                      <node concept="17RvpY" id="2TekImn84bU" role="2OqNvi" />
                    </node>
                    <node concept="3fqX7Q" id="2TekImn84bV" role="3uHU7w">
                      <node concept="2OqwBi" id="2TekImn84bW" role="3fr31v">
                        <node concept="2OqwBi" id="2TekImn84bX" role="2Oq$k0">
                          <node concept="2OqwBi" id="2TekImn84bY" role="2Oq$k0">
                            <node concept="2GrUjf" id="2TekImn84bZ" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2TekImn84bL" resolve="m" />
                            </node>
                            <node concept="13u695" id="2TekImn84c0" role="2OqNvi" />
                          </node>
                          <node concept="3TrcHB" id="2TekImn84c1" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2TekImn84c2" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                          <node concept="2j1LYi" id="2TekImn84c3" role="37wK5m">
                            <ref role="2j1LYj" node="2TekImn8485" resolve="moduleNameSubstring" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2TekImn84c4" role="3cqZAp">
                  <node concept="3clFbS" id="2TekImn84c5" role="3clFbx">
                    <node concept="3N13vt" id="2TekImn84c6" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="2TekImn84c7" role="3clFbw">
                    <node concept="3fqX7Q" id="2TekImn84c8" role="3uHU7w">
                      <node concept="2OqwBi" id="2TekImn84c9" role="3fr31v">
                        <node concept="2OqwBi" id="2TekImn84ca" role="2Oq$k0">
                          <node concept="2GrUjf" id="2TekImn84cb" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2TekImn84bL" resolve="m" />
                          </node>
                          <node concept="LkI2h" id="2TekImn84cc" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="2TekImn84cd" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                          <node concept="2j1LYi" id="2TekImn84ce" role="37wK5m">
                            <ref role="2j1LYj" node="2TekImn8487" resolve="modelNameSubstring" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2TekImn84cf" role="3uHU7B">
                      <node concept="2j1LYi" id="2TekImn84cg" role="2Oq$k0">
                        <ref role="2j1LYj" node="2TekImn8487" resolve="modelNameSubstring" />
                      </node>
                      <node concept="17RvpY" id="2TekImn84ch" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2TekImn84ci" role="3cqZAp" />
                <node concept="2Gpval" id="2TekImn84cj" role="3cqZAp">
                  <node concept="2GrKxI" id="2TekImn84ck" role="2Gsz3X">
                    <property role="TrG5h" value="rootNode" />
                  </node>
                  <node concept="2OqwBi" id="2TekImn84cl" role="2GsD0m">
                    <node concept="2GrUjf" id="2TekImn84cm" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2TekImn84bL" resolve="m" />
                    </node>
                    <node concept="2RRcyG" id="2TekImn84cn" role="2OqNvi">
                      <node concept="chp4Y" id="2TekImn84co" role="3MHsoP">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2TekImn84cp" role="2LFqv$">
                    <node concept="3cpWs8" id="2TekImn84cq" role="3cqZAp">
                      <node concept="3cpWsn" id="2TekImn84cr" role="3cpWs9">
                        <property role="TrG5h" value="elapsedTime" />
                        <node concept="3cpWsb" id="2TekImn84cs" role="1tU5fm" />
                        <node concept="3cmrfG" id="2TekImn84ct" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2TekImn84cu" role="3cqZAp">
                      <node concept="3cpWsn" id="2TekImn84cv" role="3cpWs9">
                        <property role="TrG5h" value="latch" />
                        <node concept="3uibUv" id="2TekImn84cw" role="1tU5fm">
                          <ref role="3uigEE" to="5zyv:~CountDownLatch" resolve="CountDownLatch" />
                        </node>
                        <node concept="2ShNRf" id="2TekImn84cx" role="33vP2m">
                          <node concept="1pGfFk" id="2TekImn84cy" role="2ShVmc">
                            <ref role="37wK5l" to="5zyv:~CountDownLatch.&lt;init&gt;(int)" resolve="CountDownLatch" />
                            <node concept="3cmrfG" id="2TekImn84cz" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1QHqEQ" id="2TekImn84c$" role="3cqZAp">
                      <node concept="1QHqEC" id="2TekImn84c_" role="1QHqEI">
                        <node concept="3clFbS" id="2TekImn84cA" role="1bW5cS">
                          <node concept="3clFbH" id="2TekImn8IcV" role="3cqZAp" />
                          <node concept="3SKdUt" id="fofa_ocYFK" role="3cqZAp">
                            <node concept="1PaTwC" id="fofa_ocYFL" role="1aUNEU">
                              <node concept="3oM_SD" id="2TekImn8_QK" role="1PaTwD">
                                <property role="3oM_SC" value="we" />
                              </node>
                              <node concept="3oM_SD" id="fofa_od0mD" role="1PaTwD">
                                <property role="3oM_SC" value="run" />
                              </node>
                              <node concept="3oM_SD" id="fofa_od0r4" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                              </node>
                              <node concept="3oM_SD" id="fofa_od0ua" role="1PaTwD">
                                <property role="3oM_SC" value="GC" />
                              </node>
                              <node concept="3oM_SD" id="2TekImn8A86" role="1PaTwD">
                                <property role="3oM_SC" value="before" />
                              </node>
                              <node concept="3oM_SD" id="2TekImn8Apt" role="1PaTwD">
                                <property role="3oM_SC" value="opening" />
                              </node>
                              <node concept="3oM_SD" id="2TekImn8ILV" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                              </node>
                              <node concept="3oM_SD" id="2TekImn8JGO" role="1PaTwD">
                                <property role="3oM_SC" value="editor" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="fofa_ocOpT" role="3cqZAp">
                            <node concept="2OqwBi" id="fofa_ocPVU" role="3clFbG">
                              <node concept="2YIFZM" id="fofa_ocPjf" role="2Oq$k0">
                                <ref role="37wK5l" to="wyt6:~Runtime.getRuntime()" resolve="getRuntime" />
                                <ref role="1Pybhc" to="wyt6:~Runtime" resolve="Runtime" />
                              </node>
                              <node concept="liA8E" id="fofa_ocRbZ" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Runtime.gc()" resolve="gc" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2QH7JPsZwQ$" role="3cqZAp">
                            <node concept="3cpWsn" id="2QH7JPsZwQ_" role="3cpWs9">
                              <property role="TrG5h" value="initiallyUsedMemory" />
                              <node concept="3cpWsb" id="2QH7JPsZwQA" role="1tU5fm" />
                              <node concept="3cpWsd" id="2QH7JPsZ_KY" role="33vP2m">
                                <node concept="2OqwBi" id="2QH7JPsZAsx" role="3uHU7w">
                                  <node concept="2YIFZM" id="2QH7JPsZAfq" role="2Oq$k0">
                                    <ref role="37wK5l" to="wyt6:~Runtime.getRuntime()" resolve="getRuntime" />
                                    <ref role="1Pybhc" to="wyt6:~Runtime" resolve="Runtime" />
                                  </node>
                                  <node concept="liA8E" id="2QH7JPsZACb" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Runtime.freeMemory()" resolve="freeMemory" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2QH7JPsZ$Cq" role="3uHU7B">
                                  <node concept="2YIFZM" id="2QH7JPsZ$oi" role="2Oq$k0">
                                    <ref role="37wK5l" to="wyt6:~Runtime.getRuntime()" resolve="getRuntime" />
                                    <ref role="1Pybhc" to="wyt6:~Runtime" resolve="Runtime" />
                                  </node>
                                  <node concept="liA8E" id="2QH7JPsZ_2n" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Runtime.totalMemory()" resolve="totalMemory" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2TekImn84cF" role="3cqZAp">
                            <node concept="2YIFZM" id="2TekImn84cG" role="3clFbG">
                              <ref role="37wK5l" node="2TekImn7ZJp" resolve="openAndCloseEditor" />
                              <ref role="1Pybhc" node="2TekImn7ZHP" resolve="EditorOpeningUtils" />
                              <node concept="1MG55F" id="2TekImn84cH" role="37wK5m" />
                              <node concept="2GrUjf" id="2TekImn84cI" role="37wK5m">
                                <ref role="2Gs0qQ" node="2TekImn84ck" resolve="rootNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="2TekImn8_2t" role="3cqZAp">
                            <node concept="1PaTwC" id="2TekImn8_2u" role="1aUNEU">
                              <node concept="3oM_SD" id="2TekImn8_2v" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                              </node>
                              <node concept="3oM_SD" id="2TekImn8Bb1" role="1PaTwD">
                                <property role="3oM_SC" value="editor" />
                              </node>
                              <node concept="3oM_SD" id="2TekImn8BVF" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                              </node>
                              <node concept="3oM_SD" id="2TekImn8BWy" role="1PaTwD">
                                <property role="3oM_SC" value="closed," />
                              </node>
                              <node concept="3oM_SD" id="2TekImn8Ced" role="1PaTwD">
                                <property role="3oM_SC" value="we" />
                              </node>
                              <node concept="3oM_SD" id="2TekImn8CuI" role="1PaTwD">
                                <property role="3oM_SC" value="run" />
                              </node>
                              <node concept="3oM_SD" id="2TekImn8CJY" role="1PaTwD">
                                <property role="3oM_SC" value="GC" />
                              </node>
                              <node concept="3oM_SD" id="2TekImn8E9_" role="1PaTwD">
                                <property role="3oM_SC" value="again" />
                              </node>
                              <node concept="3oM_SD" id="2TekImn8F3N" role="1PaTwD">
                                <property role="3oM_SC" value="to" />
                              </node>
                              <node concept="3oM_SD" id="2TekImn8FzU" role="1PaTwD">
                                <property role="3oM_SC" value="compute" />
                              </node>
                              <node concept="3oM_SD" id="2TekImn8Gf1" role="1PaTwD">
                                <property role="3oM_SC" value="only" />
                              </node>
                              <node concept="3oM_SD" id="2TekImn8GUR" role="1PaTwD">
                                <property role="3oM_SC" value="RETAINED" />
                              </node>
                              <node concept="3oM_SD" id="2TekImn8HsK" role="1PaTwD">
                                <property role="3oM_SC" value="memory" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2TekImn8_2A" role="3cqZAp">
                            <node concept="2OqwBi" id="2TekImn8_2B" role="3clFbG">
                              <node concept="2YIFZM" id="2TekImn8_2C" role="2Oq$k0">
                                <ref role="37wK5l" to="wyt6:~Runtime.getRuntime()" resolve="getRuntime" />
                                <ref role="1Pybhc" to="wyt6:~Runtime" resolve="Runtime" />
                              </node>
                              <node concept="liA8E" id="2TekImn8_2D" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Runtime.gc()" resolve="gc" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2QH7JPsZwR2" role="3cqZAp">
                            <node concept="3cpWsn" id="2QH7JPsZwR3" role="3cpWs9">
                              <property role="TrG5h" value="usedMemoryInMb" />
                              <node concept="FJ1c_" id="fofa_ogNVo" role="33vP2m">
                                <node concept="3b6qkQ" id="fofa_ogPIz" role="3uHU7w">
                                  <property role="$nhwW" value="1000000.0" />
                                </node>
                                <node concept="1eOMI4" id="fofa_ogOh5" role="3uHU7B">
                                  <node concept="3cpWsd" id="2QH7JPsZCI_" role="1eOMHV">
                                    <node concept="1eOMI4" id="2QH7JPsZDfI" role="3uHU7B">
                                      <node concept="3cpWsd" id="2QH7JPsZCyQ" role="1eOMHV">
                                        <node concept="2OqwBi" id="2QH7JPsZCyU" role="3uHU7B">
                                          <node concept="2YIFZM" id="2QH7JPsZCyV" role="2Oq$k0">
                                            <ref role="37wK5l" to="wyt6:~Runtime.getRuntime()" resolve="getRuntime" />
                                            <ref role="1Pybhc" to="wyt6:~Runtime" resolve="Runtime" />
                                          </node>
                                          <node concept="liA8E" id="2QH7JPsZCyW" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Runtime.totalMemory()" resolve="totalMemory" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2QH7JPsZCyR" role="3uHU7w">
                                          <node concept="2YIFZM" id="2QH7JPsZCyS" role="2Oq$k0">
                                            <ref role="37wK5l" to="wyt6:~Runtime.getRuntime()" resolve="getRuntime" />
                                            <ref role="1Pybhc" to="wyt6:~Runtime" resolve="Runtime" />
                                          </node>
                                          <node concept="liA8E" id="2QH7JPsZCyT" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Runtime.freeMemory()" resolve="freeMemory" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="2QH7JPsZCTv" role="3uHU7w">
                                      <ref role="3cqZAo" node="2QH7JPsZwQ_" resolve="initiallyUsedMemory" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="10P55v" id="fofa_ogTrj" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3clFbH" id="2TekImn8yxb" role="3cqZAp" />
                          <node concept="3clFbJ" id="2TekImn8s1j" role="3cqZAp">
                            <node concept="3clFbS" id="2TekImn8s1l" role="3clFbx">
                              <node concept="3clFbF" id="2TekImn84e0" role="3cqZAp">
                                <node concept="2OqwBi" id="2TekImn84e1" role="3clFbG">
                                  <node concept="37vLTw" id="2TekImn84e2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2TekImn84bv" resolve="res" />
                                  </node>
                                  <node concept="TSZUe" id="2TekImn84e3" role="2OqNvi">
                                    <node concept="2ShNRf" id="2TekImn84e4" role="25WWJ7">
                                      <node concept="1pGfFk" id="2TekImn84e5" role="2ShVmc">
                                        <ref role="37wK5l" to="zn9m:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                                        <node concept="3cpWs3" id="2TekImn84e6" role="37wK5m">
                                          <node concept="Xl_RD" id="2TekImn84e7" role="3uHU7w">
                                            <property role="Xl_RC" value="MB" />
                                          </node>
                                          <node concept="3cpWs3" id="2TekImn84e8" role="3uHU7B">
                                            <node concept="2YIFZM" id="5BymHIvyS5e" role="3uHU7w">
                                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                              <node concept="Xl_RD" id="5BymHIvySny" role="37wK5m">
                                                <property role="Xl_RC" value="%.2f" />
                                              </node>
                                              <node concept="37vLTw" id="5BymHIvyTWB" role="37wK5m">
                                                <ref role="3cqZAo" node="2QH7JPsZwR3" resolve="usedMemoryInMb" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="4XPt_HaTvLG" role="3uHU7B">
                                              <property role="Xl_RC" value="Editor retained too much memory:" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="17QB3L" id="2TekImn84en" role="1pMfVU" />
                                        <node concept="3Tqbb2" id="2TekImn84eo" role="1pMfVU" />
                                        <node concept="2GrUjf" id="2TekImn84ep" role="37wK5m">
                                          <ref role="2Gs0qQ" node="2TekImn84ck" resolve="rootNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3eOSWO" id="2TekImn8txR" role="3clFbw">
                              <node concept="2j1LYi" id="2TekImn8uxf" role="3uHU7w">
                                <ref role="2j1LYj" node="2QH7JPsZwNB" resolve="memoryRetentionInMb" />
                              </node>
                              <node concept="37vLTw" id="2TekImn8sFz" role="3uHU7B">
                                <ref role="3cqZAo" node="2QH7JPsZwR3" resolve="usedMemoryInMb" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2TekImn84cT" role="3cqZAp">
                            <node concept="2OqwBi" id="2TekImn84cU" role="3clFbG">
                              <node concept="37vLTw" id="2TekImn84cV" role="2Oq$k0">
                                <ref role="3cqZAo" node="2TekImn84cv" resolve="latch" />
                              </node>
                              <node concept="liA8E" id="2TekImn84cW" role="2OqNvi">
                                <ref role="37wK5l" to="5zyv:~CountDownLatch.countDown()" resolve="countDown" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2TekImn84cX" role="ukAjM">
                        <node concept="1MG55F" id="2TekImn84cY" role="2Oq$k0" />
                        <node concept="liA8E" id="2TekImn84cZ" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2TekImn84d0" role="3cqZAp" />
                    <node concept="3J1_TO" id="2TekImn84d1" role="3cqZAp">
                      <node concept="3clFbS" id="2TekImn84d2" role="1zxBo7">
                        <node concept="3clFbF" id="2TekImn84d3" role="3cqZAp">
                          <node concept="37vLTI" id="2TekImn84d4" role="3clFbG">
                            <node concept="3fqX7Q" id="2TekImn84d5" role="37vLTx">
                              <node concept="2OqwBi" id="2TekImn84d6" role="3fr31v">
                                <node concept="37vLTw" id="2TekImn84d7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2TekImn84cv" resolve="latch" />
                                </node>
                                <node concept="liA8E" id="2TekImn84d8" role="2OqNvi">
                                  <ref role="37wK5l" to="5zyv:~CountDownLatch.await(long,java.util.concurrent.TimeUnit)" resolve="await" />
                                  <node concept="2j1LYi" id="2TekImn84d9" role="37wK5m">
                                    <ref role="2j1LYj" node="2TekImn848b" resolve="maximumWaitTimeInMillis" />
                                  </node>
                                  <node concept="Rm8GO" id="2TekImn84da" role="37wK5m">
                                    <ref role="Rm8GQ" to="5zyv:~TimeUnit.MILLISECONDS" resolve="MILLISECONDS" />
                                    <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="2TekImn84db" role="37vLTJ">
                              <ref role="3cqZAo" node="2TekImn84bH" resolve="timeout" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2TekImn84dc" role="3cqZAp">
                          <node concept="3clFbS" id="2TekImn84dd" role="3clFbx">
                            <node concept="3clFbF" id="2TekImn84de" role="3cqZAp">
                              <node concept="37vLTI" id="2TekImn84df" role="3clFbG">
                                <node concept="2j1LYi" id="2TekImn84dg" role="37vLTx">
                                  <ref role="2j1LYj" node="2TekImn848b" resolve="maximumWaitTimeInMillis" />
                                </node>
                                <node concept="37vLTw" id="2TekImn84dh" role="37vLTJ">
                                  <ref role="3cqZAo" node="2TekImn84cr" resolve="elapsedTime" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2TekImn84di" role="3clFbw">
                            <ref role="3cqZAo" node="2TekImn84bH" resolve="timeout" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uVAMA" id="2TekImn84dj" role="1zxBo5">
                        <node concept="3clFbS" id="2TekImn84dk" role="1zc67A">
                          <node concept="3clFbF" id="2TekImn84dl" role="3cqZAp">
                            <node concept="37vLTI" id="2TekImn84dm" role="3clFbG">
                              <node concept="2j1LYi" id="2TekImn84dn" role="37vLTx">
                                <ref role="2j1LYj" node="2TekImn848b" resolve="maximumWaitTimeInMillis" />
                              </node>
                              <node concept="37vLTw" id="2TekImn84do" role="37vLTJ">
                                <ref role="3cqZAo" node="2TekImn84cr" resolve="elapsedTime" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6EiPrTPS4UL" role="3cqZAp">
                            <node concept="2OqwBi" id="6EiPrTPS6fR" role="3clFbG">
                              <node concept="37vLTw" id="6EiPrTPS4UK" role="2Oq$k0">
                                <ref role="3cqZAo" node="2TekImn84bv" resolve="res" />
                              </node>
                              <node concept="TSZUe" id="6EiPrTPS7dZ" role="2OqNvi">
                                <node concept="2ShNRf" id="4XPt_HaB7jl" role="25WWJ7">
                                  <node concept="1pGfFk" id="4XPt_HaB8Wf" role="2ShVmc">
                                    <ref role="37wK5l" to="zn9m:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                                    <node concept="vsK6v" id="6EiPrTPUBp4" role="37wK5m">
                                      <node concept="37vLTw" id="4XPt_HaTGkA" role="vsfCu">
                                        <ref role="3cqZAo" node="2TekImn84ds" resolve="e" />
                                      </node>
                                    </node>
                                    <node concept="10Nm6u" id="4XPt_HaB9Qy" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="XOnhg" id="2TekImn84ds" role="1zc67B">
                          <property role="TrG5h" value="e" />
                          <node concept="nSUau" id="2TekImn84dt" role="1tU5fm">
                            <node concept="3uibUv" id="2TekImn84du" role="nSUat">
                              <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2TekImn84dx" role="3cqZAp">
                      <node concept="3clFbS" id="2TekImn84dy" role="3clFbx">
                        <node concept="3clFbF" id="2TekImn84dz" role="3cqZAp">
                          <node concept="2OqwBi" id="2TekImn84d$" role="3clFbG">
                            <node concept="37vLTw" id="2TekImn84d_" role="2Oq$k0">
                              <ref role="3cqZAo" node="2TekImn84bv" resolve="res" />
                            </node>
                            <node concept="TSZUe" id="2TekImn84dA" role="2OqNvi">
                              <node concept="2ShNRf" id="2TekImn84dB" role="25WWJ7">
                                <node concept="1pGfFk" id="2TekImn84dC" role="2ShVmc">
                                  <ref role="37wK5l" to="zn9m:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                                  <node concept="3cpWs3" id="2TekImn84dD" role="37wK5m">
                                    <node concept="Xl_RD" id="2TekImn84dE" role="3uHU7w">
                                      <property role="Xl_RC" value="ms" />
                                    </node>
                                    <node concept="3cpWs3" id="2TekImn84dF" role="3uHU7B">
                                      <node concept="37vLTw" id="2TekImn84dT" role="3uHU7w">
                                        <ref role="3cqZAo" node="2TekImn84cr" resolve="elapsedTime" />
                                      </node>
                                      <node concept="Xl_RD" id="4XPt_HaTAKG" role="3uHU7B">
                                        <property role="Xl_RC" value="Editor opened too slow. Timeout reached: " />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="17QB3L" id="2TekImn84dU" role="1pMfVU" />
                                  <node concept="3Tqbb2" id="2TekImn84dV" role="1pMfVU" />
                                  <node concept="2GrUjf" id="2TekImn84dW" role="37wK5m">
                                    <ref role="2Gs0qQ" node="2TekImn84ck" resolve="rootNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2TekImn84dX" role="3clFbw">
                        <ref role="3cqZAo" node="2TekImn84bH" resolve="timeout" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1MG55F" id="2TekImn84et" role="L3pyr" />
        </node>
        <node concept="3cpWs6" id="2TekImn84eu" role="3cqZAp">
          <node concept="37vLTw" id="2TekImn84ev" role="3cqZAk">
            <ref role="3cqZAo" node="2TekImn84bv" resolve="res" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2TekImn7ZHP">
    <property role="TrG5h" value="EditorOpeningUtils" />
    <property role="3GE5qa" value="utils" />
    <node concept="2tJIrI" id="2TekImn7ZIx" role="jymVt" />
    <node concept="2YIFZL" id="2TekImn7ZJp" role="jymVt">
      <property role="TrG5h" value="openAndCloseEditor" />
      <node concept="3clFbS" id="2TekImn7ZJs" role="3clF47">
        <node concept="3cpWs8" id="1H$xYYvOzhE" role="3cqZAp">
          <node concept="3cpWsn" id="1H$xYYvOzhF" role="3cpWs9">
            <property role="TrG5h" value="editor" />
            <node concept="3uibUv" id="1H$xYYvOzhG" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
            </node>
            <node concept="2OqwBi" id="1H$xYYvOzhH" role="33vP2m">
              <node concept="2YIFZM" id="1H$xYYvOzhI" role="2Oq$k0">
                <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance(jetbrains.mps.project.Project)" resolve="getInstance" />
                <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                <node concept="37vLTw" id="3YxxzAUDqTg" role="37wK5m">
                  <ref role="3cqZAo" node="2TekImn801A" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="1H$xYYvOzhJ" role="2OqNvi">
                <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean)" resolve="openNode" />
                <node concept="37vLTw" id="2TekImn81yG" role="37wK5m">
                  <ref role="3cqZAo" node="2TekImn801A" resolve="project" />
                </node>
                <node concept="37vLTw" id="2TekImn821T" role="37wK5m">
                  <ref role="3cqZAo" node="2TekImn802p" resolve="rootNode" />
                </node>
                <node concept="3clFbT" id="1H$xYYvOzhK" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="1H$xYYvOzhL" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2TekImn82f5" role="3cqZAp" />
        <node concept="3cpWs8" id="1H$xYYvOzhM" role="3cqZAp">
          <node concept="3cpWsn" id="1H$xYYvOzhN" role="3cpWs9">
            <property role="TrG5h" value="am" />
            <node concept="3uibUv" id="1H$xYYvOzhO" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~ActionManager" resolve="ActionManager" />
            </node>
            <node concept="2YIFZM" id="1H$xYYvOzhP" role="33vP2m">
              <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1H$xYYvOzhQ" role="3cqZAp">
          <node concept="3cpWsn" id="1H$xYYvOzhR" role="3cpWs9">
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="1H$xYYvOzhS" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
            </node>
            <node concept="2OqwBi" id="1H$xYYvOzhT" role="33vP2m">
              <node concept="37vLTw" id="1H$xYYvOzhU" role="2Oq$k0">
                <ref role="3cqZAo" node="1H$xYYvOzhN" resolve="am" />
              </node>
              <node concept="liA8E" id="1H$xYYvOzhV" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String)" resolve="getAction" />
                <node concept="10M0yZ" id="1H$xYYvOzhW" role="37wK5m">
                  <ref role="3cqZAo" to="qkt:~IdeActions.ACTION_CLOSE_ALL_EDITORS" resolve="ACTION_CLOSE_ALL_EDITORS" />
                  <ref role="1PxDUh" to="qkt:~IdeActions" resolve="IdeActions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1H$xYYvOzhX" role="3cqZAp">
          <node concept="3cpWsn" id="1H$xYYvOzhY" role="3cpWs9">
            <property role="TrG5h" value="dataContext" />
            <node concept="3uibUv" id="1H$xYYvOzhZ" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
            </node>
            <node concept="2OqwBi" id="1H$xYYvOzi0" role="33vP2m">
              <node concept="2YIFZM" id="1H$xYYvOzi1" role="2Oq$k0">
                <ref role="37wK5l" to="ddhc:~DataManager.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
              </node>
              <node concept="liA8E" id="1H$xYYvOzi2" role="2OqNvi">
                <ref role="37wK5l" to="ddhc:~DataManager.getDataContext(java.awt.Component)" resolve="getDataContext" />
                <node concept="2OqwBi" id="1H$xYYvOzi3" role="37wK5m">
                  <node concept="1eOMI4" id="1H$xYYvOzi4" role="2Oq$k0">
                    <node concept="10QFUN" id="1H$xYYvOzi5" role="1eOMHV">
                      <node concept="37vLTw" id="1H$xYYvOzi6" role="10QFUP">
                        <ref role="3cqZAo" node="1H$xYYvOzhF" resolve="editor" />
                      </node>
                      <node concept="3uibUv" id="1H$xYYvOzi7" role="10QFUM">
                        <ref role="3uigEE" to="k3nr:~BaseNodeEditor" resolve="BaseNodeEditor" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1H$xYYvOzi8" role="2OqNvi">
                    <ref role="37wK5l" to="k3nr:~BaseNodeEditor.getComponent()" resolve="getComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1H$xYYvOzi9" role="3cqZAp">
          <node concept="3cpWsn" id="1H$xYYvOzia" role="3cpWs9">
            <property role="TrG5h" value="av" />
            <node concept="3uibUv" id="1H$xYYvOzib" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
            </node>
            <node concept="2ShNRf" id="1H$xYYvOzic" role="33vP2m">
              <node concept="1pGfFk" id="1H$xYYvOzid" role="2ShVmc">
                <ref role="37wK5l" to="qkt:~AnActionEvent.&lt;init&gt;(java.awt.event.InputEvent,com.intellij.openapi.actionSystem.DataContext,java.lang.String,com.intellij.openapi.actionSystem.Presentation,com.intellij.openapi.actionSystem.ActionManager,int)" resolve="AnActionEvent" />
                <node concept="10Nm6u" id="1H$xYYvOzie" role="37wK5m" />
                <node concept="37vLTw" id="1H$xYYvOzif" role="37wK5m">
                  <ref role="3cqZAo" node="1H$xYYvOzhY" resolve="dataContext" />
                </node>
                <node concept="Xl_RD" id="1H$xYYvOzig" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="1H$xYYvOzih" role="37wK5m">
                  <node concept="37vLTw" id="1H$xYYvOzii" role="2Oq$k0">
                    <ref role="3cqZAo" node="1H$xYYvOzhR" resolve="action" />
                  </node>
                  <node concept="liA8E" id="1H$xYYvOzij" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnAction.getTemplatePresentation()" resolve="getTemplatePresentation" />
                  </node>
                </node>
                <node concept="2YIFZM" id="1H$xYYvOzik" role="37wK5m">
                  <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                </node>
                <node concept="3cmrfG" id="1H$xYYvOzil" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1H$xYYvOzim" role="3cqZAp">
          <node concept="2OqwBi" id="1H$xYYvOzin" role="3clFbG">
            <node concept="37vLTw" id="1H$xYYvOzio" role="2Oq$k0">
              <ref role="3cqZAo" node="1H$xYYvOzhR" resolve="action" />
            </node>
            <node concept="liA8E" id="1H$xYYvOzip" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.actionPerformed(com.intellij.openapi.actionSystem.AnActionEvent)" resolve="actionPerformed" />
              <node concept="37vLTw" id="1H$xYYvOziq" role="37wK5m">
                <ref role="3cqZAo" node="1H$xYYvOzia" resolve="av" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2TekImn7ZIO" role="1B3o_S" />
      <node concept="3cqZAl" id="2TekImn7ZJe" role="3clF45" />
      <node concept="37vLTG" id="2TekImn801A" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2TekImn801_" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2TekImn802p" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <node concept="3Tqbb2" id="2TekImn802W" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2TekImn7ZIA" role="jymVt" />
    <node concept="3Tm1VV" id="2TekImn7ZHQ" role="1B3o_S" />
  </node>
</model>

