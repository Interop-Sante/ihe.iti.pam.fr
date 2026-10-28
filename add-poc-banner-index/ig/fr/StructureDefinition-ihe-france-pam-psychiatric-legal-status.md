# IHE France PAM Psychiatric Legal Status - IHE PAM France v0.1.0

## Extension: IHE France PAM Psychiatric Legal Status 

**Context of Use**

**Usage info**

**Utilisations:**

* Utilise ce/t/te Extension: [IHE France PAM Patient](StructureDefinition-ihe-france-pam-patient.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ihe.fr.pam|current/StructureDefinition/ihe-france-pam-psychiatric-legal-status)

### Vues formelles du contenu de l'extension

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

Cette structure est dérivée de [Extension](http://hl7.org/fhir/R4/extensibility.html#Extension) 

#### Bindings terminologiques (différentiel)

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Extension](http://hl7.org/fhir/R4/extensibility.html#Extension) 

 **Vue différentielle** 

Cette structure est dérivée de [Extension](http://hl7.org/fhir/R4/extensibility.html#Extension) 

#### Bindings terminologiques (différentiel)

 **Vue d'ensemble** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Extension](http://hl7.org/fhir/R4/extensibility.html#Extension) 

 

Autres représentations du profil : [CSV](../StructureDefinition-ihe-france-pam-psychiatric-legal-status.csv), [Excel](../StructureDefinition-ihe-france-pam-psychiatric-legal-status.xlsx), [Schematron](../StructureDefinition-ihe-france-pam-psychiatric-legal-status.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ihe-france-pam-psychiatric-legal-status",
  "url" : "https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-psychiatric-legal-status",
  "version" : "0.1.0",
  "name" : "IHEFrancePamPsychiatricLegalStatus",
  "title" : "IHE France PAM Psychiatric Legal Status",
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
  "description" : "Mode légal de soins en psychiatrie (segment ZFS, répétable). Un seul système doit être maître de la saisie des modes légaux de soins.",
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
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "Patient"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "IHE France PAM Psychiatric Legal Status",
      "definition" : "Mode légal de soins en psychiatrie (segment ZFS, répétable). Un seul système doit être maître de la saisie des modes légaux de soins."
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "min" : 4
    },
    {
      "id" : "Extension.extension:identifier",
      "path" : "Extension.extension",
      "sliceName" : "identifier",
      "short" : "ZFS-2 : identifiant du mode légal de soins",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:identifier.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:identifier.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "identifier"
    },
    {
      "id" : "Extension.extension:identifier.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "Extension.extension:period",
      "path" : "Extension.extension",
      "sliceName" : "period",
      "short" : "ZFS-3 et ZFS-4 : début et fin du mode légal de soins",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:period.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:period.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "period"
    },
    {
      "id" : "Extension.extension:period.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "Period"
      }]
    },
    {
      "id" : "Extension.extension:action",
      "path" : "Extension.extension",
      "sliceName" : "action",
      "short" : "ZFS-5 : action portant sur le mode légal de soins",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:action.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:action.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "action"
    },
    {
      "id" : "Extension.extension:action.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://hl7.fr/ig/v2/pam/ValueSet/ihe-france-pam-movement-action-vs|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:mode",
      "path" : "Extension.extension",
      "sliceName" : "mode",
      "short" : "ZFS-6 : mode légal de soins",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:mode.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:mode.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "mode"
    },
    {
      "id" : "Extension.extension:mode.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "https://hl7.fr/ig/v2/pam/ValueSet/ihe-france-pam-legal-care-mode-vs|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:rimpCode",
      "path" : "Extension.extension",
      "sliceName" : "rimpCode",
      "short" : "ZFS-7 : code RIM-P du mode légal de soins",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:rimpCode.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:rimpCode.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "rimpCode"
    },
    {
      "id" : "Extension.extension:rimpCode.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://hl7.fr/ig/v2/pam/ValueSet/ihe-france-pam-rimp-vs|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:comment",
      "path" : "Extension.extension",
      "sliceName" : "comment",
      "short" : "ZFS-8 : commentaire",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:comment.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:comment.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "comment"
    },
    {
      "id" : "Extension.extension:comment.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-psychiatric-legal-status"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "max" : "0"
    }]
  }
}

```
