# IHE France PAM Identifier Type ValueSet - IHE PAM France v0.1.0

## ValueSet: IHE France PAM Identifier Type ValueSet 

 **References** 

* [IHE France PAM Encounter](StructureDefinition-ihe-france-pam-encounter.md)
* [IHE France PAM Patient](StructureDefinition-ihe-france-pam-patient.md)

### Définition logique (CLD)

 

### Expansion

-------

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "ihe-france-pam-identifier-type-vs",
  "url" : "https://hl7.fr/ig/v2/pam/ValueSet/ihe-france-pam-identifier-type-vs",
  "version" : "0.1.0",
  "name" : "IHEFrancePamIdentifierTypeVS",
  "title" : "IHE France PAM Identifier Type ValueSet",
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
  "description" : "Valeurs permises pour les types d'identifiants.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-identifier-type-cs",
      "version" : "0.1.0"
    }]
  }
}

```
