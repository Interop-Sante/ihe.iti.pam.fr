# IHE France PAM Movement Action CodeSystem - IHE PAM France v0.1.0

## CodeSystem: IHE France PAM Movement Action CodeSystem 

This Code system is referenced in the definition of the following value sets:

* [IHE France PAM Movement Action ValueSet](ValueSet-ihe-france-pam-movement-action-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ihe-france-pam-movement-action-cs",
  "url" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-movement-action-cs",
  "version" : "0.1.0",
  "name" : "IHEFrancePamMovementActionCS",
  "title" : "IHE France PAM Movement Action CodeSystem",
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
  "description" : "Action portant sur un mouvement (ZBE-4) ou sur un mode légal de soins (ZFS-5).",
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
    "code" : "INSERT",
    "display" : "Insertion d'un mouvement",
    "definition" : "Insertion d'un nouveau mouvement en fin de séquence."
  },
  {
    "code" : "UPDATE",
    "display" : "Mise à jour d'un mouvement",
    "definition" : "Correction du mouvement, courant ou historique (événement Z99)."
  },
  {
    "code" : "CANCEL",
    "display" : "Annulation d'un mouvement",
    "definition" : "Annulation d'un mouvement de la séquence."
  }]
}

```
