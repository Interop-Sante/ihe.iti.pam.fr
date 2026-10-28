# IHE France PAM Admission Type CodeSystem - IHE PAM France v0.1.0

## CodeSystem: IHE France PAM Admission Type CodeSystem 

Ce système de codes est référencé dans la définition des ensembles de valeurs suivants :

* [IHE France PAM Admission Type ValueSet](ValueSet-ihe-france-pam-admission-type-vs.md)

-------

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ihe-france-pam-admission-type-cs",
  "url" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-admission-type-cs",
  "version" : "0.1.0",
  "name" : "IHEFrancePamAdmissionTypeCS",
  "title" : "IHE France PAM Admission Type CodeSystem",
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
  "description" : "Type d'admission (PV1-4, table HL7 0007).",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 7,
  "concept" : [{
    "code" : "C",
    "display" : "Confort",
    "definition" : "Confort (chirurgie esthétique)."
  },
  {
    "code" : "L",
    "display" : "Accouchement maternité",
    "definition" : "Accouchement maternité."
  },
  {
    "code" : "N",
    "display" : "Nouveau-né",
    "definition" : "Nouveau-né."
  },
  {
    "code" : "R",
    "display" : "Routine",
    "definition" : "Routine (valeur par défaut)."
  },
  {
    "code" : "U",
    "display" : "Urgent",
    "definition" : "Caractère d'urgence aiguë du problème, quel que soit le service d'entrée."
  },
  {
    "code" : "RM",
    "display" : "Rétrocession de médicament",
    "definition" : "Valeur ajoutée par IHE France pour caractériser les venues pour rétrocession médicamenteuse."
  },
  {
    "code" : "IE",
    "display" : "Prestation inter-établissements",
    "definition" : "Valeur ajoutée par IHE France pour caractériser les venues pour prestation facturée à un autre établissement demandeur."
  }]
}

```
