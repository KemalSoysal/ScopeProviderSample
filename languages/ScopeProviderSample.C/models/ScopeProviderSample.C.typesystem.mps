<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d7296cc4-4b37-4c62-a3fb-ab0169def577(ScopeProviderSample.C.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="x97e" ref="r:4435685e-80c4-4393-a115-ca8e38a8ce99(ScopeProviderSample.C.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp2g" ref="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="1hN2MdAL7IK">
    <property role="TrG5h" value="typeof_PropertyDeclarationReference" />
    <node concept="3clFbS" id="1hN2MdAL7IL" role="18ibNy">
      <node concept="1Z5TYs" id="1hN2MdALrR8" role="3cqZAp">
        <node concept="mw_s8" id="1hN2MdALrRB" role="1ZfhKB">
          <node concept="2YIFZM" id="hTOPiGt" role="mwGJk">
            <ref role="1Pybhc" to="tp2g:hv18zCR" resolve="ClassifierTypeUtil" />
            <ref role="37wK5l" to="tp2g:hv18AMC" resolve="getTypeCoercedToClassifierType" />
            <node concept="2OqwBi" id="1hN2MdALpQc" role="37wK5m">
              <node concept="2OqwBi" id="1hN2MdALpqG" role="2Oq$k0">
                <node concept="1YBJjd" id="1hN2MdALpc8" role="2Oq$k0">
                  <ref role="1YBMHb" node="1hN2MdAL7IN" resolve="propertyDeclarationReference" />
                </node>
                <node concept="3TrEf2" id="1hN2MdALpBd" role="2OqNvi">
                  <ref role="3Tt5mk" to="x97e:8oJR58_iRX" resolve="propertyDeclaration" />
                </node>
              </node>
              <node concept="3TrEf2" id="1hN2MdALq4t" role="2OqNvi">
                <ref role="3Tt5mk" to="x97e:299w7tAzCaB" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1hN2MdALrRb" role="1ZfhK$">
          <node concept="1Z2H0r" id="1hN2MdALr7e" role="mwGJk">
            <node concept="1YBJjd" id="1hN2MdALrc2" role="1Z2MuG">
              <ref role="1YBMHb" node="1hN2MdAL7IN" resolve="propertyDeclarationReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1hN2MdAL7IN" role="1YuTPh">
      <property role="TrG5h" value="propertyDeclarationReference" />
      <ref role="1YaFvo" to="x97e:8oJR58_iRW" resolve="PropertyDeclarationReference" />
    </node>
  </node>
</model>

