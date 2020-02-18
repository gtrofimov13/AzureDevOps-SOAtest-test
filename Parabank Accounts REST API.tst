<?xml version="1.0" encoding="UTF-8"?>
<SOAtestProject xmlVersion="5" productVersion="9.10.4">
 <TestSuite className="webtool.test.TestSuite" version="44.15.2">
  <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
  </DebugAssets>
  <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
   <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
   </TestGRSSettings>
  </ReportingSettings>
  <environmentConfig>true</environmentConfig>
  <EnvironmentConfiguration className="webtool.environment.EnvironmentConfiguration" version="1">
   <environmentsSize>1</environmentsSize>
   <Environment className="webtool.environment.Environment" version="1">
    <name>LocalDemoVM:8080</name>
    <active>true</active>
    <variablesSize>1</variablesSize>
    <EnvironmentVariable className="webtool.environment.EnvironmentVariable" version="3">
     <maskValue>AgAAACDEFbFhss9D7m/3KOw44Yv/+UAWyEnDiThMUjvSWswtxw==</maskValue>
     <value>AgAAAFC8wZhCC6rp7UPMAI3PKNycZZb1prtj3Au+SjRMb8UnryxK1NJ8ACZF5skHZgRg1uFYYAtyF8SpdX+zLwMMhdwp0/qNtPuiHcZxpMWGf+utJQ==</value>
     <name>SWAGGER</name>
    </EnvironmentVariable>
   </Environment>
  </EnvironmentConfiguration>
  <enabled>true</enabled>
  <name>Test Suite</name>
  <TestSuitePerformanceOptions className="webtool.test.performance.TestSuitePerformanceOptions" version="1.5">
   <APMPerformanceProfileProviderContainer className="webtool.test.performance.apm.APMPerformanceProfileProviderContainer" version="1.1">
   </APMPerformanceProfileProviderContainer>
   <profiless size="0">
   </profiless>
  </TestSuitePerformanceOptions>
  <rootTestSuite>true</rootTestSuite>
  <AdvancedExecutionOptions className="webtool.test.AdvancedExecutionOptions" version="1.3">
  </AdvancedExecutionOptions>
  <TestSuiteLoadTestOptions className="webtool.loadtest.sim.component.soatest.TestSuiteLoadTestOptions" version="1.1">
  </TestSuiteLoadTestOptions>
  <SetupTeardownOptions className="webtool.test.SetupTeardownOptions" version="1.1">
  </SetupTeardownOptions>
  <notes>Created from: http://54.183.173.22:8080/parabank/services/bank/swagger.yaml&#xD;
Timestamp: 2017-07-12 18:42:07</notes>
  <browserOptions>true</browserOptions>
  <TestSuiteBrowserTestingOptions className="webtool.test.TestSuiteBrowserTestingOptions" version="1.14">
   <DefaultCustomFrameworkOption className="webtool.tool.DefaultCustomFrameworkOption" version="1.1.1">
   </DefaultCustomFrameworkOption>
   <InheritingAuthentication className="webtool.test.InheritingAuthentication" version="1.4">
   </InheritingAuthentication>
   <DefaultCustomHeadlessOption className="webtool.tool.DefaultCustomHeadlessOption" version="1.1.1">
   </DefaultCustomHeadlessOption>
   <DefaultCustomBrowserType className="webtool.tool.DefaultCustomBrowserType" version="1.8.1">
    <useDefault>false</useDefault>
    <CompositeBrowserType className="com.parasoft.util.CompositeBrowserType" version="1.1.1">
     <browserTypes size="2">
      <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="0" version="1.1.1">
       <typeValue>0</typeValue>
      </SingleBrowserType>
      <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="1" version="1.1.1">
       <typeValue>3</typeValue>
      </SingleBrowserType>
     </browserTypes>
    </CompositeBrowserType>
   </DefaultCustomBrowserType>
  </TestSuiteBrowserTestingOptions>
  <TestSuiteSoapClientOptions className="webtool.test.TestSuiteSoapClientOptions" version="1.2">
   <WsdlEndpointOptions className="webtool.tool.WsdlEndpointOptions" version="1.1">
    <DefaultCustomWsdl className="webtool.tool.DefaultCustomWsdl" version="1.1.1">
    </DefaultCustomWsdl>
    <DefaultCustomEndpoint className="webtool.tool.DefaultCustomEndpoint" version="1.1.1">
    </DefaultCustomEndpoint>
   </WsdlEndpointOptions>
   <SOAPRPCToolOptions className="webtool.app.SOAPRPCToolOptions" version="1.5">
    <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
    </ResetExistingCookiesPreferenceProviderImpl>
    <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
    </DefaultResetExistingCookies>
    <RequestHeaderConstrainProviderImpl className="webtool.tool.RequestHeaderConstrainProviderImpl" version="1.1">
    </RequestHeaderConstrainProviderImpl>
    <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
    </DefaultCustomConstrain>
    <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
    </DefaultCustomEncoding>
    <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
    </DefaultCustomTimeout>
    <DefaultCustomSoapVersion className="webtool.tool.DefaultCustomSoapVersion" version="1.1.1">
    </DefaultCustomSoapVersion>
    <DefaultCustomAttachment className="webtool.tool.DefaultCustomAttachment" version="1.1.1">
    </DefaultCustomAttachment>
    <DefaultCustomTransport className="webtool.tool.DefaultCustomTransport" version="1.1.1">
    </DefaultCustomTransport>
   </SOAPRPCToolOptions>
  </TestSuiteSoapClientOptions>
  <profileMappingID>0</profileMappingID>
  <maxProfileMappingID>84</maxProfileMappingID>
  <testLogicVariablesSize>3</testLogicVariablesSize>
  <TestLogicInteger className="webtool.test.logic.TestLogicInteger" version="1.1.1">
   <name>varCustomerId</name>
   <TestLogicVariableInteger className="webtool.test.logic.TestLogicVariableInteger" version="1.3.1">
    <originalValue>12212</originalValue>
    <value>12212</value>
   </TestLogicVariableInteger>
  </TestLogicInteger>
  <TestLogicInteger className="webtool.test.logic.TestLogicInteger" version="1.1.1">
   <name>varAccountId</name>
   <TestLogicVariableInteger className="webtool.test.logic.TestLogicVariableInteger" version="1.3.1">
    <originalValue>13344</originalValue>
    <value>13344</value>
   </TestLogicVariableInteger>
  </TestLogicInteger>
  <TestLogicInteger className="webtool.test.logic.TestLogicInteger" version="1.1.1">
   <name>varTransactionId</name>
   <TestLogicVariableInteger className="webtool.test.logic.TestLogicVariableInteger" version="1.3.1">
    <originalValue>14254</originalValue>
    <value>14254</value>
   </TestLogicVariableInteger>
  </TestLogicInteger>
  <PropertyOwnerImpl className="com.parasoft.property.PropertyOwnerImpl" version="1.1">
  </PropertyOwnerImpl>
  <tearDownTestsSize>1</tearDownTestsSize>
  <RESTClientToolTest className="webtool.soap.http.RESTClientToolTest" version="2.1.4.15.2">
   <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
   </DebugAssets>
   <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
    <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
    </TestGRSSettings>
   </ReportingSettings>
   <testLogic>true</testLogic>
   <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
    <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
    </TestExecutionDelay>
    <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
    </TestExecutionDelay>
    <condition>true</condition>
    <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
    </TestLogicVariableCondition>
    <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
    </TestDependencyLogic>
   </TestLogic>
   <testID>64</testID>
   <enabled>true</enabled>
   <name>/cleanDB - POST</name>
   <RESTClient className="webtool.soap.http.RESTClient" version="v.2.15.28.14">
    <iconName>RESTClient</iconName>
    <name>/cleanDB - POST</name>
    <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
     <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
      <writeType>true</writeType>
      <ElementType className="webtool.soap.ElementType" version="2.12.3">
       <hash>1</hash>
       <localName>root</localName>
       <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
        <hash>2</hash>
        <attributesSize>1</attributesSize>
        <AttributeType className="webtool.soap.AttributeType" version="2.3.3">
         <hash>3</hash>
         <name>type</name>
         <fixed>object</fixed>
         <StringType className="webtool.soap.StringType" version="2.5.3">
          <hash>4</hash>
         </StringType>
         <required>true</required>
        </AttributeType>
        <name>rootType</name>
        <compositor>true</compositor>
        <AllCompositor className="webtool.soap.AllCompositor" version="2.1.3.3">
         <hash>5</hash>
        </AllCompositor>
       </ComplexType>
      </ElementType>
      <size>1</size>
      <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
       <attributesSize>1</attributesSize>
       <AttributeValue className="webtool.soap.AttributeValue" version="1.3.12">
        <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
         <value>object</value>
        </StringValue>
        <useValue>true</useValue>
       </AttributeValue>
       <compositorValue>true</compositorValue>
       <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
        <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
         <setSize>1</setSize>
         <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
         </CompositorValueSet>
        </CompositorValueSetCollectionSet>
       </CompositorValue>
      </ComplexValue>
     </ElementValue>
     <elementTypeName>root</elementTypeName>
    </MessagingSchemaElement>
    <hasServiceInfo>true</hasServiceInfo>
    <ServiceInfo className="webtool.tool.ServiceInfo" version="1.2">
     <StandardServiceDescriptor className="com.parasoft.service.catalog.impl.StandardServiceDescriptor" version="1.1">
      <location>http://54.183.173.22:8080/parabank/services/bank/swagger.yaml</location>
     </StandardServiceDescriptor>
    </ServiceInfo>
    <JSONBuilder className="webtool.ecmascript.json.JSONBuilder" version="2">
     <hasValue>true</hasValue>
     <JSONObjectValue className="webtool.ecmascript.json.JSONObjectValue" version="1.1.1">
      <nameIsNull>true</nameIsNull>
      <JSONValueCollection className="webtool.ecmascript.json.JSONValueCollection" version="2">
      </JSONValueCollection>
     </JSONObjectValue>
    </JSONBuilder>
    <LocationObject className="webtool.wsdl.LocationObject" version="2">
     <MessagingClient_SchemaLocation>${SWAGGER}</MessagingClient_SchemaLocation>
    </LocationObject>
    <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
     <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
      <writeType>true</writeType>
      <ElementType className="webtool.soap.ElementType" version="2.12.3">
       <hash>1</hash>
       <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
        <hash>2</hash>
        <name>anonymous</name>
        <compositor>true</compositor>
        <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
         <hash>3</hash>
        </SequenceCompositor>
       </ComplexType>
      </ElementType>
      <size>1</size>
      <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
       <compositorValue>true</compositorValue>
       <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
        <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
         <setSize>1</setSize>
         <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
         </CompositorValueSet>
        </CompositorValueSetCollectionSet>
       </CompositorValue>
      </ComplexValue>
     </ElementValue>
    </MessagingSchemaElement>
    <constrainToSchema>false</constrainToSchema>
    <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
    </DefaultCustomTimeout>
    <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
    </NameValueProperties>
    <MapMessageProperties className="webtool.soap.jms.MapMessageProperties" version="1.1">
    </MapMessageProperties>
    <JMSMessageOutputProvider className="webtool.soap.jms.JMSMessageOutputProvider" version="3.1.1">
     <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
      <name>Request Object</name>
      <menuName>Object</menuName>
     </JMSOutputProvider>
     <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
      <name>Response Message Object</name>
      <menuName>Message Object</menuName>
     </JMSOutputProvider>
    </JMSMessageOutputProvider>
    <ValidResponseRange className="webtool.messaging.ValidResponseRange" version="1.3">
     <MultiValue className="webtool.data.MultiValue" version="1.4">
      <StringTestValue className="webtool.data.StringTestValue" version="4.1">
       <validResponseRange>204</validResponseRange>
      </StringTestValue>
      <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
      </ParameterizedTestValue>
      <valuesSize>1</valuesSize>
      <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
       <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
        <code>true</code>
        <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
         <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
          <useText>true</useText>
          <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
          </ScriptingTextInput>
         </ScriptingInput>
         <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
         </ScriptEngineIdentifier>
        </ScriptCode>
        <methodId>true</methodId>
        <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
        </ScriptMethodIdentifier>
       </UserMethod>
      </ScriptedValue>
     </MultiValue>
    </ValidResponseRange>
    <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
    </NameValueProperties>
    <MultiValue className="webtool.data.MultiValue" version="1.4">
     <StringTestValue className="webtool.data.StringTestValue" version="4.1">
      <HTTPClient_Endpoint>http://localhost:8080/parabank/services/bank/cleanDB</HTTPClient_Endpoint>
     </StringTestValue>
     <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
     </ParameterizedTestValue>
     <valuesSize>1</valuesSize>
     <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
      <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
       <code>true</code>
       <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
        <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
         <useText>true</useText>
         <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
         </ScriptingTextInput>
        </ScriptingInput>
        <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
        </ScriptEngineIdentifier>
       </ScriptCode>
       <methodId>true</methodId>
       <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
       </ScriptMethodIdentifier>
      </UserMethod>
     </ScriptedValue>
    </MultiValue>
    <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
    </NameValueProperties>
    <TransportProperties className="webtool.messaging.TransportProperties" version="11">
     <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
      <size>3</size>
      <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <bool>true</bool>
       </ApplyableBooleanConfiguration>
       <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
       </HTTPCompressionConfiguration>
       <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="4">
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
          <method>POST</method>
         </HTTPMethodTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
         <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </OAuthSignRequestConfiguration>
         <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </OAuthGetRequestTokenConfiguration>
         <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </OAuthGetAccessTokenConfiguration>
         <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
         </NameValueProperties>
        </OAuthConfiguration>
        <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
         <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
         </ResetExistingCookiesPreferenceProviderImpl>
         <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
         </DefaultResetExistingCookies>
        </ApplyableResetExistingCookiesConfiguration>
        <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
        </ClientSideSSLProperties>
        <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
         <mode>1</mode>
         <propertiesSize>1</propertiesSize>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Accept</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>application/json</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
        </NameValueProperties>
        <Authentication className="webtool.security.Authentication" version="2.4">
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Service</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Username</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Password</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
           </PasswordTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
        </Authentication>
       </CommonHTTPProperties>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
       </ApplyableBooleanConfiguration>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
       </ApplyableBooleanConfiguration>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <bool>true</bool>
       </ApplyableBooleanConfiguration>
      </HTTPClientHTTPProperties>
      <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <bool>true</bool>
       </ApplyableBooleanConfiguration>
       <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
       </HTTPCompressionConfiguration>
       <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="4">
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
          <method>POST</method>
         </HTTPMethodTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
         <MultiValue className="webtool.data.MultiValue" version="1.4">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          </ParameterizedTestValue>
         </MultiValue>
         <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </OAuthSignRequestConfiguration>
         <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </OAuthGetRequestTokenConfiguration>
         <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </OAuthGetAccessTokenConfiguration>
         <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
         </NameValueProperties>
        </OAuthConfiguration>
        <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
         <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
         </ResetExistingCookiesPreferenceProviderImpl>
         <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
         </DefaultResetExistingCookies>
        </ApplyableResetExistingCookiesConfiguration>
        <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
        </ClientSideSSLProperties>
        <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
         <mode>1</mode>
         <propertiesSize>1</propertiesSize>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Accept</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>application/json</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
        </NameValueProperties>
        <Authentication className="webtool.security.Authentication" version="2.4">
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Service</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Username</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Password</name>
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
           </PasswordTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
        </Authentication>
       </CommonHTTPProperties>
       <protocol>1</protocol>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
       </ApplyableBooleanConfiguration>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
       </ApplyableBooleanConfiguration>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <bool>true</bool>
       </ApplyableBooleanConfiguration>
      </HTTPClientHTTPProperties>
      <NoneTransportProperties className="webtool.messaging.NoneTransportProperties" version="1">
      </NoneTransportProperties>
     </ProtocolPropertiesManager>
     <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
      <inverted>true</inverted>
     </ApplyableBooleanConfiguration>
    </TransportProperties>
    <MessagingOutputProvider className="webtool.messaging.MessagingOutputProvider" version="1.2">
     <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
      <menuName>Transport Header</menuName>
      <name>Request Transport Header</name>
     </HTTPNamedToolOutputProvider>
     <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
      <menuName>Transport Header</menuName>
      <name>Response Transport Header</name>
     </HTTPNamedToolOutputProvider>
     <NamedXMLToolOutputProvider className="webtool.xml.NamedXMLToolOutputProvider" version="1.2.1">
      <menuName>Traffic</menuName>
      <name>Request Traffic</name>
     </NamedXMLToolOutputProvider>
     <HTTPOutputProvider className="webtool.messaging.HTTPOutputProvider" version="1">
      <m_name>Traffic Stream</m_name>
     </HTTPOutputProvider>
     <ObjectOutputProvider className="webtool.messaging.ObjectOutputProvider" version="1.3.1">
      <outputToolsSize>1</outputToolsSize>
      <TrafficViewer className="webtool.traffic.TrafficViewer" version="v.2.3.14">
       <iconName>TrafficViewer</iconName>
       <name>Traffic Viewer</name>
      </TrafficViewer>
      <name>Traffic Object</name>
     </ObjectOutputProvider>
    </MessagingOutputProvider>
    <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
     <code>true</code>
     <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
      <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
       <useText>true</useText>
       <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
       </ScriptingTextInput>
      </ScriptingInput>
      <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
      </ScriptEngineIdentifier>
     </ScriptCode>
     <methodId>true</methodId>
     <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
     </ScriptMethodIdentifier>
    </UserMethod>
    <XMLBuilder className="webtool.xml.builder.XMLBuilder" version="6.6">
    </XMLBuilder>
    <InputUsable className="webtool.tool.InputUsable" version="5">
     <use>1</use>
     <TextUsable className="webtool.packet.TextUsable" version="4">
      <MessagingClient_LiteralMessage></MessagingClient_LiteralMessage>
      <type>application/json</type>
     </TextUsable>
     <InputUsableDataSource className="webtool.tool.InputUsableDataSource" version="1">
     </InputUsableDataSource>
    </InputUsable>
    <mode>Literal</mode>
    <QueryParametersLiteral className="webtool.soap.http.QueryParametersLiteral" version="1.1">
     <isPropertiesRef>true</isPropertiesRef>
    </QueryParametersLiteral>
    <QueryParametersWadl className="webtool.soap.http.QueryParametersWadl" version="1.1">
    </QueryParametersWadl>
    <UrlPathParametersLiteral className="webtool.soap.http.UrlPathParametersLiteral" version="1.1">
     <pathElementss size="4">
      <MultiValue className="webtool.data.MultiValue" index="0" version="1.4">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <value>parabank</value>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>1</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
          <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
          </ScriptEngineIdentifier>
         </ScriptCode>
         <methodId>true</methodId>
         <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
         </ScriptMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
      </MultiValue>
      <MultiValue className="webtool.data.MultiValue" index="1" version="1.4">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <value>services</value>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>1</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
          <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
          </ScriptEngineIdentifier>
         </ScriptCode>
         <methodId>true</methodId>
         <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
         </ScriptMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
      </MultiValue>
      <MultiValue className="webtool.data.MultiValue" index="2" version="1.4">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <value>bank</value>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>1</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
          <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
          </ScriptEngineIdentifier>
         </ScriptCode>
         <methodId>true</methodId>
         <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
         </ScriptMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
      </MultiValue>
      <MultiValue className="webtool.data.MultiValue" index="3" version="1.4">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <value>cleanDB</value>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>1</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
          <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
          </ScriptEngineIdentifier>
         </ScriptCode>
         <methodId>true</methodId>
         <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
         </ScriptMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
      </MultiValue>
     </pathElementss>
    </UrlPathParametersLiteral>
    <UrlPathParametersWadl className="webtool.soap.http.UrlPathParametersWadl" version="1.1">
    </UrlPathParametersWadl>
    <RESTResourceMethod className="webtool.soap.http.RESTResourceMethod" version="2.2">
     <resourceId>/cleanDB</resourceId>
     <httpMethod>POST</httpMethod>
    </RESTResourceMethod>
    <MultiValue className="webtool.data.MultiValue" version="1.4">
     <StringTestValue className="webtool.data.StringTestValue" version="4.1">
      <value>http://localhost:8080/parabank/services/bank</value>
     </StringTestValue>
     <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
     </ParameterizedTestValue>
     <selectedIndex>1</selectedIndex>
     <valuesSize>2</valuesSize>
     <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
      <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
       <code>true</code>
       <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
        <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
         <useText>true</useText>
         <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
         </ScriptingTextInput>
        </ScriptingInput>
        <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
        </ScriptEngineIdentifier>
       </ScriptCode>
       <methodId>true</methodId>
       <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
       </ScriptMethodIdentifier>
      </UserMethod>
     </ScriptedValue>
     <WadlTestValue className="webtool.messaging.wadl.WadlTestValue" version="1.1">
      <value>http://localhost:8080/parabank/services/bank</value>
     </WadlTestValue>
    </MultiValue>
   </RESTClient>
  </RESTClientToolTest>
  <nextIdentifier>146</nextIdentifier>
  <testsSize>1</testsSize>
  <TestSuite className="webtool.test.TestSuite" version="44.15.2">
   <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
   </DebugAssets>
   <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
    <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
    </TestGRSSettings>
   </ReportingSettings>
   <testLogic>true</testLogic>
   <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
    <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
    </TestExecutionDelay>
    <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
    </TestExecutionDelay>
    <condition>true</condition>
    <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
    </TestLogicVariableCondition>
    <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
    </TestDependencyLogic>
   </TestLogic>
   <testID>1</testID>
   <enabled>true</enabled>
   <name>/parabank/services/bank/swagger.yaml</name>
   <TestSuitePerformanceOptions className="webtool.test.performance.TestSuitePerformanceOptions" version="1.5">
    <APMPerformanceProfileProviderContainer className="webtool.test.performance.apm.APMPerformanceProfileProviderContainer" version="1.1">
    </APMPerformanceProfileProviderContainer>
    <profiless size="0">
    </profiless>
   </TestSuitePerformanceOptions>
   <AdvancedExecutionOptions className="webtool.test.AdvancedExecutionOptions" version="1.3">
   </AdvancedExecutionOptions>
   <TestSuiteLoadTestOptions className="webtool.loadtest.sim.component.soatest.TestSuiteLoadTestOptions" version="1.1">
   </TestSuiteLoadTestOptions>
   <SetupTeardownOptions className="webtool.test.SetupTeardownOptions" version="1.1">
   </SetupTeardownOptions>
   <browserOptions>true</browserOptions>
   <TestSuiteBrowserTestingOptions className="webtool.test.TestSuiteBrowserTestingOptions" version="1.14">
    <DefaultCustomFrameworkOption className="webtool.tool.DefaultCustomFrameworkOption" version="1.1.1">
    </DefaultCustomFrameworkOption>
    <InheritingAuthentication className="webtool.test.InheritingAuthentication" version="1.4">
    </InheritingAuthentication>
    <DefaultCustomHeadlessOption className="webtool.tool.DefaultCustomHeadlessOption" version="1.1.1">
    </DefaultCustomHeadlessOption>
    <DefaultCustomBrowserType className="webtool.tool.DefaultCustomBrowserType" version="1.8.1">
     <useDefault>false</useDefault>
     <CompositeBrowserType className="com.parasoft.util.CompositeBrowserType" version="1.1.1">
      <browserTypes size="2">
       <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="0" version="1.1.1">
        <typeValue>0</typeValue>
       </SingleBrowserType>
       <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="1" version="1.1.1">
        <typeValue>3</typeValue>
       </SingleBrowserType>
      </browserTypes>
     </CompositeBrowserType>
    </DefaultCustomBrowserType>
   </TestSuiteBrowserTestingOptions>
   <TestSuiteSoapClientOptions className="webtool.test.TestSuiteSoapClientOptions" version="1.2">
    <WsdlEndpointOptions className="webtool.tool.WsdlEndpointOptions" version="1.1">
     <DefaultCustomWsdl className="webtool.tool.DefaultCustomWsdl" version="1.1.1">
     </DefaultCustomWsdl>
     <DefaultCustomEndpoint className="webtool.tool.DefaultCustomEndpoint" version="1.1.1">
     </DefaultCustomEndpoint>
    </WsdlEndpointOptions>
    <SOAPRPCToolOptions className="webtool.app.SOAPRPCToolOptions" version="1.5">
     <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
     </ResetExistingCookiesPreferenceProviderImpl>
     <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
     </DefaultResetExistingCookies>
     <RequestHeaderConstrainProviderImpl className="webtool.tool.RequestHeaderConstrainProviderImpl" version="1.1">
     </RequestHeaderConstrainProviderImpl>
     <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
     </DefaultCustomConstrain>
     <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
     </DefaultCustomEncoding>
     <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
     </DefaultCustomTimeout>
     <DefaultCustomSoapVersion className="webtool.tool.DefaultCustomSoapVersion" version="1.1.1">
     </DefaultCustomSoapVersion>
     <DefaultCustomAttachment className="webtool.tool.DefaultCustomAttachment" version="1.1.1">
     </DefaultCustomAttachment>
     <DefaultCustomTransport className="webtool.tool.DefaultCustomTransport" version="1.1.1">
     </DefaultCustomTransport>
    </SOAPRPCToolOptions>
   </TestSuiteSoapClientOptions>
   <profileMappingID>1</profileMappingID>
   <PropertyOwnerImpl className="com.parasoft.property.PropertyOwnerImpl" version="1.1">
   </PropertyOwnerImpl>
   <testsSize>16</testsSize>
   <ToolTest className="webtool.test.ToolTest" version="4.15.2">
    <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
    </DebugAssets>
    <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
     <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
      <prNumbersSize>1</prNumbersSize>
      <RequirementProperty className="com.parasoft.grs.RequirementProperty" version="1.2">
       <requirementType>@req</requirementType>
       <requirementID>PAR-1134</requirementID>
       <requirementURL>http://deadpool:8080/em/apidoc</requirementURL>
      </RequirementProperty>
     </TestGRSSettings>
    </ReportingSettings>
    <testLogic>true</testLogic>
    <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <condition>true</condition>
     <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
     </TestLogicVariableCondition>
     <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
     </TestDependencyLogic>
    </TestLogic>
    <testID>63</testID>
    <enabled>true</enabled>
    <name>Data Generator Tool 2</name>
    <DataGeneratorTool className="webtool.datagenerator.DataGeneratorTool" version="v.2.1.14">
     <iconName>DataGeneratorTool</iconName>
     <name>Data Generator Tool 2</name>
     <generators size="1">
      <DateTimeGenerator className="webtool.datagenerator.DateTimeGenerator" index="0" version="1.1">
       <MultiValue className="webtool.data.MultiValue" version="1.4">
        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        </StringTestValue>
        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        </ParameterizedTestValue>
        <valuesSize>1</valuesSize>
        <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
         <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
          <code>true</code>
          <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
           <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
            <useText>true</useText>
            <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
            </ScriptingTextInput>
           </ScriptingInput>
           <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
           </ScriptEngineIdentifier>
          </ScriptCode>
          <methodId>true</methodId>
          <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
          </ScriptMethodIdentifier>
         </UserMethod>
        </ScriptedValue>
       </MultiValue>
       <MultiValue className="webtool.data.MultiValue" version="1.4">
        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         <inputFormat>yyyy-MM-dd hh:mm:ss a</inputFormat>
        </StringTestValue>
        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        </ParameterizedTestValue>
        <valuesSize>1</valuesSize>
        <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
         <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
          <code>true</code>
          <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
           <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
            <useText>true</useText>
            <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
            </ScriptingTextInput>
           </ScriptingInput>
           <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
           </ScriptEngineIdentifier>
          </ScriptCode>
          <methodId>true</methodId>
          <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
          </ScriptMethodIdentifier>
         </UserMethod>
        </ScriptedValue>
       </MultiValue>
       <MultiValue className="webtool.data.MultiValue" version="1.4">
        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        </StringTestValue>
        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        </ParameterizedTestValue>
        <valuesSize>1</valuesSize>
        <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
         <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
          <code>true</code>
          <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
           <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
            <useText>true</useText>
            <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
            </ScriptingTextInput>
           </ScriptingInput>
           <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
           </ScriptEngineIdentifier>
          </ScriptCode>
          <methodId>true</methodId>
          <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
          </ScriptMethodIdentifier>
         </UserMethod>
        </ScriptedValue>
       </MultiValue>
       <MultiValue className="webtool.data.MultiValue" version="1.4">
        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        </StringTestValue>
        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        </ParameterizedTestValue>
        <valuesSize>1</valuesSize>
        <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
         <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
          <code>true</code>
          <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
           <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
            <useText>true</useText>
            <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
            </ScriptingTextInput>
           </ScriptingInput>
           <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
           </ScriptEngineIdentifier>
          </ScriptCode>
          <methodId>true</methodId>
          <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
          </ScriptMethodIdentifier>
         </UserMethod>
        </ScriptedValue>
       </MultiValue>
       <MultiValue className="webtool.data.MultiValue" version="1.4">
        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         <outputFormat>yyyy-MM-dd hh:mm:ss a</outputFormat>
        </StringTestValue>
        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        </ParameterizedTestValue>
        <valuesSize>1</valuesSize>
        <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
         <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
          <code>true</code>
          <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
           <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
            <useText>true</useText>
            <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
            </ScriptingTextInput>
           </ScriptingInput>
           <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
           </ScriptEngineIdentifier>
          </ScriptCode>
          <methodId>true</methodId>
          <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
          </ScriptMethodIdentifier>
         </UserMethod>
        </ScriptedValue>
       </MultiValue>
       <MultiValue className="webtool.data.MultiValue" version="1.4">
        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        </StringTestValue>
        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        </ParameterizedTestValue>
        <valuesSize>1</valuesSize>
        <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
         <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
          <code>true</code>
          <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
           <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
            <useText>true</useText>
            <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
            </ScriptingTextInput>
           </ScriptingInput>
           <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
           </ScriptEngineIdentifier>
          </ScriptCode>
          <methodId>true</methodId>
          <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
          </ScriptMethodIdentifier>
         </UserMethod>
        </ScriptedValue>
       </MultiValue>
       <MultiValue className="webtool.data.MultiValue" version="1.4">
        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        </StringTestValue>
        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        </ParameterizedTestValue>
        <valuesSize>1</valuesSize>
        <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
         <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
          <code>true</code>
          <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
           <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
            <useText>true</useText>
            <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
            </ScriptingTextInput>
           </ScriptingInput>
           <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
           </ScriptEngineIdentifier>
          </ScriptCode>
          <methodId>true</methodId>
          <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
          </ScriptMethodIdentifier>
         </UserMethod>
        </ScriptedValue>
       </MultiValue>
       <MultiValue className="webtool.data.MultiValue" version="1.4">
        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        </StringTestValue>
        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        </ParameterizedTestValue>
        <valuesSize>1</valuesSize>
        <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
         <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
          <code>true</code>
          <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
           <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
            <useText>true</useText>
            <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
            </ScriptingTextInput>
           </ScriptingInput>
           <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
           </ScriptEngineIdentifier>
          </ScriptCode>
          <methodId>true</methodId>
          <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
          </ScriptMethodIdentifier>
         </UserMethod>
        </ScriptedValue>
       </MultiValue>
       <MultiValue className="webtool.data.MultiValue" version="1.4">
        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        </StringTestValue>
        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        </ParameterizedTestValue>
        <valuesSize>1</valuesSize>
        <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
         <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
          <code>true</code>
          <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
           <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
            <useText>true</useText>
            <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
            </ScriptingTextInput>
           </ScriptingInput>
           <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
           </ScriptEngineIdentifier>
          </ScriptCode>
          <methodId>true</methodId>
          <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
          </ScriptMethodIdentifier>
         </UserMethod>
        </ScriptedValue>
       </MultiValue>
       <MultiValue className="webtool.data.MultiValue" version="1.4">
        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        </StringTestValue>
        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        </ParameterizedTestValue>
        <valuesSize>1</valuesSize>
        <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
         <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
          <code>true</code>
          <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
           <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
            <useText>true</useText>
            <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
            </ScriptingTextInput>
           </ScriptingInput>
           <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
           </ScriptEngineIdentifier>
          </ScriptCode>
          <methodId>true</methodId>
          <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
          </ScriptMethodIdentifier>
         </UserMethod>
        </ScriptedValue>
       </MultiValue>
       <MultiValue className="webtool.data.MultiValue" version="1.4">
        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        </StringTestValue>
        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        </ParameterizedTestValue>
        <valuesSize>1</valuesSize>
        <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
         <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
          <code>true</code>
          <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
           <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
            <useText>true</useText>
            <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
            </ScriptingTextInput>
           </ScriptingInput>
           <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
           </ScriptEngineIdentifier>
          </ScriptCode>
          <methodId>true</methodId>
          <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
          </ScriptMethodIdentifier>
         </UserMethod>
        </ScriptedValue>
       </MultiValue>
       <MultiValue className="webtool.data.MultiValue" version="1.4">
        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        </StringTestValue>
        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        </ParameterizedTestValue>
        <valuesSize>1</valuesSize>
        <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
         <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
          <code>true</code>
          <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
           <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
            <useText>true</useText>
            <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
            </ScriptingTextInput>
           </ScriptingInput>
           <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
           </ScriptEngineIdentifier>
          </ScriptCode>
          <methodId>true</methodId>
          <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
          </ScriptMethodIdentifier>
         </UserMethod>
        </ScriptedValue>
       </MultiValue>
       <MultiValue className="webtool.data.MultiValue" version="1.4">
        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        </StringTestValue>
        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        </ParameterizedTestValue>
        <valuesSize>1</valuesSize>
        <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
         <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
          <code>true</code>
          <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
           <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
            <useText>true</useText>
            <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
            </ScriptingTextInput>
           </ScriptingInput>
           <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
           </ScriptEngineIdentifier>
          </ScriptCode>
          <methodId>true</methodId>
          <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
          </ScriptMethodIdentifier>
         </UserMethod>
        </ScriptedValue>
       </MultiValue>
       <MultiValue className="webtool.data.MultiValue" version="1.4">
        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        </StringTestValue>
        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        </ParameterizedTestValue>
        <valuesSize>1</valuesSize>
        <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
         <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
          <code>true</code>
          <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
           <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
            <useText>true</useText>
            <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
            </ScriptingTextInput>
           </ScriptingInput>
           <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
           </ScriptEngineIdentifier>
          </ScriptCode>
          <methodId>true</methodId>
          <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
          </ScriptMethodIdentifier>
         </UserMethod>
        </ScriptedValue>
       </MultiValue>
       <MultiValue className="webtool.data.MultiValue" version="1.4">
        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        </StringTestValue>
        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        </ParameterizedTestValue>
        <valuesSize>1</valuesSize>
        <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
         <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
          <code>true</code>
          <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
           <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
            <useText>true</useText>
            <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
            </ScriptingTextInput>
           </ScriptingInput>
           <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
           </ScriptEngineIdentifier>
          </ScriptCode>
          <methodId>true</methodId>
          <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
          </ScriptMethodIdentifier>
         </UserMethod>
        </ScriptedValue>
       </MultiValue>
       <name>Date/Time</name>
      </DateTimeGenerator>
     </generators>
     <VirtualDataSourceCreatorImpl className="webtool.data.VirtualDataSourceCreatorImpl" version="1.1">
      <writableColumnsSize>1</writableColumnsSize>
      <WritableColumn className="webtool.data.WritableColumn" version="1.5">
       <testVariableName>varCustomerId</testVariableName>
       <customName>genDateToday</customName>
      </WritableColumn>
     </VirtualDataSourceCreatorImpl>
    </DataGeneratorTool>
   </ToolTest>
   <TestSuite className="webtool.test.TestSuite" version="44.15.2">
    <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
    </DebugAssets>
    <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
     <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
     </TestGRSSettings>
    </ReportingSettings>
    <testLogic>true</testLogic>
    <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <condition>true</condition>
     <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
     </TestLogicVariableCondition>
     <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
     </TestDependencyLogic>
    </TestLogic>
    <testID>2</testID>
    <enabled>true</enabled>
    <name>/accounts/{accountId}</name>
    <TestSuitePerformanceOptions className="webtool.test.performance.TestSuitePerformanceOptions" version="1.5">
     <APMPerformanceProfileProviderContainer className="webtool.test.performance.apm.APMPerformanceProfileProviderContainer" version="1.1">
     </APMPerformanceProfileProviderContainer>
     <profiless size="0">
     </profiless>
    </TestSuitePerformanceOptions>
    <AdvancedExecutionOptions className="webtool.test.AdvancedExecutionOptions" version="1.3">
    </AdvancedExecutionOptions>
    <TestSuiteLoadTestOptions className="webtool.loadtest.sim.component.soatest.TestSuiteLoadTestOptions" version="1.1">
    </TestSuiteLoadTestOptions>
    <SetupTeardownOptions className="webtool.test.SetupTeardownOptions" version="1.1">
    </SetupTeardownOptions>
    <browserOptions>true</browserOptions>
    <TestSuiteBrowserTestingOptions className="webtool.test.TestSuiteBrowserTestingOptions" version="1.14">
     <DefaultCustomFrameworkOption className="webtool.tool.DefaultCustomFrameworkOption" version="1.1.1">
     </DefaultCustomFrameworkOption>
     <InheritingAuthentication className="webtool.test.InheritingAuthentication" version="1.4">
     </InheritingAuthentication>
     <DefaultCustomHeadlessOption className="webtool.tool.DefaultCustomHeadlessOption" version="1.1.1">
     </DefaultCustomHeadlessOption>
     <DefaultCustomBrowserType className="webtool.tool.DefaultCustomBrowserType" version="1.8.1">
      <useDefault>false</useDefault>
      <CompositeBrowserType className="com.parasoft.util.CompositeBrowserType" version="1.1.1">
       <browserTypes size="2">
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="0" version="1.1.1">
         <typeValue>0</typeValue>
        </SingleBrowserType>
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="1" version="1.1.1">
         <typeValue>3</typeValue>
        </SingleBrowserType>
       </browserTypes>
      </CompositeBrowserType>
     </DefaultCustomBrowserType>
    </TestSuiteBrowserTestingOptions>
    <TestSuiteSoapClientOptions className="webtool.test.TestSuiteSoapClientOptions" version="1.2">
     <WsdlEndpointOptions className="webtool.tool.WsdlEndpointOptions" version="1.1">
      <DefaultCustomWsdl className="webtool.tool.DefaultCustomWsdl" version="1.1.1">
      </DefaultCustomWsdl>
      <DefaultCustomEndpoint className="webtool.tool.DefaultCustomEndpoint" version="1.1.1">
      </DefaultCustomEndpoint>
     </WsdlEndpointOptions>
     <SOAPRPCToolOptions className="webtool.app.SOAPRPCToolOptions" version="1.5">
      <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
      </ResetExistingCookiesPreferenceProviderImpl>
      <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
      </DefaultResetExistingCookies>
      <RequestHeaderConstrainProviderImpl className="webtool.tool.RequestHeaderConstrainProviderImpl" version="1.1">
      </RequestHeaderConstrainProviderImpl>
      <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
      </DefaultCustomConstrain>
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <DefaultCustomSoapVersion className="webtool.tool.DefaultCustomSoapVersion" version="1.1.1">
      </DefaultCustomSoapVersion>
      <DefaultCustomAttachment className="webtool.tool.DefaultCustomAttachment" version="1.1.1">
      </DefaultCustomAttachment>
      <DefaultCustomTransport className="webtool.tool.DefaultCustomTransport" version="1.1.1">
      </DefaultCustomTransport>
     </SOAPRPCToolOptions>
    </TestSuiteSoapClientOptions>
    <profileMappingID>2</profileMappingID>
    <PropertyOwnerImpl className="com.parasoft.property.PropertyOwnerImpl" version="1.1">
    </PropertyOwnerImpl>
    <testsSize>1</testsSize>
    <RESTClientToolTest className="webtool.soap.http.RESTClientToolTest" version="2.1.4.15.2">
     <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
     </DebugAssets>
     <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
      <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
      </TestGRSSettings>
     </ReportingSettings>
     <testLogic>true</testLogic>
     <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <condition>true</condition>
      <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
      </TestLogicVariableCondition>
      <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
      </TestDependencyLogic>
     </TestLogic>
     <testID>3</testID>
     <enabled>true</enabled>
     <name>/accounts/{accountId} - GET</name>
     <RESTClient className="webtool.soap.http.RESTClient" version="v.2.15.28.14">
      <iconName>RESTClient</iconName>
      <name>/accounts/{accountId} - GET</name>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:root</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
         <attributesSize>1</attributesSize>
         <AttributeValue className="webtool.soap.AttributeValue" version="1.3.12">
          <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
           <value>object</value>
          </StringValue>
          <useValue>true</useValue>
         </AttributeValue>
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
       <elementTypeName>root</elementTypeName>
      </MessagingSchemaElement>
      <hasServiceInfo>true</hasServiceInfo>
      <ServiceInfo className="webtool.tool.ServiceInfo" version="1.2">
       <StandardServiceDescriptor className="com.parasoft.service.catalog.impl.StandardServiceDescriptor" version="1.1">
        <location>http://54.183.173.22:8080/parabank/services/bank/swagger.yaml</location>
       </StandardServiceDescriptor>
      </ServiceInfo>
      <JSONBuilder className="webtool.ecmascript.json.JSONBuilder" version="2">
       <hasValue>true</hasValue>
       <JSONObjectValue className="webtool.ecmascript.json.JSONObjectValue" version="1.1.1">
        <nameIsNull>true</nameIsNull>
        <JSONValueCollection className="webtool.ecmascript.json.JSONValueCollection" version="2">
        </JSONValueCollection>
       </JSONObjectValue>
      </JSONBuilder>
      <LocationObject className="webtool.wsdl.LocationObject" version="2">
       <MessagingClient_SchemaLocation>${SWAGGER}</MessagingClient_SchemaLocation>
      </LocationObject>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
      </MessagingSchemaElement>
      <constrainToSchema>false</constrainToSchema>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MapMessageProperties className="webtool.soap.jms.MapMessageProperties" version="1.1">
      </MapMessageProperties>
      <JMSMessageOutputProvider className="webtool.soap.jms.JMSMessageOutputProvider" version="3.1.1">
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Request Object</name>
        <menuName>Object</menuName>
       </JMSOutputProvider>
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Response Message Object</name>
        <menuName>Message Object</menuName>
       </JMSOutputProvider>
      </JMSMessageOutputProvider>
      <ValidResponseRange className="webtool.messaging.ValidResponseRange" version="1.3">
       <MultiValue className="webtool.data.MultiValue" version="1.4">
        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         <validResponseRange>200</validResponseRange>
        </StringTestValue>
        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        </ParameterizedTestValue>
        <valuesSize>1</valuesSize>
        <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
         <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
          <code>true</code>
          <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
           <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
            <useText>true</useText>
            <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
            </ScriptingTextInput>
           </ScriptingInput>
           <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
           </ScriptEngineIdentifier>
          </ScriptCode>
          <methodId>true</methodId>
          <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
          </ScriptMethodIdentifier>
         </UserMethod>
        </ScriptedValue>
       </MultiValue>
      </ValidResponseRange>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MultiValue className="webtool.data.MultiValue" version="1.4">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <HTTPClient_Endpoint>http://localhost:8080/parabank/services/bank/accounts/${varAccountId}</HTTPClient_Endpoint>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>1</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
          <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
          </ScriptEngineIdentifier>
         </ScriptCode>
         <methodId>true</methodId>
         <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
         </ScriptMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
      </MultiValue>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <TransportProperties className="webtool.messaging.TransportProperties" version="11">
       <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
        <size>3</size>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="4">
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>GET</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
              <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
              </ScriptEngineIdentifier>
             </ScriptCode>
             <methodId>true</methodId>
             <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
             </ScriptMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthSignRequestConfiguration>
           <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetRequestTokenConfiguration>
           <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetAccessTokenConfiguration>
           <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           </NameValueProperties>
          </OAuthConfiguration>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <mode>1</mode>
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
          <Authentication className="webtool.security.Authentication" version="2.4">
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Service</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Username</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Password</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
             </PasswordTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </Authentication>
         </CommonHTTPProperties>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="4">
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>GET</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
              <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
              </ScriptEngineIdentifier>
             </ScriptCode>
             <methodId>true</methodId>
             <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
             </ScriptMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthSignRequestConfiguration>
           <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetRequestTokenConfiguration>
           <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetAccessTokenConfiguration>
           <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           </NameValueProperties>
          </OAuthConfiguration>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <mode>1</mode>
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
          <Authentication className="webtool.security.Authentication" version="2.4">
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Service</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Username</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Password</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
             </PasswordTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </Authentication>
         </CommonHTTPProperties>
         <protocol>1</protocol>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <NoneTransportProperties className="webtool.messaging.NoneTransportProperties" version="1">
        </NoneTransportProperties>
       </ProtocolPropertiesManager>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <inverted>true</inverted>
       </ApplyableBooleanConfiguration>
      </TransportProperties>
      <MessagingOutputProvider className="webtool.messaging.MessagingOutputProvider" version="1.2">
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Request Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Response Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <NamedXMLToolOutputProvider className="webtool.xml.NamedXMLToolOutputProvider" version="1.2.1">
        <menuName>Traffic</menuName>
        <name>Request Traffic</name>
       </NamedXMLToolOutputProvider>
       <HTTPOutputProvider className="webtool.messaging.HTTPOutputProvider" version="1">
        <m_name>Traffic Stream</m_name>
       </HTTPOutputProvider>
       <ObjectOutputProvider className="webtool.messaging.ObjectOutputProvider" version="1.3.1">
        <outputToolsSize>1</outputToolsSize>
        <TrafficViewer className="webtool.traffic.TrafficViewer" version="v.2.3.14">
         <iconName>TrafficViewer</iconName>
         <name>Traffic Viewer</name>
        </TrafficViewer>
        <name>Traffic Object</name>
       </ObjectOutputProvider>
      </MessagingOutputProvider>
      <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
       <code>true</code>
       <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
        <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
         <useText>true</useText>
         <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
         </ScriptingTextInput>
        </ScriptingInput>
        <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
        </ScriptEngineIdentifier>
       </ScriptCode>
       <methodId>true</methodId>
       <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
       </ScriptMethodIdentifier>
      </UserMethod>
      <XMLBuilder className="webtool.xml.builder.XMLBuilder" version="6.6">
      </XMLBuilder>
      <InputUsable className="webtool.tool.InputUsable" version="5">
       <use>1</use>
       <TextUsable className="webtool.packet.TextUsable" version="4">
        <MessagingClient_LiteralMessage></MessagingClient_LiteralMessage>
        <type>application/json</type>
       </TextUsable>
       <InputUsableDataSource className="webtool.tool.InputUsableDataSource" version="1">
       </InputUsableDataSource>
      </InputUsable>
      <mode>Literal</mode>
      <QueryParametersLiteral className="webtool.soap.http.QueryParametersLiteral" version="1.1">
       <isPropertiesRef>true</isPropertiesRef>
      </QueryParametersLiteral>
      <QueryParametersWadl className="webtool.soap.http.QueryParametersWadl" version="1.1">
      </QueryParametersWadl>
      <UrlPathParametersLiteral className="webtool.soap.http.UrlPathParametersLiteral" version="1.1">
       <pathElementss size="5">
        <MultiValue className="webtool.data.MultiValue" index="0" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>parabank</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="1" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>services</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="2" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>bank</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="3" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>accounts</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="4" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          <column>varAccountId</column>
         </ParameterizedTestValue>
         <selectedIndex>-2</selectedIndex>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </pathElementss>
      </UrlPathParametersLiteral>
      <UrlPathParametersWadl className="webtool.soap.http.UrlPathParametersWadl" version="1.1">
       <pathParameters size="1">
        <ElementValue className="webtool.soap.ElementValue" index="0" version="1.11.12">
         <writeType>true</writeType>
         <ElementType className="webtool.soap.ElementType" version="2.12.3">
          <hash>1</hash>
          <defaultValue>0</defaultValue>
          <localName>accountId</localName>
          <IntegerType className="webtool.soap.IntegerType" version="2.2.3">
           <hash>2</hash>
          </IntegerType>
         </ElementType>
         <size>1</size>
         <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.12">
          <value>0</value>
         </IntegerValue>
        </ElementValue>
       </pathParameters>
      </UrlPathParametersWadl>
      <RESTResourceMethod className="webtool.soap.http.RESTResourceMethod" version="2.2">
       <resourceId>/accounts/{accountId}</resourceId>
       <httpMethod>GET</httpMethod>
      </RESTResourceMethod>
      <MultiValue className="webtool.data.MultiValue" version="1.4">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <value>http://localhost:8080/parabank/services/bank</value>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <selectedIndex>1</selectedIndex>
       <valuesSize>2</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
          <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
          </ScriptEngineIdentifier>
         </ScriptCode>
         <methodId>true</methodId>
         <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
         </ScriptMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
       <WadlTestValue className="webtool.messaging.wadl.WadlTestValue" version="1.1">
        <value>http://localhost:8080/parabank/services/bank</value>
       </WadlTestValue>
      </MultiValue>
     </RESTClient>
    </RESTClientToolTest>
   </TestSuite>
   <TestSuite className="webtool.test.TestSuite" version="44.15.2">
    <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
    </DebugAssets>
    <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
     <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
     </TestGRSSettings>
    </ReportingSettings>
    <testLogic>true</testLogic>
    <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <condition>true</condition>
     <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
     </TestLogicVariableCondition>
     <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
     </TestDependencyLogic>
    </TestLogic>
    <testID>4</testID>
    <enabled>true</enabled>
    <name>/accounts/{accountId}/transactions</name>
    <TestSuitePerformanceOptions className="webtool.test.performance.TestSuitePerformanceOptions" version="1.5">
     <APMPerformanceProfileProviderContainer className="webtool.test.performance.apm.APMPerformanceProfileProviderContainer" version="1.1">
     </APMPerformanceProfileProviderContainer>
     <profiless size="0">
     </profiless>
    </TestSuitePerformanceOptions>
    <AdvancedExecutionOptions className="webtool.test.AdvancedExecutionOptions" version="1.3">
    </AdvancedExecutionOptions>
    <TestSuiteLoadTestOptions className="webtool.loadtest.sim.component.soatest.TestSuiteLoadTestOptions" version="1.1">
    </TestSuiteLoadTestOptions>
    <SetupTeardownOptions className="webtool.test.SetupTeardownOptions" version="1.1">
    </SetupTeardownOptions>
    <browserOptions>true</browserOptions>
    <TestSuiteBrowserTestingOptions className="webtool.test.TestSuiteBrowserTestingOptions" version="1.14">
     <DefaultCustomFrameworkOption className="webtool.tool.DefaultCustomFrameworkOption" version="1.1.1">
     </DefaultCustomFrameworkOption>
     <InheritingAuthentication className="webtool.test.InheritingAuthentication" version="1.4">
     </InheritingAuthentication>
     <DefaultCustomHeadlessOption className="webtool.tool.DefaultCustomHeadlessOption" version="1.1.1">
     </DefaultCustomHeadlessOption>
     <DefaultCustomBrowserType className="webtool.tool.DefaultCustomBrowserType" version="1.8.1">
      <useDefault>false</useDefault>
      <CompositeBrowserType className="com.parasoft.util.CompositeBrowserType" version="1.1.1">
       <browserTypes size="2">
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="0" version="1.1.1">
         <typeValue>0</typeValue>
        </SingleBrowserType>
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="1" version="1.1.1">
         <typeValue>3</typeValue>
        </SingleBrowserType>
       </browserTypes>
      </CompositeBrowserType>
     </DefaultCustomBrowserType>
    </TestSuiteBrowserTestingOptions>
    <TestSuiteSoapClientOptions className="webtool.test.TestSuiteSoapClientOptions" version="1.2">
     <WsdlEndpointOptions className="webtool.tool.WsdlEndpointOptions" version="1.1">
      <DefaultCustomWsdl className="webtool.tool.DefaultCustomWsdl" version="1.1.1">
      </DefaultCustomWsdl>
      <DefaultCustomEndpoint className="webtool.tool.DefaultCustomEndpoint" version="1.1.1">
      </DefaultCustomEndpoint>
     </WsdlEndpointOptions>
     <SOAPRPCToolOptions className="webtool.app.SOAPRPCToolOptions" version="1.5">
      <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
      </ResetExistingCookiesPreferenceProviderImpl>
      <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
      </DefaultResetExistingCookies>
      <RequestHeaderConstrainProviderImpl className="webtool.tool.RequestHeaderConstrainProviderImpl" version="1.1">
      </RequestHeaderConstrainProviderImpl>
      <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
      </DefaultCustomConstrain>
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <DefaultCustomSoapVersion className="webtool.tool.DefaultCustomSoapVersion" version="1.1.1">
      </DefaultCustomSoapVersion>
      <DefaultCustomAttachment className="webtool.tool.DefaultCustomAttachment" version="1.1.1">
      </DefaultCustomAttachment>
      <DefaultCustomTransport className="webtool.tool.DefaultCustomTransport" version="1.1.1">
      </DefaultCustomTransport>
     </SOAPRPCToolOptions>
    </TestSuiteSoapClientOptions>
    <profileMappingID>3</profileMappingID>
    <PropertyOwnerImpl className="com.parasoft.property.PropertyOwnerImpl" version="1.1">
    </PropertyOwnerImpl>
    <testsSize>1</testsSize>
    <RESTClientToolTest className="webtool.soap.http.RESTClientToolTest" version="2.1.4.15.2">
     <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
     </DebugAssets>
     <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
      <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
      </TestGRSSettings>
     </ReportingSettings>
     <testLogic>true</testLogic>
     <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
      </TestDependencyLogic>
     </TestLogic>
     <testID>5</testID>
     <enabled>true</enabled>
     <name>/accounts/{accountId}/transactions - GET</name>
     <RESTClient className="webtool.soap.http.RESTClient" version="v.2.15.28.14">
      <iconName>RESTClient</iconName>
      <name>/accounts/{accountId}/transactions - GET</name>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:root</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
         <attributesSize>1</attributesSize>
         <AttributeValue className="webtool.soap.AttributeValue" version="1.3.12">
          <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
           <value>object</value>
          </StringValue>
          <useValue>true</useValue>
         </AttributeValue>
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
       <elementTypeName>root</elementTypeName>
      </MessagingSchemaElement>
      <hasServiceInfo>true</hasServiceInfo>
      <ServiceInfo className="webtool.tool.ServiceInfo" version="1.2">
       <StandardServiceDescriptor className="com.parasoft.service.catalog.impl.StandardServiceDescriptor" version="1.1">
        <location>http://54.183.173.22:8080/parabank/services/bank/swagger.yaml</location>
       </StandardServiceDescriptor>
      </ServiceInfo>
      <JSONBuilder className="webtool.ecmascript.json.JSONBuilder" version="2">
       <hasValue>true</hasValue>
       <JSONObjectValue className="webtool.ecmascript.json.JSONObjectValue" version="1.1.1">
        <nameIsNull>true</nameIsNull>
        <JSONValueCollection className="webtool.ecmascript.json.JSONValueCollection" version="2">
        </JSONValueCollection>
       </JSONObjectValue>
      </JSONBuilder>
      <LocationObject className="webtool.wsdl.LocationObject" version="2">
       <MessagingClient_SchemaLocation>${SWAGGER}</MessagingClient_SchemaLocation>
      </LocationObject>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
      </MessagingSchemaElement>
      <constrainToSchema>false</constrainToSchema>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MapMessageProperties className="webtool.soap.jms.MapMessageProperties" version="1.1">
      </MapMessageProperties>
      <JMSMessageOutputProvider className="webtool.soap.jms.JMSMessageOutputProvider" version="3.1.1">
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Request Object</name>
        <menuName>Object</menuName>
       </JMSOutputProvider>
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Response Message Object</name>
        <menuName>Message Object</menuName>
       </JMSOutputProvider>
      </JMSMessageOutputProvider>
      <ValidResponseRange className="webtool.messaging.ValidResponseRange" version="1.3">
       <MultiValue className="webtool.data.MultiValue" version="1.4">
        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         <validResponseRange>200</validResponseRange>
        </StringTestValue>
        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        </ParameterizedTestValue>
        <valuesSize>1</valuesSize>
        <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
         <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
          <code>true</code>
          <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
           <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
            <useText>true</useText>
            <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
            </ScriptingTextInput>
           </ScriptingInput>
           <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
           </ScriptEngineIdentifier>
          </ScriptCode>
          <methodId>true</methodId>
          <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
          </ScriptMethodIdentifier>
         </UserMethod>
        </ScriptedValue>
       </MultiValue>
      </ValidResponseRange>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MultiValue className="webtool.data.MultiValue" version="1.4">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <HTTPClient_Endpoint>http://localhost:8080/parabank/services/bank/accounts/${varAccountId}/transactions</HTTPClient_Endpoint>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>1</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
          <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
          </ScriptEngineIdentifier>
         </ScriptCode>
         <methodId>true</methodId>
         <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
         </ScriptMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
      </MultiValue>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <TransportProperties className="webtool.messaging.TransportProperties" version="11">
       <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
        <size>3</size>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="4">
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>GET</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
              <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
              </ScriptEngineIdentifier>
             </ScriptCode>
             <methodId>true</methodId>
             <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
             </ScriptMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthSignRequestConfiguration>
           <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetRequestTokenConfiguration>
           <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetAccessTokenConfiguration>
           <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           </NameValueProperties>
          </OAuthConfiguration>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <mode>1</mode>
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
          <Authentication className="webtool.security.Authentication" version="2.4">
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Service</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Username</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Password</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
             </PasswordTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </Authentication>
         </CommonHTTPProperties>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="4">
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>GET</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
              <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
              </ScriptEngineIdentifier>
             </ScriptCode>
             <methodId>true</methodId>
             <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
             </ScriptMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthSignRequestConfiguration>
           <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetRequestTokenConfiguration>
           <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetAccessTokenConfiguration>
           <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           </NameValueProperties>
          </OAuthConfiguration>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <mode>1</mode>
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
          <Authentication className="webtool.security.Authentication" version="2.4">
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Service</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Username</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Password</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
             </PasswordTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </Authentication>
         </CommonHTTPProperties>
         <protocol>1</protocol>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <NoneTransportProperties className="webtool.messaging.NoneTransportProperties" version="1">
        </NoneTransportProperties>
       </ProtocolPropertiesManager>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <inverted>true</inverted>
       </ApplyableBooleanConfiguration>
      </TransportProperties>
      <MessagingOutputProvider className="webtool.messaging.MessagingOutputProvider" version="1.2">
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Request Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Response Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <NamedXMLToolOutputProvider className="webtool.xml.NamedXMLToolOutputProvider" version="1.2.1">
        <menuName>Traffic</menuName>
        <name>Request Traffic</name>
       </NamedXMLToolOutputProvider>
       <HTTPOutputProvider className="webtool.messaging.HTTPOutputProvider" version="1">
        <m_name>Traffic Stream</m_name>
       </HTTPOutputProvider>
       <ObjectOutputProvider className="webtool.messaging.ObjectOutputProvider" version="1.3.1">
        <outputToolsSize>1</outputToolsSize>
        <TrafficViewer className="webtool.traffic.TrafficViewer" version="v.2.3.14">
         <iconName>TrafficViewer</iconName>
         <name>Traffic Viewer</name>
        </TrafficViewer>
        <name>Traffic Object</name>
       </ObjectOutputProvider>
      </MessagingOutputProvider>
      <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
       <code>true</code>
       <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
        <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
         <useText>true</useText>
         <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
         </ScriptingTextInput>
        </ScriptingInput>
        <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
        </ScriptEngineIdentifier>
       </ScriptCode>
       <methodId>true</methodId>
       <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
       </ScriptMethodIdentifier>
      </UserMethod>
      <XMLBuilder className="webtool.xml.builder.XMLBuilder" version="6.6">
      </XMLBuilder>
      <InputUsable className="webtool.tool.InputUsable" version="5">
       <use>1</use>
       <TextUsable className="webtool.packet.TextUsable" version="4">
        <MessagingClient_LiteralMessage></MessagingClient_LiteralMessage>
        <type>application/json</type>
       </TextUsable>
       <InputUsableDataSource className="webtool.tool.InputUsableDataSource" version="1">
       </InputUsableDataSource>
      </InputUsable>
      <mode>Literal</mode>
      <QueryParametersLiteral className="webtool.soap.http.QueryParametersLiteral" version="1.1">
       <isPropertiesRef>true</isPropertiesRef>
      </QueryParametersLiteral>
      <QueryParametersWadl className="webtool.soap.http.QueryParametersWadl" version="1.1">
      </QueryParametersWadl>
      <UrlPathParametersLiteral className="webtool.soap.http.UrlPathParametersLiteral" version="1.1">
       <pathElementss size="6">
        <MultiValue className="webtool.data.MultiValue" index="0" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>parabank</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="1" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>services</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="2" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>bank</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="3" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>accounts</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="4" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          <column>varAccountId</column>
         </ParameterizedTestValue>
         <selectedIndex>-2</selectedIndex>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="5" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>transactions</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </pathElementss>
      </UrlPathParametersLiteral>
      <UrlPathParametersWadl className="webtool.soap.http.UrlPathParametersWadl" version="1.1">
       <pathParameters size="1">
        <ElementValue className="webtool.soap.ElementValue" index="0" version="1.11.12">
         <writeType>true</writeType>
         <hasReference>true</hasReference>
         <qnameAsString>:accountId</qnameAsString>
         <size>1</size>
         <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.12">
          <value>0</value>
         </IntegerValue>
        </ElementValue>
       </pathParameters>
      </UrlPathParametersWadl>
      <RESTResourceMethod className="webtool.soap.http.RESTResourceMethod" version="2.2">
       <resourceId>/accounts/{accountId}/transactions</resourceId>
       <httpMethod>GET</httpMethod>
      </RESTResourceMethod>
      <MultiValue className="webtool.data.MultiValue" version="1.4">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <value>http://localhost:8080/parabank/services/bank</value>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <selectedIndex>1</selectedIndex>
       <valuesSize>2</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
          <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
          </ScriptEngineIdentifier>
         </ScriptCode>
         <methodId>true</methodId>
         <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
         </ScriptMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
       <WadlTestValue className="webtool.messaging.wadl.WadlTestValue" version="1.1">
        <value>http://localhost:8080/parabank/services/bank</value>
       </WadlTestValue>
      </MultiValue>
     </RESTClient>
    </RESTClientToolTest>
   </TestSuite>
   <TestSuite className="webtool.test.TestSuite" version="44.15.2">
    <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
    </DebugAssets>
    <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
     <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
     </TestGRSSettings>
    </ReportingSettings>
    <testLogic>true</testLogic>
    <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <condition>true</condition>
     <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
     </TestLogicVariableCondition>
     <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
     </TestDependencyLogic>
    </TestLogic>
    <testID>6</testID>
    <enabled>true</enabled>
    <name>/accounts/{accountId}/transactions/amount/{amount}</name>
    <TestSuitePerformanceOptions className="webtool.test.performance.TestSuitePerformanceOptions" version="1.5">
     <APMPerformanceProfileProviderContainer className="webtool.test.performance.apm.APMPerformanceProfileProviderContainer" version="1.1">
     </APMPerformanceProfileProviderContainer>
     <profiless size="0">
     </profiless>
    </TestSuitePerformanceOptions>
    <AdvancedExecutionOptions className="webtool.test.AdvancedExecutionOptions" version="1.3">
    </AdvancedExecutionOptions>
    <TestSuiteLoadTestOptions className="webtool.loadtest.sim.component.soatest.TestSuiteLoadTestOptions" version="1.1">
    </TestSuiteLoadTestOptions>
    <SetupTeardownOptions className="webtool.test.SetupTeardownOptions" version="1.1">
    </SetupTeardownOptions>
    <browserOptions>true</browserOptions>
    <TestSuiteBrowserTestingOptions className="webtool.test.TestSuiteBrowserTestingOptions" version="1.14">
     <DefaultCustomFrameworkOption className="webtool.tool.DefaultCustomFrameworkOption" version="1.1.1">
     </DefaultCustomFrameworkOption>
     <InheritingAuthentication className="webtool.test.InheritingAuthentication" version="1.4">
     </InheritingAuthentication>
     <DefaultCustomHeadlessOption className="webtool.tool.DefaultCustomHeadlessOption" version="1.1.1">
     </DefaultCustomHeadlessOption>
     <DefaultCustomBrowserType className="webtool.tool.DefaultCustomBrowserType" version="1.8.1">
      <useDefault>false</useDefault>
      <CompositeBrowserType className="com.parasoft.util.CompositeBrowserType" version="1.1.1">
       <browserTypes size="2">
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="0" version="1.1.1">
         <typeValue>0</typeValue>
        </SingleBrowserType>
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="1" version="1.1.1">
         <typeValue>3</typeValue>
        </SingleBrowserType>
       </browserTypes>
      </CompositeBrowserType>
     </DefaultCustomBrowserType>
    </TestSuiteBrowserTestingOptions>
    <TestSuiteSoapClientOptions className="webtool.test.TestSuiteSoapClientOptions" version="1.2">
     <WsdlEndpointOptions className="webtool.tool.WsdlEndpointOptions" version="1.1">
      <DefaultCustomWsdl className="webtool.tool.DefaultCustomWsdl" version="1.1.1">
      </DefaultCustomWsdl>
      <DefaultCustomEndpoint className="webtool.tool.DefaultCustomEndpoint" version="1.1.1">
      </DefaultCustomEndpoint>
     </WsdlEndpointOptions>
     <SOAPRPCToolOptions className="webtool.app.SOAPRPCToolOptions" version="1.5">
      <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
      </ResetExistingCookiesPreferenceProviderImpl>
      <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
      </DefaultResetExistingCookies>
      <RequestHeaderConstrainProviderImpl className="webtool.tool.RequestHeaderConstrainProviderImpl" version="1.1">
      </RequestHeaderConstrainProviderImpl>
      <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
      </DefaultCustomConstrain>
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <DefaultCustomSoapVersion className="webtool.tool.DefaultCustomSoapVersion" version="1.1.1">
      </DefaultCustomSoapVersion>
      <DefaultCustomAttachment className="webtool.tool.DefaultCustomAttachment" version="1.1.1">
      </DefaultCustomAttachment>
      <DefaultCustomTransport className="webtool.tool.DefaultCustomTransport" version="1.1.1">
      </DefaultCustomTransport>
     </SOAPRPCToolOptions>
    </TestSuiteSoapClientOptions>
    <profileMappingID>4</profileMappingID>
    <PropertyOwnerImpl className="com.parasoft.property.PropertyOwnerImpl" version="1.1">
    </PropertyOwnerImpl>
    <testsSize>1</testsSize>
    <RESTClientToolTest className="webtool.soap.http.RESTClientToolTest" version="2.1.4.15.2">
     <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
     </DebugAssets>
     <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
      <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
      </TestGRSSettings>
     </ReportingSettings>
     <testLogic>true</testLogic>
     <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
      </TestDependencyLogic>
     </TestLogic>
     <testID>7</testID>
     <enabled>true</enabled>
     <name>/accounts/{accountId}/transactions/amount/{amount} - GET</name>
     <RESTClient className="webtool.soap.http.RESTClient" version="v.2.15.28.14">
      <iconName>RESTClient</iconName>
      <name>/accounts/{accountId}/transactions/amount/{amount} - GET</name>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:root</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
         <attributesSize>1</attributesSize>
         <AttributeValue className="webtool.soap.AttributeValue" version="1.3.12">
          <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
           <value>object</value>
          </StringValue>
          <useValue>true</useValue>
         </AttributeValue>
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
       <elementTypeName>root</elementTypeName>
      </MessagingSchemaElement>
      <hasServiceInfo>true</hasServiceInfo>
      <ServiceInfo className="webtool.tool.ServiceInfo" version="1.2">
       <StandardServiceDescriptor className="com.parasoft.service.catalog.impl.StandardServiceDescriptor" version="1.1">
        <location>http://54.183.173.22:8080/parabank/services/bank/swagger.yaml</location>
       </StandardServiceDescriptor>
      </ServiceInfo>
      <JSONBuilder className="webtool.ecmascript.json.JSONBuilder" version="2">
       <hasValue>true</hasValue>
       <JSONObjectValue className="webtool.ecmascript.json.JSONObjectValue" version="1.1.1">
        <nameIsNull>true</nameIsNull>
        <JSONValueCollection className="webtool.ecmascript.json.JSONValueCollection" version="2">
        </JSONValueCollection>
       </JSONObjectValue>
      </JSONBuilder>
      <LocationObject className="webtool.wsdl.LocationObject" version="2">
       <MessagingClient_SchemaLocation>${SWAGGER}</MessagingClient_SchemaLocation>
      </LocationObject>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
      </MessagingSchemaElement>
      <constrainToSchema>false</constrainToSchema>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MapMessageProperties className="webtool.soap.jms.MapMessageProperties" version="1.1">
      </MapMessageProperties>
      <JMSMessageOutputProvider className="webtool.soap.jms.JMSMessageOutputProvider" version="3.1.1">
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Request Object</name>
        <menuName>Object</menuName>
       </JMSOutputProvider>
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Response Message Object</name>
        <menuName>Message Object</menuName>
       </JMSOutputProvider>
      </JMSMessageOutputProvider>
      <ValidResponseRange className="webtool.messaging.ValidResponseRange" version="1.3">
       <MultiValue className="webtool.data.MultiValue" version="1.4">
        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         <validResponseRange>200</validResponseRange>
        </StringTestValue>
        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        </ParameterizedTestValue>
        <valuesSize>1</valuesSize>
        <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
         <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
          <code>true</code>
          <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
           <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
            <useText>true</useText>
            <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
            </ScriptingTextInput>
           </ScriptingInput>
           <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
           </ScriptEngineIdentifier>
          </ScriptCode>
          <methodId>true</methodId>
          <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
          </ScriptMethodIdentifier>
         </UserMethod>
        </ScriptedValue>
       </MultiValue>
      </ValidResponseRange>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MultiValue className="webtool.data.MultiValue" version="1.4">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <HTTPClient_Endpoint>http://localhost:8080/parabank/services/bank/accounts/${varAccountId}/transactions/amount/1000</HTTPClient_Endpoint>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>1</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
          <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
          </ScriptEngineIdentifier>
         </ScriptCode>
         <methodId>true</methodId>
         <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
         </ScriptMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
      </MultiValue>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <TransportProperties className="webtool.messaging.TransportProperties" version="11">
       <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
        <size>3</size>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="4">
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>GET</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
              <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
              </ScriptEngineIdentifier>
             </ScriptCode>
             <methodId>true</methodId>
             <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
             </ScriptMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthSignRequestConfiguration>
           <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetRequestTokenConfiguration>
           <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetAccessTokenConfiguration>
           <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           </NameValueProperties>
          </OAuthConfiguration>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <mode>1</mode>
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
          <Authentication className="webtool.security.Authentication" version="2.4">
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Service</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Username</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Password</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
             </PasswordTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </Authentication>
         </CommonHTTPProperties>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="4">
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>GET</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
              <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
              </ScriptEngineIdentifier>
             </ScriptCode>
             <methodId>true</methodId>
             <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
             </ScriptMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthSignRequestConfiguration>
           <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetRequestTokenConfiguration>
           <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetAccessTokenConfiguration>
           <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           </NameValueProperties>
          </OAuthConfiguration>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <mode>1</mode>
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
          <Authentication className="webtool.security.Authentication" version="2.4">
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Service</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Username</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Password</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
             </PasswordTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </Authentication>
         </CommonHTTPProperties>
         <protocol>1</protocol>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <NoneTransportProperties className="webtool.messaging.NoneTransportProperties" version="1">
        </NoneTransportProperties>
       </ProtocolPropertiesManager>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <inverted>true</inverted>
       </ApplyableBooleanConfiguration>
      </TransportProperties>
      <MessagingOutputProvider className="webtool.messaging.MessagingOutputProvider" version="1.2">
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Request Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Response Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <NamedXMLToolOutputProvider className="webtool.xml.NamedXMLToolOutputProvider" version="1.2.1">
        <menuName>Traffic</menuName>
        <name>Request Traffic</name>
       </NamedXMLToolOutputProvider>
       <HTTPOutputProvider className="webtool.messaging.HTTPOutputProvider" version="1">
        <m_name>Traffic Stream</m_name>
       </HTTPOutputProvider>
       <ObjectOutputProvider className="webtool.messaging.ObjectOutputProvider" version="1.3.1">
        <outputToolsSize>1</outputToolsSize>
        <TrafficViewer className="webtool.traffic.TrafficViewer" version="v.2.3.14">
         <iconName>TrafficViewer</iconName>
         <name>Traffic Viewer</name>
        </TrafficViewer>
        <name>Traffic Object</name>
       </ObjectOutputProvider>
      </MessagingOutputProvider>
      <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
       <code>true</code>
       <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
        <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
         <useText>true</useText>
         <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
         </ScriptingTextInput>
        </ScriptingInput>
        <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
        </ScriptEngineIdentifier>
       </ScriptCode>
       <methodId>true</methodId>
       <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
       </ScriptMethodIdentifier>
      </UserMethod>
      <XMLBuilder className="webtool.xml.builder.XMLBuilder" version="6.6">
      </XMLBuilder>
      <InputUsable className="webtool.tool.InputUsable" version="5">
       <use>1</use>
       <TextUsable className="webtool.packet.TextUsable" version="4">
        <MessagingClient_LiteralMessage></MessagingClient_LiteralMessage>
        <type>application/json</type>
       </TextUsable>
       <InputUsableDataSource className="webtool.tool.InputUsableDataSource" version="1">
       </InputUsableDataSource>
      </InputUsable>
      <mode>Literal</mode>
      <QueryParametersLiteral className="webtool.soap.http.QueryParametersLiteral" version="1.1">
       <isPropertiesRef>true</isPropertiesRef>
      </QueryParametersLiteral>
      <QueryParametersWadl className="webtool.soap.http.QueryParametersWadl" version="1.1">
      </QueryParametersWadl>
      <UrlPathParametersLiteral className="webtool.soap.http.UrlPathParametersLiteral" version="1.1">
       <pathElementss size="8">
        <MultiValue className="webtool.data.MultiValue" index="0" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>parabank</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="1" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>services</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="2" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>bank</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="3" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>accounts</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="4" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>{accountId}</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          <column>varAccountId</column>
         </ParameterizedTestValue>
         <selectedIndex>-2</selectedIndex>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="5" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>transactions</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="6" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>amount</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="7" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>1000</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </pathElementss>
      </UrlPathParametersLiteral>
      <UrlPathParametersWadl className="webtool.soap.http.UrlPathParametersWadl" version="1.1">
       <pathParameters size="2">
        <ElementValue className="webtool.soap.ElementValue" index="0" version="1.11.12">
         <writeType>true</writeType>
         <hasReference>true</hasReference>
         <qnameAsString>:accountId</qnameAsString>
         <size>1</size>
         <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.12">
          <value>0</value>
         </IntegerValue>
        </ElementValue>
        <ElementValue className="webtool.soap.ElementValue" index="1" version="1.11.12">
         <writeType>true</writeType>
         <ElementType className="webtool.soap.ElementType" version="2.12.3">
          <hash>1</hash>
          <defaultValue>0.0</defaultValue>
          <localName>amount</localName>
          <DecimalType className="webtool.soap.DecimalType" version="2.2.3">
           <hash>2</hash>
          </DecimalType>
         </ElementType>
         <size>1</size>
         <DecimalValue className="webtool.soap.DecimalValue" version="1.4.1.12">
          <value>0.0</value>
         </DecimalValue>
        </ElementValue>
       </pathParameters>
      </UrlPathParametersWadl>
      <RESTResourceMethod className="webtool.soap.http.RESTResourceMethod" version="2.2">
       <resourceId>/accounts/{accountId}/transactions/amount/{amount}</resourceId>
       <httpMethod>GET</httpMethod>
      </RESTResourceMethod>
      <MultiValue className="webtool.data.MultiValue" version="1.4">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <value>http://localhost:8080/parabank/services/bank</value>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <selectedIndex>1</selectedIndex>
       <valuesSize>2</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
          <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
          </ScriptEngineIdentifier>
         </ScriptCode>
         <methodId>true</methodId>
         <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
         </ScriptMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
       <WadlTestValue className="webtool.messaging.wadl.WadlTestValue" version="1.1">
        <value>http://localhost:8080/parabank/services/bank</value>
       </WadlTestValue>
      </MultiValue>
     </RESTClient>
    </RESTClientToolTest>
   </TestSuite>
   <TestSuite className="webtool.test.TestSuite" version="44.15.2">
    <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
    </DebugAssets>
    <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
     <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
     </TestGRSSettings>
    </ReportingSettings>
    <testLogic>true</testLogic>
    <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <condition>true</condition>
     <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
     </TestLogicVariableCondition>
     <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
     </TestDependencyLogic>
    </TestLogic>
    <testID>8</testID>
    <enabled>true</enabled>
    <name>/accounts/{accountId}/transactions/fromDate/{fromDate}/toDate/{toDate}</name>
    <TestSuitePerformanceOptions className="webtool.test.performance.TestSuitePerformanceOptions" version="1.5">
     <APMPerformanceProfileProviderContainer className="webtool.test.performance.apm.APMPerformanceProfileProviderContainer" version="1.1">
     </APMPerformanceProfileProviderContainer>
     <profiless size="0">
     </profiless>
    </TestSuitePerformanceOptions>
    <AdvancedExecutionOptions className="webtool.test.AdvancedExecutionOptions" version="1.3">
    </AdvancedExecutionOptions>
    <TestSuiteLoadTestOptions className="webtool.loadtest.sim.component.soatest.TestSuiteLoadTestOptions" version="1.1">
    </TestSuiteLoadTestOptions>
    <SetupTeardownOptions className="webtool.test.SetupTeardownOptions" version="1.1">
    </SetupTeardownOptions>
    <browserOptions>true</browserOptions>
    <TestSuiteBrowserTestingOptions className="webtool.test.TestSuiteBrowserTestingOptions" version="1.14">
     <DefaultCustomFrameworkOption className="webtool.tool.DefaultCustomFrameworkOption" version="1.1.1">
     </DefaultCustomFrameworkOption>
     <InheritingAuthentication className="webtool.test.InheritingAuthentication" version="1.4">
     </InheritingAuthentication>
     <DefaultCustomHeadlessOption className="webtool.tool.DefaultCustomHeadlessOption" version="1.1.1">
     </DefaultCustomHeadlessOption>
     <DefaultCustomBrowserType className="webtool.tool.DefaultCustomBrowserType" version="1.8.1">
      <useDefault>false</useDefault>
      <CompositeBrowserType className="com.parasoft.util.CompositeBrowserType" version="1.1.1">
       <browserTypes size="2">
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="0" version="1.1.1">
         <typeValue>0</typeValue>
        </SingleBrowserType>
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="1" version="1.1.1">
         <typeValue>3</typeValue>
        </SingleBrowserType>
       </browserTypes>
      </CompositeBrowserType>
     </DefaultCustomBrowserType>
    </TestSuiteBrowserTestingOptions>
    <TestSuiteSoapClientOptions className="webtool.test.TestSuiteSoapClientOptions" version="1.2">
     <WsdlEndpointOptions className="webtool.tool.WsdlEndpointOptions" version="1.1">
      <DefaultCustomWsdl className="webtool.tool.DefaultCustomWsdl" version="1.1.1">
      </DefaultCustomWsdl>
      <DefaultCustomEndpoint className="webtool.tool.DefaultCustomEndpoint" version="1.1.1">
      </DefaultCustomEndpoint>
     </WsdlEndpointOptions>
     <SOAPRPCToolOptions className="webtool.app.SOAPRPCToolOptions" version="1.5">
      <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
      </ResetExistingCookiesPreferenceProviderImpl>
      <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
      </DefaultResetExistingCookies>
      <RequestHeaderConstrainProviderImpl className="webtool.tool.RequestHeaderConstrainProviderImpl" version="1.1">
      </RequestHeaderConstrainProviderImpl>
      <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
      </DefaultCustomConstrain>
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <DefaultCustomSoapVersion className="webtool.tool.DefaultCustomSoapVersion" version="1.1.1">
      </DefaultCustomSoapVersion>
      <DefaultCustomAttachment className="webtool.tool.DefaultCustomAttachment" version="1.1.1">
      </DefaultCustomAttachment>
      <DefaultCustomTransport className="webtool.tool.DefaultCustomTransport" version="1.1.1">
      </DefaultCustomTransport>
     </SOAPRPCToolOptions>
    </TestSuiteSoapClientOptions>
    <profileMappingID>5</profileMappingID>
    <PropertyOwnerImpl className="com.parasoft.property.PropertyOwnerImpl" version="1.1">
    </PropertyOwnerImpl>
    <testsSize>1</testsSize>
    <RESTClientToolTest className="webtool.soap.http.RESTClientToolTest" version="2.1.4.15.2">
     <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
     </DebugAssets>
     <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
      <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
      </TestGRSSettings>
     </ReportingSettings>
     <testLogic>true</testLogic>
     <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <condition>true</condition>
      <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
      </TestLogicVariableCondition>
      <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
      </TestDependencyLogic>
     </TestLogic>
     <testID>9</testID>
     <enabled>true</enabled>
     <name>/accounts/{accountId}/transactions/fromDate/{fromDate}/toDate/{toDate} - GET</name>
     <RESTClient className="webtool.soap.http.RESTClient" version="v.2.15.28.14">
      <iconName>RESTClient</iconName>
      <name>/accounts/{accountId}/transactions/fromDate/{fromDate}/toDate/{toDate} - GET</name>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:root</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
         <attributesSize>1</attributesSize>
         <AttributeValue className="webtool.soap.AttributeValue" version="1.3.12">
          <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
           <value>object</value>
          </StringValue>
          <useValue>true</useValue>
         </AttributeValue>
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
       <elementTypeName>root</elementTypeName>
      </MessagingSchemaElement>
      <hasServiceInfo>true</hasServiceInfo>
      <ServiceInfo className="webtool.tool.ServiceInfo" version="1.2">
       <StandardServiceDescriptor className="com.parasoft.service.catalog.impl.StandardServiceDescriptor" version="1.1">
        <location>http://54.183.173.22:8080/parabank/services/bank/swagger.yaml</location>
       </StandardServiceDescriptor>
      </ServiceInfo>
      <JSONBuilder className="webtool.ecmascript.json.JSONBuilder" version="2">
       <hasValue>true</hasValue>
       <JSONObjectValue className="webtool.ecmascript.json.JSONObjectValue" version="1.1.1">
        <nameIsNull>true</nameIsNull>
        <JSONValueCollection className="webtool.ecmascript.json.JSONValueCollection" version="2">
        </JSONValueCollection>
       </JSONObjectValue>
      </JSONBuilder>
      <LocationObject className="webtool.wsdl.LocationObject" version="2">
       <MessagingClient_SchemaLocation>${SWAGGER}</MessagingClient_SchemaLocation>
      </LocationObject>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
      </MessagingSchemaElement>
      <constrainToSchema>false</constrainToSchema>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MapMessageProperties className="webtool.soap.jms.MapMessageProperties" version="1.1">
      </MapMessageProperties>
      <JMSMessageOutputProvider className="webtool.soap.jms.JMSMessageOutputProvider" version="3.1.1">
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Request Object</name>
        <menuName>Object</menuName>
       </JMSOutputProvider>
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Response Message Object</name>
        <menuName>Message Object</menuName>
       </JMSOutputProvider>
      </JMSMessageOutputProvider>
      <ValidResponseRange className="webtool.messaging.ValidResponseRange" version="1.3">
       <MultiValue className="webtool.data.MultiValue" version="1.4">
        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         <validResponseRange>200</validResponseRange>
        </StringTestValue>
        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        </ParameterizedTestValue>
        <valuesSize>1</valuesSize>
        <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
         <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
          <code>true</code>
          <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
           <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
            <useText>true</useText>
            <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
            </ScriptingTextInput>
           </ScriptingInput>
           <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
           </ScriptEngineIdentifier>
          </ScriptCode>
          <methodId>true</methodId>
          <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
          </ScriptMethodIdentifier>
         </UserMethod>
        </ScriptedValue>
       </MultiValue>
      </ValidResponseRange>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MultiValue className="webtool.data.MultiValue" version="1.4">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <HTTPClient_Endpoint>http://localhost:8080/parabank/services/bank/accounts/${varAccountId}/transactions/fromDate/${genDateToday}/toDate/${genDateToday}</HTTPClient_Endpoint>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>1</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
          <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
          </ScriptEngineIdentifier>
         </ScriptCode>
         <methodId>true</methodId>
         <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
         </ScriptMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
      </MultiValue>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <TransportProperties className="webtool.messaging.TransportProperties" version="11">
       <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
        <size>3</size>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="4">
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>GET</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
              <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
              </ScriptEngineIdentifier>
             </ScriptCode>
             <methodId>true</methodId>
             <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
             </ScriptMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthSignRequestConfiguration>
           <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetRequestTokenConfiguration>
           <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetAccessTokenConfiguration>
           <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           </NameValueProperties>
          </OAuthConfiguration>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <mode>1</mode>
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
          <Authentication className="webtool.security.Authentication" version="2.4">
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Service</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Username</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Password</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
             </PasswordTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </Authentication>
         </CommonHTTPProperties>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="4">
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>GET</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
              <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
              </ScriptEngineIdentifier>
             </ScriptCode>
             <methodId>true</methodId>
             <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
             </ScriptMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthSignRequestConfiguration>
           <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetRequestTokenConfiguration>
           <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetAccessTokenConfiguration>
           <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           </NameValueProperties>
          </OAuthConfiguration>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <mode>1</mode>
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
          <Authentication className="webtool.security.Authentication" version="2.4">
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Service</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Username</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Password</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
             </PasswordTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </Authentication>
         </CommonHTTPProperties>
         <protocol>1</protocol>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <NoneTransportProperties className="webtool.messaging.NoneTransportProperties" version="1">
        </NoneTransportProperties>
       </ProtocolPropertiesManager>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <inverted>true</inverted>
       </ApplyableBooleanConfiguration>
      </TransportProperties>
      <MessagingOutputProvider className="webtool.messaging.MessagingOutputProvider" version="1.2">
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Request Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Response Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <NamedXMLToolOutputProvider className="webtool.xml.NamedXMLToolOutputProvider" version="1.2.1">
        <menuName>Traffic</menuName>
        <name>Request Traffic</name>
       </NamedXMLToolOutputProvider>
       <HTTPOutputProvider className="webtool.messaging.HTTPOutputProvider" version="1">
        <m_name>Traffic Stream</m_name>
       </HTTPOutputProvider>
       <ObjectOutputProvider className="webtool.messaging.ObjectOutputProvider" version="1.3.1">
        <outputToolsSize>1</outputToolsSize>
        <TrafficViewer className="webtool.traffic.TrafficViewer" version="v.2.3.14">
         <iconName>TrafficViewer</iconName>
         <name>Traffic Viewer</name>
        </TrafficViewer>
        <name>Traffic Object</name>
       </ObjectOutputProvider>
      </MessagingOutputProvider>
      <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
       <code>true</code>
       <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
        <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
         <useText>true</useText>
         <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
         </ScriptingTextInput>
        </ScriptingInput>
        <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
        </ScriptEngineIdentifier>
       </ScriptCode>
       <methodId>true</methodId>
       <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
       </ScriptMethodIdentifier>
      </UserMethod>
      <XMLBuilder className="webtool.xml.builder.XMLBuilder" version="6.6">
      </XMLBuilder>
      <InputUsable className="webtool.tool.InputUsable" version="5">
       <use>1</use>
       <TextUsable className="webtool.packet.TextUsable" version="4">
        <MessagingClient_LiteralMessage></MessagingClient_LiteralMessage>
        <type>application/json</type>
       </TextUsable>
       <InputUsableDataSource className="webtool.tool.InputUsableDataSource" version="1">
       </InputUsableDataSource>
      </InputUsable>
      <mode>Literal</mode>
      <QueryParametersLiteral className="webtool.soap.http.QueryParametersLiteral" version="1.1">
       <isPropertiesRef>true</isPropertiesRef>
      </QueryParametersLiteral>
      <QueryParametersWadl className="webtool.soap.http.QueryParametersWadl" version="1.1">
      </QueryParametersWadl>
      <UrlPathParametersLiteral className="webtool.soap.http.UrlPathParametersLiteral" version="1.1">
       <pathElementss size="10">
        <MultiValue className="webtool.data.MultiValue" index="0" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>parabank</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="1" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>services</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="2" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>bank</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="3" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>accounts</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="4" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>{accountId}</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          <column>varAccountId</column>
         </ParameterizedTestValue>
         <selectedIndex>-2</selectedIndex>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="5" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>transactions</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="6" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>fromDate</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="7" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>{fromDate}</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          <column>genDateToday</column>
         </ParameterizedTestValue>
         <selectedIndex>-2</selectedIndex>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="8" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>toDate</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="9" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>{toDate}</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          <column>genDateToday</column>
         </ParameterizedTestValue>
         <selectedIndex>-2</selectedIndex>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </pathElementss>
      </UrlPathParametersLiteral>
      <UrlPathParametersWadl className="webtool.soap.http.UrlPathParametersWadl" version="1.1">
       <pathParameters size="3">
        <ElementValue className="webtool.soap.ElementValue" index="0" version="1.11.12">
         <writeType>true</writeType>
         <hasReference>true</hasReference>
         <qnameAsString>:accountId</qnameAsString>
         <size>1</size>
         <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.12">
          <value>0</value>
         </IntegerValue>
        </ElementValue>
        <ElementValue className="webtool.soap.ElementValue" index="1" version="1.11.12">
         <writeType>true</writeType>
         <ElementType className="webtool.soap.ElementType" version="2.12.3">
          <hash>1</hash>
          <localName>fromDate</localName>
          <StringType className="webtool.soap.StringType" version="2.5.3">
           <hash>2</hash>
          </StringType>
         </ElementType>
         <size>1</size>
         <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
          <value></value>
         </StringValue>
        </ElementValue>
        <ElementValue className="webtool.soap.ElementValue" index="2" version="1.11.12">
         <writeType>true</writeType>
         <ElementType className="webtool.soap.ElementType" version="2.12.3">
          <hash>1</hash>
          <localName>toDate</localName>
          <StringType className="webtool.soap.StringType" version="2.5.3">
           <hash>2</hash>
          </StringType>
         </ElementType>
         <size>1</size>
         <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
          <value></value>
         </StringValue>
        </ElementValue>
       </pathParameters>
      </UrlPathParametersWadl>
      <RESTResourceMethod className="webtool.soap.http.RESTResourceMethod" version="2.2">
       <resourceId>/accounts/{accountId}/transactions/fromDate/{fromDate}/toDate/{toDate}</resourceId>
       <httpMethod>GET</httpMethod>
      </RESTResourceMethod>
      <MultiValue className="webtool.data.MultiValue" version="1.4">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <value>http://localhost:8080/parabank/services/bank</value>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <selectedIndex>1</selectedIndex>
       <valuesSize>2</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
          <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
          </ScriptEngineIdentifier>
         </ScriptCode>
         <methodId>true</methodId>
         <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
         </ScriptMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
       <WadlTestValue className="webtool.messaging.wadl.WadlTestValue" version="1.1">
        <value>http://localhost:8080/parabank/services/bank</value>
       </WadlTestValue>
      </MultiValue>
     </RESTClient>
    </RESTClientToolTest>
   </TestSuite>
   <TestSuite className="webtool.test.TestSuite" version="44.15.2">
    <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
    </DebugAssets>
    <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
     <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
     </TestGRSSettings>
    </ReportingSettings>
    <testLogic>true</testLogic>
    <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <condition>true</condition>
     <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
     </TestLogicVariableCondition>
     <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
     </TestDependencyLogic>
    </TestLogic>
    <testID>12</testID>
    <enabled>true</enabled>
    <name>/accounts/{accountId}/transactions/onDate/{onDate}</name>
    <TestSuitePerformanceOptions className="webtool.test.performance.TestSuitePerformanceOptions" version="1.5">
     <APMPerformanceProfileProviderContainer className="webtool.test.performance.apm.APMPerformanceProfileProviderContainer" version="1.1">
     </APMPerformanceProfileProviderContainer>
     <profiless size="0">
     </profiless>
    </TestSuitePerformanceOptions>
    <AdvancedExecutionOptions className="webtool.test.AdvancedExecutionOptions" version="1.3">
    </AdvancedExecutionOptions>
    <TestSuiteLoadTestOptions className="webtool.loadtest.sim.component.soatest.TestSuiteLoadTestOptions" version="1.1">
    </TestSuiteLoadTestOptions>
    <SetupTeardownOptions className="webtool.test.SetupTeardownOptions" version="1.1">
    </SetupTeardownOptions>
    <browserOptions>true</browserOptions>
    <TestSuiteBrowserTestingOptions className="webtool.test.TestSuiteBrowserTestingOptions" version="1.14">
     <DefaultCustomFrameworkOption className="webtool.tool.DefaultCustomFrameworkOption" version="1.1.1">
     </DefaultCustomFrameworkOption>
     <InheritingAuthentication className="webtool.test.InheritingAuthentication" version="1.4">
     </InheritingAuthentication>
     <DefaultCustomHeadlessOption className="webtool.tool.DefaultCustomHeadlessOption" version="1.1.1">
     </DefaultCustomHeadlessOption>
     <DefaultCustomBrowserType className="webtool.tool.DefaultCustomBrowserType" version="1.8.1">
      <useDefault>false</useDefault>
      <CompositeBrowserType className="com.parasoft.util.CompositeBrowserType" version="1.1.1">
       <browserTypes size="2">
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="0" version="1.1.1">
         <typeValue>0</typeValue>
        </SingleBrowserType>
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="1" version="1.1.1">
         <typeValue>3</typeValue>
        </SingleBrowserType>
       </browserTypes>
      </CompositeBrowserType>
     </DefaultCustomBrowserType>
    </TestSuiteBrowserTestingOptions>
    <TestSuiteSoapClientOptions className="webtool.test.TestSuiteSoapClientOptions" version="1.2">
     <WsdlEndpointOptions className="webtool.tool.WsdlEndpointOptions" version="1.1">
      <DefaultCustomWsdl className="webtool.tool.DefaultCustomWsdl" version="1.1.1">
      </DefaultCustomWsdl>
      <DefaultCustomEndpoint className="webtool.tool.DefaultCustomEndpoint" version="1.1.1">
      </DefaultCustomEndpoint>
     </WsdlEndpointOptions>
     <SOAPRPCToolOptions className="webtool.app.SOAPRPCToolOptions" version="1.5">
      <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
      </ResetExistingCookiesPreferenceProviderImpl>
      <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
      </DefaultResetExistingCookies>
      <RequestHeaderConstrainProviderImpl className="webtool.tool.RequestHeaderConstrainProviderImpl" version="1.1">
      </RequestHeaderConstrainProviderImpl>
      <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
      </DefaultCustomConstrain>
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <DefaultCustomSoapVersion className="webtool.tool.DefaultCustomSoapVersion" version="1.1.1">
      </DefaultCustomSoapVersion>
      <DefaultCustomAttachment className="webtool.tool.DefaultCustomAttachment" version="1.1.1">
      </DefaultCustomAttachment>
      <DefaultCustomTransport className="webtool.tool.DefaultCustomTransport" version="1.1.1">
      </DefaultCustomTransport>
     </SOAPRPCToolOptions>
    </TestSuiteSoapClientOptions>
    <profileMappingID>7</profileMappingID>
    <PropertyOwnerImpl className="com.parasoft.property.PropertyOwnerImpl" version="1.1">
    </PropertyOwnerImpl>
    <testsSize>1</testsSize>
    <RESTClientToolTest className="webtool.soap.http.RESTClientToolTest" version="2.1.4.15.2">
     <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
     </DebugAssets>
     <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
      <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
      </TestGRSSettings>
     </ReportingSettings>
     <testLogic>true</testLogic>
     <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
      </TestDependencyLogic>
     </TestLogic>
     <testID>13</testID>
     <enabled>true</enabled>
     <name>/accounts/{accountId}/transactions/onDate/{onDate} - GET</name>
     <RESTClient className="webtool.soap.http.RESTClient" version="v.2.15.28.14">
      <iconName>RESTClient</iconName>
      <name>/accounts/{accountId}/transactions/onDate/{onDate} - GET</name>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:root</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
         <attributesSize>1</attributesSize>
         <AttributeValue className="webtool.soap.AttributeValue" version="1.3.12">
          <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
           <value>object</value>
          </StringValue>
          <useValue>true</useValue>
         </AttributeValue>
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
       <elementTypeName>root</elementTypeName>
      </MessagingSchemaElement>
      <hasServiceInfo>true</hasServiceInfo>
      <ServiceInfo className="webtool.tool.ServiceInfo" version="1.2">
       <StandardServiceDescriptor className="com.parasoft.service.catalog.impl.StandardServiceDescriptor" version="1.1">
        <location>http://54.183.173.22:8080/parabank/services/bank/swagger.yaml</location>
       </StandardServiceDescriptor>
      </ServiceInfo>
      <JSONBuilder className="webtool.ecmascript.json.JSONBuilder" version="2">
       <hasValue>true</hasValue>
       <JSONObjectValue className="webtool.ecmascript.json.JSONObjectValue" version="1.1.1">
        <nameIsNull>true</nameIsNull>
        <JSONValueCollection className="webtool.ecmascript.json.JSONValueCollection" version="2">
        </JSONValueCollection>
       </JSONObjectValue>
      </JSONBuilder>
      <LocationObject className="webtool.wsdl.LocationObject" version="2">
       <MessagingClient_SchemaLocation>${SWAGGER}</MessagingClient_SchemaLocation>
      </LocationObject>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
      </MessagingSchemaElement>
      <constrainToSchema>false</constrainToSchema>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MapMessageProperties className="webtool.soap.jms.MapMessageProperties" version="1.1">
      </MapMessageProperties>
      <JMSMessageOutputProvider className="webtool.soap.jms.JMSMessageOutputProvider" version="3.1.1">
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Request Object</name>
        <menuName>Object</menuName>
       </JMSOutputProvider>
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Response Message Object</name>
        <menuName>Message Object</menuName>
       </JMSOutputProvider>
      </JMSMessageOutputProvider>
      <ValidResponseRange className="webtool.messaging.ValidResponseRange" version="1.3">
       <MultiValue className="webtool.data.MultiValue" version="1.4">
        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         <validResponseRange>200</validResponseRange>
        </StringTestValue>
        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        </ParameterizedTestValue>
        <valuesSize>1</valuesSize>
        <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
         <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
          <code>true</code>
          <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
           <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
            <useText>true</useText>
            <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
            </ScriptingTextInput>
           </ScriptingInput>
           <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
           </ScriptEngineIdentifier>
          </ScriptCode>
          <methodId>true</methodId>
          <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
          </ScriptMethodIdentifier>
         </UserMethod>
        </ScriptedValue>
       </MultiValue>
      </ValidResponseRange>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MultiValue className="webtool.data.MultiValue" version="1.4">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <HTTPClient_Endpoint>http://localhost:8080/parabank/services/bank/accounts/${varAccountId}/transactions/onDate/${genDateToday}</HTTPClient_Endpoint>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>1</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
          <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
          </ScriptEngineIdentifier>
         </ScriptCode>
         <methodId>true</methodId>
         <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
         </ScriptMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
      </MultiValue>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <TransportProperties className="webtool.messaging.TransportProperties" version="11">
       <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
        <size>3</size>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="4">
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>GET</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
              <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
              </ScriptEngineIdentifier>
             </ScriptCode>
             <methodId>true</methodId>
             <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
             </ScriptMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthSignRequestConfiguration>
           <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetRequestTokenConfiguration>
           <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetAccessTokenConfiguration>
           <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           </NameValueProperties>
          </OAuthConfiguration>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <mode>1</mode>
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
          <Authentication className="webtool.security.Authentication" version="2.4">
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Service</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Username</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Password</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
             </PasswordTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </Authentication>
         </CommonHTTPProperties>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="4">
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>GET</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
              <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
              </ScriptEngineIdentifier>
             </ScriptCode>
             <methodId>true</methodId>
             <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
             </ScriptMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthSignRequestConfiguration>
           <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetRequestTokenConfiguration>
           <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetAccessTokenConfiguration>
           <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           </NameValueProperties>
          </OAuthConfiguration>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <mode>1</mode>
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
          <Authentication className="webtool.security.Authentication" version="2.4">
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Service</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Username</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Password</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
             </PasswordTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </Authentication>
         </CommonHTTPProperties>
         <protocol>1</protocol>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <NoneTransportProperties className="webtool.messaging.NoneTransportProperties" version="1">
        </NoneTransportProperties>
       </ProtocolPropertiesManager>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <inverted>true</inverted>
       </ApplyableBooleanConfiguration>
      </TransportProperties>
      <MessagingOutputProvider className="webtool.messaging.MessagingOutputProvider" version="1.2">
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Request Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Response Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <NamedXMLToolOutputProvider className="webtool.xml.NamedXMLToolOutputProvider" version="1.2.1">
        <menuName>Traffic</menuName>
        <name>Request Traffic</name>
       </NamedXMLToolOutputProvider>
       <HTTPOutputProvider className="webtool.messaging.HTTPOutputProvider" version="1">
        <m_name>Traffic Stream</m_name>
       </HTTPOutputProvider>
       <ObjectOutputProvider className="webtool.messaging.ObjectOutputProvider" version="1.3.1">
        <outputToolsSize>1</outputToolsSize>
        <TrafficViewer className="webtool.traffic.TrafficViewer" version="v.2.3.14">
         <iconName>TrafficViewer</iconName>
         <name>Traffic Viewer</name>
        </TrafficViewer>
        <name>Traffic Object</name>
       </ObjectOutputProvider>
      </MessagingOutputProvider>
      <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
       <code>true</code>
       <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
        <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
         <useText>true</useText>
         <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
         </ScriptingTextInput>
        </ScriptingInput>
        <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
        </ScriptEngineIdentifier>
       </ScriptCode>
       <methodId>true</methodId>
       <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
       </ScriptMethodIdentifier>
      </UserMethod>
      <XMLBuilder className="webtool.xml.builder.XMLBuilder" version="6.6">
      </XMLBuilder>
      <InputUsable className="webtool.tool.InputUsable" version="5">
       <use>1</use>
       <TextUsable className="webtool.packet.TextUsable" version="4">
        <MessagingClient_LiteralMessage></MessagingClient_LiteralMessage>
        <type>application/json</type>
       </TextUsable>
       <InputUsableDataSource className="webtool.tool.InputUsableDataSource" version="1">
       </InputUsableDataSource>
      </InputUsable>
      <mode>Literal</mode>
      <QueryParametersLiteral className="webtool.soap.http.QueryParametersLiteral" version="1.1">
       <isPropertiesRef>true</isPropertiesRef>
      </QueryParametersLiteral>
      <QueryParametersWadl className="webtool.soap.http.QueryParametersWadl" version="1.1">
      </QueryParametersWadl>
      <UrlPathParametersLiteral className="webtool.soap.http.UrlPathParametersLiteral" version="1.1">
       <pathElementss size="8">
        <MultiValue className="webtool.data.MultiValue" index="0" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>parabank</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="1" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>services</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="2" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>bank</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="3" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>accounts</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="4" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>{accountId}</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          <column>varAccountId</column>
         </ParameterizedTestValue>
         <selectedIndex>-2</selectedIndex>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="5" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>transactions</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="6" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>onDate</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="7" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>{onDate}</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          <column>genDateToday</column>
         </ParameterizedTestValue>
         <selectedIndex>-2</selectedIndex>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </pathElementss>
      </UrlPathParametersLiteral>
      <UrlPathParametersWadl className="webtool.soap.http.UrlPathParametersWadl" version="1.1">
       <pathParameters size="2">
        <ElementValue className="webtool.soap.ElementValue" index="0" version="1.11.12">
         <writeType>true</writeType>
         <hasReference>true</hasReference>
         <qnameAsString>:accountId</qnameAsString>
         <size>1</size>
         <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.12">
          <value>0</value>
         </IntegerValue>
        </ElementValue>
        <ElementValue className="webtool.soap.ElementValue" index="1" version="1.11.12">
         <writeType>true</writeType>
         <ElementType className="webtool.soap.ElementType" version="2.12.3">
          <hash>1</hash>
          <localName>onDate</localName>
          <StringType className="webtool.soap.StringType" version="2.5.3">
           <hash>2</hash>
          </StringType>
         </ElementType>
         <size>1</size>
         <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
          <value></value>
         </StringValue>
        </ElementValue>
       </pathParameters>
      </UrlPathParametersWadl>
      <RESTResourceMethod className="webtool.soap.http.RESTResourceMethod" version="2.2">
       <resourceId>/accounts/{accountId}/transactions/onDate/{onDate}</resourceId>
       <httpMethod>GET</httpMethod>
      </RESTResourceMethod>
      <MultiValue className="webtool.data.MultiValue" version="1.4">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <value>http://localhost:8080/parabank/services/bank</value>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <selectedIndex>1</selectedIndex>
       <valuesSize>2</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
          <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
          </ScriptEngineIdentifier>
         </ScriptCode>
         <methodId>true</methodId>
         <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
         </ScriptMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
       <WadlTestValue className="webtool.messaging.wadl.WadlTestValue" version="1.1">
        <value>http://localhost:8080/parabank/services/bank</value>
       </WadlTestValue>
      </MultiValue>
     </RESTClient>
    </RESTClientToolTest>
   </TestSuite>
   <TestSuite className="webtool.test.TestSuite" version="44.15.2">
    <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
    </DebugAssets>
    <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
     <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
     </TestGRSSettings>
    </ReportingSettings>
    <testLogic>true</testLogic>
    <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <condition>true</condition>
     <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
     </TestLogicVariableCondition>
     <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
     </TestDependencyLogic>
    </TestLogic>
    <testID>16</testID>
    <enabled>true</enabled>
    <name>/createAccount</name>
    <TestSuitePerformanceOptions className="webtool.test.performance.TestSuitePerformanceOptions" version="1.5">
     <APMPerformanceProfileProviderContainer className="webtool.test.performance.apm.APMPerformanceProfileProviderContainer" version="1.1">
     </APMPerformanceProfileProviderContainer>
     <profiless size="0">
     </profiless>
    </TestSuitePerformanceOptions>
    <AdvancedExecutionOptions className="webtool.test.AdvancedExecutionOptions" version="1.3">
    </AdvancedExecutionOptions>
    <TestSuiteLoadTestOptions className="webtool.loadtest.sim.component.soatest.TestSuiteLoadTestOptions" version="1.1">
    </TestSuiteLoadTestOptions>
    <SetupTeardownOptions className="webtool.test.SetupTeardownOptions" version="1.1">
    </SetupTeardownOptions>
    <browserOptions>true</browserOptions>
    <TestSuiteBrowserTestingOptions className="webtool.test.TestSuiteBrowserTestingOptions" version="1.14">
     <DefaultCustomFrameworkOption className="webtool.tool.DefaultCustomFrameworkOption" version="1.1.1">
     </DefaultCustomFrameworkOption>
     <InheritingAuthentication className="webtool.test.InheritingAuthentication" version="1.4">
     </InheritingAuthentication>
     <DefaultCustomHeadlessOption className="webtool.tool.DefaultCustomHeadlessOption" version="1.1.1">
     </DefaultCustomHeadlessOption>
     <DefaultCustomBrowserType className="webtool.tool.DefaultCustomBrowserType" version="1.8.1">
      <useDefault>false</useDefault>
      <CompositeBrowserType className="com.parasoft.util.CompositeBrowserType" version="1.1.1">
       <browserTypes size="2">
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="0" version="1.1.1">
         <typeValue>0</typeValue>
        </SingleBrowserType>
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="1" version="1.1.1">
         <typeValue>3</typeValue>
        </SingleBrowserType>
       </browserTypes>
      </CompositeBrowserType>
     </DefaultCustomBrowserType>
    </TestSuiteBrowserTestingOptions>
    <TestSuiteSoapClientOptions className="webtool.test.TestSuiteSoapClientOptions" version="1.2">
     <WsdlEndpointOptions className="webtool.tool.WsdlEndpointOptions" version="1.1">
      <DefaultCustomWsdl className="webtool.tool.DefaultCustomWsdl" version="1.1.1">
      </DefaultCustomWsdl>
      <DefaultCustomEndpoint className="webtool.tool.DefaultCustomEndpoint" version="1.1.1">
      </DefaultCustomEndpoint>
     </WsdlEndpointOptions>
     <SOAPRPCToolOptions className="webtool.app.SOAPRPCToolOptions" version="1.5">
      <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
      </ResetExistingCookiesPreferenceProviderImpl>
      <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
      </DefaultResetExistingCookies>
      <RequestHeaderConstrainProviderImpl className="webtool.tool.RequestHeaderConstrainProviderImpl" version="1.1">
      </RequestHeaderConstrainProviderImpl>
      <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
      </DefaultCustomConstrain>
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <DefaultCustomSoapVersion className="webtool.tool.DefaultCustomSoapVersion" version="1.1.1">
      </DefaultCustomSoapVersion>
      <DefaultCustomAttachment className="webtool.tool.DefaultCustomAttachment" version="1.1.1">
      </DefaultCustomAttachment>
      <DefaultCustomTransport className="webtool.tool.DefaultCustomTransport" version="1.1.1">
      </DefaultCustomTransport>
     </SOAPRPCToolOptions>
    </TestSuiteSoapClientOptions>
    <profileMappingID>9</profileMappingID>
    <PropertyOwnerImpl className="com.parasoft.property.PropertyOwnerImpl" version="1.1">
    </PropertyOwnerImpl>
    <testsSize>1</testsSize>
    <RESTClientToolTest className="webtool.soap.http.RESTClientToolTest" version="2.1.4.15.2">
     <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
     </DebugAssets>
     <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
      <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
      </TestGRSSettings>
     </ReportingSettings>
     <testLogic>true</testLogic>
     <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
      </TestDependencyLogic>
     </TestLogic>
     <testID>17</testID>
     <enabled>true</enabled>
     <name>/createAccount - POST</name>
     <RESTClient className="webtool.soap.http.RESTClient" version="v.2.15.28.14">
      <iconName>RESTClient</iconName>
      <name>/createAccount - POST</name>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:root</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
         <attributesSize>1</attributesSize>
         <AttributeValue className="webtool.soap.AttributeValue" version="1.3.12">
          <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
           <value>object</value>
          </StringValue>
          <useValue>true</useValue>
         </AttributeValue>
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
       <elementTypeName>root</elementTypeName>
      </MessagingSchemaElement>
      <hasServiceInfo>true</hasServiceInfo>
      <ServiceInfo className="webtool.tool.ServiceInfo" version="1.2">
       <StandardServiceDescriptor className="com.parasoft.service.catalog.impl.StandardServiceDescriptor" version="1.1">
        <location>http://54.183.173.22:8080/parabank/services/bank/swagger.yaml</location>
       </StandardServiceDescriptor>
      </ServiceInfo>
      <JSONBuilder className="webtool.ecmascript.json.JSONBuilder" version="2">
       <hasValue>true</hasValue>
       <JSONObjectValue className="webtool.ecmascript.json.JSONObjectValue" version="1.1.1">
        <nameIsNull>true</nameIsNull>
        <JSONValueCollection className="webtool.ecmascript.json.JSONValueCollection" version="2">
        </JSONValueCollection>
       </JSONObjectValue>
      </JSONBuilder>
      <LocationObject className="webtool.wsdl.LocationObject" version="2">
       <MessagingClient_SchemaLocation>${SWAGGER}</MessagingClient_SchemaLocation>
      </LocationObject>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
      </MessagingSchemaElement>
      <constrainToSchema>false</constrainToSchema>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MapMessageProperties className="webtool.soap.jms.MapMessageProperties" version="1.1">
      </MapMessageProperties>
      <JMSMessageOutputProvider className="webtool.soap.jms.JMSMessageOutputProvider" version="3.1.1">
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Request Object</name>
        <menuName>Object</menuName>
       </JMSOutputProvider>
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Response Message Object</name>
        <menuName>Message Object</menuName>
       </JMSOutputProvider>
      </JMSMessageOutputProvider>
      <ValidResponseRange className="webtool.messaging.ValidResponseRange" version="1.3">
       <MultiValue className="webtool.data.MultiValue" version="1.4">
        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         <validResponseRange>200</validResponseRange>
        </StringTestValue>
        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        </ParameterizedTestValue>
        <valuesSize>1</valuesSize>
        <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
         <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
          <code>true</code>
          <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
           <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
            <useText>true</useText>
            <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
            </ScriptingTextInput>
           </ScriptingInput>
           <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
           </ScriptEngineIdentifier>
          </ScriptCode>
          <methodId>true</methodId>
          <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
          </ScriptMethodIdentifier>
         </UserMethod>
        </ScriptedValue>
       </MultiValue>
      </ValidResponseRange>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MultiValue className="webtool.data.MultiValue" version="1.4">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <HTTPClient_Endpoint>http://localhost:8080/parabank/services/bank/createAccount?customerId=${varCustomerId}&amp;newAccountType=1&amp;fromAccountId=${varAccountId}</HTTPClient_Endpoint>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>1</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
          <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
          </ScriptEngineIdentifier>
         </ScriptCode>
         <methodId>true</methodId>
         <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
         </ScriptMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
      </MultiValue>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
       <propertiesSize>3</propertiesSize>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>customerId</name>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>0</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          <column>varCustomerId</column>
         </ParameterizedTestValue>
         <selectedIndex>-2</selectedIndex>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>newAccountType</name>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>1</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>fromAccountId</name>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>0</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          <column>varAccountId</column>
         </ParameterizedTestValue>
         <selectedIndex>-2</selectedIndex>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
      </NameValueProperties>
      <TransportProperties className="webtool.messaging.TransportProperties" version="11">
       <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
        <size>3</size>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="4">
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>POST</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
              <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
              </ScriptEngineIdentifier>
             </ScriptCode>
             <methodId>true</methodId>
             <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
             </ScriptMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthSignRequestConfiguration>
           <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetRequestTokenConfiguration>
           <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetAccessTokenConfiguration>
           <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           </NameValueProperties>
          </OAuthConfiguration>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <mode>1</mode>
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
          <Authentication className="webtool.security.Authentication" version="2.4">
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Service</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Username</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Password</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
             </PasswordTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </Authentication>
         </CommonHTTPProperties>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="4">
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>POST</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
              <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
              </ScriptEngineIdentifier>
             </ScriptCode>
             <methodId>true</methodId>
             <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
             </ScriptMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthSignRequestConfiguration>
           <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetRequestTokenConfiguration>
           <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetAccessTokenConfiguration>
           <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           </NameValueProperties>
          </OAuthConfiguration>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <mode>1</mode>
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
          <Authentication className="webtool.security.Authentication" version="2.4">
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Service</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Username</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Password</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
             </PasswordTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </Authentication>
         </CommonHTTPProperties>
         <protocol>1</protocol>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <NoneTransportProperties className="webtool.messaging.NoneTransportProperties" version="1">
        </NoneTransportProperties>
       </ProtocolPropertiesManager>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <inverted>true</inverted>
       </ApplyableBooleanConfiguration>
      </TransportProperties>
      <MessagingOutputProvider className="webtool.messaging.MessagingOutputProvider" version="1.2">
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Request Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Response Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <NamedXMLToolOutputProvider className="webtool.xml.NamedXMLToolOutputProvider" version="1.2.1">
        <menuName>Traffic</menuName>
        <name>Request Traffic</name>
       </NamedXMLToolOutputProvider>
       <HTTPOutputProvider className="webtool.messaging.HTTPOutputProvider" version="1">
        <m_name>Traffic Stream</m_name>
       </HTTPOutputProvider>
       <ObjectOutputProvider className="webtool.messaging.ObjectOutputProvider" version="1.3.1">
        <outputToolsSize>1</outputToolsSize>
        <TrafficViewer className="webtool.traffic.TrafficViewer" version="v.2.3.14">
         <iconName>TrafficViewer</iconName>
         <name>Traffic Viewer</name>
        </TrafficViewer>
        <name>Traffic Object</name>
       </ObjectOutputProvider>
      </MessagingOutputProvider>
      <outputToolsSize>1</outputToolsSize>
      <GenericDataBank className="webtool.databank.GenericDataBank" version="v.2.1.14">
       <iconName>XMLDataBank</iconName>
       <name>JSON Data Bank</name>
       <XMLtoDataSource className="webtool.xml.XMLtoDataSource" version="v.2.8.14.14">
        <iconName>XMLDataBank</iconName>
        <name>XML Data Bank</name>
        <selectedXPathsSize>1</selectedXPathsSize>
        <SelectedXPath className="webtool.xml.SelectedXPath" version="1.3">
         <contentOption>1</contentOption>
         <XMLDataBank_ExtractXPath>/root/id/text()</XMLDataBank_ExtractXPath>
         <mode>1</mode>
        </SelectedXPath>
        <canonicalizeOutput>true</canonicalizeOutput>
        <xmlMessage>true</xmlMessage>
        <VirtualDataSourceCreatorImpl className="webtool.data.VirtualDataSourceCreatorImpl" version="1.1">
         <writableColumnsSize>1</writableColumnsSize>
         <WritableColumn className="webtool.data.WritableColumn" version="1.5">
          <customName>/createAccount - POST: id</customName>
         </WritableColumn>
        </VirtualDataSourceCreatorImpl>
       </XMLtoDataSource>
       <TextXmlConversionStrategySerializer className="webtool.textxmlconvert.TextXmlConversionStrategySerializer" version="3">
        <dataFormatName>JSON</dataFormatName>
        <conversionStrategyId>JSON</conversionStrategyId>
        <conversionStrategyClassName>com.parasoft.xml.convert.json.JsonConversionStrategy</conversionStrategyClassName>
       </TextXmlConversionStrategySerializer>
       <ConversionOptionSetSerializer className="webtool.textxmlconvert.ConversionOptionSetSerializer" version="2">
       </ConversionOptionSetSerializer>
       <TextXmlModelTypeSerializer className="webtool.textxmlconvert.TextXmlModelTypeSerializer" version="2">
       </TextXmlModelTypeSerializer>
      </GenericDataBank>
      <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
       <code>true</code>
       <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
        <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
         <useText>true</useText>
         <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
         </ScriptingTextInput>
        </ScriptingInput>
        <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
        </ScriptEngineIdentifier>
       </ScriptCode>
       <methodId>true</methodId>
       <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
       </ScriptMethodIdentifier>
      </UserMethod>
      <XMLBuilder className="webtool.xml.builder.XMLBuilder" version="6.6">
      </XMLBuilder>
      <InputUsable className="webtool.tool.InputUsable" version="5">
       <use>1</use>
       <TextUsable className="webtool.packet.TextUsable" version="4">
        <MessagingClient_LiteralMessage></MessagingClient_LiteralMessage>
        <type>application/json</type>
       </TextUsable>
       <InputUsableDataSource className="webtool.tool.InputUsableDataSource" version="1">
       </InputUsableDataSource>
      </InputUsable>
      <mode>Literal</mode>
      <QueryParametersLiteral className="webtool.soap.http.QueryParametersLiteral" version="1.1">
       <isPropertiesRef>true</isPropertiesRef>
      </QueryParametersLiteral>
      <QueryParametersWadl className="webtool.soap.http.QueryParametersWadl" version="1.1">
       <parameters size="3">
        <ElementValue className="webtool.soap.ElementValue" index="0" version="1.11.12">
         <writeType>true</writeType>
         <ElementType className="webtool.soap.ElementType" version="2.12.3">
          <hash>1</hash>
          <defaultValue>0</defaultValue>
          <localName>customerId</localName>
          <IntegerType className="webtool.soap.IntegerType" version="2.2.3">
           <hash>2</hash>
          </IntegerType>
         </ElementType>
         <size>1</size>
         <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.12">
          <value>0</value>
         </IntegerValue>
        </ElementValue>
        <ElementValue className="webtool.soap.ElementValue" index="1" version="1.11.12">
         <writeType>true</writeType>
         <ElementType className="webtool.soap.ElementType" version="2.12.3">
          <hash>1</hash>
          <defaultValue>0</defaultValue>
          <localName>newAccountType</localName>
          <IntegerType className="webtool.soap.IntegerType" version="2.2.3">
           <hash>2</hash>
          </IntegerType>
         </ElementType>
         <size>1</size>
         <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.12">
          <value>0</value>
         </IntegerValue>
        </ElementValue>
        <ElementValue className="webtool.soap.ElementValue" index="2" version="1.11.12">
         <writeType>true</writeType>
         <ElementType className="webtool.soap.ElementType" version="2.12.3">
          <hash>1</hash>
          <defaultValue>0</defaultValue>
          <localName>fromAccountId</localName>
          <IntegerType className="webtool.soap.IntegerType" version="2.2.3">
           <hash>2</hash>
          </IntegerType>
         </ElementType>
         <size>1</size>
         <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.12">
          <value>0</value>
         </IntegerValue>
        </ElementValue>
       </parameters>
      </QueryParametersWadl>
      <UrlPathParametersLiteral className="webtool.soap.http.UrlPathParametersLiteral" version="1.1">
       <pathElementss size="4">
        <MultiValue className="webtool.data.MultiValue" index="0" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>parabank</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="1" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>services</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="2" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>bank</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="3" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>createAccount</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </pathElementss>
      </UrlPathParametersLiteral>
      <UrlPathParametersWadl className="webtool.soap.http.UrlPathParametersWadl" version="1.1">
      </UrlPathParametersWadl>
      <RESTResourceMethod className="webtool.soap.http.RESTResourceMethod" version="2.2">
       <resourceId>/createAccount</resourceId>
       <httpMethod>POST</httpMethod>
      </RESTResourceMethod>
      <MultiValue className="webtool.data.MultiValue" version="1.4">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <value>http://localhost:8080/parabank/services/bank</value>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <selectedIndex>1</selectedIndex>
       <valuesSize>2</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
          <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
          </ScriptEngineIdentifier>
         </ScriptCode>
         <methodId>true</methodId>
         <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
         </ScriptMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
       <WadlTestValue className="webtool.messaging.wadl.WadlTestValue" version="1.1">
        <value>http://localhost:8080/parabank/services/bank</value>
       </WadlTestValue>
      </MultiValue>
     </RESTClient>
    </RESTClientToolTest>
   </TestSuite>
   <TestSuite className="webtool.test.TestSuite" version="44.15.2">
    <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
    </DebugAssets>
    <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
     <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
     </TestGRSSettings>
    </ReportingSettings>
    <testLogic>true</testLogic>
    <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <condition>true</condition>
     <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
     </TestLogicVariableCondition>
     <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
     </TestDependencyLogic>
    </TestLogic>
    <testID>18</testID>
    <enabled>true</enabled>
    <name>/customers/update/{customerId}</name>
    <TestSuitePerformanceOptions className="webtool.test.performance.TestSuitePerformanceOptions" version="1.5">
     <APMPerformanceProfileProviderContainer className="webtool.test.performance.apm.APMPerformanceProfileProviderContainer" version="1.1">
     </APMPerformanceProfileProviderContainer>
     <profiless size="0">
     </profiless>
    </TestSuitePerformanceOptions>
    <AdvancedExecutionOptions className="webtool.test.AdvancedExecutionOptions" version="1.3">
    </AdvancedExecutionOptions>
    <TestSuiteLoadTestOptions className="webtool.loadtest.sim.component.soatest.TestSuiteLoadTestOptions" version="1.1">
    </TestSuiteLoadTestOptions>
    <SetupTeardownOptions className="webtool.test.SetupTeardownOptions" version="1.1">
    </SetupTeardownOptions>
    <browserOptions>true</browserOptions>
    <TestSuiteBrowserTestingOptions className="webtool.test.TestSuiteBrowserTestingOptions" version="1.14">
     <DefaultCustomFrameworkOption className="webtool.tool.DefaultCustomFrameworkOption" version="1.1.1">
     </DefaultCustomFrameworkOption>
     <InheritingAuthentication className="webtool.test.InheritingAuthentication" version="1.4">
     </InheritingAuthentication>
     <DefaultCustomHeadlessOption className="webtool.tool.DefaultCustomHeadlessOption" version="1.1.1">
     </DefaultCustomHeadlessOption>
     <DefaultCustomBrowserType className="webtool.tool.DefaultCustomBrowserType" version="1.8.1">
      <useDefault>false</useDefault>
      <CompositeBrowserType className="com.parasoft.util.CompositeBrowserType" version="1.1.1">
       <browserTypes size="2">
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="0" version="1.1.1">
         <typeValue>0</typeValue>
        </SingleBrowserType>
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="1" version="1.1.1">
         <typeValue>3</typeValue>
        </SingleBrowserType>
       </browserTypes>
      </CompositeBrowserType>
     </DefaultCustomBrowserType>
    </TestSuiteBrowserTestingOptions>
    <TestSuiteSoapClientOptions className="webtool.test.TestSuiteSoapClientOptions" version="1.2">
     <WsdlEndpointOptions className="webtool.tool.WsdlEndpointOptions" version="1.1">
      <DefaultCustomWsdl className="webtool.tool.DefaultCustomWsdl" version="1.1.1">
      </DefaultCustomWsdl>
      <DefaultCustomEndpoint className="webtool.tool.DefaultCustomEndpoint" version="1.1.1">
      </DefaultCustomEndpoint>
     </WsdlEndpointOptions>
     <SOAPRPCToolOptions className="webtool.app.SOAPRPCToolOptions" version="1.5">
      <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
      </ResetExistingCookiesPreferenceProviderImpl>
      <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
      </DefaultResetExistingCookies>
      <RequestHeaderConstrainProviderImpl className="webtool.tool.RequestHeaderConstrainProviderImpl" version="1.1">
      </RequestHeaderConstrainProviderImpl>
      <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
      </DefaultCustomConstrain>
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <DefaultCustomSoapVersion className="webtool.tool.DefaultCustomSoapVersion" version="1.1.1">
      </DefaultCustomSoapVersion>
      <DefaultCustomAttachment className="webtool.tool.DefaultCustomAttachment" version="1.1.1">
      </DefaultCustomAttachment>
      <DefaultCustomTransport className="webtool.tool.DefaultCustomTransport" version="1.1.1">
      </DefaultCustomTransport>
     </SOAPRPCToolOptions>
    </TestSuiteSoapClientOptions>
    <profileMappingID>10</profileMappingID>
    <PropertyOwnerImpl className="com.parasoft.property.PropertyOwnerImpl" version="1.1">
    </PropertyOwnerImpl>
    <testsSize>1</testsSize>
    <RESTClientToolTest className="webtool.soap.http.RESTClientToolTest" version="2.1.4.15.2">
     <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
     </DebugAssets>
     <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
      <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
      </TestGRSSettings>
     </ReportingSettings>
     <testLogic>true</testLogic>
     <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <condition>true</condition>
      <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
      </TestLogicVariableCondition>
      <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
      </TestDependencyLogic>
     </TestLogic>
     <testID>19</testID>
     <enabled>true</enabled>
     <name>/customers/update/{customerId} - POST</name>
     <RESTClient className="webtool.soap.http.RESTClient" version="v.2.15.28.14">
      <iconName>RESTClient</iconName>
      <name>/customers/update/{customerId} - POST</name>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:root</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
         <attributesSize>1</attributesSize>
         <AttributeValue className="webtool.soap.AttributeValue" version="1.3.12">
          <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
           <value>object</value>
          </StringValue>
          <useValue>true</useValue>
         </AttributeValue>
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
       <elementTypeName>root</elementTypeName>
      </MessagingSchemaElement>
      <hasServiceInfo>true</hasServiceInfo>
      <ServiceInfo className="webtool.tool.ServiceInfo" version="1.2">
       <StandardServiceDescriptor className="com.parasoft.service.catalog.impl.StandardServiceDescriptor" version="1.1">
        <location>http://54.183.173.22:8080/parabank/services/bank/swagger.yaml</location>
       </StandardServiceDescriptor>
      </ServiceInfo>
      <JSONBuilder className="webtool.ecmascript.json.JSONBuilder" version="2">
       <hasValue>true</hasValue>
       <JSONObjectValue className="webtool.ecmascript.json.JSONObjectValue" version="1.1.1">
        <nameIsNull>true</nameIsNull>
        <JSONValueCollection className="webtool.ecmascript.json.JSONValueCollection" version="2">
        </JSONValueCollection>
       </JSONObjectValue>
      </JSONBuilder>
      <LocationObject className="webtool.wsdl.LocationObject" version="2">
       <MessagingClient_SchemaLocation>${SWAGGER}</MessagingClient_SchemaLocation>
      </LocationObject>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
      </MessagingSchemaElement>
      <constrainToSchema>false</constrainToSchema>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MapMessageProperties className="webtool.soap.jms.MapMessageProperties" version="1.1">
      </MapMessageProperties>
      <JMSMessageOutputProvider className="webtool.soap.jms.JMSMessageOutputProvider" version="3.1.1">
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Request Object</name>
        <menuName>Object</menuName>
       </JMSOutputProvider>
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Response Message Object</name>
        <menuName>Message Object</menuName>
       </JMSOutputProvider>
      </JMSMessageOutputProvider>
      <ValidResponseRange className="webtool.messaging.ValidResponseRange" version="1.3">
       <MultiValue className="webtool.data.MultiValue" version="1.4">
        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         <validResponseRange>200</validResponseRange>
        </StringTestValue>
        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        </ParameterizedTestValue>
        <valuesSize>1</valuesSize>
        <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
         <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
          <code>true</code>
          <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
           <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
            <useText>true</useText>
            <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
            </ScriptingTextInput>
           </ScriptingInput>
           <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
           </ScriptEngineIdentifier>
          </ScriptCode>
          <methodId>true</methodId>
          <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
          </ScriptMethodIdentifier>
         </UserMethod>
        </ScriptedValue>
       </MultiValue>
      </ValidResponseRange>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MultiValue className="webtool.data.MultiValue" version="1.4">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <HTTPClient_Endpoint>http://localhost:8080/parabank/services/bank/customers/update/${varCustomerId}?firstName=John&amp;lastName=Demo&amp;street=1234+front+street&amp;city=Monrovia&amp;state=CA&amp;zipCode=90210&amp;phoneNumber=9095551111&amp;ssn=111223333&amp;username=john&amp;password=demo</HTTPClient_Endpoint>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>1</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
          <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
          </ScriptEngineIdentifier>
         </ScriptCode>
         <methodId>true</methodId>
         <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
         </ScriptMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
      </MultiValue>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
       <propertiesSize>10</propertiesSize>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>firstName</name>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>John</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>lastName</name>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>Demo</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>street</name>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>1234 front street</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>city</name>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>Monrovia</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>state</name>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>CA</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>zipCode</name>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>90210</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>phoneNumber</name>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>9095551111</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>ssn</name>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>111223333</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>username</name>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>john</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>password</name>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>demo</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
      </NameValueProperties>
      <TransportProperties className="webtool.messaging.TransportProperties" version="11">
       <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
        <size>3</size>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="4">
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>POST</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
              <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
              </ScriptEngineIdentifier>
             </ScriptCode>
             <methodId>true</methodId>
             <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
             </ScriptMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthSignRequestConfiguration>
           <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetRequestTokenConfiguration>
           <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetAccessTokenConfiguration>
           <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           </NameValueProperties>
          </OAuthConfiguration>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
          </NameValueProperties>
          <Authentication className="webtool.security.Authentication" version="2.4">
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Service</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Username</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Password</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
             </PasswordTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </Authentication>
         </CommonHTTPProperties>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="4">
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>POST</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
              <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
              </ScriptEngineIdentifier>
             </ScriptCode>
             <methodId>true</methodId>
             <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
             </ScriptMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthSignRequestConfiguration>
           <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetRequestTokenConfiguration>
           <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetAccessTokenConfiguration>
           <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           </NameValueProperties>
          </OAuthConfiguration>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
          </NameValueProperties>
          <Authentication className="webtool.security.Authentication" version="2.4">
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Service</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Username</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Password</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
             </PasswordTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </Authentication>
         </CommonHTTPProperties>
         <protocol>1</protocol>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <NoneTransportProperties className="webtool.messaging.NoneTransportProperties" version="1">
        </NoneTransportProperties>
       </ProtocolPropertiesManager>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <inverted>true</inverted>
       </ApplyableBooleanConfiguration>
      </TransportProperties>
      <MessagingOutputProvider className="webtool.messaging.MessagingOutputProvider" version="1.2">
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Request Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Response Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <NamedXMLToolOutputProvider className="webtool.xml.NamedXMLToolOutputProvider" version="1.2.1">
        <menuName>Traffic</menuName>
        <name>Request Traffic</name>
       </NamedXMLToolOutputProvider>
       <HTTPOutputProvider className="webtool.messaging.HTTPOutputProvider" version="1">
        <m_name>Traffic Stream</m_name>
       </HTTPOutputProvider>
       <ObjectOutputProvider className="webtool.messaging.ObjectOutputProvider" version="1.3.1">
        <outputToolsSize>1</outputToolsSize>
        <TrafficViewer className="webtool.traffic.TrafficViewer" version="v.2.3.14">
         <iconName>TrafficViewer</iconName>
         <name>Traffic Viewer</name>
        </TrafficViewer>
        <name>Traffic Object</name>
       </ObjectOutputProvider>
      </MessagingOutputProvider>
      <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
       <code>true</code>
       <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
        <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
         <useText>true</useText>
         <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
         </ScriptingTextInput>
        </ScriptingInput>
        <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
        </ScriptEngineIdentifier>
       </ScriptCode>
       <methodId>true</methodId>
       <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
       </ScriptMethodIdentifier>
      </UserMethod>
      <XMLBuilder className="webtool.xml.builder.XMLBuilder" version="6.6">
      </XMLBuilder>
      <InputUsable className="webtool.tool.InputUsable" version="5">
       <use>1</use>
       <TextUsable className="webtool.packet.TextUsable" version="4">
        <MessagingClient_LiteralMessage></MessagingClient_LiteralMessage>
        <type>application/json</type>
       </TextUsable>
       <InputUsableDataSource className="webtool.tool.InputUsableDataSource" version="1">
       </InputUsableDataSource>
      </InputUsable>
      <mode>Literal</mode>
      <QueryParametersLiteral className="webtool.soap.http.QueryParametersLiteral" version="1.1">
       <isPropertiesRef>true</isPropertiesRef>
      </QueryParametersLiteral>
      <QueryParametersWadl className="webtool.soap.http.QueryParametersWadl" version="1.1">
       <parameters size="10">
        <ElementValue className="webtool.soap.ElementValue" index="0" version="1.11.12">
         <writeType>true</writeType>
         <ElementType className="webtool.soap.ElementType" version="2.12.3">
          <hash>1</hash>
          <localName>firstName</localName>
          <StringType className="webtool.soap.StringType" version="2.5.3">
           <hash>2</hash>
          </StringType>
         </ElementType>
         <size>1</size>
         <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
          <value></value>
         </StringValue>
        </ElementValue>
        <ElementValue className="webtool.soap.ElementValue" index="1" version="1.11.12">
         <writeType>true</writeType>
         <ElementType className="webtool.soap.ElementType" version="2.12.3">
          <hash>1</hash>
          <localName>lastName</localName>
          <StringType className="webtool.soap.StringType" version="2.5.3">
           <hash>2</hash>
          </StringType>
         </ElementType>
         <size>1</size>
         <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
          <value></value>
         </StringValue>
        </ElementValue>
        <ElementValue className="webtool.soap.ElementValue" index="2" version="1.11.12">
         <writeType>true</writeType>
         <ElementType className="webtool.soap.ElementType" version="2.12.3">
          <hash>1</hash>
          <localName>street</localName>
          <StringType className="webtool.soap.StringType" version="2.5.3">
           <hash>2</hash>
          </StringType>
         </ElementType>
         <size>1</size>
         <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
          <value></value>
         </StringValue>
        </ElementValue>
        <ElementValue className="webtool.soap.ElementValue" index="3" version="1.11.12">
         <writeType>true</writeType>
         <ElementType className="webtool.soap.ElementType" version="2.12.3">
          <hash>1</hash>
          <localName>city</localName>
          <StringType className="webtool.soap.StringType" version="2.5.3">
           <hash>2</hash>
          </StringType>
         </ElementType>
         <size>1</size>
         <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
          <value></value>
         </StringValue>
        </ElementValue>
        <ElementValue className="webtool.soap.ElementValue" index="4" version="1.11.12">
         <writeType>true</writeType>
         <ElementType className="webtool.soap.ElementType" version="2.12.3">
          <hash>1</hash>
          <localName>state</localName>
          <StringType className="webtool.soap.StringType" version="2.5.3">
           <hash>2</hash>
          </StringType>
         </ElementType>
         <size>1</size>
         <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
          <value></value>
         </StringValue>
        </ElementValue>
        <ElementValue className="webtool.soap.ElementValue" index="5" version="1.11.12">
         <writeType>true</writeType>
         <ElementType className="webtool.soap.ElementType" version="2.12.3">
          <hash>1</hash>
          <localName>zipCode</localName>
          <StringType className="webtool.soap.StringType" version="2.5.3">
           <hash>2</hash>
          </StringType>
         </ElementType>
         <size>1</size>
         <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
          <value></value>
         </StringValue>
        </ElementValue>
        <ElementValue className="webtool.soap.ElementValue" index="6" version="1.11.12">
         <writeType>true</writeType>
         <ElementType className="webtool.soap.ElementType" version="2.12.3">
          <hash>1</hash>
          <localName>phoneNumber</localName>
          <StringType className="webtool.soap.StringType" version="2.5.3">
           <hash>2</hash>
          </StringType>
         </ElementType>
         <size>1</size>
         <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
          <value></value>
         </StringValue>
        </ElementValue>
        <ElementValue className="webtool.soap.ElementValue" index="7" version="1.11.12">
         <writeType>true</writeType>
         <ElementType className="webtool.soap.ElementType" version="2.12.3">
          <hash>1</hash>
          <localName>ssn</localName>
          <StringType className="webtool.soap.StringType" version="2.5.3">
           <hash>2</hash>
          </StringType>
         </ElementType>
         <size>1</size>
         <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
          <value></value>
         </StringValue>
        </ElementValue>
        <ElementValue className="webtool.soap.ElementValue" index="8" version="1.11.12">
         <writeType>true</writeType>
         <ElementType className="webtool.soap.ElementType" version="2.12.3">
          <hash>1</hash>
          <localName>username</localName>
          <StringType className="webtool.soap.StringType" version="2.5.3">
           <hash>2</hash>
          </StringType>
         </ElementType>
         <size>1</size>
         <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
          <value></value>
         </StringValue>
        </ElementValue>
        <ElementValue className="webtool.soap.ElementValue" index="9" version="1.11.12">
         <writeType>true</writeType>
         <ElementType className="webtool.soap.ElementType" version="2.12.3">
          <hash>1</hash>
          <localName>password</localName>
          <StringType className="webtool.soap.StringType" version="2.5.3">
           <hash>2</hash>
          </StringType>
         </ElementType>
         <size>1</size>
         <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
          <value></value>
         </StringValue>
        </ElementValue>
       </parameters>
      </QueryParametersWadl>
      <UrlPathParametersLiteral className="webtool.soap.http.UrlPathParametersLiteral" version="1.1">
       <pathElementss size="6">
        <MultiValue className="webtool.data.MultiValue" index="0" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>parabank</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="1" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>services</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="2" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>bank</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="3" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>customers</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="4" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>update</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="5" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>{customerId}</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          <column>varCustomerId</column>
         </ParameterizedTestValue>
         <selectedIndex>-2</selectedIndex>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </pathElementss>
      </UrlPathParametersLiteral>
      <UrlPathParametersWadl className="webtool.soap.http.UrlPathParametersWadl" version="1.1">
       <pathParameters size="1">
        <ElementValue className="webtool.soap.ElementValue" index="0" version="1.11.12">
         <writeType>true</writeType>
         <hasReference>true</hasReference>
         <qnameAsString>:customerId</qnameAsString>
         <size>1</size>
         <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.12">
          <value>0</value>
         </IntegerValue>
        </ElementValue>
       </pathParameters>
      </UrlPathParametersWadl>
      <RESTResourceMethod className="webtool.soap.http.RESTResourceMethod" version="2.2">
       <resourceId>/customers/update/{customerId}</resourceId>
       <httpMethod>POST</httpMethod>
      </RESTResourceMethod>
      <MultiValue className="webtool.data.MultiValue" version="1.4">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <value>http://localhost:8080/parabank/services/bank</value>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <selectedIndex>1</selectedIndex>
       <valuesSize>2</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
          <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
          </ScriptEngineIdentifier>
         </ScriptCode>
         <methodId>true</methodId>
         <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
         </ScriptMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
       <WadlTestValue className="webtool.messaging.wadl.WadlTestValue" version="1.1">
        <value>http://localhost:8080/parabank/services/bank</value>
       </WadlTestValue>
      </MultiValue>
     </RESTClient>
    </RESTClientToolTest>
   </TestSuite>
   <TestSuite className="webtool.test.TestSuite" version="44.15.2">
    <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
    </DebugAssets>
    <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
     <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
     </TestGRSSettings>
    </ReportingSettings>
    <testLogic>true</testLogic>
    <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <condition>true</condition>
     <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
     </TestLogicVariableCondition>
     <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
     </TestDependencyLogic>
    </TestLogic>
    <testID>20</testID>
    <enabled>true</enabled>
    <name>/customers/{customerId}</name>
    <TestSuitePerformanceOptions className="webtool.test.performance.TestSuitePerformanceOptions" version="1.5">
     <APMPerformanceProfileProviderContainer className="webtool.test.performance.apm.APMPerformanceProfileProviderContainer" version="1.1">
     </APMPerformanceProfileProviderContainer>
     <profiless size="0">
     </profiless>
    </TestSuitePerformanceOptions>
    <AdvancedExecutionOptions className="webtool.test.AdvancedExecutionOptions" version="1.3">
    </AdvancedExecutionOptions>
    <TestSuiteLoadTestOptions className="webtool.loadtest.sim.component.soatest.TestSuiteLoadTestOptions" version="1.1">
    </TestSuiteLoadTestOptions>
    <SetupTeardownOptions className="webtool.test.SetupTeardownOptions" version="1.1">
    </SetupTeardownOptions>
    <browserOptions>true</browserOptions>
    <TestSuiteBrowserTestingOptions className="webtool.test.TestSuiteBrowserTestingOptions" version="1.14">
     <DefaultCustomFrameworkOption className="webtool.tool.DefaultCustomFrameworkOption" version="1.1.1">
     </DefaultCustomFrameworkOption>
     <InheritingAuthentication className="webtool.test.InheritingAuthentication" version="1.4">
     </InheritingAuthentication>
     <DefaultCustomHeadlessOption className="webtool.tool.DefaultCustomHeadlessOption" version="1.1.1">
     </DefaultCustomHeadlessOption>
     <DefaultCustomBrowserType className="webtool.tool.DefaultCustomBrowserType" version="1.8.1">
      <useDefault>false</useDefault>
      <CompositeBrowserType className="com.parasoft.util.CompositeBrowserType" version="1.1.1">
       <browserTypes size="2">
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="0" version="1.1.1">
         <typeValue>0</typeValue>
        </SingleBrowserType>
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="1" version="1.1.1">
         <typeValue>3</typeValue>
        </SingleBrowserType>
       </browserTypes>
      </CompositeBrowserType>
     </DefaultCustomBrowserType>
    </TestSuiteBrowserTestingOptions>
    <TestSuiteSoapClientOptions className="webtool.test.TestSuiteSoapClientOptions" version="1.2">
     <WsdlEndpointOptions className="webtool.tool.WsdlEndpointOptions" version="1.1">
      <DefaultCustomWsdl className="webtool.tool.DefaultCustomWsdl" version="1.1.1">
      </DefaultCustomWsdl>
      <DefaultCustomEndpoint className="webtool.tool.DefaultCustomEndpoint" version="1.1.1">
      </DefaultCustomEndpoint>
     </WsdlEndpointOptions>
     <SOAPRPCToolOptions className="webtool.app.SOAPRPCToolOptions" version="1.5">
      <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
      </ResetExistingCookiesPreferenceProviderImpl>
      <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
      </DefaultResetExistingCookies>
      <RequestHeaderConstrainProviderImpl className="webtool.tool.RequestHeaderConstrainProviderImpl" version="1.1">
      </RequestHeaderConstrainProviderImpl>
      <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
      </DefaultCustomConstrain>
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <DefaultCustomSoapVersion className="webtool.tool.DefaultCustomSoapVersion" version="1.1.1">
      </DefaultCustomSoapVersion>
      <DefaultCustomAttachment className="webtool.tool.DefaultCustomAttachment" version="1.1.1">
      </DefaultCustomAttachment>
      <DefaultCustomTransport className="webtool.tool.DefaultCustomTransport" version="1.1.1">
      </DefaultCustomTransport>
     </SOAPRPCToolOptions>
    </TestSuiteSoapClientOptions>
    <profileMappingID>11</profileMappingID>
    <PropertyOwnerImpl className="com.parasoft.property.PropertyOwnerImpl" version="1.1">
    </PropertyOwnerImpl>
    <testsSize>1</testsSize>
    <RESTClientToolTest className="webtool.soap.http.RESTClientToolTest" version="2.1.4.15.2">
     <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
     </DebugAssets>
     <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
      <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
      </TestGRSSettings>
     </ReportingSettings>
     <testLogic>true</testLogic>
     <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <condition>true</condition>
      <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
      </TestLogicVariableCondition>
      <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
      </TestDependencyLogic>
     </TestLogic>
     <testID>21</testID>
     <enabled>true</enabled>
     <name>/customers/{customerId} - GET</name>
     <RESTClient className="webtool.soap.http.RESTClient" version="v.2.15.28.14">
      <iconName>RESTClient</iconName>
      <name>/customers/{customerId} - GET</name>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:root</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
         <attributesSize>1</attributesSize>
         <AttributeValue className="webtool.soap.AttributeValue" version="1.3.12">
          <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
           <value>object</value>
          </StringValue>
          <useValue>true</useValue>
         </AttributeValue>
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
       <elementTypeName>root</elementTypeName>
      </MessagingSchemaElement>
      <hasServiceInfo>true</hasServiceInfo>
      <ServiceInfo className="webtool.tool.ServiceInfo" version="1.2">
       <StandardServiceDescriptor className="com.parasoft.service.catalog.impl.StandardServiceDescriptor" version="1.1">
        <location>http://54.183.173.22:8080/parabank/services/bank/swagger.yaml</location>
       </StandardServiceDescriptor>
      </ServiceInfo>
      <JSONBuilder className="webtool.ecmascript.json.JSONBuilder" version="2">
       <hasValue>true</hasValue>
       <JSONObjectValue className="webtool.ecmascript.json.JSONObjectValue" version="1.1.1">
        <nameIsNull>true</nameIsNull>
        <JSONValueCollection className="webtool.ecmascript.json.JSONValueCollection" version="2">
        </JSONValueCollection>
       </JSONObjectValue>
      </JSONBuilder>
      <LocationObject className="webtool.wsdl.LocationObject" version="2">
       <MessagingClient_SchemaLocation>${SWAGGER}</MessagingClient_SchemaLocation>
      </LocationObject>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
      </MessagingSchemaElement>
      <constrainToSchema>false</constrainToSchema>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MapMessageProperties className="webtool.soap.jms.MapMessageProperties" version="1.1">
      </MapMessageProperties>
      <JMSMessageOutputProvider className="webtool.soap.jms.JMSMessageOutputProvider" version="3.1.1">
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Request Object</name>
        <menuName>Object</menuName>
       </JMSOutputProvider>
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Response Message Object</name>
        <menuName>Message Object</menuName>
       </JMSOutputProvider>
      </JMSMessageOutputProvider>
      <ValidResponseRange className="webtool.messaging.ValidResponseRange" version="1.3">
       <MultiValue className="webtool.data.MultiValue" version="1.4">
        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         <validResponseRange>200</validResponseRange>
        </StringTestValue>
        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        </ParameterizedTestValue>
        <valuesSize>1</valuesSize>
        <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
         <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
          <code>true</code>
          <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
           <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
            <useText>true</useText>
            <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
            </ScriptingTextInput>
           </ScriptingInput>
           <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
           </ScriptEngineIdentifier>
          </ScriptCode>
          <methodId>true</methodId>
          <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
          </ScriptMethodIdentifier>
         </UserMethod>
        </ScriptedValue>
       </MultiValue>
      </ValidResponseRange>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MultiValue className="webtool.data.MultiValue" version="1.4">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <HTTPClient_Endpoint>http://localhost:8080/parabank/services/bank/customers/${varCustomerId}</HTTPClient_Endpoint>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>1</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
          <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
          </ScriptEngineIdentifier>
         </ScriptCode>
         <methodId>true</methodId>
         <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
         </ScriptMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
      </MultiValue>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <TransportProperties className="webtool.messaging.TransportProperties" version="11">
       <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
        <size>3</size>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="4">
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>GET</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
              <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
              </ScriptEngineIdentifier>
             </ScriptCode>
             <methodId>true</methodId>
             <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
             </ScriptMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthSignRequestConfiguration>
           <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetRequestTokenConfiguration>
           <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetAccessTokenConfiguration>
           <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           </NameValueProperties>
          </OAuthConfiguration>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
          </NameValueProperties>
          <Authentication className="webtool.security.Authentication" version="2.4">
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Service</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Username</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Password</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
             </PasswordTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </Authentication>
         </CommonHTTPProperties>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="4">
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>GET</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
              <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
              </ScriptEngineIdentifier>
             </ScriptCode>
             <methodId>true</methodId>
             <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
             </ScriptMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthSignRequestConfiguration>
           <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetRequestTokenConfiguration>
           <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetAccessTokenConfiguration>
           <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           </NameValueProperties>
          </OAuthConfiguration>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
          </NameValueProperties>
          <Authentication className="webtool.security.Authentication" version="2.4">
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Service</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Username</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Password</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
             </PasswordTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </Authentication>
         </CommonHTTPProperties>
         <protocol>1</protocol>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <NoneTransportProperties className="webtool.messaging.NoneTransportProperties" version="1">
        </NoneTransportProperties>
       </ProtocolPropertiesManager>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <inverted>true</inverted>
       </ApplyableBooleanConfiguration>
      </TransportProperties>
      <MessagingOutputProvider className="webtool.messaging.MessagingOutputProvider" version="1.2">
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Request Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Response Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <NamedXMLToolOutputProvider className="webtool.xml.NamedXMLToolOutputProvider" version="1.2.1">
        <menuName>Traffic</menuName>
        <name>Request Traffic</name>
       </NamedXMLToolOutputProvider>
       <HTTPOutputProvider className="webtool.messaging.HTTPOutputProvider" version="1">
        <m_name>Traffic Stream</m_name>
       </HTTPOutputProvider>
       <ObjectOutputProvider className="webtool.messaging.ObjectOutputProvider" version="1.3.1">
        <outputToolsSize>1</outputToolsSize>
        <TrafficViewer className="webtool.traffic.TrafficViewer" version="v.2.3.14">
         <iconName>TrafficViewer</iconName>
         <name>Traffic Viewer</name>
        </TrafficViewer>
        <name>Traffic Object</name>
       </ObjectOutputProvider>
      </MessagingOutputProvider>
      <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
       <code>true</code>
       <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
        <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
         <useText>true</useText>
         <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
         </ScriptingTextInput>
        </ScriptingInput>
        <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
        </ScriptEngineIdentifier>
       </ScriptCode>
       <methodId>true</methodId>
       <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
       </ScriptMethodIdentifier>
      </UserMethod>
      <XMLBuilder className="webtool.xml.builder.XMLBuilder" version="6.6">
      </XMLBuilder>
      <InputUsable className="webtool.tool.InputUsable" version="5">
       <use>1</use>
       <TextUsable className="webtool.packet.TextUsable" version="4">
        <MessagingClient_LiteralMessage></MessagingClient_LiteralMessage>
        <type>application/json</type>
       </TextUsable>
       <InputUsableDataSource className="webtool.tool.InputUsableDataSource" version="1">
       </InputUsableDataSource>
      </InputUsable>
      <mode>Literal</mode>
      <QueryParametersLiteral className="webtool.soap.http.QueryParametersLiteral" version="1.1">
       <isPropertiesRef>true</isPropertiesRef>
      </QueryParametersLiteral>
      <QueryParametersWadl className="webtool.soap.http.QueryParametersWadl" version="1.1">
      </QueryParametersWadl>
      <UrlPathParametersLiteral className="webtool.soap.http.UrlPathParametersLiteral" version="1.1">
       <pathElementss size="5">
        <MultiValue className="webtool.data.MultiValue" index="0" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>parabank</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="1" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>services</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="2" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>bank</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="3" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>customers</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="4" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>{customerId}</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          <column>varCustomerId</column>
         </ParameterizedTestValue>
         <selectedIndex>-2</selectedIndex>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </pathElementss>
      </UrlPathParametersLiteral>
      <UrlPathParametersWadl className="webtool.soap.http.UrlPathParametersWadl" version="1.1">
       <pathParameters size="1">
        <ElementValue className="webtool.soap.ElementValue" index="0" version="1.11.12">
         <writeType>true</writeType>
         <hasReference>true</hasReference>
         <qnameAsString>:customerId</qnameAsString>
         <size>1</size>
         <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.12">
          <value>0</value>
         </IntegerValue>
        </ElementValue>
       </pathParameters>
      </UrlPathParametersWadl>
      <RESTResourceMethod className="webtool.soap.http.RESTResourceMethod" version="2.2">
       <resourceId>/customers/{customerId}</resourceId>
       <httpMethod>GET</httpMethod>
      </RESTResourceMethod>
      <MultiValue className="webtool.data.MultiValue" version="1.4">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <value>http://localhost:8080/parabank/services/bank</value>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <selectedIndex>1</selectedIndex>
       <valuesSize>2</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
          <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
          </ScriptEngineIdentifier>
         </ScriptCode>
         <methodId>true</methodId>
         <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
         </ScriptMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
       <WadlTestValue className="webtool.messaging.wadl.WadlTestValue" version="1.1">
        <value>http://localhost:8080/parabank/services/bank</value>
       </WadlTestValue>
      </MultiValue>
     </RESTClient>
    </RESTClientToolTest>
   </TestSuite>
   <TestSuite className="webtool.test.TestSuite" version="44.15.2">
    <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
    </DebugAssets>
    <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
     <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
     </TestGRSSettings>
    </ReportingSettings>
    <testLogic>true</testLogic>
    <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <condition>true</condition>
     <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
     </TestLogicVariableCondition>
     <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
     </TestDependencyLogic>
    </TestLogic>
    <testID>22</testID>
    <enabled>true</enabled>
    <name>/customers/{customerId}/accounts</name>
    <TestSuitePerformanceOptions className="webtool.test.performance.TestSuitePerformanceOptions" version="1.5">
     <APMPerformanceProfileProviderContainer className="webtool.test.performance.apm.APMPerformanceProfileProviderContainer" version="1.1">
     </APMPerformanceProfileProviderContainer>
     <profiless size="0">
     </profiless>
    </TestSuitePerformanceOptions>
    <AdvancedExecutionOptions className="webtool.test.AdvancedExecutionOptions" version="1.3">
    </AdvancedExecutionOptions>
    <TestSuiteLoadTestOptions className="webtool.loadtest.sim.component.soatest.TestSuiteLoadTestOptions" version="1.1">
    </TestSuiteLoadTestOptions>
    <SetupTeardownOptions className="webtool.test.SetupTeardownOptions" version="1.1">
    </SetupTeardownOptions>
    <browserOptions>true</browserOptions>
    <TestSuiteBrowserTestingOptions className="webtool.test.TestSuiteBrowserTestingOptions" version="1.14">
     <DefaultCustomFrameworkOption className="webtool.tool.DefaultCustomFrameworkOption" version="1.1.1">
     </DefaultCustomFrameworkOption>
     <InheritingAuthentication className="webtool.test.InheritingAuthentication" version="1.4">
     </InheritingAuthentication>
     <DefaultCustomHeadlessOption className="webtool.tool.DefaultCustomHeadlessOption" version="1.1.1">
     </DefaultCustomHeadlessOption>
     <DefaultCustomBrowserType className="webtool.tool.DefaultCustomBrowserType" version="1.8.1">
      <useDefault>false</useDefault>
      <CompositeBrowserType className="com.parasoft.util.CompositeBrowserType" version="1.1.1">
       <browserTypes size="2">
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="0" version="1.1.1">
         <typeValue>0</typeValue>
        </SingleBrowserType>
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="1" version="1.1.1">
         <typeValue>3</typeValue>
        </SingleBrowserType>
       </browserTypes>
      </CompositeBrowserType>
     </DefaultCustomBrowserType>
    </TestSuiteBrowserTestingOptions>
    <TestSuiteSoapClientOptions className="webtool.test.TestSuiteSoapClientOptions" version="1.2">
     <WsdlEndpointOptions className="webtool.tool.WsdlEndpointOptions" version="1.1">
      <DefaultCustomWsdl className="webtool.tool.DefaultCustomWsdl" version="1.1.1">
      </DefaultCustomWsdl>
      <DefaultCustomEndpoint className="webtool.tool.DefaultCustomEndpoint" version="1.1.1">
      </DefaultCustomEndpoint>
     </WsdlEndpointOptions>
     <SOAPRPCToolOptions className="webtool.app.SOAPRPCToolOptions" version="1.5">
      <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
      </ResetExistingCookiesPreferenceProviderImpl>
      <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
      </DefaultResetExistingCookies>
      <RequestHeaderConstrainProviderImpl className="webtool.tool.RequestHeaderConstrainProviderImpl" version="1.1">
      </RequestHeaderConstrainProviderImpl>
      <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
      </DefaultCustomConstrain>
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <DefaultCustomSoapVersion className="webtool.tool.DefaultCustomSoapVersion" version="1.1.1">
      </DefaultCustomSoapVersion>
      <DefaultCustomAttachment className="webtool.tool.DefaultCustomAttachment" version="1.1.1">
      </DefaultCustomAttachment>
      <DefaultCustomTransport className="webtool.tool.DefaultCustomTransport" version="1.1.1">
      </DefaultCustomTransport>
     </SOAPRPCToolOptions>
    </TestSuiteSoapClientOptions>
    <profileMappingID>12</profileMappingID>
    <PropertyOwnerImpl className="com.parasoft.property.PropertyOwnerImpl" version="1.1">
    </PropertyOwnerImpl>
    <testsSize>1</testsSize>
    <RESTClientToolTest className="webtool.soap.http.RESTClientToolTest" version="2.1.4.15.2">
     <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
     </DebugAssets>
     <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
      <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
      </TestGRSSettings>
     </ReportingSettings>
     <testLogic>true</testLogic>
     <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <condition>true</condition>
      <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
      </TestLogicVariableCondition>
      <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
      </TestDependencyLogic>
     </TestLogic>
     <testID>23</testID>
     <enabled>true</enabled>
     <name>/customers/{customerId}/accounts - GET</name>
     <RESTClient className="webtool.soap.http.RESTClient" version="v.2.15.28.14">
      <iconName>RESTClient</iconName>
      <name>/customers/{customerId}/accounts - GET</name>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:root</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
         <attributesSize>1</attributesSize>
         <AttributeValue className="webtool.soap.AttributeValue" version="1.3.12">
          <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
           <value>object</value>
          </StringValue>
          <useValue>true</useValue>
         </AttributeValue>
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
       <elementTypeName>root</elementTypeName>
      </MessagingSchemaElement>
      <hasServiceInfo>true</hasServiceInfo>
      <ServiceInfo className="webtool.tool.ServiceInfo" version="1.2">
       <StandardServiceDescriptor className="com.parasoft.service.catalog.impl.StandardServiceDescriptor" version="1.1">
        <location>http://54.183.173.22:8080/parabank/services/bank/swagger.yaml</location>
       </StandardServiceDescriptor>
      </ServiceInfo>
      <JSONBuilder className="webtool.ecmascript.json.JSONBuilder" version="2">
       <hasValue>true</hasValue>
       <JSONObjectValue className="webtool.ecmascript.json.JSONObjectValue" version="1.1.1">
        <nameIsNull>true</nameIsNull>
        <JSONValueCollection className="webtool.ecmascript.json.JSONValueCollection" version="2">
        </JSONValueCollection>
       </JSONObjectValue>
      </JSONBuilder>
      <LocationObject className="webtool.wsdl.LocationObject" version="2">
       <MessagingClient_SchemaLocation>${SWAGGER}</MessagingClient_SchemaLocation>
      </LocationObject>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
      </MessagingSchemaElement>
      <constrainToSchema>false</constrainToSchema>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MapMessageProperties className="webtool.soap.jms.MapMessageProperties" version="1.1">
      </MapMessageProperties>
      <JMSMessageOutputProvider className="webtool.soap.jms.JMSMessageOutputProvider" version="3.1.1">
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Request Object</name>
        <menuName>Object</menuName>
       </JMSOutputProvider>
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Response Message Object</name>
        <menuName>Message Object</menuName>
       </JMSOutputProvider>
      </JMSMessageOutputProvider>
      <ValidResponseRange className="webtool.messaging.ValidResponseRange" version="1.3">
       <MultiValue className="webtool.data.MultiValue" version="1.4">
        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         <validResponseRange>200</validResponseRange>
        </StringTestValue>
        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        </ParameterizedTestValue>
        <valuesSize>1</valuesSize>
        <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
         <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
          <code>true</code>
          <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
           <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
            <useText>true</useText>
            <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
            </ScriptingTextInput>
           </ScriptingInput>
           <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
           </ScriptEngineIdentifier>
          </ScriptCode>
          <methodId>true</methodId>
          <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
          </ScriptMethodIdentifier>
         </UserMethod>
        </ScriptedValue>
       </MultiValue>
      </ValidResponseRange>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MultiValue className="webtool.data.MultiValue" version="1.4">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <HTTPClient_Endpoint>http://localhost:8080/parabank/services/bank/customers/${varCustomerId}/accounts</HTTPClient_Endpoint>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>1</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
          <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
          </ScriptEngineIdentifier>
         </ScriptCode>
         <methodId>true</methodId>
         <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
         </ScriptMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
      </MultiValue>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <TransportProperties className="webtool.messaging.TransportProperties" version="11">
       <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
        <size>3</size>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="4">
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>GET</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
              <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
              </ScriptEngineIdentifier>
             </ScriptCode>
             <methodId>true</methodId>
             <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
             </ScriptMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthSignRequestConfiguration>
           <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetRequestTokenConfiguration>
           <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetAccessTokenConfiguration>
           <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           </NameValueProperties>
          </OAuthConfiguration>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <mode>1</mode>
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
          <Authentication className="webtool.security.Authentication" version="2.4">
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Service</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Username</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Password</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
             </PasswordTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </Authentication>
         </CommonHTTPProperties>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="4">
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>GET</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
              <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
              </ScriptEngineIdentifier>
             </ScriptCode>
             <methodId>true</methodId>
             <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
             </ScriptMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthSignRequestConfiguration>
           <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetRequestTokenConfiguration>
           <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetAccessTokenConfiguration>
           <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           </NameValueProperties>
          </OAuthConfiguration>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <mode>1</mode>
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
          <Authentication className="webtool.security.Authentication" version="2.4">
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Service</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Username</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Password</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
             </PasswordTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </Authentication>
         </CommonHTTPProperties>
         <protocol>1</protocol>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <NoneTransportProperties className="webtool.messaging.NoneTransportProperties" version="1">
        </NoneTransportProperties>
       </ProtocolPropertiesManager>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <inverted>true</inverted>
       </ApplyableBooleanConfiguration>
      </TransportProperties>
      <MessagingOutputProvider className="webtool.messaging.MessagingOutputProvider" version="1.2">
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Request Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Response Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <NamedXMLToolOutputProvider className="webtool.xml.NamedXMLToolOutputProvider" version="1.2.1">
        <menuName>Traffic</menuName>
        <name>Request Traffic</name>
       </NamedXMLToolOutputProvider>
       <HTTPOutputProvider className="webtool.messaging.HTTPOutputProvider" version="1">
        <m_name>Traffic Stream</m_name>
       </HTTPOutputProvider>
       <ObjectOutputProvider className="webtool.messaging.ObjectOutputProvider" version="1.3.1">
        <outputToolsSize>1</outputToolsSize>
        <TrafficViewer className="webtool.traffic.TrafficViewer" version="v.2.3.14">
         <iconName>TrafficViewer</iconName>
         <name>Traffic Viewer</name>
        </TrafficViewer>
        <name>Traffic Object</name>
       </ObjectOutputProvider>
      </MessagingOutputProvider>
      <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
       <code>true</code>
       <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
        <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
         <useText>true</useText>
         <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
         </ScriptingTextInput>
        </ScriptingInput>
        <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
        </ScriptEngineIdentifier>
       </ScriptCode>
       <methodId>true</methodId>
       <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
       </ScriptMethodIdentifier>
      </UserMethod>
      <XMLBuilder className="webtool.xml.builder.XMLBuilder" version="6.6">
      </XMLBuilder>
      <InputUsable className="webtool.tool.InputUsable" version="5">
       <use>1</use>
       <TextUsable className="webtool.packet.TextUsable" version="4">
        <MessagingClient_LiteralMessage></MessagingClient_LiteralMessage>
        <type>application/json</type>
       </TextUsable>
       <InputUsableDataSource className="webtool.tool.InputUsableDataSource" version="1">
       </InputUsableDataSource>
      </InputUsable>
      <mode>Literal</mode>
      <QueryParametersLiteral className="webtool.soap.http.QueryParametersLiteral" version="1.1">
       <isPropertiesRef>true</isPropertiesRef>
      </QueryParametersLiteral>
      <QueryParametersWadl className="webtool.soap.http.QueryParametersWadl" version="1.1">
      </QueryParametersWadl>
      <UrlPathParametersLiteral className="webtool.soap.http.UrlPathParametersLiteral" version="1.1">
       <pathElementss size="6">
        <MultiValue className="webtool.data.MultiValue" index="0" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>parabank</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="1" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>services</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="2" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>bank</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="3" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>customers</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="4" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>{customerId}</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          <column>varCustomerId</column>
         </ParameterizedTestValue>
         <selectedIndex>-2</selectedIndex>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="5" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>accounts</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </pathElementss>
      </UrlPathParametersLiteral>
      <UrlPathParametersWadl className="webtool.soap.http.UrlPathParametersWadl" version="1.1">
       <pathParameters size="1">
        <ElementValue className="webtool.soap.ElementValue" index="0" version="1.11.12">
         <writeType>true</writeType>
         <hasReference>true</hasReference>
         <qnameAsString>:customerId</qnameAsString>
         <size>1</size>
         <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.12">
          <value>0</value>
         </IntegerValue>
        </ElementValue>
       </pathParameters>
      </UrlPathParametersWadl>
      <RESTResourceMethod className="webtool.soap.http.RESTResourceMethod" version="2.2">
       <resourceId>/customers/{customerId}/accounts</resourceId>
       <httpMethod>GET</httpMethod>
      </RESTResourceMethod>
      <MultiValue className="webtool.data.MultiValue" version="1.4">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <value>http://localhost:8080/parabank/services/bank</value>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <selectedIndex>1</selectedIndex>
       <valuesSize>2</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
          <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
          </ScriptEngineIdentifier>
         </ScriptCode>
         <methodId>true</methodId>
         <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
         </ScriptMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
       <WadlTestValue className="webtool.messaging.wadl.WadlTestValue" version="1.1">
        <value>http://localhost:8080/parabank/services/bank</value>
       </WadlTestValue>
      </MultiValue>
     </RESTClient>
    </RESTClientToolTest>
   </TestSuite>
   <TestSuite className="webtool.test.TestSuite" version="44.15.2">
    <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
    </DebugAssets>
    <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
     <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
     </TestGRSSettings>
    </ReportingSettings>
    <testLogic>true</testLogic>
    <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <condition>true</condition>
     <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
     </TestLogicVariableCondition>
     <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
     </TestDependencyLogic>
    </TestLogic>
    <testID>26</testID>
    <enabled>true</enabled>
    <name>/customers/{customerId}/positions</name>
    <TestSuitePerformanceOptions className="webtool.test.performance.TestSuitePerformanceOptions" version="1.5">
     <APMPerformanceProfileProviderContainer className="webtool.test.performance.apm.APMPerformanceProfileProviderContainer" version="1.1">
     </APMPerformanceProfileProviderContainer>
     <profiless size="0">
     </profiless>
    </TestSuitePerformanceOptions>
    <AdvancedExecutionOptions className="webtool.test.AdvancedExecutionOptions" version="1.3">
    </AdvancedExecutionOptions>
    <TestSuiteLoadTestOptions className="webtool.loadtest.sim.component.soatest.TestSuiteLoadTestOptions" version="1.1">
    </TestSuiteLoadTestOptions>
    <SetupTeardownOptions className="webtool.test.SetupTeardownOptions" version="1.1">
    </SetupTeardownOptions>
    <browserOptions>true</browserOptions>
    <TestSuiteBrowserTestingOptions className="webtool.test.TestSuiteBrowserTestingOptions" version="1.14">
     <DefaultCustomFrameworkOption className="webtool.tool.DefaultCustomFrameworkOption" version="1.1.1">
     </DefaultCustomFrameworkOption>
     <InheritingAuthentication className="webtool.test.InheritingAuthentication" version="1.4">
     </InheritingAuthentication>
     <DefaultCustomHeadlessOption className="webtool.tool.DefaultCustomHeadlessOption" version="1.1.1">
     </DefaultCustomHeadlessOption>
     <DefaultCustomBrowserType className="webtool.tool.DefaultCustomBrowserType" version="1.8.1">
      <useDefault>false</useDefault>
      <CompositeBrowserType className="com.parasoft.util.CompositeBrowserType" version="1.1.1">
       <browserTypes size="2">
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="0" version="1.1.1">
         <typeValue>0</typeValue>
        </SingleBrowserType>
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="1" version="1.1.1">
         <typeValue>3</typeValue>
        </SingleBrowserType>
       </browserTypes>
      </CompositeBrowserType>
     </DefaultCustomBrowserType>
    </TestSuiteBrowserTestingOptions>
    <TestSuiteSoapClientOptions className="webtool.test.TestSuiteSoapClientOptions" version="1.2">
     <WsdlEndpointOptions className="webtool.tool.WsdlEndpointOptions" version="1.1">
      <DefaultCustomWsdl className="webtool.tool.DefaultCustomWsdl" version="1.1.1">
      </DefaultCustomWsdl>
      <DefaultCustomEndpoint className="webtool.tool.DefaultCustomEndpoint" version="1.1.1">
      </DefaultCustomEndpoint>
     </WsdlEndpointOptions>
     <SOAPRPCToolOptions className="webtool.app.SOAPRPCToolOptions" version="1.5">
      <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
      </ResetExistingCookiesPreferenceProviderImpl>
      <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
      </DefaultResetExistingCookies>
      <RequestHeaderConstrainProviderImpl className="webtool.tool.RequestHeaderConstrainProviderImpl" version="1.1">
      </RequestHeaderConstrainProviderImpl>
      <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
      </DefaultCustomConstrain>
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <DefaultCustomSoapVersion className="webtool.tool.DefaultCustomSoapVersion" version="1.1.1">
      </DefaultCustomSoapVersion>
      <DefaultCustomAttachment className="webtool.tool.DefaultCustomAttachment" version="1.1.1">
      </DefaultCustomAttachment>
      <DefaultCustomTransport className="webtool.tool.DefaultCustomTransport" version="1.1.1">
      </DefaultCustomTransport>
     </SOAPRPCToolOptions>
    </TestSuiteSoapClientOptions>
    <profileMappingID>14</profileMappingID>
    <PropertyOwnerImpl className="com.parasoft.property.PropertyOwnerImpl" version="1.1">
    </PropertyOwnerImpl>
    <testsSize>1</testsSize>
    <RESTClientToolTest className="webtool.soap.http.RESTClientToolTest" version="2.1.4.15.2">
     <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
     </DebugAssets>
     <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
      <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
      </TestGRSSettings>
     </ReportingSettings>
     <testLogic>true</testLogic>
     <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <condition>true</condition>
      <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
      </TestLogicVariableCondition>
      <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
      </TestDependencyLogic>
     </TestLogic>
     <testID>27</testID>
     <enabled>true</enabled>
     <name>/customers/{customerId}/positions - GET</name>
     <RESTClient className="webtool.soap.http.RESTClient" version="v.2.15.28.14">
      <iconName>RESTClient</iconName>
      <name>/customers/{customerId}/positions - GET</name>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:root</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
         <attributesSize>1</attributesSize>
         <AttributeValue className="webtool.soap.AttributeValue" version="1.3.12">
          <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
           <value>object</value>
          </StringValue>
          <useValue>true</useValue>
         </AttributeValue>
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
       <elementTypeName>root</elementTypeName>
      </MessagingSchemaElement>
      <hasServiceInfo>true</hasServiceInfo>
      <ServiceInfo className="webtool.tool.ServiceInfo" version="1.2">
       <StandardServiceDescriptor className="com.parasoft.service.catalog.impl.StandardServiceDescriptor" version="1.1">
        <location>http://54.183.173.22:8080/parabank/services/bank/swagger.yaml</location>
       </StandardServiceDescriptor>
      </ServiceInfo>
      <JSONBuilder className="webtool.ecmascript.json.JSONBuilder" version="2">
       <hasValue>true</hasValue>
       <JSONObjectValue className="webtool.ecmascript.json.JSONObjectValue" version="1.1.1">
        <nameIsNull>true</nameIsNull>
        <JSONValueCollection className="webtool.ecmascript.json.JSONValueCollection" version="2">
        </JSONValueCollection>
       </JSONObjectValue>
      </JSONBuilder>
      <LocationObject className="webtool.wsdl.LocationObject" version="2">
       <MessagingClient_SchemaLocation>${SWAGGER}</MessagingClient_SchemaLocation>
      </LocationObject>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
      </MessagingSchemaElement>
      <constrainToSchema>false</constrainToSchema>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MapMessageProperties className="webtool.soap.jms.MapMessageProperties" version="1.1">
      </MapMessageProperties>
      <JMSMessageOutputProvider className="webtool.soap.jms.JMSMessageOutputProvider" version="3.1.1">
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Request Object</name>
        <menuName>Object</menuName>
       </JMSOutputProvider>
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Response Message Object</name>
        <menuName>Message Object</menuName>
       </JMSOutputProvider>
      </JMSMessageOutputProvider>
      <ValidResponseRange className="webtool.messaging.ValidResponseRange" version="1.3">
       <MultiValue className="webtool.data.MultiValue" version="1.4">
        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         <validResponseRange>200</validResponseRange>
        </StringTestValue>
        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        </ParameterizedTestValue>
        <valuesSize>1</valuesSize>
        <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
         <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
          <code>true</code>
          <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
           <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
            <useText>true</useText>
            <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
            </ScriptingTextInput>
           </ScriptingInput>
           <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
           </ScriptEngineIdentifier>
          </ScriptCode>
          <methodId>true</methodId>
          <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
          </ScriptMethodIdentifier>
         </UserMethod>
        </ScriptedValue>
       </MultiValue>
      </ValidResponseRange>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MultiValue className="webtool.data.MultiValue" version="1.4">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <HTTPClient_Endpoint>http://localhost:8080/parabank/services/bank/customers/${varCustomerId}/positions</HTTPClient_Endpoint>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>1</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
          <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
          </ScriptEngineIdentifier>
         </ScriptCode>
         <methodId>true</methodId>
         <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
         </ScriptMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
      </MultiValue>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <TransportProperties className="webtool.messaging.TransportProperties" version="11">
       <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
        <size>3</size>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="4">
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>GET</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
              <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
              </ScriptEngineIdentifier>
             </ScriptCode>
             <methodId>true</methodId>
             <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
             </ScriptMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthSignRequestConfiguration>
           <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetRequestTokenConfiguration>
           <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetAccessTokenConfiguration>
           <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           </NameValueProperties>
          </OAuthConfiguration>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <mode>1</mode>
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
          <Authentication className="webtool.security.Authentication" version="2.4">
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Service</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Username</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Password</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
             </PasswordTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </Authentication>
         </CommonHTTPProperties>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="4">
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>GET</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
              <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
              </ScriptEngineIdentifier>
             </ScriptCode>
             <methodId>true</methodId>
             <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
             </ScriptMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthSignRequestConfiguration>
           <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetRequestTokenConfiguration>
           <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetAccessTokenConfiguration>
           <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           </NameValueProperties>
          </OAuthConfiguration>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <mode>1</mode>
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
          <Authentication className="webtool.security.Authentication" version="2.4">
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Service</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Username</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Password</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
             </PasswordTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </Authentication>
         </CommonHTTPProperties>
         <protocol>1</protocol>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <NoneTransportProperties className="webtool.messaging.NoneTransportProperties" version="1">
        </NoneTransportProperties>
       </ProtocolPropertiesManager>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <inverted>true</inverted>
       </ApplyableBooleanConfiguration>
      </TransportProperties>
      <MessagingOutputProvider className="webtool.messaging.MessagingOutputProvider" version="1.2">
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Request Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Response Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <NamedXMLToolOutputProvider className="webtool.xml.NamedXMLToolOutputProvider" version="1.2.1">
        <menuName>Traffic</menuName>
        <name>Request Traffic</name>
       </NamedXMLToolOutputProvider>
       <HTTPOutputProvider className="webtool.messaging.HTTPOutputProvider" version="1">
        <m_name>Traffic Stream</m_name>
       </HTTPOutputProvider>
       <ObjectOutputProvider className="webtool.messaging.ObjectOutputProvider" version="1.3.1">
        <outputToolsSize>1</outputToolsSize>
        <TrafficViewer className="webtool.traffic.TrafficViewer" version="v.2.3.14">
         <iconName>TrafficViewer</iconName>
         <name>Traffic Viewer</name>
        </TrafficViewer>
        <name>Traffic Object</name>
       </ObjectOutputProvider>
      </MessagingOutputProvider>
      <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
       <code>true</code>
       <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
        <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
         <useText>true</useText>
         <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
         </ScriptingTextInput>
        </ScriptingInput>
        <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
        </ScriptEngineIdentifier>
       </ScriptCode>
       <methodId>true</methodId>
       <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
       </ScriptMethodIdentifier>
      </UserMethod>
      <XMLBuilder className="webtool.xml.builder.XMLBuilder" version="6.6">
      </XMLBuilder>
      <InputUsable className="webtool.tool.InputUsable" version="5">
       <use>1</use>
       <TextUsable className="webtool.packet.TextUsable" version="4">
        <MessagingClient_LiteralMessage></MessagingClient_LiteralMessage>
        <type>application/json</type>
       </TextUsable>
       <InputUsableDataSource className="webtool.tool.InputUsableDataSource" version="1">
       </InputUsableDataSource>
      </InputUsable>
      <mode>Literal</mode>
      <QueryParametersLiteral className="webtool.soap.http.QueryParametersLiteral" version="1.1">
       <isPropertiesRef>true</isPropertiesRef>
      </QueryParametersLiteral>
      <QueryParametersWadl className="webtool.soap.http.QueryParametersWadl" version="1.1">
      </QueryParametersWadl>
      <UrlPathParametersLiteral className="webtool.soap.http.UrlPathParametersLiteral" version="1.1">
       <pathElementss size="6">
        <MultiValue className="webtool.data.MultiValue" index="0" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>parabank</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="1" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>services</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="2" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>bank</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="3" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>customers</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="4" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>{customerId}</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          <column>varCustomerId</column>
         </ParameterizedTestValue>
         <selectedIndex>-2</selectedIndex>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="5" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>positions</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </pathElementss>
      </UrlPathParametersLiteral>
      <UrlPathParametersWadl className="webtool.soap.http.UrlPathParametersWadl" version="1.1">
       <pathParameters size="1">
        <ElementValue className="webtool.soap.ElementValue" index="0" version="1.11.12">
         <writeType>true</writeType>
         <hasReference>true</hasReference>
         <qnameAsString>:customerId</qnameAsString>
         <size>1</size>
         <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.12">
          <value>0</value>
         </IntegerValue>
        </ElementValue>
       </pathParameters>
      </UrlPathParametersWadl>
      <RESTResourceMethod className="webtool.soap.http.RESTResourceMethod" version="2.2">
       <resourceId>/customers/{customerId}/positions</resourceId>
       <httpMethod>GET</httpMethod>
      </RESTResourceMethod>
      <MultiValue className="webtool.data.MultiValue" version="1.4">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <value>http://localhost:8080/parabank/services/bank</value>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <selectedIndex>1</selectedIndex>
       <valuesSize>2</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
          <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
          </ScriptEngineIdentifier>
         </ScriptCode>
         <methodId>true</methodId>
         <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
         </ScriptMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
       <WadlTestValue className="webtool.messaging.wadl.WadlTestValue" version="1.1">
        <value>http://localhost:8080/parabank/services/bank</value>
       </WadlTestValue>
      </MultiValue>
     </RESTClient>
    </RESTClientToolTest>
   </TestSuite>
   <TestSuite className="webtool.test.TestSuite" version="44.15.2">
    <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
    </DebugAssets>
    <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
     <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
     </TestGRSSettings>
    </ReportingSettings>
    <testLogic>true</testLogic>
    <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <condition>true</condition>
     <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
     </TestLogicVariableCondition>
     <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
     </TestDependencyLogic>
    </TestLogic>
    <testID>30</testID>
    <enabled>true</enabled>
    <name>/deposit</name>
    <TestSuitePerformanceOptions className="webtool.test.performance.TestSuitePerformanceOptions" version="1.5">
     <APMPerformanceProfileProviderContainer className="webtool.test.performance.apm.APMPerformanceProfileProviderContainer" version="1.1">
     </APMPerformanceProfileProviderContainer>
     <profiless size="0">
     </profiless>
    </TestSuitePerformanceOptions>
    <AdvancedExecutionOptions className="webtool.test.AdvancedExecutionOptions" version="1.3">
    </AdvancedExecutionOptions>
    <TestSuiteLoadTestOptions className="webtool.loadtest.sim.component.soatest.TestSuiteLoadTestOptions" version="1.1">
    </TestSuiteLoadTestOptions>
    <SetupTeardownOptions className="webtool.test.SetupTeardownOptions" version="1.1">
    </SetupTeardownOptions>
    <browserOptions>true</browserOptions>
    <TestSuiteBrowserTestingOptions className="webtool.test.TestSuiteBrowserTestingOptions" version="1.14">
     <DefaultCustomFrameworkOption className="webtool.tool.DefaultCustomFrameworkOption" version="1.1.1">
     </DefaultCustomFrameworkOption>
     <InheritingAuthentication className="webtool.test.InheritingAuthentication" version="1.4">
     </InheritingAuthentication>
     <DefaultCustomHeadlessOption className="webtool.tool.DefaultCustomHeadlessOption" version="1.1.1">
     </DefaultCustomHeadlessOption>
     <DefaultCustomBrowserType className="webtool.tool.DefaultCustomBrowserType" version="1.8.1">
      <useDefault>false</useDefault>
      <CompositeBrowserType className="com.parasoft.util.CompositeBrowserType" version="1.1.1">
       <browserTypes size="2">
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="0" version="1.1.1">
         <typeValue>0</typeValue>
        </SingleBrowserType>
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="1" version="1.1.1">
         <typeValue>3</typeValue>
        </SingleBrowserType>
       </browserTypes>
      </CompositeBrowserType>
     </DefaultCustomBrowserType>
    </TestSuiteBrowserTestingOptions>
    <TestSuiteSoapClientOptions className="webtool.test.TestSuiteSoapClientOptions" version="1.2">
     <WsdlEndpointOptions className="webtool.tool.WsdlEndpointOptions" version="1.1">
      <DefaultCustomWsdl className="webtool.tool.DefaultCustomWsdl" version="1.1.1">
      </DefaultCustomWsdl>
      <DefaultCustomEndpoint className="webtool.tool.DefaultCustomEndpoint" version="1.1.1">
      </DefaultCustomEndpoint>
     </WsdlEndpointOptions>
     <SOAPRPCToolOptions className="webtool.app.SOAPRPCToolOptions" version="1.5">
      <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
      </ResetExistingCookiesPreferenceProviderImpl>
      <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
      </DefaultResetExistingCookies>
      <RequestHeaderConstrainProviderImpl className="webtool.tool.RequestHeaderConstrainProviderImpl" version="1.1">
      </RequestHeaderConstrainProviderImpl>
      <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
      </DefaultCustomConstrain>
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <DefaultCustomSoapVersion className="webtool.tool.DefaultCustomSoapVersion" version="1.1.1">
      </DefaultCustomSoapVersion>
      <DefaultCustomAttachment className="webtool.tool.DefaultCustomAttachment" version="1.1.1">
      </DefaultCustomAttachment>
      <DefaultCustomTransport className="webtool.tool.DefaultCustomTransport" version="1.1.1">
      </DefaultCustomTransport>
     </SOAPRPCToolOptions>
    </TestSuiteSoapClientOptions>
    <profileMappingID>16</profileMappingID>
    <PropertyOwnerImpl className="com.parasoft.property.PropertyOwnerImpl" version="1.1">
    </PropertyOwnerImpl>
    <testsSize>1</testsSize>
    <RESTClientToolTest className="webtool.soap.http.RESTClientToolTest" version="2.1.4.15.2">
     <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
     </DebugAssets>
     <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
      <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
      </TestGRSSettings>
     </ReportingSettings>
     <testLogic>true</testLogic>
     <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
      </TestDependencyLogic>
     </TestLogic>
     <testID>31</testID>
     <enabled>true</enabled>
     <name>/deposit - POST</name>
     <RESTClient className="webtool.soap.http.RESTClient" version="v.2.15.28.14">
      <iconName>RESTClient</iconName>
      <name>/deposit - POST</name>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:root</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
         <attributesSize>1</attributesSize>
         <AttributeValue className="webtool.soap.AttributeValue" version="1.3.12">
          <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
           <value>object</value>
          </StringValue>
          <useValue>true</useValue>
         </AttributeValue>
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
       <elementTypeName>root</elementTypeName>
      </MessagingSchemaElement>
      <hasServiceInfo>true</hasServiceInfo>
      <ServiceInfo className="webtool.tool.ServiceInfo" version="1.2">
       <StandardServiceDescriptor className="com.parasoft.service.catalog.impl.StandardServiceDescriptor" version="1.1">
        <location>http://54.183.173.22:8080/parabank/services/bank/swagger.yaml</location>
       </StandardServiceDescriptor>
      </ServiceInfo>
      <JSONBuilder className="webtool.ecmascript.json.JSONBuilder" version="2">
       <hasValue>true</hasValue>
       <JSONObjectValue className="webtool.ecmascript.json.JSONObjectValue" version="1.1.1">
        <nameIsNull>true</nameIsNull>
        <JSONValueCollection className="webtool.ecmascript.json.JSONValueCollection" version="2">
        </JSONValueCollection>
       </JSONObjectValue>
      </JSONBuilder>
      <LocationObject className="webtool.wsdl.LocationObject" version="2">
       <MessagingClient_SchemaLocation>${SWAGGER}</MessagingClient_SchemaLocation>
      </LocationObject>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
      </MessagingSchemaElement>
      <constrainToSchema>false</constrainToSchema>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MapMessageProperties className="webtool.soap.jms.MapMessageProperties" version="1.1">
      </MapMessageProperties>
      <JMSMessageOutputProvider className="webtool.soap.jms.JMSMessageOutputProvider" version="3.1.1">
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Request Object</name>
        <menuName>Object</menuName>
       </JMSOutputProvider>
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Response Message Object</name>
        <menuName>Message Object</menuName>
       </JMSOutputProvider>
      </JMSMessageOutputProvider>
      <ValidResponseRange className="webtool.messaging.ValidResponseRange" version="1.3">
       <MultiValue className="webtool.data.MultiValue" version="1.4">
        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         <validResponseRange>200</validResponseRange>
        </StringTestValue>
        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        </ParameterizedTestValue>
        <valuesSize>1</valuesSize>
        <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
         <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
          <code>true</code>
          <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
           <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
            <useText>true</useText>
            <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
            </ScriptingTextInput>
           </ScriptingInput>
           <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
           </ScriptEngineIdentifier>
          </ScriptCode>
          <methodId>true</methodId>
          <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
          </ScriptMethodIdentifier>
         </UserMethod>
        </ScriptedValue>
       </MultiValue>
      </ValidResponseRange>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MultiValue className="webtool.data.MultiValue" version="1.4">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <HTTPClient_Endpoint>http://localhost:8080/parabank/services/bank/deposit?accountId=${/createAccount - POST: id}&amp;amount=1000.00</HTTPClient_Endpoint>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>1</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
          <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
          </ScriptEngineIdentifier>
         </ScriptCode>
         <methodId>true</methodId>
         <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
         </ScriptMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
      </MultiValue>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
       <propertiesSize>2</propertiesSize>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>accountId</name>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>${/createAccount - POST: id}</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>amount</name>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>1000.00</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
      </NameValueProperties>
      <TransportProperties className="webtool.messaging.TransportProperties" version="11">
       <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
        <size>3</size>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="4">
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>POST</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
              <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
              </ScriptEngineIdentifier>
             </ScriptCode>
             <methodId>true</methodId>
             <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
             </ScriptMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthSignRequestConfiguration>
           <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetRequestTokenConfiguration>
           <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetAccessTokenConfiguration>
           <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           </NameValueProperties>
          </OAuthConfiguration>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <mode>1</mode>
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
          <Authentication className="webtool.security.Authentication" version="2.4">
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Service</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Username</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Password</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
              <password>AgAAAAA=</password>
             </PasswordTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </Authentication>
         </CommonHTTPProperties>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="4">
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>POST</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
              <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
              </ScriptEngineIdentifier>
             </ScriptCode>
             <methodId>true</methodId>
             <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
             </ScriptMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthSignRequestConfiguration>
           <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetRequestTokenConfiguration>
           <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetAccessTokenConfiguration>
           <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           </NameValueProperties>
          </OAuthConfiguration>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <mode>1</mode>
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
          <Authentication className="webtool.security.Authentication" version="2.4">
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Service</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Username</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Password</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
             </PasswordTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </Authentication>
         </CommonHTTPProperties>
         <protocol>1</protocol>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <NoneTransportProperties className="webtool.messaging.NoneTransportProperties" version="1">
        </NoneTransportProperties>
       </ProtocolPropertiesManager>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <inverted>true</inverted>
       </ApplyableBooleanConfiguration>
      </TransportProperties>
      <MessagingOutputProvider className="webtool.messaging.MessagingOutputProvider" version="1.2">
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Request Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Response Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <NamedXMLToolOutputProvider className="webtool.xml.NamedXMLToolOutputProvider" version="1.2.1">
        <menuName>Traffic</menuName>
        <name>Request Traffic</name>
       </NamedXMLToolOutputProvider>
       <HTTPOutputProvider className="webtool.messaging.HTTPOutputProvider" version="1">
        <m_name>Traffic Stream</m_name>
       </HTTPOutputProvider>
       <ObjectOutputProvider className="webtool.messaging.ObjectOutputProvider" version="1.3.1">
        <outputToolsSize>1</outputToolsSize>
        <TrafficViewer className="webtool.traffic.TrafficViewer" version="v.2.3.14">
         <iconName>TrafficViewer</iconName>
         <name>Traffic Viewer</name>
        </TrafficViewer>
        <name>Traffic Object</name>
       </ObjectOutputProvider>
      </MessagingOutputProvider>
      <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
       <code>true</code>
       <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
        <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
         <useText>true</useText>
         <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
         </ScriptingTextInput>
        </ScriptingInput>
        <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
        </ScriptEngineIdentifier>
       </ScriptCode>
       <methodId>true</methodId>
       <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
       </ScriptMethodIdentifier>
      </UserMethod>
      <XMLBuilder className="webtool.xml.builder.XMLBuilder" version="6.6">
      </XMLBuilder>
      <InputUsable className="webtool.tool.InputUsable" version="5">
       <use>1</use>
       <TextUsable className="webtool.packet.TextUsable" version="4">
        <MessagingClient_LiteralMessage></MessagingClient_LiteralMessage>
        <type>application/json</type>
       </TextUsable>
       <InputUsableDataSource className="webtool.tool.InputUsableDataSource" version="1">
       </InputUsableDataSource>
      </InputUsable>
      <mode>Literal</mode>
      <QueryParametersLiteral className="webtool.soap.http.QueryParametersLiteral" version="1.1">
       <isPropertiesRef>true</isPropertiesRef>
      </QueryParametersLiteral>
      <QueryParametersWadl className="webtool.soap.http.QueryParametersWadl" version="1.1">
       <parameters size="2">
        <ElementValue className="webtool.soap.ElementValue" index="0" version="1.11.12">
         <writeType>true</writeType>
         <hasReference>true</hasReference>
         <qnameAsString>:accountId</qnameAsString>
         <size>1</size>
         <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.12">
          <value>0</value>
         </IntegerValue>
        </ElementValue>
        <ElementValue className="webtool.soap.ElementValue" index="1" version="1.11.12">
         <writeType>true</writeType>
         <hasReference>true</hasReference>
         <qnameAsString>:amount</qnameAsString>
         <size>1</size>
         <DecimalValue className="webtool.soap.DecimalValue" version="1.4.1.12">
          <value>0.0</value>
         </DecimalValue>
        </ElementValue>
       </parameters>
      </QueryParametersWadl>
      <UrlPathParametersLiteral className="webtool.soap.http.UrlPathParametersLiteral" version="1.1">
       <pathElementss size="4">
        <MultiValue className="webtool.data.MultiValue" index="0" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>parabank</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="1" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>services</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="2" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>bank</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="3" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>deposit</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </pathElementss>
      </UrlPathParametersLiteral>
      <UrlPathParametersWadl className="webtool.soap.http.UrlPathParametersWadl" version="1.1">
      </UrlPathParametersWadl>
      <RESTResourceMethod className="webtool.soap.http.RESTResourceMethod" version="2.2">
       <resourceId>/deposit</resourceId>
       <httpMethod>POST</httpMethod>
      </RESTResourceMethod>
      <payloadFormat>Other</payloadFormat>
      <MultiValue className="webtool.data.MultiValue" version="1.4">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <value>http://localhost:8080/parabank/services/bank</value>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <selectedIndex>1</selectedIndex>
       <valuesSize>2</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
          <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
          </ScriptEngineIdentifier>
         </ScriptCode>
         <methodId>true</methodId>
         <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
         </ScriptMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
       <WadlTestValue className="webtool.messaging.wadl.WadlTestValue" version="1.1">
        <value>http://localhost:8080/parabank/services/bank</value>
       </WadlTestValue>
      </MultiValue>
     </RESTClient>
    </RESTClientToolTest>
   </TestSuite>
   <TestSuite className="webtool.test.TestSuite" version="44.15.2">
    <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
    </DebugAssets>
    <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
     <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
     </TestGRSSettings>
    </ReportingSettings>
    <testLogic>true</testLogic>
    <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <condition>true</condition>
     <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
     </TestLogicVariableCondition>
     <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
     </TestDependencyLogic>
    </TestLogic>
    <testID>34</testID>
    <enabled>true</enabled>
    <name>/login/{username}/{password}</name>
    <TestSuitePerformanceOptions className="webtool.test.performance.TestSuitePerformanceOptions" version="1.5">
     <APMPerformanceProfileProviderContainer className="webtool.test.performance.apm.APMPerformanceProfileProviderContainer" version="1.1">
     </APMPerformanceProfileProviderContainer>
     <profiless size="0">
     </profiless>
    </TestSuitePerformanceOptions>
    <AdvancedExecutionOptions className="webtool.test.AdvancedExecutionOptions" version="1.3">
    </AdvancedExecutionOptions>
    <TestSuiteLoadTestOptions className="webtool.loadtest.sim.component.soatest.TestSuiteLoadTestOptions" version="1.1">
    </TestSuiteLoadTestOptions>
    <SetupTeardownOptions className="webtool.test.SetupTeardownOptions" version="1.1">
    </SetupTeardownOptions>
    <browserOptions>true</browserOptions>
    <TestSuiteBrowserTestingOptions className="webtool.test.TestSuiteBrowserTestingOptions" version="1.14">
     <DefaultCustomFrameworkOption className="webtool.tool.DefaultCustomFrameworkOption" version="1.1.1">
     </DefaultCustomFrameworkOption>
     <InheritingAuthentication className="webtool.test.InheritingAuthentication" version="1.4">
     </InheritingAuthentication>
     <DefaultCustomHeadlessOption className="webtool.tool.DefaultCustomHeadlessOption" version="1.1.1">
     </DefaultCustomHeadlessOption>
     <DefaultCustomBrowserType className="webtool.tool.DefaultCustomBrowserType" version="1.8.1">
      <useDefault>false</useDefault>
      <CompositeBrowserType className="com.parasoft.util.CompositeBrowserType" version="1.1.1">
       <browserTypes size="2">
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="0" version="1.1.1">
         <typeValue>0</typeValue>
        </SingleBrowserType>
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="1" version="1.1.1">
         <typeValue>3</typeValue>
        </SingleBrowserType>
       </browserTypes>
      </CompositeBrowserType>
     </DefaultCustomBrowserType>
    </TestSuiteBrowserTestingOptions>
    <TestSuiteSoapClientOptions className="webtool.test.TestSuiteSoapClientOptions" version="1.2">
     <WsdlEndpointOptions className="webtool.tool.WsdlEndpointOptions" version="1.1">
      <DefaultCustomWsdl className="webtool.tool.DefaultCustomWsdl" version="1.1.1">
      </DefaultCustomWsdl>
      <DefaultCustomEndpoint className="webtool.tool.DefaultCustomEndpoint" version="1.1.1">
      </DefaultCustomEndpoint>
     </WsdlEndpointOptions>
     <SOAPRPCToolOptions className="webtool.app.SOAPRPCToolOptions" version="1.5">
      <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
      </ResetExistingCookiesPreferenceProviderImpl>
      <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
      </DefaultResetExistingCookies>
      <RequestHeaderConstrainProviderImpl className="webtool.tool.RequestHeaderConstrainProviderImpl" version="1.1">
      </RequestHeaderConstrainProviderImpl>
      <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
      </DefaultCustomConstrain>
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <DefaultCustomSoapVersion className="webtool.tool.DefaultCustomSoapVersion" version="1.1.1">
      </DefaultCustomSoapVersion>
      <DefaultCustomAttachment className="webtool.tool.DefaultCustomAttachment" version="1.1.1">
      </DefaultCustomAttachment>
      <DefaultCustomTransport className="webtool.tool.DefaultCustomTransport" version="1.1.1">
      </DefaultCustomTransport>
     </SOAPRPCToolOptions>
    </TestSuiteSoapClientOptions>
    <profileMappingID>18</profileMappingID>
    <PropertyOwnerImpl className="com.parasoft.property.PropertyOwnerImpl" version="1.1">
    </PropertyOwnerImpl>
    <testsSize>1</testsSize>
    <RESTClientToolTest className="webtool.soap.http.RESTClientToolTest" version="2.1.4.15.2">
     <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
     </DebugAssets>
     <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
      <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
      </TestGRSSettings>
     </ReportingSettings>
     <testLogic>true</testLogic>
     <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
      </TestDependencyLogic>
     </TestLogic>
     <testID>35</testID>
     <enabled>true</enabled>
     <name>/login/{username}/{password} - GET</name>
     <RESTClient className="webtool.soap.http.RESTClient" version="v.2.15.28.14">
      <iconName>RESTClient</iconName>
      <name>/login/{username}/{password} - GET</name>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:root</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
         <attributesSize>1</attributesSize>
         <AttributeValue className="webtool.soap.AttributeValue" version="1.3.12">
          <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
           <value>object</value>
          </StringValue>
          <useValue>true</useValue>
         </AttributeValue>
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
       <elementTypeName>root</elementTypeName>
      </MessagingSchemaElement>
      <hasServiceInfo>true</hasServiceInfo>
      <ServiceInfo className="webtool.tool.ServiceInfo" version="1.2">
       <StandardServiceDescriptor className="com.parasoft.service.catalog.impl.StandardServiceDescriptor" version="1.1">
        <location>http://54.183.173.22:8080/parabank/services/bank/swagger.yaml</location>
       </StandardServiceDescriptor>
      </ServiceInfo>
      <JSONBuilder className="webtool.ecmascript.json.JSONBuilder" version="2">
       <hasValue>true</hasValue>
       <JSONObjectValue className="webtool.ecmascript.json.JSONObjectValue" version="1.1.1">
        <nameIsNull>true</nameIsNull>
        <JSONValueCollection className="webtool.ecmascript.json.JSONValueCollection" version="2">
        </JSONValueCollection>
       </JSONObjectValue>
      </JSONBuilder>
      <LocationObject className="webtool.wsdl.LocationObject" version="2">
       <MessagingClient_SchemaLocation>${SWAGGER}</MessagingClient_SchemaLocation>
      </LocationObject>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
      </MessagingSchemaElement>
      <constrainToSchema>false</constrainToSchema>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MapMessageProperties className="webtool.soap.jms.MapMessageProperties" version="1.1">
      </MapMessageProperties>
      <JMSMessageOutputProvider className="webtool.soap.jms.JMSMessageOutputProvider" version="3.1.1">
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Request Object</name>
        <menuName>Object</menuName>
       </JMSOutputProvider>
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Response Message Object</name>
        <menuName>Message Object</menuName>
       </JMSOutputProvider>
      </JMSMessageOutputProvider>
      <ValidResponseRange className="webtool.messaging.ValidResponseRange" version="1.3">
       <MultiValue className="webtool.data.MultiValue" version="1.4">
        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         <validResponseRange>200</validResponseRange>
        </StringTestValue>
        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        </ParameterizedTestValue>
        <valuesSize>1</valuesSize>
        <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
         <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
          <code>true</code>
          <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
           <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
            <useText>true</useText>
            <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
            </ScriptingTextInput>
           </ScriptingInput>
           <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
           </ScriptEngineIdentifier>
          </ScriptCode>
          <methodId>true</methodId>
          <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
          </ScriptMethodIdentifier>
         </UserMethod>
        </ScriptedValue>
       </MultiValue>
      </ValidResponseRange>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MultiValue className="webtool.data.MultiValue" version="1.4">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <HTTPClient_Endpoint>http://localhost:8080/parabank/services/bank/login/john/demo</HTTPClient_Endpoint>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>1</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
          <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
          </ScriptEngineIdentifier>
         </ScriptCode>
         <methodId>true</methodId>
         <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
         </ScriptMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
      </MultiValue>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <TransportProperties className="webtool.messaging.TransportProperties" version="11">
       <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
        <size>3</size>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="4">
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>GET</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
              <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
              </ScriptEngineIdentifier>
             </ScriptCode>
             <methodId>true</methodId>
             <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
             </ScriptMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthSignRequestConfiguration>
           <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetRequestTokenConfiguration>
           <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetAccessTokenConfiguration>
           <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           </NameValueProperties>
          </OAuthConfiguration>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <mode>1</mode>
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
          <Authentication className="webtool.security.Authentication" version="2.4">
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Service</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Username</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Password</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
             </PasswordTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </Authentication>
         </CommonHTTPProperties>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="4">
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>GET</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
              <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
              </ScriptEngineIdentifier>
             </ScriptCode>
             <methodId>true</methodId>
             <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
             </ScriptMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthSignRequestConfiguration>
           <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetRequestTokenConfiguration>
           <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetAccessTokenConfiguration>
           <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           </NameValueProperties>
          </OAuthConfiguration>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <mode>1</mode>
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
          <Authentication className="webtool.security.Authentication" version="2.4">
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Service</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Username</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Password</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
             </PasswordTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </Authentication>
         </CommonHTTPProperties>
         <protocol>1</protocol>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <NoneTransportProperties className="webtool.messaging.NoneTransportProperties" version="1">
        </NoneTransportProperties>
       </ProtocolPropertiesManager>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <inverted>true</inverted>
       </ApplyableBooleanConfiguration>
      </TransportProperties>
      <MessagingOutputProvider className="webtool.messaging.MessagingOutputProvider" version="1.2">
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Request Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Response Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <NamedXMLToolOutputProvider className="webtool.xml.NamedXMLToolOutputProvider" version="1.2.1">
        <menuName>Traffic</menuName>
        <name>Request Traffic</name>
       </NamedXMLToolOutputProvider>
       <HTTPOutputProvider className="webtool.messaging.HTTPOutputProvider" version="1">
        <m_name>Traffic Stream</m_name>
       </HTTPOutputProvider>
       <ObjectOutputProvider className="webtool.messaging.ObjectOutputProvider" version="1.3.1">
        <outputToolsSize>1</outputToolsSize>
        <TrafficViewer className="webtool.traffic.TrafficViewer" version="v.2.3.14">
         <iconName>TrafficViewer</iconName>
         <name>Traffic Viewer</name>
        </TrafficViewer>
        <name>Traffic Object</name>
       </ObjectOutputProvider>
      </MessagingOutputProvider>
      <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
       <code>true</code>
       <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
        <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
         <useText>true</useText>
         <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
         </ScriptingTextInput>
        </ScriptingInput>
        <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
        </ScriptEngineIdentifier>
       </ScriptCode>
       <methodId>true</methodId>
       <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
       </ScriptMethodIdentifier>
      </UserMethod>
      <XMLBuilder className="webtool.xml.builder.XMLBuilder" version="6.6">
      </XMLBuilder>
      <InputUsable className="webtool.tool.InputUsable" version="5">
       <use>1</use>
       <TextUsable className="webtool.packet.TextUsable" version="4">
        <MessagingClient_LiteralMessage></MessagingClient_LiteralMessage>
        <type>application/json</type>
       </TextUsable>
       <InputUsableDataSource className="webtool.tool.InputUsableDataSource" version="1">
       </InputUsableDataSource>
      </InputUsable>
      <mode>Literal</mode>
      <QueryParametersLiteral className="webtool.soap.http.QueryParametersLiteral" version="1.1">
       <isPropertiesRef>true</isPropertiesRef>
      </QueryParametersLiteral>
      <QueryParametersWadl className="webtool.soap.http.QueryParametersWadl" version="1.1">
      </QueryParametersWadl>
      <UrlPathParametersLiteral className="webtool.soap.http.UrlPathParametersLiteral" version="1.1">
       <pathElementss size="6">
        <MultiValue className="webtool.data.MultiValue" index="0" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>parabank</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="1" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>services</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="2" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>bank</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="3" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>login</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="4" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>john</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="5" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>demo</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </pathElementss>
      </UrlPathParametersLiteral>
      <UrlPathParametersWadl className="webtool.soap.http.UrlPathParametersWadl" version="1.1">
       <pathParameters size="2">
        <ElementValue className="webtool.soap.ElementValue" index="0" version="1.11.12">
         <writeType>true</writeType>
         <hasReference>true</hasReference>
         <qnameAsString>:username</qnameAsString>
         <size>1</size>
         <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
          <value></value>
         </StringValue>
        </ElementValue>
        <ElementValue className="webtool.soap.ElementValue" index="1" version="1.11.12">
         <writeType>true</writeType>
         <hasReference>true</hasReference>
         <qnameAsString>:password</qnameAsString>
         <size>1</size>
         <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
          <value></value>
         </StringValue>
        </ElementValue>
       </pathParameters>
      </UrlPathParametersWadl>
      <RESTResourceMethod className="webtool.soap.http.RESTResourceMethod" version="2.2">
       <resourceId>/login/{username}/{password}</resourceId>
       <httpMethod>GET</httpMethod>
      </RESTResourceMethod>
      <MultiValue className="webtool.data.MultiValue" version="1.4">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <value>http://localhost:8080/parabank/services/bank</value>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <selectedIndex>1</selectedIndex>
       <valuesSize>2</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
          <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
          </ScriptEngineIdentifier>
         </ScriptCode>
         <methodId>true</methodId>
         <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
         </ScriptMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
       <WadlTestValue className="webtool.messaging.wadl.WadlTestValue" version="1.1">
        <value>http://localhost:8080/parabank/services/bank</value>
       </WadlTestValue>
      </MultiValue>
     </RESTClient>
    </RESTClientToolTest>
   </TestSuite>
   <TestSuite className="webtool.test.TestSuite" version="44.15.2">
    <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
    </DebugAssets>
    <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
     <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
     </TestGRSSettings>
    </ReportingSettings>
    <testLogic>true</testLogic>
    <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <condition>true</condition>
     <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
     </TestLogicVariableCondition>
     <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
     </TestDependencyLogic>
    </TestLogic>
    <testID>40</testID>
    <enabled>true</enabled>
    <name>/requestLoan</name>
    <TestSuitePerformanceOptions className="webtool.test.performance.TestSuitePerformanceOptions" version="1.5">
     <APMPerformanceProfileProviderContainer className="webtool.test.performance.apm.APMPerformanceProfileProviderContainer" version="1.1">
     </APMPerformanceProfileProviderContainer>
     <profiless size="0">
     </profiless>
    </TestSuitePerformanceOptions>
    <AdvancedExecutionOptions className="webtool.test.AdvancedExecutionOptions" version="1.3">
    </AdvancedExecutionOptions>
    <TestSuiteLoadTestOptions className="webtool.loadtest.sim.component.soatest.TestSuiteLoadTestOptions" version="1.1">
    </TestSuiteLoadTestOptions>
    <SetupTeardownOptions className="webtool.test.SetupTeardownOptions" version="1.1">
    </SetupTeardownOptions>
    <browserOptions>true</browserOptions>
    <TestSuiteBrowserTestingOptions className="webtool.test.TestSuiteBrowserTestingOptions" version="1.14">
     <DefaultCustomFrameworkOption className="webtool.tool.DefaultCustomFrameworkOption" version="1.1.1">
     </DefaultCustomFrameworkOption>
     <InheritingAuthentication className="webtool.test.InheritingAuthentication" version="1.4">
     </InheritingAuthentication>
     <DefaultCustomHeadlessOption className="webtool.tool.DefaultCustomHeadlessOption" version="1.1.1">
     </DefaultCustomHeadlessOption>
     <DefaultCustomBrowserType className="webtool.tool.DefaultCustomBrowserType" version="1.8.1">
      <useDefault>false</useDefault>
      <CompositeBrowserType className="com.parasoft.util.CompositeBrowserType" version="1.1.1">
       <browserTypes size="2">
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="0" version="1.1.1">
         <typeValue>0</typeValue>
        </SingleBrowserType>
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="1" version="1.1.1">
         <typeValue>3</typeValue>
        </SingleBrowserType>
       </browserTypes>
      </CompositeBrowserType>
     </DefaultCustomBrowserType>
    </TestSuiteBrowserTestingOptions>
    <TestSuiteSoapClientOptions className="webtool.test.TestSuiteSoapClientOptions" version="1.2">
     <WsdlEndpointOptions className="webtool.tool.WsdlEndpointOptions" version="1.1">
      <DefaultCustomWsdl className="webtool.tool.DefaultCustomWsdl" version="1.1.1">
      </DefaultCustomWsdl>
      <DefaultCustomEndpoint className="webtool.tool.DefaultCustomEndpoint" version="1.1.1">
      </DefaultCustomEndpoint>
     </WsdlEndpointOptions>
     <SOAPRPCToolOptions className="webtool.app.SOAPRPCToolOptions" version="1.5">
      <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
      </ResetExistingCookiesPreferenceProviderImpl>
      <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
      </DefaultResetExistingCookies>
      <RequestHeaderConstrainProviderImpl className="webtool.tool.RequestHeaderConstrainProviderImpl" version="1.1">
      </RequestHeaderConstrainProviderImpl>
      <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
      </DefaultCustomConstrain>
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <DefaultCustomSoapVersion className="webtool.tool.DefaultCustomSoapVersion" version="1.1.1">
      </DefaultCustomSoapVersion>
      <DefaultCustomAttachment className="webtool.tool.DefaultCustomAttachment" version="1.1.1">
      </DefaultCustomAttachment>
      <DefaultCustomTransport className="webtool.tool.DefaultCustomTransport" version="1.1.1">
      </DefaultCustomTransport>
     </SOAPRPCToolOptions>
    </TestSuiteSoapClientOptions>
    <profileMappingID>21</profileMappingID>
    <PropertyOwnerImpl className="com.parasoft.property.PropertyOwnerImpl" version="1.1">
    </PropertyOwnerImpl>
    <testsSize>1</testsSize>
    <RESTClientToolTest className="webtool.soap.http.RESTClientToolTest" version="2.1.4.15.2">
     <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
     </DebugAssets>
     <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
      <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
      </TestGRSSettings>
     </ReportingSettings>
     <testLogic>true</testLogic>
     <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <condition>true</condition>
      <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
      </TestLogicVariableCondition>
      <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
      </TestDependencyLogic>
     </TestLogic>
     <testID>41</testID>
     <enabled>true</enabled>
     <name>/requestLoan - POST</name>
     <RESTClient className="webtool.soap.http.RESTClient" version="v.2.15.28.14">
      <iconName>RESTClient</iconName>
      <name>/requestLoan - POST</name>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:root</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
         <attributesSize>1</attributesSize>
         <AttributeValue className="webtool.soap.AttributeValue" version="1.3.12">
          <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
           <value>object</value>
          </StringValue>
          <useValue>true</useValue>
         </AttributeValue>
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
       <elementTypeName>root</elementTypeName>
      </MessagingSchemaElement>
      <hasServiceInfo>true</hasServiceInfo>
      <ServiceInfo className="webtool.tool.ServiceInfo" version="1.2">
       <StandardServiceDescriptor className="com.parasoft.service.catalog.impl.StandardServiceDescriptor" version="1.1">
        <location>http://54.183.173.22:8080/parabank/services/bank/swagger.yaml</location>
       </StandardServiceDescriptor>
      </ServiceInfo>
      <JSONBuilder className="webtool.ecmascript.json.JSONBuilder" version="2">
       <hasValue>true</hasValue>
       <JSONObjectValue className="webtool.ecmascript.json.JSONObjectValue" version="1.1.1">
        <nameIsNull>true</nameIsNull>
        <JSONValueCollection className="webtool.ecmascript.json.JSONValueCollection" version="2">
        </JSONValueCollection>
       </JSONObjectValue>
      </JSONBuilder>
      <LocationObject className="webtool.wsdl.LocationObject" version="2">
       <MessagingClient_SchemaLocation>${SWAGGER}</MessagingClient_SchemaLocation>
      </LocationObject>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
      </MessagingSchemaElement>
      <constrainToSchema>false</constrainToSchema>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MapMessageProperties className="webtool.soap.jms.MapMessageProperties" version="1.1">
      </MapMessageProperties>
      <JMSMessageOutputProvider className="webtool.soap.jms.JMSMessageOutputProvider" version="3.1.1">
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Request Object</name>
        <menuName>Object</menuName>
       </JMSOutputProvider>
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Response Message Object</name>
        <menuName>Message Object</menuName>
       </JMSOutputProvider>
      </JMSMessageOutputProvider>
      <ValidResponseRange className="webtool.messaging.ValidResponseRange" version="1.3">
       <MultiValue className="webtool.data.MultiValue" version="1.4">
        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         <validResponseRange>200</validResponseRange>
        </StringTestValue>
        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        </ParameterizedTestValue>
        <valuesSize>1</valuesSize>
        <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
         <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
          <code>true</code>
          <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
           <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
            <useText>true</useText>
            <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
            </ScriptingTextInput>
           </ScriptingInput>
           <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
           </ScriptEngineIdentifier>
          </ScriptCode>
          <methodId>true</methodId>
          <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
          </ScriptMethodIdentifier>
         </UserMethod>
        </ScriptedValue>
       </MultiValue>
      </ValidResponseRange>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MultiValue className="webtool.data.MultiValue" version="1.4">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <HTTPClient_Endpoint>http://localhost:8080/parabank/services/bank/requestLoan?customerId=${varCustomerId}&amp;amount=1000&amp;downPayment=10&amp;fromAccountId=${varAccountId}</HTTPClient_Endpoint>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>1</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
          <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
          </ScriptEngineIdentifier>
         </ScriptCode>
         <methodId>true</methodId>
         <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
         </ScriptMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
      </MultiValue>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
       <propertiesSize>4</propertiesSize>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>customerId</name>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>${varCustomerId}</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>amount</name>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>1000</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>downPayment</name>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>10</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>fromAccountId</name>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>${varAccountId}</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
      </NameValueProperties>
      <TransportProperties className="webtool.messaging.TransportProperties" version="11">
       <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
        <size>3</size>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="4">
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>POST</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
              <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
              </ScriptEngineIdentifier>
             </ScriptCode>
             <methodId>true</methodId>
             <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
             </ScriptMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthSignRequestConfiguration>
           <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetRequestTokenConfiguration>
           <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetAccessTokenConfiguration>
           <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           </NameValueProperties>
          </OAuthConfiguration>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <mode>1</mode>
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
          <Authentication className="webtool.security.Authentication" version="2.4">
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Service</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Username</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Password</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
              <password>AgAAAAA=</password>
             </PasswordTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </Authentication>
         </CommonHTTPProperties>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="4">
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>POST</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
              <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
              </ScriptEngineIdentifier>
             </ScriptCode>
             <methodId>true</methodId>
             <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
             </ScriptMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthSignRequestConfiguration>
           <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetRequestTokenConfiguration>
           <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetAccessTokenConfiguration>
           <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           </NameValueProperties>
          </OAuthConfiguration>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <mode>1</mode>
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
          <Authentication className="webtool.security.Authentication" version="2.4">
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Service</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Username</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Password</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
             </PasswordTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </Authentication>
         </CommonHTTPProperties>
         <protocol>1</protocol>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <NoneTransportProperties className="webtool.messaging.NoneTransportProperties" version="1">
        </NoneTransportProperties>
       </ProtocolPropertiesManager>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <inverted>true</inverted>
       </ApplyableBooleanConfiguration>
      </TransportProperties>
      <MessagingOutputProvider className="webtool.messaging.MessagingOutputProvider" version="1.2">
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Request Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Response Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <NamedXMLToolOutputProvider className="webtool.xml.NamedXMLToolOutputProvider" version="1.2.1">
        <menuName>Traffic</menuName>
        <name>Request Traffic</name>
       </NamedXMLToolOutputProvider>
       <HTTPOutputProvider className="webtool.messaging.HTTPOutputProvider" version="1">
        <m_name>Traffic Stream</m_name>
       </HTTPOutputProvider>
       <ObjectOutputProvider className="webtool.messaging.ObjectOutputProvider" version="1.3.1">
        <outputToolsSize>1</outputToolsSize>
        <TrafficViewer className="webtool.traffic.TrafficViewer" version="v.2.3.14">
         <iconName>TrafficViewer</iconName>
         <name>Traffic Viewer</name>
        </TrafficViewer>
        <name>Traffic Object</name>
       </ObjectOutputProvider>
      </MessagingOutputProvider>
      <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
       <code>true</code>
       <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
        <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
         <useText>true</useText>
         <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
         </ScriptingTextInput>
        </ScriptingInput>
        <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
        </ScriptEngineIdentifier>
       </ScriptCode>
       <methodId>true</methodId>
       <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
       </ScriptMethodIdentifier>
      </UserMethod>
      <XMLBuilder className="webtool.xml.builder.XMLBuilder" version="6.6">
      </XMLBuilder>
      <InputUsable className="webtool.tool.InputUsable" version="5">
       <use>1</use>
       <TextUsable className="webtool.packet.TextUsable" version="4">
        <MessagingClient_LiteralMessage></MessagingClient_LiteralMessage>
        <type>application/json</type>
       </TextUsable>
       <InputUsableDataSource className="webtool.tool.InputUsableDataSource" version="1">
       </InputUsableDataSource>
      </InputUsable>
      <mode>Literal</mode>
      <QueryParametersLiteral className="webtool.soap.http.QueryParametersLiteral" version="1.1">
       <isPropertiesRef>true</isPropertiesRef>
      </QueryParametersLiteral>
      <QueryParametersWadl className="webtool.soap.http.QueryParametersWadl" version="1.1">
       <parameters size="4">
        <ElementValue className="webtool.soap.ElementValue" index="0" version="1.11.12">
         <writeType>true</writeType>
         <hasReference>true</hasReference>
         <qnameAsString>:customerId</qnameAsString>
         <size>1</size>
         <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.12">
          <value>0</value>
         </IntegerValue>
        </ElementValue>
        <ElementValue className="webtool.soap.ElementValue" index="1" version="1.11.12">
         <writeType>true</writeType>
         <hasReference>true</hasReference>
         <qnameAsString>:amount</qnameAsString>
         <size>1</size>
         <DecimalValue className="webtool.soap.DecimalValue" version="1.4.1.12">
          <value>0.0</value>
         </DecimalValue>
        </ElementValue>
        <ElementValue className="webtool.soap.ElementValue" index="2" version="1.11.12">
         <writeType>true</writeType>
         <ElementType className="webtool.soap.ElementType" version="2.12.3">
          <hash>1</hash>
          <defaultValue>0.0</defaultValue>
          <localName>downPayment</localName>
          <DecimalType className="webtool.soap.DecimalType" version="2.2.3">
           <hash>2</hash>
          </DecimalType>
         </ElementType>
         <size>1</size>
         <DecimalValue className="webtool.soap.DecimalValue" version="1.4.1.12">
          <value>0.0</value>
         </DecimalValue>
        </ElementValue>
        <ElementValue className="webtool.soap.ElementValue" index="3" version="1.11.12">
         <writeType>true</writeType>
         <hasReference>true</hasReference>
         <qnameAsString>:fromAccountId</qnameAsString>
         <size>1</size>
         <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.12">
          <value>0</value>
         </IntegerValue>
        </ElementValue>
       </parameters>
      </QueryParametersWadl>
      <UrlPathParametersLiteral className="webtool.soap.http.UrlPathParametersLiteral" version="1.1">
       <pathElementss size="4">
        <MultiValue className="webtool.data.MultiValue" index="0" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>parabank</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="1" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>services</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="2" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>bank</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="3" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>requestLoan</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </pathElementss>
      </UrlPathParametersLiteral>
      <UrlPathParametersWadl className="webtool.soap.http.UrlPathParametersWadl" version="1.1">
      </UrlPathParametersWadl>
      <RESTResourceMethod className="webtool.soap.http.RESTResourceMethod" version="2.2">
       <resourceId>/requestLoan</resourceId>
       <httpMethod>POST</httpMethod>
      </RESTResourceMethod>
      <payloadFormat>Other</payloadFormat>
      <MultiValue className="webtool.data.MultiValue" version="1.4">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <value>http://localhost:8080/parabank/services/bank</value>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <selectedIndex>1</selectedIndex>
       <valuesSize>2</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
          <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
          </ScriptEngineIdentifier>
         </ScriptCode>
         <methodId>true</methodId>
         <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
         </ScriptMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
       <WadlTestValue className="webtool.messaging.wadl.WadlTestValue" version="1.1">
        <value>http://localhost:8080/parabank/services/bank</value>
       </WadlTestValue>
      </MultiValue>
     </RESTClient>
    </RESTClientToolTest>
   </TestSuite>
   <TestSuite className="webtool.test.TestSuite" version="44.15.2">
    <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
    </DebugAssets>
    <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
     <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
     </TestGRSSettings>
    </ReportingSettings>
    <testLogic>true</testLogic>
    <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <condition>true</condition>
     <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
     </TestLogicVariableCondition>
     <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
     </TestDependencyLogic>
    </TestLogic>
    <testID>50</testID>
    <enabled>true</enabled>
    <name>/transfer</name>
    <TestSuitePerformanceOptions className="webtool.test.performance.TestSuitePerformanceOptions" version="1.5">
     <APMPerformanceProfileProviderContainer className="webtool.test.performance.apm.APMPerformanceProfileProviderContainer" version="1.1">
     </APMPerformanceProfileProviderContainer>
     <profiless size="0">
     </profiless>
    </TestSuitePerformanceOptions>
    <AdvancedExecutionOptions className="webtool.test.AdvancedExecutionOptions" version="1.3">
    </AdvancedExecutionOptions>
    <TestSuiteLoadTestOptions className="webtool.loadtest.sim.component.soatest.TestSuiteLoadTestOptions" version="1.1">
    </TestSuiteLoadTestOptions>
    <SetupTeardownOptions className="webtool.test.SetupTeardownOptions" version="1.1">
    </SetupTeardownOptions>
    <browserOptions>true</browserOptions>
    <TestSuiteBrowserTestingOptions className="webtool.test.TestSuiteBrowserTestingOptions" version="1.14">
     <DefaultCustomFrameworkOption className="webtool.tool.DefaultCustomFrameworkOption" version="1.1.1">
     </DefaultCustomFrameworkOption>
     <InheritingAuthentication className="webtool.test.InheritingAuthentication" version="1.4">
     </InheritingAuthentication>
     <DefaultCustomHeadlessOption className="webtool.tool.DefaultCustomHeadlessOption" version="1.1.1">
     </DefaultCustomHeadlessOption>
     <DefaultCustomBrowserType className="webtool.tool.DefaultCustomBrowserType" version="1.8.1">
      <useDefault>false</useDefault>
      <CompositeBrowserType className="com.parasoft.util.CompositeBrowserType" version="1.1.1">
       <browserTypes size="2">
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="0" version="1.1.1">
         <typeValue>0</typeValue>
        </SingleBrowserType>
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="1" version="1.1.1">
         <typeValue>3</typeValue>
        </SingleBrowserType>
       </browserTypes>
      </CompositeBrowserType>
     </DefaultCustomBrowserType>
    </TestSuiteBrowserTestingOptions>
    <TestSuiteSoapClientOptions className="webtool.test.TestSuiteSoapClientOptions" version="1.2">
     <WsdlEndpointOptions className="webtool.tool.WsdlEndpointOptions" version="1.1">
      <DefaultCustomWsdl className="webtool.tool.DefaultCustomWsdl" version="1.1.1">
      </DefaultCustomWsdl>
      <DefaultCustomEndpoint className="webtool.tool.DefaultCustomEndpoint" version="1.1.1">
      </DefaultCustomEndpoint>
     </WsdlEndpointOptions>
     <SOAPRPCToolOptions className="webtool.app.SOAPRPCToolOptions" version="1.5">
      <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
      </ResetExistingCookiesPreferenceProviderImpl>
      <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
      </DefaultResetExistingCookies>
      <RequestHeaderConstrainProviderImpl className="webtool.tool.RequestHeaderConstrainProviderImpl" version="1.1">
      </RequestHeaderConstrainProviderImpl>
      <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
      </DefaultCustomConstrain>
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <DefaultCustomSoapVersion className="webtool.tool.DefaultCustomSoapVersion" version="1.1.1">
      </DefaultCustomSoapVersion>
      <DefaultCustomAttachment className="webtool.tool.DefaultCustomAttachment" version="1.1.1">
      </DefaultCustomAttachment>
      <DefaultCustomTransport className="webtool.tool.DefaultCustomTransport" version="1.1.1">
      </DefaultCustomTransport>
     </SOAPRPCToolOptions>
    </TestSuiteSoapClientOptions>
    <profileMappingID>26</profileMappingID>
    <PropertyOwnerImpl className="com.parasoft.property.PropertyOwnerImpl" version="1.1">
    </PropertyOwnerImpl>
    <testsSize>1</testsSize>
    <RESTClientToolTest className="webtool.soap.http.RESTClientToolTest" version="2.1.4.15.2">
     <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
     </DebugAssets>
     <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
      <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
      </TestGRSSettings>
     </ReportingSettings>
     <testLogic>true</testLogic>
     <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
      </TestDependencyLogic>
     </TestLogic>
     <testID>51</testID>
     <enabled>true</enabled>
     <name>/transfer - POST</name>
     <RESTClient className="webtool.soap.http.RESTClient" version="v.2.15.28.14">
      <iconName>RESTClient</iconName>
      <name>/transfer - POST</name>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:root</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
         <attributesSize>1</attributesSize>
         <AttributeValue className="webtool.soap.AttributeValue" version="1.3.12">
          <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
           <value>object</value>
          </StringValue>
          <useValue>true</useValue>
         </AttributeValue>
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
       <elementTypeName>root</elementTypeName>
      </MessagingSchemaElement>
      <hasServiceInfo>true</hasServiceInfo>
      <ServiceInfo className="webtool.tool.ServiceInfo" version="1.2">
       <StandardServiceDescriptor className="com.parasoft.service.catalog.impl.StandardServiceDescriptor" version="1.1">
        <location>http://54.183.173.22:8080/parabank/services/bank/swagger.yaml</location>
       </StandardServiceDescriptor>
      </ServiceInfo>
      <JSONBuilder className="webtool.ecmascript.json.JSONBuilder" version="2">
       <hasValue>true</hasValue>
       <JSONObjectValue className="webtool.ecmascript.json.JSONObjectValue" version="1.1.1">
        <nameIsNull>true</nameIsNull>
        <JSONValueCollection className="webtool.ecmascript.json.JSONValueCollection" version="2">
        </JSONValueCollection>
       </JSONObjectValue>
      </JSONBuilder>
      <LocationObject className="webtool.wsdl.LocationObject" version="2">
       <MessagingClient_SchemaLocation>${SWAGGER}</MessagingClient_SchemaLocation>
      </LocationObject>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
      </MessagingSchemaElement>
      <constrainToSchema>false</constrainToSchema>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MapMessageProperties className="webtool.soap.jms.MapMessageProperties" version="1.1">
      </MapMessageProperties>
      <JMSMessageOutputProvider className="webtool.soap.jms.JMSMessageOutputProvider" version="3.1.1">
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Request Object</name>
        <menuName>Object</menuName>
       </JMSOutputProvider>
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Response Message Object</name>
        <menuName>Message Object</menuName>
       </JMSOutputProvider>
      </JMSMessageOutputProvider>
      <ValidResponseRange className="webtool.messaging.ValidResponseRange" version="1.3">
       <MultiValue className="webtool.data.MultiValue" version="1.4">
        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         <validResponseRange>200</validResponseRange>
        </StringTestValue>
        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        </ParameterizedTestValue>
        <valuesSize>1</valuesSize>
        <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
         <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
          <code>true</code>
          <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
           <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
            <useText>true</useText>
            <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
            </ScriptingTextInput>
           </ScriptingInput>
           <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
           </ScriptEngineIdentifier>
          </ScriptCode>
          <methodId>true</methodId>
          <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
          </ScriptMethodIdentifier>
         </UserMethod>
        </ScriptedValue>
       </MultiValue>
      </ValidResponseRange>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MultiValue className="webtool.data.MultiValue" version="1.4">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <HTTPClient_Endpoint>http://localhost:8080/parabank/services/bank/transfer?fromAccountId=${varAccountId}&amp;toAccountId=${/createAccount - POST: id}&amp;amount=1000</HTTPClient_Endpoint>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>1</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
          <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
          </ScriptEngineIdentifier>
         </ScriptCode>
         <methodId>true</methodId>
         <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
         </ScriptMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
      </MultiValue>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
       <propertiesSize>3</propertiesSize>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>fromAccountId</name>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>${varAccountId}</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>toAccountId</name>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>${/createAccount - POST: id}</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>amount</name>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>1000</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
      </NameValueProperties>
      <TransportProperties className="webtool.messaging.TransportProperties" version="11">
       <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
        <size>3</size>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="4">
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>POST</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
              <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
              </ScriptEngineIdentifier>
             </ScriptCode>
             <methodId>true</methodId>
             <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
             </ScriptMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthSignRequestConfiguration>
           <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetRequestTokenConfiguration>
           <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetAccessTokenConfiguration>
           <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           </NameValueProperties>
          </OAuthConfiguration>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <mode>1</mode>
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
          <Authentication className="webtool.security.Authentication" version="2.4">
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Service</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Username</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Password</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
              <password>AgAAAAA=</password>
             </PasswordTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </Authentication>
         </CommonHTTPProperties>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="4">
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>POST</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
              <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
              </ScriptEngineIdentifier>
             </ScriptCode>
             <methodId>true</methodId>
             <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
             </ScriptMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthSignRequestConfiguration>
           <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetRequestTokenConfiguration>
           <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetAccessTokenConfiguration>
           <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           </NameValueProperties>
          </OAuthConfiguration>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <mode>1</mode>
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
          <Authentication className="webtool.security.Authentication" version="2.4">
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Service</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Username</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Password</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
             </PasswordTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </Authentication>
         </CommonHTTPProperties>
         <protocol>1</protocol>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <NoneTransportProperties className="webtool.messaging.NoneTransportProperties" version="1">
        </NoneTransportProperties>
       </ProtocolPropertiesManager>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <inverted>true</inverted>
       </ApplyableBooleanConfiguration>
      </TransportProperties>
      <MessagingOutputProvider className="webtool.messaging.MessagingOutputProvider" version="1.2">
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Request Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Response Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <NamedXMLToolOutputProvider className="webtool.xml.NamedXMLToolOutputProvider" version="1.2.1">
        <menuName>Traffic</menuName>
        <name>Request Traffic</name>
       </NamedXMLToolOutputProvider>
       <HTTPOutputProvider className="webtool.messaging.HTTPOutputProvider" version="1">
        <m_name>Traffic Stream</m_name>
       </HTTPOutputProvider>
       <ObjectOutputProvider className="webtool.messaging.ObjectOutputProvider" version="1.3.1">
        <outputToolsSize>1</outputToolsSize>
        <TrafficViewer className="webtool.traffic.TrafficViewer" version="v.2.3.14">
         <iconName>TrafficViewer</iconName>
         <name>Traffic Viewer</name>
        </TrafficViewer>
        <name>Traffic Object</name>
       </ObjectOutputProvider>
      </MessagingOutputProvider>
      <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
       <code>true</code>
       <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
        <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
         <useText>true</useText>
         <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
         </ScriptingTextInput>
        </ScriptingInput>
        <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
        </ScriptEngineIdentifier>
       </ScriptCode>
       <methodId>true</methodId>
       <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
       </ScriptMethodIdentifier>
      </UserMethod>
      <XMLBuilder className="webtool.xml.builder.XMLBuilder" version="6.6">
      </XMLBuilder>
      <InputUsable className="webtool.tool.InputUsable" version="5">
       <use>1</use>
       <TextUsable className="webtool.packet.TextUsable" version="4">
        <MessagingClient_LiteralMessage></MessagingClient_LiteralMessage>
        <type>application/json</type>
       </TextUsable>
       <InputUsableDataSource className="webtool.tool.InputUsableDataSource" version="1">
       </InputUsableDataSource>
      </InputUsable>
      <mode>Literal</mode>
      <QueryParametersLiteral className="webtool.soap.http.QueryParametersLiteral" version="1.1">
       <isPropertiesRef>true</isPropertiesRef>
      </QueryParametersLiteral>
      <QueryParametersWadl className="webtool.soap.http.QueryParametersWadl" version="1.1">
       <parameters size="3">
        <ElementValue className="webtool.soap.ElementValue" index="0" version="1.11.12">
         <writeType>true</writeType>
         <hasReference>true</hasReference>
         <qnameAsString>:fromAccountId</qnameAsString>
         <size>1</size>
         <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.12">
          <value>0</value>
         </IntegerValue>
        </ElementValue>
        <ElementValue className="webtool.soap.ElementValue" index="1" version="1.11.12">
         <writeType>true</writeType>
         <ElementType className="webtool.soap.ElementType" version="2.12.3">
          <hash>1</hash>
          <defaultValue>0</defaultValue>
          <localName>toAccountId</localName>
          <IntegerType className="webtool.soap.IntegerType" version="2.2.3">
           <hash>2</hash>
          </IntegerType>
         </ElementType>
         <size>1</size>
         <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.12">
          <value>0</value>
         </IntegerValue>
        </ElementValue>
        <ElementValue className="webtool.soap.ElementValue" index="2" version="1.11.12">
         <writeType>true</writeType>
         <hasReference>true</hasReference>
         <qnameAsString>:amount</qnameAsString>
         <size>1</size>
         <DecimalValue className="webtool.soap.DecimalValue" version="1.4.1.12">
          <value>0.0</value>
         </DecimalValue>
        </ElementValue>
       </parameters>
      </QueryParametersWadl>
      <UrlPathParametersLiteral className="webtool.soap.http.UrlPathParametersLiteral" version="1.1">
       <pathElementss size="4">
        <MultiValue className="webtool.data.MultiValue" index="0" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>parabank</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="1" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>services</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="2" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>bank</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="3" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>transfer</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </pathElementss>
      </UrlPathParametersLiteral>
      <UrlPathParametersWadl className="webtool.soap.http.UrlPathParametersWadl" version="1.1">
      </UrlPathParametersWadl>
      <RESTResourceMethod className="webtool.soap.http.RESTResourceMethod" version="2.2">
       <resourceId>/transfer</resourceId>
       <httpMethod>POST</httpMethod>
      </RESTResourceMethod>
      <payloadFormat>Other</payloadFormat>
      <MultiValue className="webtool.data.MultiValue" version="1.4">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <value>http://localhost:8080/parabank/services/bank</value>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <selectedIndex>1</selectedIndex>
       <valuesSize>2</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
          <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
          </ScriptEngineIdentifier>
         </ScriptCode>
         <methodId>true</methodId>
         <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
         </ScriptMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
       <WadlTestValue className="webtool.messaging.wadl.WadlTestValue" version="1.1">
        <value>http://localhost:8080/parabank/services/bank</value>
       </WadlTestValue>
      </MultiValue>
     </RESTClient>
    </RESTClientToolTest>
   </TestSuite>
   <TestSuite className="webtool.test.TestSuite" version="44.15.2">
    <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
    </DebugAssets>
    <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
     <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
     </TestGRSSettings>
    </ReportingSettings>
    <testLogic>true</testLogic>
    <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
     </TestExecutionDelay>
     <condition>true</condition>
     <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
     </TestLogicVariableCondition>
     <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
     </TestDependencyLogic>
    </TestLogic>
    <testID>52</testID>
    <enabled>true</enabled>
    <name>/withdraw</name>
    <TestSuitePerformanceOptions className="webtool.test.performance.TestSuitePerformanceOptions" version="1.5">
     <APMPerformanceProfileProviderContainer className="webtool.test.performance.apm.APMPerformanceProfileProviderContainer" version="1.1">
     </APMPerformanceProfileProviderContainer>
     <profiless size="0">
     </profiless>
    </TestSuitePerformanceOptions>
    <AdvancedExecutionOptions className="webtool.test.AdvancedExecutionOptions" version="1.3">
    </AdvancedExecutionOptions>
    <TestSuiteLoadTestOptions className="webtool.loadtest.sim.component.soatest.TestSuiteLoadTestOptions" version="1.1">
    </TestSuiteLoadTestOptions>
    <SetupTeardownOptions className="webtool.test.SetupTeardownOptions" version="1.1">
    </SetupTeardownOptions>
    <browserOptions>true</browserOptions>
    <TestSuiteBrowserTestingOptions className="webtool.test.TestSuiteBrowserTestingOptions" version="1.14">
     <DefaultCustomFrameworkOption className="webtool.tool.DefaultCustomFrameworkOption" version="1.1.1">
     </DefaultCustomFrameworkOption>
     <InheritingAuthentication className="webtool.test.InheritingAuthentication" version="1.4">
     </InheritingAuthentication>
     <DefaultCustomHeadlessOption className="webtool.tool.DefaultCustomHeadlessOption" version="1.1.1">
     </DefaultCustomHeadlessOption>
     <DefaultCustomBrowserType className="webtool.tool.DefaultCustomBrowserType" version="1.8.1">
      <useDefault>false</useDefault>
      <CompositeBrowserType className="com.parasoft.util.CompositeBrowserType" version="1.1.1">
       <browserTypes size="2">
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="0" version="1.1.1">
         <typeValue>0</typeValue>
        </SingleBrowserType>
        <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="1" version="1.1.1">
         <typeValue>3</typeValue>
        </SingleBrowserType>
       </browserTypes>
      </CompositeBrowserType>
     </DefaultCustomBrowserType>
    </TestSuiteBrowserTestingOptions>
    <TestSuiteSoapClientOptions className="webtool.test.TestSuiteSoapClientOptions" version="1.2">
     <WsdlEndpointOptions className="webtool.tool.WsdlEndpointOptions" version="1.1">
      <DefaultCustomWsdl className="webtool.tool.DefaultCustomWsdl" version="1.1.1">
      </DefaultCustomWsdl>
      <DefaultCustomEndpoint className="webtool.tool.DefaultCustomEndpoint" version="1.1.1">
      </DefaultCustomEndpoint>
     </WsdlEndpointOptions>
     <SOAPRPCToolOptions className="webtool.app.SOAPRPCToolOptions" version="1.5">
      <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
      </ResetExistingCookiesPreferenceProviderImpl>
      <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
      </DefaultResetExistingCookies>
      <RequestHeaderConstrainProviderImpl className="webtool.tool.RequestHeaderConstrainProviderImpl" version="1.1">
      </RequestHeaderConstrainProviderImpl>
      <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
      </DefaultCustomConstrain>
      <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
      </DefaultCustomEncoding>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <DefaultCustomSoapVersion className="webtool.tool.DefaultCustomSoapVersion" version="1.1.1">
      </DefaultCustomSoapVersion>
      <DefaultCustomAttachment className="webtool.tool.DefaultCustomAttachment" version="1.1.1">
      </DefaultCustomAttachment>
      <DefaultCustomTransport className="webtool.tool.DefaultCustomTransport" version="1.1.1">
      </DefaultCustomTransport>
     </SOAPRPCToolOptions>
    </TestSuiteSoapClientOptions>
    <profileMappingID>27</profileMappingID>
    <PropertyOwnerImpl className="com.parasoft.property.PropertyOwnerImpl" version="1.1">
    </PropertyOwnerImpl>
    <testsSize>1</testsSize>
    <RESTClientToolTest className="webtool.soap.http.RESTClientToolTest" version="2.1.4.15.2">
     <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
     </DebugAssets>
     <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
      <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
      </TestGRSSettings>
     </ReportingSettings>
     <testLogic>true</testLogic>
     <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
      </TestExecutionDelay>
      <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
      </TestDependencyLogic>
     </TestLogic>
     <testID>53</testID>
     <enabled>true</enabled>
     <name>/withdraw - POST</name>
     <RESTClient className="webtool.soap.http.RESTClient" version="v.2.15.28.14">
      <iconName>RESTClient</iconName>
      <name>/withdraw - POST</name>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:root</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
         <attributesSize>1</attributesSize>
         <AttributeValue className="webtool.soap.AttributeValue" version="1.3.12">
          <StringValue className="webtool.soap.StringValue" version="1.8.1.12">
           <value>object</value>
          </StringValue>
          <useValue>true</useValue>
         </AttributeValue>
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
       <elementTypeName>root</elementTypeName>
      </MessagingSchemaElement>
      <hasServiceInfo>true</hasServiceInfo>
      <ServiceInfo className="webtool.tool.ServiceInfo" version="1.2">
       <StandardServiceDescriptor className="com.parasoft.service.catalog.impl.StandardServiceDescriptor" version="1.1">
        <location>http://54.183.173.22:8080/parabank/services/bank/swagger.yaml</location>
       </StandardServiceDescriptor>
      </ServiceInfo>
      <JSONBuilder className="webtool.ecmascript.json.JSONBuilder" version="2">
       <hasValue>true</hasValue>
       <JSONObjectValue className="webtool.ecmascript.json.JSONObjectValue" version="1.1.1">
        <nameIsNull>true</nameIsNull>
        <JSONValueCollection className="webtool.ecmascript.json.JSONValueCollection" version="2">
        </JSONValueCollection>
       </JSONObjectValue>
      </JSONBuilder>
      <LocationObject className="webtool.wsdl.LocationObject" version="2">
       <MessagingClient_SchemaLocation>${SWAGGER}</MessagingClient_SchemaLocation>
      </LocationObject>
      <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
       <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
        <writeType>true</writeType>
        <hasReference>true</hasReference>
        <qnameAsString>:</qnameAsString>
        <size>1</size>
        <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
         <compositorValue>true</compositorValue>
         <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
          <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
           <setSize>1</setSize>
           <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
           </CompositorValueSet>
          </CompositorValueSetCollectionSet>
         </CompositorValue>
        </ComplexValue>
       </ElementValue>
      </MessagingSchemaElement>
      <constrainToSchema>false</constrainToSchema>
      <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
      </DefaultCustomTimeout>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MapMessageProperties className="webtool.soap.jms.MapMessageProperties" version="1.1">
      </MapMessageProperties>
      <JMSMessageOutputProvider className="webtool.soap.jms.JMSMessageOutputProvider" version="3.1.1">
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Request Object</name>
        <menuName>Object</menuName>
       </JMSOutputProvider>
       <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
        <name>Response Message Object</name>
        <menuName>Message Object</menuName>
       </JMSOutputProvider>
      </JMSMessageOutputProvider>
      <ValidResponseRange className="webtool.messaging.ValidResponseRange" version="1.3">
       <MultiValue className="webtool.data.MultiValue" version="1.4">
        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
         <validResponseRange>200</validResponseRange>
        </StringTestValue>
        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        </ParameterizedTestValue>
        <valuesSize>1</valuesSize>
        <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
         <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
          <code>true</code>
          <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
           <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
            <useText>true</useText>
            <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
            </ScriptingTextInput>
           </ScriptingInput>
           <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
           </ScriptEngineIdentifier>
          </ScriptCode>
          <methodId>true</methodId>
          <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
          </ScriptMethodIdentifier>
         </UserMethod>
        </ScriptedValue>
       </MultiValue>
      </ValidResponseRange>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
      </NameValueProperties>
      <MultiValue className="webtool.data.MultiValue" version="1.4">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <HTTPClient_Endpoint>http://localhost:8080/parabank/services/bank/withdraw?accountId=${varAccountId}&amp;amount=100</HTTPClient_Endpoint>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>1</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
          <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
          </ScriptEngineIdentifier>
         </ScriptCode>
         <methodId>true</methodId>
         <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
         </ScriptMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
      </MultiValue>
      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
       <propertiesSize>2</propertiesSize>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>accountId</name>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>0</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
          <column>varAccountId</column>
         </ParameterizedTestValue>
         <selectedIndex>-2</selectedIndex>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
       <NameValuePair className="webtool.data.NameValuePair" version="3.3">
        <name>amount</name>
        <MultiValue className="webtool.data.MultiValue" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>100</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </NameValuePair>
      </NameValueProperties>
      <TransportProperties className="webtool.messaging.TransportProperties" version="11">
       <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
        <size>3</size>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="4">
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>POST</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
              <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
              </ScriptEngineIdentifier>
             </ScriptCode>
             <methodId>true</methodId>
             <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
             </ScriptMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthSignRequestConfiguration>
           <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetRequestTokenConfiguration>
           <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetAccessTokenConfiguration>
           <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           </NameValueProperties>
          </OAuthConfiguration>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <mode>1</mode>
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
          <Authentication className="webtool.security.Authentication" version="2.4">
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Service</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Username</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Password</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
             </PasswordTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </Authentication>
         </CommonHTTPProperties>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
         <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
         </HTTPCompressionConfiguration>
         <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="4">
          <MultiValue className="webtool.data.MultiValue" version="1.4">
           <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
            <method>POST</method>
           </HTTPMethodTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
           <valuesSize>1</valuesSize>
           <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
            <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
             <code>true</code>
             <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
              <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
               <useText>true</useText>
               <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
               </ScriptingTextInput>
              </ScriptingInput>
              <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
              </ScriptEngineIdentifier>
             </ScriptCode>
             <methodId>true</methodId>
             <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
             </ScriptMethodIdentifier>
            </UserMethod>
           </ScriptedValue>
          </MultiValue>
          <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <MultiValue className="webtool.data.MultiValue" version="1.4">
            <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            </StringTestValue>
            <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
            </ParameterizedTestValue>
           </MultiValue>
           <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthSignRequestConfiguration>
           <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetRequestTokenConfiguration>
           <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </OAuthGetAccessTokenConfiguration>
           <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           </NameValueProperties>
          </OAuthConfiguration>
          <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
           <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
           </ResetExistingCookiesPreferenceProviderImpl>
           <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
           </DefaultResetExistingCookies>
          </ApplyableResetExistingCookiesConfiguration>
          <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
          </ClientSideSSLProperties>
          <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
           <mode>1</mode>
           <propertiesSize>1</propertiesSize>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Accept</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
              <value>application/json</value>
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </NameValueProperties>
          <Authentication className="webtool.security.Authentication" version="2.4">
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Service</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Username</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <StringTestValue className="webtool.data.StringTestValue" version="4.1">
             </StringTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
           <NameValuePair className="webtool.data.NameValuePair" version="3.3">
            <name>Password</name>
            <MultiValue className="webtool.data.MultiValue" version="1.4">
             <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
             </PasswordTestValue>
             <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
             </ParameterizedTestValue>
            </MultiValue>
           </NameValuePair>
          </Authentication>
         </CommonHTTPProperties>
         <protocol>1</protocol>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
         </ApplyableBooleanConfiguration>
         <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
          <bool>true</bool>
         </ApplyableBooleanConfiguration>
        </HTTPClientHTTPProperties>
        <NoneTransportProperties className="webtool.messaging.NoneTransportProperties" version="1">
        </NoneTransportProperties>
       </ProtocolPropertiesManager>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <inverted>true</inverted>
       </ApplyableBooleanConfiguration>
      </TransportProperties>
      <MessagingOutputProvider className="webtool.messaging.MessagingOutputProvider" version="1.2">
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Request Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
        <menuName>Transport Header</menuName>
        <name>Response Transport Header</name>
       </HTTPNamedToolOutputProvider>
       <NamedXMLToolOutputProvider className="webtool.xml.NamedXMLToolOutputProvider" version="1.2.1">
        <menuName>Traffic</menuName>
        <name>Request Traffic</name>
       </NamedXMLToolOutputProvider>
       <HTTPOutputProvider className="webtool.messaging.HTTPOutputProvider" version="1">
        <m_name>Traffic Stream</m_name>
       </HTTPOutputProvider>
       <ObjectOutputProvider className="webtool.messaging.ObjectOutputProvider" version="1.3.1">
        <outputToolsSize>1</outputToolsSize>
        <TrafficViewer className="webtool.traffic.TrafficViewer" version="v.2.3.14">
         <iconName>TrafficViewer</iconName>
         <name>Traffic Viewer</name>
        </TrafficViewer>
        <name>Traffic Object</name>
       </ObjectOutputProvider>
      </MessagingOutputProvider>
      <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
       <code>true</code>
       <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
        <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
         <useText>true</useText>
         <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
         </ScriptingTextInput>
        </ScriptingInput>
        <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
        </ScriptEngineIdentifier>
       </ScriptCode>
       <methodId>true</methodId>
       <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
       </ScriptMethodIdentifier>
      </UserMethod>
      <XMLBuilder className="webtool.xml.builder.XMLBuilder" version="6.6">
      </XMLBuilder>
      <InputUsable className="webtool.tool.InputUsable" version="5">
       <use>1</use>
       <TextUsable className="webtool.packet.TextUsable" version="4">
        <MessagingClient_LiteralMessage></MessagingClient_LiteralMessage>
        <type>application/json</type>
       </TextUsable>
       <InputUsableDataSource className="webtool.tool.InputUsableDataSource" version="1">
       </InputUsableDataSource>
      </InputUsable>
      <mode>Literal</mode>
      <QueryParametersLiteral className="webtool.soap.http.QueryParametersLiteral" version="1.1">
       <isPropertiesRef>true</isPropertiesRef>
      </QueryParametersLiteral>
      <QueryParametersWadl className="webtool.soap.http.QueryParametersWadl" version="1.1">
       <parameters size="2">
        <ElementValue className="webtool.soap.ElementValue" index="0" version="1.11.12">
         <writeType>true</writeType>
         <hasReference>true</hasReference>
         <qnameAsString>:accountId</qnameAsString>
         <size>1</size>
         <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.12">
          <value>0</value>
         </IntegerValue>
        </ElementValue>
        <ElementValue className="webtool.soap.ElementValue" index="1" version="1.11.12">
         <writeType>true</writeType>
         <hasReference>true</hasReference>
         <qnameAsString>:amount</qnameAsString>
         <size>1</size>
         <DecimalValue className="webtool.soap.DecimalValue" version="1.4.1.12">
          <value>0.0</value>
         </DecimalValue>
        </ElementValue>
       </parameters>
      </QueryParametersWadl>
      <UrlPathParametersLiteral className="webtool.soap.http.UrlPathParametersLiteral" version="1.1">
       <pathElementss size="4">
        <MultiValue className="webtool.data.MultiValue" index="0" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>parabank</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="1" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>services</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="2" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>bank</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
        <MultiValue className="webtool.data.MultiValue" index="3" version="1.4">
         <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          <value>withdraw</value>
         </StringTestValue>
         <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
         </ParameterizedTestValue>
         <valuesSize>1</valuesSize>
         <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
          <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
           <code>true</code>
           <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
            <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
             <useText>true</useText>
             <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
             </ScriptingTextInput>
            </ScriptingInput>
            <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
            </ScriptEngineIdentifier>
           </ScriptCode>
           <methodId>true</methodId>
           <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
           </ScriptMethodIdentifier>
          </UserMethod>
         </ScriptedValue>
        </MultiValue>
       </pathElementss>
      </UrlPathParametersLiteral>
      <UrlPathParametersWadl className="webtool.soap.http.UrlPathParametersWadl" version="1.1">
      </UrlPathParametersWadl>
      <RESTResourceMethod className="webtool.soap.http.RESTResourceMethod" version="2.2">
       <resourceId>/withdraw</resourceId>
       <httpMethod>POST</httpMethod>
      </RESTResourceMethod>
      <MultiValue className="webtool.data.MultiValue" version="1.4">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <value>http://localhost:8080/parabank/services/bank</value>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <selectedIndex>1</selectedIndex>
       <valuesSize>2</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
          <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
          </ScriptEngineIdentifier>
         </ScriptCode>
         <methodId>true</methodId>
         <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
         </ScriptMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
       <WadlTestValue className="webtool.messaging.wadl.WadlTestValue" version="1.1">
        <value>http://localhost:8080/parabank/services/bank</value>
       </WadlTestValue>
      </MultiValue>
     </RESTClient>
    </RESTClientToolTest>
   </TestSuite>
  </TestSuite>
 </TestSuite>
</SOAtestProject>
