# IHE France PAM Identity Means CodeSystem - IHE PAM France v0.1.0

## CodeSystem: IHE France PAM Identity Means CodeSystem 

Ce système de codes est référencé dans la définition des ensembles de valeurs suivants :

* [IHE France PAM Identity Means ValueSet](ValueSet-ihe-france-pam-identity-means-vs.md)

-------

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ihe-france-pam-identity-means-cs",
  "url" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-identity-means-cs",
  "version" : "0.1.0",
  "name" : "IHEFrancePamIdentityMeansCS",
  "title" : "IHE France PAM Identity Means CodeSystem",
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
  "description" : "Mode d'obtention de l'identité (ZFD-5, table IHE-FRANCE-ZFD-5).",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 5,
  "concept" : [{
    "code" : "SM",
    "display" : "Saisie manuelle",
    "definition" : "Traits d'identité saisis manuellement."
  },
  {
    "code" : "CV",
    "display" : "Carte vitale",
    "definition" : "Traits d'identité obtenus à partir de la carte Vitale."
  },
  {
    "code" : "INSI",
    "display" : "Téléservice INSi",
    "definition" : "Traits d'identité obtenus par le téléservice INSi."
  },
  {
    "code" : "CB",
    "display" : "Code à barre",
    "definition" : "Traits d'identité obtenus par lecture d'un code à barre."
  },
  {
    "code" : "RFID",
    "display" : "Puce RFID",
    "definition" : "Traits d'identité obtenus par lecture d'une puce RFID."
  }]
}

```
