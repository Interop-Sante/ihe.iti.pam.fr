# Exemple location PAM France - IHE PAM France v0.1.0

## Example Location: Exemple location PAM France

-------

**English**

-------

Profile: [IHE France PAM Location](StructureDefinition-ihe-france-pam-location.md)

UF 4036 chambre 22 lit 3 (urn:example:uf#4036)

-------

| | |
| :--- | :--- |
| Managed By: | [Centre Hospitalier Exemple (urn:example:finess#120456789)](Organization-example-ihe-france-pam-organization.md) |



## Resource Content

```json
{
  "resourceType" : "Location",
  "id" : "example-ihe-france-pam-location",
  "meta" : {
    "profile" : ["https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-location"]
  },
  "identifier" : [{
    "system" : "urn:example:uf",
    "value" : "4036"
  }],
  "name" : "UF 4036 chambre 22 lit 3",
  "managingOrganization" : {
    "reference" : "Organization/example-ihe-france-pam-organization"
  }
}

```
