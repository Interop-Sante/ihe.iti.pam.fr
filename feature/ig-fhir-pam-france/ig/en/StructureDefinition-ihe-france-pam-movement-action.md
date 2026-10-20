# IHE France PAM Movement Action - IHE PAM France v0.1.0

## Extension: IHE France PAM Movement Action 

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [IHE France PAM Encounter](StructureDefinition-ihe-france-pam-encounter.md)
* Examples for this Extension: [Encounter/example-ihe-france-pam-encounter](Encounter-example-ihe-france-pam-encounter.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ihe.fr.pam|current/StructureDefinition/StructureDefinition-ihe-france-pam-movement-action.json)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ihe-france-pam-movement-action.csv), [Excel](../StructureDefinition-ihe-france-pam-movement-action.xlsx), [Schematron](../StructureDefinition-ihe-france-pam-movement-action.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ihe-france-pam-movement-action",
  "url" : "https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-movement-action",
  "version" : "0.1.0",
  "name" : "IHEFrancePamMovementAction",
  "title" : "IHE France PAM Movement Action",
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
  "description" : "Action portant sur le mouvement (ZBE-4) : insertion, annulation ou correction.",
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
      "short" : "IHE France PAM Movement Action",
      "definition" : "Action portant sur le mouvement (ZBE-4) : insertion, annulation ou correction."
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-movement-action"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://hl7.fr/ig/v2/pam/ValueSet/ihe-france-pam-movement-action-vs|0.1.0"
      }
    }]
  }
}

```
