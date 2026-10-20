# IHE France PAM Patient Class ValueSet - IHE PAM France v0.1.0

## ValueSet: IHE France PAM Patient Class ValueSet 

 **References** 

* [IHE France PAM Patient Class](StructureDefinition-ihe-france-pam-patient-class.md)

### Définition logique (CLD)

 

### Expansion

-------

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "ihe-france-pam-patient-class-vs",
  "url" : "https://hl7.fr/ig/v2/pam/ValueSet/ihe-france-pam-patient-class-vs",
  "version" : "0.1.0",
  "name" : "IHEFrancePamPatientClassVS",
  "title" : "IHE France PAM Patient Class ValueSet",
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
  "description" : "Valeurs permises pour la classe de patient.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-patient-class-cs",
      "version" : "0.1.0"
    }]
  }
}

```
