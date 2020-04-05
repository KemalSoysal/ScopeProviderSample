<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e021746a-63b4-4efd-bd80-4d8ecaebde5d(ScopeProviderSample.Sandbox.C)">
  <persistence version="9" />
  <languages>
    <use id="16514bd8-a977-4538-9f57-5e8f6fc82b3f" name="ScopeProviderSample.C" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="16514bd8-a977-4538-9f57-5e8f6fc82b3f" name="ScopeProviderSample.C">
      <concept id="2745571319809364546" name="ScopeProviderSample.C.structure.Container" flags="ng" index="2KDIzj">
        <child id="2745571319809364554" name="items" index="2KDIzr" />
      </concept>
      <concept id="2470647120899210082" name="ScopeProviderSample.C.structure.SpecificConceptDeclaration" flags="ng" index="14K7Gl">
        <child id="2470647120899210087" name="property" index="14K7Gg" />
      </concept>
      <concept id="2470647120899565523" name="ScopeProviderSample.C.structure.SpecificConceptDeclarationReference" flags="ng" index="14LIu$">
        <reference id="2470647120899565524" name="specificConceptDeclaration" index="14LIuz" />
      </concept>
      <concept id="2470647120899506850" name="ScopeProviderSample.C.structure.PropertyDeclaration" flags="ng" index="14LKbl">
        <reference id="2470647120899506855" name="type" index="14LKbg" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="14K7Gl" id="299w7tAzMnv">
    <property role="TrG5h" value="testC" />
    <node concept="14LKbl" id="299w7tAzMnw" role="14K7Gg">
      <property role="TrG5h" value="a" />
      <ref role="14LKbg" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="14LKbl" id="299w7tAzO9b" role="14K7Gg">
      <property role="TrG5h" value="b" />
      <ref role="14LKbg" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="2KDIzj" id="299w7tAzQvg">
    <property role="TrG5h" value="containerC" />
    <node concept="14LIu$" id="299w7tAzU2t" role="2KDIzr">
      <ref role="14LIuz" node="299w7tAzMnv" resolve="testC" />
    </node>
    <node concept="14LIu$" id="8oJR58AbMA" role="2KDIzr">
      <ref role="14LIuz" node="8oJR58AahR" resolve="testC2" />
    </node>
  </node>
  <node concept="14K7Gl" id="8oJR58AahR">
    <property role="TrG5h" value="testC2" />
    <node concept="14LKbl" id="8oJR58AahS" role="14K7Gg">
      <property role="TrG5h" value="a" />
      <ref role="14LKbg" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="14LKbl" id="8oJR58AahU" role="14K7Gg">
      <property role="TrG5h" value="b" />
      <ref role="14LKbg" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="14LKbl" id="8oJR58AahX" role="14K7Gg">
      <property role="TrG5h" value="c" />
      <ref role="14LKbg" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
</model>

