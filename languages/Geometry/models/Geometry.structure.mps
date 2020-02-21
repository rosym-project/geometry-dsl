<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b5f8892a-de99-4f37-a2c3-e743edfcd1ca(Geometry.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="h2tv$hHMir">
    <property role="EcuMT" value="306937437219136667" />
    <property role="TrG5h" value="Position" />
    <property role="3GE5qa" value="relations.motion" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="43BlwR44lgE" role="1TKVEi">
      <property role="IQ2ns" value="4676801355171583018" />
      <property role="20kJfa" value="of" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="h2tv$hHMis" resolve="Point" />
    </node>
    <node concept="1TJgyj" id="43BlwR44lgI" role="1TKVEi">
      <property role="IQ2ns" value="4676801355171583022" />
      <property role="20kJfa" value="with_respect_to" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="h2tv$hHMis" resolve="Point" />
    </node>
  </node>
  <node concept="1TIwiD" id="h2tv$hHMis">
    <property role="EcuMT" value="306937437219136668" />
    <property role="TrG5h" value="Point" />
    <property role="3GE5qa" value="entities" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7OYgVnY_bvd" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="7OYgVnY_bv8">
    <property role="TrG5h" value="IRigidBody" />
    <property role="3GE5qa" value="entities" />
    <property role="EcuMT" value="9024725152236353480" />
  </node>
  <node concept="1TIwiD" id="2FmoLYqH3Xs">
    <property role="EcuMT" value="3086763581999693660" />
    <property role="3GE5qa" value="entities" />
    <property role="TrG5h" value="Frame" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7OYgVnY_bv$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7OYgVnY_bva" role="PzmwI">
      <ref role="PrY4T" node="7OYgVnY_bv8" resolve="IRigidBody" />
    </node>
    <node concept="1TJgyj" id="2FmoLYqH3Xv" role="1TKVEi">
      <property role="IQ2ns" value="3086763581999693663" />
      <property role="20kJfa" value="origin" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="h2tv$hHMis" resolve="Point" />
    </node>
    <node concept="1TJgyj" id="2FmoLYqH3Xx" role="1TKVEi">
      <property role="IQ2ns" value="3086763581999693665" />
      <property role="20kJfa" value="end1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="h2tv$hHMis" resolve="Point" />
    </node>
    <node concept="1TJgyj" id="2FmoLYqH3X$" role="1TKVEi">
      <property role="IQ2ns" value="3086763581999693668" />
      <property role="20kJfa" value="end2" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="h2tv$hHMis" resolve="Point" />
    </node>
    <node concept="1TJgyj" id="2FmoLYqH3XC" role="1TKVEi">
      <property role="IQ2ns" value="3086763581999693672" />
      <property role="20kJfa" value="end3" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="h2tv$hHMis" resolve="Point" />
    </node>
  </node>
  <node concept="1TIwiD" id="7OYgVnY_bvf">
    <property role="EcuMT" value="9024725152236353487" />
    <property role="3GE5qa" value="entities" />
    <property role="TrG5h" value="Body" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7OYgVnY_bvs" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7OYgVnY_bvg" role="PzmwI">
      <ref role="PrY4T" node="7OYgVnY_bv8" resolve="IRigidBody" />
    </node>
  </node>
  <node concept="1TIwiD" id="1zmxZ3ZaIPG">
    <property role="EcuMT" value="1789767371069255020" />
    <property role="TrG5h" value="AccelerationTwist" />
    <property role="3GE5qa" value="relations.motion" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2FmoLYqH4e7" role="1TKVEl">
      <property role="IQ2nx" value="3086763581999694727" />
      <property role="TrG5h" value="time_derivative" />
      <ref role="AX2Wp" node="2FmoLYqH4e2" resolve="TimeDerivativeType" />
    </node>
    <node concept="1TJgyj" id="2FmoLYqH4e9" role="1TKVEi">
      <property role="IQ2ns" value="3086763581999694729" />
      <property role="20kJfa" value="of" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OYgVnY_bv8" resolve="IRigidBody" />
    </node>
    <node concept="1TJgyj" id="2FmoLYqH4eb" role="1TKVEi">
      <property role="IQ2ns" value="3086763581999694731" />
      <property role="20kJfa" value="with_respect_to" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OYgVnY_bv8" resolve="IRigidBody" />
    </node>
  </node>
  <node concept="1TIwiD" id="7OYgVnY_bvX">
    <property role="EcuMT" value="9024725152236353533" />
    <property role="3GE5qa" value="relations.motion" />
    <property role="TrG5h" value="AngularAcceleration" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7OYgVnY_bwu" role="1TKVEi">
      <property role="IQ2ns" value="9024725152236353566" />
      <property role="20kJfa" value="of" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OYgVnY_bv8" resolve="IRigidBody" />
    </node>
    <node concept="1TJgyj" id="7OYgVnY_bww" role="1TKVEi">
      <property role="IQ2ns" value="9024725152236353568" />
      <property role="20kJfa" value="with_respect_to" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OYgVnY_bv8" resolve="IRigidBody" />
    </node>
  </node>
  <node concept="1TIwiD" id="byiqNhh6H$">
    <property role="EcuMT" value="207809539406588772" />
    <property role="3GE5qa" value="relations.motion" />
    <property role="TrG5h" value="AngularVelocity" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7OYgVnY_btX" role="1TKVEi">
      <property role="IQ2ns" value="9024725152236353405" />
      <property role="20kJfa" value="of" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OYgVnY_bv8" resolve="IRigidBody" />
    </node>
    <node concept="1TJgyj" id="7OYgVnY_btZ" role="1TKVEi">
      <property role="IQ2ns" value="9024725152236353407" />
      <property role="20kJfa" value="with_respect_to" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OYgVnY_bv8" resolve="IRigidBody" />
    </node>
  </node>
  <node concept="1TIwiD" id="7OYgVnY_bvL">
    <property role="EcuMT" value="9024725152236353521" />
    <property role="3GE5qa" value="relations.motion" />
    <property role="TrG5h" value="LinearAcceleration" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7OYgVnY_bvM" role="1TKVEi">
      <property role="IQ2ns" value="9024725152236353522" />
      <property role="20kJfa" value="of" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OYgVnY_bv8" resolve="IRigidBody" />
    </node>
    <node concept="1TJgyj" id="7OYgVnY_bvO" role="1TKVEi">
      <property role="IQ2ns" value="9024725152236353524" />
      <property role="20kJfa" value="with_respect_to" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OYgVnY_bv8" resolve="IRigidBody" />
    </node>
    <node concept="1TJgyj" id="7OYgVnY_bvR" role="1TKVEi">
      <property role="IQ2ns" value="9024725152236353527" />
      <property role="20kJfa" value="acceleration_reference_point" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="h2tv$hHMis" resolve="Point" />
    </node>
  </node>
  <node concept="1TIwiD" id="byiqNhh6Hz">
    <property role="EcuMT" value="207809539406588771" />
    <property role="3GE5qa" value="relations.motion" />
    <property role="TrG5h" value="LinearVelocity" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7OYgVnY_btS" role="1TKVEi">
      <property role="IQ2ns" value="9024725152236353400" />
      <property role="20kJfa" value="of" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OYgVnY_bv8" resolve="IRigidBody" />
    </node>
    <node concept="1TJgyj" id="7OYgVnY_btU" role="1TKVEi">
      <property role="IQ2ns" value="9024725152236353402" />
      <property role="20kJfa" value="with_respect_to" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OYgVnY_bv8" resolve="IRigidBody" />
    </node>
    <node concept="1TJgyj" id="7OYgVnY_bu2" role="1TKVEi">
      <property role="IQ2ns" value="9024725152236353410" />
      <property role="20kJfa" value="velocity_reference_point" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="h2tv$hHMis" resolve="Point" />
    </node>
  </node>
  <node concept="1TIwiD" id="byiqNhh6Hy">
    <property role="EcuMT" value="207809539406588770" />
    <property role="3GE5qa" value="relations.motion" />
    <property role="TrG5h" value="Orientation" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7OYgVnY_btL" role="1TKVEi">
      <property role="IQ2ns" value="9024725152236353393" />
      <property role="20kJfa" value="of" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2FmoLYqH3Xs" resolve="Frame" />
    </node>
    <node concept="1TJgyj" id="7OYgVnY_btN" role="1TKVEi">
      <property role="IQ2ns" value="9024725152236353395" />
      <property role="20kJfa" value="with_respect_to" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2FmoLYqH3Xs" resolve="Frame" />
    </node>
  </node>
  <node concept="1TIwiD" id="7WHB7FIZyxF">
    <property role="EcuMT" value="9164152868578404459" />
    <property role="TrG5h" value="Pose" />
    <property role="3GE5qa" value="relations.motion" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7WHB7FIZyxG" role="1TKVEi">
      <property role="IQ2ns" value="9164152868578404460" />
      <property role="20kJfa" value="of" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OYgVnY_bv8" resolve="IRigidBody" />
    </node>
    <node concept="1TJgyj" id="7WHB7FIZyxJ" role="1TKVEi">
      <property role="IQ2ns" value="9164152868578404463" />
      <property role="20kJfa" value="with_respect_to" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OYgVnY_bv8" resolve="IRigidBody" />
    </node>
  </node>
  <node concept="25R3W" id="2FmoLYqH4e2">
    <property role="3F6X1D" value="3086763581999694722" />
    <property role="3GE5qa" value="relations.motion" />
    <property role="TrG5h" value="TimeDerivativeType" />
    <node concept="25R33" id="2FmoLYqH4e3" role="25R1y">
      <property role="3tVfz5" value="3086763581999694723" />
      <property role="TrG5h" value="Ordinary" />
    </node>
    <node concept="25R33" id="2FmoLYqH4e4" role="25R1y">
      <property role="3tVfz5" value="3086763581999694724" />
      <property role="TrG5h" value="Material" />
    </node>
  </node>
  <node concept="1TIwiD" id="7WHB7FIZyxU">
    <property role="EcuMT" value="9164152868578404474" />
    <property role="TrG5h" value="Twist" />
    <property role="3GE5qa" value="relations.motion" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2FmoLYqH4ee" role="1TKVEi">
      <property role="IQ2ns" value="3086763581999694734" />
      <property role="20kJfa" value="of" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OYgVnY_bv8" resolve="IRigidBody" />
    </node>
    <node concept="1TJgyj" id="2FmoLYqH4eg" role="1TKVEi">
      <property role="IQ2ns" value="3086763581999694736" />
      <property role="20kJfa" value="with_respect_to" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OYgVnY_bv8" resolve="IRigidBody" />
    </node>
  </node>
  <node concept="1TIwiD" id="2FmoLYqH4fk">
    <property role="EcuMT" value="3086763581999694804" />
    <property role="3GE5qa" value="adt" />
    <property role="TrG5h" value="AccelerationScrewTwist" />
    <ref role="1TJDcQ" node="1zmxZ3ZaIPG" resolve="AccelerationTwist" />
    <node concept="1TJgyj" id="7OYgVnY_bvY" role="1TKVEi">
      <property role="IQ2ns" value="9024725152236353534" />
      <property role="20kJfa" value="acceleration_reference_point" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="h2tv$hHMis" resolve="Point" />
    </node>
    <node concept="1TJgyj" id="7OYgVnY_bw0" role="1TKVEi">
      <property role="IQ2ns" value="9024725152236353536" />
      <property role="20kJfa" value="as_seen_by" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2FmoLYqH3Xs" resolve="Frame" />
    </node>
    <node concept="1TJgyj" id="7OYgVnYAxww" role="1TKVEi">
      <property role="IQ2ns" value="9024725152236705824" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="v" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OYgVnY_xcN" resolve="Vector3" />
    </node>
    <node concept="1TJgyj" id="7OYgVnYAxw$" role="1TKVEi">
      <property role="IQ2ns" value="9024725152236705828" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="w" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OYgVnY_xcN" resolve="Vector3" />
    </node>
    <node concept="1TJgyi" id="7OYgVnYAxwS" role="1TKVEl">
      <property role="IQ2nx" value="9024725152236705848" />
      <property role="TrG5h" value="units" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7OYgVnY_nvj">
    <property role="EcuMT" value="9024725152236402643" />
    <property role="3GE5qa" value="adt" />
    <property role="TrG5h" value="AffineTransformation" />
    <ref role="1TJDcQ" node="7WHB7FIZyxF" resolve="Pose" />
    <node concept="1TJgyj" id="7OYgVnY_tWU" role="1TKVEi">
      <property role="IQ2ns" value="9024725152236429114" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="orientation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OYgVnY_ySi" resolve="Matrix3x3" />
    </node>
    <node concept="1TJgyj" id="7OYgVnY_tWY" role="1TKVEi">
      <property role="IQ2ns" value="9024725152236429118" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="position" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OYgVnY_xcN" resolve="Vector3" />
    </node>
    <node concept="1TJgyi" id="7OYgVnYA_kY" role="1TKVEl">
      <property role="IQ2nx" value="9024725152236721470" />
      <property role="TrG5h" value="units" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7OYgVnYBmdh" role="1TKVEi">
      <property role="IQ2ns" value="9024725152236921681" />
      <property role="20kJfa" value="as_seen_by" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2FmoLYqH3Xs" resolve="Frame" />
    </node>
  </node>
  <node concept="1TIwiD" id="2FmoLYqH3Y_">
    <property role="EcuMT" value="3086763581999693733" />
    <property role="3GE5qa" value="adt" />
    <property role="TrG5h" value="PositionVector" />
    <ref role="1TJDcQ" node="h2tv$hHMir" resolve="Position" />
    <node concept="1TJgyj" id="2FmoLYqH3YS" role="1TKVEi">
      <property role="IQ2ns" value="3086763581999693752" />
      <property role="20kJfa" value="as_seen_by" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2FmoLYqH3Xs" resolve="Frame" />
    </node>
    <node concept="1TJgyi" id="2FmoLYqH3YY" role="1TKVEl">
      <property role="IQ2nx" value="3086763581999693758" />
      <property role="TrG5h" value="units" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7OYgVnYAxwj" role="1TKVEi">
      <property role="IQ2ns" value="9024725152236705811" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="coordinates" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OYgVnY_xcN" resolve="Vector3" />
    </node>
  </node>
  <node concept="1TIwiD" id="7OYgVnY_v$V">
    <property role="EcuMT" value="9024725152236435771" />
    <property role="3GE5qa" value="adt" />
    <property role="TrG5h" value="RotationMatrix" />
    <ref role="1TJDcQ" node="byiqNhh6Hy" resolve="Orientation" />
    <node concept="1TJgyj" id="7OYgVnY_ySv" role="1TKVEi">
      <property role="IQ2ns" value="9024725152236449311" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="coordinates" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OYgVnY_ySi" resolve="Matrix3x3" />
    </node>
    <node concept="1TJgyi" id="7OYgVnYAxws" role="1TKVEl">
      <property role="IQ2nx" value="9024725152236705820" />
      <property role="TrG5h" value="units" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2FmoLYqH4ej">
    <property role="EcuMT" value="3086763581999694739" />
    <property role="3GE5qa" value="adt" />
    <property role="TrG5h" value="ScrewTwist" />
    <ref role="1TJDcQ" node="7WHB7FIZyxU" resolve="Twist" />
    <node concept="1TJgyj" id="2FmoLYqH4fh" role="1TKVEi">
      <property role="IQ2ns" value="3086763581999694801" />
      <property role="20kJfa" value="velocity_reference_point" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="h2tv$hHMis" resolve="Point" />
    </node>
    <node concept="1TJgyj" id="2FmoLYqH4em" role="1TKVEi">
      <property role="IQ2ns" value="3086763581999694742" />
      <property role="20kJfa" value="as_seen_by" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2FmoLYqH3Xs" resolve="Frame" />
    </node>
    <node concept="1TJgyj" id="7OYgVnY_xdb" role="1TKVEi">
      <property role="IQ2ns" value="9024725152236442443" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="v" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OYgVnY_xcN" resolve="Vector3" />
    </node>
    <node concept="1TJgyj" id="7OYgVnY_xdf" role="1TKVEi">
      <property role="IQ2ns" value="9024725152236442447" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="w" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OYgVnY_xcN" resolve="Vector3" />
    </node>
    <node concept="1TJgyi" id="7OYgVnYAxwu" role="1TKVEl">
      <property role="IQ2nx" value="9024725152236705822" />
      <property role="TrG5h" value="units" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7OYgVnY_xcN">
    <property role="EcuMT" value="9024725152236442419" />
    <property role="TrG5h" value="Vector3" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7OYgVnYAmW3" role="1TKVEi">
      <property role="IQ2ns" value="9024725152236662531" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="x" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7OYgVnYAmW5" role="1TKVEi">
      <property role="IQ2ns" value="9024725152236662533" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="y" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7OYgVnYAmW8" role="1TKVEi">
      <property role="IQ2ns" value="9024725152236662536" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="z" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7OYgVnY_ySi">
    <property role="EcuMT" value="9024725152236449298" />
    <property role="TrG5h" value="Matrix3x3" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7OYgVnY_ySj" role="1TKVEi">
      <property role="IQ2ns" value="9024725152236449299" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="row_x" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OYgVnY_xcN" resolve="Vector3" />
    </node>
    <node concept="1TJgyj" id="7OYgVnY_ySl" role="1TKVEi">
      <property role="IQ2ns" value="9024725152236449301" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="row_y" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OYgVnY_xcN" resolve="Vector3" />
    </node>
    <node concept="1TJgyj" id="7OYgVnY_ySo" role="1TKVEi">
      <property role="IQ2ns" value="9024725152236449304" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="row_z" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OYgVnY_xcN" resolve="Vector3" />
    </node>
  </node>
  <node concept="1TIwiD" id="h2tv$hHMiv">
    <property role="EcuMT" value="306937437219136671" />
    <property role="TrG5h" value="ExampleContext" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="h2tv$hHMiw" role="1TKVEi">
      <property role="IQ2ns" value="306937437219136672" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="points" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="h2tv$hHMis" resolve="Point" />
    </node>
    <node concept="1TJgyj" id="7OYgVnY_p5X" role="1TKVEi">
      <property role="IQ2ns" value="9024725152236409213" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rigid_bodies" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7OYgVnY_bv8" resolve="IRigidBody" />
    </node>
    <node concept="1TJgyj" id="7OYgVnY_slc" role="1TKVEi">
      <property role="IQ2ns" value="9024725152236422476" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="poses" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7WHB7FIZyxF" resolve="Pose" />
    </node>
    <node concept="1TJgyj" id="7OYgVnYBgJd" role="1TKVEi">
      <property role="IQ2ns" value="9024725152236899277" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="velocities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7WHB7FIZyxU" resolve="Twist" />
    </node>
    <node concept="1TJgyj" id="7OYgVnYBjvX" role="1TKVEi">
      <property role="IQ2ns" value="9024725152236910589" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="accelerations" />
      <ref role="20lvS9" node="1zmxZ3ZaIPG" resolve="AccelerationTwist" />
    </node>
  </node>
  <node concept="1TIwiD" id="byiqNhh6Hx">
    <property role="EcuMT" value="207809539406588769" />
    <property role="3GE5qa" value="relations.behavioural" />
    <property role="TrG5h" value="ComposePose" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7OYgVnYBoGK" role="1TKVEi">
      <property role="IQ2ns" value="9024725152236931888" />
      <property role="20kJfa" value="pose1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7WHB7FIZyxF" resolve="Pose" />
    </node>
    <node concept="1TJgyj" id="7OYgVnYBoGM" role="1TKVEi">
      <property role="IQ2ns" value="9024725152236931890" />
      <property role="20kJfa" value="pose2" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7WHB7FIZyxF" resolve="Pose" />
    </node>
    <node concept="1TJgyj" id="7OYgVnYBoGP" role="1TKVEi">
      <property role="IQ2ns" value="9024725152236931893" />
      <property role="20kJfa" value="result" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7WHB7FIZyxF" resolve="Pose" />
    </node>
  </node>
  <node concept="1TIwiD" id="7WHB7FIZyzc">
    <property role="EcuMT" value="9164152868578404556" />
    <property role="3GE5qa" value="relations.behavioural" />
    <property role="TrG5h" value="DifferentiateTwist" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7WHB7FIZyzd" role="1TKVEi">
      <property role="IQ2ns" value="9164152868578404557" />
      <property role="20kJfa" value="twist1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7WHB7FIZyxU" resolve="Twist" />
    </node>
    <node concept="1TJgyj" id="7WHB7FIZyzf" role="1TKVEi">
      <property role="IQ2ns" value="9164152868578404559" />
      <property role="20kJfa" value="twist2" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7WHB7FIZyxU" resolve="Twist" />
    </node>
    <node concept="1TJgyj" id="7WHB7FIZyzi" role="1TKVEi">
      <property role="IQ2ns" value="9164152868578404562" />
      <property role="20kJfa" value="acceleration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1zmxZ3ZaIPG" resolve="AccelerationTwist" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ytwbyBwfqz">
    <property role="EcuMT" value="8691244386467509923" />
    <property role="3GE5qa" value="relations.behavioural" />
    <property role="TrG5h" value="AddPosition" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7ytwbyBwfra" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467509962" />
      <property role="20kJfa" value="position1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="h2tv$hHMir" resolve="Position" />
    </node>
    <node concept="1TJgyj" id="7ytwbyBwfrc" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467509964" />
      <property role="20kJfa" value="position2" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="h2tv$hHMir" resolve="Position" />
    </node>
    <node concept="1TJgyj" id="7ytwbyBwfrf" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467509967" />
      <property role="20kJfa" value="result" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="h2tv$hHMir" resolve="Position" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ytwbyBwfq$">
    <property role="EcuMT" value="8691244386467509924" />
    <property role="3GE5qa" value="relations.behavioural" />
    <property role="TrG5h" value="AddTwist" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7ytwbyBwfr1" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467509953" />
      <property role="20kJfa" value="twist1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7WHB7FIZyxU" resolve="Twist" />
    </node>
    <node concept="1TJgyj" id="7ytwbyBwfr3" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467509955" />
      <property role="20kJfa" value="twist2" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7WHB7FIZyxU" resolve="Twist" />
    </node>
    <node concept="1TJgyj" id="7ytwbyBwfr6" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467509958" />
      <property role="20kJfa" value="result" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7WHB7FIZyxU" resolve="Twist" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ytwbyBwfq_">
    <property role="EcuMT" value="8691244386467509925" />
    <property role="3GE5qa" value="relations.behavioural" />
    <property role="TrG5h" value="AddAccelerationTwist" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7ytwbyBwfqA">
    <property role="EcuMT" value="8691244386467509926" />
    <property role="3GE5qa" value="relations.behavioural" />
    <property role="TrG5h" value="InvertPosition" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7ytwbyBwfqD" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467509929" />
      <property role="20kJfa" value="position" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="h2tv$hHMir" resolve="Position" />
    </node>
    <node concept="1TJgyj" id="7ytwbyBwfqF" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467509931" />
      <property role="20kJfa" value="inverse" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="h2tv$hHMir" resolve="Position" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ytwbyBwfqB">
    <property role="EcuMT" value="8691244386467509927" />
    <property role="3GE5qa" value="relations.behavioural" />
    <property role="TrG5h" value="InvertOrientation" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7ytwbyBwfqN" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467509939" />
      <property role="20kJfa" value="orientation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="byiqNhh6Hy" resolve="Orientation" />
    </node>
    <node concept="1TJgyj" id="7ytwbyBwfqP" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467509941" />
      <property role="20kJfa" value="inverse" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="byiqNhh6Hy" resolve="Orientation" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ytwbyBwfqC">
    <property role="EcuMT" value="8691244386467509928" />
    <property role="3GE5qa" value="relations.behavioural" />
    <property role="TrG5h" value="InvertPose" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7ytwbyBwfqI" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467509934" />
      <property role="20kJfa" value="pose" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7WHB7FIZyxF" resolve="Pose" />
    </node>
    <node concept="1TJgyj" id="7ytwbyBwfqK" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467509936" />
      <property role="20kJfa" value="inverse" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7WHB7FIZyxF" resolve="Pose" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ytwbyBwfrj">
    <property role="EcuMT" value="8691244386467509971" />
    <property role="3GE5qa" value="relations.behavioural" />
    <property role="TrG5h" value="AddLinearVelocity" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7ytwbyBwfrk" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467509972" />
      <property role="20kJfa" value="velocity1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="byiqNhh6Hz" resolve="LinearVelocity" />
    </node>
    <node concept="1TJgyj" id="7ytwbyBwfrm" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467509974" />
      <property role="20kJfa" value="velocity2" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="byiqNhh6Hz" resolve="LinearVelocity" />
    </node>
    <node concept="1TJgyj" id="7ytwbyBwfrp" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467509977" />
      <property role="20kJfa" value="result" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="byiqNhh6Hz" resolve="LinearVelocity" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ytwbyBwfrt">
    <property role="EcuMT" value="8691244386467509981" />
    <property role="3GE5qa" value="relations.behavioural" />
    <property role="TrG5h" value="AddAngularVelocity" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7ytwbyBwfru" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467509982" />
      <property role="20kJfa" value="velocity1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="byiqNhh6H$" resolve="AngularVelocity" />
    </node>
    <node concept="1TJgyj" id="7ytwbyBwfrw" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467509984" />
      <property role="20kJfa" value="velocity2" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="byiqNhh6H$" resolve="AngularVelocity" />
    </node>
    <node concept="1TJgyj" id="7ytwbyBwfrz" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467509987" />
      <property role="20kJfa" value="result" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="byiqNhh6H$" resolve="AngularVelocity" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ytwbyBwfrB">
    <property role="EcuMT" value="8691244386467509991" />
    <property role="3GE5qa" value="relations.behavioural" />
    <property role="TrG5h" value="AddLinearAcceleration" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7ytwbyBwfrC" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467509992" />
      <property role="20kJfa" value="acceleration1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OYgVnY_bvL" resolve="LinearAcceleration" />
    </node>
    <node concept="1TJgyj" id="7ytwbyBwfrE" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467509994" />
      <property role="20kJfa" value="acceleration2" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OYgVnY_bvL" resolve="LinearAcceleration" />
    </node>
    <node concept="1TJgyj" id="7ytwbyBwfrH" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467509997" />
      <property role="20kJfa" value="result" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OYgVnY_bvL" resolve="LinearAcceleration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ytwbyBwfrL">
    <property role="EcuMT" value="8691244386467510001" />
    <property role="3GE5qa" value="relations.behavioural" />
    <property role="TrG5h" value="AddAngularAcceleration" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7ytwbyBwfrM" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467510002" />
      <property role="20kJfa" value="acceleration1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OYgVnY_bvX" resolve="AngularAcceleration" />
    </node>
    <node concept="1TJgyj" id="7ytwbyBwfrO" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467510004" />
      <property role="20kJfa" value="acceleration2" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OYgVnY_bvX" resolve="AngularAcceleration" />
    </node>
    <node concept="1TJgyj" id="7ytwbyBwfrR" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467510007" />
      <property role="20kJfa" value="result" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OYgVnY_bvX" resolve="AngularAcceleration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ytwbyBwqcC">
    <property role="EcuMT" value="8691244386467554088" />
    <property role="3GE5qa" value="relations.behavioural" />
    <property role="TrG5h" value="InvertLinearVelocity" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7ytwbyBwqcD" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467554089" />
      <property role="20kJfa" value="linear_velocity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="byiqNhh6Hz" resolve="LinearVelocity" />
    </node>
    <node concept="1TJgyj" id="7ytwbyBwqcF" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467554091" />
      <property role="20kJfa" value="inverse" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="byiqNhh6Hz" resolve="LinearVelocity" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ytwbyBwqcI">
    <property role="EcuMT" value="8691244386467554094" />
    <property role="3GE5qa" value="relations.behavioural" />
    <property role="TrG5h" value="InvertAngularVelocity" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7ytwbyBwqcJ" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467554095" />
      <property role="20kJfa" value="angular_velocity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="byiqNhh6H$" resolve="AngularVelocity" />
    </node>
    <node concept="1TJgyj" id="7ytwbyBwqcL" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467554097" />
      <property role="20kJfa" value="inverse" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="byiqNhh6H$" resolve="AngularVelocity" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ytwbyBwqcO">
    <property role="EcuMT" value="8691244386467554100" />
    <property role="3GE5qa" value="relations.behavioural" />
    <property role="TrG5h" value="InvertTwist" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7ytwbyBwqcP" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467554101" />
      <property role="20kJfa" value="twist" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7WHB7FIZyxU" resolve="Twist" />
    </node>
    <node concept="1TJgyj" id="7ytwbyBwqcR" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467554103" />
      <property role="20kJfa" value="inverse" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7WHB7FIZyxU" resolve="Twist" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ytwbyBwqcU">
    <property role="EcuMT" value="8691244386467554106" />
    <property role="3GE5qa" value="relations.behavioural" />
    <property role="TrG5h" value="InvertAccelerationTwist" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7ytwbyBwqcV" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467554107" />
      <property role="20kJfa" value="acceleration_twist" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1zmxZ3ZaIPG" resolve="AccelerationTwist" />
    </node>
    <node concept="1TJgyj" id="7ytwbyBwqcX" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467554109" />
      <property role="20kJfa" value="inverse" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1zmxZ3ZaIPG" resolve="AccelerationTwist" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ytwbyBwqd0">
    <property role="EcuMT" value="8691244386467554112" />
    <property role="3GE5qa" value="relations.behavioural" />
    <property role="TrG5h" value="InvertLinearAcceleration" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7ytwbyBwqd1" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467554113" />
      <property role="20kJfa" value="linear_acceleration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OYgVnY_bvL" resolve="LinearAcceleration" />
    </node>
    <node concept="1TJgyj" id="7ytwbyBwqd3" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467554115" />
      <property role="20kJfa" value="inverse" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OYgVnY_bvL" resolve="LinearAcceleration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ytwbyBwqd6">
    <property role="EcuMT" value="8691244386467554118" />
    <property role="3GE5qa" value="relations.behavioural" />
    <property role="TrG5h" value="InvertAngularAcceleration" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7ytwbyBwqd7" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467554119" />
      <property role="20kJfa" value="angular_acceleration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OYgVnY_bvX" resolve="AngularAcceleration" />
    </node>
    <node concept="1TJgyj" id="7ytwbyBwqd9" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467554121" />
      <property role="20kJfa" value="inverse" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OYgVnY_bvX" resolve="AngularAcceleration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ytwbyBw_Bv">
    <property role="EcuMT" value="8691244386467600863" />
    <property role="3GE5qa" value="relations.behavioural" />
    <property role="TrG5h" value="IntegrateTwist" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7ytwbyBw_Bw" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467600864" />
      <property role="20kJfa" value="twist" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7WHB7FIZyxU" resolve="Twist" />
    </node>
    <node concept="1TJgyj" id="7ytwbyBw_By" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467600866" />
      <property role="20kJfa" value="displacement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7WHB7FIZyxF" resolve="Pose" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ytwbyBw_B_">
    <property role="EcuMT" value="8691244386467600869" />
    <property role="3GE5qa" value="relations.behavioural" />
    <property role="TrG5h" value="DifferentiatePose" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7ytwbyBw_BA" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467600870" />
      <property role="20kJfa" value="displacement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7WHB7FIZyxF" resolve="Pose" />
    </node>
    <node concept="1TJgyj" id="7ytwbyBw_BC" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467600872" />
      <property role="20kJfa" value="twist" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7WHB7FIZyxU" resolve="Twist" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ytwbyBw_BF">
    <property role="TrG5h" value="ComposeOrientation" />
    <property role="3GE5qa" value="relations.behavioural" />
    <property role="EcuMT" value="8691244386467509922" />
    <property role="R5$K7" value="true" />
    <node concept="1TJgyj" id="7ytwbyBwfqS" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467509944" />
      <property role="20kJfa" value="orientation1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="byiqNhh6Hy" resolve="Orientation" />
    </node>
    <node concept="1TJgyj" id="7ytwbyBwfqU" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467509946" />
      <property role="20kJfa" value="orientation2" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="byiqNhh6Hy" resolve="Orientation" />
    </node>
    <node concept="1TJgyj" id="7ytwbyBwfqX" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467509949" />
      <property role="20kJfa" value="result" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="byiqNhh6Hy" resolve="Orientation" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ytwbyBw_Cc">
    <property role="EcuMT" value="8691244386467600908" />
    <property role="3GE5qa" value="relations.behavioural" />
    <property role="TrG5h" value="IntegrateAngularVelocity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7ytwbyBw_Cd" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467600909" />
      <property role="20kJfa" value="angular_velocity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="byiqNhh6H$" resolve="AngularVelocity" />
    </node>
    <node concept="1TJgyj" id="7ytwbyBw_Cf" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467600911" />
      <property role="20kJfa" value="rotation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="byiqNhh6Hy" resolve="Orientation" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ytwbyBw_Ci">
    <property role="EcuMT" value="8691244386467600914" />
    <property role="3GE5qa" value="relations.behavioural" />
    <property role="TrG5h" value="IntegrateLinearVelocity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7ytwbyBw_Cj" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467600915" />
      <property role="20kJfa" value="linear_velocity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="byiqNhh6Hz" resolve="LinearVelocity" />
    </node>
    <node concept="1TJgyj" id="7ytwbyBw_Cl" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467600917" />
      <property role="20kJfa" value="displacement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="h2tv$hHMir" resolve="Position" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ytwbyBw_Co">
    <property role="EcuMT" value="8691244386467600920" />
    <property role="3GE5qa" value="relations.behavioural" />
    <property role="TrG5h" value="DifferentiateDisplacement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7ytwbyBw_Cp" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467600921" />
      <property role="20kJfa" value="displacement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="h2tv$hHMir" resolve="Position" />
    </node>
    <node concept="1TJgyj" id="7ytwbyBw_Cr" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467600923" />
      <property role="20kJfa" value="linear_velocity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="byiqNhh6Hz" resolve="LinearVelocity" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ytwbyBw_Cu">
    <property role="EcuMT" value="8691244386467600926" />
    <property role="3GE5qa" value="relations.behavioural" />
    <property role="TrG5h" value="DifferentiateRotation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7ytwbyBw_Cv" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467600927" />
      <property role="20kJfa" value="rotation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="byiqNhh6Hy" resolve="Orientation" />
    </node>
    <node concept="1TJgyj" id="7ytwbyBw_Cx" role="1TKVEi">
      <property role="IQ2ns" value="8691244386467600929" />
      <property role="20kJfa" value="angular_velocity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="byiqNhh6H$" resolve="AngularVelocity" />
    </node>
  </node>
</model>

