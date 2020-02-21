<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:318ebf10-119a-4dac-9c6a-113ea97df8cd(Geometry.diagrams.export)">
  <persistence version="9" />
  <languages>
    <use id="35a0380c-3b38-4229-bbf0-5ce77adae1d6" name="Export" version="0" />
  </languages>
  <imports>
    <import index="aqok" ref="r:b5f8892a-de99-4f37-a2c3-e743edfcd1ca(Geometry.structure)" />
  </imports>
  <registry>
    <language id="35a0380c-3b38-4229-bbf0-5ce77adae1d6" name="Export">
      <concept id="180678247861730650" name="Export.structure.OutputConfiguration" flags="ng" index="2WWtyM">
        <property id="180678247861730652" name="outputFile" index="2WWtyO" />
        <property id="180678247862702401" name="outputExtension" index="2WZJiD" />
      </concept>
      <concept id="180678247861730651" name="Export.structure.ECoreOutputConfiguration" flags="ng" index="2WWtyN" />
      <concept id="4822756946794944968" name="Export.structure.ExportConfiguration" flags="ng" index="1pbOoG">
        <child id="180678247861730667" name="output" index="2WWty3" />
        <child id="4822756946794947005" name="roots" index="1pbRTp" />
      </concept>
      <concept id="4822756946794947012" name="Export.structure.AbstractConceptDeclarationReference" flags="ng" index="1pbRSw">
        <reference id="4822756946794947013" name="ref" index="1pbRSx" />
      </concept>
    </language>
  </registry>
  <node concept="1pbOoG" id="1wUBj_SA29N">
    <node concept="2WWtyN" id="1wUBj_SA3w9" role="2WWty3">
      <property role="2WZJiD" value="ecore" />
      <property role="2WWtyO" value="geometry" />
    </node>
    <node concept="1pbRSw" id="1wUBj_SA3wc" role="1pbRTp">
      <ref role="1pbRSx" to="aqok:7OYgVnY_bvf" resolve="Body" />
    </node>
    <node concept="1pbRSw" id="1wUBj_SA3wi" role="1pbRTp">
      <ref role="1pbRSx" to="aqok:7OYgVnY_bv8" resolve="IRigidBody" />
    </node>
  </node>
</model>

