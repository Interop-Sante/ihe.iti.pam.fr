# IHE France PAM Contact Role ValueSet - IHE PAM France v0.1.0

## ValueSet: IHE France PAM Contact Role ValueSet 

 **References** 

* [IHE France PAM Contact Role](StructureDefinition-ihe-france-pam-contact-role.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "ihe-france-pam-contact-role-vs",
  "url" : "https://hl7.fr/ig/v2/pam/ValueSet/ihe-france-pam-contact-role-vs",
  "version" : "0.1.0",
  "name" : "IHEFrancePamContactRoleVS",
  "title" : "IHE France PAM Contact Role ValueSet",
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
  "description" : "Valeurs pour : Rôle de la personne auprès du patient pendant le séjour (NK1-7, table HL7 0131). Liste non limitative. La personne de confiance est rattachée au séjour et transmise uniquement via ITI-31.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-contact-role-cs",
      "version" : "0.1.0"
    }]
  }
}

```
