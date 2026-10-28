# IHE France PAM DMP Consultation Consent ValueSet - IHE PAM France v0.1.0

## ValueSet: IHE France PAM DMP Consultation Consent ValueSet 

 **References** 

* [IHE France PAM DMP Status](StructureDefinition-ihe-france-pam-dmp-status.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "ihe-france-pam-dmp-consultation-vs",
  "url" : "https://hl7.fr/ig/v2/pam/ValueSet/ihe-france-pam-dmp-consultation-vs",
  "version" : "0.1.0",
  "name" : "IHEFrancePamDmpConsultationVS",
  "title" : "IHE France PAM DMP Consultation Consent ValueSet",
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
  "description" : "Valeurs permises pour l'information et le consentement à la consultation du DMP (ZFA-11).",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-dmp-consultation-cs",
      "version" : "0.1.0"
    }]
  }
}

```
