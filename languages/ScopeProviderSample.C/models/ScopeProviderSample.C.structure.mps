<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4435685e-80c4-4393-a115-ca8e38a8ce99(ScopeProviderSample.C.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1083243159079" name="jetbrains.mps.lang.structure.structure.PrimitiveDataTypeDeclaration" flags="ng" index="QkHVr" />
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="QkHVr" id="299w7tAyuIR">
    <property role="3F6X1D" value="2470647120899206071" />
    <property role="TrG5h" value="float" />
  </node>
  <node concept="1TIwiD" id="299w7tAyvHy">
    <property role="EcuMT" value="2470647120899210082" />
    <property role="TrG5h" value="SpecificConceptDeclaration" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="SpecificConceptDeclaration" />
    <node concept="PrWs8" id="299w7tAzJPE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="299w7tAyvHB" role="1TKVEi">
      <property role="IQ2ns" value="2470647120899210087" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="299w7tAzCay" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="299w7tAzCay">
    <property role="EcuMT" value="2470647120899506850" />
    <property role="TrG5h" value="PropertyDeclaration" />
    <property role="34LRSv" value="property" />
    <node concept="1TJgyj" id="299w7tAzCaB" role="1TKVEi">
      <property role="IQ2ns" value="2470647120899506855" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
    </node>
    <node concept="PrWs8" id="L4kXUQVZJC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2oqeD6mJd92">
    <property role="EcuMT" value="2745571319809364546" />
    <property role="TrG5h" value="Container" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2oqeD6mJd9a" role="1TKVEi">
      <property role="IQ2ns" value="2745571319809364554" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="299w7tAzQvj" resolve="SpecificConceptDeclarationReference" />
    </node>
    <node concept="PrWs8" id="2oqeD6mJdag" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="299w7tAzQvj">
    <property role="EcuMT" value="2470647120899565523" />
    <property role="TrG5h" value="SpecificConceptDeclarationReference" />
    <node concept="1TJgyj" id="299w7tAzU2x" role="1TKVEi">
      <property role="IQ2ns" value="2470647120899580065" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="299w7tAzQvk" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2470647120899565524" />
      <property role="20kJfa" value="specificConceptDeclaration" />
      <ref role="20lvS9" node="299w7tAyvHy" resolve="SpecificConceptDeclaration" />
    </node>
    <node concept="1X3_iC" id="6rBnqncXEjw" role="lGtFl">
      <property role="3V$3am" value="implements" />
      <property role="3V$3ak" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1169129564478" />
      <node concept="PrWs8" id="299w7tA_GbF" role="8Wnug">
        <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="8oJR58_iRW">
    <property role="EcuMT" value="151081080786857468" />
    <property role="TrG5h" value="PropertyDeclarationReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="8oJR58_iRX" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="151081080786857469" />
      <property role="20kJfa" value="propertyDeclaration" />
      <ref role="20lvS9" node="299w7tAzCay" resolve="PropertyDeclaration" />
    </node>
  </node>
</model>

