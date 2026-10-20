# IHE France PAM DMP Consultation Consent CodeSystem - IHE PAM France v0.1.0

## CodeSystem: IHE France PAM DMP Consultation Consent CodeSystem 

Ce système de codes est référencé dans la définition des ensembles de valeurs suivants :

* [IHE France PAM DMP Consultation Consent ValueSet](ValueSet-ihe-france-pam-dmp-consultation-vs.md)

-------

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ihe-france-pam-dmp-consultation-cs",
  "url" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-dmp-consultation-cs",
  "version" : "0.1.0",
  "name" : "IHEFrancePamDmpConsultationCS",
  "title" : "IHE France PAM DMP Consultation Consent CodeSystem",
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
  "description" : "Information du patient et consentement à la consultation de Mon espace santé / DMP (ZFA-11, table IHE-FRANCE-ZFA-11).",
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
    "code" : "NA",
    "display" : "N/A",
    "definition" : "Information non recueillie."
  },
  {
    "code" : "INC",
    "display" : "Informé et ne consent pas",
    "definition" : "Le patient est informé et ne consent pas à la consultation de Mon espace santé / DMP."
  },
  {
    "code" : "IC",
    "display" : "Informé et consent",
    "definition" : "Le patient est informé et consent à la consultation de Mon espace santé / DMP."
  }]
}

```
