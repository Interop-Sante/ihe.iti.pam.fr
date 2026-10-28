# IHE France PAM Identity Document CodeSystem - IHE PAM France v0.1.0

## CodeSystem: IHE France PAM Identity Document CodeSystem 

Ce système de codes est référencé dans la définition des ensembles de valeurs suivants :

* [IHE France PAM Identity Document ValueSet](ValueSet-ihe-france-pam-identity-document-vs.md)

-------

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ihe-france-pam-identity-document-cs",
  "url" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-identity-document-cs",
  "version" : "0.1.0",
  "name" : "IHEFrancePamIdentityDocumentCS",
  "title" : "IHE France PAM Identity Document CodeSystem",
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
  "description" : "Type de justificatif d'identité (ZFD-7, table IHE-FRANCE-ZFD-7).",
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
    "code" : "AN",
    "display" : "Extrait d'acte de naissance",
    "definition" : "Extrait d'acte de naissance."
  },
  {
    "code" : "CC",
    "display" : "Carnet de circulation",
    "definition" : "Carnet de circulation."
  },
  {
    "code" : "CE",
    "display" : "Carte européenne",
    "definition" : "Carte européenne."
  },
  {
    "code" : "CM",
    "display" : "Carte militaire",
    "definition" : "Carte militaire."
  },
  {
    "code" : "CN",
    "display" : "Carte nationale d'identité",
    "definition" : "Carte nationale d'identité."
  },
  {
    "code" : "CS",
    "display" : "Titre de séjour",
    "definition" : "Titre de séjour."
  },
  {
    "code" : "LE",
    "display" : "Livret de famille",
    "definition" : "Livret de famille."
  },
  {
    "code" : "PA",
    "display" : "Passeport",
    "definition" : "Passeport."
  },
  {
    "code" : "PC",
    "display" : "Permis de conduire",
    "definition" : "Permis de conduire."
  },
  {
    "code" : "TC",
    "display" : "Tiers de confiance",
    "definition" : "Contrat de confiance utilisé pour qualifier l'identité en dehors du laboratoire."
  },
  {
    "code" : "AV",
    "display" : "Application Carte Vitale",
    "definition" : "Application Carte Vitale."
  },
  {
    "code" : "DC",
    "display" : "Document de circulation pour étranger mineur",
    "definition" : "Document de circulation pour étranger mineur."
  },
  {
    "code" : "AC",
    "display" : "Acte de naissance et carte Vitale avec photo",
    "definition" : "Acte de naissance accompagné d'une carte Vitale avec photo."
  },
  {
    "code" : "IE",
    "display" : "Identification électronique eIDAS",
    "definition" : "Identification électronique eIDAS."
  }]
}

```
