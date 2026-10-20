# IHE France PAM Discharge Disposition CodeSystem - IHE PAM France v0.1.0

## CodeSystem: IHE France PAM Discharge Disposition CodeSystem 

This Code system is referenced in the definition of the following value sets:

* [IHE France PAM Discharge Disposition ValueSet](ValueSet-ihe-france-pam-discharge-disposition-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ihe-france-pam-discharge-disposition-cs",
  "url" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-discharge-disposition-cs",
  "version" : "0.1.0",
  "name" : "IHEFrancePamDischargeDispositionCS",
  "title" : "IHE France PAM Discharge Disposition CodeSystem",
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
  "description" : "Circonstance de sortie (PV1-36, table HL7 0112). Table définie par l'utilisateur.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 14,
  "concept" : [{
    "code" : "2",
    "display" : "Mesures disciplinaires",
    "definition" : "Mesures disciplinaires."
  },
  {
    "code" : "3",
    "display" : "Décision médicale",
    "definition" : "Décision médicale (valeur par défaut)."
  },
  {
    "code" : "4",
    "display" : "Contre avis médical",
    "definition" : "Contre avis médical."
  },
  {
    "code" : "5",
    "display" : "En attente d'examen",
    "definition" : "En attente d'examen."
  },
  {
    "code" : "6",
    "display" : "Convenances personnelles",
    "definition" : "Convenances personnelles."
  },
  {
    "code" : "R",
    "display" : "Essai",
    "definition" : "Essai (contexte psychiatrique)."
  },
  {
    "code" : "E",
    "display" : "Évasion",
    "definition" : "Évasion."
  },
  {
    "code" : "F",
    "display" : "Fugue",
    "definition" : "Fugue."
  },
  {
    "code" : "A",
    "display" : "Absence",
    "definition" : "Absence de moins de 12 heures."
  },
  {
    "code" : "P",
    "display" : "Permission",
    "definition" : "Permission de moins de 72 heures."
  },
  {
    "code" : "S",
    "display" : "Sortie avec programme de soins",
    "definition" : "Sortie avec programme de soins."
  },
  {
    "code" : "B",
    "display" : "Départ vers MCO",
    "definition" : "Départ vers MCO."
  },
  {
    "code" : "REO",
    "display" : "Réorientation",
    "definition" : "Réorientation."
  },
  {
    "code" : "PSA",
    "display" : "Patient parti sans attendre les soins",
    "definition" : "Patient parti sans attendre les soins."
  }]
}

```
