# IHE France PAM Identity Modifier Entity - IHE PAM France v0.1.0

## Extension: IHE France PAM Identity Modifier Entity 

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [IHE France PAM Patient](StructureDefinition-ihe-france-pam-patient.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ihe.fr.pam|current/StructureDefinition/StructureDefinition-ihe-france-pam-identity-modifier-entity.json)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ihe-france-pam-identity-modifier-entity.csv), [Excel](../StructureDefinition-ihe-france-pam-identity-modifier-entity.xlsx), [Schematron](../StructureDefinition-ihe-france-pam-identity-modifier-entity.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ihe-france-pam-identity-modifier-entity",
  "url" : "https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-identity-modifier-entity",
  "version" : "0.1.0",
  "name" : "IHEFrancePamIdentityModifierEntity",
  "title" : "IHE France PAM Identity Modifier Entity",
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
  "description" : "Entité ayant modifié l'identité du patient (PID-34), renseignée dans un contexte de groupement hospitalier de territoire où les identités sont partagées.",
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
      "short" : "IHE France PAM Identity Modifier Entity",
      "definition" : "Entité ayant modifié l'identité du patient (PID-34), renseignée dans un contexte de groupement hospitalier de territoire où les identités sont partagées."
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-identity-modifier-entity"
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
