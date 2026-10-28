# IHE France PAM Professional Category ValueSet - IHE PAM France v0.1.0

## ValueSet: IHE France PAM Professional Category ValueSet 

 **References** 

* [IHE France PAM Professional Situation](StructureDefinition-ihe-france-pam-professional-situation.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "ihe-france-pam-professional-category-vs",
  "url" : "https://hl7.fr/ig/v2/pam/ValueSet/ihe-france-pam-professional-category-vs",
  "version" : "0.1.0",
  "name" : "IHEFrancePamProfessionalCategoryVS",
  "title" : "IHE France PAM Professional Category ValueSet",
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
  "description" : "Valeurs pour : Catégorie socioprofessionnelle (ZFP-2, nomenclature PCS 2003 de l'INSEE).",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-professional-category-cs",
      "version" : "0.1.0"
    }]
  }
}

```
