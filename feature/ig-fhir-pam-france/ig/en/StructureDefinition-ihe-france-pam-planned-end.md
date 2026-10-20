# IHE France PAM Planned End - IHE PAM France v0.1.0

## Extension: IHE France PAM Planned End 

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [IHE France PAM Encounter](StructureDefinition-ihe-france-pam-encounter.md)
* Examples for this Extension: [Encounter/example-ihe-france-pam-encounter](Encounter-example-ihe-france-pam-encounter.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ihe.fr.pam|current/StructureDefinition/StructureDefinition-ihe-france-pam-planned-end.json)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ihe-france-pam-planned-end.csv), [Excel](../StructureDefinition-ihe-france-pam-planned-end.xlsx), [Schematron](../StructureDefinition-ihe-france-pam-planned-end.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ihe-france-pam-planned-end",
  "url" : "https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-planned-end",
  "version" : "0.1.0",
  "name" : "IHEFrancePamPlannedEnd",
  "title" : "IHE France PAM Planned End",
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
  "description" : "Date de sortie prévisionnelle (PV2-9), également portée par EVN-3 pour l'événement A16.",
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
      "short" : "IHE France PAM Planned End",
      "definition" : "Date de sortie prévisionnelle (PV2-9), également portée par EVN-3 pour l'événement A16."
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-planned-end"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "type" : [{
        "code" : "dateTime"
      }]
    }]
  }
}

```
