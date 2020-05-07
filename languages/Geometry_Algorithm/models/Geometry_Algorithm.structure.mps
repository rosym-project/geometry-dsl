<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:39d792d6-cf99-4045-8e7c-9daa864cff46(Geometry_Algorithm.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="yvgz" ref="r:3b411c10-569a-4299-9505-176144359d3b(Algorithm.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="5ZFoIe_QIB7">
    <property role="EcuMT" value="6911726783009843655" />
    <property role="3GE5qa" value="Operations" />
    <property role="TrG5h" value="AddAccelerationScrewTwist" />
    <ref role="1TJDcQ" to="yvgz:3eP8Zudp5G4" resolve="FunctionBlock" />
  </node>
  <node concept="1TIwiD" id="5ZFoIe_QIB6">
    <property role="EcuMT" value="6911726783009843654" />
    <property role="3GE5qa" value="Operations" />
    <property role="TrG5h" value="AddScrewTwist" />
    <ref role="1TJDcQ" to="yvgz:3eP8Zudp5G4" resolve="FunctionBlock" />
  </node>
  <node concept="1TIwiD" id="5ZFoIe_PvVI">
    <property role="EcuMT" value="6911726783009521390" />
    <property role="3GE5qa" value="Operations" />
    <property role="TrG5h" value="ComposeAffineTransform" />
    <ref role="1TJDcQ" to="yvgz:3eP8Zudp5G4" resolve="FunctionBlock" />
  </node>
  <node concept="1TIwiD" id="5ZFoIe_QIBa">
    <property role="EcuMT" value="6911726783009843658" />
    <property role="3GE5qa" value="Operations" />
    <property role="TrG5h" value="DifferentiateScrewTwist" />
    <ref role="1TJDcQ" to="yvgz:3eP8Zudp5G4" resolve="FunctionBlock" />
  </node>
  <node concept="1TIwiD" id="5ZFoIe_QIB9">
    <property role="EcuMT" value="6911726783009843657" />
    <property role="3GE5qa" value="Operations" />
    <property role="TrG5h" value="InvertAccelerationScrewTwist" />
    <ref role="1TJDcQ" to="yvgz:3eP8Zudp5G4" resolve="FunctionBlock" />
  </node>
  <node concept="1TIwiD" id="5ZFoIe_QIB4">
    <property role="EcuMT" value="6911726783009843652" />
    <property role="3GE5qa" value="Operations" />
    <property role="TrG5h" value="InvertAffineTransform" />
    <ref role="1TJDcQ" to="yvgz:3eP8Zudp5G4" resolve="FunctionBlock" />
  </node>
  <node concept="1TIwiD" id="5ZFoIe_QIB8">
    <property role="EcuMT" value="6911726783009843656" />
    <property role="3GE5qa" value="Operations" />
    <property role="TrG5h" value="InvertScrewTwist" />
    <ref role="1TJDcQ" to="yvgz:3eP8Zudp5G4" resolve="FunctionBlock" />
  </node>
  <node concept="1TIwiD" id="5ZFoIe_QIB5">
    <property role="EcuMT" value="6911726783009843653" />
    <property role="3GE5qa" value="Operations" />
    <property role="TrG5h" value="TransformAccelerationScrewTwistForward" />
    <ref role="1TJDcQ" to="yvgz:3eP8Zudp5G4" resolve="FunctionBlock" />
  </node>
  <node concept="1TIwiD" id="6mgQyaw2Wk5">
    <property role="EcuMT" value="7318589236725925125" />
    <property role="3GE5qa" value="Operations" />
    <property role="TrG5h" value="TransformScrewTwistForward" />
    <ref role="1TJDcQ" to="yvgz:3eP8Zudp5G4" resolve="FunctionBlock" />
  </node>
</model>

