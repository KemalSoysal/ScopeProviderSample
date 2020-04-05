<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac3eb954-e61d-4a3e-bcaf-367f6272d8d3(ScopeProviderSample.C.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="x97e" ref="r:4435685e-80c4-4393-a115-ca8e38a8ce99(ScopeProviderSample.C.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962944991" name="jetbrains.mps.lang.scopes.structure.ComeFromExpression" flags="nn" index="iy1fb">
        <reference id="8077936094962945822" name="link" index="iy1sa" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
  <node concept="13h7C7" id="299w7tA$Smp">
    <ref role="13h7C2" to="x97e:299w7tAzCay" resolve="PropertyDeclaration" />
    <node concept="13hLZK" id="299w7tA$Smq" role="13h7CW">
      <node concept="3clFbS" id="299w7tA$Smr" role="2VODD2" />
    </node>
    <node concept="1X3_iC" id="L4kXUQVYQC" role="lGtFl">
      <property role="3V$3am" value="method" />
      <property role="3V$3ak" value="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240805" />
      <node concept="13i0hz" id="299w7tA$Sm$" role="8Wnug">
        <property role="TrG5h" value="isLValue" />
        <property role="13i0is" value="false" />
        <ref role="13i0hy" to="tpek:hEwJgmE" resolve="isLValue" />
        <node concept="3Tm1VV" id="299w7tA$SmH" role="1B3o_S" />
        <node concept="3clFbS" id="299w7tA$SmI" role="3clF47">
          <node concept="3clFbF" id="299w7tA$Xqw" role="3cqZAp">
            <node concept="3clFbT" id="299w7tA$Xqv" role="3clFbG" />
          </node>
        </node>
        <node concept="10P_77" id="299w7tA$SmJ" role="3clF45" />
      </node>
    </node>
    <node concept="1X3_iC" id="L4kXUQVYQD" role="lGtFl">
      <property role="3V$3am" value="method" />
      <property role="3V$3ak" value="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240805" />
      <node concept="13i0hz" id="299w7tAAZ5J" role="8Wnug">
        <property role="2Ki8OM" value="true" />
        <property role="TrG5h" value="legalAsStatement" />
        <property role="13i0is" value="false" />
        <ref role="13i0hy" to="tpek:1653mnvAgqK" resolve="legalAsStatement" />
        <node concept="3Tm1VV" id="299w7tAAZ5K" role="1B3o_S" />
        <node concept="3clFbS" id="299w7tAAZ5P" role="3clF47">
          <node concept="3clFbF" id="299w7tAAZee" role="3cqZAp">
            <node concept="3clFbT" id="299w7tAAZed" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="299w7tAAZ5Q" role="3clF45" />
      </node>
    </node>
    <node concept="1X3_iC" id="L4kXUQVYQE" role="lGtFl">
      <property role="3V$3am" value="method" />
      <property role="3V$3ak" value="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240805" />
      <node concept="13i0hz" id="299w7tA$Xum" role="8Wnug">
        <property role="TrG5h" value="getVariableExpectedName" />
        <property role="13i0is" value="false" />
        <ref role="13i0hy" to="tpek:hEwJgm_" resolve="getVariableExpectedName" />
        <node concept="3Tm1VV" id="299w7tA$Xur" role="1B3o_S" />
        <node concept="3clFbS" id="299w7tA$Xus" role="3clF47">
          <node concept="3clFbF" id="299w7tA$Xux" role="3cqZAp">
            <node concept="2OqwBi" id="299w7tA$Yzy" role="3clFbG">
              <node concept="13iPFW" id="299w7tA$Ynn" role="2Oq$k0" />
              <node concept="3TrcHB" id="299w7tA$YK4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="299w7tA$Xut" role="3clF45" />
      </node>
    </node>
    <node concept="1X3_iC" id="L4kXUQVYQF" role="lGtFl">
      <property role="3V$3am" value="method" />
      <property role="3V$3ak" value="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240805" />
      <node concept="13i0hz" id="299w7tA$YR5" role="8Wnug">
        <property role="TrG5h" value="isCompileTimeConstant" />
        <ref role="13i0hy" to="tpek:i1LOPRp" resolve="isCompileTimeConstant" />
        <node concept="3Tm1VV" id="299w7tA$YR6" role="1B3o_S" />
        <node concept="3clFbS" id="299w7tA$YRf" role="3clF47">
          <node concept="3clFbF" id="299w7tA$YRk" role="3cqZAp">
            <node concept="2OqwBi" id="299w7tA$YRh" role="3clFbG">
              <node concept="13iAh5" id="299w7tA$YRi" role="2Oq$k0" />
              <node concept="2qgKlT" id="299w7tA$YRj" role="2OqNvi">
                <ref role="37wK5l" to="tpek:i1LOPRp" resolve="isCompileTimeConstant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="10P_77" id="299w7tA$YRg" role="3clF45" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="299w7tA__yn">
    <ref role="13h7C2" to="x97e:299w7tAzQvj" resolve="SpecificConceptDeclarationReference" />
    <node concept="13hLZK" id="299w7tA__yo" role="13h7CW">
      <node concept="3clFbS" id="299w7tA__yp" role="2VODD2" />
    </node>
    <node concept="1X3_iC" id="6rBnqncXEgY" role="lGtFl">
      <property role="3V$3am" value="method" />
      <property role="3V$3ak" value="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240805" />
      <node concept="13i0hz" id="299w7tABtS2" role="8Wnug">
        <property role="TrG5h" value="getScope" />
        <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
        <node concept="3Tm1VV" id="299w7tABtS3" role="1B3o_S" />
        <node concept="3clFbS" id="299w7tABtSg" role="3clF47">
          <node concept="2xdQw9" id="299w7tABwHC" role="3cqZAp">
            <node concept="3cpWs3" id="299w7tABwHD" role="9lYJi">
              <node concept="2OqwBi" id="299w7tABwHE" role="3uHU7w">
                <node concept="2OqwBi" id="299w7tABwHF" role="2Oq$k0">
                  <node concept="13iPFW" id="299w7tABwHG" role="2Oq$k0" />
                  <node concept="3TrEf2" id="299w7tABwHH" role="2OqNvi">
                    <ref role="3Tt5mk" to="x97e:299w7tAzQvk" resolve="specificConceptDeclaration" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="299w7tABwHI" role="2OqNvi">
                  <ref role="3TtcxE" to="x97e:299w7tAyvHB" resolve="property" />
                </node>
              </node>
              <node concept="3cpWs3" id="L4kXUQVMuQ" role="3uHU7B">
                <node concept="Xl_RD" id="L4kXUQVMES" role="3uHU7w">
                  <property role="Xl_RC" value=" properties " />
                </node>
                <node concept="3cpWs3" id="L4kXUQVLmd" role="3uHU7B">
                  <node concept="3cpWs3" id="299w7tABwHJ" role="3uHU7B">
                    <node concept="3cpWs3" id="299w7tABwHK" role="3uHU7B">
                      <node concept="3cpWs3" id="299w7tABwHL" role="3uHU7B">
                        <node concept="3cpWs3" id="L4kXUQVKOi" role="3uHU7B">
                          <node concept="37vLTw" id="L4kXUQVKPm" role="3uHU7w">
                            <ref role="3cqZAo" node="299w7tABtSj" resolve="link" />
                          </node>
                          <node concept="Xl_RD" id="299w7tABwHN" role="3uHU7B">
                            <property role="Xl_RC" value="getScope comes from link " />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="299w7tABwHP" role="3uHU7w">
                          <property role="Xl_RC" value=" kind " />
                        </node>
                      </node>
                      <node concept="37vLTw" id="L4kXUQVKTm" role="3uHU7w">
                        <ref role="3cqZAo" node="299w7tABtSh" resolve="kind" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="299w7tABwHR" role="3uHU7w">
                      <property role="Xl_RC" value=" spcd " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="L4kXUQVM09" role="3uHU7w">
                    <node concept="2OqwBi" id="L4kXUQVLxM" role="2Oq$k0">
                      <node concept="13iPFW" id="L4kXUQVLnQ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="L4kXUQVLQm" role="2OqNvi">
                        <ref role="3Tt5mk" to="x97e:299w7tAzQvk" resolve="specificConceptDeclaration" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="L4kXUQVMbj" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="299w7tABwHS" role="9lYJj">
              <node concept="2ShNRf" id="299w7tABwHT" role="2Oq$k0">
                <node concept="1pGfFk" id="299w7tABwHU" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~Throwable.&lt;init&gt;()" resolve="Throwable" />
                </node>
              </node>
              <node concept="liA8E" id="299w7tABwHV" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Throwable.fillInStackTrace()" resolve="fillInStackTrace" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="299w7tABw$Q" role="3cqZAp">
            <node concept="3clFbS" id="299w7tABw$S" role="3clFbx">
              <node concept="3cpWs8" id="8oJR58_ILE" role="3cqZAp">
                <node concept="3cpWsn" id="8oJR58_ILF" role="3cpWs9">
                  <property role="TrG5h" value="variablesScope" />
                  <node concept="3uibUv" id="8oJR58_GIm" role="1tU5fm">
                    <ref role="3uigEE" to="tpcg:50vK5YapiiF" resolve="FullyQualifiedNamedElementsScope" />
                  </node>
                  <node concept="2ShNRf" id="8oJR58_ILG" role="33vP2m">
                    <node concept="1pGfFk" id="8oJR58_ILH" role="2ShVmc">
                      <ref role="37wK5l" to="tpcg:50vK5YapiA6" resolve="FullyQualifiedNamedElementsScope" />
                      <node concept="2OqwBi" id="L4kXUQWEFt" role="37wK5m">
                        <node concept="2OqwBi" id="L4kXUQWEFu" role="2Oq$k0">
                          <node concept="13iPFW" id="L4kXUQWEFv" role="2Oq$k0" />
                          <node concept="3TrEf2" id="L4kXUQWEFw" role="2OqNvi">
                            <ref role="3Tt5mk" to="x97e:299w7tAzQvk" resolve="specificConceptDeclaration" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="L4kXUQWEFx" role="2OqNvi">
                          <ref role="3TtcxE" to="x97e:299w7tAyvHB" resolve="property" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2xdQw9" id="L4kXUQWFfs" role="3cqZAp">
                <node concept="3cpWs3" id="L4kXUQWFft" role="9lYJi">
                  <node concept="2OqwBi" id="6rBnqncXBwU" role="3uHU7w">
                    <node concept="37vLTw" id="L4kXUQWGCm" role="2Oq$k0">
                      <ref role="3cqZAo" node="8oJR58_ILF" resolve="variablesScope" />
                    </node>
                    <node concept="liA8E" id="6rBnqncXBRd" role="2OqNvi">
                      <ref role="37wK5l" to="6xgk:2DmG$ciAhBi" resolve="getAvailableElements" />
                      <node concept="10Nm6u" id="6rBnqncXBTY" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="L4kXUQWFfA" role="3uHU7B">
                    <node concept="3cpWs3" id="L4kXUQWFfB" role="3uHU7B">
                      <node concept="3cpWs3" id="L4kXUQWFfC" role="3uHU7B">
                        <node concept="3cpWs3" id="L4kXUQWFfD" role="3uHU7B">
                          <node concept="37vLTw" id="L4kXUQWFfE" role="3uHU7w">
                            <ref role="3cqZAo" node="299w7tABtSj" resolve="link" />
                          </node>
                          <node concept="Xl_RD" id="L4kXUQWFfF" role="3uHU7B">
                            <property role="Xl_RC" value="getScope comes from link " />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="L4kXUQWFfG" role="3uHU7w">
                          <property role="Xl_RC" value=" kind " />
                        </node>
                      </node>
                      <node concept="37vLTw" id="L4kXUQWFfH" role="3uHU7w">
                        <ref role="3cqZAo" node="299w7tABtSh" resolve="kind" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="L4kXUQWFfI" role="3uHU7w">
                      <property role="Xl_RC" value=" returning scope " />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="L4kXUQWFfO" role="9lYJj">
                  <node concept="2ShNRf" id="L4kXUQWFfP" role="2Oq$k0">
                    <node concept="1pGfFk" id="L4kXUQWFfQ" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~Throwable.&lt;init&gt;()" resolve="Throwable" />
                    </node>
                  </node>
                  <node concept="liA8E" id="L4kXUQWFfR" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.fillInStackTrace()" resolve="fillInStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="299w7tAB$2o" role="3cqZAp">
                <node concept="37vLTw" id="8oJR58_ILL" role="3cqZAk">
                  <ref role="3cqZAo" node="8oJR58_ILF" resolve="variablesScope" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="8oJR58_A9R" role="3clFbw">
              <node concept="2OqwBi" id="8oJR58_AV9" role="3uHU7w">
                <node concept="37vLTw" id="8oJR58_AF0" role="2Oq$k0">
                  <ref role="3cqZAo" node="299w7tABtSh" resolve="kind" />
                </node>
                <node concept="3O6GUB" id="8oJR58_B8t" role="2OqNvi">
                  <node concept="chp4Y" id="8oJR58_BbW" role="3QVz_e">
                    <ref role="cht4Q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="iy1fb" id="299w7tABwB_" role="3uHU7B">
                <ref role="iy1sa" to="x97e:299w7tAzU2x" resolve="expression" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="L4kXUQVN_u" role="3cqZAp">
            <node concept="2ShNRf" id="L4kXUQVOzD" role="3cqZAk">
              <node concept="1pGfFk" id="L4kXUQVPPv" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="299w7tABtSh" role="3clF46">
          <property role="TrG5h" value="kind" />
          <node concept="3bZ5Sz" id="299w7tABtSi" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="299w7tABtSj" role="3clF46">
          <property role="TrG5h" value="link" />
          <node concept="3uibUv" id="299w7tABtSk" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          </node>
        </node>
        <node concept="37vLTG" id="299w7tABtSl" role="3clF46">
          <property role="TrG5h" value="index" />
          <node concept="10Oyi0" id="299w7tABtSm" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="299w7tABtSn" role="3clF45">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
    </node>
  </node>
</model>

