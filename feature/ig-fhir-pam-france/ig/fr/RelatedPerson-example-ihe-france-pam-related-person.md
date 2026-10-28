# Exemple proche PAM France - IHE PAM France v0.1.0

## Exemple RelatedPerson: Exemple proche PAM France

-------

**French**

-------

Profil: [IHE France PAM Related Person](StructureDefinition-ihe-france-pam-related-person.md)

ALICE DARK - Personne a prevenir (Person number: PN-0001)

-------

| | |
| :--- | :--- |
| Patient: | [JEANNE MARIE-CECILE DARK Female, Date de Naissance :1960-05-30 ( IPP: 1900068)](Patient-example-ihe-france-pam-patient.md) |
| Relationship: | Personne a prevenir |
| Coordonnées | [+33123456789](tel:+33123456789) |



## Resource Content

```json
{
  "resourceType" : "RelatedPerson",
  "id" : "example-ihe-france-pam-related-person",
  "meta" : {
    "profile" : ["https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-related-person"]
  },
  "identifier" : [{
    "type" : {
      "coding" : [{
        "system" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-identifier-type-cs",
        "code" : "PN"
      }]
    },
    "system" : "urn:example:person-number",
    "value" : "PN-0001"
  }],
  "patient" : {
    "reference" : "Patient/example-ihe-france-pam-patient"
  },
  "relationship" : [{
    "text" : "Personne a prevenir"
  }],
  "name" : [{
    "family" : "DARK",
    "given" : ["ALICE"]
  }],
  "telecom" : [{
    "system" : "phone",
    "value" : "+33123456789"
  }]
}

```
