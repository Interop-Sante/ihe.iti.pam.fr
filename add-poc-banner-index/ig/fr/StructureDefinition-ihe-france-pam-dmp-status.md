# IHE France PAM DMP Status - IHE PAM France v0.1.0

## Extension: IHE France PAM DMP Status 

**Context of Use**

**Usage info**

**Utilisations:**

* Utilise ce/t/te Extension: [IHE France PAM Patient](StructureDefinition-ihe-france-pam-patient.md)
* Exemples pour ce/t/te Extension: [Patient/example-ihe-france-pam-patient](Patient-example-ihe-france-pam-patient.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ihe.fr.pam|current/StructureDefinition/ihe-france-pam-dmp-status)

### Vues formelles du contenu de l'extension

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

Cette structure est dérivée de [Extension](http://hl7.org/fhir/R4/extensibility.html#Extension) 

#### Bindings terminologiques (différentiel)

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Extension](http://hl7.org/fhir/R4/extensibility.html#Extension) 

 **Vue différentielle** 

Cette structure est dérivée de [Extension](http://hl7.org/fhir/R4/extensibility.html#Extension) 

#### Bindings terminologiques (différentiel)

 **Vue d'ensemble** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Extension](http://hl7.org/fhir/R4/extensibility.html#Extension) 

 

Autres représentations du profil : [CSV](../StructureDefinition-ihe-france-pam-dmp-status.csv), [Excel](../StructureDefinition-ihe-france-pam-dmp-status.xlsx), [Schematron](../StructureDefinition-ihe-france-pam-dmp-status.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ihe-france-pam-dmp-status",
  "url" : "https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-dmp-status",
  "version" : "0.1.0",
  "name" : "IHEFrancePamDmpStatus",
  "title" : "IHE France PAM DMP Status",
  "status" : "draft",
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
  "description" : "Contexte DMP du patient (segment ZFA) : statut du DMP, information et opposition à l'alimentation, information et consentement à la consultation.",
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
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "Patient"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "IHE France PAM DMP Status",
      "definition" : "Contexte DMP du patient (segment ZFA) : statut du DMP, information et opposition à l'alimentation, information et consentement à la consultation."
    },
    {
      "id" : "Extension.extension:status",
      "path" : "Extension.extension",
      "sliceName" : "status",
      "short" : "ZFA-1 : statut du DMP du patient",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:status.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:status.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "status"
    },
    {
      "id" : "Extension.extension:status.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://hl7.fr/ig/v2/pam/ValueSet/ihe-france-pam-dmp-status-vs|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:statusDate",
      "path" : "Extension.extension",
      "sliceName" : "statusDate",
      "short" : "ZFA-2 : date de recueil du statut du DMP",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:statusDate.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:statusDate.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "statusDate"
    },
    {
      "id" : "Extension.extension:statusDate.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "Extension.extension:closingDate",
      "path" : "Extension.extension",
      "sliceName" : "closingDate",
      "short" : "ZFA-3 : date de fermeture du DMP",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:closingDate.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:closingDate.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "closingDate"
    },
    {
      "id" : "Extension.extension:closingDate.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "Extension.extension:feedingInformation",
      "path" : "Extension.extension",
      "sliceName" : "feedingInformation",
      "short" : "ZFA-9 : information et opposition à l'alimentation du DMP",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:feedingInformation.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:feedingInformation.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "feedingInformation"
    },
    {
      "id" : "Extension.extension:feedingInformation.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://hl7.fr/ig/v2/pam/ValueSet/ihe-france-pam-dmp-feeding-vs|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:feedingInformationDate",
      "path" : "Extension.extension",
      "sliceName" : "feedingInformationDate",
      "short" : "ZFA-10 : date de recueil de l'information et opposition à l'alimentation",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:feedingInformationDate.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:feedingInformationDate.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "feedingInformationDate"
    },
    {
      "id" : "Extension.extension:feedingInformationDate.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "Extension.extension:consultationConsent",
      "path" : "Extension.extension",
      "sliceName" : "consultationConsent",
      "short" : "ZFA-11 : information et consentement à la consultation du DMP",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:consultationConsent.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:consultationConsent.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "consultationConsent"
    },
    {
      "id" : "Extension.extension:consultationConsent.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://hl7.fr/ig/v2/pam/ValueSet/ihe-france-pam-dmp-consultation-vs|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:consultationConsentDate",
      "path" : "Extension.extension",
      "sliceName" : "consultationConsentDate",
      "short" : "ZFA-12 : date de recueil de l'information et consentement à la consultation",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:consultationConsentDate.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:consultationConsentDate.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "consultationConsentDate"
    },
    {
      "id" : "Extension.extension:consultationConsentDate.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-dmp-status"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "max" : "0"
    }]
  }
}

```
