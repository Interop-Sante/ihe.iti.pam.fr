# IHE France PAM RIM-P Legal Care Code CodeSystem - IHE PAM France v0.1.0

## CodeSystem: IHE France PAM RIM-P Legal Care Code CodeSystem 

Ce système de codes est référencé dans la définition des ensembles de valeurs suivants :

* [IHE France PAM RIM-P Legal Care Code ValueSet](ValueSet-ihe-france-pam-rimp-vs.md)

-------

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ihe-france-pam-rimp-cs",
  "url" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-rimp-cs",
  "version" : "0.1.0",
  "name" : "IHEFrancePamRimpCS",
  "title" : "IHE France PAM RIM-P Legal Care Code CodeSystem",
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
  "description" : "Code RIM-P du mode légal de soins (ZFS-7, table IHE-FRANCE-ZFS-7).",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 7,
  "concept" : [{
    "code" : "1",
    "display" : "Soins psychiatriques libres",
    "definition" : "Soins psychiatriques libres."
  },
  {
    "code" : "3",
    "display" : "Soins psychiatriques sur décision du représentant de l'État",
    "definition" : "Soins psychiatriques sur décision du représentant de l'État."
  },
  {
    "code" : "4",
    "display" : "Personnes jugées pénalement irresponsables",
    "definition" : "Article 706-135 du code de procédure pénale et article L3213-7 du code de la santé publique."
  },
  {
    "code" : "5",
    "display" : "Ordonnance provisoire de placement",
    "definition" : "Ordonnance provisoire de placement."
  },
  {
    "code" : "6",
    "display" : "Détenus",
    "definition" : "Article D398 du code de procédure pénale."
  },
  {
    "code" : "7",
    "display" : "Soins psychiatriques à la demande d'un tiers",
    "definition" : "Soins à la demande d'un tiers (deux certificats), ou en urgence (un certificat)."
  },
  {
    "code" : "8",
    "display" : "Soins psychiatriques pour péril imminent",
    "definition" : "Soins psychiatriques pour péril imminent, un certificat, sans tiers."
  }]
}

```
