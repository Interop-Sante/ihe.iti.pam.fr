# Exemple encounter PAM France - IHE PAM France v0.1.0

## Example Encounter: Exemple encounter PAM France

-------

**English**

-------

Profile: [IHE France PAM Encounter](StructureDefinition-ihe-france-pam-encounter.md)

**IHE France PAM Patient Class**: I

**IHE France PAM Movement Identifier**: `urn:example:movement-id`/1

**IHE France PAM Administrative Number**: `urn:example:account-number`/405660

**IHE France PAM Medical Responsibility Unit**: `urn:example:uf`/6000

**IHE France PAM Care Responsibility Unit**: `urn:example:uf`/6001

**IHE France PAM Movement Action**: INSERT

**IHE France PAM Historic Movement Indicator**: false

**IHE France PAM Origin Event Code**: A01

**IHE France PAM Movement Nature**: Trois responsabilités

**IHE France PAM Planned Start**: 2025-02-03 09:00:00+0100

**IHE France PAM Planned End**: 2025-02-10 10:00:00+0100

**IHE France PAM Venue Protection**: false

> **IHE France PAM Encounter Supplement**
* transportCare: AUCUN

> **IHE France PAM PMSI Movement**
* entryMode: 8

**IHE France PAM Accident Nature**: Accident domestique

**identifier**: Numéro de venue/000897406

**status**: In Progress

**class**: [ActCode: IMP](http://terminology.hl7.org/7.5.0/CodeSystem-v3-ActCode.html#v3-ActCode-IMP) (inpatient encounter)

**subject**: [JEANNE MARIE-CECILE DARK Female, DoB: 1960-05-30 ( IPP: 1900068)](Patient-example-ihe-france-pam-patient.md)

**period**: 2025-02-03 09:00:00+0100 --> (ongoing)



## Resource Content

```json
{
  "resourceType" : "Encounter",
  "id" : "example-ihe-france-pam-encounter",
  "meta" : {
    "profile" : ["https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-encounter"]
  },
  "extension" : [{
    "url" : "https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-patient-class",
    "valueCode" : "I"
  },
  {
    "url" : "https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-movement-identifier",
    "valueIdentifier" : {
      "system" : "urn:example:movement-id",
      "value" : "1"
    }
  },
  {
    "url" : "https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-administrative-number",
    "valueIdentifier" : {
      "system" : "urn:example:account-number",
      "value" : "405660"
    }
  },
  {
    "url" : "https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-medical-responsibility-unit",
    "valueIdentifier" : {
      "system" : "urn:example:uf",
      "value" : "6000"
    }
  },
  {
    "url" : "https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-care-responsibility-unit",
    "valueIdentifier" : {
      "system" : "urn:example:uf",
      "value" : "6001"
    }
  },
  {
    "url" : "https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-movement-action",
    "valueCode" : "INSERT"
  },
  {
    "url" : "https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-historic-movement-indicator",
    "valueBoolean" : false
  },
  {
    "url" : "https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-origin-event-code",
    "valueCode" : "A01"
  },
  {
    "url" : "https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-movement-nature",
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-movement-nature-cs",
        "code" : "HMS",
        "display" : "Trois responsabilités"
      }]
    }
  },
  {
    "url" : "https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-planned-start",
    "valueDateTime" : "2025-02-03T09:00:00+01:00"
  },
  {
    "url" : "https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-planned-end",
    "valueDateTime" : "2025-02-10T10:00:00+01:00"
  },
  {
    "url" : "https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-venue-protection",
    "valueBoolean" : false
  },
  {
    "extension" : [{
      "url" : "transportCare",
      "valueCode" : "AUCUN"
    }],
    "url" : "https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-encounter-supplement"
  },
  {
    "extension" : [{
      "url" : "entryMode",
      "valueCode" : "8"
    }],
    "url" : "https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-pmsi-movement"
  },
  {
    "url" : "https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-accident-nature",
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-accident-cs",
        "code" : "D",
        "display" : "Accident domestique"
      }]
    }
  }],
  "identifier" : [{
    "type" : {
      "coding" : [{
        "system" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-identifier-type-cs",
        "code" : "VN"
      }]
    },
    "system" : "urn:example:visit-number",
    "value" : "000897406"
  }],
  "status" : "in-progress",
  "class" : {
    "system" : "http://terminology.hl7.org/CodeSystem/v3-ActCode",
    "code" : "IMP"
  },
  "subject" : {
    "reference" : "Patient/example-ihe-france-pam-patient"
  },
  "period" : {
    "start" : "2025-02-03T09:00:00+01:00"
  }
}

```
