# Exemple patient PAM France - IHE PAM France v0.1.0

## Example Patient: Exemple patient PAM France

-------

**English**

-------

Profile: [IHE France PAM Patient](StructureDefinition-ihe-france-pam-patient.md)

JEANNE MARIE-CECILE DARK Female, DoB: 1960-05-30 ( IPP: 1900068)

-------

| | |
| :--- | :--- |
| Other Id: | Identifiant National de Santé/260058815400233 |
| Contact Detail | 88154 FRA |
| [IHE France PAM Nationality](StructureDefinition-ihe-france-pam-nationality.md) | Francaise |
| [IHE France PAM Mother Birth Name](StructureDefinition-ihe-france-pam-mother-birth-name.md) | DARK |
| IHE France PAM Professional Situation: | * activity: Actif
 |
| IHE France PAM DMP Status: | * status: INEXISTANT
* consultationConsent: NA
 |
| IHE France PAM Demographic Complement: | * smsConsent: false
* identityMeans: INSI
 |
| [IHE France PAM Identity Status](StructureDefinition-ihe-france-pam-identity-status.md) | VALI |



## Resource Content

```json
{
  "resourceType" : "Patient",
  "id" : "example-ihe-france-pam-patient",
  "meta" : {
    "profile" : ["https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-patient"]
  },
  "extension" : [{
    "url" : "https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-identity-status",
    "valueCode" : "VALI"
  },
  {
    "extension" : [{
      "url" : "status",
      "valueCode" : "INEXISTANT"
    },
    {
      "url" : "consultationConsent",
      "valueCode" : "NA"
    }],
    "url" : "https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-dmp-status"
  },
  {
    "url" : "https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-mother-birth-name",
    "valueHumanName" : {
      "family" : "DARK"
    }
  },
  {
    "url" : "https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-nationality",
    "valueCodeableConcept" : {
      "text" : "Francaise"
    }
  },
  {
    "extension" : [{
      "url" : "activity",
      "valueCodeableConcept" : {
        "text" : "Actif"
      }
    }],
    "url" : "https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-professional-situation"
  },
  {
    "extension" : [{
      "url" : "smsConsent",
      "valueBoolean" : false
    },
    {
      "url" : "identityMeans",
      "valueCode" : "INSI"
    }],
    "url" : "https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-demographic-complement"
  }],
  "identifier" : [{
    "type" : {
      "coding" : [{
        "system" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-identifier-type-cs",
        "code" : "PI"
      }]
    },
    "system" : "urn:example:ipp",
    "value" : "1900068"
  },
  {
    "type" : {
      "coding" : [{
        "system" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-identifier-type-cs",
        "code" : "INS"
      }]
    },
    "system" : "urn:oid:1.2.250.1.213.1.4.8",
    "value" : "260058815400233"
  }],
  "name" : [{
    "family" : "DARK",
    "given" : ["JEANNE", "MARIE-CECILE"]
  }],
  "gender" : "female",
  "birthDate" : "1960-05-30",
  "address" : [{
    "postalCode" : "88154",
    "country" : "FRA"
  }]
}

```
