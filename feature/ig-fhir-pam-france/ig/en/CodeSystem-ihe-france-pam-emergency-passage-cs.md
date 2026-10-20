# IHE France PAM Emergency Passage CodeSystem - IHE PAM France v0.1.0

## CodeSystem: IHE France PAM Emergency Passage CodeSystem 

This Code system is referenced in the definition of the following value sets:

* [IHE France PAM Emergency Passage ValueSet](ValueSet-ihe-france-pam-emergency-passage-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ihe-france-pam-emergency-passage-cs",
  "url" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-emergency-passage-cs",
  "version" : "0.1.0",
  "name" : "IHEFrancePamEmergencyPassageCS",
  "title" : "IHE France PAM Emergency Passage CodeSystem",
  "status" : "draft",
  "experimental" : false,
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
  "description" : "Passage par une structure des urgences (ZFM-5, table IHE-FRANCE-ZFM-5).",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 3,
  "concept" : [{
    "code" : "5",
    "display" : "Même entité géographique",
    "definition" : "Passage par une structure des urgences de la même entité géographique (y compris l'UHCD)."
  },
  {
    "code" : "U",
    "display" : "Autre entité géographique",
    "definition" : "Passage par une structure des urgences d'une autre entité géographique (y compris l'UHCD)."
  },
  {
    "code" : "V",
    "display" : "Autre entité géographique et entité de l'établissement",
    "definition" : "Passage par une structure des urgences d'une autre entité géographique et par celle de l'entité géographique de l'établissement (UHCD comprises)."
  }]
}

```
