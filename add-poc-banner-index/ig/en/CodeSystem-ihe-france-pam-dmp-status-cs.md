# IHE France PAM DMP Status CodeSystem - IHE PAM France v0.1.0

## CodeSystem: IHE France PAM DMP Status CodeSystem 

This Code system is referenced in the definition of the following value sets:

* [IHE France PAM DMP Status ValueSet](ValueSet-ihe-france-pam-dmp-status-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ihe-france-pam-dmp-status-cs",
  "url" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-dmp-status-cs",
  "version" : "0.1.0",
  "name" : "IHEFrancePamDmpStatusCS",
  "title" : "IHE France PAM DMP Status CodeSystem",
  "status" : "draft",
  "experimental" : false,
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
  "description" : "Statut du DMP du patient (ZFA-1, table IHE-FRANCE-ZFA-1).",
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
    "code" : "ACTIF",
    "display" : "Actif",
    "definition" : "Le DMP du patient existe et n'est pas fermé."
  },
  {
    "code" : "FERME",
    "display" : "Fermé",
    "definition" : "Le DMP du patient existe et est fermé."
  },
  {
    "code" : "INEXISTANT",
    "display" : "Inexistant",
    "definition" : "Le DMP du patient n'existe pas."
  }]
}

```
