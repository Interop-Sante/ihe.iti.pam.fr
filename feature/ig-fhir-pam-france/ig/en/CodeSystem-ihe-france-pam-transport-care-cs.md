# IHE France PAM Transport Care CodeSystem - IHE PAM France v0.1.0

## CodeSystem: IHE France PAM Transport Care CodeSystem 

This Code system is referenced in the definition of the following value sets:

* [IHE France PAM Transport Care ValueSet](ValueSet-ihe-france-pam-transport-care-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ihe-france-pam-transport-care-cs",
  "url" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-transport-care-cs",
  "version" : "0.1.0",
  "name" : "IHEFrancePamTransportCareCS",
  "title" : "IHE France PAM Transport Care CodeSystem",
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
  "description" : "Prise en charge durant le transport (ZFV-11, table IHE-FRANCE-ZFV-11, codes RPU).",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 3,
  "concept" : [{
    "code" : "MED",
    "display" : "Médicalisé",
    "definition" : "Transport médicalisé."
  },
  {
    "code" : "PARAMED",
    "display" : "Paramédicalisé",
    "definition" : "Transport paramédicalisé."
  },
  {
    "code" : "AUCUN",
    "display" : "Aucune prise en charge",
    "definition" : "Sans prise en charge médicalisée ou paramédicalisée."
  }]
}

```
