# IHE France PAM Legal Care Mode CodeSystem - IHE PAM France v0.1.0

## CodeSystem: IHE France PAM Legal Care Mode CodeSystem 

This Code system is referenced in the definition of the following value sets:

* [IHE France PAM Legal Care Mode ValueSet](ValueSet-ihe-france-pam-legal-care-mode-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ihe-france-pam-legal-care-mode-cs",
  "url" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-legal-care-mode-cs",
  "version" : "0.1.0",
  "name" : "IHEFrancePamLegalCareModeCS",
  "title" : "IHE France PAM Legal Care Mode CodeSystem",
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
  "description" : "Mode légal de soins en psychiatrie (ZFS-6, table IHE-FRANCE-ZFS-6). Liste non limitative.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 11,
  "concept" : [{
    "code" : "OPP",
    "display" : "Ordonnance provisoire de placement",
    "definition" : "Ordonnance provisoire de placement."
  },
  {
    "code" : "SPP",
    "display" : "Soins psychiatriques pour péril imminent",
    "definition" : "Soins psychiatriques pour péril imminent."
  },
  {
    "code" : "SPL",
    "display" : "Soins psychiatriques libres",
    "definition" : "Soins psychiatriques libres."
  },
  {
    "code" : "SPAP",
    "display" : "Soins psychiatriques avec autorisation parentale",
    "definition" : "Soins psychiatriques avec autorisation parentale."
  },
  {
    "code" : "SDREP",
    "display" : "Soins psychiatriques sur décision du représentant de l'État (arrêté préfectoral)",
    "definition" : "Soins psychiatriques à la demande du représentant de l'État sur arrêté préfectoral (article L3213-1)."
  },
  {
    "code" : "SDREM",
    "display" : "Soins psychiatriques sur décision du représentant de l'État (arrêté municipal)",
    "definition" : "Soins psychiatriques à la demande du représentant de l'État sur arrêté municipal (article L3213-2)."
  },
  {
    "code" : "SDREIP",
    "display" : "Soins psychiatriques après irresponsabilité pénale",
    "definition" : "Soins psychiatriques à la demande du représentant de l'État après irresponsabilité pénale (article L3213-7)."
  },
  {
    "code" : "SPD",
    "display" : "Soins psychiatriques des personnes détenues",
    "definition" : "Soins psychiatriques des personnes détenues (article D398 du code de procédure pénale)."
  },
  {
    "code" : "SDT",
    "display" : "Soins psychiatriques à la demande d'un tiers",
    "definition" : "Soins psychiatriques à la demande d'un tiers, deux certificats (article L3212-1-II-1)."
  },
  {
    "code" : "SDTU",
    "display" : "Soins psychiatriques à la demande d'un tiers en urgence",
    "definition" : "Soins psychiatriques à la demande d'un tiers en urgence, un certificat (article L3213-3)."
  },
  {
    "code" : "SPI",
    "display" : "Soins psychiatriques pour péril imminent (un certificat)",
    "definition" : "Soins psychiatriques pour péril imminent, un certificat (article L3212-1-II-2)."
  }]
}

```
