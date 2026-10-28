# IHE France PAM Transport Mode CodeSystem - IHE PAM France v0.1.0

## CodeSystem: IHE France PAM Transport Mode CodeSystem 

Ce système de codes est référencé dans la définition des ensembles de valeurs suivants :

* [IHE France PAM Transport Mode ValueSet](ValueSet-ihe-france-pam-transport-mode-vs.md)

-------

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ihe-france-pam-transport-mode-cs",
  "url" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-transport-mode-cs",
  "version" : "0.1.0",
  "name" : "IHEFrancePamTransportModeCS",
  "title" : "IHE France PAM Transport Mode CodeSystem",
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
  "description" : "Mode de transport d'entrée (PV2-38) et de sortie (ZFV-2) (table HL7 0430).",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 12,
  "concept" : [{
    "code" : "0",
    "display" : "Police",
    "definition" : "Transport par la police."
  },
  {
    "code" : "1",
    "display" : "SAMU, SMUR terrestre",
    "definition" : "Transport par le SAMU ou le SMUR terrestre."
  },
  {
    "code" : "2",
    "display" : "Ambulance publique",
    "definition" : "Ambulance publique."
  },
  {
    "code" : "3",
    "display" : "Ambulance privée",
    "definition" : "Ambulance privée."
  },
  {
    "code" : "4",
    "display" : "Taxi",
    "definition" : "Taxi."
  },
  {
    "code" : "5",
    "display" : "Moyens personnels",
    "definition" : "Moyens personnels."
  },
  {
    "code" : "6",
    "display" : "SAMU, SMUR hélicoptère",
    "definition" : "Transport par le SAMU ou le SMUR en hélicoptère."
  },
  {
    "code" : "7",
    "display" : "Pompier",
    "definition" : "Pompiers."
  },
  {
    "code" : "8",
    "display" : "VSL",
    "definition" : "Véhicule sanitaire léger."
  },
  {
    "code" : "9",
    "display" : "Autre",
    "definition" : "Autre moyen de transport."
  },
  {
    "code" : "10",
    "display" : "Avion",
    "definition" : "Avion."
  },
  {
    "code" : "11",
    "display" : "Bateau",
    "definition" : "Bateau."
  }]
}

```
