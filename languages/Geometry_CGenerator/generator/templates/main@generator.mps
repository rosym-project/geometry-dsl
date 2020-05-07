<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9eb0ffbc-ed25-42dc-af2a-9b24e4fadada(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="88e31b22-f7a1-4ed1-a668-9711cad402e2" name="Geometry" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="2g3d" ref="r:b9850e82-e887-4d10-9c8c-03f245d17299(main@generator)" />
    <import index="yvgz" ref="r:3b411c10-569a-4299-9505-176144359d3b(Algorithm.structure)" implicit="true" />
    <import index="yrnj" ref="r:39d792d6-cf99-4045-8e7c-9daa864cff46(Geometry_Algorithm.structure)" implicit="true" />
    <import index="aqok" ref="r:b5f8892a-de99-4f37-a2c3-e743edfcd1ca(Geometry.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="jVnub" id="3OEx4HCwukc">
    <property role="TrG5h" value="switch_GeometryFunctionCall" />
    <ref role="phYkn" to="2g3d:5Tr1VsJKqPj" resolve="switch_FunctionCall" />
    <node concept="1N15co" id="5bwHbMcbyhL" role="1s_3oS">
      <property role="TrG5h" value="parentFunction" />
      <node concept="3Tqbb2" id="5bwHbMcbyk9" role="1N15GL">
        <ref role="ehGHo" to="yvgz:7YUYw4xHlaz" resolve="FunctionBlockContainer" />
      </node>
    </node>
    <node concept="3aamgX" id="3OEx4HCwBaW" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="yrnj:5ZFoIe_PvVI" resolve="ComposeAffineTransform" />
      <node concept="j$656" id="3OEx4HCwCak" role="1lVwrX">
        <ref role="v9R2y" node="3OEx4HCwCai" resolve="composeAffineTransformCall" />
        <node concept="v3LJS" id="5bwHbMcbyH5" role="v9R3O">
          <ref role="v3LJV" node="5bwHbMcbyhL" resolve="parentFunction" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3hqim12GyaL" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="yrnj:6mgQyaw2Wk5" resolve="TransformScrewTwistForward" />
      <node concept="j$656" id="3hqim12GycW" role="1lVwrX">
        <ref role="v9R2y" node="3hqim12GycM" resolve="transformScrewTwistForwardCall" />
        <node concept="v3LJS" id="3hqim12Gyd0" role="v9R3O">
          <ref role="v3LJV" node="5bwHbMcbyhL" resolve="parentFunction" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3OEx4HCwCai">
    <property role="TrG5h" value="composeAffineTransformCall" />
    <ref role="3gUMe" to="yrnj:5ZFoIe_PvVI" resolve="ComposeAffineTransform" />
    <node concept="1N15co" id="5bwHbMcbylq" role="1s_3oS">
      <property role="TrG5h" value="parentFunction" />
      <node concept="3Tqbb2" id="5bwHbMcbyH0" role="1N15GL">
        <ref role="ehGHo" to="yvgz:7YUYw4xHlaz" resolve="FunctionBlockContainer" />
      </node>
    </node>
    <node concept="356WMU" id="3OEx4HCwCf1" role="13RCb5">
      <node concept="356sEK" id="5bwHbMcbzx$" role="383Ya9">
        <node concept="356sEF" id="5bwHbMcbzx_" role="356sEH">
          <property role="TrG5h" value="gc_compose_pose" />
        </node>
        <node concept="356sEF" id="5bwHbMcbz_q" role="356sEH">
          <property role="TrG5h" value="args" />
          <node concept="5jKBG" id="5bwHbMcbzZ5" role="lGtFl">
            <ref role="v9R2y" to="2g3d:5Tr1VsJNE2J" resolve="include_FunctionCallArgList" />
            <node concept="v3LJS" id="5bwHbMcbzZb" role="v9R3O">
              <ref role="v3LJV" node="5bwHbMcbylq" resolve="parentFunction" />
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="5bwHbMcbzxA" role="2EinRH" />
      </node>
      <node concept="raruj" id="3OEx4HCwCfk" role="lGtFl" />
    </node>
  </node>
  <node concept="jVnub" id="1E8_Tv_bc9o">
    <property role="TrG5h" value="switch_GeometryTypeRepresentation" />
    <ref role="phYkn" to="2g3d:58QN4$b28qm" resolve="switch_TypeRepresentation" />
    <node concept="3aamgX" id="1E8_Tv_bc9p" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="aqok:1VZCacpZ0Sr" resolve="AffineTransformationType" />
      <node concept="gft3U" id="1E8_Tv_bccS" role="1lVwrX">
        <node concept="356WMU" id="1E8_Tv_bccU" role="gfFT$">
          <node concept="356sEK" id="1E8_Tv_bccX" role="383Ya9">
            <node concept="356sEF" id="1E8_Tv_bcd0" role="356sEH">
              <property role="TrG5h" value="struct gc_pose" />
            </node>
            <node concept="2EixSi" id="1E8_Tv_bccZ" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3hqim12Gy7V" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="aqok:1VZCacpZ7Ej" resolve="ScrewTwistType" />
      <node concept="gft3U" id="3hqim12Gy8d" role="1lVwrX">
        <node concept="356WMU" id="3hqim12Gy8o" role="gfFT$">
          <node concept="356sEK" id="3hqim12Gy8r" role="383Ya9">
            <node concept="356sEF" id="3hqim12Gy8s" role="356sEH">
              <property role="TrG5h" value="struct gc_twist" />
            </node>
            <node concept="2EixSi" id="3hqim12Gy8t" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="3hqim12Gyao">
    <property role="TrG5h" value="switch_GeometryFunctionDeclare" />
    <ref role="phYkn" to="2g3d:5Tr1VsJKqPb" resolve="switch_FunctionDefinition" />
    <node concept="3aamgX" id="3hqim12Gyap" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="yrnj:5ZFoIe_PvVI" resolve="ComposeAffineTransform" />
      <node concept="b5Tf3" id="3hqim12Gyav" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="3hqim12Gyaz" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="yrnj:6mgQyaw2Wk5" resolve="TransformScrewTwistForward" />
      <node concept="b5Tf3" id="3hqim12GyaH" role="1lVwrX" />
    </node>
  </node>
  <node concept="13MO4I" id="3hqim12GycM">
    <property role="TrG5h" value="transformScrewTwistForwardCall" />
    <node concept="1N15co" id="3hqim12GycO" role="1s_3oS">
      <property role="TrG5h" value="parentFunction" />
      <node concept="3Tqbb2" id="3hqim12Gyfs" role="1N15GL">
        <ref role="ehGHo" to="yvgz:7YUYw4xHlaz" resolve="FunctionBlockContainer" />
      </node>
    </node>
    <node concept="356WMU" id="3hqim12GyfE" role="13RCb5">
      <node concept="356sEK" id="3hqim12GyfH" role="383Ya9">
        <node concept="356sEF" id="3hqim12GyfI" role="356sEH">
          <property role="TrG5h" value="gc_twist_tf_ref_to_tgt" />
        </node>
        <node concept="2EixSi" id="3hqim12GyfJ" role="2EinRH" />
        <node concept="356sEF" id="3hqim12GyfQ" role="356sEH">
          <property role="TrG5h" value="args" />
          <node concept="5jKBG" id="3hqim12GykP" role="lGtFl">
            <ref role="v9R2y" to="2g3d:5Tr1VsJNE2J" resolve="include_FunctionCallArgList" />
            <node concept="v3LJS" id="3hqim12GykT" role="v9R3O">
              <ref role="v3LJV" node="3hqim12GycO" resolve="parentFunction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="3hqim12GykJ" role="lGtFl" />
    </node>
  </node>
</model>

