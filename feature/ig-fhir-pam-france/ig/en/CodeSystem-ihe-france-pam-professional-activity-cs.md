# IHE France PAM Professional Activity CodeSystem - IHE PAM France v0.1.0

## CodeSystem: IHE France PAM Professional Activity CodeSystem 

This Code system is referenced in the definition of the following value sets:

* [IHE France PAM Professional Activity ValueSet](ValueSet-ihe-france-pam-professional-activity-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ihe-france-pam-professional-activity-cs",
  "url" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-professional-activity-cs",
  "version" : "0.1.0",
  "name" : "IHEFrancePamProfessionalActivityCS",
  "title" : "IHE France PAM Professional Activity CodeSystem",
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
  "description" : "Activité socioprofessionnelle (ZFP-1, nomenclature PCS 2003 de l'INSEE).",
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
    "code" : "1",
    "display" : "Agriculteurs exploitants",
    "definition" : "Agriculteurs exploitants."
  },
  {
    "code" : "2",
    "display" : "Artisans, commerçants et chefs d'entreprise",
    "definition" : "Artisans, commerçants et chefs d'entreprise."
  },
  {
    "code" : "3",
    "display" : "Cadres et professions intellectuelles supérieures",
    "definition" : "Cadres et professions intellectuelles supérieures."
  },
  {
    "code" : "4",
    "display" : "Professions intermédiaires",
    "definition" : "Professions intermédiaires."
  },
  {
    "code" : "5",
    "display" : "Employés",
    "definition" : "Employés."
  },
  {
    "code" : "6",
    "display" : "Ouvriers",
    "definition" : "Ouvriers."
  },
  {
    "code" : "7",
    "display" : "Retraités",
    "definition" : "Retraités."
  },
  {
    "code" : "8",
    "display" : "Autres personnes sans activité professionnelle",
    "definition" : "Autres personnes sans activité professionnelle."
  }]
}

```
