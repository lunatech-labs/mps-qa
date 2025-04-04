<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c05a9d2-56a3-492c-b030-9924cd6dcce5(org.mpsqa.arch.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="ryx8" ref="r:d0c25d1d-f21e-42b4-b319-5eef0584d5ca(org.mpsqa.arch.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="dvox" ref="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="xlb7" ref="r:cf42fd0a-68d2-493b-8b77-961658617704(jetbrains.mps.lang.modelapi.behavior)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6MUZd5UjN_J">
    <ref role="1M2myG" to="ryx8:6MUZd5Uje4h" resolve="ModuleComponent" />
    <node concept="EnEH3" id="6MUZd5UjN_K" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="6MUZd5UjNBa" role="EtsB7">
        <node concept="3clFbS" id="6MUZd5UjNBb" role="2VODD2">
          <node concept="3clFbJ" id="fm3v0WRfWK" role="3cqZAp">
            <node concept="3clFbS" id="fm3v0WRfWM" role="3clFbx">
              <node concept="3cpWs6" id="fm3v0WRhmF" role="3cqZAp">
                <node concept="2OqwBi" id="fm3v0WRhRj" role="3cqZAk">
                  <node concept="EsrRn" id="fm3v0WRhpt" role="2Oq$k0" />
                  <node concept="3TrcHB" id="fm3v0WRhTO" role="2OqNvi">
                    <ref role="3TsBF5" to="ryx8:fm3v0WReOV" resolve="shortName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="fm3v0WRh4M" role="3clFbw">
              <node concept="2OqwBi" id="fm3v0WRggi" role="2Oq$k0">
                <node concept="EsrRn" id="fm3v0WRfY8" role="2Oq$k0" />
                <node concept="3TrcHB" id="fm3v0WRgHj" role="2OqNvi">
                  <ref role="3TsBF5" to="ryx8:fm3v0WReOV" resolve="shortName" />
                </node>
              </node>
              <node concept="17RvpY" id="fm3v0WRhln" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="sRpFtP$A6Q" role="3cqZAp">
            <node concept="3cpWsn" id="sRpFtP$A6R" role="3cpWs9">
              <property role="TrG5h" value="modulePointer" />
              <node concept="3Tqbb2" id="sRpFtP$_P$" role="1tU5fm">
                <ref role="ehGHo" to="dvox:k2ZBl8Cedx" resolve="ModulePointer" />
              </node>
              <node concept="1PxgMI" id="sRpFtP$AVp" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="sRpFtP$B4u" role="3oSUPX">
                  <ref role="cht4Q" to="dvox:k2ZBl8Cedx" resolve="ModulePointer" />
                </node>
                <node concept="2OqwBi" id="sRpFtP$A6S" role="1m5AlR">
                  <node concept="2OqwBi" id="sRpFtP$A6T" role="2Oq$k0">
                    <node concept="EsrRn" id="sRpFtP$A6U" role="2Oq$k0" />
                    <node concept="3TrEf2" id="sRpFtP$A6V" role="2OqNvi">
                      <ref role="3Tt5mk" to="ryx8:6MUZd5Uje4i" resolve="module" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="sRpFtP$A6W" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:1t9FffgebJ_" resolve="moduleId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="sRpFtP$BrC" role="3cqZAp">
            <node concept="3clFbS" id="sRpFtP$BrE" role="3clFbx">
              <node concept="3cpWs6" id="sRpFtP$BOr" role="3cqZAp">
                <node concept="Xl_RD" id="sRpFtP_ybt" role="3cqZAk">
                  <property role="Xl_RC" value="$no_module$" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="sRpFtP$BLP" role="3clFbw">
              <node concept="10Nm6u" id="sRpFtP$BLT" role="3uHU7w" />
              <node concept="37vLTw" id="sRpFtP$BuF" role="3uHU7B">
                <ref role="3cqZAo" node="sRpFtP$A6R" resolve="modulePointer" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6MUZd5UjNGr" role="3cqZAp">
            <node concept="2OqwBi" id="1tkdAPw0bC4" role="3clFbG">
              <node concept="2OqwBi" id="6MUZd5UjQS0" role="2Oq$k0">
                <node concept="2qgKlT" id="1tkdAPw0bg6" role="2OqNvi">
                  <ref role="37wK5l" to="xlb7:1Bs_61$mqDd" resolve="toModuleReference" />
                </node>
                <node concept="37vLTw" id="sRpFtP$A6X" role="2Oq$k0">
                  <ref role="3cqZAo" node="sRpFtP$A6R" resolve="modulePointer" />
                </node>
              </node>
              <node concept="liA8E" id="1tkdAPw0bJ3" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName()" resolve="getModuleName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="QB0g5" id="58jxdNSnTUY" role="QCWH9">
        <node concept="3clFbS" id="58jxdNSnTUZ" role="2VODD2">
          <node concept="3cpWs8" id="58jxdNSo8Fi" role="3cqZAp">
            <node concept="3cpWsn" id="58jxdNSo8Fl" role="3cpWs9">
              <property role="TrG5h" value="parts" />
              <node concept="2OqwBi" id="58jxdNSo98P" role="33vP2m">
                <node concept="1Wqviy" id="58jxdNSo8MD" role="2Oq$k0" />
                <node concept="liA8E" id="58jxdNSo9rC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                  <node concept="Xl_RD" id="58jxdNSo9vT" role="37wK5m">
                    <property role="Xl_RC" value="\\." />
                  </node>
                </node>
              </node>
              <node concept="10Q1$e" id="58jxdNSo9Ca" role="1tU5fm">
                <node concept="17QB3L" id="58jxdNSoaDg" role="10Q1$1" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="58jxdNSo9M8" role="3cqZAp">
            <node concept="2GrKxI" id="58jxdNSo9Ma" role="2Gsz3X">
              <property role="TrG5h" value="part" />
            </node>
            <node concept="37vLTw" id="58jxdNSo9Q8" role="2GsD0m">
              <ref role="3cqZAo" node="58jxdNSo8Fl" resolve="parts" />
            </node>
            <node concept="3clFbS" id="58jxdNSo9Me" role="2LFqv$">
              <node concept="3clFbJ" id="58jxdNSo9Uv" role="3cqZAp">
                <node concept="3clFbS" id="58jxdNSo9Ux" role="3clFbx">
                  <node concept="3cpWs6" id="58jxdNSoah9" role="3cqZAp">
                    <node concept="3clFbT" id="58jxdNSoajL" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="58jxdNSoadi" role="3clFbw">
                  <node concept="2OqwBi" id="58jxdNSoadk" role="3fr31v">
                    <node concept="2GrUjf" id="58jxdNSoadl" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="58jxdNSo9Ma" resolve="part" />
                    </node>
                    <node concept="liA8E" id="58jxdNSoadm" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                      <node concept="Xl_RD" id="58jxdNSoadn" role="37wK5m">
                        <property role="Xl_RC" value="[a-zA-Z$[_]][a-zA-Z0-9$[_]]*" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="58jxdNSoazp" role="3cqZAp">
            <node concept="3clFbT" id="58jxdNSoaA9" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="GdL2Wd1Ipo">
    <property role="3GE5qa" value="dependencies" />
    <ref role="1M2myG" to="ryx8:6MUZd5Uj9wl" resolve="SingleComponentDependency" />
    <node concept="EnEH3" id="GdL2Wd1IuF" role="1MhHOB">
      <ref role="EomxK" to="ryx8:Te1zv$_jA0" resolve="lock" />
      <node concept="1LLf8_" id="GdL2Wd1I$7" role="1LXaQT">
        <node concept="3clFbS" id="GdL2Wd1I$8" role="2VODD2">
          <node concept="3clFbJ" id="GdL2Wd1IB7" role="3cqZAp">
            <node concept="2OqwBi" id="GdL2Wd1INB" role="3clFbw">
              <node concept="1Wqviy" id="GdL2Wd1IE4" role="2Oq$k0" />
              <node concept="21noJN" id="GdL2Wd1J4o" role="2OqNvi">
                <node concept="21nZrQ" id="GdL2Wd1J4q" role="21noJM">
                  <ref role="21nZrZ" to="ryx8:Te1zv$_mML" resolve="NO_LOCK" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="GdL2Wd1IB9" role="3clFbx">
              <node concept="3clFbF" id="GdL2Wd1JbJ" role="3cqZAp">
                <node concept="2OqwBi" id="GdL2Wd1LC0" role="3clFbG">
                  <node concept="2OqwBi" id="GdL2Wd1Jmi" role="2Oq$k0">
                    <node concept="EsrRn" id="GdL2Wd1JbI" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="GdL2Wd1JE3" role="2OqNvi">
                      <ref role="3TtcxE" to="ryx8:Te1zv$_lYI" resolve="whitelist" />
                    </node>
                  </node>
                  <node concept="2Kehj3" id="GdL2Wd1Phx" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="GdL2Wd1XnY" role="3cqZAp">
            <node concept="37vLTI" id="GdL2Wd20b5" role="3clFbG">
              <node concept="1Wqviy" id="GdL2Wd20ge" role="37vLTx" />
              <node concept="2OqwBi" id="GdL2Wd1ZEY" role="37vLTJ">
                <node concept="EsrRn" id="GdL2Wd1XnX" role="2Oq$k0" />
                <node concept="3TrcHB" id="GdL2Wd200k" role="2OqNvi">
                  <ref role="3TsBF5" to="ryx8:Te1zv$_jA0" resolve="lock" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

