# IHE France PAM Encounter Supplement - IHE PAM France v0.1.0

## Extension: IHE France PAM Encounter Supplement 

**Context of Use**

**Usage info**

**Utilisations:**

* Utilise ce/t/te Extension: [IHE France PAM Encounter](StructureDefinition-ihe-france-pam-encounter.md)
* Exemples pour ce/t/te Extension: [Encounter/example-ihe-france-pam-encounter](Encounter-example-ihe-france-pam-encounter.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ihe.fr.pam|current/StructureDefinition/ihe-france-pam-encounter-supplement)

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

 

Autres représentations du profil : [CSV](../StructureDefinition-ihe-france-pam-encounter-supplement.csv), [Excel](../StructureDefinition-ihe-france-pam-encounter-supplement.xlsx), [Schematron](../StructureDefinition-ihe-france-pam-encounter-supplement.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ihe-france-pam-encounter-supplement",
  "url" : "https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-encounter-supplement",
  "version" : "0.1.0",
  "name" : "IHEFrancePamEncounterSupplement",
  "title" : "IHE France PAM Encounter Supplement",
  "status" : "draft",
  "date" : "2026-10-28T10:06:53+00:00",
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
  "description" : "Compléments sur la rencontre (segment ZFV) : établissement de provenance, transport de sortie, période de placement en psychiatrie, adresse de provenance ou de destination, numéros d'archive.",
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
    "expression" : "Encounter"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "IHE France PAM Encounter Supplement",
      "definition" : "Compléments sur la rencontre (segment ZFV) : établissement de provenance, transport de sortie, période de placement en psychiatrie, adresse de provenance ou de destination, numéros d'archive."
    },
    {
      "id" : "Extension.extension:originFacility",
      "path" : "Extension.extension",
      "sliceName" : "originFacility",
      "short" : "ZFV-1.1 : code FINESS de l'établissement de provenance",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:originFacility.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:originFacility.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "originFacility"
    },
    {
      "id" : "Extension.extension:originFacility.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "Extension.extension:previousStayDate",
      "path" : "Extension.extension",
      "sliceName" : "previousStayDate",
      "short" : "ZFV-1.2 : date d'entrée de l'hospitalisation antérieure",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:previousStayDate.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:previousStayDate.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "previousStayDate"
    },
    {
      "id" : "Extension.extension:previousStayDate.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "Extension.extension:exitTransportMode",
      "path" : "Extension.extension",
      "sliceName" : "exitTransportMode",
      "short" : "ZFV-2 : mode de transport de sortie",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:exitTransportMode.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:exitTransportMode.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "exitTransportMode"
    },
    {
      "id" : "Extension.extension:exitTransportMode.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "https://hl7.fr/ig/v2/pam/ValueSet/ihe-france-pam-transport-mode-vs|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:placementStart",
      "path" : "Extension.extension",
      "sliceName" : "placementStart",
      "short" : "ZFV-4 : date de début de placement (psychiatrie)",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:placementStart.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:placementStart.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "placementStart"
    },
    {
      "id" : "Extension.extension:placementStart.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "Extension.extension:placementEnd",
      "path" : "Extension.extension",
      "sliceName" : "placementEnd",
      "short" : "ZFV-5 : date de fin de placement (psychiatrie)",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:placementEnd.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:placementEnd.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "placementEnd"
    },
    {
      "id" : "Extension.extension:placementEnd.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "Extension.extension:originDestinationAddress",
      "path" : "Extension.extension",
      "sliceName" : "originDestinationAddress",
      "short" : "ZFV-6 : adresse de l'établissement de provenance (ORI) ou de destination (DST)",
      "min" : 0,
      "max" : "2"
    },
    {
      "id" : "Extension.extension:originDestinationAddress.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:originDestinationAddress.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "originDestinationAddress"
    },
    {
      "id" : "Extension.extension:originDestinationAddress.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "Address"
      }]
    },
    {
      "id" : "Extension.extension:originAdministrativeNumber",
      "path" : "Extension.extension",
      "sliceName" : "originAdministrativeNumber",
      "short" : "ZFV-7 : numéro de dossier administratif de l'établissement de provenance",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:originAdministrativeNumber.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:originAdministrativeNumber.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "originAdministrativeNumber"
    },
    {
      "id" : "Extension.extension:originAdministrativeNumber.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "Extension.extension:archiveNumber",
      "path" : "Extension.extension",
      "sliceName" : "archiveNumber",
      "short" : "ZFV-8 : numéro d'archive (type MR)",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Extension.extension:archiveNumber.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:archiveNumber.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "archiveNumber"
    },
    {
      "id" : "Extension.extension:archiveNumber.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "Extension.extension:customExitMode",
      "path" : "Extension.extension",
      "sliceName" : "customExitMode",
      "short" : "ZFV-9 : mode de sortie personnalisé (table définie par le site)",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:customExitMode.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:customExitMode.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "customExitMode"
    },
    {
      "id" : "Extension.extension:customExitMode.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "Extension.extension:transportCare",
      "path" : "Extension.extension",
      "sliceName" : "transportCare",
      "short" : "ZFV-11 : prise en charge durant le transport",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:transportCare.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:transportCare.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "transportCare"
    },
    {
      "id" : "Extension.extension:transportCare.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://hl7.fr/ig/v2/pam/ValueSet/ihe-france-pam-transport-care-vs|0.1.0"
      }
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-encounter-supplement"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "max" : "0"
    }]
  }
}

```
