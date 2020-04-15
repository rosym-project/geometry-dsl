<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9eb0ffbc-ed25-42dc-af2a-9b24e4fadada(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="2g3d" ref="r:b9850e82-e887-4d10-9c8c-03f245d17299(main@generator)" />
    <import index="yrnj" ref="r:39d792d6-cf99-4045-8e7c-9daa864cff46(Geometry_Algorithm.structure)" implicit="true" />
    <import index="yvgz" ref="r:3b411c10-569a-4299-9505-176144359d3b(Algorithm.structure)" implicit="true" />
    <import index="ixp9" ref="r:172690fd-5286-4218-b525-cadaaf47af22(Algorithm.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="jVnub" id="3OEx4HCwukc">
    <property role="TrG5h" value="switch_GeometryFunctionCall" />
    <ref role="phYkn" to="2g3d:5Tr1VsJKqPj" resolve="switch_FunctionCall" />
    <node concept="3aamgX" id="3OEx4HCwBaW" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="yrnj:5ZFoIe_PvVI" resolve="ComposeAffineTransform" />
      <node concept="j$656" id="3OEx4HCwCak" role="1lVwrX">
        <ref role="v9R2y" node="3OEx4HCwCai" resolve="composeAffineTransformCall" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3OEx4HCwCai">
    <property role="TrG5h" value="composeAffineTransformCall" />
    <ref role="3gUMe" to="yrnj:5ZFoIe_PvVI" resolve="ComposeAffineTransform" />
    <node concept="356WMU" id="3OEx4HCwCf1" role="13RCb5">
      <node concept="356sEK" id="3OEx4HCwCfm" role="383Ya9">
        <node concept="356sEF" id="3OEx4HCwCfn" role="356sEH">
          <property role="TrG5h" value="gc_compose_pose" />
          <node concept="17Uvod" id="3OEx4HCwCfs" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3OEx4HCwCft" role="3zH0cK">
              <node concept="3clFbS" id="3OEx4HCwCfu" role="2VODD2">
                <node concept="3cpWs8" id="3OEx4HCwDZh" role="3cqZAp">
                  <node concept="3cpWsn" id="3OEx4HCwDZk" role="3cpWs9">
                    <property role="TrG5h" value="parent" />
                    <node concept="3Tqbb2" id="3OEx4HCwDZf" role="1tU5fm">
                      <ref role="ehGHo" to="yvgz:7YUYw4xHlaz" resolve="FunctionBlockContainer" />
                    </node>
                    <node concept="1PxgMI" id="3OEx4HCwGL5" role="33vP2m">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="3OEx4HCwGMf" role="3oSUPX">
                        <ref role="cht4Q" to="yvgz:7YUYw4xHlaz" resolve="FunctionBlockContainer" />
                      </node>
                      <node concept="2OqwBi" id="3OEx4HCwEmL" role="1m5AlR">
                        <node concept="30H73N" id="3OEx4HCwE6W" role="2Oq$k0" />
                        <node concept="1mfA1w" id="3OEx4HCwGvF" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3OEx4HCwRvQ" role="3cqZAp">
                  <node concept="3cpWsn" id="3OEx4HCwRvT" role="3cpWs9">
                    <property role="TrG5h" value="args" />
                    <node concept="17QB3L" id="3OEx4HCwRvO" role="1tU5fm" />
                    <node concept="Xl_RD" id="3OEx4HCwRMd" role="33vP2m" />
                  </node>
                </node>
                <node concept="2Gpval" id="3OEx4HCwPoY" role="3cqZAp">
                  <node concept="2GrKxI" id="3OEx4HCwPp0" role="2Gsz3X">
                    <property role="TrG5h" value="dataPort" />
                  </node>
                  <node concept="2OqwBi" id="3OEx4HCwPTE" role="2GsD0m">
                    <node concept="30H73N" id="3OEx4HCwPy_" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3OEx4HCwQ5X" role="2OqNvi">
                      <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3OEx4HCwPp4" role="2LFqv$">
                    <node concept="3cpWs8" id="3OEx4HCwQ9N" role="3cqZAp">
                      <node concept="3cpWsn" id="3OEx4HCwQ9Q" role="3cpWs9">
                        <property role="TrG5h" value="conn" />
                        <node concept="2I9FWS" id="3OEx4HCwQ9M" role="1tU5fm">
                          <ref role="2I9WkF" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
                        </node>
                        <node concept="2OqwBi" id="3OEx4HCwQIR" role="33vP2m">
                          <node concept="37vLTw" id="3OEx4HCwQx2" role="2Oq$k0">
                            <ref role="3cqZAo" node="3OEx4HCwDZk" resolve="parent" />
                          </node>
                          <node concept="2qgKlT" id="3OEx4HCwQXi" role="2OqNvi">
                            <ref role="37wK5l" to="ixp9:1Fy8yZq9o69" resolve="findConnectedDataPorts" />
                            <node concept="2GrUjf" id="3OEx4HCwR4R" role="37wK5m">
                              <ref role="2Gs0qQ" node="3OEx4HCwPp0" resolve="dataPort" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3ZESR9vFRcA" role="3cqZAp">
                      <node concept="3cpWsn" id="3ZESR9vFRcD" role="3cpWs9">
                        <property role="TrG5h" value="comma" />
                        <node concept="17QB3L" id="3ZESR9vFRc$" role="1tU5fm" />
                        <node concept="Xl_RD" id="3ZESR9vFYKG" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3ZESR9vFPz1" role="3cqZAp">
                      <node concept="3clFbS" id="3ZESR9vFPz3" role="3clFbx">
                        <node concept="3clFbF" id="3OEx4HCx7at" role="3cqZAp">
                          <node concept="d57v9" id="3OEx4HCx7AB" role="3clFbG">
                            <node concept="Xl_RD" id="3OEx4HCx7E1" role="37vLTx">
                              <property role="Xl_RC" value=", " />
                            </node>
                            <node concept="37vLTw" id="3ZESR9vFZry" role="37vLTJ">
                              <ref role="3cqZAo" node="3ZESR9vFRcD" resolve="comma" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3ZESR9vFQkT" role="3clFbw">
                        <node concept="37vLTw" id="3ZESR9vFPAQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3OEx4HCwRvT" resolve="args" />
                        </node>
                        <node concept="17RvpY" id="3ZESR9vGfPV" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3OEx4HCwZun" role="3cqZAp">
                      <node concept="d57v9" id="3OEx4HCwZNh" role="3clFbG">
                        <node concept="37vLTw" id="3OEx4HCwZul" role="37vLTJ">
                          <ref role="3cqZAo" node="3OEx4HCwRvT" resolve="args" />
                        </node>
                        <node concept="3cpWs3" id="3ZESR9vG1Ms" role="37vLTx">
                          <node concept="2OqwBi" id="3ZESR9vG7Oi" role="3uHU7w">
                            <node concept="2OqwBi" id="3ZESR9vG3FW" role="2Oq$k0">
                              <node concept="37vLTw" id="3ZESR9vG1Qo" role="2Oq$k0">
                                <ref role="3cqZAo" node="3OEx4HCwQ9Q" resolve="conn" />
                              </node>
                              <node concept="1uHKPH" id="3ZESR9vG5IX" role="2OqNvi" />
                            </node>
                            <node concept="2qgKlT" id="3ZESR9vG8ix" role="2OqNvi">
                              <ref role="37wK5l" to="ixp9:7VOfr8WpcKN" resolve="getVariableName" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="3ZESR9vG1sN" role="3uHU7B">
                            <node concept="37vLTw" id="3ZESR9vG0QS" role="3uHU7B">
                              <ref role="3cqZAo" node="3ZESR9vFRcD" resolve="comma" />
                            </node>
                            <node concept="Xl_RD" id="3ZESR9vG1ww" role="3uHU7w">
                              <property role="Xl_RC" value="&amp;" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3OEx4HCwDLX" role="3cqZAp">
                  <node concept="3cpWs3" id="3OEx4HCx3Zx" role="3cqZAk">
                    <node concept="Xl_RD" id="3OEx4HCx42J" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="3OEx4HCx3Th" role="3uHU7B">
                      <node concept="Xl_RD" id="3OEx4HCwCko" role="3uHU7B">
                        <property role="Xl_RC" value="gc_compose_pose(" />
                      </node>
                      <node concept="37vLTw" id="3OEx4HCx3Wh" role="3uHU7w">
                        <ref role="3cqZAo" node="3OEx4HCwRvT" resolve="args" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="3OEx4HCwCfo" role="2EinRH" />
      </node>
      <node concept="raruj" id="3OEx4HCwCfk" role="lGtFl" />
    </node>
  </node>
</model>

