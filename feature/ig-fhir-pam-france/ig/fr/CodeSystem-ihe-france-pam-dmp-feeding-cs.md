# IHE France PAM DMP Feeding Information CodeSystem - IHE PAM France v0.1.0

## CodeSystem: IHE France PAM DMP Feeding Information CodeSystem 

Ce système de codes est référencé dans la définition des ensembles de valeurs suivants :

* [IHE France PAM DMP Feeding Information ValueSet](ValueSet-ihe-france-pam-dmp-feeding-vs.md)

-------

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ihe-france-pam-dmp-feeding-cs",
  "url" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-dmp-feeding-cs",
  "version" : "0.1.0",
  "name" : "IHEFrancePamDmpFeedingCS",
  "title" : "IHE France PAM DMP Feeding Information CodeSystem",
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
  "description" : "Information du patient et opposition à l'alimentation de Mon espace santé / DMP (ZFA-9, table IHE-FRANCE-ZFA-9).",
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
    "code" : "IO",
    "display" : "Informé et opposé",
    "definition" : "Le patient est informé et s'oppose à l'alimentation."
  },
  {
    "code" : "INO",
    "display" : "Informé et non opposé",
    "definition" : "Le patient est informé et ne s'oppose pas à l'alimentation."
  }]
}

```
