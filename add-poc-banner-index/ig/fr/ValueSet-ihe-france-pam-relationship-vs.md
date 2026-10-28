# IHE France PAM Relationship ValueSet - IHE PAM France v0.1.0

## ValueSet: IHE France PAM Relationship ValueSet 

 **References** 

* [IHE France PAM Related Person](StructureDefinition-ihe-france-pam-related-person.md)

### Définition logique (CLD)

 

### Expansion

-------

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "ihe-france-pam-relationship-vs",
  "url" : "https://hl7.fr/ig/v2/pam/ValueSet/ihe-france-pam-relationship-vs",
  "version" : "0.1.0",
  "name" : "IHEFrancePamRelationshipVS",
  "title" : "IHE France PAM Relationship ValueSet",
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
  "description" : "Valeurs pour : Nature de la relation avec le patient (NK1-3, table HL7 0063). Liste non limitative.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-relationship-cs",
      "version" : "0.1.0"
    }]
  }
}

```
