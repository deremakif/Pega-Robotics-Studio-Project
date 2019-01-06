<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="tr-TR">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Office, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="CreatingExcel" Id="Automator-8D671930320A4A1">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5012, 5004" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D671930320A4A1\EntryPoint-8D67193438C181D" />
            <Left Value="0" />
            <Top Value="0" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8D671930320A4A1\ForLoop-8D67193DA07004B" />
            <PartID Value="8" />
            <Left Value="340" />
            <Top Value="0" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="forLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SetCellValue" />
            <ConnectableUniqueId Value="Automator-8D671930320A4A1\ConnectableMethod-8D671B34A702DD0" />
            <PartID Value="15" />
            <Left Value="500" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Open" />
            <ConnectableUniqueId Value="Automator-8D671930320A4A1\ConnectableMethod-8D671B4B0B88605" />
            <PartID Value="24" />
            <Left Value="160" />
            <Top Value="0" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Close" />
            <ConnectableUniqueId Value="Automator-8D671930320A4A1\ConnectableMethod-8D671B4B8B98608" />
            <PartID Value="27" />
            <Left Value="540" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Save" />
            <ConnectableUniqueId Value="Automator-8D671930320A4A1\ConnectableMethod-8D671B4C9DF8702" />
            <PartID Value="29" />
            <Left Value="360" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D671930320A4A1\ExitPoint-8D671B4E59B7846" />
            <Left Value="720" />
            <Top Value="280" />
            <PartID Value="31" />
            <Title Value="Exit1" />
            <EventName Value="" />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D671930320A4A1\EntryPoint-8D67193438C181D" MemberComponentId="Automator-8D671930320A4A1\EntryPoint-8D67193438C181D" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D671930320A4A1\ConnectableMethod-8D671B4B0B88605" MemberComponentId="Automator-8D671930320A4A1\ConnectableMethod-8D671B4B0B88605" />
            <LinkPoints>
              <Point value="111, 18" />
              <Point value="121, 18" />
              <Point value="124, 18" />
              <Point value="124, 29" />
              <Point value="155, 29" />
              <Point value="165, 29" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="29" PortName="Complete" PortType="Event" ConnectableId="Automator-8D671930320A4A1\ConnectableMethod-8D671B4C9DF8702" MemberComponentId="Automator-8D671930320A4A1\ConnectableMethod-8D671B4C9DF8702" />
            <To PartID="27" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D671930320A4A1\ConnectableMethod-8D671B4B8B98608" MemberComponentId="Automator-8D671930320A4A1\ConnectableMethod-8D671B4B8B98608" />
            <LinkPoints>
              <Point value="506, 289" />
              <Point value="516, 289" />
              <Point value="526, 289" />
              <Point value="526, 289" />
              <Point value="535, 289" />
              <Point value="545, 289" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="Complete" PortType="Event" ConnectableId="Automator-8D671930320A4A1\ConnectableMethod-8D671B4B8B98608" MemberComponentId="Automator-8D671930320A4A1\ConnectableMethod-8D671B4B8B98608" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D671930320A4A1\ExitPoint-8D671B4E59B7846" MemberComponentId="Automator-8D671930320A4A1\ExitPoint-8D671B4E59B7846" />
            <LinkPoints>
              <Point value="686, 289" />
              <Point value="696, 289" />
              <Point value="700, 289" />
              <Point value="700, 298" />
              <Point value="712, 298" />
              <Point value="722, 298" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Complete" PortType="Event" ConnectableId="Automator-8D671930320A4A1\ConnectableMethod-8D671B4B0B88605" MemberComponentId="Automator-8D671930320A4A1\ConnectableMethod-8D671B4B0B88605" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D671930320A4A1\ForLoop-8D67193DA07004B" MemberComponentId="Automator-8D671930320A4A1\ForLoop-8D67193DA07004B" />
            <LinkPoints>
              <Point value="306, 29" />
              <Point value="316, 29" />
              <Point value="326, 29" />
              <Point value="326, 29" />
              <Point value="335, 29" />
              <Point value="345, 29" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Yielded" PortType="Event" ConnectableId="Automator-8D671930320A4A1\ForLoop-8D67193DA07004B" MemberComponentId="Automator-8D671930320A4A1\ForLoop-8D67193DA07004B" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D671930320A4A1\ConnectableMethod-8D671B34A702DD0" MemberComponentId="Automator-8D671930320A4A1\ConnectableMethod-8D671B34A702DD0" />
            <LinkPoints>
              <Point value="453, 46" />
              <Point value="463, 46" />
              <Point value="479, 46" />
              <Point value="479, 49" />
              <Point value="495, 49" />
              <Point value="505, 49" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="Complete" PortType="Event" ConnectableId="Automator-8D671930320A4A1\ConnectableMethod-8D671B34A702DD0" MemberComponentId="Automator-8D671930320A4A1\ConnectableMethod-8D671B34A702DD0" />
            <To PartID="29" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D671930320A4A1\ConnectableMethod-8D671B4C9DF8702" MemberComponentId="Automator-8D671930320A4A1\ConnectableMethod-8D671B4C9DF8702" />
            <LinkPoints>
              <Point value="646, 49" />
              <Point value="656, 49" />
              <Point value="656, 169" />
              <Point value="355, 169" />
              <Point value="355, 289" />
              <Point value="365, 289" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param4" PortType="Property" ConnectableId="Automator-8D671930320A4A1\EntryPoint-8D67193438C181D" MemberComponentId="EMPTY" />
            <To PartID="15" PortName="cellValue" PortType="Property" ConnectableId="Automator-8D671930320A4A1\ConnectableMethod-8D671B34A702DD0" MemberComponentId="Automator-8D671930320A4A1\ConnectableMethod-8D671B34A702DD0" />
            <LinkPoints>
              <Point value="111, 77" />
              <Point value="121, 77" />
              <Point value="308, 77" />
              <Point value="308, 83" />
              <Point value="495, 83" />
              <Point value="505, 83" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="ForLoop Eksik!" PartID="37" Position="102, 266" UnanchoredOffset="210, -139" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="Name" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="param3" aliasName="Price" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="param4" aliasName="USD" paramType="System.String" isIn="True" isOut="False" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D67193438C181D">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D671930320A4A1\EntryPoint-8D67193438C181D" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D67193465D9349">
            <AliasName Value="Name" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.String, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy3" Id="HiddenTypeProxy-8D67193487587D1">
            <AliasName Value="Price" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.String, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy4" Id="HiddenTypeProxy-8D671934EA23DE9">
            <AliasName Value="USD" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.String, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="Name" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="False" canWrite="True" type="System.String" aliasName="Price" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param4" canRead="False" canWrite="True" type="System.String" aliasName="USD" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Office.MicrosoftExcel Name="microsoftExcel1" Id="MicrosoftExcel-8D671937A3C1768">
      <StartOnProjectStart Value="False" />
      <SupportedVersion Value="14" />
      <Workbook Value="C:\Users\mehmet akif\Desktop\Hepsiburada-Asus-Rapor-20181224.xlsx | Desktop" />
    </OpenSpan.Office.MicrosoftExcel>
    <OpenSpan.Controls.ForLoop Name="forLoop1" Id="ForLoop-8D67193DA07004B">
      <ComponentName Value="forLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ForLoop" />
      <InstanceUniqueId Value="Automator-8D671930320A4A1\ForLoop-8D67193DA07004B" />
      <Limit Value="24" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.ForLoop>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D671B34A702DD0">
      <ComponentName Value="microsoftExcel1" />
      <DisplayName Value="SetCellValue" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="Automator-8D671930320A4A1\MicrosoftExcel-8D671937A3C1768" />
      <MemberDetails Value=".SetCellValue() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SetCellValue" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="B1-B4" />
                      <ParamName Value="cell" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="cellValue" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D671B4B0B88605">
      <ComponentName Value="microsoftExcel1" />
      <DisplayName Value="Open" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="Automator-8D671930320A4A1\MicrosoftExcel-8D671937A3C1768" />
      <MemberDetails Value=".Open() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Open" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="" />
                      <ParamName Value="workbook" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8D671B4B8B98608">
      <ComponentName Value="microsoftExcel1" />
      <DisplayName Value="Close" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="Automator-8D671930320A4A1\MicrosoftExcel-8D671937A3C1768" />
      <MemberDetails Value=".Close() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Close" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D671B4C9DF8702">
      <ComponentName Value="microsoftExcel1" />
      <DisplayName Value="Save" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="Automator-8D671930320A4A1\MicrosoftExcel-8D671937A3C1768" />
      <MemberDetails Value=".Save() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Save" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D671B4E59B7846">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit1" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D671930320A4A1\EntryPoint-8D67193438C181D" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
  </Component>
</OpenSpanDesignDocument>