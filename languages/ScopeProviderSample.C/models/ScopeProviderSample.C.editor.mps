<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d04a2e6a-ac2a-4931-9d5b-6b89f625abb4(ScopeProviderSample.C.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="x97e" ref="r:4435685e-80c4-4393-a115-ca8e38a8ce99(ScopeProviderSample.C.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="299w7tAyvHD">
    <ref role="1XX52x" to="x97e:299w7tAyvHy" resolve="SpecificConceptDeclaration" />
    <node concept="3EZMnI" id="299w7tAyvHF" role="2wV5jI">
      <node concept="l2Vlx" id="299w7tAyvHG" role="2iSdaV" />
      <node concept="3F0ifn" id="299w7tAyvHH" role="3EZMnx">
        <property role="3F0ifm" value="specific concept declaration" />
      </node>
      <node concept="3F0A7n" id="299w7tAyvHI" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="299w7tAyvHJ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="299w7tAyvHK" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="299w7tAyvHL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="299w7tAyvHM" role="3EZMnx">
        <node concept="l2Vlx" id="299w7tAyvHN" role="2iSdaV" />
        <node concept="lj46D" id="299w7tAyvHO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="299w7tAyvHP" role="3EZMnx">
          <property role="3F0ifm" value="property" />
        </node>
        <node concept="3F0ifn" id="299w7tAyvHQ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="299w7tAyvHR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="299w7tAyvHS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="299w7tAyvHT" role="3EZMnx">
          <ref role="1NtTu8" to="x97e:299w7tAyvHB" resolve="property" />
          <node concept="l2Vlx" id="299w7tAyvHU" role="2czzBx" />
          <node concept="pj6Ft" id="299w7tAyvHV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="299w7tAyvHW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="299w7tAyvHX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="299w7tAyvHY" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="299w7tAyvHZ" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="299w7tAzCaL">
    <ref role="1XX52x" to="x97e:299w7tAzCay" resolve="PropertyDeclaration" />
    <node concept="3EZMnI" id="299w7tAzCaN" role="2wV5jI">
      <node concept="l2Vlx" id="299w7tAzCaO" role="2iSdaV" />
      <node concept="3F0A7n" id="299w7tAzCaQ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="299w7tAzCaR" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="299w7tAzCaS" role="3EZMnx">
        <ref role="1NtTu8" to="x97e:299w7tAzCaB" resolve="type" />
        <node concept="1sVBvm" id="299w7tAzCaV" role="1sWHZn">
          <node concept="3F0A7n" id="299w7tAzCaX" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="299w7tAzO9e">
    <ref role="1XX52x" to="x97e:2oqeD6mJd92" resolve="Container" />
    <node concept="3EZMnI" id="299w7tAzO9g" role="2wV5jI">
      <node concept="l2Vlx" id="299w7tAzO9h" role="2iSdaV" />
      <node concept="3F0ifn" id="299w7tAzO9i" role="3EZMnx">
        <property role="3F0ifm" value="container" />
      </node>
      <node concept="3F0A7n" id="299w7tAzO9j" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="299w7tAzO9k" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="299w7tAzO9l" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="299w7tAzO9m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="299w7tAzO9n" role="3EZMnx">
        <node concept="l2Vlx" id="299w7tAzO9o" role="2iSdaV" />
        <node concept="lj46D" id="299w7tAzO9p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="299w7tAzO9q" role="3EZMnx">
          <property role="3F0ifm" value="items" />
        </node>
        <node concept="3F0ifn" id="299w7tAzO9r" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="299w7tAzO9s" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="299w7tAzO9t" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="299w7tAzO9u" role="3EZMnx">
          <ref role="1NtTu8" to="x97e:2oqeD6mJd9a" resolve="items" />
          <node concept="l2Vlx" id="299w7tAzO9v" role="2czzBx" />
          <node concept="pj6Ft" id="299w7tAzO9w" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="299w7tAzO9x" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="299w7tAzO9y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="299w7tAzO9z" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="299w7tAzO9$" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="299w7tAzQvl">
    <ref role="1XX52x" to="x97e:299w7tAzQvj" resolve="SpecificConceptDeclarationReference" />
    <node concept="3EZMnI" id="299w7tAzU2$" role="2wV5jI">
      <node concept="l2Vlx" id="299w7tAzU2_" role="2iSdaV" />
      <node concept="3F0ifn" id="299w7tAzU2A" role="3EZMnx">
        <property role="3F0ifm" value="from" />
      </node>
      <node concept="1iCGBv" id="299w7tAzU2C" role="3EZMnx">
        <ref role="1NtTu8" to="x97e:299w7tAzQvk" resolve="specificConceptDeclaration" />
        <node concept="1sVBvm" id="299w7tAzU2F" role="1sWHZn">
          <node concept="3F0A7n" id="299w7tAzU2H" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="xShMh" id="299w7tAzU3N" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="299w7tAzU2I" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="299w7tAzU2J" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="299w7tAzU2K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="299w7tAzU2L" role="3EZMnx">
        <node concept="l2Vlx" id="299w7tAzU2M" role="2iSdaV" />
        <node concept="lj46D" id="299w7tAzU2N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="299w7tAzU2O" role="3EZMnx">
          <property role="3F0ifm" value="use" />
        </node>
        <node concept="3F0ifn" id="299w7tAzU2P" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="299w7tAzU2Q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="299w7tAzU2R" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="299w7tAzU3U" role="3EZMnx">
          <node concept="l2Vlx" id="299w7tAzU3V" role="2iSdaV" />
          <node concept="3F2HdR" id="299w7tAzU2S" role="3EZMnx">
            <ref role="1NtTu8" to="x97e:299w7tAzU2x" resolve="expression" />
            <node concept="2iRkQZ" id="299w7tAzU3J" role="2czzBx" />
            <node concept="3F0ifn" id="299w7tAzU3L" role="2czzBI">
              <property role="3F0ifm" value="/** none **/" />
              <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
            </node>
          </node>
          <node concept="lj46D" id="299w7tAzU4g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="299w7tAzU2X" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="299w7tAzU2Y" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="pVoyu" id="299w7tA$0u9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="8oJR58_iRY">
    <ref role="1XX52x" to="x97e:8oJR58_iRW" resolve="PropertyDeclarationReference" />
    <node concept="1iCGBv" id="8oJR58_iRZ" role="2wV5jI">
      <ref role="1NtTu8" to="x97e:8oJR58_iRX" resolve="propertyDeclaration" />
      <node concept="1sVBvm" id="8oJR58_iS0" role="1sWHZn">
        <node concept="3F0A7n" id="8oJR58_iS1" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

