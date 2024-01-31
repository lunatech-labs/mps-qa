<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2a4bf0f4-79ab-4d09-b2da-1d228284e459(org.mpsqa.lancov.fragments.constraints)">
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
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="b0y" ref="r:e8eef5a7-1126-443f-a70f-fba73bad06ed(org.mpsqa.lancov.fragments.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1yYJBoMXSr8">
    <property role="3GE5qa" value="properties" />
    <ref role="1M2myG" to="b0y:1yYJBoMXSqF" resolve="PropertyDeclarationRef" />
    <node concept="1N5Pfh" id="1yYJBoMXSr9" role="1Mr941">
      <ref role="1N5Vy1" to="b0y:1yYJBoMXSqG" resolve="propertyDeclaration" />
      <node concept="3dgokm" id="1yYJBoMXSrP" role="1N6uqs">
        <node concept="3clFbS" id="1yYJBoMXSrQ" role="2VODD2">
          <node concept="3clFbF" id="1yYJBoMXSH3" role="3cqZAp">
            <node concept="2YIFZM" id="1yYJBoMXSM9" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1yYJBoMXTS_" role="37wK5m">
                <node concept="2OqwBi" id="1yYJBoMXTpu" role="2Oq$k0">
                  <node concept="2OqwBi" id="1yYJBoMXSYJ" role="2Oq$k0">
                    <node concept="2rP1CM" id="1yYJBoMXSOr" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1yYJBoMXT9m" role="2OqNvi">
                      <node concept="1xMEDy" id="1yYJBoMXT9o" role="1xVPHs">
                        <node concept="chp4Y" id="1yYJBoMXTci" role="ri$Ld">
                          <ref role="cht4Q" to="b0y:1yYJBoMXy9K" resolve="ProductionRule" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="1yYJBoMXTgM" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1yYJBoMXTAF" role="2OqNvi">
                    <ref role="3Tt5mk" to="b0y:1yYJBoMXyaN" resolve="concept" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1yYJBoMXUeT" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1yYJBoMXUnr">
    <ref role="1M2myG" to="b0y:1yYJBoMXSqa" resolve="AbstractConceptDeclarationRef" />
    <node concept="1N5Pfh" id="1yYJBoMXUns" role="1Mr941">
      <ref role="1N5Vy1" to="b0y:1yYJBoMXSqb" resolve="abstractConceptDeclaration" />
      <node concept="3dgokm" id="1yYJBoMXUoa" role="1N6uqs">
        <node concept="3clFbS" id="1yYJBoMXUob" role="2VODD2">
          <node concept="3cpWs8" id="1yYJBoMXVoZ" role="3cqZAp">
            <node concept="3cpWsn" id="1yYJBoMXVp0" role="3cpWs9">
              <property role="TrG5h" value="root" />
              <node concept="3Tqbb2" id="1yYJBoMXVmj" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="1yYJBoMXVp1" role="33vP2m">
                <node concept="2OqwBi" id="1yYJBoMXVp2" role="2Oq$k0">
                  <node concept="2rP1CM" id="1yYJBoMXVp3" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1yYJBoMXVp4" role="2OqNvi">
                    <node concept="1xMEDy" id="1yYJBoMXVp5" role="1xVPHs">
                      <node concept="chp4Y" id="1yYJBoMXVp6" role="ri$Ld">
                        <ref role="cht4Q" to="b0y:1yYJBoMXy9K" resolve="ProductionRule" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1yYJBoMXVp7" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1yYJBoMXVp8" role="2OqNvi">
                  <ref role="3Tt5mk" to="b0y:1yYJBoMXyaN" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1yYJBoMY2ry" role="3cqZAp">
            <node concept="2OqwBi" id="1yYJBoMY2ND" role="3clFbG">
              <node concept="2OqwBi" id="1yYJBoMY2vN" role="2Oq$k0">
                <node concept="37vLTw" id="1yYJBoMY2rw" role="2Oq$k0">
                  <ref role="3cqZAo" node="1yYJBoMXVp0" resolve="root" />
                </node>
                <node concept="1rGIog" id="1yYJBoMY2yt" role="2OqNvi" />
              </node>
              <node concept="LSoRf" id="1yYJBoMY31o" role="2OqNvi">
                <node concept="2OqwBi" id="1yYJBoMY3gC" role="1iTxcG">
                  <node concept="2rP1CM" id="1yYJBoMY36T" role="2Oq$k0" />
                  <node concept="I4A8Y" id="1yYJBoMY3nQ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1yYJBoMXUrg" role="3cqZAp">
            <node concept="2YIFZM" id="1yYJBoMXUuf" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1yYJBoMY4na" role="37wK5m">
                <node concept="2OqwBi" id="1yYJBoMY3tH" role="2Oq$k0">
                  <node concept="2OqwBi" id="1yYJBoMY3tI" role="2Oq$k0">
                    <node concept="37vLTw" id="1yYJBoMY3tJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1yYJBoMXVp0" resolve="root" />
                    </node>
                    <node concept="1rGIog" id="1yYJBoMY3tK" role="2OqNvi" />
                  </node>
                  <node concept="LSoRf" id="1yYJBoMY3tL" role="2OqNvi">
                    <node concept="2OqwBi" id="1yYJBoMY3tM" role="1iTxcG">
                      <node concept="2rP1CM" id="1yYJBoMY3tN" role="2Oq$k0" />
                      <node concept="I4A8Y" id="1yYJBoMY3tO" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="1yYJBoMY5bc" role="2OqNvi">
                  <node concept="1bVj0M" id="1yYJBoMY5be" role="23t8la">
                    <node concept="3clFbS" id="1yYJBoMY5bf" role="1bW5cS">
                      <node concept="3clFbF" id="1yYJBoMY5s6" role="3cqZAp">
                        <node concept="2OqwBi" id="1yYJBoMY5BW" role="3clFbG">
                          <node concept="37vLTw" id="1yYJBoMY5s5" role="2Oq$k0">
                            <ref role="3cqZAo" node="7MpFXKo5X63" />
                          </node>
                          <node concept="FGMqu" id="1yYJBoMY5OK" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="7MpFXKo5X63" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7MpFXKo5X64" role="1tU5fm" />
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
  <node concept="1M2fIO" id="1yYJBoMYJKl">
    <property role="3GE5qa" value="links" />
    <ref role="1M2myG" to="b0y:1yYJBoMYjkt" resolve="LinkDeclarationRef" />
    <node concept="1N5Pfh" id="1yYJBoMYJZS" role="1Mr941">
      <ref role="1N5Vy1" to="b0y:1yYJBoMYjku" resolve="link" />
      <node concept="3dgokm" id="1yYJBoMYJZT" role="1N6uqs">
        <node concept="3clFbS" id="1yYJBoMYJZU" role="2VODD2">
          <node concept="3clFbF" id="1yYJBoMYJZV" role="3cqZAp">
            <node concept="2YIFZM" id="1yYJBoMYJZW" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1yYJBoMYJZX" role="37wK5m">
                <node concept="2OqwBi" id="1yYJBoMYJZY" role="2Oq$k0">
                  <node concept="2OqwBi" id="1yYJBoMYJZZ" role="2Oq$k0">
                    <node concept="2rP1CM" id="1yYJBoMYK00" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1yYJBoMYK01" role="2OqNvi">
                      <node concept="1xMEDy" id="1yYJBoMYK02" role="1xVPHs">
                        <node concept="chp4Y" id="1yYJBoMYK03" role="ri$Ld">
                          <ref role="cht4Q" to="b0y:1yYJBoMXy9K" resolve="ProductionRule" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="1yYJBoMYK04" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1yYJBoMYK05" role="2OqNvi">
                    <ref role="3Tt5mk" to="b0y:1yYJBoMXyaN" resolve="concept" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1yYJBoMYK06" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1yYJBoN02og">
    <property role="3GE5qa" value="links" />
    <ref role="1M2myG" to="b0y:1yYJBoMYjko" resolve="Link2Production" />
  </node>
  <node concept="1M2fIO" id="6T2biBFXqOF">
    <ref role="1M2myG" to="b0y:6T2biBFXq7G" resolve="ProductionRuleRef" />
    <node concept="1N5Pfh" id="6T2biBFXqOG" role="1Mr941">
      <ref role="1N5Vy1" to="b0y:6T2biBFXq7H" resolve="productionRule" />
      <node concept="1dDu$B" id="6X427YbFmgm" role="1N6uqs">
        <ref role="1dDu$A" to="b0y:1yYJBoMXy9K" resolve="ProductionRule" />
      </node>
    </node>
  </node>
</model>

