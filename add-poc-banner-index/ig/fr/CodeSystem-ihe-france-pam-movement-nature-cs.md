# IHE France PAM Movement Nature CodeSystem - IHE PAM France v0.1.0

## CodeSystem: IHE France PAM Movement Nature CodeSystem 

Ce système de codes est référencé dans la définition des ensembles de valeurs suivants :

* [IHE France PAM Movement Nature ValueSet](ValueSet-ihe-france-pam-movement-nature-vs.md)

-------

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ihe-france-pam-movement-nature-cs",
  "url" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-movement-nature-cs",
  "version" : "0.1.0",
  "name" : "IHEFrancePamMovementNatureCS",
  "title" : "IHE France PAM Movement Nature CodeSystem",
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
  "description" : "Nature du mouvement (ZBE-9, table IHE-FRANCE-ZBE-9).",
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
    "code" : "S",
    "display" : "Responsabilité de soins",
    "definition" : "Changement de responsabilité de soins uniquement."
  },
  {
    "code" : "H",
    "display" : "Responsabilité d'hébergement",
    "definition" : "Changement de responsabilité d'hébergement uniquement."
  },
  {
    "code" : "M",
    "display" : "Responsabilité médicale",
    "definition" : "Changement de responsabilité médicale uniquement."
  },
  {
    "code" : "L",
    "display" : "Lit",
    "definition" : "Changement de lit uniquement."
  },
  {
    "code" : "D",
    "display" : "Prise en charge médico-administrative",
    "definition" : "Changement de prise en charge médico-administrative laissant les responsabilités et la localisation du patient inchangées (par exemple changement de tarif du séjour en unité de soins)."
  },
  {
    "code" : "SM",
    "display" : "Soins et médicale",
    "definition" : "Changement de responsabilité de soins et médicale."
  },
  {
    "code" : "SH",
    "display" : "Soins et hébergement",
    "definition" : "Changement de responsabilité de soins et d'hébergement."
  },
  {
    "code" : "MH",
    "display" : "Hébergement et médicale",
    "definition" : "Changement de responsabilité d'hébergement et médicale."
  },
  {
    "code" : "LD",
    "display" : "Prise en charge et lit",
    "definition" : "Changement de prise en charge médico-administrative et de lit, laissant les responsabilités inchangées."
  },
  {
    "code" : "HMS",
    "display" : "Trois responsabilités",
    "definition" : "Changement conjoint des trois responsabilités."
  },
  {
    "code" : "C",
    "display" : "Correction du statut administratif",
    "definition" : "Correction ou changement du statut administratif du patient sans génération de mouvement. À utiliser uniquement sur un événement Z99 portant sur un A05, A04 ou A01."
  }]
}

```
