# IHE France PAM Provider Role ValueSet - IHE PAM France v0.1.0

## ValueSet: IHE France PAM Provider Role ValueSet 

 **References** 

* [IHE France PAM PractitionerRole](StructureDefinition-ihe-france-pam-practitioner-role.md)

### Définition logique (CLD)

 

### Expansion

-------

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "ihe-france-pam-provider-role-vs",
  "url" : "https://hl7.fr/ig/v2/pam/ValueSet/ihe-france-pam-provider-role-vs",
  "version" : "0.1.0",
  "name" : "IHEFrancePamProviderRoleVS",
  "title" : "IHE France PAM Provider Role ValueSet",
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
  "description" : "Valeurs permises pour le rôle d'un médecin (ROL-3).",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-provider-role-cs",
      "version" : "0.1.0"
    }]
  }
}

```
