<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:53536835-e431-47af-a050-42e05e1d1b4c(Geometry_Algorithm.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ixp9" ref="r:172690fd-5286-4218-b525-cadaaf47af22(Algorithm.behavior)" />
    <import index="yrnj" ref="r:39d792d6-cf99-4045-8e7c-9daa864cff46(Geometry_Algorithm.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="13h7C7" id="7JrCdBmxzlE">
    <property role="3GE5qa" value="Operations" />
    <ref role="13h7C2" to="yrnj:5ZFoIe_QIB6" resolve="AddScrewTwist" />
    <node concept="13hLZK" id="7JrCdBmxzlF" role="13h7CW">
      <node concept="3clFbS" id="7JrCdBmxzlG" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7JrCdBmyjmp" role="13h7CS">
      <property role="TrG5h" value="directRequiredLibraries" />
      <ref role="13i0hy" to="ixp9:7JrCdBmvN9f" resolve="directRequiredLibraries" />
      <node concept="3Tm1VV" id="7JrCdBmyjmq" role="1B3o_S" />
      <node concept="3clFbS" id="7JrCdBmyjmy" role="3clF47">
        <node concept="3cpWs8" id="7JrCdBmyjBE" role="3cqZAp">
          <node concept="3cpWsn" id="7JrCdBmyjBH" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="7JrCdBmyjBA" role="1tU5fm">
              <node concept="17QB3L" id="7JrCdBmyjCE" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="7JrCdBmxzp3" role="33vP2m">
              <node concept="Tc6Ow" id="7JrCdBmxO3w" role="2ShVmc">
                <node concept="Xl_RD" id="7JrCdBmxOMo" role="HW$Y0">
                  <property role="Xl_RC" value="${dyn2b_LIBRARIES}" />
                </node>
                <node concept="17QB3L" id="7JrCdBmxOK1" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JrCdBmyjmC" role="3cqZAp">
          <node concept="2OqwBi" id="7JrCdBmykmz" role="3clFbG">
            <node concept="37vLTw" id="7JrCdBmyjHy" role="2Oq$k0">
              <ref role="3cqZAo" node="7JrCdBmyjBH" resolve="result" />
            </node>
            <node concept="X8dFx" id="7JrCdBmyl3d" role="2OqNvi">
              <node concept="2OqwBi" id="7JrCdBmyjm_" role="25WWJ7">
                <node concept="13iAh5" id="7JrCdBmyjmA" role="2Oq$k0" />
                <node concept="2qgKlT" id="7JrCdBmyjmB" role="2OqNvi">
                  <ref role="37wK5l" to="ixp9:7JrCdBmvN9f" resolve="directRequiredLibraries" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JrCdBmymj4" role="3cqZAp">
          <node concept="37vLTw" id="7JrCdBmymj2" role="3clFbG">
            <ref role="3cqZAo" node="7JrCdBmyjBH" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7JrCdBmyjmz" role="3clF45">
        <node concept="17QB3L" id="7JrCdBmyjm$" role="_ZDj9" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7JrCdBmz1xR">
    <property role="3GE5qa" value="Operations" />
    <ref role="13h7C2" to="yrnj:5ZFoIe_PvVI" resolve="ComposeAffineTransform" />
    <node concept="13hLZK" id="7JrCdBmz1xS" role="13h7CW">
      <node concept="3clFbS" id="7JrCdBmz1xT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7JrCdBmz1y2" role="13h7CS">
      <property role="TrG5h" value="directRequiredLibraries" />
      <ref role="13i0hy" to="ixp9:7JrCdBmvN9f" resolve="directRequiredLibraries" />
      <node concept="3Tm1VV" id="7JrCdBmz1y3" role="1B3o_S" />
      <node concept="3clFbS" id="7JrCdBmz1yb" role="3clF47">
        <node concept="3cpWs8" id="7JrCdBmz1Eo" role="3cqZAp">
          <node concept="3cpWsn" id="7JrCdBmz1Er" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="7JrCdBmz1Ek" role="1tU5fm">
              <node concept="17QB3L" id="7JrCdBmz1Fo" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="7JrCdBmz1H0" role="33vP2m">
              <node concept="Tc6Ow" id="7JrCdBmz1O5" role="2ShVmc">
                <node concept="17QB3L" id="7JrCdBmz26r" role="HW$YZ" />
                <node concept="Xl_RD" id="7JrCdBmz4UI" role="HW$Y0">
                  <property role="Xl_RC" value="${dyn2b_LIBRARIES}" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JrCdBmz2l9" role="3cqZAp">
          <node concept="2OqwBi" id="7JrCdBmz2Ye" role="3clFbG">
            <node concept="37vLTw" id="7JrCdBmz2l7" role="2Oq$k0">
              <ref role="3cqZAo" node="7JrCdBmz1Er" resolve="result" />
            </node>
            <node concept="X8dFx" id="7JrCdBmz3F0" role="2OqNvi">
              <node concept="2OqwBi" id="7JrCdBmz1ye" role="25WWJ7">
                <node concept="13iAh5" id="7JrCdBmz1yf" role="2Oq$k0" />
                <node concept="2qgKlT" id="7JrCdBmz1yg" role="2OqNvi">
                  <ref role="37wK5l" to="ixp9:7JrCdBmvN9f" resolve="directRequiredLibraries" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JrCdBmz2ka" role="3cqZAp">
          <node concept="37vLTw" id="7JrCdBmz2k8" role="3clFbG">
            <ref role="3cqZAo" node="7JrCdBmz1Er" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7JrCdBmz1yc" role="3clF45">
        <node concept="17QB3L" id="7JrCdBmz1yd" role="_ZDj9" />
      </node>
    </node>
  </node>
</model>

