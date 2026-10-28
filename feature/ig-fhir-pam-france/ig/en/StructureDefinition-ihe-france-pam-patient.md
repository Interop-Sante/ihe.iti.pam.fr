# IHE France PAM Patient - IHE PAM France v0.1.0

## Resource Profile: IHE France PAM Patient 

**Usages:**

* Examples for this Profile: [Patient/example-ihe-france-pam-patient](Patient-example-ihe-france-pam-patient.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ihe.fr.pam|current/StructureDefinition/StructureDefinition-ihe-france-pam-patient.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ihe-france-pam-patient.csv), [Excel](../StructureDefinition-ihe-france-pam-patient.xlsx), [Schematron](../StructureDefinition-ihe-france-pam-patient.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ihe-france-pam-patient",
  "url" : "https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-patient",
  "version" : "0.1.0",
  "name" : "IHEFrancePamPatient",
  "title" : "IHE France PAM Patient",
  "status" : "draft",
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
  "description" : "Profil patient pour l'extension nationale IHE France PAM, dérivé des contraintes portées notamment par les segments PID, PD1, NK1 et par les types de données HL7 v2.5 français.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "loinc",
    "uri" : "http://loinc.org",
    "name" : "LOINC code for the element"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Patient",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Patient|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Patient",
      "path" : "Patient"
    },
    {
      "id" : "Patient.extension",
      "path" : "Patient.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      }
    },
    {
      "id" : "Patient.extension:identityStatus",
      "path" : "Patient.extension",
      "sliceName" : "identityStatus",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-identity-status|0.1.0"]
      }]
    },
    {
      "id" : "Patient.extension:dmpStatus",
      "path" : "Patient.extension",
      "sliceName" : "dmpStatus",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-dmp-status|0.1.0"]
      }]
    },
    {
      "id" : "Patient.extension:identityModifierEntity",
      "path" : "Patient.extension",
      "sliceName" : "identityModifierEntity",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-identity-modifier-entity|0.1.0"]
      }]
    },
    {
      "id" : "Patient.extension:motherBirthName",
      "path" : "Patient.extension",
      "sliceName" : "motherBirthName",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-mother-birth-name|0.1.0"]
      }]
    },
    {
      "id" : "Patient.extension:birthMultipleRank",
      "path" : "Patient.extension",
      "sliceName" : "birthMultipleRank",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-birth-multiple-rank|0.1.0"]
      }]
    },
    {
      "id" : "Patient.extension:nationality",
      "path" : "Patient.extension",
      "sliceName" : "nationality",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-nationality|0.1.0"]
      }]
    },
    {
      "id" : "Patient.extension:professionalSituation",
      "path" : "Patient.extension",
      "sliceName" : "professionalSituation",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-professional-situation|0.1.0"]
      }]
    },
    {
      "id" : "Patient.extension:psychiatricLegalStatus",
      "path" : "Patient.extension",
      "sliceName" : "psychiatricLegalStatus",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-psychiatric-legal-status|0.1.0"]
      }]
    },
    {
      "id" : "Patient.extension:demographicComplement",
      "path" : "Patient.extension",
      "sliceName" : "demographicComplement",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-demographic-complement|0.1.0"]
      }]
    },
    {
      "id" : "Patient.extension:dataProtection",
      "path" : "Patient.extension",
      "sliceName" : "dataProtection",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-data-protection|0.1.0"]
      }]
    },
    {
      "id" : "Patient.identifier",
      "path" : "Patient.identifier",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "type.coding.code"
        }],
        "rules" : "open"
      },
      "min" : 1
    },
    {
      "id" : "Patient.identifier:ipp",
      "path" : "Patient.identifier",
      "sliceName" : "ipp",
      "short" : "IPP d'établissement",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Patient.identifier:ipp.type",
      "path" : "Patient.identifier.type",
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "https://hl7.fr/ig/v2/pam/ValueSet/ihe-france-pam-identifier-type-vs|0.1.0"
      }
    },
    {
      "id" : "Patient.identifier:ipp.type.coding.code",
      "path" : "Patient.identifier.type.coding.code",
      "min" : 1,
      "patternCode" : "PI"
    },
    {
      "id" : "Patient.identifier:ipp.type.coding.display",
      "path" : "Patient.identifier.type.coding.display",
      "patternString" : "IPP"
    },
    {
      "id" : "Patient.identifier:ins",
      "path" : "Patient.identifier",
      "sliceName" : "ins",
      "short" : "Identifiant national de santé (INS-NIR ou INS-NIA)",
      "definition" : "Transporté uniquement si l'identité est qualifiée (PID-32 = VALI). L'identifiant est transporté avec sa clé.",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Patient.identifier:ins.type",
      "path" : "Patient.identifier.type",
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "https://hl7.fr/ig/v2/pam/ValueSet/ihe-france-pam-identifier-type-vs|0.1.0"
      }
    },
    {
      "id" : "Patient.identifier:ins.type.coding.code",
      "path" : "Patient.identifier.type.coding.code",
      "min" : 1,
      "patternCode" : "INS"
    },
    {
      "id" : "Patient.identifier:ins.type.coding.display",
      "path" : "Patient.identifier.type.coding.display",
      "patternString" : "Identifiant National de Santé"
    },
    {
      "id" : "Patient.identifier:insC",
      "path" : "Patient.identifier",
      "sliceName" : "insC",
      "short" : "Identifiant national de santé calculé (INS-C)",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Patient.identifier:insC.type",
      "path" : "Patient.identifier.type",
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "https://hl7.fr/ig/v2/pam/ValueSet/ihe-france-pam-identifier-type-vs|0.1.0"
      }
    },
    {
      "id" : "Patient.identifier:insC.type.coding.code",
      "path" : "Patient.identifier.type.coding.code",
      "min" : 1,
      "patternCode" : "INS-C"
    },
    {
      "id" : "Patient.identifier:insC.type.coding.display",
      "path" : "Patient.identifier.type.coding.display",
      "patternString" : "INS-C"
    },
    {
      "id" : "Patient.identifier:nationalHealthId",
      "path" : "Patient.identifier",
      "sliceName" : "nationalHealthId",
      "short" : "NIR du bénéficiaire (type NH), distinct de l'INS-NIR",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Patient.identifier:nationalHealthId.type",
      "path" : "Patient.identifier.type",
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "https://hl7.fr/ig/v2/pam/ValueSet/ihe-france-pam-identifier-type-vs|0.1.0"
      }
    },
    {
      "id" : "Patient.identifier:nationalHealthId.type.coding.code",
      "path" : "Patient.identifier.type.coding.code",
      "min" : 1,
      "patternCode" : "NH"
    },
    {
      "id" : "Patient.identifier:nationalHealthId.type.coding.display",
      "path" : "Patient.identifier.type.coding.display",
      "patternString" : "National Health Plan Identifier"
    },
    {
      "id" : "Patient.identifier:ndp",
      "path" : "Patient.identifier",
      "sliceName" : "ndp",
      "short" : "Identifiant du patient au Dossier Pharmaceutique",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Patient.identifier:ndp.type",
      "path" : "Patient.identifier.type",
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "https://hl7.fr/ig/v2/pam/ValueSet/ihe-france-pam-identifier-type-vs|0.1.0"
      }
    },
    {
      "id" : "Patient.identifier:ndp.type.coding.code",
      "path" : "Patient.identifier.type.coding.code",
      "min" : 1,
      "patternCode" : "NDP"
    },
    {
      "id" : "Patient.identifier:ndp.type.coding.display",
      "path" : "Patient.identifier.type.coding.display",
      "patternString" : "Identifiant du patient au Dossier Pharmaceutique"
    },
    {
      "id" : "Patient.name",
      "path" : "Patient.name",
      "min" : 1
    }]
  }
}

```
