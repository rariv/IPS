<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="a6d8d001-644d-4c71-a77d-e146e9fd4be5" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.DRMRRBRRMProyectoIPS" Name="DRMRRBRRMProyectoIPS" DisplayName="DRMRRBRRMProyectoIPS" Namespace="UPM_IPS.DRMRRBRRMProyectoIPS" ProductName="DRMRRBRRMProyectoIPS" CompanyName="UPM_IPS" PackageGuid="2608c69d-9eaf-4ee3-97ac-78a988eba9ac" PackageNamespace="UPM_IPS.DRMRRBRRMProyectoIPS" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="fe52bbd0-d167-4312-b30d-bd2dfbd6b04d" Description="The root in which all other elements are embedded. Appears as a diagram." Name="FONDO" DisplayName="FONDO" Namespace="UPM_IPS.DRMRRBRRMProyectoIPS">
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Clase" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>FONDOHasClase.Clase</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="a30412f2-3200-47e3-91af-e9a94563e216" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.Clase" Name="Clase" DisplayName="Clase" Namespace="UPM_IPS.DRMRRBRRMProyectoIPS">
      <Properties>
        <DomainProperty Id="d84a5b95-b98c-4f18-b7a9-0ca6c4bf90be" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.Clase.Nombre" Name="Nombre" DisplayName="Nombre" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Atributo" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ClaseHasAtributo.Atributo</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="ee72e77c-2c28-41e1-878a-4a3cba36100f" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.Atributo" Name="Atributo" DisplayName="Atributo" Namespace="UPM_IPS.DRMRRBRRMProyectoIPS">
      <Properties>
        <DomainProperty Id="ec53eb22-c32b-4707-99d2-8dc752744e72" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.Atributo.Nombre Atributo" Name="NombreAtributo" DisplayName="Nombre Atributo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
  </Classes>
  <Relationships>
    <DomainRelationship Id="3590e321-9ce0-4161-bca1-80950921583b" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.FONDOHasClase" Name="FONDOHasClase" DisplayName="FONDOHas Clase" Namespace="UPM_IPS.DRMRRBRRMProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="19b70366-a755-4ad0-ba28-6d2844974bfe" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.FONDOHasClase.FONDO" Name="FONDO" DisplayName="FONDO" PropertyName="Clase" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Clase">
          <RolePlayer>
            <DomainClassMoniker Name="FONDO" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="7cfbe718-6383-4b2c-8523-9ac0be9a7c22" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.FONDOHasClase.Clase" Name="Clase" DisplayName="Clase" PropertyName="FONDO" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="FONDO">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="4c18e2d7-b9ff-462b-8843-03922b6a7e8d" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.ClaseHasAtributo" Name="ClaseHasAtributo" DisplayName="Clase Has Atributo" Namespace="UPM_IPS.DRMRRBRRMProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="0842f72e-89de-48b5-8300-882d92531a42" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.ClaseHasAtributo.Clase" Name="Clase" DisplayName="Clase" PropertyName="Atributo" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Atributo">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="15c2d37f-3376-4dc2-9e5a-cdb731a2bea4" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.ClaseHasAtributo.Atributo" Name="Atributo" DisplayName="Atributo" PropertyName="Clase" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Clase">
          <RolePlayer>
            <DomainClassMoniker Name="Atributo" />
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
    <CompartmentShape Id="03b98533-9b60-4c3e-ae84-b0c8a71aa644" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.CompartmentShape1" Name="CompartmentShape1" DisplayName="Compartment Shape1" Namespace="UPM_IPS.DRMRRBRRMProyectoIPS" FixedTooltipText="Compartment Shape1" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NombreDisplay" DisplayName="Nombre Display" DefaultText="NombreDisplay" FontStyle="Bold, Underline" FontSize="10" />
      </ShapeHasDecorators>
      <Compartment Name="Atributos" Title="Atributos" />
    </CompartmentShape>
  </Shapes>
  <XmlSerializationBehavior Name="DRMRRBRRMProyectoIPSSerializationBehavior" Namespace="UPM_IPS.DRMRRBRRMProyectoIPS">
    <ClassData>
      <XmlClassData TypeName="FONDO" MonikerAttributeName="" SerializeId="true" MonikerElementName="fONDOMoniker" ElementName="fONDO" MonikerTypeName="FONDOMoniker">
        <DomainClassMoniker Name="FONDO" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="clase">
            <DomainRelationshipMoniker Name="FONDOHasClase" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="DRMRRBRRMProyectoIPSDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="dRMRRBRRMProyectoIPSDiagramMoniker" ElementName="dRMRRBRRMProyectoIPSDiagram" MonikerTypeName="DRMRRBRRMProyectoIPSDiagramMoniker">
        <DiagramMoniker Name="DRMRRBRRMProyectoIPSDiagram" />
      </XmlClassData>
      <XmlClassData TypeName="FONDOHasClase" MonikerAttributeName="" SerializeId="true" MonikerElementName="fONDOHasClaseMoniker" ElementName="fONDOHasClase" MonikerTypeName="FONDOHasClaseMoniker">
        <DomainRelationshipMoniker Name="FONDOHasClase" />
      </XmlClassData>
      <XmlClassData TypeName="Clase" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseMoniker" ElementName="clase" MonikerTypeName="ClaseMoniker">
        <DomainClassMoniker Name="Clase" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Clase/Nombre" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="atributo">
            <DomainRelationshipMoniker Name="ClaseHasAtributo" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="CompartmentShape1" MonikerAttributeName="" SerializeId="true" MonikerElementName="compartmentShape1Moniker" ElementName="compartmentShape1" MonikerTypeName="CompartmentShape1Moniker">
        <CompartmentShapeMoniker Name="CompartmentShape1" />
      </XmlClassData>
      <XmlClassData TypeName="ClaseHasAtributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseHasAtributoMoniker" ElementName="claseHasAtributo" MonikerTypeName="ClaseHasAtributoMoniker">
        <DomainRelationshipMoniker Name="ClaseHasAtributo" />
      </XmlClassData>
      <XmlClassData TypeName="Atributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoMoniker" ElementName="atributo" MonikerTypeName="AtributoMoniker">
        <DomainClassMoniker Name="Atributo" />
        <ElementData>
          <XmlPropertyData XmlName="nombreAtributo">
            <DomainPropertyMoniker Name="Atributo/NombreAtributo" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="DRMRRBRRMProyectoIPSExplorer" />
  <Diagram Id="ad25e03f-4d22-4eb5-a74e-779ebb4a4d5e" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.DRMRRBRRMProyectoIPSDiagram" Name="DRMRRBRRMProyectoIPSDiagram" DisplayName="Minimal Language Diagram" Namespace="UPM_IPS.DRMRRBRRMProyectoIPS" FillColor="DimGray">
    <Class>
      <DomainClassMoniker Name="FONDO" />
    </Class>
    <ShapeMaps>
      <CompartmentShapeMap>
        <DomainClassMoniker Name="Clase" />
        <ParentElementPath>
          <DomainPath>FONDOHasClase.FONDO/!FONDO</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="CompartmentShape1/NombreDisplay" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Clase/Nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <CompartmentShapeMoniker Name="CompartmentShape1" />
        <CompartmentMap>
          <CompartmentMoniker Name="CompartmentShape1/Atributos" />
          <ElementsDisplayed>
            <DomainPath>ClaseHasAtributo.Atributo/!Atributo</DomainPath>
          </ElementsDisplayed>
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Atributo/NombreAtributo" />
            </PropertyPath>
          </PropertyDisplayed>
        </CompartmentMap>
      </CompartmentShapeMap>
    </ShapeMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="DRMRRBRRM_DSLProyIPS" EditorGuid="7e075449-42e6-4b75-89d1-a864671a3556">
    <RootClass>
      <DomainClassMoniker Name="FONDO" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="DRMRRBRRMProyectoIPSSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="DRMRRBRRMProyectoIPS">
      <ElementTool Name="Clase" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Clase" Tooltip="Clase" HelpKeyword="Clase">
        <DomainClassMoniker Name="Clase" />
      </ElementTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="DRMRRBRRMProyectoIPSDiagram" />
  </Designer>
  <Explorer ExplorerGuid="17718c13-3e12-4ec6-a8c7-4d194dfd245d" Title="DRMRRBRRMProyectoIPS Explorer">
    <ExplorerBehaviorMoniker Name="DRMRRBRRMProyectoIPS/DRMRRBRRMProyectoIPSExplorer" />
  </Explorer>
</Dsl>