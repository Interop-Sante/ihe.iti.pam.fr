# IHE France PAM Accident Code CodeSystem - IHE PAM France v0.1.0

## CodeSystem: IHE France PAM Accident Code CodeSystem 

This Code system is referenced in the definition of the following value sets:

* [IHE France PAM Accident Code ValueSet](ValueSet-ihe-france-pam-accident-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ihe-france-pam-accident-cs",
  "url" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-accident-cs",
  "version" : "0.1.0",
  "name" : "IHEFrancePamAccidentCS",
  "title" : "IHE France PAM Accident Code CodeSystem",
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
  "description" : "Nature de l'accident (ACC-2, table HL7 0050).",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 9,
  "concept" : [{
    "code" : "P",
    "display" : "Accident voie publique",
    "definition" : "Accident de la voie publique."
  },
  {
    "code" : "T",
    "display" : "Accident du travail",
    "definition" : "Accident du travail."
  },
  {
    "code" : "D",
    "display" : "Accident domestique",
    "definition" : "Accident domestique."
  },
  {
    "code" : "S",
    "display" : "Accident de sport",
    "definition" : "Accident de sport."
  },
  {
    "code" : "J",
    "display" : "Accident de trajet",
    "definition" : "Accident de trajet."
  },
  {
    "code" : "C",
    "display" : "Coups et blessures",
    "definition" : "Coups et blessures."
  },
  {
    "code" : "L",
    "display" : "Accident scolaire",
    "definition" : "Accident scolaire."
  },
  {
    "code" : "B",
    "display" : "Plan blanc",
    "definition" : "Plan blanc."
  },
  {
    "code" : "U",
    "display" : "Nature d'accident inconnue",
    "definition" : "Nature de l'accident inconnue."
  }]
}

```
