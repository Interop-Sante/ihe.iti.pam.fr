# IHE France PAM Admit Source CodeSystem - IHE PAM France v0.1.0

## CodeSystem: IHE France PAM Admit Source CodeSystem 

Ce système de codes est référencé dans la définition des ensembles de valeurs suivants :

* [IHE France PAM Admit Source ValueSet](ValueSet-ihe-france-pam-admit-source-vs.md)

-------

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ihe-france-pam-admit-source-cs",
  "url" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-admit-source-cs",
  "version" : "0.1.0",
  "name" : "IHEFrancePamAdmitSourceCS",
  "title" : "IHE France PAM Admit Source CodeSystem",
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
  "description" : "Mode d'entrée personnalisé (PV1-14, table HL7 0023). Liste non limitative, à adapter selon les besoins du site.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 8,
  "concept" : [{
    "code" : "1",
    "display" : "Envoyé par un médecin extérieur",
    "definition" : "Envoyé par un médecin extérieur."
  },
  {
    "code" : "3",
    "display" : "Convocation à l'hôpital",
    "definition" : "Convocation à l'hôpital."
  },
  {
    "code" : "4",
    "display" : "Transfert depuis un autre centre hospitalier",
    "definition" : "Transfert depuis un autre centre hospitalier."
  },
  {
    "code" : "6",
    "display" : "Entrée par transfert interne",
    "definition" : "Entrée par transfert interne."
  },
  {
    "code" : "7",
    "display" : "Entrée en urgence",
    "definition" : "Entrée en urgence : la venue présente a priori un caractère d'urgence, ce qui n'est pas déductible du fait que le patient arrive par une UF d'urgence."
  },
  {
    "code" : "8",
    "display" : "Entrée sous contrainte des forces de l'ordre",
    "definition" : "Entrée sous contrainte des forces de l'ordre."
  },
  {
    "code" : "90",
    "display" : "Séjour programmé",
    "definition" : "Séjour programmé."
  },
  {
    "code" : "91",
    "display" : "Décision personnelle",
    "definition" : "Décision personnelle."
  }]
}

```
