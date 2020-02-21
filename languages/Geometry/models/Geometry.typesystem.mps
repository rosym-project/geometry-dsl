<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09288631-d697-4708-bd46-bbb9d2dba1bf(Geometry.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="aqok" ref="r:b5f8892a-de99-4f37-a2c3-e743edfcd1ca(Geometry.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="7OYgVnYArLZ">
    <property role="TrG5h" value="typeof_Vector3" />
    <node concept="3clFbS" id="7OYgVnYArM0" role="18ibNy">
      <node concept="1ZobV4" id="7OYgVnYArM6" role="3cqZAp">
        <node concept="mw_s8" id="7OYgVnYArMg" role="1ZfhK$">
          <node concept="1Z2H0r" id="7OYgVnYArMc" role="mwGJk">
            <node concept="2OqwBi" id="7OYgVnYArU5" role="1Z2MuG">
              <node concept="1YBJjd" id="7OYgVnYArMx" role="2Oq$k0">
                <ref role="1YBMHb" node="7OYgVnYArM2" resolve="vector3" />
              </node>
              <node concept="3TrEf2" id="330fbPaWaQ_" role="2OqNvi">
                <ref role="3Tt5mk" to="aqok:7OYgVnYAmW3" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7OYgVnYAs3v" role="1ZfhKB">
          <node concept="2c44tf" id="7OYgVnYAs3r" role="mwGJk">
            <node concept="10P55v" id="7OYgVnYAs3P" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="7OYgVnYAs4z" role="3cqZAp">
        <node concept="mw_s8" id="7OYgVnYAs4Q" role="1ZfhK$">
          <node concept="1Z2H0r" id="7OYgVnYAs4M" role="mwGJk">
            <node concept="2OqwBi" id="7OYgVnYAscF" role="1Z2MuG">
              <node concept="1YBJjd" id="7OYgVnYAs57" role="2Oq$k0">
                <ref role="1YBMHb" node="7OYgVnYArM2" resolve="vector3" />
              </node>
              <node concept="3TrEf2" id="330fbPaWaSm" role="2OqNvi">
                <ref role="3Tt5mk" to="aqok:7OYgVnYAmW5" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7OYgVnYAsmz" role="1ZfhKB">
          <node concept="2c44tf" id="7OYgVnYAsmv" role="mwGJk">
            <node concept="10P55v" id="7OYgVnYAsmT" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="7OYgVnYAsnx" role="3cqZAp">
        <node concept="mw_s8" id="7OYgVnYAsnX" role="1ZfhK$">
          <node concept="1Z2H0r" id="7OYgVnYAsnT" role="mwGJk">
            <node concept="2OqwBi" id="7OYgVnYAsvz" role="1Z2MuG">
              <node concept="1YBJjd" id="7OYgVnYAsoe" role="2Oq$k0">
                <ref role="1YBMHb" node="7OYgVnYArM2" resolve="vector3" />
              </node>
              <node concept="3TrEf2" id="330fbPaWaRy" role="2OqNvi">
                <ref role="3Tt5mk" to="aqok:7OYgVnYAmW8" resolve="z" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7OYgVnYAsEo" role="1ZfhKB">
          <node concept="2c44tf" id="7OYgVnYAsEk" role="mwGJk">
            <node concept="10P55v" id="7OYgVnYAsEI" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7OYgVnYArM2" role="1YuTPh">
      <property role="TrG5h" value="vector3" />
      <ref role="1YaFvo" to="aqok:7OYgVnY_xcN" resolve="Vector3" />
    </node>
  </node>
</model>

