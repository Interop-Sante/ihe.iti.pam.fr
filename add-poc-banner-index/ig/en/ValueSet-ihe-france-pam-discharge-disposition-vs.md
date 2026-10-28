# IHE France PAM Discharge Disposition ValueSet - IHE PAM France v0.1.0

## ValueSet: IHE France PAM Discharge Disposition ValueSet 

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
  "id" : "ihe-france-pam-discharge-disposition-vs",
  "url" : "https://hl7.fr/ig/v2/pam/ValueSet/ihe-france-pam-discharge-disposition-vs",
  "version" : "0.1.0",
  "name" : "IHEFrancePamDischargeDispositionVS",
  "title" : "IHE France PAM Discharge Disposition ValueSet",
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
  "description" : "Valeurs pour : Circonstance de sortie (PV1-36, table HL7 0112). Table définie par l'utilisateur.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-discharge-disposition-cs",
      "version" : "0.1.0"
    }]
  }
}

```
