<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:53221ac8-e30e-4816-ae7b-73b020a7aa9e(Geometry.sandbox.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="88e31b22-f7a1-4ed1-a668-9711cad402e2" name="Geometry" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="88e31b22-f7a1-4ed1-a668-9711cad402e2" name="Geometry">
      <concept id="9024725152236442419" name="Geometry.structure.Vector3" flags="ng" index="23E526">
        <child id="9024725152236662533" name="y" index="23DMMK" />
        <child id="9024725152236662531" name="x" index="23DMMQ" />
        <child id="9024725152236662536" name="z" index="23DMMX" />
      </concept>
      <concept id="9024725152236449298" name="Geometry.structure.Matrix3x3" flags="ng" index="23E6QB">
        <child id="9024725152236449301" name="row_y" index="23E6Qw" />
        <child id="9024725152236449299" name="row_x" index="23E6QA" />
        <child id="9024725152236449304" name="row_z" index="23E6QH" />
      </concept>
      <concept id="9024725152236353487" name="Geometry.structure.Body" flags="ng" index="23EJhU" />
      <concept id="9024725152236402643" name="Geometry.structure.AffineTransformation" flags="ng" index="23ENhA">
        <property id="9024725152236721470" name="units" index="23D1qb" />
        <reference id="9024725152236921681" name="as_seen_by" index="23CM3$" />
        <child id="9024725152236429118" name="position" index="23ETMb" />
        <child id="9024725152236429114" name="orientation" index="23ETMf" />
      </concept>
      <concept id="9164152868578404474" name="Geometry.structure.Twist" flags="ng" index="2hOVg0">
        <reference id="3086763581999694736" name="with_respect_to" index="2Koy2f" />
        <reference id="3086763581999694734" name="of" index="2Koy2h" />
      </concept>
      <concept id="9164152868578404459" name="Geometry.structure.Pose" flags="ng" index="2hOVgh">
        <reference id="9164152868578404463" name="with_respect_to" index="2hOVgl" />
        <reference id="9164152868578404460" name="of" index="2hOVgm" />
      </concept>
      <concept id="306937437219136668" name="Geometry.structure.Point" flags="ng" index="lXl5_" />
      <concept id="306937437219136671" name="Geometry.structure.ExampleContext" flags="ng" index="lXl5A">
        <child id="9024725152236899277" name="velocities" index="23COxS" />
        <child id="9024725152236910589" name="accelerations" index="23CRh8" />
        <child id="9024725152236422476" name="poses" index="23ESrT" />
        <child id="9024725152236409213" name="rigid_bodies" index="23EXb8" />
        <child id="306937437219136672" name="points" index="lXl5p" />
      </concept>
      <concept id="3086763581999694739" name="Geometry.structure.ScrewTwist" flags="ng" index="2Koy2c">
        <property id="9024725152236705822" name="units" index="23D5IF" />
        <reference id="3086763581999694742" name="as_seen_by" index="2Koy29" />
        <reference id="3086763581999694801" name="velocity_reference_point" index="2Koy3e" />
        <child id="9024725152236442447" name="w" index="23E53U" />
        <child id="9024725152236442443" name="v" index="23E53Y" />
      </concept>
      <concept id="3086763581999694804" name="Geometry.structure.AccelerationScrewTwist" flags="ng" index="2Koy3b">
        <property id="9024725152236705848" name="units" index="23D5Id" />
        <reference id="9024725152236353534" name="acceleration_reference_point" index="23EJhb" />
        <reference id="9024725152236353536" name="as_seen_by" index="23EJIP" />
        <child id="9024725152236705828" name="w" index="23D5Ih" />
        <child id="9024725152236705824" name="v" index="23D5Il" />
      </concept>
      <concept id="3086763581999693660" name="Geometry.structure.Frame" flags="ng" index="2Ko_L3">
        <reference id="3086763581999693663" name="origin" index="2Ko_L0" />
        <reference id="3086763581999693672" name="end3" index="2Ko_LR" />
        <reference id="3086763581999693668" name="end2" index="2Ko_LV" />
        <reference id="3086763581999693665" name="end1" index="2Ko_LY" />
      </concept>
      <concept id="1789767371069255020" name="Geometry.structure.AccelerationTwist" flags="ng" index="3BZ6Es">
        <property id="3086763581999694727" name="time_derivative" index="2Koy2o" />
        <reference id="3086763581999694731" name="with_respect_to" index="2Koy2k" />
        <reference id="3086763581999694729" name="of" index="2Koy2m" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="lXl5A" id="5Vo9i3PsokD">
    <node concept="23ENhA" id="5Vo9i3Psqsk" role="23ESrT">
      <property role="23D1qb" value="dimensionless, metre" />
      <ref role="23CM3$" node="5Vo9i3Psqsd" resolve="frame-r" />
      <ref role="2hOVgm" node="5Vo9i3Psqs5" resolve="body-b" />
      <ref role="2hOVgl" node="5Vo9i3PsqrE" resolve="body-a" />
      <node concept="23E6QB" id="5Vo9i3Psqsm" role="23ETMf">
        <node concept="23E526" id="5Vo9i3Psqso" role="23E6QA">
          <node concept="3cmrfG" id="5Vo9i3Psqui" role="23DMMQ">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3cmrfG" id="5Vo9i3Psq_H" role="23DMMK">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="5Vo9i3PsqBh" role="23DMMX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="23E526" id="5Vo9i3Psqsw" role="23E6Qw">
          <node concept="3cmrfG" id="5Vo9i3Psq_5" role="23DMMQ">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="5Vo9i3PsqA1" role="23DMMK">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3cmrfG" id="5Vo9i3PsqAX" role="23DMMX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="23E526" id="5Vo9i3PsqsC" role="23E6QH">
          <node concept="3cmrfG" id="5Vo9i3Psq_p" role="23DMMQ">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="5Vo9i3PsqAl" role="23DMMK">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="5Vo9i3PsqAD" role="23DMMX">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="23E526" id="5Vo9i3PsqsK" role="23ETMb">
        <node concept="3cmrfG" id="5Vo9i3PsqB_" role="23DMMQ">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5Vo9i3PsqIo" role="23DMMK">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="3cmrfG" id="5Vo9i3PsqIG" role="23DMMX">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
    </node>
    <node concept="lXl5_" id="5Vo9i3PsqqY" role="lXl5p">
      <property role="TrG5h" value="r-origin" />
    </node>
    <node concept="lXl5_" id="5Vo9i3Psqr0" role="lXl5p">
      <property role="TrG5h" value="r-e1" />
    </node>
    <node concept="lXl5_" id="5Vo9i3Psqr3" role="lXl5p">
      <property role="TrG5h" value="r-e2" />
    </node>
    <node concept="lXl5_" id="5Vo9i3Psqr7" role="lXl5p">
      <property role="TrG5h" value="r-e3" />
    </node>
    <node concept="23EJhU" id="5Vo9i3PsqrE" role="23EXb8">
      <property role="TrG5h" value="body-a" />
    </node>
    <node concept="23EJhU" id="5Vo9i3Psqs5" role="23EXb8">
      <property role="TrG5h" value="body-b" />
    </node>
    <node concept="2Ko_L3" id="5Vo9i3Psqsd" role="23EXb8">
      <property role="TrG5h" value="frame-r" />
      <ref role="2Ko_L0" node="5Vo9i3PsqqY" resolve="r-origin" />
      <ref role="2Ko_LY" node="5Vo9i3Psqr0" resolve="r-e1" />
      <ref role="2Ko_LV" node="5Vo9i3Psqr3" resolve="r-e2" />
      <ref role="2Ko_LR" node="5Vo9i3Psqr7" resolve="r-e3" />
    </node>
    <node concept="2Koy2c" id="5Vo9i3PsqJ0" role="23COxS">
      <property role="23D5IF" value="metre_per_second, radian_per_second" />
      <ref role="2Koy2h" node="5Vo9i3Psqs5" resolve="body-b" />
      <ref role="2Koy2f" node="5Vo9i3PsqrE" resolve="body-a" />
      <ref role="2Koy29" node="5Vo9i3Psqsd" resolve="frame-r" />
      <ref role="2Koy3e" node="5Vo9i3PsqqY" resolve="r-origin" />
      <node concept="23E526" id="5Vo9i3PsqJ1" role="23E53Y">
        <node concept="3cmrfG" id="5Vo9i3PsqJQ" role="23DMMQ">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="3cmrfG" id="5Vo9i3PsqQD" role="23DMMK">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5Vo9i3PsqQX" role="23DMMX">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="23E526" id="5Vo9i3PsqJ5" role="23E53U">
        <node concept="3cmrfG" id="5Vo9i3PsqXK" role="23DMMQ">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5Vo9i3PsqY4" role="23DMMK">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5Vo9i3PsqYo" role="23DMMX">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
    </node>
    <node concept="2Koy3b" id="5Vo9i3PsqYG" role="23CRh8">
      <property role="23D5Id" value="metre_per_second_squared, radian_per_second_squared" />
      <property role="2Koy2o" value="2FmoLYqH4e3/Ordinary" />
      <ref role="23EJhb" node="5Vo9i3PsqqY" resolve="r-origin" />
      <ref role="2Koy2m" node="5Vo9i3Psqs5" resolve="body-b" />
      <ref role="2Koy2k" node="5Vo9i3PsqrE" resolve="body-a" />
      <ref role="23EJIP" node="5Vo9i3Psqsd" resolve="frame-r" />
      <node concept="23E526" id="5Vo9i3PsqYH" role="23D5Il">
        <node concept="3cmrfG" id="5Vo9i3PsqZy" role="23DMMQ">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5Vo9i3Psr6l" role="23DMMK">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="3cmrfG" id="5Vo9i3Psr6D" role="23DMMX">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="23E526" id="5Vo9i3PsqYL" role="23D5Ih">
        <node concept="3cmrfG" id="5Vo9i3Psr6X" role="23DMMQ">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="3cmrfG" id="5Vo9i3Psr7_" role="23DMMK">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5Vo9i3Psr7h" role="23DMMX">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
    </node>
  </node>
</model>

