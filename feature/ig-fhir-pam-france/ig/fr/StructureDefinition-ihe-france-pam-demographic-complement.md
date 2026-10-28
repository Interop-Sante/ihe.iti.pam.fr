# IHE France PAM Demographic Complement - IHE PAM France v0.1.0

## Extension: IHE France PAM Demographic Complement 

**Context of Use**

**Usage info**

**Utilisations:**

* Utilise ce/t/te Extension: [IHE France PAM Patient](StructureDefinition-ihe-france-pam-patient.md)
* Exemples pour ce/t/te Extension: [Patient/example-ihe-france-pam-patient](Patient-example-ihe-france-pam-patient.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ihe.fr.pam|current/StructureDefinition/ihe-france-pam-demographic-complement)

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

 

Autres représentations du profil : [CSV](../StructureDefinition-ihe-france-pam-demographic-complement.csv), [Excel](../StructureDefinition-ihe-france-pam-demographic-complement.xlsx), [Schematron](../StructureDefinition-ihe-france-pam-demographic-complement.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ihe-france-pam-demographic-complement",
  "url" : "https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-demographic-complement",
  "version" : "0.1.0",
  "name" : "IHEFrancePamDemographicComplement",
  "title" : "IHE France PAM Demographic Complement",
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
  "description" : "Complément démographique (segment ZFD) : date lunaire, semaines de gestation, consentement SMS, indicateur de date de naissance corrigée, mode d'obtention et justificatif de l'identité.",
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
      "short" : "IHE France PAM Demographic Complement",
      "definition" : "Complément démographique (segment ZFD) : date lunaire, semaines de gestation, consentement SMS, indicateur de date de naissance corrigée, mode d'obtention et justificatif de l'identité."
    },
    {
      "id" : "Extension.extension:lunarDate",
      "path" : "Extension.extension",
      "sliceName" : "lunarDate",
      "short" : "ZFD-1 : date lunaire (jour, mois, année)",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:lunarDate.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:lunarDate.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "lunarDate"
    },
    {
      "id" : "Extension.extension:lunarDate.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Extension.extension:gestationWeeks",
      "path" : "Extension.extension",
      "sliceName" : "gestationWeeks",
      "short" : "ZFD-2 : nombre de semaines de gestation",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:gestationWeeks.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:gestationWeeks.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "gestationWeeks"
    },
    {
      "id" : "Extension.extension:gestationWeeks.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "Extension.extension:smsConsent",
      "path" : "Extension.extension",
      "sliceName" : "smsConsent",
      "short" : "ZFD-3 : consentement SMS (valeur par défaut N)",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:smsConsent.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:smsConsent.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "smsConsent"
    },
    {
      "id" : "Extension.extension:smsConsent.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "Extension.extension:birthDateModified",
      "path" : "Extension.extension",
      "sliceName" : "birthDateModified",
      "short" : "ZFD-4 : indicateur de date de naissance corrigée",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:birthDateModified.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:birthDateModified.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "birthDateModified"
    },
    {
      "id" : "Extension.extension:birthDateModified.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "Extension.extension:identityMeans",
      "path" : "Extension.extension",
      "sliceName" : "identityMeans",
      "short" : "ZFD-5 : mode d'obtention de l'identité",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:identityMeans.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:identityMeans.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "identityMeans"
    },
    {
      "id" : "Extension.extension:identityMeans.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "https://hl7.fr/ig/v2/pam/ValueSet/ihe-france-pam-identity-means-vs|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:insiQueryDate",
      "path" : "Extension.extension",
      "sliceName" : "insiQueryDate",
      "short" : "ZFD-6 : date d'interrogation du téléservice INSi",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:insiQueryDate.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:insiQueryDate.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "insiQueryDate"
    },
    {
      "id" : "Extension.extension:insiQueryDate.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "Extension.extension:identityDocument",
      "path" : "Extension.extension",
      "sliceName" : "identityDocument",
      "short" : "ZFD-7 : type de justificatif d'identité",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:identityDocument.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:identityDocument.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "identityDocument"
    },
    {
      "id" : "Extension.extension:identityDocument.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "https://hl7.fr/ig/v2/pam/ValueSet/ihe-france-pam-identity-document-vs|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:identityDocumentEndDate",
      "path" : "Extension.extension",
      "sliceName" : "identityDocumentEndDate",
      "short" : "ZFD-8 : date de fin de validité du justificatif d'identité",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:identityDocumentEndDate.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:identityDocumentEndDate.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "identityDocumentEndDate"
    },
    {
      "id" : "Extension.extension:identityDocumentEndDate.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-demographic-complement"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "max" : "0"
    }]
  }
}

```
