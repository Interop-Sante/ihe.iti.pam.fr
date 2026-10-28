# IHE France PAM Identity Status ValueSet - IHE PAM France v0.1.0

## ValueSet: IHE France PAM Identity Status ValueSet 

 **References** 

* [IHE France PAM Identity Status](StructureDefinition-ihe-france-pam-identity-status.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "ihe-france-pam-identity-status-vs",
  "url" : "https://hl7.fr/ig/v2/pam/ValueSet/ihe-france-pam-identity-status-vs",
  "version" : "0.1.0",
  "name" : "IHEFrancePamIdentityStatusVS",
  "title" : "IHE France PAM Identity Status ValueSet",
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
  "description" : "Valeurs permises pour le statut et les attributs d'identité (PID-32).",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-identity-status-cs",
      "version" : "0.1.0"
    }]
  }
}

```
