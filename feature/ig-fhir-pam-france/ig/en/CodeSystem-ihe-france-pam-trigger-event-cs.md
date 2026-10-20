# IHE France PAM Trigger Event CodeSystem - IHE PAM France v0.1.0

## CodeSystem: IHE France PAM Trigger Event CodeSystem 

This Code system is referenced in the definition of the following value sets:

* [IHE France PAM Trigger Event ValueSet](ValueSet-ihe-france-pam-trigger-event-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ihe-france-pam-trigger-event-cs",
  "url" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-trigger-event-cs",
  "version" : "0.1.0",
  "name" : "IHEFrancePamTriggerEventCS",
  "title" : "IHE France PAM Trigger Event CodeSystem",
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
  "description" : "Événements déclencheurs HL7 v2 utilisés par les transactions ITI-30 et ITI-31 en France.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 30,
  "concept" : [{
    "code" : "A01",
    "display" : "Admission hospitalisée",
    "definition" : "ADT^A01 : admission d'un patient hospitalisé."
  },
  {
    "code" : "A02",
    "display" : "Mutation",
    "definition" : "ADT^A02 : mutation (changement d'unité fonctionnelle, de localisation ou de conditions de prise en charge)."
  },
  {
    "code" : "A03",
    "display" : "Sortie",
    "definition" : "ADT^A03 : sortie définitive."
  },
  {
    "code" : "A04",
    "display" : "Enregistrement externe",
    "definition" : "ADT^A04 : enregistrement d'un patient externe, ou arrivée aux urgences."
  },
  {
    "code" : "A05",
    "display" : "Pré-admission",
    "definition" : "ADT^A05 : pré-admission."
  },
  {
    "code" : "A06",
    "display" : "Changement vers hospitalisation",
    "definition" : "ADT^A06 : le patient externe ou aux urgences devient hospitalisé."
  },
  {
    "code" : "A07",
    "display" : "Changement vers externe",
    "definition" : "ADT^A07 : le patient hospitalisé ou aux urgences devient externe."
  },
  {
    "code" : "A11",
    "display" : "Annulation admission",
    "definition" : "ADT^A11 : annulation d'une admission ou d'une activité externe."
  },
  {
    "code" : "A12",
    "display" : "Annulation mutation",
    "definition" : "ADT^A12 : annulation d'une mutation."
  },
  {
    "code" : "A13",
    "display" : "Annulation sortie",
    "definition" : "ADT^A13 : annulation d'une sortie."
  },
  {
    "code" : "A14",
    "display" : "Admission en attente",
    "definition" : "ADT^A14 : admission hospitalisée en attente."
  },
  {
    "code" : "A15",
    "display" : "Mutation en attente",
    "definition" : "ADT^A15 : mutation en attente."
  },
  {
    "code" : "A16",
    "display" : "Sortie en attente",
    "definition" : "ADT^A16 : sortie en attente (sortie imminente)."
  },
  {
    "code" : "A21",
    "display" : "Absence provisoire",
    "definition" : "ADT^A21 : absence provisoire (permission) ou transfert vers un plateau technique pour acte (moins de 48 heures)."
  },
  {
    "code" : "A22",
    "display" : "Retour d'absence provisoire",
    "definition" : "ADT^A22 : retour d'absence provisoire ou de transfert vers un plateau technique."
  },
  {
    "code" : "A25",
    "display" : "Annulation sortie en attente",
    "definition" : "ADT^A25 : annulation d'une sortie en attente."
  },
  {
    "code" : "A26",
    "display" : "Annulation mutation en attente",
    "definition" : "ADT^A26 : annulation d'une mutation en attente."
  },
  {
    "code" : "A27",
    "display" : "Annulation admission en attente",
    "definition" : "ADT^A27 : annulation d'une admission en attente."
  },
  {
    "code" : "A28",
    "display" : "Création patient",
    "definition" : "ADT^A28 : création d'un nouveau patient (ITI-30)."
  },
  {
    "code" : "A31",
    "display" : "Mise à jour patient",
    "definition" : "ADT^A31 : mise à jour des informations du patient (ITI-30)."
  },
  {
    "code" : "A38",
    "display" : "Annulation pré-admission",
    "definition" : "ADT^A38 : annulation d'une pré-admission."
  },
  {
    "code" : "A40",
    "display" : "Fusion patient",
    "definition" : "ADT^A40 : fusion de deux dossiers patients (ITI-30)."
  },
  {
    "code" : "A44",
    "display" : "Réattribution dossier",
    "definition" : "ADT^A44 : réattribution d'un dossier administratif à un autre patient."
  },
  {
    "code" : "A47",
    "display" : "Mise à jour identifiants patient",
    "definition" : "ADT^A47 : mise à jour d'un ou plusieurs identifiants du patient (ITI-30)."
  },
  {
    "code" : "A49",
    "display" : "Changement du numéro de dossier",
    "definition" : "ADT^A49 : changement du numéro de dossier administratif."
  },
  {
    "code" : "A52",
    "display" : "Annulation absence provisoire",
    "definition" : "ADT^A52 : annulation d'une absence provisoire."
  },
  {
    "code" : "A53",
    "display" : "Annulation retour d'absence provisoire",
    "definition" : "ADT^A53 : annulation d'un retour d'absence provisoire."
  },
  {
    "code" : "A54",
    "display" : "Changement médecin responsable",
    "definition" : "ADT^A54 : changement du médecin responsable."
  },
  {
    "code" : "A55",
    "display" : "Annulation changement médecin responsable",
    "definition" : "ADT^A55 : annulation du changement de médecin responsable."
  },
  {
    "code" : "Z99",
    "display" : "Correction de mouvement",
    "definition" : "ADT^Z99 : correction d'un mouvement, courant ou historique. Seul événement pouvant modifier un mouvement."
  }]
}

```
