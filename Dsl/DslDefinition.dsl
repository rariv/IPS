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
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Operacion" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ClaseHasOperacion.Operacion</DomainPath>
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
        <DomainProperty Id="74bd9ae0-fead-449d-ba88-6239b585259a" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.Atributo.Tipo Dato" Name="TipoDato" DisplayName="Tipo Dato">
          <Type>
            <DomainEnumerationMoniker Name="TipoDeDato" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="06fa1906-6c53-456b-b767-71b56e96c2ea" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.Atributo.Calculated Union" Name="CalculatedUnion" DisplayName="Calculated Union" Kind="Calculated" IsBrowsable="false" IsUIReadOnly="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="f0606426-ffa4-46cd-b9bf-4e184c48ab56" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.Operacion" Name="Operacion" DisplayName="Operacion" Namespace="UPM_IPS.DRMRRBRRMProyectoIPS">
      <Properties>
        <DomainProperty Id="0f445716-574c-416a-99a5-8f75b63bab86" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.Operacion.Nombre Operacion" Name="NombreOperacion" DisplayName="Nombre Operacion">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="561ace4e-d375-4e06-8ad1-41e612acd834" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.Operacion.Tipo" Name="Tipo" DisplayName="Tipo">
          <Type>
            <DomainEnumerationMoniker Name="TipoDeDato" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Parametro" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>OperacionHasParametro.Parametro</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="e22370d8-6bf1-43a5-8bd6-0dd0f23e2afa" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.Parametro" Name="Parametro" DisplayName="Parametro" Namespace="UPM_IPS.DRMRRBRRMProyectoIPS">
      <Properties>
        <DomainProperty Id="c0526ad1-4345-4a84-b811-e613cf9d6e29" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.Parametro.Nombre" Name="Nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="5d7eca64-e645-4e32-8994-cd98f7e136ab" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.Parametro.Tipo" Name="Tipo" DisplayName="Tipo">
          <Type>
            <DomainEnumerationMoniker Name="TipoDeDato" />
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
    <DomainRelationship Id="d35de8b5-a87b-47f0-9357-be2474ec5540" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.RelacionBase" Name="RelacionBase" DisplayName="Relacion Base" Namespace="UPM_IPS.DRMRRBRRMProyectoIPS">
      <Properties>
        <DomainProperty Id="c3cf05da-a570-4f36-8cf5-abd1903b156f" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.RelacionBase.Card Origen" Name="CardOrigen" DisplayName="Card Origen">
          <Type>
            <DomainEnumerationMoniker Name="Cardinalidades" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="8b3ce9f5-c9e0-4d46-937e-f02076804c9b" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.RelacionBase.Card Destino" Name="CardDestino" DisplayName="Card Destino">
          <Type>
            <DomainEnumerationMoniker Name="Cardinalidades" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="9a385205-2753-4f5e-9502-9875ac6be134" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.RelacionBase.Nombre Rel" Name="NombreRel" DisplayName="Nombre Rel">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <Source>
        <DomainRole Id="5c587e47-0eb0-4c81-aaf8-7155f21afb94" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.RelacionBase.SourceClase" Name="SourceClase" DisplayName="Source Clase" PropertyName="TargetClase" PropertyDisplayName="Target Clase">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="0f7e2cb8-9b6e-477f-8ac5-af68c8522a3f" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.RelacionBase.TargetClase" Name="TargetClase" DisplayName="Target Clase" PropertyName="SourceClase" PropertyDisplayName="Source Clase">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="750a1804-8322-496e-84c8-cd840a3aa907" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.ClaseHasOperacion" Name="ClaseHasOperacion" DisplayName="Clase Has Operacion" Namespace="UPM_IPS.DRMRRBRRMProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="fab1bdc9-e0ff-4dfd-af52-dc5c27f9be2c" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.ClaseHasOperacion.Clase" Name="Clase" DisplayName="Clase" PropertyName="Operacion" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Operacion">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="734c15f1-432e-47b3-a002-354d4627d5f3" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.ClaseHasOperacion.Operacion" Name="Operacion" DisplayName="Operacion" PropertyName="Clase" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Clase">
          <RolePlayer>
            <DomainClassMoniker Name="Operacion" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="af2c0db4-996f-45d9-a20a-594214fd30c1" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.RelacionHerencia" Name="RelacionHerencia" DisplayName="Relacion Herencia" Namespace="UPM_IPS.DRMRRBRRMProyectoIPS">
      <BaseRelationship>
        <DomainRelationshipMoniker Name="RelacionBase" />
      </BaseRelationship>
      <Properties>
        <DomainProperty Id="8eddb305-dab6-4a0d-b303-2f6c274ebadd" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.RelacionHerencia.Disjunta Solapada" Name="DisjuntaSolapada" DisplayName="Disjunta Solapada">
          <Type>
            <DomainEnumerationMoniker Name="DisjuntaSolapada" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="d855f24c-89a7-4199-861a-ba8f0f847744" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.RelacionHerencia.Total Parcial" Name="TotalParcial" DisplayName="Total Parcial">
          <Type>
            <DomainEnumerationMoniker Name="TotalParcial" />
          </Type>
        </DomainProperty>
      </Properties>
      <Source>
        <DomainRole Id="f2dc76f5-bb6f-4d01-9485-f7588df1d515" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.RelacionHerencia.Hijo" Name="Hijo" DisplayName="Hijo" PropertyName="Padre" PropertyDisplayName="Padre">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="66c424c7-2e92-4ee9-84a3-f6cb49d36395" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.RelacionHerencia.TargetClase" Name="TargetClase" DisplayName="Target Clase" PropertyName="Hijo" PropertyDisplayName="Hijo">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="59cf6726-2128-4c46-a560-5c094391c4a3" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.RelacionAgregacion" Name="RelacionAgregacion" DisplayName="Relacion Agregacion" Namespace="UPM_IPS.DRMRRBRRMProyectoIPS">
      <BaseRelationship>
        <DomainRelationshipMoniker Name="RelacionBase" />
      </BaseRelationship>
      <Properties>
        <DomainProperty Id="f586dbb4-7a47-4f76-9eea-420a940e2aad" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.RelacionAgregacion.Tipo Agregacion" Name="TipoAgregacion" DisplayName="Tipo Agregacion">
          <Type>
            <DomainEnumerationMoniker Name="TipoAgregacion" />
          </Type>
        </DomainProperty>
      </Properties>
      <Source>
        <DomainRole Id="1524e67a-eb2c-416d-a807-48ae0d2501d6" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.RelacionAgregacion.SourceClase" Name="SourceClase" DisplayName="Source Clase" PropertyName="Compuesta" PropertyDisplayName="Compuesta">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="3fe533d7-f9e9-42ce-b275-8dbcd67d1f79" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.RelacionAgregacion.TargetClase" Name="TargetClase" DisplayName="Target Clase" PropertyName="Componente" PropertyDisplayName="Componente">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="f59fee9a-023e-415e-be7c-8eeca2c1c40b" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.RelacionAsociacion" Name="RelacionAsociacion" DisplayName="Relacion Asociacion" Namespace="UPM_IPS.DRMRRBRRMProyectoIPS">
      <BaseRelationship>
        <DomainRelationshipMoniker Name="RelacionBase" />
      </BaseRelationship>
      <Source>
        <DomainRole Id="56a36f65-d290-43a6-847e-65be8480a12a" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.RelacionAsociacion.SourceClase" Name="SourceClase" DisplayName="Source Clase" PropertyName="Asociado1" PropertyDisplayName="Asociado1">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="a2a6b05d-1426-42a6-b326-67a94da13da9" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.RelacionAsociacion.TargetClase" Name="TargetClase" DisplayName="Target Clase" PropertyName="Asociado2" PropertyDisplayName="Asociado2">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="1ebd6c6a-bfc8-434c-979c-9e50bc0192a3" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.OperacionHasParametro" Name="OperacionHasParametro" DisplayName="Operacion Has Parametro" Namespace="UPM_IPS.DRMRRBRRMProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="620eb387-3e88-46b6-9fe6-5865355876b5" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.OperacionHasParametro.Operacion" Name="Operacion" DisplayName="Operacion" PropertyName="Parametro" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Parametro">
          <RolePlayer>
            <DomainClassMoniker Name="Operacion" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="09a2379d-f56f-428e-af85-450d6792b787" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.OperacionHasParametro.Parametro" Name="Parametro" DisplayName="Parametro" PropertyName="Operacion" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Operacion">
          <RolePlayer>
            <DomainClassMoniker Name="Parametro" />
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
    <DomainEnumeration Name="TipoAgregacion" Namespace="UPM_IPS.DRMRRBRRMProyectoIPS" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.TipoAgregacion">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.TipoAgregacion.Inclusiva" Name="Inclusiva" Value="" />
        <EnumerationLiteral Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.TipoAgregacion.Referencial" Name="Referencial" Value="" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="Cardinalidades" Namespace="UPM_IPS.DRMRRBRRMProyectoIPS" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.Cardinalidades">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.Cardinalidades.Ol" Name="Ol" Value="" />
        <EnumerationLiteral Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.Cardinalidades.ON" Name="ON" Value="" />
        <EnumerationLiteral Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.Cardinalidades.l" Name="l" Value="" />
        <EnumerationLiteral Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.Cardinalidades.IN" Name="IN" Value="" />
        <EnumerationLiteral Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.Cardinalidades.O" Name="O" Value="" />
        <EnumerationLiteral Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.Cardinalidades.NM" Name="NM" Value="" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="DisjuntaSolapada" Namespace="UPM_IPS.DRMRRBRRMProyectoIPS" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.DisjuntaSolapada">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.DisjuntaSolapada.Disjunta" Name="Disjunta" Value="" />
        <EnumerationLiteral Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.DisjuntaSolapada.Solapada" Name="Solapada" Value="" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="TotalParcial" Namespace="UPM_IPS.DRMRRBRRMProyectoIPS" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.TotalParcial">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.TotalParcial.Total" Name="Total" Value="" />
        <EnumerationLiteral Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.TotalParcial.Parcial" Name="Parcial" Value="" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="TipoDeDato" Namespace="UPM_IPS.DRMRRBRRMProyectoIPS" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.TipoDeDato">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.TipoDeDato.Int" Name="Int" Value="" />
        <EnumerationLiteral Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.TipoDeDato.Long" Name="Long" Value="" />
        <EnumerationLiteral Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.TipoDeDato.Float" Name="Float" Value="" />
        <EnumerationLiteral Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.TipoDeDato.Double" Name="Double" Value="" />
        <EnumerationLiteral Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.TipoDeDato.Char" Name="Char" Value="" />
        <EnumerationLiteral Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.TipoDeDato.String" Name="String" Value="" />
        <EnumerationLiteral Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.TipoDeDato.Bool" Name="Bool" Value="" />
      </Literals>
    </DomainEnumeration>
  </Types>
  <Shapes>
    <CompartmentShape Id="03b98533-9b60-4c3e-ae84-b0c8a71aa644" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.ClaseDisplay" Name="ClaseDisplay" DisplayName="Clase Display" Namespace="UPM_IPS.DRMRRBRRMProyectoIPS" FixedTooltipText="Clase Display" FillColor="PaleTurquoise" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NombreDisplay" DisplayName="Nombre Display" DefaultText="NombreDisplay" FontStyle="Bold, Underline" FontSize="10" />
      </ShapeHasDecorators>
      <Compartment Name="Atributos" Title="Atributos" />
      <Compartment Name="Operaciones" Title="Operaciones" />
    </CompartmentShape>
  </Shapes>
  <Connectors>
    <Connector Id="d01bd5d6-3e57-4d3d-9d90-39a41db44b43" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.ConectorBaseDisplay" Name="ConectorBaseDisplay" DisplayName="Conector Base Display" Namespace="UPM_IPS.DRMRRBRRMProyectoIPS" FixedTooltipText="Conector Base Display">
      <ConnectorHasDecorators Position="TargetBottom" OffsetFromShape="0" OffsetFromLine="0" isMoveable="true">
        <TextDecorator Name="CardDestinoDisplay" DisplayName="Card Destino Display" DefaultText="CardDestinoDisplay" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="SourceBottom" OffsetFromShape="0" OffsetFromLine="0" isMoveable="true">
        <TextDecorator Name="CardOrigenDisplay" DisplayName="Card Origen Display" DefaultText="CardOrigenDisplay" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0" isMoveable="true">
        <TextDecorator Name="NombreRelDisplay" DisplayName="Nombre Rel Display" DefaultText="NombreRelDisplay" />
      </ConnectorHasDecorators>
    </Connector>
    <Connector Id="62a2d741-5b50-4a87-8a04-09a2a6220044" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.ConectorHerenciaDisplay" Name="ConectorHerenciaDisplay" DisplayName="Conector Herencia Display" Namespace="UPM_IPS.DRMRRBRRMProyectoIPS" FixedTooltipText="Conector Herencia Display">
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="DisjuntaSolapada" DisplayName="Disjunta Solapada" DefaultText="DisjuntaSolapada" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="SourceBottom" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="TotalParcial" DisplayName="Total Parcial" DefaultText="TotalParcial" />
      </ConnectorHasDecorators>
    </Connector>
    <Connector Id="ff7378c1-173e-4f51-bbcd-b95516845c87" Description="Description for UPM_IPS.DRMRRBRRMProyectoIPS.ConectorAgregacionDIisplay" Name="ConectorAgregacionDIisplay" DisplayName="Conector Agregacion DIisplay" Namespace="UPM_IPS.DRMRRBRRMProyectoIPS" FixedTooltipText="Conector Agregacion DIisplay">
      <BaseConnector>
        <ConnectorMoniker Name="ConectorBaseDisplay" />
      </BaseConnector>
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="TipoAgregacion" DisplayName="Tipo Agregacion" DefaultText="TipoAgregacion" />
      </ConnectorHasDecorators>
    </Connector>
  </Connectors>
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
          <XmlRelationshipData UseFullForm="true" RoleElementName="targetClase">
            <DomainRelationshipMoniker Name="RelacionBase" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="operacion">
            <DomainRelationshipMoniker Name="ClaseHasOperacion" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="padre">
            <DomainRelationshipMoniker Name="RelacionHerencia" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="compuesta">
            <DomainRelationshipMoniker Name="RelacionAgregacion" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="asociado1">
            <DomainRelationshipMoniker Name="RelacionAsociacion" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ClaseDisplay" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseDisplayMoniker" ElementName="claseDisplay" MonikerTypeName="ClaseDisplayMoniker">
        <CompartmentShapeMoniker Name="ClaseDisplay" />
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
          <XmlPropertyData XmlName="tipoDato">
            <DomainPropertyMoniker Name="Atributo/TipoDato" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="calculatedUnion" Representation="Ignore">
            <DomainPropertyMoniker Name="Atributo/CalculatedUnion" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="RelacionBase" MonikerAttributeName="" SerializeId="true" MonikerElementName="relacionBaseMoniker" ElementName="relacionBase" MonikerTypeName="RelacionBaseMoniker">
        <DomainRelationshipMoniker Name="RelacionBase" />
        <ElementData>
          <XmlPropertyData XmlName="cardOrigen">
            <DomainPropertyMoniker Name="RelacionBase/CardOrigen" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cardDestino">
            <DomainPropertyMoniker Name="RelacionBase/CardDestino" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="nombreRel">
            <DomainPropertyMoniker Name="RelacionBase/NombreRel" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ConectorBaseDisplay" MonikerAttributeName="" SerializeId="true" MonikerElementName="conectorBaseDisplayMoniker" ElementName="conectorBaseDisplay" MonikerTypeName="ConectorBaseDisplayMoniker">
        <ConnectorMoniker Name="ConectorBaseDisplay" />
      </XmlClassData>
      <XmlClassData TypeName="ClaseHasOperacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseHasOperacionMoniker" ElementName="claseHasOperacion" MonikerTypeName="ClaseHasOperacionMoniker">
        <DomainRelationshipMoniker Name="ClaseHasOperacion" />
      </XmlClassData>
      <XmlClassData TypeName="Operacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="operacionMoniker" ElementName="operacion" MonikerTypeName="OperacionMoniker">
        <DomainClassMoniker Name="Operacion" />
        <ElementData>
          <XmlPropertyData XmlName="nombreOperacion">
            <DomainPropertyMoniker Name="Operacion/NombreOperacion" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipo">
            <DomainPropertyMoniker Name="Operacion/Tipo" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="parametro">
            <DomainRelationshipMoniker Name="OperacionHasParametro" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="RelacionHerencia" MonikerAttributeName="" SerializeId="true" MonikerElementName="relacionHerenciaMoniker" ElementName="relacionHerencia" MonikerTypeName="RelacionHerenciaMoniker">
        <DomainRelationshipMoniker Name="RelacionHerencia" />
        <ElementData>
          <XmlPropertyData XmlName="disjuntaSolapada">
            <DomainPropertyMoniker Name="RelacionHerencia/DisjuntaSolapada" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="totalParcial">
            <DomainPropertyMoniker Name="RelacionHerencia/TotalParcial" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ConectorHerenciaDisplay" MonikerAttributeName="" SerializeId="true" MonikerElementName="conectorHerenciaDisplayMoniker" ElementName="conectorHerenciaDisplay" MonikerTypeName="ConectorHerenciaDisplayMoniker">
        <ConnectorMoniker Name="ConectorHerenciaDisplay" />
      </XmlClassData>
      <XmlClassData TypeName="RelacionAgregacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="relacionAgregacionMoniker" ElementName="relacionAgregacion" MonikerTypeName="RelacionAgregacionMoniker">
        <DomainRelationshipMoniker Name="RelacionAgregacion" />
        <ElementData>
          <XmlPropertyData XmlName="tipoAgregacion">
            <DomainPropertyMoniker Name="RelacionAgregacion/TipoAgregacion" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="RelacionAsociacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="relacionAsociacionMoniker" ElementName="relacionAsociacion" MonikerTypeName="RelacionAsociacionMoniker">
        <DomainRelationshipMoniker Name="RelacionAsociacion" />
      </XmlClassData>
      <XmlClassData TypeName="OperacionHasParametro" MonikerAttributeName="" SerializeId="true" MonikerElementName="operacionHasParametroMoniker" ElementName="operacionHasParametro" MonikerTypeName="OperacionHasParametroMoniker">
        <DomainRelationshipMoniker Name="OperacionHasParametro" />
      </XmlClassData>
      <XmlClassData TypeName="Parametro" MonikerAttributeName="" SerializeId="true" MonikerElementName="parametroMoniker" ElementName="parametro" MonikerTypeName="ParametroMoniker">
        <DomainClassMoniker Name="Parametro" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Parametro/Nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipo">
            <DomainPropertyMoniker Name="Parametro/Tipo" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ConectorAgregacionDIisplay" MonikerAttributeName="" SerializeId="true" MonikerElementName="conectorAgregacionDIisplayMoniker" ElementName="conectorAgregacionDIisplay" MonikerTypeName="ConectorAgregacionDIisplayMoniker">
        <ConnectorMoniker Name="ConectorAgregacionDIisplay" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="DRMRRBRRMProyectoIPSExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="RelacionBaseBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="RelacionBase" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="RelacionHerenciaBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="RelacionHerencia" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="RelacionAgregacionBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="RelacionAgregacion" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="RelacionAsociacionBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="RelacionAsociacion" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
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
          <TextDecoratorMoniker Name="ClaseDisplay/NombreDisplay" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Clase/Nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <CompartmentShapeMoniker Name="ClaseDisplay" />
        <CompartmentMap>
          <CompartmentMoniker Name="ClaseDisplay/Operaciones" />
          <ElementsDisplayed>
            <DomainPath>ClaseHasOperacion.Operacion/!Operacion</DomainPath>
          </ElementsDisplayed>
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Operacion/NombreOperacion" />
              <DomainPath />
            </PropertyPath>
          </PropertyDisplayed>
        </CompartmentMap>
        <CompartmentMap>
          <CompartmentMoniker Name="ClaseDisplay/Atributos" />
          <ElementsDisplayed>
            <DomainPath>ClaseHasAtributo.Atributo/!Atributo</DomainPath>
          </ElementsDisplayed>
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Atributo/CalculatedUnion" />
            </PropertyPath>
          </PropertyDisplayed>
        </CompartmentMap>
      </CompartmentShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="ConectorBaseDisplay" />
        <DomainRelationshipMoniker Name="RelacionBase" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="ConectorBaseDisplay/CardDestinoDisplay" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="RelacionBase/CardDestino" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ConectorBaseDisplay/CardOrigenDisplay" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="RelacionBase/CardOrigen" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ConectorBaseDisplay/NombreRelDisplay" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="RelacionBase/NombreRel" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ConectorHerenciaDisplay" />
        <DomainRelationshipMoniker Name="RelacionHerencia" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="ConectorHerenciaDisplay/DisjuntaSolapada" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="RelacionHerencia/DisjuntaSolapada" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ConectorHerenciaDisplay/TotalParcial" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="RelacionHerencia/TotalParcial" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ConectorAgregacionDIisplay" />
        <DomainRelationshipMoniker Name="RelacionAgregacion" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="ConectorAgregacionDIisplay/TipoAgregacion" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="RelacionAgregacion/TipoAgregacion" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
      </ConnectorMap>
    </ConnectorMaps>
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
      <ConnectionTool Name="RelacionHerencia" ToolboxIcon="Resources\Sin_titulo.bmp" Caption="RelacionHerencia" Tooltip="Relacion Herencia" HelpKeyword="RelacionHerencia">
        <ConnectionBuilderMoniker Name="DRMRRBRRMProyectoIPS/RelacionHerenciaBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="RelacionAgregacion" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="RelacionAgregacion" Tooltip="Relacion Agregacion" HelpKeyword="RelacionAgregacion">
        <ConnectionBuilderMoniker Name="DRMRRBRRMProyectoIPS/RelacionAgregacionBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="RelacionAsociacion" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="RelacionAsociacion" Tooltip="Relacion Asociacion" HelpKeyword="RelacionAsociacion">
        <ConnectionBuilderMoniker Name="DRMRRBRRMProyectoIPS/RelacionAsociacionBuilder" />
      </ConnectionTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="DRMRRBRRMProyectoIPSDiagram" />
  </Designer>
  <Explorer ExplorerGuid="17718c13-3e12-4ec6-a8c7-4d194dfd245d" Title="DRMRRBRRMProyectoIPS Explorer">
    <ExplorerBehaviorMoniker Name="DRMRRBRRMProyectoIPS/DRMRRBRRMProyectoIPSExplorer" />
  </Explorer>
</Dsl>