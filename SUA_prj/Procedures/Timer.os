<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="tr-TR">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.ActiveX, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Windows, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.WinInet, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.ApplicationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Interactions.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Office, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Runtime.Core, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Timer" Id="Automator-8D6716EED22BBAA">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D6716EED22BBAA\EntryPoint-8D6716EF262116B" />
            <Left Value="32" />
            <Top Value="48" />
            <PartID Value="7" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D6716EED22BBAA\ExitPoint-8D673BECC42D7FB" />
            <Left Value="640" />
            <Top Value="240" />
            <PartID Value="18" />
            <Title Value="Exit1" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6716EED22BBAA\ConnectableProperties-8D673C91895AC39" />
            <PartID Value="36" />
            <Left Value="580" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lblTime1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TimerStart" />
            <ConnectableUniqueId Value="Automator-8D6716EED22BBAA\ConnectableMethod-8D673C9AC7E8E9F" />
            <PartID Value="44" />
            <Left Value="260" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D6716EED22BBAA\ConnectableTypeProxy-8D673C9B5BAA451" />
            <PartID Value="45" />
            <Left Value="420" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" PortName="Result" PortType="Property" ConnectableId="Automator-8D6716EED22BBAA\ConnectableMethod-8D673C9AC7E8E9F" MemberComponentId="Automator-8D6716EED22BBAA\ConnectableMethod-8D673C9AC7E8E9F" />
            <To PartID="45" PortName="Instance" PortType="Property" ConnectableId="Automator-8D6716EED22BBAA\ConnectableTypeProxy-8D673C9B5BAA451" MemberComponentId="Automator-8D6716EED22BBAA\TypeProxy-8D673C9B5B79C01" />
            <LinkPoints>
              <Point value="370, 106" />
              <Point value="380, 106" />
              <Point value="380, 105" />
              <Point value="380, 105" />
              <Point value="415, 105" />
              <Point value="425, 105" />
            </LinkPoints>
          </Link>
          <Link PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" PortName="Instance" PortType="Property" ConnectableId="Automator-8D6716EED22BBAA\ConnectableTypeProxy-8D673C9B5BAA451" MemberComponentId="Automator-8D6716EED22BBAA\TypeProxy-8D673C9B5B79C01" />
            <To PartID="36" PortName="Text" PortType="Property" ConnectableId="Automator-8D6716EED22BBAA\ConnectableProperties-8D673C91895AC39" MemberComponentId="DesignForm-8D670B5FC1C52C2\Label-8D670B6EB5CF2A9" />
            <LinkPoints>
              <Point value="545, 105" />
              <Point value="555, 105" />
              <Point value="555, 106" />
              <Point value="555, 106" />
              <Point value="575, 106" />
              <Point value="585, 106" />
            </LinkPoints>
          </Link>
          <Link PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6716EED22BBAA\ConnectableTypeProxy-8D673C9B5BAA451" MemberComponentId="Automator-8D6716EED22BBAA\ConnectableTypeProxy-8D673C9B5BAA451" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6716EED22BBAA\ConnectableProperties-8D673C91895AC39" MemberComponentId="Automator-8D6716EED22BBAA\ConnectableProperties-8D673C91895AC39" />
            <LinkPoints>
              <Point value="545, 89" />
              <Point value="555, 89" />
              <Point value="555, 89" />
              <Point value="555, 89" />
              <Point value="575, 89" />
              <Point value="585, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6716EED22BBAA\ConnectableMethod-8D673C9AC7E8E9F" MemberComponentId="Automator-8D6716EED22BBAA\ConnectableMethod-8D673C9AC7E8E9F" />
            <To PartID="45" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6716EED22BBAA\ConnectableTypeProxy-8D673C9B5BAA451" MemberComponentId="Automator-8D6716EED22BBAA\ConnectableTypeProxy-8D673C9B5BAA451" />
            <LinkPoints>
              <Point value="370, 89" />
              <Point value="380, 89" />
              <Point value="380, 89" />
              <Point value="380, 89" />
              <Point value="415, 89" />
              <Point value="425, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6716EED22BBAA\EntryPoint-8D6716EF262116B" MemberComponentId="Automator-8D6716EED22BBAA\EntryPoint-8D6716EF262116B" />
            <To PartID="44" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6716EED22BBAA\ConnectableMethod-8D673C9AC7E8E9F" MemberComponentId="Automator-8D6716EED22BBAA\ConnectableMethod-8D673C9AC7E8E9F" />
            <LinkPoints>
              <Point value="143, 66" />
              <Point value="153, 66" />
              <Point value="156, 66" />
              <Point value="156, 89" />
              <Point value="255, 89" />
              <Point value="265, 89" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAGAxykEL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D6716EF262116B">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D6716EED22BBAA\EntryPoint-8D6716EF262116B" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Script.Custom.Script Name="script1" Id="Script-8D671B7447E7316">
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="NewMethod1" aliasName="TimerStart" visibility="DefaultOn" source="" blockTypeName="" returnType="System.String" />
        </Items>
      </Content>
    </OpenSpan.Script.Custom.Script>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D673BECC42D7FB">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit1" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D6716EED22BBAA\EntryPoint-8D6716EF262116B" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D673C91895AC39">
      <ComponentName Value="lblTime1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.Label" />
      <InstanceUniqueId Value="DesignForm-8D670B5FC1C52C2\Label-8D670B6EB5CF2A9" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D673C9AC7E8E9F">
      <ComponentName Value="script1" />
      <DisplayName Value="TimerStart" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="Automator-8D6716EED22BBAA\Script-8D671B7447E7316" />
      <MemberDetails Value=".TimerStart() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="NewMethod1" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Design.TypeProxy Name="stringProxy1" Id="TypeProxy-8D673C9B5B79C01">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy2" Id="ConnectableTypeProxy-8D673C9B5BAA451">
      <ComponentName Value="stringProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D6716EED22BBAA\TypeProxy-8D673C9B5B79C01" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <System.Windows.Forms.Timer Name="timer1" Id="Timer-8D673CC85191EB5" />
  </Component>
</OpenSpanDesignDocument>