<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="a6d8d001-644d-4c71-a77d-e146e9fd4be5" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.DRMRRBRRMProyectoIPS" Name="DRMRRBRRMProyectoIPS" DisplayName="DRMRRBRRMProyectoIPS" Namespace="UPM_IPS.DRMRRBRRMProyectoIPS" ProductName="DRMRRBRRMProyectoIPS" CompanyName="UPM_IPS" PackageGuid="2608c69d-9eaf-4ee3-97ac-78a988eba9ac" PackageNamespace="UPM_IPS.DRMRRBRRMProyectoIPS" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="fe52bbd0-d167-4312-b30d-bd2dfbd6b04d" Description="The root in which all other elements are embedded. Appears as a diagram." Name="ExampleModel" DisplayName="Example Model" Namespace="UPM_IPS.DRMRRBRRMProyectoIPS">
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Notes>Creates an embedding link when an element is dropped onto a model. </Notes>
          <Index>
            <DomainClassMoniker Name="ExampleElement" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ExampleModelHasElements.Elements</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="2b10d1a7-bc47-46fa-92d7-64ddf47d742c" Description="Elements embedded in the model. Appear as boxes on the diagram." Name="ExampleElement" DisplayName="Example Element" Namespace="UPM_IPS.DRMRRBRRMProyectoIPS">
      <Properties>
        <DomainProperty Id="60c2cd73-bbec-4e41-af31-be01d22238b8" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.ExampleElement.Name" Name="Name" DisplayName="Name" DefaultValue="" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
  </Classes>
  <Relationships>
    <DomainRelationship Id="abebbe90-8559-4ee9-9891-2704e0cae398" Description="Embedding relationship between the Model and Elements" Name="ExampleModelHasElements" DisplayName="Example Model Has Elements" Namespace="UPM_IPS.DRMRRBRRMProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="2c83d2fe-043d-452c-a99f-b0345cc90efc" Description="" Name="ExampleModel" DisplayName="Example Model" PropertyName="Elements" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Elements">
          <RolePlayer>
            <DomainClassMoniker Name="ExampleModel" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="295f8991-b6b8-44ba-a057-5fecd9f35c85" Description="" Name="Element" DisplayName="Element" PropertyName="ExampleModel" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Example Model">
          <RolePlayer>
            <DomainClassMoniker Name="ExampleElement" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="4741fb60-dce9-4a49-bb1d-b91f9d93d614" Description="Reference relationship between Elements." Name="ExampleElementReferencesTargets" DisplayName="Example Element References Targets" Namespace="UPM_IPS.DRMRRBRRMProyectoIPS">
      <Source>
        <DomainRole Id="45db3a5f-1dbd-456a-ba7b-1cb8d7b18dc7" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.ExampleRelationship.Target" Name="Source" DisplayName="Source" PropertyName="Targets" PropertyDisplayName="Targets">
          <RolePlayer>
            <DomainClassMoniker Name="ExampleElement" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="300acf13-c179-4fd3-bfe4-a28bfb304b26" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.ExampleRelationship.Source" Name="Target" DisplayName="Target" PropertyName="Sources" PropertyDisplayName="Sources">
          <RolePlayer>
            <DomainClassMoniker Name="ExampleElement" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
  </Relationships>
  <Types>
    <ExternalType Name="DateTime" Namespace="System" />
    <ExternalType Name="String" Namespace="System" />
    <ExternalType Name="Int16" Namespace="System" />
    <ExternalType Name="Int32" Namespace="System" />
    <ExternalType Name="Int64" Namespace="System" />
    <ExternalType Name="UInt16" Namespace="System" />
    <ExternalType Name="UInt32" Namespace="System" />
    <ExternalType Name="UInt64" Namespace="System" />
    <ExternalType Name="SByte" Namespace="System" />
    <ExternalType Name="Byte" Namespace="System" />
    <ExternalType Name="Double" Namespace="System" />
    <ExternalType Name="Single" Namespace="System" />
    <ExternalType Name="Guid" Namespace="System" />
    <ExternalType Name="Boolean" Namespace="System" />
    <ExternalType Name="Char" Namespace="System" />
  </Types>
  <Shapes>
    <GeometryShape Id="90b1a56c-ab54-479f-a14e-af49d4b2b3d5" Description="Shape used to represent ExampleElements on a Diagram." Name="ExampleShape" DisplayName="Example Shape" Namespace="UPM_IPS.DRMRRBRRMProyectoIPS" FixedTooltipText="Example Shape" FillColor="242, 239, 229" OutlineColor="113, 111, 110" InitialWidth="2" InitialHeight="0.75" OutlineThickness="0.01" Geometry="Rectangle">
      <Notes>The shape has a text decorator used to display the Name property of the mapped ExampleElement.</Notes>
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
  </Shapes>
  <Connectors>
    <Connector Id="0dc625ac-cb95-4d8c-9521-de27bcaad648" Description="Connector between the ExampleShapes. Represents ExampleRelationships on the Diagram." Name="ExampleConnector" DisplayName="Example Connector" Namespace="UPM_IPS.DRMRRBRRMProyectoIPS" FixedTooltipText="Example Connector" Color="113, 111, 110" TargetEndStyle="EmptyArrow" Thickness="0.01" />
  </Connectors>
  <XmlSerializationBehavior Name="DRMRRBRRMProyectoIPSSerializationBehavior" Namespace="UPM_IPS.DRMRRBRRMProyectoIPS">
    <ClassData>
      <XmlClassData TypeName="ExampleModel" MonikerAttributeName="" SerializeId="true" MonikerElementName="exampleModelMoniker" ElementName="exampleModel" MonikerTypeName="ExampleModelMoniker">
        <DomainClassMoniker Name="ExampleModel" />
        <ElementData>
          <XmlRelationshipData RoleElementName="elements">
            <DomainRelationshipMoniker Name="ExampleModelHasElements" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ExampleElement" MonikerAttributeName="name" SerializeId="true" MonikerElementName="exampleElementMoniker" ElementName="exampleElement" MonikerTypeName="ExampleElementMoniker">
        <DomainClassMoniker Name="ExampleElement" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="ExampleElement/Name" />
          </XmlPropertyData>
          <XmlRelationshipData RoleElementName="targets">
            <DomainRelationshipMoniker Name="ExampleElementReferencesTargets" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ExampleModelHasElements" MonikerAttributeName="" SerializeId="true" MonikerElementName="exampleModelHasElementsMoniker" ElementName="exampleModelHasElements" MonikerTypeName="ExampleModelHasElementsMoniker">
        <DomainRelationshipMoniker Name="ExampleModelHasElements" />
      </XmlClassData>
      <XmlClassData TypeName="ExampleElementReferencesTargets" MonikerAttributeName="" SerializeId="true" MonikerElementName="exampleElementReferencesTargetsMoniker" ElementName="exampleElementReferencesTargets" MonikerTypeName="ExampleElementReferencesTargetsMoniker">
        <DomainRelationshipMoniker Name="ExampleElementReferencesTargets" />
      </XmlClassData>
      <XmlClassData TypeName="ExampleShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="exampleShapeMoniker" ElementName="exampleShape" MonikerTypeName="ExampleShapeMoniker">
        <GeometryShapeMoniker Name="ExampleShape" />
      </XmlClassData>
      <XmlClassData TypeName="ExampleConnector" MonikerAttributeName="" SerializeId="true" MonikerElementName="exampleConnectorMoniker" ElementName="exampleConnector" MonikerTypeName="ExampleConnectorMoniker">
        <ConnectorMoniker Name="ExampleConnector" />
      </XmlClassData>
      <XmlClassData TypeName="DRMRRBRRMProyectoIPSDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="dRMRRBRRMProyectoIPSDiagramMoniker" ElementName="dRMRRBRRMProyectoIPSDiagram" MonikerTypeName="DRMRRBRRMProyectoIPSDiagramMoniker">
        <DiagramMoniker Name="DRMRRBRRMProyectoIPSDiagram" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="DRMRRBRRMProyectoIPSExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="ExampleElementReferencesTargetsBuilder">
      <Notes>Provides for the creation of an ExampleRelationship by pointing at two ExampleElements.</Notes>
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ExampleElementReferencesTargets" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="ExampleElement" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="ExampleElement" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
  <Diagram Id="ad25e03f-4d22-4eb5-a74e-779ebb4a4d5e" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.DRMRRBRRMProyectoIPSDiagram" Name="DRMRRBRRMProyectoIPSDiagram" DisplayName="Minimal Language Diagram" Namespace="UPM_IPS.DRMRRBRRMProyectoIPS">
    <Class>
      <DomainClassMoniker Name="ExampleModel" />
    </Class>
    <ShapeMaps>
      <ShapeMap>
        <DomainClassMoniker Name="ExampleElement" />
        <ParentElementPath>
          <DomainPath>ExampleModelHasElements.ExampleModel/!ExampleModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ExampleShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ExampleElement/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="ExampleShape" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="ExampleConnector" />
        <DomainRelationshipMoniker Name="ExampleElementReferencesTargets" />
      </ConnectorMap>
    </ConnectorMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="DRMRRBRRM_DSLProyIPS" EditorGuid="7e075449-42e6-4b75-89d1-a864671a3556">
    <RootClass>
      <DomainClassMoniker Name="ExampleModel" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="DRMRRBRRMProyectoIPSSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="DRMRRBRRMProyectoIPS">
      <ElementTool Name="ExampleElement" ToolboxIcon="resources\exampleshapetoolbitmap.bmp" Caption="ExampleElement" Tooltip="Create an ExampleElement" HelpKeyword="CreateExampleClassF1Keyword">
        <DomainClassMoniker Name="ExampleElement" />
      </ElementTool>
      <ConnectionTool Name="ExampleRelationship" ToolboxIcon="resources\exampleconnectortoolbitmap.bmp" Caption="ExampleRelationship" Tooltip="Drag between ExampleElements to create an ExampleRelationship" HelpKeyword="ConnectExampleRelationF1Keyword">
        <ConnectionBuilderMoniker Name="DRMRRBRRMProyectoIPS/ExampleElementReferencesTargetsBuilder" />
      </ConnectionTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="DRMRRBRRMProyectoIPSDiagram" />
  </Designer>
  <Explorer ExplorerGuid="17718c13-3e12-4ec6-a8c7-4d194dfd245d" Title="DRMRRBRRMProyectoIPS Explorer">
    <ExplorerBehaviorMoniker Name="DRMRRBRRMProyectoIPS/DRMRRBRRMProyectoIPSExplorer" />
  </Explorer>
</Dsl>