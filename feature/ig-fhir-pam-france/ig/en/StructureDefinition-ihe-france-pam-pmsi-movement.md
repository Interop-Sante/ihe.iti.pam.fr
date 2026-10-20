# IHE France PAM PMSI Movement - IHE PAM France v0.1.0

## Extension: IHE France PAM PMSI Movement 

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [IHE France PAM Encounter](StructureDefinition-ihe-france-pam-encounter.md)
* Examples for this Extension: [Encounter/example-ihe-france-pam-encounter](Encounter-example-ihe-france-pam-encounter.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ihe.fr.pam|current/StructureDefinition/StructureDefinition-ihe-france-pam-pmsi-movement.json)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ihe-france-pam-pmsi-movement.csv), [Excel](../StructureDefinition-ihe-france-pam-pmsi-movement.xlsx), [Schematron](../StructureDefinition-ihe-france-pam-pmsi-movement.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ihe-france-pam-pmsi-movement",
  "url" : "https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-pmsi-movement",
  "version" : "0.1.0",
  "name" : "IHEFrancePamPmsiMovement",
  "title" : "IHE France PAM PMSI Movement",
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
  "description" : "Mouvement PMSI (segment ZFM) : mode d'entrée, mode de sortie, provenance, destination et passage par une structure des urgences.",
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
      "short" : "IHE France PAM PMSI Movement",
      "definition" : "Mouvement PMSI (segment ZFM) : mode d'entrée, mode de sortie, provenance, destination et passage par une structure des urgences."
    },
    {
      "id" : "Extension.extension:entryMode",
      "path" : "Extension.extension",
      "sliceName" : "entryMode",
      "short" : "ZFM-1 : mode d'entrée PMSI",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:entryMode.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:entryMode.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "entryMode"
    },
    {
      "id" : "Extension.extension:entryMode.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://hl7.fr/ig/v2/pam/ValueSet/ihe-france-pam-pmsi-entry-mode-vs|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:exitMode",
      "path" : "Extension.extension",
      "sliceName" : "exitMode",
      "short" : "ZFM-2 : mode de sortie PMSI",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:exitMode.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:exitMode.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "exitMode"
    },
    {
      "id" : "Extension.extension:exitMode.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://hl7.fr/ig/v2/pam/ValueSet/ihe-france-pam-pmsi-exit-mode-vs|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:provenanceMode",
      "path" : "Extension.extension",
      "sliceName" : "provenanceMode",
      "short" : "ZFM-3 : mode de provenance PMSI (valeurs du guide méthodologique de l'ATIH)",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:provenanceMode.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:provenanceMode.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "provenanceMode"
    },
    {
      "id" : "Extension.extension:provenanceMode.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "Extension.extension:destinationMode",
      "path" : "Extension.extension",
      "sliceName" : "destinationMode",
      "short" : "ZFM-4 : mode de destination PMSI (valeurs du guide méthodologique de l'ATIH)",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:destinationMode.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:destinationMode.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "destinationMode"
    },
    {
      "id" : "Extension.extension:destinationMode.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "Extension.extension:emergencyPassage",
      "path" : "Extension.extension",
      "sliceName" : "emergencyPassage",
      "short" : "ZFM-5 : passage par une structure des urgences",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:emergencyPassage.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:emergencyPassage.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "emergencyPassage"
    },
    {
      "id" : "Extension.extension:emergencyPassage.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://hl7.fr/ig/v2/pam/ValueSet/ihe-france-pam-emergency-passage-vs|0.1.0"
      }
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-pmsi-movement"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "max" : "0"
    }]
  }
}

```
