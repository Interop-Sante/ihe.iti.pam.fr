# IHE France PAM Contact Role CodeSystem - IHE PAM France v0.1.0

## CodeSystem: IHE France PAM Contact Role CodeSystem 

This Code system is referenced in the definition of the following value sets:

* [IHE France PAM Contact Role ValueSet](ValueSet-ihe-france-pam-contact-role-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ihe-france-pam-contact-role-cs",
  "url" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-contact-role-cs",
  "version" : "0.1.0",
  "name" : "IHEFrancePamContactRoleCS",
  "title" : "IHE France PAM Contact Role CodeSystem",
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
  "description" : "Rôle de la personne auprès du patient pendant le séjour (NK1-7, table HL7 0131). Liste non limitative. La personne de confiance est rattachée au séjour et transmise uniquement via ITI-31.",
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
    "code" : "E",
    "display" : "Employeur",
    "definition" : "Employeur."
  },
  {
    "code" : "C",
    "display" : "Personne à contacter en cas d'urgence",
    "definition" : "Personne à contacter en cas d'urgence."
  },
  {
    "code" : "F",
    "display" : "Agence fédérale",
    "definition" : "Agence fédérale."
  },
  {
    "code" : "I",
    "display" : "Compagnie d'assurances",
    "definition" : "Compagnie d'assurances."
  },
  {
    "code" : "N",
    "display" : "Parent proche",
    "definition" : "Parent proche."
  },
  {
    "code" : "S",
    "display" : "Agence d'État",
    "definition" : "Agence d'État."
  },
  {
    "code" : "O",
    "display" : "Autre",
    "definition" : "Autre."
  },
  {
    "code" : "U",
    "display" : "Inconnu",
    "definition" : "Inconnu."
  },
  {
    "code" : "K",
    "display" : "Personne de confiance",
    "definition" : "Personne de confiance."
  },
  {
    "code" : "P",
    "display" : "Personne à ne pas prévenir",
    "definition" : "Personne à ne pas prévenir."
  },
  {
    "code" : "R",
    "display" : "Représentant légal",
    "definition" : "Représentant légal."
  }]
}

```
