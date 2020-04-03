<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2aa25a07-3872-4f7d-b13d-3aeb35c2ef3c(ScopeProviderSample.B.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="fylx" ref="r:95daa772-a4a0-408d-b23b-6f987146d892(ScopeProviderSample.A.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2oqeD6mJd9c">
    <property role="EcuMT" value="2745571319809364556" />
    <property role="TrG5h" value="SpecificConcept1" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2oqeD6mJd9d" role="PzmwI">
      <ref role="PrY4T" to="fylx:2oqeD6mJd93" resolve="ISpecificConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2oqeD6mJd9f">
    <property role="EcuMT" value="2745571319809364559" />
    <property role="TrG5h" value="SpecificConcept2" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2oqeD6mJd9g" role="PzmwI">
      <ref role="PrY4T" to="fylx:2oqeD6mJd93" resolve="ISpecificConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2oqeD6mNEJY">
    <property role="EcuMT" value="2745571319810534398" />
    <property role="TrG5h" value="SpecificConcept3" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2oqeD6mNEJZ" role="PzmwI">
      <ref role="PrY4T" to="fylx:2oqeD6mJd93" resolve="ISpecificConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2oqeD6mObEh">
    <property role="EcuMT" value="2745571319810669201" />
    <property role="TrG5h" value="BContainer" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="fylx:2oqeD6mJd92" resolve="Container" />
  </node>
</model>

