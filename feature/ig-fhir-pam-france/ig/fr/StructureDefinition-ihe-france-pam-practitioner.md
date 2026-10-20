# IHE France PAM Practitioner - IHE PAM France v0.1.0

## Profil de ressource: IHE France PAM Practitioner 

**Utilisations:**

* Exemples pour ce/t/te Profil: [Practitioner/example-ihe-france-pam-practitioner](Practitioner-example-ihe-france-pam-practitioner.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ihe.fr.pam|current/StructureDefinition/ihe-france-pam-practitioner)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau des éléments clés](#tabs-key) 
*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

#### Contraintes

Cette structure est dérivée de [Practitioner](http://hl7.org/fhir/R4/practitioner.html) 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Practitioner](http://hl7.org/fhir/R4/practitioner.html) 

 **Vue des éléments clés** 

#### Contraintes

 **Vue différentielle** 

Cette structure est dérivée de [Practitioner](http://hl7.org/fhir/R4/practitioner.html) 

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Practitioner](http://hl7.org/fhir/R4/practitioner.html) 

 

Autres représentations du profil : [CSV](../StructureDefinition-ihe-france-pam-practitioner.csv), [Excel](../StructureDefinition-ihe-france-pam-practitioner.xlsx), [Schematron](../StructureDefinition-ihe-france-pam-practitioner.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ihe-france-pam-practitioner",
  "url" : "https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-practitioner",
  "version" : "0.1.0",
  "name" : "IHEFrancePamPractitioner",
  "title" : "IHE France PAM Practitioner",
  "status" : "draft",
  "date" : "2026-10-20T11:55:56+00:00",
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
  "description" : "Profil practitioner pour les professionnels de santé référencés dans les segments ROL et PV1 (type de données XCN).",
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
  "type" : "Practitioner",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Practitioner|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Practitioner",
      "path" : "Practitioner"
    },
    {
      "id" : "Practitioner.identifier",
      "path" : "Practitioner.identifier",
      "short" : "Identifiant du professionnel (XCN-1), typé par XCN-13 (IDNPS, ADELI, RPPS, EI)"
    },
    {
      "id" : "Practitioner.name",
      "path" : "Practitioner.name",
      "min" : 1
    }]
  }
}

```
