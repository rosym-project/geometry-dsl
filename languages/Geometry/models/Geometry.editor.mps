<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:767b3708-b254-46ea-b3a4-f2eaf26ad671(Geometry.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="aqok" ref="r:b5f8892a-de99-4f37-a2c3-e743edfcd1ca(Geometry.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233823429331" name="jetbrains.mps.lang.editor.structure.HorizontalGapStyleClassItem" flags="ln" index="15ARfc" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7OYgVnY_$_f">
    <property role="3GE5qa" value="DataStructures" />
    <ref role="1XX52x" to="aqok:7OYgVnY_ySi" resolve="Matrix3x3" />
    <node concept="3EZMnI" id="7OYgVnY_NO3" role="2wV5jI">
      <node concept="2iRkQZ" id="7OYgVnY_NO4" role="2iSdaV" />
      <node concept="3EZMnI" id="7OYgVnY_$_v" role="3EZMnx">
        <node concept="3F0ifn" id="7OYgVnY_JWI" role="3EZMnx">
          <property role="3F0ifm" value="row_x:" />
        </node>
        <node concept="3F1sOY" id="7OYgVnY_VbI" role="3EZMnx">
          <ref role="1NtTu8" to="aqok:7OYgVnY_ySj" resolve="row_x" />
        </node>
        <node concept="l2Vlx" id="7OYgVnY_$_y" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7OYgVnY_NOQ" role="3EZMnx">
        <node concept="VPM3Z" id="7OYgVnY_NOS" role="3F10Kt" />
        <node concept="3F0ifn" id="7OYgVnY_NOU" role="3EZMnx">
          <property role="3F0ifm" value="row_y:" />
        </node>
        <node concept="3F1sOY" id="7OYgVnYA2sd" role="3EZMnx">
          <ref role="1NtTu8" to="aqok:7OYgVnY_ySl" resolve="row_y" />
        </node>
        <node concept="l2Vlx" id="7OYgVnY_NOV" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7OYgVnY_NQT" role="3EZMnx">
        <node concept="VPM3Z" id="7OYgVnY_NQV" role="3F10Kt" />
        <node concept="3F0ifn" id="7OYgVnY_NQX" role="3EZMnx">
          <property role="3F0ifm" value="row_z:" />
        </node>
        <node concept="3F1sOY" id="7OYgVnYA2sE" role="3EZMnx">
          <ref role="1NtTu8" to="aqok:7OYgVnY_ySo" resolve="row_z" />
        </node>
        <node concept="l2Vlx" id="7OYgVnY_NQY" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7OYgVnY_VaT">
    <property role="3GE5qa" value="DataStructures" />
    <ref role="1XX52x" to="aqok:7OYgVnY_xcN" resolve="Vector3" />
    <node concept="3EZMnI" id="7OYgVnY_VaV" role="2wV5jI">
      <node concept="2iRfu4" id="7OYgVnY_VaY" role="2iSdaV" />
      <node concept="3F0ifn" id="7OYgVnYAneC" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F1sOY" id="7OYgVnYAneH" role="3EZMnx">
        <ref role="1NtTu8" to="aqok:7OYgVnYAmW3" resolve="x" />
      </node>
      <node concept="3F0ifn" id="7OYgVnYAneP" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F1sOY" id="7OYgVnYAneZ" role="3EZMnx">
        <ref role="1NtTu8" to="aqok:7OYgVnYAmW5" resolve="y" />
      </node>
      <node concept="3F0ifn" id="7OYgVnYAnfb" role="3EZMnx">
        <property role="3F0ifm" value="z:" />
      </node>
      <node concept="3F1sOY" id="7OYgVnYAnfp" role="3EZMnx">
        <ref role="1NtTu8" to="aqok:7OYgVnYAmW8" resolve="z" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="18ZzYOeIaBf">
    <property role="3GE5qa" value="adt.type" />
    <ref role="1XX52x" to="aqok:4wrR2ruILzY" resolve="StaticAffineTransformType" />
    <node concept="3EZMnI" id="18ZzYOeIaBh" role="2wV5jI">
      <node concept="PMmxH" id="18ZzYOeIaBo" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="2iRfu4" id="18ZzYOeIaBk" role="2iSdaV" />
      <node concept="3F0ifn" id="18ZzYOeIbgw" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="1iCGBv" id="18ZzYOeIj7U" role="3EZMnx">
        <ref role="1NtTu8" to="aqok:4wrR2ruIL$2" resolve="with_respect_to" />
        <node concept="1sVBvm" id="18ZzYOeIj7W" role="1sWHZn">
          <node concept="3SHvHV" id="18ZzYOeIj89" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="18ZzYOeImYL" role="3EZMnx">
        <property role="3F0ifm" value="→" />
      </node>
      <node concept="1iCGBv" id="18ZzYOeIbhe" role="3EZMnx">
        <ref role="1NtTu8" to="aqok:4wrR2ruIL$0" resolve="of" />
        <node concept="1sVBvm" id="18ZzYOeIbhg" role="1sWHZn">
          <node concept="3SHvHV" id="18ZzYOeIfx8" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="18ZzYOeIbgH" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="15ARfc" id="18ZzYOeIqQq" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
  </node>
</model>

