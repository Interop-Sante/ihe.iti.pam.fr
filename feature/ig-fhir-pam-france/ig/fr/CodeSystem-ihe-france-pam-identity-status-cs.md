# IHE France PAM Identity Status CodeSystem - IHE PAM France v0.1.0

## CodeSystem: IHE France PAM Identity Status CodeSystem 

Ce système de codes est référencé dans la définition des ensembles de valeurs suivants :

* [IHE France PAM Identity Status ValueSet](ValueSet-ihe-france-pam-identity-status-vs.md)

-------

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ihe-france-pam-identity-status-cs",
  "url" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-identity-status-cs",
  "version" : "0.1.0",
  "name" : "IHEFrancePamIdentityStatusCS",
  "title" : "IHE France PAM Identity Status CodeSystem",
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
  "description" : "Statuts et attributs de l'identité du patient (PID-32, table HL7 0445 spécialisée pour la France).",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 21,
  "concept" : [{
    "code" : "VIDE",
    "display" : "Identité non encore qualifiée",
    "definition" : "Identité dont le statut n'est pas encore renseigné."
  },
  {
    "code" : "PROV",
    "display" : "Provisoire",
    "definition" : "Identité provisoire, non encore vérifiée."
  },
  {
    "code" : "VALI",
    "display" : "Validé",
    "definition" : "Identité validée. Seul statut avec lequel le matricule INS peut être transporté."
  },
  {
    "code" : "DOUB",
    "display" : "Doublon ou esclave",
    "definition" : "Identité en doublon d'une autre identité."
  },
  {
    "code" : "DESA",
    "display" : "Désactivé",
    "definition" : "Identité désactivée."
  },
  {
    "code" : "DPOT",
    "display" : "Doublon potentiel",
    "definition" : "Identité susceptible d'être un doublon."
  },
  {
    "code" : "DOUA",
    "display" : "Doublon avéré",
    "definition" : "Identité reconnue comme doublon."
  },
  {
    "code" : "COLP",
    "display" : "Collision potentielle",
    "definition" : "Identité susceptible d'être en collision avec une autre."
  },
  {
    "code" : "COLV",
    "display" : "Collision validée",
    "definition" : "Collision d'identités confirmée."
  },
  {
    "code" : "FILI",
    "display" : "Filiation",
    "definition" : "Identité liée à une filiation."
  },
  {
    "code" : "CACH",
    "display" : "Cachée",
    "definition" : "Identité cachée."
  },
  {
    "code" : "ANOM",
    "display" : "Anonyme",
    "definition" : "Identité anonyme."
  },
  {
    "code" : "IDVER",
    "display" : "Identité vérifiée par le patient",
    "definition" : "Identité dont l'exactitude a été vérifiée par le patient."
  },
  {
    "code" : "RECD",
    "display" : "Reçue d'un autre domaine",
    "definition" : "Identité reçue d'un autre domaine d'identification."
  },
  {
    "code" : "IDRA",
    "display" : "Identité rapprochée dans un autre domaine",
    "definition" : "Identité rapprochée dans un autre domaine d'identification."
  },
  {
    "code" : "USUR",
    "display" : "Usurpation",
    "definition" : "Identité usurpée."
  },
  {
    "code" : "HOMD",
    "display" : "Homonyme détecté",
    "definition" : "Homonyme détecté."
  },
  {
    "code" : "HOMA",
    "display" : "Homonyme avéré",
    "definition" : "Attribut d'identité « homonyme »."
  },
  {
    "code" : "INVA",
    "display" : "Invalidation de l'identité",
    "definition" : "Identité invalidée."
  },
  {
    "code" : "FICT",
    "display" : "Identité fictive",
    "definition" : "Attribut d'identité « fictive »."
  },
  {
    "code" : "DOUT",
    "display" : "Identité douteuse",
    "definition" : "Attribut d'identité « douteuse »."
  }]
}

```
