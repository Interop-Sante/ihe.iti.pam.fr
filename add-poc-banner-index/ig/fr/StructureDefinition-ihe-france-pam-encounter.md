# IHE France PAM Encounter - IHE PAM France v0.1.0

## Profil de ressource: IHE France PAM Encounter 

**Utilisations:**

* Exemples pour ce/t/te Profil: [Encounter/example-ihe-france-pam-encounter](Encounter-example-ihe-france-pam-encounter.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ihe.fr.pam|current/StructureDefinition/ihe-france-pam-encounter)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau des éléments clés](#tabs-key) 
*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Encounter](http://hl7.org/fhir/R4/encounter.html) 

#### Bindings terminologiques (différentiel)

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Encounter](http://hl7.org/fhir/R4/encounter.html) 

 **Vue des éléments clés** 

#### Bindings terminologiques

#### Contraintes

 **Vue différentielle** 

Cette structure est dérivée de [Encounter](http://hl7.org/fhir/R4/encounter.html) 

#### Bindings terminologiques (différentiel)

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Encounter](http://hl7.org/fhir/R4/encounter.html) 

 

Autres représentations du profil : [CSV](../StructureDefinition-ihe-france-pam-encounter.csv), [Excel](../StructureDefinition-ihe-france-pam-encounter.xlsx), [Schematron](../StructureDefinition-ihe-france-pam-encounter.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ihe-france-pam-encounter",
  "url" : "https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-encounter",
  "version" : "0.1.0",
  "name" : "IHEFrancePamEncounter",
  "title" : "IHE France PAM Encounter",
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
  "description" : "Profil encounter pour l'extension nationale IHE France PAM, dérivé des contraintes portées par les segments PV1, PV2, ACC, ZBE, ZFV et ZFM.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Encounter",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Encounter|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Encounter",
      "path" : "Encounter"
    },
    {
      "id" : "Encounter.extension",
      "path" : "Encounter.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      }
    },
    {
      "id" : "Encounter.extension:patientClass",
      "path" : "Encounter.extension",
      "sliceName" : "patientClass",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-patient-class|0.1.0"]
      }]
    },
    {
      "id" : "Encounter.extension:administrativeNumber",
      "path" : "Encounter.extension",
      "sliceName" : "administrativeNumber",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-administrative-number|0.1.0"]
      }]
    },
    {
      "id" : "Encounter.extension:movementIdentifier",
      "path" : "Encounter.extension",
      "sliceName" : "movementIdentifier",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-movement-identifier|0.1.0"]
      }]
    },
    {
      "id" : "Encounter.extension:medicalResponsibilityUnit",
      "path" : "Encounter.extension",
      "sliceName" : "medicalResponsibilityUnit",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-medical-responsibility-unit|0.1.0"]
      }]
    },
    {
      "id" : "Encounter.extension:careResponsibilityUnit",
      "path" : "Encounter.extension",
      "sliceName" : "careResponsibilityUnit",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-care-responsibility-unit|0.1.0"]
      }]
    },
    {
      "id" : "Encounter.extension:movementAction",
      "path" : "Encounter.extension",
      "sliceName" : "movementAction",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-movement-action|0.1.0"]
      }]
    },
    {
      "id" : "Encounter.extension:historicMovementIndicator",
      "path" : "Encounter.extension",
      "sliceName" : "historicMovementIndicator",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-historic-movement-indicator|0.1.0"]
      }]
    },
    {
      "id" : "Encounter.extension:originEventCode",
      "path" : "Encounter.extension",
      "sliceName" : "originEventCode",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-origin-event-code|0.1.0"]
      }]
    },
    {
      "id" : "Encounter.extension:movementNature",
      "path" : "Encounter.extension",
      "sliceName" : "movementNature",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-movement-nature|0.1.0"]
      }]
    },
    {
      "id" : "Encounter.extension:plannedStart",
      "path" : "Encounter.extension",
      "sliceName" : "plannedStart",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-planned-start|0.1.0"]
      }]
    },
    {
      "id" : "Encounter.extension:plannedEnd",
      "path" : "Encounter.extension",
      "sliceName" : "plannedEnd",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-planned-end|0.1.0"]
      }]
    },
    {
      "id" : "Encounter.extension:arrivalMode",
      "path" : "Encounter.extension",
      "sliceName" : "arrivalMode",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-arrival-mode|0.1.0"]
      }]
    },
    {
      "id" : "Encounter.extension:venueProtection",
      "path" : "Encounter.extension",
      "sliceName" : "venueProtection",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-venue-protection|0.1.0"]
      }]
    },
    {
      "id" : "Encounter.extension:encounterSupplement",
      "path" : "Encounter.extension",
      "sliceName" : "encounterSupplement",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-encounter-supplement|0.1.0"]
      }]
    },
    {
      "id" : "Encounter.extension:pmsiMovement",
      "path" : "Encounter.extension",
      "sliceName" : "pmsiMovement",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-pmsi-movement|0.1.0"]
      }]
    },
    {
      "id" : "Encounter.extension:accidentDate",
      "path" : "Encounter.extension",
      "sliceName" : "accidentDate",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-accident-date|0.1.0"]
      }]
    },
    {
      "id" : "Encounter.extension:accidentNature",
      "path" : "Encounter.extension",
      "sliceName" : "accidentNature",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-accident-nature|0.1.0"]
      }]
    },
    {
      "id" : "Encounter.identifier",
      "path" : "Encounter.identifier",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "type.coding.code"
        }],
        "rules" : "open"
      },
      "min" : 1
    },
    {
      "id" : "Encounter.identifier:visitNumber",
      "path" : "Encounter.identifier",
      "sliceName" : "visitNumber",
      "short" : "Identifiant de venue (PV1-19)",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Encounter.identifier:visitNumber.type",
      "path" : "Encounter.identifier.type",
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "https://hl7.fr/ig/v2/pam/ValueSet/ihe-france-pam-identifier-type-vs|0.1.0"
      }
    },
    {
      "id" : "Encounter.identifier:visitNumber.type.coding.code",
      "path" : "Encounter.identifier.type.coding.code",
      "min" : 1,
      "patternCode" : "VN"
    },
    {
      "id" : "Encounter.identifier:visitNumber.type.coding.display",
      "path" : "Encounter.identifier.type.coding.display",
      "patternString" : "Numéro de venue"
    },
    {
      "id" : "Encounter.type",
      "path" : "Encounter.type",
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "https://hl7.fr/ig/v2/pam/ValueSet/ihe-france-pam-admission-type-vs|0.1.0"
      }
    },
    {
      "id" : "Encounter.subject",
      "path" : "Encounter.subject",
      "min" : 1
    },
    {
      "id" : "Encounter.hospitalization.admitSource",
      "path" : "Encounter.hospitalization.admitSource",
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "https://hl7.fr/ig/v2/pam/ValueSet/ihe-france-pam-admit-source-vs|0.1.0"
      }
    },
    {
      "id" : "Encounter.hospitalization.dischargeDisposition",
      "path" : "Encounter.hospitalization.dischargeDisposition",
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "https://hl7.fr/ig/v2/pam/ValueSet/ihe-france-pam-discharge-disposition-vs|0.1.0"
      }
    }]
  }
}

```
