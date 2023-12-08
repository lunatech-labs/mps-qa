<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0ece47ac-49ff-49e3-bfbe-a5dc43a59a38(org.mpsqa.base.utils.notifications)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="fnpx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.notification(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="696iakqzmI">
    <property role="TrG5h" value="MpsQaNotificationUtils" />
    <node concept="2tJIrI" id="696iakqznG" role="jymVt" />
    <node concept="Wx3nA" id="71GfFl7hN$8" role="jymVt">
      <property role="TrG5h" value="mpsqaBalloonGroup" />
      <node concept="3uibUv" id="696iakw6LN" role="1tU5fm">
        <ref role="3uigEE" to="fnpx:~NotificationGroup" resolve="NotificationGroup" />
      </node>
      <node concept="3Tm6S6" id="71GfFl7hNqC" role="1B3o_S" />
      <node concept="2YIFZM" id="696iakw6Ml" role="33vP2m">
        <ref role="37wK5l" to="fnpx:~NotificationGroup.balloonGroup(java.lang.String)" resolve="balloonGroup" />
        <ref role="1Pybhc" to="fnpx:~NotificationGroup" resolve="NotificationGroup" />
        <node concept="Xl_RD" id="696iakw6Mm" role="37wK5m">
          <property role="Xl_RC" value="MPS-QA" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="71GfFl7hNoU" role="jymVt" />
    <node concept="2YIFZL" id="xCk$O6mi_h" role="jymVt">
      <property role="TrG5h" value="showNotification" />
      <node concept="37vLTG" id="xCk$O6miMZ" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="xCk$O6miOm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="xCk$O6miON" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="xCk$O6miQd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="xCk$O6mjqq" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="xCk$O6mjvr" role="1tU5fm">
          <ref role="3uigEE" to="fnpx:~NotificationType" resolve="NotificationType" />
        </node>
      </node>
      <node concept="37vLTG" id="xCk$O6miQG" role="3clF46">
        <property role="TrG5h" value="actions" />
        <node concept="8X2XB" id="xCk$O6miTQ" role="1tU5fm">
          <node concept="3uibUv" id="xCk$O6miSQ" role="8Xvag">
            <ref role="3uigEE" to="fnpx:~NotificationAction" resolve="NotificationAction" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xCk$O6mi_k" role="3clF47">
        <node concept="3clFbH" id="xCk$O6mi_G" role="3cqZAp" />
        <node concept="3cpWs8" id="xCk$O6miVt" role="3cqZAp">
          <node concept="3cpWsn" id="xCk$O6miVs" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="notification" />
            <node concept="3uibUv" id="xCk$O6miVu" role="1tU5fm">
              <ref role="3uigEE" to="fnpx:~Notification" resolve="Notification" />
            </node>
            <node concept="2ShNRf" id="xCk$O6mj3r" role="33vP2m">
              <node concept="1pGfFk" id="xCk$O6mj3O" role="2ShVmc">
                <ref role="37wK5l" to="fnpx:~Notification.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,com.intellij.notification.NotificationType)" resolve="Notification" />
                <node concept="2OqwBi" id="xCk$O6mjh0" role="37wK5m">
                  <node concept="37vLTw" id="zudvsqcbpf" role="2Oq$k0">
                    <ref role="3cqZAo" node="71GfFl7hN$8" resolve="mpsqaBalloonGroup" />
                  </node>
                  <node concept="liA8E" id="xCk$O6mjh1" role="2OqNvi">
                    <ref role="37wK5l" to="fnpx:~NotificationGroup.getDisplayId()" resolve="getDisplayId" />
                  </node>
                </node>
                <node concept="37vLTw" id="xCk$O6mj3Q" role="37wK5m">
                  <ref role="3cqZAo" node="xCk$O6miMZ" resolve="title" />
                </node>
                <node concept="37vLTw" id="xCk$O6mj3R" role="37wK5m">
                  <ref role="3cqZAo" node="xCk$O6miON" resolve="message" />
                </node>
                <node concept="37vLTw" id="xCk$O6mjA0" role="37wK5m">
                  <ref role="3cqZAo" node="xCk$O6mjqq" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="xCk$O6miV_" role="3cqZAp">
          <node concept="37vLTw" id="xCk$O6miVI" role="1DdaDG">
            <ref role="3cqZAo" node="xCk$O6miQG" resolve="actions" />
          </node>
          <node concept="3cpWsn" id="xCk$O6miVF" role="1Duv9x">
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="xCk$O6miVH" role="1tU5fm">
              <ref role="3uigEE" to="fnpx:~NotificationAction" resolve="NotificationAction" />
            </node>
          </node>
          <node concept="3clFbS" id="xCk$O6miVB" role="2LFqv$">
            <node concept="3clFbF" id="xCk$O6miVC" role="3cqZAp">
              <node concept="2OqwBi" id="xCk$O6mj2y" role="3clFbG">
                <node concept="37vLTw" id="xCk$O6mj2x" role="2Oq$k0">
                  <ref role="3cqZAo" node="xCk$O6miVs" resolve="notification" />
                </node>
                <node concept="liA8E" id="xCk$O6mj2z" role="2OqNvi">
                  <ref role="37wK5l" to="fnpx:~Notification.addAction(com.intellij.openapi.actionSystem.AnAction)" resolve="addAction" />
                  <node concept="37vLTw" id="xCk$O6mj2$" role="37wK5m">
                    <ref role="3cqZAo" node="xCk$O6miVF" resolve="action" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xCk$O6miVJ" role="3cqZAp">
          <node concept="2YIFZM" id="xCk$O6mmin" role="3clFbG">
            <ref role="37wK5l" to="fnpx:~Notifications$Bus.notify(com.intellij.notification.Notification)" resolve="notify" />
            <ref role="1Pybhc" to="fnpx:~Notifications$Bus" resolve="Notifications.Bus" />
            <node concept="37vLTw" id="xCk$O6mmio" role="37wK5m">
              <ref role="3cqZAo" node="xCk$O6miVs" resolve="notification" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xCk$O6mizl" role="1B3o_S" />
      <node concept="3cqZAl" id="xCk$O6mi_6" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="696iakqznI" role="jymVt" />
    <node concept="3Tm1VV" id="696iakqzmJ" role="1B3o_S" />
  </node>
</model>

