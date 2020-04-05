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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
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
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
    <ref role="13h7C2" to="x97e:299w7tAzQvj" resolve="Item" />
    <node concept="13hLZK" id="299w7tA__yo" role="13h7CW">
      <node concept="3clFbS" id="299w7tA__yp" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6rBnqncYBqy" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="6rBnqncYBqz" role="1B3o_S" />
      <node concept="3clFbS" id="6rBnqncYBqG" role="3clF47">
        <node concept="2xdQw9" id="6rBnqncYC86" role="3cqZAp">
          <node concept="3cpWs3" id="6rBnqncYC87" role="9lYJi">
            <node concept="2OqwBi" id="6rBnqncYC88" role="3uHU7w">
              <node concept="2OqwBi" id="6rBnqncYC89" role="2Oq$k0">
                <node concept="2OqwBi" id="6rBnqncYC8a" role="2Oq$k0">
                  <node concept="13iPFW" id="6rBnqncYC8b" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6rBnqncYC8c" role="2OqNvi">
                    <ref role="3Tt5mk" to="x97e:6rBnqncYbdR" resolve="relatedConcept" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6rBnqncYC8d" role="2OqNvi">
                  <ref role="3Tt5mk" to="x97e:6rBnqncYbdM" resolve="specificConceptDeclaration" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6rBnqncYC8e" role="2OqNvi">
                <ref role="3TtcxE" to="x97e:299w7tAyvHB" resolve="property" />
              </node>
            </node>
            <node concept="3cpWs3" id="6rBnqncYC8f" role="3uHU7B">
              <node concept="Xl_RD" id="6rBnqncYC8g" role="3uHU7w">
                <property role="Xl_RC" value=" properties " />
              </node>
              <node concept="3cpWs3" id="6rBnqncYC8h" role="3uHU7B">
                <node concept="3cpWs3" id="6rBnqncYC8i" role="3uHU7B">
                  <node concept="3cpWs3" id="6rBnqncYC8j" role="3uHU7B">
                    <node concept="Xl_RD" id="6rBnqncYC8n" role="3uHU7B">
                      <property role="Xl_RC" value="getScope kind " />
                    </node>
                    <node concept="37vLTw" id="6rBnqncYC8p" role="3uHU7w">
                      <ref role="3cqZAo" node="6rBnqncYBqH" resolve="kind" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6rBnqncYC8q" role="3uHU7w">
                    <property role="Xl_RC" value=" spcd " />
                  </node>
                </node>
                <node concept="2OqwBi" id="6rBnqncYC8r" role="3uHU7w">
                  <node concept="2OqwBi" id="6rBnqncYC8s" role="2Oq$k0">
                    <node concept="2OqwBi" id="6rBnqncYC8t" role="2Oq$k0">
                      <node concept="13iPFW" id="6rBnqncYC8u" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6rBnqncYC8v" role="2OqNvi">
                        <ref role="3Tt5mk" to="x97e:6rBnqncYbdR" resolve="relatedConcept" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6rBnqncYC8w" role="2OqNvi">
                      <ref role="3Tt5mk" to="x97e:6rBnqncYbdM" resolve="specificConceptDeclaration" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6rBnqncYC8x" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6rBnqncYC8y" role="9lYJj">
            <node concept="2ShNRf" id="6rBnqncYC8z" role="2Oq$k0">
              <node concept="1pGfFk" id="6rBnqncYC8$" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Throwable.&lt;init&gt;()" resolve="Throwable" />
              </node>
            </node>
            <node concept="liA8E" id="6rBnqncYC8_" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Throwable.fillInStackTrace()" resolve="fillInStackTrace" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6rBnqncYF3J" role="3cqZAp">
          <node concept="3cpWsn" id="6rBnqncYF3K" role="3cpWs9">
            <property role="TrG5h" value="variablesScope" />
            <node concept="3uibUv" id="6rBnqncYF3L" role="1tU5fm">
              <ref role="3uigEE" to="tpcg:50vK5YapiiF" resolve="FullyQualifiedNamedElementsScope" />
            </node>
            <node concept="2ShNRf" id="6rBnqncYF3M" role="33vP2m">
              <node concept="1pGfFk" id="6rBnqncYF3N" role="2ShVmc">
                <ref role="37wK5l" to="tpcg:50vK5YapiA6" resolve="FullyQualifiedNamedElementsScope" />
                <node concept="2OqwBi" id="6rBnqncYF3O" role="37wK5m">
                  <node concept="2OqwBi" id="6rBnqncYF3P" role="2Oq$k0">
                    <node concept="2OqwBi" id="6rBnqncYF3Q" role="2Oq$k0">
                      <node concept="13iPFW" id="6rBnqncYF3R" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6rBnqncYF3S" role="2OqNvi">
                        <ref role="3Tt5mk" to="x97e:6rBnqncYbdR" resolve="relatedConcept" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6rBnqncYF3T" role="2OqNvi">
                      <ref role="3Tt5mk" to="x97e:6rBnqncYbdM" resolve="specificConceptDeclaration" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6rBnqncYF3U" role="2OqNvi">
                    <ref role="3TtcxE" to="x97e:299w7tAyvHB" resolve="property" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6rBnqncYFOY" role="3cqZAp">
          <node concept="37vLTw" id="6rBnqncYGo_" role="3cqZAk">
            <ref role="3cqZAo" node="6rBnqncYF3K" resolve="variablesScope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6rBnqncYBqH" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6rBnqncYBqI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6rBnqncYBqJ" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6rBnqncYBqK" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6rBnqncYBqL" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6rBnqncYvVx">
    <ref role="13h7C2" to="x97e:6rBnqncYbe1" resolve="RelatedConceptOperation" />
    <node concept="13hLZK" id="6rBnqncYvVy" role="13h7CW">
      <node concept="3clFbS" id="6rBnqncYvVz" role="2VODD2" />
    </node>
    <node concept="1X3_iC" id="1hN2MdAKfzz" role="lGtFl">
      <property role="3V$3am" value="method" />
      <property role="3V$3ak" value="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240805" />
      <node concept="13i0hz" id="6rBnqncYvVG" role="8Wnug">
        <property role="TrG5h" value="getScope" />
        <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
        <node concept="3Tm1VV" id="6rBnqncYvVH" role="1B3o_S" />
        <node concept="3clFbS" id="6rBnqncYvVQ" role="3clF47">
          <node concept="2xdQw9" id="6rBnqncY$qu" role="3cqZAp">
            <property role="2xdLsb" value="h1akgim/info" />
            <node concept="3cpWs3" id="6rBnqncY_hQ" role="9lYJi">
              <node concept="37vLTw" id="6rBnqncY_mZ" role="3uHU7w">
                <ref role="3cqZAo" node="6rBnqncYvVT" resolve="child" />
              </node>
              <node concept="3cpWs3" id="6rBnqncY$Yb" role="3uHU7B">
                <node concept="3cpWs3" id="6rBnqncY$Hk" role="3uHU7B">
                  <node concept="Xl_RD" id="6rBnqncY$qw" role="3uHU7B">
                    <property role="Xl_RC" value="kind " />
                  </node>
                  <node concept="37vLTw" id="6rBnqncY$HO" role="3uHU7w">
                    <ref role="3cqZAo" node="6rBnqncYvVR" resolve="kind" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6rBnqncY$Ye" role="3uHU7w">
                  <property role="Xl_RC" value=" child " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6rBnqncYxtO" role="3cqZAp">
            <node concept="iy90A" id="6rBnqncYxtN" role="3clFbG" />
          </node>
        </node>
        <node concept="37vLTG" id="6rBnqncYvVR" role="3clF46">
          <property role="TrG5h" value="kind" />
          <node concept="3bZ5Sz" id="6rBnqncYvVS" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6rBnqncYvVT" role="3clF46">
          <property role="TrG5h" value="child" />
          <node concept="3Tqbb2" id="6rBnqncYvVU" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="6rBnqncYvVV" role="3clF45">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
    </node>
  </node>
</model>

