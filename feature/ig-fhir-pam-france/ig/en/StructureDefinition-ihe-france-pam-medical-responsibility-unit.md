# IHE France PAM Medical Responsibility Unit - IHE PAM France v0.1.0

## Extension: IHE France PAM Medical Responsibility Unit 

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [IHE France PAM Encounter](StructureDefinition-ihe-france-pam-encounter.md)
* Examples for this Extension: [Encounter/example-ihe-france-pam-encounter](Encounter-example-ihe-france-pam-encounter.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ihe.fr.pam|current/StructureDefinition/StructureDefinition-ihe-france-pam-medical-responsibility-unit.json)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ihe-france-pam-medical-responsibility-unit.csv), [Excel](../StructureDefinition-ihe-france-pam-medical-responsibility-unit.xlsx), [Schematron](../StructureDefinition-ihe-france-pam-medical-responsibility-unit.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ihe-france-pam-medical-responsibility-unit",
  "url" : "https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-medical-responsibility-unit",
  "version" : "0.1.0",
  "name" : "IHEFrancePamMedicalResponsibilityUnit",
  "title" : "IHE France PAM Medical Responsibility Unit",
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
  "description" : "Unité fonctionnelle médicalement ou médico-administrativement responsable du patient (ZBE-7, type XON).",
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
      "short" : "IHE France PAM Medical Responsibility Unit",
      "definition" : "Unité fonctionnelle médicalement ou médico-administrativement responsable du patient (ZBE-7, type XON)."
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-medical-responsibility-unit"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "type" : [{
        "code" : "Identifier"
      }]
    }]
  }
}

```
