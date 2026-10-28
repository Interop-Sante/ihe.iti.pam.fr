# IHE France PAM Accident Code ValueSet - IHE PAM France v0.1.0

## ValueSet: IHE France PAM Accident Code ValueSet 

 **References** 

* [IHE France PAM Accident Nature](StructureDefinition-ihe-france-pam-accident-nature.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "ihe-france-pam-accident-vs",
  "url" : "https://hl7.fr/ig/v2/pam/ValueSet/ihe-france-pam-accident-vs",
  "version" : "0.1.0",
  "name" : "IHEFrancePamAccidentVS",
  "title" : "IHE France PAM Accident Code ValueSet",
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
  "description" : "Valeurs permises pour la nature de l'accident (ACC-2).",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-accident-cs",
      "version" : "0.1.0"
    }]
  }
}

```
