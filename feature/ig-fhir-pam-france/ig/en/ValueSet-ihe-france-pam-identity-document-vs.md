# IHE France PAM Identity Document ValueSet - IHE PAM France v0.1.0

## ValueSet: IHE France PAM Identity Document ValueSet 

 **References** 

* [IHE France PAM Demographic Complement](StructureDefinition-ihe-france-pam-demographic-complement.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "ihe-france-pam-identity-document-vs",
  "url" : "https://hl7.fr/ig/v2/pam/ValueSet/ihe-france-pam-identity-document-vs",
  "version" : "0.1.0",
  "name" : "IHEFrancePamIdentityDocumentVS",
  "title" : "IHE France PAM Identity Document ValueSet",
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
  "description" : "Valeurs permises pour le type de justificatif d'identité (ZFD-7).",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-identity-document-cs",
      "version" : "0.1.0"
    }]
  }
}

```
