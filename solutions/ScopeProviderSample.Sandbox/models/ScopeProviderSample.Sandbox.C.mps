<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e021746a-63b4-4efd-bd80-4d8ecaebde5d(ScopeProviderSample.Sandbox.C)">
  <persistence version="9" />
  <languages>
    <use id="16514bd8-a977-4538-9f57-5e8f6fc82b3f" name="ScopeProviderSample.C" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="16514bd8-a977-4538-9f57-5e8f6fc82b3f" name="ScopeProviderSample.C">
      <concept id="7414998278178648961" name="ScopeProviderSample.C.structure.RelatedConceptOperation" flags="ng" index="2E7YS$">
        <child id="7414998278178648962" name="expression" index="2E7YSB" />
      </concept>
      <concept id="7414998278178648945" name="ScopeProviderSample.C.structure.SpecificConceptDeclarationReference" flags="ng" index="2E7YVk">
        <reference id="7414998278178648946" name="specificConceptDeclaration" index="2E7YVn" />
      </concept>
      <concept id="2745571319809364546" name="ScopeProviderSample.C.structure.Container" flags="ng" index="2KDIzj">
        <child id="2745571319809364554" name="items" index="2KDIzr" />
      </concept>
      <concept id="2470647120899210082" name="ScopeProviderSample.C.structure.SpecificConceptDeclaration" flags="ng" index="14K7Gl">
        <child id="2470647120899210087" name="property" index="14K7Gg" />
      </concept>
      <concept id="2470647120899565523" name="ScopeProviderSample.C.structure.Item" flags="ng" index="14LIu$">
        <child id="7414998278178648951" name="relatedConcept" index="2E7YVi" />
        <child id="7414998278178648957" name="relatedConceptOperation" index="2E7YVo" />
      </concept>
      <concept id="2470647120899506850" name="ScopeProviderSample.C.structure.PropertyDeclaration" flags="ng" index="14LKbl">
        <reference id="2470647120899506855" name="type" index="14LKbg" />
      </concept>
      <concept id="151081080786857468" name="ScopeProviderSample.C.structure.PropertyDeclarationReference" flags="ng" index="1azpad">
        <reference id="151081080786857469" name="propertyDeclaration" index="1azpac" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="14K7Gl" id="6rBnqncYpQ5">
    <property role="TrG5h" value="spc1" />
    <node concept="14LKbl" id="2CLe$4YWxSm" role="14K7Gg">
      <property role="TrG5h" value="aString" />
      <ref role="14LKbg" to="wyt6:~String" resolve="String" />
    </node>
    <node concept="14LKbl" id="2CLe$4YWP6B" role="14K7Gg">
      <property role="TrG5h" value="aBoolean" />
      <ref role="14LKbg" to="wyt6:~Boolean" resolve="Boolean" />
    </node>
  </node>
  <node concept="14K7Gl" id="6rBnqncYpQb">
    <property role="TrG5h" value="spc2" />
    <node concept="14LKbl" id="6rBnqncYpQc" role="14K7Gg">
      <property role="TrG5h" value="aString" />
      <ref role="14LKbg" to="wyt6:~String" resolve="String" />
    </node>
    <node concept="14LKbl" id="6rBnqncYpQe" role="14K7Gg">
      <property role="TrG5h" value="anInteger" />
      <ref role="14LKbg" to="wyt6:~Integer" resolve="Integer" />
    </node>
    <node concept="14LKbl" id="6rBnqncYpQh" role="14K7Gg">
      <property role="TrG5h" value="aBoolean" />
      <ref role="14LKbg" to="wyt6:~Boolean" resolve="Boolean" />
    </node>
    <node concept="14LKbl" id="2CLe$4YWOpV" role="14K7Gg">
      <property role="TrG5h" value="aDouble" />
      <ref role="14LKbg" to="wyt6:~Double" resolve="Double" />
    </node>
    <node concept="14LKbl" id="2CLe$4YWOq1" role="14K7Gg">
      <property role="TrG5h" value="aByte" />
      <ref role="14LKbg" to="wyt6:~Byte" resolve="Byte" />
    </node>
    <node concept="14LKbl" id="2CLe$4YWOwM" role="14K7Gg">
      <property role="TrG5h" value="aCharacter" />
      <ref role="14LKbg" to="wyt6:~Character" resolve="Character" />
    </node>
  </node>
  <node concept="2KDIzj" id="6rBnqncYpQl">
    <property role="TrG5h" value="testContainerC" />
    <node concept="14LIu$" id="2CLe$4YVLaY" role="2KDIzr">
      <node concept="2E7YVk" id="2CLe$4YWTeP" role="2E7YVi">
        <ref role="2E7YVn" node="6rBnqncYpQb" resolve="spc2" />
      </node>
      <node concept="2E7YS$" id="2CLe$4YVLTb" role="2E7YVo">
        <node concept="3cpWs3" id="1hN2MdAKbhe" role="2E7YSB">
          <node concept="1azpad" id="1hN2MdAKbhx" role="3uHU7w">
            <ref role="1azpac" node="6rBnqncYpQh" resolve="aBoolean" />
          </node>
          <node concept="3cpWs3" id="2CLe$4YWfzE" role="3uHU7B">
            <node concept="3cmrfG" id="2CLe$4YWf9j" role="3uHU7B">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="1azpad" id="2CLe$4YWTeS" role="3uHU7w">
              <ref role="1azpac" node="6rBnqncYpQe" resolve="anInteger" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

