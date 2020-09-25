<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5c88a575-62ec-4007-9d2a-46c3091f6249(Geometry_Algorithm.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="yvgz" ref="r:3b411c10-569a-4299-9505-176144359d3b(Algorithm.structure)" />
    <import index="aqok" ref="r:b5f8892a-de99-4f37-a2c3-e743edfcd1ca(Geometry.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="yrnj" ref="r:39d792d6-cf99-4045-8e7c-9daa864cff46(Geometry_Algorithm.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="6359146168314178663" name="jetbrains.mps.lang.typesystem.structure.Node_InferTypeOperation" flags="nn" index="HpLno" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="18ZzYOeFQdc">
    <property role="3GE5qa" value="FunctionBlocks" />
    <property role="TrG5h" value="check_ComposeAffineTransform" />
    <node concept="3clFbS" id="18ZzYOeFQdd" role="18ibNy">
      <node concept="3cpWs8" id="18ZzYOeGM_B" role="3cqZAp">
        <node concept="3cpWsn" id="18ZzYOeGM_E" role="3cpWs9">
          <property role="TrG5h" value="argumentPort1" />
          <node concept="3Tqbb2" id="18ZzYOeGM__" role="1tU5fm">
            <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
          </node>
          <node concept="1y4W85" id="18ZzYOeG3hm" role="33vP2m">
            <node concept="3cmrfG" id="18ZzYOeG3k5" role="1y58nS">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="18ZzYOeFQHt" role="1y566C">
              <node concept="1YBJjd" id="18ZzYOeFQdo" role="2Oq$k0">
                <ref role="1YBMHb" node="18ZzYOeFQdf" resolve="composeAffineTransform" />
              </node>
              <node concept="3Tsc0h" id="18ZzYOeFQSR" role="2OqNvi">
                <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="18ZzYOeGNzN" role="3cqZAp">
        <node concept="3cpWsn" id="18ZzYOeGNzQ" role="3cpWs9">
          <property role="TrG5h" value="argumentPort2" />
          <node concept="3Tqbb2" id="18ZzYOeGNzL" role="1tU5fm">
            <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
          </node>
          <node concept="1y4W85" id="18ZzYOeGFVf" role="33vP2m">
            <node concept="3cmrfG" id="18ZzYOeGFVg" role="1y58nS">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="18ZzYOeGFVh" role="1y566C">
              <node concept="1YBJjd" id="18ZzYOeGFVi" role="2Oq$k0">
                <ref role="1YBMHb" node="18ZzYOeFQdf" resolve="composeAffineTransform" />
              </node>
              <node concept="3Tsc0h" id="18ZzYOeGFVj" role="2OqNvi">
                <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="18ZzYOeGQY5" role="3cqZAp">
        <node concept="3cpWsn" id="18ZzYOeGQY8" role="3cpWs9">
          <property role="TrG5h" value="resultPort" />
          <node concept="3Tqbb2" id="18ZzYOeGQY3" role="1tU5fm">
            <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
          </node>
          <node concept="1y4W85" id="18ZzYOeGG8U" role="33vP2m">
            <node concept="3cmrfG" id="18ZzYOeGG8V" role="1y58nS">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="18ZzYOeGG8W" role="1y566C">
              <node concept="1YBJjd" id="18ZzYOeGG8X" role="2Oq$k0">
                <ref role="1YBMHb" node="18ZzYOeFQdf" resolve="composeAffineTransform" />
              </node>
              <node concept="3Tsc0h" id="18ZzYOeGG8Y" role="2OqNvi">
                <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="18ZzYOeFZvT" role="3cqZAp">
        <node concept="3cpWsn" id="18ZzYOeFZvW" role="3cpWs9">
          <property role="TrG5h" value="argumentType1" />
          <node concept="3Tqbb2" id="18ZzYOeFZvR" role="1tU5fm" />
          <node concept="2OqwBi" id="18ZzYOeGFaV" role="33vP2m">
            <node concept="HpLno" id="18ZzYOeGFq$" role="2OqNvi" />
            <node concept="37vLTw" id="18ZzYOeGNc9" role="2Oq$k0">
              <ref role="3cqZAo" node="18ZzYOeGM_E" resolve="argumentPort1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="18ZzYOeGFV9" role="3cqZAp">
        <node concept="3cpWsn" id="18ZzYOeGFVc" role="3cpWs9">
          <property role="TrG5h" value="argumentType2" />
          <node concept="3Tqbb2" id="18ZzYOeGFVd" role="1tU5fm" />
          <node concept="2OqwBi" id="18ZzYOeGFVe" role="33vP2m">
            <node concept="HpLno" id="18ZzYOeGFVk" role="2OqNvi" />
            <node concept="37vLTw" id="18ZzYOeGOfT" role="2Oq$k0">
              <ref role="3cqZAo" node="18ZzYOeGNzQ" resolve="argumentPort2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="18ZzYOeGG8O" role="3cqZAp">
        <node concept="3cpWsn" id="18ZzYOeGG8R" role="3cpWs9">
          <property role="TrG5h" value="resultType" />
          <node concept="3Tqbb2" id="18ZzYOeGG8S" role="1tU5fm" />
          <node concept="2OqwBi" id="18ZzYOeGG8T" role="33vP2m">
            <node concept="HpLno" id="18ZzYOeGG8Z" role="2OqNvi" />
            <node concept="37vLTw" id="18ZzYOeGRzA" role="2Oq$k0">
              <ref role="3cqZAo" node="18ZzYOeGQY8" resolve="resultPort" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="18ZzYOeGGwk" role="3cqZAp">
        <node concept="3clFbS" id="18ZzYOeGGwm" role="3clFbx">
          <node concept="3cpWs8" id="18ZzYOeGJzU" role="3cqZAp">
            <node concept="3cpWsn" id="18ZzYOeGJzX" role="3cpWs9">
              <property role="TrG5h" value="type1" />
              <node concept="3Tqbb2" id="18ZzYOeGJzS" role="1tU5fm">
                <ref role="ehGHo" to="aqok:4wrR2ruILzY" resolve="StaticAffineTransformType" />
              </node>
              <node concept="10QFUN" id="18ZzYOeGJT3" role="33vP2m">
                <node concept="37vLTw" id="18ZzYOeGJ$l" role="10QFUP">
                  <ref role="3cqZAo" node="18ZzYOeFZvW" resolve="argumentType1" />
                </node>
                <node concept="3Tqbb2" id="18ZzYOeGJT4" role="10QFUM">
                  <ref role="ehGHo" to="aqok:4wrR2ruILzY" resolve="StaticAffineTransformType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="18ZzYOeGK4s" role="3cqZAp">
            <node concept="3cpWsn" id="18ZzYOeGK4v" role="3cpWs9">
              <property role="TrG5h" value="type2" />
              <node concept="3Tqbb2" id="18ZzYOeGK4q" role="1tU5fm">
                <ref role="ehGHo" to="aqok:4wrR2ruILzY" resolve="StaticAffineTransformType" />
              </node>
              <node concept="10QFUN" id="18ZzYOeGK6K" role="33vP2m">
                <node concept="37vLTw" id="18ZzYOeGK55" role="10QFUP">
                  <ref role="3cqZAo" node="18ZzYOeGFVc" resolve="argumentType2" />
                </node>
                <node concept="3Tqbb2" id="18ZzYOeGK6L" role="10QFUM">
                  <ref role="ehGHo" to="aqok:4wrR2ruILzY" resolve="StaticAffineTransformType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="18ZzYOeGK7x" role="3cqZAp">
            <node concept="3cpWsn" id="18ZzYOeGK7$" role="3cpWs9">
              <property role="TrG5h" value="type3" />
              <node concept="3Tqbb2" id="18ZzYOeGK7v" role="1tU5fm">
                <ref role="ehGHo" to="aqok:4wrR2ruILzY" resolve="StaticAffineTransformType" />
              </node>
              <node concept="10QFUN" id="18ZzYOeGK9N" role="33vP2m">
                <node concept="37vLTw" id="18ZzYOeGK88" role="10QFUP">
                  <ref role="3cqZAo" node="18ZzYOeGG8R" resolve="resultType" />
                </node>
                <node concept="3Tqbb2" id="18ZzYOeGK9O" role="10QFUM">
                  <ref role="ehGHo" to="aqok:4wrR2ruILzY" resolve="StaticAffineTransformType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="18ZzYOeHq$c" role="3cqZAp">
            <node concept="2OqwBi" id="18ZzYOeG5_o" role="3clFbG">
              <node concept="10M0yZ" id="18ZzYOeG3K6" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="18ZzYOeG5XJ" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="3cpWs3" id="18ZzYOeGX$R" role="37wK5m">
                  <node concept="Xl_RD" id="18ZzYOeGXBi" role="3uHU7w">
                    <property role="Xl_RC" value="], " />
                  </node>
                  <node concept="3cpWs3" id="18ZzYOeHrZu" role="3uHU7B">
                    <node concept="2OqwBi" id="18ZzYOeHscv" role="3uHU7w">
                      <node concept="37vLTw" id="18ZzYOeHs4o" role="2Oq$k0">
                        <ref role="3cqZAo" node="18ZzYOeGJzX" resolve="type1" />
                      </node>
                      <node concept="3TrEf2" id="18ZzYOeHsgv" role="2OqNvi">
                        <ref role="3Tt5mk" to="aqok:4wrR2ruIL$0" resolve="of" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="18ZzYOeHroU" role="3uHU7B">
                      <node concept="3cpWs3" id="18ZzYOeHq7z" role="3uHU7B">
                        <node concept="3cpWs3" id="18ZzYOeHpvP" role="3uHU7B">
                          <node concept="3cpWs3" id="18ZzYOeG7kv" role="3uHU7B">
                            <node concept="3cpWs3" id="18ZzYOeG6OL" role="3uHU7B">
                              <node concept="3cpWs3" id="18ZzYOeG6$w" role="3uHU7B">
                                <node concept="Xl_RD" id="18ZzYOeG5Ya" role="3uHU7B">
                                  <property role="Xl_RC" value="Inferred types " />
                                </node>
                                <node concept="37vLTw" id="18ZzYOeGX2f" role="3uHU7w">
                                  <ref role="3cqZAo" node="18ZzYOeGM_E" resolve="argumentPort1" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="18ZzYOeG6Qt" role="3uHU7w">
                                <property role="Xl_RC" value=":" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="18ZzYOeHsAB" role="3uHU7w">
                              <ref role="3cqZAo" node="18ZzYOeGJzX" resolve="type1" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="18ZzYOeHpBJ" role="3uHU7w">
                            <property role="Xl_RC" value="[" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="18ZzYOeHr52" role="3uHU7w">
                          <node concept="37vLTw" id="18ZzYOeHqXj" role="2Oq$k0">
                            <ref role="3cqZAo" node="18ZzYOeGJzX" resolve="type1" />
                          </node>
                          <node concept="3TrEf2" id="18ZzYOeHra4" role="2OqNvi">
                            <ref role="3Tt5mk" to="aqok:4wrR2ruIL$2" resolve="with_respect_to" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="18ZzYOeHrs6" role="3uHU7w">
                        <property role="Xl_RC" value=";" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="18ZzYOeHqz8" role="3cqZAp" />
          <node concept="3clFbJ" id="18ZzYOeGMhs" role="3cqZAp">
            <node concept="3clFbS" id="18ZzYOeGMhu" role="3clFbx">
              <node concept="2MkqsV" id="18ZzYOeGMiP" role="3cqZAp">
                <node concept="3cpWs3" id="18ZzYOeGPPL" role="2MkJ7o">
                  <node concept="2OqwBi" id="18ZzYOeGPZI" role="3uHU7w">
                    <node concept="37vLTw" id="18ZzYOeGPQE" role="2Oq$k0">
                      <ref role="3cqZAo" node="18ZzYOeGNzQ" resolve="argumentPort2" />
                    </node>
                    <node concept="3TrcHB" id="18ZzYOeGQ5E" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="18ZzYOeGPiB" role="3uHU7B">
                    <node concept="3cpWs3" id="18ZzYOeGM_j" role="3uHU7B">
                      <node concept="Xl_RD" id="18ZzYOeGMj4" role="3uHU7B">
                        <property role="Xl_RC" value="`Of' frame of port " />
                      </node>
                      <node concept="2OqwBi" id="18ZzYOeGOSB" role="3uHU7w">
                        <node concept="37vLTw" id="18ZzYOeGOKc" role="2Oq$k0">
                          <ref role="3cqZAo" node="18ZzYOeGM_E" resolve="argumentPort1" />
                        </node>
                        <node concept="3TrcHB" id="18ZzYOeGOTW" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="18ZzYOeGPjk" role="3uHU7w">
                      <property role="Xl_RC" value=" does not match `with respect to' frame of port " />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="18ZzYOeHCgj" role="1urrMF">
                  <ref role="3cqZAo" node="18ZzYOeGM_E" resolve="argumentPort1" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="18ZzYOeHAQs" role="3clFbw">
              <node concept="1eOMI4" id="18ZzYOeHBvS" role="3fr31v">
                <node concept="17R0WA" id="18ZzYOeHAQu" role="1eOMHV">
                  <node concept="2OqwBi" id="18ZzYOeHAQv" role="3uHU7B">
                    <node concept="37vLTw" id="18ZzYOeHAQw" role="2Oq$k0">
                      <ref role="3cqZAo" node="18ZzYOeGJzX" resolve="type1" />
                    </node>
                    <node concept="3TrEf2" id="18ZzYOeHAQx" role="2OqNvi">
                      <ref role="3Tt5mk" to="aqok:4wrR2ruIL$0" resolve="of" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="18ZzYOeHAQy" role="3uHU7w">
                    <node concept="37vLTw" id="18ZzYOeHAQz" role="2Oq$k0">
                      <ref role="3cqZAo" node="18ZzYOeGK4v" resolve="type2" />
                    </node>
                    <node concept="3TrEf2" id="18ZzYOeHAQ$" role="2OqNvi">
                      <ref role="3Tt5mk" to="aqok:4wrR2ruIL$2" resolve="with_respect_to" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="18ZzYOeGQhK" role="3cqZAp">
            <node concept="3clFbS" id="18ZzYOeGQhM" role="3clFbx">
              <node concept="2MkqsV" id="18ZzYOeGQmV" role="3cqZAp">
                <node concept="3cpWs3" id="18ZzYOeHTYD" role="2MkJ7o">
                  <node concept="37vLTw" id="18ZzYOeHUsF" role="3uHU7w">
                    <ref role="3cqZAo" node="18ZzYOeGM_E" resolve="argumentPort1" />
                  </node>
                  <node concept="3cpWs3" id="18ZzYOeHT5s" role="3uHU7B">
                    <node concept="3cpWs3" id="18ZzYOeHS_u" role="3uHU7B">
                      <node concept="Xl_RD" id="18ZzYOeGQna" role="3uHU7B">
                        <property role="Xl_RC" value="`With respect to frame' of " />
                      </node>
                      <node concept="37vLTw" id="18ZzYOeHT34" role="3uHU7w">
                        <ref role="3cqZAo" node="18ZzYOeGQY8" resolve="resultPort" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="18ZzYOeHTzg" role="3uHU7w">
                      <property role="Xl_RC" value=" does not match `with respect to' frame of port " />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="18ZzYOeHUuG" role="1urrMF">
                  <ref role="3cqZAo" node="18ZzYOeGQY8" resolve="resultPort" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="18ZzYOeHByi" role="3clFbw">
              <node concept="1eOMI4" id="18ZzYOeHC1D" role="3fr31v">
                <node concept="17R0WA" id="18ZzYOeHByk" role="1eOMHV">
                  <node concept="2OqwBi" id="18ZzYOeHByl" role="3uHU7B">
                    <node concept="37vLTw" id="18ZzYOeHBym" role="2Oq$k0">
                      <ref role="3cqZAo" node="18ZzYOeGJzX" resolve="type1" />
                    </node>
                    <node concept="3TrEf2" id="18ZzYOeHByn" role="2OqNvi">
                      <ref role="3Tt5mk" to="aqok:4wrR2ruIL$2" resolve="with_respect_to" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="18ZzYOeHByo" role="3uHU7w">
                    <node concept="37vLTw" id="18ZzYOeHByp" role="2Oq$k0">
                      <ref role="3cqZAo" node="18ZzYOeGK7$" resolve="type3" />
                    </node>
                    <node concept="3TrEf2" id="18ZzYOeHByq" role="2OqNvi">
                      <ref role="3Tt5mk" to="aqok:4wrR2ruIL$2" resolve="with_respect_to" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="18ZzYOeGKaD" role="3cqZAp">
            <node concept="3clFbS" id="18ZzYOeGKaF" role="3clFbx">
              <node concept="2MkqsV" id="18ZzYOeGMd4" role="3cqZAp">
                <node concept="3cpWs3" id="53CmqhG2qJf" role="2MkJ7o">
                  <node concept="37vLTw" id="53CmqhG2r7T" role="3uHU7w">
                    <ref role="3cqZAo" node="18ZzYOeGQY8" resolve="resultPort" />
                  </node>
                  <node concept="3cpWs3" id="53CmqhG2pLs" role="3uHU7B">
                    <node concept="3cpWs3" id="53CmqhG2ogE" role="3uHU7B">
                      <node concept="Xl_RD" id="18ZzYOeGMdj" role="3uHU7B">
                        <property role="Xl_RC" value="`Of' frame of port " />
                      </node>
                      <node concept="2OqwBi" id="53CmqhG2pac" role="3uHU7w">
                        <node concept="37vLTw" id="53CmqhG2p8n" role="2Oq$k0">
                          <ref role="3cqZAo" node="18ZzYOeGNzQ" resolve="argumentPort2" />
                        </node>
                        <node concept="3TrcHB" id="53CmqhG2poE" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="53CmqhG2pLv" role="3uHU7w">
                      <property role="Xl_RC" value=" does not match `of' frame of port " />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="18ZzYOeHxOd" role="1urrMF">
                  <ref role="1YBMHb" node="18ZzYOeFQdf" resolve="composeAffineTransform" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="18ZzYOeGKba" role="3clFbw">
              <node concept="1eOMI4" id="18ZzYOeGKbc" role="3fr31v">
                <node concept="17R0WA" id="18ZzYOeGM2l" role="1eOMHV">
                  <node concept="2OqwBi" id="18ZzYOeGM9x" role="3uHU7w">
                    <node concept="37vLTw" id="18ZzYOeGM61" role="2Oq$k0">
                      <ref role="3cqZAo" node="18ZzYOeGK7$" resolve="type3" />
                    </node>
                    <node concept="3TrEf2" id="18ZzYOeGMbI" role="2OqNvi">
                      <ref role="3Tt5mk" to="aqok:4wrR2ruIL$0" resolve="of" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="18ZzYOeGLMk" role="3uHU7B">
                    <node concept="37vLTw" id="18ZzYOeGLGX" role="2Oq$k0">
                      <ref role="3cqZAo" node="18ZzYOeGK4v" resolve="type2" />
                    </node>
                    <node concept="3TrEf2" id="18ZzYOeGLTO" role="2OqNvi">
                      <ref role="3Tt5mk" to="aqok:4wrR2ruIL$0" resolve="of" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="18ZzYOeGIZ8" role="3clFbw">
          <node concept="2OqwBi" id="18ZzYOeGJn$" role="3uHU7w">
            <node concept="37vLTw" id="18ZzYOeGJbd" role="2Oq$k0">
              <ref role="3cqZAo" node="18ZzYOeGG8R" resolve="resultType" />
            </node>
            <node concept="1mIQ4w" id="18ZzYOeGJu3" role="2OqNvi">
              <node concept="chp4Y" id="18ZzYOeGJvg" role="cj9EA">
                <ref role="cht4Q" to="aqok:4wrR2ruILzY" resolve="StaticAffineTransformType" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="18ZzYOeGI3U" role="3uHU7B">
            <node concept="2OqwBi" id="18ZzYOeGGPV" role="3uHU7B">
              <node concept="37vLTw" id="18ZzYOeGGz6" role="2Oq$k0">
                <ref role="3cqZAo" node="18ZzYOeFZvW" resolve="argumentType1" />
              </node>
              <node concept="1mIQ4w" id="18ZzYOeGGWk" role="2OqNvi">
                <node concept="chp4Y" id="18ZzYOeGHJN" role="cj9EA">
                  <ref role="cht4Q" to="aqok:4wrR2ruILzY" resolve="StaticAffineTransformType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="18ZzYOeGIri" role="3uHU7w">
              <node concept="37vLTw" id="18ZzYOeGIiK" role="2Oq$k0">
                <ref role="3cqZAo" node="18ZzYOeGFVc" resolve="argumentType2" />
              </node>
              <node concept="1mIQ4w" id="18ZzYOeGICg" role="2OqNvi">
                <node concept="chp4Y" id="18ZzYOeGIGs" role="cj9EA">
                  <ref role="cht4Q" to="aqok:4wrR2ruILzY" resolve="StaticAffineTransformType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="18ZzYOeFQdf" role="1YuTPh">
      <property role="TrG5h" value="composeAffineTransform" />
      <ref role="1YaFvo" to="yrnj:5ZFoIe_PvVI" resolve="ComposeAffineTransform" />
    </node>
  </node>
</model>

