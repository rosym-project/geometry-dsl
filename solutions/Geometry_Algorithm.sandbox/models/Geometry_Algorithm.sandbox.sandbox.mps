<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2e1a9960-6803-4a12-901e-2e699a0054e7(Geometry_Algorithm.sandbox.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3bb73e68-12bc-4a5e-9c28-2bb221bc3095" name="Geometry_Algorithm" version="0" />
    <use id="a8f70f9e-ef01-499f-885c-c79273fa1695" name="Algorithm" version="0" />
    <use id="88e31b22-f7a1-4ed1-a668-9711cad402e2" name="Geometry" version="0" />
    <engage id="99a33176-f2ba-469b-b8f8-df38e8025aba" name="Geometry_CGenerator" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
    </language>
    <language id="88e31b22-f7a1-4ed1-a668-9711cad402e2" name="Geometry">
      <concept id="9024725152236353487" name="Geometry.structure.Body" flags="ng" index="23EJhU" />
      <concept id="2233680562575117851" name="Geometry.structure.AffineTransformationType" flags="ig" index="70UUS" />
      <concept id="306937437219136671" name="Geometry.structure.ExampleContext" flags="ng" index="lXl5A">
        <child id="9024725152236409213" name="rigid_bodies" index="23EXb8" />
      </concept>
      <concept id="5195988654605670654" name="Geometry.structure.StaticAffineTransformType" flags="ig" index="2mCcjo">
        <reference id="5195988654605670658" name="with_respect_to" index="2mCck$" />
        <reference id="5195988654605670656" name="of" index="2mCckA" />
      </concept>
    </language>
    <language id="3bb73e68-12bc-4a5e-9c28-2bb221bc3095" name="Geometry_Algorithm">
      <concept id="6911726783009521390" name="Geometry_Algorithm.structure.ComposeAffineTransform" flags="ng" index="3UfDKd" />
    </language>
    <language id="a8f70f9e-ef01-499f-885c-c79273fa1695" name="Algorithm">
      <concept id="2483553733153713492" name="Algorithm.structure.DataBlock" flags="ng" index="vjVuy">
        <child id="7268768516384887968" name="ports" index="1ptsVk" />
      </concept>
      <concept id="2483553733153713493" name="Algorithm.structure.SchedulerBlock" flags="ng" index="vjVuz">
        <child id="7374807014778514693" name="trigger_ports" index="1OHzVH" />
      </concept>
      <concept id="2077603528172925392" name="Algorithm.structure.Library" flags="ng" index="2$3l2Q">
        <child id="5416189171681058805" name="function_blocks" index="2PtZiJ" />
      </concept>
      <concept id="65996431592360841" name="Algorithm.structure.TriggerPortRef" flags="ng" index="2_qZNI">
        <reference id="65996431592360842" name="trigger_port" index="2_qZNH" />
      </concept>
      <concept id="65996431592056450" name="Algorithm.structure.FixedDataFlowSchedulerBlock" flags="ng" index="2__D7_">
        <child id="65996431592056451" name="schedule" index="2__D7$" />
      </concept>
      <concept id="65996431591631847" name="Algorithm.structure.EmtpyDataBlock" flags="ng" index="2_B1M0" />
      <concept id="3725923812855012100" name="Algorithm.structure.FunctionBlock" flags="ng" index="2YOnzN">
        <child id="3725923812855012107" name="trigger_port" index="2YOnzW" />
        <child id="3725923812855012104" name="data_ports" index="2YOnzZ" />
      </concept>
      <concept id="7268768516385108286" name="Algorithm.structure.TriggerConnector" flags="ng" index="1psEHa">
        <reference id="7268768516385108289" name="port2" index="1psEGP" />
        <reference id="7268768516385108287" name="port1" index="1psEHb" />
      </concept>
      <concept id="7268768516385006770" name="Algorithm.structure.TriggerPort" flags="ng" index="1pt3V6">
        <property id="65996431591721054" name="direction" index="2_BrWT" />
      </concept>
      <concept id="9203943671252472483" name="Algorithm.structure.ImperativeFunctionBlock" flags="ng" index="1u3Uyy">
        <child id="7268768516385108292" name="triggers" index="1psEGK" />
        <child id="4953108030111323919" name="function_blocks" index="3SlQUd" />
        <child id="4953108030111323921" name="scheduler_blocks" index="3SlQUj" />
        <child id="4953108030111323924" name="data_blocks" index="3SlQUm" />
        <child id="4953108030111323928" name="closures" index="3SlQUq" />
      </concept>
      <concept id="7374807014778505743" name="Algorithm.structure.DataConnector" flags="ng" index="1OHxBB">
        <reference id="7374807014778505744" name="port1" index="1OHxBS" />
        <reference id="7374807014778516593" name="port2" index="1OHyup" />
      </concept>
      <concept id="7374807014778505746" name="Algorithm.structure.DataPort" flags="ng" index="1OHxBU">
        <property id="7374807014778505758" name="direction" index="1OHxBQ" />
        <child id="7374807014778509153" name="type" index="1OHwi9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1u3Uyy" id="3OEx4HCwHiW">
    <property role="TrG5h" value="fpk_algorithm" />
    <node concept="2_B1M0" id="3OEx4HCwM5g" role="3SlQUm">
      <property role="TrG5h" value="state" />
      <node concept="1OHxBU" id="3OEx4HCwM5m" role="1ptsVk">
        <property role="TrG5h" value="x_jnt" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="70UUS" id="3OEx4HCwM5q" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="3hqim12GyH$" role="1ptsVk">
        <property role="TrG5h" value="x_link" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="70UUS" id="3hqim12GyHE" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="3hqim12GyHH" role="1ptsVk">
        <property role="TrG5h" value="x_rel" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="70UUS" id="3hqim12GyHP" role="1OHwi9" />
      </node>
    </node>
    <node concept="3UfDKd" id="6kOH0z64Fub" role="3SlQUd">
      <property role="TrG5h" value="compose" />
      <node concept="1OHxBU" id="53CmqhFWBT8" role="2YOnzZ">
        <property role="TrG5h" value="x1" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="2mCcjo" id="53CmqhFWzd7" role="1tU5fm">
          <ref role="2mCck$" node="53CmqhFWzdO" resolve="b1" />
          <ref role="2mCckA" node="53CmqhFWzdW" resolve="b2" />
        </node>
      </node>
      <node concept="1OHxBU" id="53CmqhFWBTv" role="2YOnzZ">
        <property role="TrG5h" value="x2" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="2mCcjo" id="53CmqhFWzed" role="1tU5fm">
          <ref role="2mCckA" node="53CmqhFWzdW" resolve="b2" />
          <ref role="2mCck$" node="53CmqhFWzdO" resolve="b1" />
        </node>
      </node>
      <node concept="1OHxBU" id="53CmqhFWBTX" role="2YOnzZ">
        <property role="TrG5h" value="r" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="2mCcjo" id="53CmqhFWBT0" role="1tU5fm">
          <ref role="2mCck$" node="53CmqhFWzdW" resolve="b2" />
          <ref role="2mCckA" node="53CmqhFWze8" resolve="b3" />
        </node>
      </node>
      <node concept="1pt3V6" id="6kOH0z64FuL" role="2YOnzW">
        <property role="TrG5h" value="trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
    </node>
    <node concept="2__D7_" id="3OEx4HCwHjO" role="3SlQUj">
      <property role="TrG5h" value="sched" />
      <node concept="1pt3V6" id="3OEx4HCwHjX" role="1OHzVH">
        <property role="TrG5h" value="trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1pt3V6" id="3OEx4HCwHjQ" role="1OHzVH">
        <property role="TrG5h" value="compose" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="2_qZNI" id="3OEx4HCwHjU" role="2__D7$">
        <ref role="2_qZNH" node="3OEx4HCwHjQ" resolve="compose" />
      </node>
    </node>
    <node concept="1psEHa" id="3OEx4HCwHk0" role="1psEGK">
      <ref role="1psEHb" node="3OEx4HCwHjQ" resolve="compose" />
      <ref role="1psEGP" node="6kOH0z64FuL" resolve="trigger" />
    </node>
    <node concept="1OHxBB" id="3OEx4HCwM5P" role="3SlQUq">
      <ref role="1OHxBS" node="6kOH0z64Fum" resolve="x1" />
      <ref role="1OHyup" node="3hqim12GyH$" resolve="x_link" />
    </node>
    <node concept="1OHxBB" id="3OEx4HCwM5U" role="3SlQUq">
      <ref role="1OHxBS" node="6kOH0z64Fut" resolve="x2" />
      <ref role="1OHyup" node="3OEx4HCwM5m" resolve="x_jnt" />
    </node>
    <node concept="1OHxBB" id="3OEx4HCwM60" role="3SlQUq">
      <ref role="1OHxBS" node="6kOH0z64FuA" resolve="r" />
      <ref role="1OHyup" node="3hqim12GyHH" resolve="x_rel" />
    </node>
  </node>
  <node concept="lXl5A" id="53CmqhFWzdB">
    <node concept="23EJhU" id="53CmqhFWzdO" role="23EXb8">
      <property role="TrG5h" value="b1" />
    </node>
    <node concept="23EJhU" id="53CmqhFWzdW" role="23EXb8">
      <property role="TrG5h" value="b2" />
    </node>
    <node concept="23EJhU" id="53CmqhFWze8" role="23EXb8">
      <property role="TrG5h" value="b3" />
    </node>
  </node>
  <node concept="2$3l2Q" id="53CmqhFWBUU">
    <property role="TrG5h" value="test" />
    <node concept="3UfDKd" id="53CmqhFWBVj" role="2PtZiJ">
      <property role="TrG5h" value="compose" />
      <node concept="1OHxBU" id="53CmqhFWBVk" role="2YOnzZ">
        <property role="TrG5h" value="x1" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="2mCcjo" id="53CmqhFWBVl" role="1tU5fm">
          <ref role="2mCckA" node="53CmqhFWzdW" resolve="b2" />
          <ref role="2mCck$" node="53CmqhFWzdO" resolve="b1" />
        </node>
      </node>
      <node concept="1OHxBU" id="53CmqhFWBVm" role="2YOnzZ">
        <property role="TrG5h" value="x2" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="2mCcjo" id="53CmqhFWBVn" role="1tU5fm">
          <ref role="2mCck$" node="53CmqhFWzdW" resolve="b2" />
          <ref role="2mCckA" node="53CmqhFWze8" resolve="b3" />
        </node>
      </node>
      <node concept="1OHxBU" id="53CmqhFWBVo" role="2YOnzZ">
        <property role="TrG5h" value="r" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="2mCcjo" id="53CmqhFWBVp" role="1tU5fm">
          <ref role="2mCck$" node="53CmqhFWzdO" resolve="b1" />
          <ref role="2mCckA" node="53CmqhFWze8" resolve="b3" />
        </node>
      </node>
      <node concept="1pt3V6" id="53CmqhFWBVq" role="2YOnzW">
        <property role="TrG5h" value="trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
    </node>
  </node>
</model>

