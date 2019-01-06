<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="tr-TR">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="SendingExcel" Id="Automator-8D6716D6E8DB7D5">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5004, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D6716D6E8DB7D5\EntryPoint-8D671774EDAE673" />
            <Left Value="186" />
            <Top Value="24" />
            <PartID Value="37" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6716D6E8DB7D5\ConnectableProperties-8D67177B3C24629" />
            <PartID Value="39" />
            <Left Value="320" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="smtp1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6716D6E8DB7D5\ConnectableProperties-8D67177B9A1817C" />
            <PartID Value="40" />
            <Left Value="560" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="smtp1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6716D6E8DB7D5\ConnectableProperties-8D67177C218544D" />
            <PartID Value="41" />
            <Left Value="740" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="smtp1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6716D6E8DB7D5\ConnectableProperties-8D67177F06F8DFC" />
            <PartID Value="45" />
            <Left Value="180" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="smtp1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6716D6E8DB7D5\ConnectableProperties-8D6717801183768" />
            <PartID Value="47" />
            <Left Value="440" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="smtp1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6716D6E8DB7D5\ConnectableProperties-8D671780976E38D" />
            <PartID Value="49" />
            <Left Value="680" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="smtp1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6716D6E8DB7D5\ConnectableProperties-8D671781B2322C6" />
            <PartID Value="51" />
            <Left Value="180" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="smtp1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6716D6E8DB7D5\ConnectableProperties-8D6717828B1D089" />
            <PartID Value="53" />
            <Left Value="680" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="smtp1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddAttachment" />
            <ConnectableUniqueId Value="Automator-8D6716D6E8DB7D5\ConnectableMethod-8D6717836EF30D5" />
            <PartID Value="55" />
            <Left Value="440" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="smtp1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Send" />
            <ConnectableUniqueId Value="Automator-8D6716D6E8DB7D5\ConnectableMethod-8D671784737CCE6" />
            <PartID Value="58" />
            <Left Value="660" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="smtp1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D6716D6E8DB7D5\ExitPoint-8D6723997E6F228" />
            <Left Value="783" />
            <Top Value="282" />
            <PartID Value="63" />
            <Title Value="Exit1" />
            <EventName Value="" />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="37" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6716D6E8DB7D5\EntryPoint-8D671774EDAE673" MemberComponentId="Automator-8D6716D6E8DB7D5\EntryPoint-8D671774EDAE673" />
            <To PartID="39" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6716D6E8DB7D5\ConnectableProperties-8D67177B3C24629" MemberComponentId="Automator-8D6716D6E8DB7D5\ConnectableProperties-8D67177B3C24629" />
            <LinkPoints>
              <Point value="294, 40" />
              <Point value="304, 40" />
              <Point value="308, 40" />
              <Point value="308, 49" />
              <Point value="315, 49" />
              <Point value="325, 49" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6716D6E8DB7D5\ConnectableProperties-8D67177B3C24629" MemberComponentId="Automator-8D6716D6E8DB7D5\ConnectableProperties-8D67177B3C24629" />
            <To PartID="40" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6716D6E8DB7D5\ConnectableProperties-8D67177B9A1817C" MemberComponentId="Automator-8D6716D6E8DB7D5\ConnectableProperties-8D67177B9A1817C" />
            <LinkPoints>
              <Point value="538, 49" />
              <Point value="548, 49" />
              <Point value="552, 49" />
              <Point value="552, 49" />
              <Point value="555, 49" />
              <Point value="565, 49" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="40" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6716D6E8DB7D5\ConnectableProperties-8D67177B9A1817C" MemberComponentId="Automator-8D6716D6E8DB7D5\ConnectableProperties-8D67177B9A1817C" />
            <To PartID="41" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6716D6E8DB7D5\ConnectableProperties-8D67177C218544D" MemberComponentId="Automator-8D6716D6E8DB7D5\ConnectableProperties-8D67177C218544D" />
            <LinkPoints>
              <Point value="723, 49" />
              <Point value="733, 49" />
              <Point value="734, 49" />
              <Point value="734, 49" />
              <Point value="735, 49" />
              <Point value="745, 49" />
            </LinkPoints>
          </Link>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6716D6E8DB7D5\ConnectableProperties-8D67177C218544D" MemberComponentId="Automator-8D6716D6E8DB7D5\ConnectableProperties-8D67177C218544D" />
            <To PartID="45" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6716D6E8DB7D5\ConnectableProperties-8D67177F06F8DFC" MemberComponentId="Automator-8D6716D6E8DB7D5\ConnectableProperties-8D67177F06F8DFC" />
            <LinkPoints>
              <Point value="958, 49" />
              <Point value="968, 49" />
              <Point value="968, 89" />
              <Point value="175, 89" />
              <Point value="175, 129" />
              <Point value="185, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6716D6E8DB7D5\ConnectableProperties-8D67177F06F8DFC" MemberComponentId="Automator-8D6716D6E8DB7D5\ConnectableProperties-8D67177F06F8DFC" />
            <To PartID="47" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6716D6E8DB7D5\ConnectableProperties-8D6717801183768" MemberComponentId="Automator-8D6716D6E8DB7D5\ConnectableProperties-8D6717801183768" />
            <LinkPoints>
              <Point value="353, 129" />
              <Point value="363, 129" />
              <Point value="363, 129" />
              <Point value="363, 129" />
              <Point value="435, 129" />
              <Point value="445, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="47" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6716D6E8DB7D5\ConnectableProperties-8D6717801183768" MemberComponentId="Automator-8D6716D6E8DB7D5\ConnectableProperties-8D6717801183768" />
            <To PartID="49" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6716D6E8DB7D5\ConnectableProperties-8D671780976E38D" MemberComponentId="Automator-8D6716D6E8DB7D5\ConnectableProperties-8D671780976E38D" />
            <LinkPoints>
              <Point value="600, 129" />
              <Point value="610, 129" />
              <Point value="642, 129" />
              <Point value="642, 129" />
              <Point value="675, 129" />
              <Point value="685, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6716D6E8DB7D5\ConnectableProperties-8D671780976E38D" MemberComponentId="Automator-8D6716D6E8DB7D5\ConnectableProperties-8D671780976E38D" />
            <To PartID="51" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6716D6E8DB7D5\ConnectableProperties-8D671781B2322C6" MemberComponentId="Automator-8D6716D6E8DB7D5\ConnectableProperties-8D671781B2322C6" />
            <LinkPoints>
              <Point value="789, 129" />
              <Point value="799, 129" />
              <Point value="799, 169" />
              <Point value="175, 169" />
              <Point value="175, 209" />
              <Point value="185, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="51" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6716D6E8DB7D5\ConnectableProperties-8D671781B2322C6" MemberComponentId="Automator-8D6716D6E8DB7D5\ConnectableProperties-8D671781B2322C6" />
            <To PartID="55" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6716D6E8DB7D5\ConnectableMethod-8D6717836EF30D5" MemberComponentId="Automator-8D6716D6E8DB7D5\ConnectableMethod-8D6717836EF30D5" />
            <LinkPoints>
              <Point value="398, 209" />
              <Point value="408, 209" />
              <Point value="422, 209" />
              <Point value="422, 209" />
              <Point value="435, 209" />
              <Point value="445, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="55" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6716D6E8DB7D5\ConnectableMethod-8D6717836EF30D5" MemberComponentId="Automator-8D6716D6E8DB7D5\ConnectableMethod-8D6717836EF30D5" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6716D6E8DB7D5\ConnectableProperties-8D6717828B1D089" MemberComponentId="Automator-8D6716D6E8DB7D5\ConnectableProperties-8D6717828B1D089" />
            <LinkPoints>
              <Point value="658, 209" />
              <Point value="668, 209" />
              <Point value="671, 209" />
              <Point value="671, 209" />
              <Point value="675, 209" />
              <Point value="685, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6716D6E8DB7D5\ConnectableProperties-8D6717828B1D089" MemberComponentId="Automator-8D6716D6E8DB7D5\ConnectableProperties-8D6717828B1D089" />
            <To PartID="58" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6716D6E8DB7D5\ConnectableMethod-8D671784737CCE6" MemberComponentId="Automator-8D6716D6E8DB7D5\ConnectableMethod-8D671784737CCE6" />
            <LinkPoints>
              <Point value="869, 209" />
              <Point value="879, 209" />
              <Point value="884, 209" />
              <Point value="884, 244" />
              <Point value="652, 244" />
              <Point value="652, 309" />
              <Point value="655, 309" />
              <Point value="665, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="64" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="58" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6716D6E8DB7D5\ConnectableMethod-8D671784737CCE6" MemberComponentId="Automator-8D6716D6E8DB7D5\ConnectableMethod-8D671784737CCE6" />
            <To PartID="63" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6716D6E8DB7D5\ExitPoint-8D6723997E6F228" MemberComponentId="Automator-8D6716D6E8DB7D5\ExitPoint-8D6723997E6F228" />
            <LinkPoints>
              <Point value="746, 309" />
              <Point value="756, 309" />
              <Point value="765, 309" />
              <Point value="765, 300" />
              <Point value="775, 300" />
              <Point value="785, 300" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAMK0mQwAAAAAL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.992518663" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Controls.Smtp Name="smtp1" Id="Smtp-8D6716DD7875A56">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Smtp>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D671774EDAE673">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D6716D6E8DB7D5\EntryPoint-8D671774EDAE673" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8D67177B3C24629">
      <ComponentName Value="smtp1" />
      <DefaultValues Value="SmtpServerName=smtp.gmail.com" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Smtp" />
      <InstanceUniqueId Value="Automator-8D6716D6E8DB7D5\Smtp-8D6716DD7875A56" />
      <MemberDetails Value=".SmtpServerName Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SmtpServerName" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8D67177B9A1817C">
      <ComponentName Value="smtp1" />
      <DefaultValues Value="SmtpServerPort=4065" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Smtp" />
      <InstanceUniqueId Value="Automator-8D6716D6E8DB7D5\Smtp-8D6716DD7875A56" />
      <MemberDetails Value=".SmtpServerPort Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SmtpServerPort" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties11" Id="ConnectableProperties-8D67177C218544D">
      <ComponentName Value="smtp1" />
      <DefaultValues Value="SmtpUserName=***@gmail.com" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Smtp" />
      <InstanceUniqueId Value="Automator-8D6716D6E8DB7D5\Smtp-8D6716DD7875A56" />
      <MemberDetails Value=".SmtpUserName Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SmtpUserName" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8D67177F06F8DFC">
      <ComponentName Value="smtp1" />
      <DefaultValues Value="SmtpUserPassword=***" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Smtp" />
      <InstanceUniqueId Value="Automator-8D6716D6E8DB7D5\Smtp-8D6716DD7875A56" />
      <MemberDetails Value=".SmtpUserPassword Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SmtpUserPassword" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D6717801183768">
      <ComponentName Value="smtp1" />
      <DefaultValues Value="From=***@gmail.com" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Smtp" />
      <InstanceUniqueId Value="Automator-8D6716D6E8DB7D5\Smtp-8D6716DD7875A56" />
      <MemberDetails Value=".From Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="From" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D671780976E38D">
      <ComponentName Value="smtp1" />
      <DefaultValues Value="Subject=test" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Smtp" />
      <InstanceUniqueId Value="Automator-8D6716D6E8DB7D5\Smtp-8D6716DD7875A56" />
      <MemberDetails Value=".Subject Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Subject" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D671781B2322C6">
      <ComponentName Value="smtp1" />
      <DefaultValues Value="Body=Deneme raporu hazırlanmıştır." />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Smtp" />
      <InstanceUniqueId Value="Automator-8D6716D6E8DB7D5\Smtp-8D6716DD7875A56" />
      <MemberDetails Value=".Body Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Body" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D6717828B1D089">
      <ComponentName Value="smtp1" />
      <DefaultValues Value="To=deremakif@gmail.com" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Smtp" />
      <InstanceUniqueId Value="Automator-8D6716D6E8DB7D5\Smtp-8D6716DD7875A56" />
      <MemberDetails Value=".To Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="To" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D6717836EF30D5">
      <ComponentName Value="smtp1" />
      <DisplayName Value="AddAttachment" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Smtp" />
      <InstanceUniqueId Value="Automator-8D6716D6E8DB7D5\Smtp-8D6716DD7875A56" />
      <MemberDetails Value=".AddAttachment() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddAttachment" />
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
                      <DefaultValue Value="&quot;C:\Users\mehmet akif\Desktop\Hepsiburada-Asus-Rapor-20181224.xlsx&quot;" />
                      <ParamName Value="filename" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D671784737CCE6">
      <ComponentName Value="smtp1" />
      <DisplayName Value="Send" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Smtp" />
      <InstanceUniqueId Value="Automator-8D6716D6E8DB7D5\Smtp-8D6716DD7875A56" />
      <MemberDetails Value=".Send() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Send" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D6723997E6F228">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit1" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D6716D6E8DB7D5\EntryPoint-8D671774EDAE673" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
  </Component>
</OpenSpanDesignDocument>