# IHE France PAM PMSI Exit Mode CodeSystem - IHE PAM France v0.1.0

## CodeSystem: IHE France PAM PMSI Exit Mode CodeSystem 

Ce système de codes est référencé dans la définition des ensembles de valeurs suivants :

* [IHE France PAM PMSI Exit Mode ValueSet](ValueSet-ihe-france-pam-pmsi-exit-mode-vs.md)

-------

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ihe-france-pam-pmsi-exit-mode-cs",
  "url" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-pmsi-exit-mode-cs",
  "version" : "0.1.0",
  "name" : "IHEFrancePamPmsiExitModeCS",
  "title" : "IHE France PAM PMSI Exit Mode CodeSystem",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-10-28T10:06:53+00:00",
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
  "description" : "Mode de sortie PMSI (ZFM-2, table IHE-FRANCE-ZFM-2).",
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
    "code" : "0",
    "display" : "Transfert pour acte",
    "definition" : "Sortie temporaire de l'hôpital."
  },
  {
    "code" : "4",
    "display" : "Fugue ou sortie contre avis médical",
    "definition" : "Fugue ou sortie contre avis médical."
  },
  {
    "code" : "5",
    "display" : "Sortie à l'essai",
    "definition" : "Sortie temporaire de l'établissement psychiatrique. Valeur obsolète depuis mars 2012."
  },
  {
    "code" : "6",
    "display" : "Mutation (même hôpital)",
    "definition" : "Départ du patient de l'unité fonctionnelle."
  },
  {
    "code" : "7",
    "display" : "Transfert",
    "definition" : "Transfert vers un autre établissement."
  },
  {
    "code" : "8",
    "display" : "Départ vers le domicile ou assimilé",
    "definition" : "Sortie définitive."
  },
  {
    "code" : "9",
    "display" : "Décès",
    "definition" : "Sortie définitive par décès."
  }]
}

```
