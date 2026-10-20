# IHE France PAM PMSI Entry Mode CodeSystem - IHE PAM France v0.1.0

## CodeSystem: IHE France PAM PMSI Entry Mode CodeSystem 

This Code system is referenced in the definition of the following value sets:

* [IHE France PAM PMSI Entry Mode ValueSet](ValueSet-ihe-france-pam-pmsi-entry-mode-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ihe-france-pam-pmsi-entry-mode-cs",
  "url" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-pmsi-entry-mode-cs",
  "version" : "0.1.0",
  "name" : "IHEFrancePamPmsiEntryModeCS",
  "title" : "IHE France PAM PMSI Entry Mode CodeSystem",
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
  "description" : "Mode d'entrée PMSI (ZFM-1, table IHE-FRANCE-ZFM-1).",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 6,
  "concept" : [{
    "code" : "0",
    "display" : "Transfert pour acte",
    "definition" : "Venue ponctuelle du patient à l'hôpital."
  },
  {
    "code" : "6",
    "display" : "Mutation (même hôpital)",
    "definition" : "Arrivée du patient dans l'unité fonctionnelle."
  },
  {
    "code" : "7",
    "display" : "Arrivée depuis un autre hôpital",
    "definition" : "Arrivée du patient à l'hôpital."
  },
  {
    "code" : "8",
    "display" : "Autres cas d'arrivée",
    "definition" : "Venue du domicile ou d'une maison de retraite, voie publique ou assimilé, avec ou sans passage par la structure d'accueil des urgences de l'établissement."
  },
  {
    "code" : "N",
    "display" : "Nouveau-né",
    "definition" : "Nouveau-né dont la naissance a eu lieu dans l'établissement."
  },
  {
    "code" : "O",
    "display" : "Patient entré décédé pour prélèvement d'organes",
    "definition" : "Patient entré décédé pour prélèvement d'organes."
  }]
}

```
