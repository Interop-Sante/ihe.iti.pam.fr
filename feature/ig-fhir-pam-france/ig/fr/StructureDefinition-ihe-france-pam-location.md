# IHE France PAM Location - IHE PAM France v0.1.0

## Profil de ressource: IHE France PAM Location 

**Utilisations:**

* Exemples pour ce/t/te Profil: [UF 4036 chambre 22 lit 3](Location-example-ihe-france-pam-location.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ihe.fr.pam|current/StructureDefinition/ihe-france-pam-location)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau des éléments clés](#tabs-key) 
*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Location](http://hl7.org/fhir/R4/location.html) 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Location](http://hl7.org/fhir/R4/location.html) 

 **Vue des éléments clés** 

#### Bindings terminologiques

#### Contraintes

 **Vue différentielle** 

Cette structure est dérivée de [Location](http://hl7.org/fhir/R4/location.html) 

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Location](http://hl7.org/fhir/R4/location.html) 

 

Autres représentations du profil : [CSV](../StructureDefinition-ihe-france-pam-location.csv), [Excel](../StructureDefinition-ihe-france-pam-location.xlsx), [Schematron](../StructureDefinition-ihe-france-pam-location.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ihe-france-pam-location",
  "url" : "https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-location",
  "version" : "0.1.0",
  "name" : "IHEFrancePamLocation",
  "title" : "IHE France PAM Location",
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
  "description" : "Profil location pour la localisation du patient (type de données PL, champ PV1-3) : unité fonctionnelle d'hébergement, chambre, lit et établissement.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Location",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Location|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Location",
      "path" : "Location"
    }]
  }
}

```
