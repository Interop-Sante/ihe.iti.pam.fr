# IHE France PAM Patient Class CodeSystem - IHE PAM France v0.1.0

## CodeSystem: IHE France PAM Patient Class CodeSystem 

This Code system is referenced in the definition of the following value sets:

* [IHE France PAM Patient Class ValueSet](ValueSet-ihe-france-pam-patient-class-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ihe-france-pam-patient-class-cs",
  "url" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-patient-class-cs",
  "version" : "0.1.0",
  "name" : "IHEFrancePamPatientClassCS",
  "title" : "IHE France PAM Patient Class CodeSystem",
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
  "description" : "Classe de patient (PV1-2, table HL7 0004).",
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
    "code" : "E",
    "display" : "Passage aux urgences",
    "definition" : "Arrivée aux urgences."
  },
  {
    "code" : "I",
    "display" : "Hospitalisation",
    "definition" : "Hospitalisation complète et partielle, toutes catégories confondues, y compris soins de longue durée, HAD, maison de retraite et rééducation."
  },
  {
    "code" : "N",
    "display" : "Non applicable",
    "definition" : "Valeur utilisée dans la transaction ITI-30."
  },
  {
    "code" : "O",
    "display" : "Actes et consultation externe",
    "definition" : "Activité externe, y compris rétrocession de médicaments."
  },
  {
    "code" : "R",
    "display" : "Séances",
    "definition" : "Séances."
  },
  {
    "code" : "V",
    "display" : "Télésurveillance médicale",
    "definition" : "Télésurveillance médicale exercée dans un cadre hospitalier."
  }]
}

```
