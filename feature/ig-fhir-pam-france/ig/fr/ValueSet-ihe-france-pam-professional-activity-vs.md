# IHE France PAM Professional Activity ValueSet - IHE PAM France v0.1.0

## ValueSet: IHE France PAM Professional Activity ValueSet 

 **References** 

* [IHE France PAM Professional Situation](StructureDefinition-ihe-france-pam-professional-situation.md)

### Définition logique (CLD)

 

### Expansion

-------

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "ihe-france-pam-professional-activity-vs",
  "url" : "https://hl7.fr/ig/v2/pam/ValueSet/ihe-france-pam-professional-activity-vs",
  "version" : "0.1.0",
  "name" : "IHEFrancePamProfessionalActivityVS",
  "title" : "IHE France PAM Professional Activity ValueSet",
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
  "description" : "Valeurs pour : Activité socioprofessionnelle (ZFP-1, nomenclature PCS 2003 de l'INSEE).",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-professional-activity-cs",
      "version" : "0.1.0"
    }]
  }
}

```
