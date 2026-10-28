# IHE France PAM Practitioner - IHE PAM France v0.1.0

## Resource Profile: IHE France PAM Practitioner 

**Usages:**

* Examples for this Profile: [Practitioner/example-ihe-france-pam-practitioner](Practitioner-example-ihe-france-pam-practitioner.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ihe.fr.pam|current/StructureDefinition/StructureDefinition-ihe-france-pam-practitioner.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ihe-france-pam-practitioner.csv), [Excel](../StructureDefinition-ihe-france-pam-practitioner.xlsx), [Schematron](../StructureDefinition-ihe-france-pam-practitioner.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ihe-france-pam-practitioner",
  "url" : "https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-practitioner",
  "version" : "0.1.0",
  "name" : "IHEFrancePamPractitioner",
  "title" : "IHE France PAM Practitioner",
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
  "description" : "Profil practitioner pour les professionnels de santé référencés dans les segments ROL et PV1 (type de données XCN).",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "servd",
    "uri" : "http://www.omg.org/spec/ServD/1.0/",
    "name" : "ServD"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Practitioner",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Practitioner|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Practitioner",
      "path" : "Practitioner"
    },
    {
      "id" : "Practitioner.identifier",
      "path" : "Practitioner.identifier",
      "short" : "Identifiant du professionnel (XCN-1), typé par XCN-13 (IDNPS, ADELI, RPPS, EI)"
    },
    {
      "id" : "Practitioner.name",
      "path" : "Practitioner.name",
      "min" : 1
    }]
  }
}

```
