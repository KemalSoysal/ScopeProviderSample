<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f018fb92-ca70-45c4-827e-327238c84966(ScopeProviderSample.Sandbox.B)">
  <persistence version="9" />
  <languages>
    <use id="41fa839e-0677-44fd-bbe2-9cde118ca075" name="ScopeProviderSample.B" version="0" />
  </languages>
  <imports>
    <import index="246l" ref="r:2aa25a07-3872-4f7d-b13d-3aeb35c2ef3c(ScopeProviderSample.B.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="5162d0cf-a933-465b-a77d-aacfb517d3a6" name="ScopeProviderSample.A">
      <concept id="2745571319809364546" name="ScopeProviderSample.A.structure.Container" flags="ng" index="2KDIzj">
        <child id="2745571319809364554" name="items" index="2KDIzr" />
      </concept>
      <concept id="2745571319809364548" name="ScopeProviderSample.A.structure.ISpecificConceptReference" flags="ng" index="2KDIzl">
        <reference id="2745571319809364549" name="specificConcept" index="2KDIzk" />
      </concept>
    </language>
    <language id="41fa839e-0677-44fd-bbe2-9cde118ca075" name="ScopeProviderSample.B">
      <concept id="2745571319810669201" name="ScopeProviderSample.B.structure.BContainer" flags="ng" index="2KMC00" />
    </language>
  </registry>
  <node concept="2KMC00" id="2oqeD6mObRU">
    <property role="TrG5h" value="test" />
    <node concept="2KDIzl" id="2oqeD6mObRX" role="2KDIzr">
      <ref role="2KDIzk" to="246l:2oqeD6mJd9c" resolve="SpecificConcept1" />
    </node>
  </node>
</model>

