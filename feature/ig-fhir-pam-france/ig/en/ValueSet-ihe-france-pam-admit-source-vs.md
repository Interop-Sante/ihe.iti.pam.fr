# IHE France PAM Admit Source ValueSet - IHE PAM France v0.1.0

## ValueSet: IHE France PAM Admit Source ValueSet 

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
  "id" : "ihe-france-pam-admit-source-vs",
  "url" : "https://hl7.fr/ig/v2/pam/ValueSet/ihe-france-pam-admit-source-vs",
  "version" : "0.1.0",
  "name" : "IHEFrancePamAdmitSourceVS",
  "title" : "IHE France PAM Admit Source ValueSet",
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
  "description" : "Valeurs pour : Mode d'entrée personnalisé (PV1-14, table HL7 0023). Liste non limitative, à adapter selon les besoins du site.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-admit-source-cs",
      "version" : "0.1.0"
    }]
  }
}

```
