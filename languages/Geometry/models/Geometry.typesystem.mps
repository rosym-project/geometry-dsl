<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09288631-d697-4708-bd46-bbb9d2dba1bf(Geometry.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="88e31b22-f7a1-4ed1-a668-9711cad402e2" name="Geometry" version="0" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="88e31b22-f7a1-4ed1-a668-9711cad402e2" name="Geometry">
      <concept id="2233680562575117851" name="Geometry.structure.AffineTransformationType" flags="ig" index="70UUS" />
      <concept id="2233680562575117852" name="Geometry.structure.PoseType" flags="ig" index="70UUZ" />
      <concept id="2233680562575145619" name="Geometry.structure.ScrewTwistType" flags="ig" index="70XCK" />
      <concept id="2233680562575145618" name="Geometry.structure.TwistType" flags="ig" index="70XCL" />
      <concept id="6911726783009805939" name="Geometry.structure.AccelerationTwistType" flags="ig" index="3Ucjig" />
      <concept id="6911726783009805938" name="Geometry.structure.AccelerationType" flags="ig" index="3Ucjih" />
      <concept id="6911726783009704660" name="Geometry.structure.VelocityType" flags="ig" index="3UcUwR" />
      <concept id="6911726783009621798" name="Geometry.structure.AccelerationScrewTwistType" flags="ig" index="3Ufen5" />
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
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
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
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="7OYgVnYArLZ">
    <property role="TrG5h" value="typeof_Vector3" />
    <property role="3GE5qa" value="DataStructures" />
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
  <node concept="1YbPZF" id="5ZFoIe_PONZ">
    <property role="TrG5h" value="typeof_AccelerationScrewTwist" />
    <property role="3GE5qa" value="DataStructures" />
    <node concept="3clFbS" id="5ZFoIe_POO0" role="18ibNy">
      <node concept="1Z5TYs" id="5ZFoIe_PSrt" role="3cqZAp">
        <node concept="mw_s8" id="5ZFoIe_PSrw" role="1ZfhK$">
          <node concept="1Z2H0r" id="5ZFoIe_PRU4" role="mwGJk">
            <node concept="1YBJjd" id="5ZFoIe_PSiK" role="1Z2MuG">
              <ref role="1YBMHb" node="5ZFoIe_POO2" resolve="accelerationScrewTwist" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5ZFoIe_PSsg" role="1ZfhKB">
          <node concept="2c44tf" id="5ZFoIe_PSsc" role="mwGJk">
            <node concept="3Ufen5" id="5ZFoIe_QaaX" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ZFoIe_POO2" role="1YuTPh">
      <property role="TrG5h" value="accelerationScrewTwist" />
      <ref role="1YaFvo" to="aqok:2FmoLYqH4fk" resolve="AccelerationScrewTwist" />
    </node>
  </node>
  <node concept="1YbPZF" id="5ZFoIe_PSum">
    <property role="TrG5h" value="typeof_ScrewTwist" />
    <property role="3GE5qa" value="DataStructures" />
    <node concept="3clFbS" id="5ZFoIe_PSun" role="18ibNy">
      <node concept="1Z5TYs" id="5ZFoIe_PSAC" role="3cqZAp">
        <node concept="mw_s8" id="5ZFoIe_PSAW" role="1ZfhKB">
          <node concept="2c44tf" id="5ZFoIe_PSAS" role="mwGJk">
            <node concept="70XCK" id="5ZFoIe_PSCq" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="5ZFoIe_PSAF" role="1ZfhK$">
          <node concept="1Z2H0r" id="5ZFoIe_PSut" role="mwGJk">
            <node concept="1YBJjd" id="5ZFoIe_PSwh" role="1Z2MuG">
              <ref role="1YBMHb" node="5ZFoIe_PSup" resolve="screwTwist" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ZFoIe_PSup" role="1YuTPh">
      <property role="TrG5h" value="screwTwist" />
      <ref role="1YaFvo" to="aqok:2FmoLYqH4ej" resolve="ScrewTwist" />
    </node>
  </node>
  <node concept="2sgARr" id="5ZFoIe_Qgse">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="Twist_extends_Velocity" />
    <node concept="3clFbS" id="5ZFoIe_Qgsf" role="2sgrp5">
      <node concept="3cpWs6" id="5ZFoIe_Qgt_" role="3cqZAp">
        <node concept="2c44tf" id="5ZFoIe_Qgu3" role="3cqZAk">
          <node concept="3UcUwR" id="5ZFoIe_Qgus" role="2c44tc" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ZFoIe_Qgsh" role="1YuTPh">
      <property role="TrG5h" value="twistType" />
      <ref role="1YaFvo" to="aqok:1VZCacpZ7Ei" resolve="TwistType" />
    </node>
  </node>
  <node concept="2sgARr" id="5ZFoIe_Qgvw">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="ScrewTwist_extends_Twist" />
    <node concept="3clFbS" id="5ZFoIe_Qgvx" role="2sgrp5">
      <node concept="3cpWs6" id="5ZFoIe_Qgwn" role="3cqZAp">
        <node concept="2c44tf" id="5ZFoIe_QgwS" role="3cqZAk">
          <node concept="70XCL" id="5ZFoIe_Qgxh" role="2c44tc" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ZFoIe_Qgvz" role="1YuTPh">
      <property role="TrG5h" value="screwTwistType" />
      <ref role="1YaFvo" to="aqok:1VZCacpZ7Ej" resolve="ScrewTwistType" />
    </node>
  </node>
  <node concept="1YbPZF" id="5ZFoIe_QgET">
    <property role="TrG5h" value="typeof_Acceleration" />
    <property role="3GE5qa" value="MotionRelations" />
    <node concept="3clFbS" id="5ZFoIe_QgEU" role="18ibNy">
      <node concept="1Z5TYs" id="5ZFoIe_QIfj" role="3cqZAp">
        <node concept="mw_s8" id="5ZFoIe_QIfB" role="1ZfhKB">
          <node concept="2c44tf" id="5ZFoIe_QIfz" role="mwGJk">
            <node concept="3Ucjih" id="5ZFoIe_QIfX" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="5ZFoIe_QIfm" role="1ZfhK$">
          <node concept="1Z2H0r" id="5ZFoIe_QI8k" role="mwGJk">
            <node concept="1YBJjd" id="5ZFoIe_QIa8" role="1Z2MuG">
              <ref role="1YBMHb" node="5ZFoIe_QgEW" resolve="acceleration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ZFoIe_QgEW" role="1YuTPh">
      <property role="TrG5h" value="acceleration" />
      <ref role="1YaFvo" to="aqok:5ZFoIe_QcFd" resolve="Acceleration" />
    </node>
  </node>
  <node concept="2sgARr" id="5ZFoIe_QCeg">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="AccelerationTwist_extends_Acceleration" />
    <node concept="3clFbS" id="5ZFoIe_QCeh" role="2sgrp5">
      <node concept="3cpWs6" id="5ZFoIe_QCf7" role="3cqZAp">
        <node concept="2c44tf" id="5ZFoIe_QCfN" role="3cqZAk">
          <node concept="3Ucjih" id="5ZFoIe_QCgc" role="2c44tc" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ZFoIe_QCej" role="1YuTPh">
      <property role="TrG5h" value="accelerationTwistType" />
      <ref role="1YaFvo" to="aqok:5ZFoIe_Q_pN" resolve="AccelerationTwistType" />
    </node>
  </node>
  <node concept="2sgARr" id="5ZFoIe_QI5a">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="AccelerationScrewTwist_extends_AccelerationTwist" />
    <node concept="3clFbS" id="5ZFoIe_QI5b" role="2sgrp5">
      <node concept="3cpWs6" id="5ZFoIe_QI69" role="3cqZAp">
        <node concept="2c44tf" id="5ZFoIe_QI6E" role="3cqZAk">
          <node concept="3Ucjig" id="5ZFoIe_QI73" role="2c44tc" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ZFoIe_QI5d" role="1YuTPh">
      <property role="TrG5h" value="accelerationScrewTwistType" />
      <ref role="1YaFvo" to="aqok:5ZFoIe_PSsA" resolve="AccelerationScrewTwistType" />
    </node>
  </node>
  <node concept="1YbPZF" id="5ZFoIe_QIgn">
    <property role="TrG5h" value="typeof_AccelerationTwist" />
    <property role="3GE5qa" value="MotionRelations" />
    <node concept="3clFbS" id="5ZFoIe_QIgo" role="18ibNy">
      <node concept="1Z5TYs" id="5ZFoIe_QIkv" role="3cqZAp">
        <node concept="mw_s8" id="5ZFoIe_QIkN" role="1ZfhKB">
          <node concept="2c44tf" id="5ZFoIe_QIkJ" role="mwGJk">
            <node concept="3Ucjig" id="5ZFoIe_QIl9" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="5ZFoIe_QIky" role="1ZfhK$">
          <node concept="1Z2H0r" id="5ZFoIe_QIgu" role="mwGJk">
            <node concept="1YBJjd" id="5ZFoIe_QIii" role="1Z2MuG">
              <ref role="1YBMHb" node="5ZFoIe_QIgq" resolve="accelerationTwist" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ZFoIe_QIgq" role="1YuTPh">
      <property role="TrG5h" value="accelerationTwist" />
      <ref role="1YaFvo" to="aqok:1zmxZ3ZaIPG" resolve="AccelerationTwist" />
    </node>
  </node>
  <node concept="1YbPZF" id="5ZFoIe_QIon">
    <property role="TrG5h" value="typeof_Velocity" />
    <property role="3GE5qa" value="MotionRelations" />
    <node concept="3clFbS" id="5ZFoIe_QIoo" role="18ibNy">
      <node concept="1Z5TYs" id="5ZFoIe_QItV" role="3cqZAp">
        <node concept="mw_s8" id="5ZFoIe_QIuf" role="1ZfhKB">
          <node concept="2c44tf" id="5ZFoIe_QIub" role="mwGJk">
            <node concept="3UcUwR" id="5ZFoIe_QIu_" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="5ZFoIe_QItY" role="1ZfhK$">
          <node concept="1Z2H0r" id="5ZFoIe_QIou" role="mwGJk">
            <node concept="1YBJjd" id="5ZFoIe_QIqi" role="1Z2MuG">
              <ref role="1YBMHb" node="5ZFoIe_QIoq" resolve="velocity" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ZFoIe_QIoq" role="1YuTPh">
      <property role="TrG5h" value="velocity" />
      <ref role="1YaFvo" to="aqok:5ZFoIe_QcF6" resolve="Velocity" />
    </node>
  </node>
  <node concept="1YbPZF" id="5ZFoIe_QIuZ">
    <property role="TrG5h" value="typeof_Twist" />
    <property role="3GE5qa" value="MotionRelations" />
    <node concept="3clFbS" id="5ZFoIe_QIv0" role="18ibNy">
      <node concept="1Z5TYs" id="5ZFoIe_QIzf" role="3cqZAp">
        <node concept="mw_s8" id="5ZFoIe_QIzz" role="1ZfhKB">
          <node concept="2c44tf" id="5ZFoIe_QIzv" role="mwGJk">
            <node concept="70XCL" id="5ZFoIe_QIzT" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="5ZFoIe_QIzi" role="1ZfhK$">
          <node concept="1Z2H0r" id="5ZFoIe_QIv6" role="mwGJk">
            <node concept="1YBJjd" id="5ZFoIe_QIwU" role="1Z2MuG">
              <ref role="1YBMHb" node="5ZFoIe_QIv2" resolve="twist" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ZFoIe_QIv2" role="1YuTPh">
      <property role="TrG5h" value="twist" />
      <ref role="1YaFvo" to="aqok:7WHB7FIZyxU" resolve="Twist" />
    </node>
  </node>
  <node concept="1YbPZF" id="5ZFoIe_Qg$0">
    <property role="TrG5h" value="typeof_Pose" />
    <property role="3GE5qa" value="MotionRelations" />
    <node concept="3clFbS" id="5ZFoIe_Qg$1" role="18ibNy">
      <node concept="1Z5TYs" id="5ZFoIe_QgD$" role="3cqZAp">
        <node concept="mw_s8" id="5ZFoIe_QgDS" role="1ZfhKB">
          <node concept="2c44tf" id="5ZFoIe_QgDO" role="mwGJk">
            <node concept="70UUZ" id="5ZFoIe_QgEe" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="5ZFoIe_QgDB" role="1ZfhK$">
          <node concept="1Z2H0r" id="5ZFoIe_Qg$7" role="mwGJk">
            <node concept="1YBJjd" id="5ZFoIe_RqkC" role="1Z2MuG">
              <ref role="1YBMHb" node="5ZFoIe_Qg$3" resolve="pose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ZFoIe_Qg$3" role="1YuTPh">
      <property role="TrG5h" value="pose" />
      <ref role="1YaFvo" to="aqok:7WHB7FIZyxF" resolve="Pose" />
    </node>
  </node>
  <node concept="1YbPZF" id="1VZCacpZrRw">
    <property role="TrG5h" value="typeof_AffineTransformation" />
    <property role="3GE5qa" value="DataStructures" />
    <node concept="3clFbS" id="1VZCacpZrRx" role="18ibNy">
      <node concept="1Z5TYs" id="1VZCacpZsbs" role="3cqZAp">
        <node concept="mw_s8" id="1VZCacpZses" role="1ZfhKB">
          <node concept="2c44tf" id="1VZCacpZseo" role="mwGJk">
            <node concept="70UUS" id="1VZCacpZsft" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1VZCacpZsbv" role="1ZfhK$">
          <node concept="1Z2H0r" id="1VZCacpZs5c" role="mwGJk">
            <node concept="1YBJjd" id="5ZFoIe_RtMy" role="1Z2MuG">
              <ref role="1YBMHb" node="1VZCacpZrRz" resolve="affineTransformation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1VZCacpZrRz" role="1YuTPh">
      <property role="TrG5h" value="affineTransformation" />
      <ref role="1YaFvo" to="aqok:7OYgVnY_nvj" resolve="AffineTransformation" />
    </node>
  </node>
  <node concept="2sgARr" id="5ZFoIe_Qgo_">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="AffineTransformation_extends_Pose" />
    <node concept="3clFbS" id="5ZFoIe_QgoA" role="2sgrp5">
      <node concept="3cpWs6" id="5ZFoIe_QgoO" role="3cqZAp">
        <node concept="2c44tf" id="5ZFoIe_Qgpl" role="3cqZAk">
          <node concept="70UUZ" id="5ZFoIe_QgpI" role="2c44tc" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ZFoIe_QgoC" role="1YuTPh">
      <property role="TrG5h" value="affineTransformationType" />
      <ref role="1YaFvo" to="aqok:1VZCacpZ0Sr" resolve="AffineTransformationType" />
    </node>
  </node>
</model>

