# IHE France PAM Provider Role CodeSystem - IHE PAM France v0.1.0

## CodeSystem: IHE France PAM Provider Role CodeSystem 

Ce système de codes est référencé dans la définition des ensembles de valeurs suivants :

* [IHE France PAM Provider Role ValueSet](ValueSet-ihe-france-pam-provider-role-vs.md)

-------

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ihe-france-pam-provider-role-cs",
  "url" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-provider-role-cs",
  "version" : "0.1.0",
  "name" : "IHEFrancePamProviderRoleCS",
  "title" : "IHE France PAM Provider Role CodeSystem",
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
  "description" : "Rôle d'un médecin en relation avec le patient (ROL-3, table HL7 0443).",
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
    "code" : "AD",
    "display" : "Médecin ayant admis",
    "definition" : "Médecin de la structure qui décide d'hospitaliser (PV1-17)."
  },
  {
    "code" : "AT",
    "display" : "Médecin responsable",
    "definition" : "Médecin responsable du patient pendant le séjour (PV1-7)."
  },
  {
    "code" : "CP",
    "display" : "Médecin consulté",
    "definition" : "Médecin consulté pour un deuxième avis dans le cadre de la venue."
  },
  {
    "code" : "FHCP",
    "display" : "Médecin de famille",
    "definition" : "Médecin de famille, utilisé dans les rares cas où il est distinct du médecin traitant."
  },
  {
    "code" : "RP",
    "display" : "Médecin adressant",
    "definition" : "Médecin adressant (PV1-8)."
  },
  {
    "code" : "RT",
    "display" : "Médecin correspondant",
    "definition" : "Médecin correspondant, au sens de la Sécurité sociale."
  },
  {
    "code" : "ODRP",
    "display" : "Médecin traitant",
    "definition" : "Médecin traitant déclaré, au sens de la Sécurité sociale."
  },
  {
    "code" : "SUBS",
    "display" : "Remplaçant du médecin traitant",
    "definition" : "Médecin qui remplace le médecin traitant en son absence."
  }]
}

```
