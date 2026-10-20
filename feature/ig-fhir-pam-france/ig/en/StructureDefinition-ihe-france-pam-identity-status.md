# IHE France PAM Identity Status - IHE PAM France v0.1.0

## Extension: IHE France PAM Identity Status 

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [IHE France PAM Patient](StructureDefinition-ihe-france-pam-patient.md)
* Examples for this Extension: [Patient/example-ihe-france-pam-patient](Patient-example-ihe-france-pam-patient.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ihe.fr.pam|current/StructureDefinition/StructureDefinition-ihe-france-pam-identity-status.json)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ihe-france-pam-identity-status.csv), [Excel](../StructureDefinition-ihe-france-pam-identity-status.xlsx), [Schematron](../StructureDefinition-ihe-france-pam-identity-status.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ihe-france-pam-identity-status",
  "url" : "https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-identity-status",
  "version" : "0.1.0",
  "name" : "IHEFrancePamIdentityStatus",
  "title" : "IHE France PAM Identity Status",
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
  "description" : "Statut ou attribut de l'identité du patient (PID-32). Répétable : un statut et, le cas échéant, des attributs d'identité.",
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
      "short" : "IHE France PAM Identity Status",
      "definition" : "Statut ou attribut de l'identité du patient (PID-32). Répétable : un statut et, le cas échéant, des attributs d'identité."
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-identity-status"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://hl7.fr/ig/v2/pam/ValueSet/ihe-france-pam-identity-status-vs|0.1.0"
      }
    }]
  }
}

```
