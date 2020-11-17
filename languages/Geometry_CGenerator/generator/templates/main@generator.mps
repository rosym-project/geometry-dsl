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
    <import index="aqok" ref="r:b5f8892a-de99-4f37-a2c3-e743edfcd1ca(Geometry.structure)" implicit="true" />
    <import index="yrnj" ref="r:39d792d6-cf99-4045-8e7c-9daa864cff46(Geometry_Algorithm.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
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
    <property role="TrG5h" value="switch_GeometryFunctionDefinition" />
    <ref role="phYkn" to="2g3d:5Tr1VsJKqPb" resolve="switch_FunctionDefinition" />
    <node concept="3aamgX" id="3hqim12Gyap" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="yrnj:5ZFoIe_PvVI" resolve="ComposeAffineTransform" />
      <node concept="gft3U" id="6WdciNuFGeM" role="1lVwrX">
        <node concept="356sEF" id="6WdciNuFGf6" role="gfFT$">
          <property role="TrG5h" value=" " />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3hqim12Gyaz" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="yrnj:6mgQyaw2Wk5" resolve="TransformScrewTwistForward" />
      <node concept="gft3U" id="6WdciNuFGfa" role="1lVwrX">
        <node concept="356sEF" id="6WdciNuFGfg" role="gfFT$">
          <property role="TrG5h" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="6WdciNuFJv2">
    <property role="TrG5h" value="switch_GeometryFunctionDeclaration" />
    <ref role="phYkn" to="2g3d:6Sf3epR38LZ" resolve="switch_FunctionSignature" />
    <node concept="1N15co" id="6Sf3epR4xFs" role="1s_3oS">
      <property role="TrG5h" value="is_declaration" />
      <node concept="10P_77" id="6Sf3epR4xFT" role="1N15GL" />
    </node>
    <node concept="3aamgX" id="6WdciNuFJv3" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="yrnj:5ZFoIe_PvVI" resolve="ComposeAffineTransform" />
      <node concept="b5Tf3" id="3nBocIzbU7w" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="6WdciNuFJVi" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="yrnj:6mgQyaw2Wk5" resolve="TransformScrewTwistForward" />
      <node concept="b5Tf3" id="3nBocIzbU7_" role="1lVwrX" />
    </node>
  </node>
  <node concept="jVnub" id="1W5BUKIjgjF">
    <property role="TrG5h" value="switch_GeometryFunctionHeaderInclude" />
    <ref role="phYkn" to="2g3d:w_xyS7nP1A" resolve="switch_FunctionHeaderInclude" />
    <node concept="3aamgX" id="1W5BUKIjgjG" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="yrnj:5ZFoIe_PvVI" resolve="ComposeAffineTransform" />
      <node concept="gft3U" id="1W5BUKIkeSg" role="1lVwrX">
        <node concept="356WMU" id="1W5BUKIkeSm" role="gfFT$">
          <node concept="356sEK" id="1W5BUKIkeSo" role="383Ya9">
            <node concept="356sEF" id="1W5BUKIkeSp" role="356sEH">
              <property role="TrG5h" value="#include &lt;dyn2b/functions/geometry.h&gt;" />
            </node>
            <node concept="2EixSi" id="1W5BUKIkeSq" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1W5BUKIjh0n" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="yrnj:6mgQyaw2Wk5" resolve="TransformScrewTwistForward" />
      <node concept="gft3U" id="1W5BUKIjh0u" role="1lVwrX">
        <node concept="356WMU" id="1W5BUKIkeSw" role="gfFT$">
          <node concept="356sEK" id="1W5BUKIkeSy" role="383Ya9">
            <node concept="356sEF" id="1W5BUKIkeSz" role="356sEH">
              <property role="TrG5h" value="#include &lt;dyn2b/functions/geometry.h&gt;" />
            </node>
            <node concept="2EixSi" id="1W5BUKIkeS$" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

