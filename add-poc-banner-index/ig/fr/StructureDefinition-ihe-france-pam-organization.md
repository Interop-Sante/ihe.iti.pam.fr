# IHE France PAM Organization - IHE PAM France v0.1.0

## Profil de ressource: IHE France PAM Organization 

**Utilisations:**

* Exemples pour ce/t/te Profil: [Centre Hospitalier Exemple](Organization-example-ihe-france-pam-organization.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ihe.fr.pam|current/StructureDefinition/ihe-france-pam-organization)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau des éléments clés](#tabs-key) 
*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

#### Contraintes

Cette structure est dérivée de [Organization](http://hl7.org/fhir/R4/organization.html) 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Organization](http://hl7.org/fhir/R4/organization.html) 

 **Vue des éléments clés** 

#### Contraintes

 **Vue différentielle** 

Cette structure est dérivée de [Organization](http://hl7.org/fhir/R4/organization.html) 

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Organization](http://hl7.org/fhir/R4/organization.html) 

 

Autres représentations du profil : [CSV](../StructureDefinition-ihe-france-pam-organization.csv), [Excel](../StructureDefinition-ihe-france-pam-organization.xlsx), [Schematron](../StructureDefinition-ihe-france-pam-organization.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ihe-france-pam-organization",
  "url" : "https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-organization",
  "version" : "0.1.0",
  "name" : "IHEFrancePamOrganization",
  "title" : "IHE France PAM Organization",
  "status" : "draft",
  "date" : "2026-10-28T10:01:53+00:00",
  "publisher" : "IHE France",
  "contact" : [{
    "name" : "IHE France",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.ihe-france.org"
    }]
  },
  {
    "name" : "IHE France",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.ihe-france.org",
      "use" : "work"
    }]
  }],
  "description" : "Profil organisation pour les établissements, entités juridiques et unités fonctionnelles identifiés dans PAM France (type de données XON).",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "servd",
    "uri" : "http://www.omg.org/spec/ServD/1.0/",
    "name" : "ServD"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Organization",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Organization",
      "path" : "Organization"
    },
    {
      "id" : "Organization.identifier",
      "path" : "Organization.identifier",
      "short" : "Identifiant de l'organisation (XON-10), typé par XON-7 (FINEJ, FINEG, SIREN, SIRET, UF, IDNST, SRV)",
      "min" : 1
    },
    {
      "id" : "Organization.name",
      "path" : "Organization.name",
      "min" : 1
    }]
  }
}

```
