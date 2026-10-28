# IHE France PAM Transport Mode ValueSet - IHE PAM France v0.1.0

## ValueSet: IHE France PAM Transport Mode ValueSet 

 **References** 

* [IHE France PAM Arrival Mode](StructureDefinition-ihe-france-pam-arrival-mode.md)
* [IHE France PAM Encounter Supplement](StructureDefinition-ihe-france-pam-encounter-supplement.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "ihe-france-pam-transport-mode-vs",
  "url" : "https://hl7.fr/ig/v2/pam/ValueSet/ihe-france-pam-transport-mode-vs",
  "version" : "0.1.0",
  "name" : "IHEFrancePamTransportModeVS",
  "title" : "IHE France PAM Transport Mode ValueSet",
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
  "description" : "Valeurs permises pour le mode de transport.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-transport-mode-cs",
      "version" : "0.1.0"
    }]
  }
}

```
