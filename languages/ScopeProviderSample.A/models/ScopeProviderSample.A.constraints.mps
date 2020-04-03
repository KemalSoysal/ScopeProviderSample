<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8f61825c-ac71-4d1f-8d4a-aa79057630aa(ScopeProviderSample.A.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="tpcc" ref="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)" />
    <import index="fylx" ref="r:95daa772-a4a0-408d-b23b-6f987146d892(ScopeProviderSample.A.structure)" />
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
    </language>
  </registry>
  <node concept="1M2fIO" id="2oqeD6mJxBF">
    <ref role="1M2myG" to="fylx:2oqeD6mJd94" resolve="ISpecificConceptReference" />
    <node concept="1N5Pfh" id="2oqeD6mJxBG" role="1Mr941">
      <ref role="1N5Vy1" to="fylx:2oqeD6mJd95" resolve="specificConcept" />
      <node concept="3dgokm" id="2oqeD6mJxCY" role="1N6uqs">
        <node concept="3clFbS" id="2oqeD6mJxCZ" role="2VODD2">
          <node concept="3cpWs6" id="2oqeD6mKb_8" role="3cqZAp">
            <node concept="2YIFZM" id="2B_yU7ydtvZ" role="3cqZAk">
              <ref role="1Pybhc" node="2B_yU7ydfel" resolve="ScopeUtil" />
              <ref role="37wK5l" node="2B_yU7ydfqs" resolve="allImplementing" />
              <node concept="2rP1CM" id="2B_yU7ydtw0" role="37wK5m" />
              <node concept="2OqwBi" id="2B_yU7ydtw1" role="37wK5m">
                <node concept="35c_gC" id="2B_yU7ydtw2" role="2Oq$k0">
                  <ref role="35c_gD" to="fylx:2oqeD6mJd93" resolve="ISpecificConcept" />
                </node>
                <node concept="FGMqu" id="2B_yU7ydtw3" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2B_yU7ydfel">
    <property role="TrG5h" value="ScopeUtil" />
    <node concept="2YIFZL" id="2B_yU7ydfqs" role="jymVt">
      <property role="TrG5h" value="allImplementing" />
      <node concept="3Tm1VV" id="2B_yU7ydhrK" role="1B3o_S" />
      <node concept="3uibUv" id="2B_yU7ydfqu" role="3clF45">
        <ref role="3uigEE" to="tpcg:50vK5YapiiF" resolve="FullyQualifiedNamedElementsScope" />
      </node>
      <node concept="37vLTG" id="2B_yU7ydfqk" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="2B_yU7ydfql" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2B_yU7ydfqm" role="3clF46">
        <property role="TrG5h" value="interfaceConceptNode" />
        <node concept="3Tqbb2" id="2B_yU7ydfqn" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="2B_yU7ydfnI" role="3clF47">
        <node concept="3cpWs8" id="2B_yU7ydfnL" role="3cqZAp">
          <node concept="3cpWsn" id="2B_yU7ydfnM" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="2OqwBi" id="2B_yU7ydfnN" role="33vP2m">
              <node concept="liA8E" id="2B_yU7ydfnO" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
              <node concept="2JrnkZ" id="2B_yU7ydfnP" role="2Oq$k0">
                <node concept="2OqwBi" id="2B_yU7ydfnQ" role="2JrQYb">
                  <node concept="37vLTw" id="2B_yU7ydfqo" role="2Oq$k0">
                    <ref role="3cqZAo" node="2B_yU7ydfqk" resolve="contextNode" />
                  </node>
                  <node concept="I4A8Y" id="2B_yU7ydfnS" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2B_yU7ydfnT" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2B_yU7ydfnU" role="3cqZAp">
          <node concept="3cpWsn" id="2B_yU7ydfnV" role="3cpWs9">
            <property role="TrG5h" value="usedLanguages" />
            <node concept="A3Dl8" id="2B_yU7ydfnW" role="1tU5fm">
              <node concept="3uibUv" id="2B_yU7ydfnX" role="A3Ik2">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="2B_yU7ydfnY" role="33vP2m">
              <node concept="2ShNRf" id="2B_yU7ydfnZ" role="2Oq$k0">
                <node concept="1pGfFk" id="2B_yU7ydfo0" role="2ShVmc">
                  <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                  <node concept="37vLTw" id="2B_yU7ydfo1" role="37wK5m">
                    <ref role="3cqZAo" node="2B_yU7ydfnM" resolve="module" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2B_yU7ydfo2" role="2OqNvi">
                <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getUsedLanguages()" resolve="getUsedLanguages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2B_yU7ydfo3" role="3cqZAp">
          <node concept="3cpWsn" id="2B_yU7ydfo4" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="A3Dl8" id="2B_yU7ydfo5" role="1tU5fm">
              <node concept="3uibUv" id="2B_yU7ydfo6" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="2B_yU7ydfo7" role="33vP2m">
              <node concept="37vLTw" id="2B_yU7ydfo8" role="2Oq$k0">
                <ref role="3cqZAo" node="2B_yU7ydfnV" resolve="usedLanguages" />
              </node>
              <node concept="3goQfb" id="2B_yU7ydfo9" role="2OqNvi">
                <node concept="1bVj0M" id="2B_yU7ydfoa" role="23t8la">
                  <node concept="3clFbS" id="2B_yU7ydfob" role="1bW5cS">
                    <node concept="3clFbF" id="2B_yU7ydfoc" role="3cqZAp">
                      <node concept="2OqwBi" id="2B_yU7ydfod" role="3clFbG">
                        <node concept="37vLTw" id="2B_yU7ydfoe" role="2Oq$k0">
                          <ref role="3cqZAo" node="2B_yU7ydfog" resolve="it" />
                        </node>
                        <node concept="liA8E" id="2B_yU7ydfof" role="2OqNvi">
                          <ref role="37wK5l" to="31cb:~SModuleBase.getModels()" resolve="getModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2B_yU7ydfog" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2B_yU7ydfoh" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2B_yU7ydfoi" role="3cqZAp">
          <node concept="3cpWsn" id="2B_yU7ydfoj" role="3cpWs9">
            <property role="TrG5h" value="structureModels" />
            <node concept="A3Dl8" id="2B_yU7ydfok" role="1tU5fm">
              <node concept="3uibUv" id="2B_yU7ydfol" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="2B_yU7ydfom" role="33vP2m">
              <node concept="37vLTw" id="2B_yU7ydfon" role="2Oq$k0">
                <ref role="3cqZAo" node="2B_yU7ydfo4" resolve="models" />
              </node>
              <node concept="3zZkjj" id="2B_yU7ydfoo" role="2OqNvi">
                <node concept="1bVj0M" id="2B_yU7ydfop" role="23t8la">
                  <node concept="3clFbS" id="2B_yU7ydfoq" role="1bW5cS">
                    <node concept="3cpWs8" id="2B_yU7ydfor" role="3cqZAp">
                      <node concept="3cpWsn" id="2B_yU7ydfos" role="3cpWs9">
                        <property role="TrG5h" value="m" />
                        <node concept="H_c77" id="2B_yU7ydfot" role="1tU5fm" />
                        <node concept="37vLTw" id="2B_yU7ydfou" role="33vP2m">
                          <ref role="3cqZAo" node="2B_yU7ydfoz" resolve="it" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2B_yU7ydfov" role="3cqZAp">
                      <node concept="2OqwBi" id="2B_yU7ydfow" role="3clFbG">
                        <node concept="37vLTw" id="2B_yU7ydfox" role="2Oq$k0">
                          <ref role="3cqZAo" node="2B_yU7ydfos" resolve="m" />
                        </node>
                        <node concept="3zA4fs" id="2B_yU7ydfoy" role="2OqNvi">
                          <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2B_yU7ydfoz" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2B_yU7ydfo$" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2B_yU7ydfo_" role="3cqZAp">
          <node concept="3cpWsn" id="2B_yU7ydfoA" role="3cpWs9">
            <property role="TrG5h" value="concepts" />
            <node concept="A3Dl8" id="2B_yU7ydfoB" role="1tU5fm">
              <node concept="3Tqbb2" id="2B_yU7ydfoC" role="A3Ik2">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="2B_yU7ydfoD" role="33vP2m">
              <node concept="2OqwBi" id="2B_yU7ydfoE" role="2Oq$k0">
                <node concept="2OqwBi" id="2B_yU7ydfoF" role="2Oq$k0">
                  <node concept="37vLTw" id="2B_yU7ydfoG" role="2Oq$k0">
                    <ref role="3cqZAo" node="2B_yU7ydfoj" resolve="structureModels" />
                  </node>
                  <node concept="1KnU$U" id="2B_yU7ydfoH" role="2OqNvi" />
                </node>
                <node concept="3goQfb" id="2B_yU7ydfoI" role="2OqNvi">
                  <node concept="1bVj0M" id="2B_yU7ydfoJ" role="23t8la">
                    <node concept="3clFbS" id="2B_yU7ydfoK" role="1bW5cS">
                      <node concept="3clFbF" id="2B_yU7ydfoL" role="3cqZAp">
                        <node concept="2OqwBi" id="2B_yU7ydfoM" role="3clFbG">
                          <node concept="37vLTw" id="2B_yU7ydfoN" role="2Oq$k0">
                            <ref role="3cqZAo" node="2B_yU7ydfoP" resolve="it" />
                          </node>
                          <node concept="liA8E" id="2B_yU7ydfoO" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2B_yU7ydfoP" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2B_yU7ydfoQ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="2B_yU7ydfoR" role="2OqNvi">
                <node concept="chp4Y" id="2B_yU7ydfoS" role="v3oSu">
                  <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="2B_yU7ydfoT" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fksE/warn" />
          <node concept="3cpWs3" id="2B_yU7ydfoU" role="9lYJi">
            <node concept="37vLTw" id="2B_yU7ydfoV" role="3uHU7w">
              <ref role="3cqZAo" node="2B_yU7ydfoA" resolve="concepts" />
            </node>
            <node concept="Xl_RD" id="2B_yU7ydfoW" role="3uHU7B">
              <property role="Xl_RC" value="concepts: " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2B_yU7ydfoX" role="3cqZAp">
          <node concept="3cpWsn" id="2B_yU7ydfoY" role="3cpWs9">
            <property role="TrG5h" value="specifics" />
            <node concept="A3Dl8" id="2B_yU7ydfoZ" role="1tU5fm">
              <node concept="3uibUv" id="2B_yU7ydfp0" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="2B_yU7ydfp1" role="33vP2m">
              <node concept="37vLTw" id="2B_yU7ydfp2" role="2Oq$k0">
                <ref role="3cqZAo" node="2B_yU7ydfoA" resolve="concepts" />
              </node>
              <node concept="3zZkjj" id="2B_yU7ydfp3" role="2OqNvi">
                <node concept="1bVj0M" id="2B_yU7ydfp4" role="23t8la">
                  <node concept="3clFbS" id="2B_yU7ydfp5" role="1bW5cS">
                    <node concept="3cpWs8" id="2B_yU7ydfp6" role="3cqZAp">
                      <node concept="3cpWsn" id="2B_yU7ydfp7" role="3cpWs9">
                        <property role="TrG5h" value="implementsConceptReferences" />
                        <node concept="2I9FWS" id="2B_yU7ydfp8" role="1tU5fm">
                          <ref role="2I9WkF" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                        </node>
                        <node concept="2OqwBi" id="2B_yU7ydfp9" role="33vP2m">
                          <node concept="37vLTw" id="2B_yU7ydfpa" role="2Oq$k0">
                            <ref role="3cqZAo" node="2B_yU7ydfpF" resolve="conceptNode" />
                          </node>
                          <node concept="3Tsc0h" id="2B_yU7ydfpb" role="2OqNvi">
                            <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="2B_yU7ydfpc" role="3cqZAp">
                      <node concept="1PaTwC" id="2B_yU7ydfpd" role="3ndbpf">
                        <node concept="3oM_SD" id="2B_yU7ydfpe" role="1PaTwD">
                          <property role="3oM_SC" value="TODO" />
                        </node>
                        <node concept="3oM_SD" id="2B_yU7ydfpf" role="1PaTwD">
                          <property role="3oM_SC" value="go" />
                        </node>
                        <node concept="3oM_SD" id="2B_yU7ydfpg" role="1PaTwD">
                          <property role="3oM_SC" value="recursively" />
                        </node>
                        <node concept="3oM_SD" id="2B_yU7ydfph" role="1PaTwD">
                          <property role="3oM_SC" value="all" />
                        </node>
                        <node concept="3oM_SD" id="2B_yU7ydfpi" role="1PaTwD">
                          <property role="3oM_SC" value="implements" />
                        </node>
                        <node concept="3oM_SD" id="2B_yU7ydfpj" role="1PaTwD">
                          <property role="3oM_SC" value="and" />
                        </node>
                        <node concept="3oM_SD" id="2B_yU7ydfpk" role="1PaTwD">
                          <property role="3oM_SC" value="extends" />
                        </node>
                        <node concept="3oM_SD" id="2B_yU7ydfpl" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2B_yU7ydfpm" role="3cqZAp">
                      <node concept="3cpWsn" id="2B_yU7ydfpn" role="3cpWs9">
                        <property role="TrG5h" value="seq" />
                        <node concept="A3Dl8" id="2B_yU7ydfpo" role="1tU5fm">
                          <node concept="3Tqbb2" id="2B_yU7ydfpp" role="A3Ik2">
                            <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2B_yU7ydfpq" role="33vP2m">
                          <node concept="2OqwBi" id="2B_yU7ydfpr" role="2Oq$k0">
                            <node concept="37vLTw" id="2B_yU7ydfps" role="2Oq$k0">
                              <ref role="3cqZAo" node="2B_yU7ydfp7" resolve="implementsConceptReferences" />
                            </node>
                            <node concept="13MTOL" id="2B_yU7ydfpt" role="2OqNvi">
                              <ref role="13MTZf" to="tpce:h0PrY0D" resolve="intfc" />
                            </node>
                          </node>
                          <node concept="4Tj9Z" id="2B_yU7ydfpu" role="2OqNvi">
                            <node concept="2OqwBi" id="2B_yU7ydfpv" role="576Qk">
                              <node concept="2OqwBi" id="2B_yU7ydfpw" role="2Oq$k0">
                                <node concept="2OqwBi" id="2B_yU7ydfpx" role="2Oq$k0">
                                  <node concept="37vLTw" id="2B_yU7ydfpy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2B_yU7ydfp7" resolve="implementsConceptReferences" />
                                  </node>
                                  <node concept="13MTOL" id="2B_yU7ydfpz" role="2OqNvi">
                                    <ref role="13MTZf" to="tpce:h0PrY0D" resolve="intfc" />
                                  </node>
                                </node>
                                <node concept="13MTOL" id="2B_yU7ydfp$" role="2OqNvi">
                                  <ref role="13MTZf" to="tpce:h0PrDRO" resolve="extends" />
                                </node>
                              </node>
                              <node concept="13MTOL" id="2B_yU7ydfp_" role="2OqNvi">
                                <ref role="13MTZf" to="tpce:h0PrY0D" resolve="intfc" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2B_yU7ydfpA" role="3cqZAp">
                      <node concept="2OqwBi" id="2B_yU7ydfpB" role="3clFbG">
                        <node concept="37vLTw" id="2B_yU7ydfpC" role="2Oq$k0">
                          <ref role="3cqZAo" node="2B_yU7ydfpn" resolve="seq" />
                        </node>
                        <node concept="3JPx81" id="2B_yU7ydfpD" role="2OqNvi">
                          <node concept="37vLTw" id="2B_yU7ydfqp" role="25WWJ7">
                            <ref role="3cqZAo" node="2B_yU7ydfqm" resolve="interfaceConceptNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2B_yU7ydfpF" role="1bW2Oz">
                    <property role="TrG5h" value="conceptNode" />
                    <node concept="2jxLKc" id="2B_yU7ydfpG" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="2B_yU7ydfpH" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fksE/warn" />
          <node concept="3cpWs3" id="2B_yU7ydfpI" role="9lYJi">
            <node concept="37vLTw" id="2B_yU7ydfpJ" role="3uHU7w">
              <ref role="3cqZAo" node="2B_yU7ydfoY" resolve="specifics" />
            </node>
            <node concept="Xl_RD" id="2B_yU7ydfpK" role="3uHU7B">
              <property role="Xl_RC" value="specifics: " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2B_yU7ydfpL" role="3cqZAp">
          <node concept="3cpWsn" id="2B_yU7ydfpM" role="3cpWs9">
            <property role="TrG5h" value="specificConcepts" />
            <node concept="A3Dl8" id="2B_yU7ydfpN" role="1tU5fm">
              <node concept="3Tqbb2" id="2B_yU7ydfpO" role="A3Ik2">
                <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="2B_yU7ydfpP" role="33vP2m">
              <node concept="37vLTw" id="2B_yU7ydfpQ" role="2Oq$k0">
                <ref role="3cqZAo" node="2B_yU7ydfoY" resolve="specifics" />
              </node>
              <node concept="3$u5V9" id="2B_yU7ydfpR" role="2OqNvi">
                <node concept="1bVj0M" id="2B_yU7ydfpS" role="23t8la">
                  <node concept="3clFbS" id="2B_yU7ydfpT" role="1bW5cS">
                    <node concept="3clFbF" id="2B_yU7ydfpU" role="3cqZAp">
                      <node concept="1PxgMI" id="2B_yU7ydfpV" role="3clFbG">
                        <node concept="chp4Y" id="2B_yU7ydfpW" role="3oSUPX">
                          <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        </node>
                        <node concept="37vLTw" id="2B_yU7ydfpX" role="1m5AlR">
                          <ref role="3cqZAo" node="2B_yU7ydfpY" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2B_yU7ydfpY" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2B_yU7ydfpZ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="2B_yU7ydfq0" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fksE/warn" />
          <node concept="3cpWs3" id="2B_yU7ydfq1" role="9lYJi">
            <node concept="37vLTw" id="2B_yU7ydfq2" role="3uHU7w">
              <ref role="3cqZAo" node="2B_yU7ydfpM" resolve="specificConcepts" />
            </node>
            <node concept="Xl_RD" id="2B_yU7ydfq3" role="3uHU7B">
              <property role="Xl_RC" value="specificConcepts: " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2B_yU7ydfq4" role="3cqZAp" />
        <node concept="3cpWs8" id="2B_yU7ydfq5" role="3cqZAp">
          <node concept="3cpWsn" id="2B_yU7ydfq6" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="2B_yU7ydfq7" role="1tU5fm">
              <ref role="3uigEE" to="tpcg:50vK5YapiiF" resolve="FullyQualifiedNamedElementsScope" />
            </node>
            <node concept="2ShNRf" id="2B_yU7ydfq8" role="33vP2m">
              <node concept="1pGfFk" id="2B_yU7ydfq9" role="2ShVmc">
                <ref role="37wK5l" to="tpcg:50vK5YapiA6" resolve="FullyQualifiedNamedElementsScope" />
                <node concept="37vLTw" id="2B_yU7ydfqa" role="37wK5m">
                  <ref role="3cqZAo" node="2B_yU7ydfpM" resolve="specificConcepts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="2B_yU7ydfqb" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fksE/warn" />
          <node concept="3cpWs3" id="2B_yU7ydfqc" role="9lYJi">
            <node concept="2OqwBi" id="2B_yU7ydfqd" role="3uHU7w">
              <node concept="37vLTw" id="2B_yU7ydfqe" role="2Oq$k0">
                <ref role="3cqZAo" node="2B_yU7ydfq6" resolve="scope" />
              </node>
              <node concept="liA8E" id="2B_yU7ydfqf" role="2OqNvi">
                <ref role="37wK5l" to="6xgk:2DmG$ciAhBi" resolve="getAvailableElements" />
                <node concept="Xl_RD" id="2B_yU7ydfqg" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="2B_yU7ydfqh" role="3uHU7B">
              <property role="Xl_RC" value="scope = " />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2B_yU7ydfqi" role="3cqZAp">
          <node concept="37vLTw" id="2B_yU7ydfqj" role="3cqZAk">
            <ref role="3cqZAo" node="2B_yU7ydfq6" resolve="scope" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2B_yU7ydfeZ" role="jymVt" />
    <node concept="3Tm1VV" id="2B_yU7ydfem" role="1B3o_S" />
  </node>
</model>

