# IHE France PAM PMSI Exit Mode ValueSet - IHE PAM France v0.1.0

## ValueSet: IHE France PAM PMSI Exit Mode ValueSet 

 **References** 

* [IHE France PAM PMSI Movement](StructureDefinition-ihe-france-pam-pmsi-movement.md)

### Définition logique (CLD)

 

### Expansion

-------

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "ihe-france-pam-pmsi-exit-mode-vs",
  "url" : "https://hl7.fr/ig/v2/pam/ValueSet/ihe-france-pam-pmsi-exit-mode-vs",
  "version" : "0.1.0",
  "name" : "IHEFrancePamPmsiExitModeVS",
  "title" : "IHE France PAM PMSI Exit Mode ValueSet",
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
  "description" : "Valeurs permises pour le mode de sortie PMSI (ZFM-2).",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-pmsi-exit-mode-cs",
      "version" : "0.1.0"
    }]
  }
}

```
