# IHE France PAM DMP Feeding Information ValueSet - IHE PAM France v0.1.0

## ValueSet: IHE France PAM DMP Feeding Information ValueSet 

 **References** 

* [IHE France PAM DMP Status](StructureDefinition-ihe-france-pam-dmp-status.md)

### Définition logique (CLD)

 

### Expansion

-------

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "ihe-france-pam-dmp-feeding-vs",
  "url" : "https://hl7.fr/ig/v2/pam/ValueSet/ihe-france-pam-dmp-feeding-vs",
  "version" : "0.1.0",
  "name" : "IHEFrancePamDmpFeedingVS",
  "title" : "IHE France PAM DMP Feeding Information ValueSet",
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
  "description" : "Valeurs permises pour l'information et l'opposition à l'alimentation du DMP (ZFA-9).",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-dmp-feeding-cs",
      "version" : "0.1.0"
    }]
  }
}

```
