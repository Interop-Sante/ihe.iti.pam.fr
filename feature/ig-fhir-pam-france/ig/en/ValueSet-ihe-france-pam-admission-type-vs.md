# IHE France PAM Admission Type ValueSet - IHE PAM France v0.1.0

## ValueSet: IHE France PAM Admission Type ValueSet 

 **References** 

* [IHE France PAM Encounter](StructureDefinition-ihe-france-pam-encounter.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "ihe-france-pam-admission-type-vs",
  "url" : "https://hl7.fr/ig/v2/pam/ValueSet/ihe-france-pam-admission-type-vs",
  "version" : "0.1.0",
  "name" : "IHEFrancePamAdmissionTypeVS",
  "title" : "IHE France PAM Admission Type ValueSet",
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
  "description" : "Valeurs pour : Type d'admission (PV1-4, table HL7 0007).",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-admission-type-cs",
      "version" : "0.1.0"
    }]
  }
}

```
