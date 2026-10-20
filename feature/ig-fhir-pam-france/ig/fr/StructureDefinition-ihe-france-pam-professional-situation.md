# IHE France PAM Professional Situation - IHE PAM France v0.1.0

## Extension: IHE France PAM Professional Situation 

**Context of Use**

**Usage info**

**Utilisations:**

* Utilise ce/t/te Extension: [IHE France PAM Patient](StructureDefinition-ihe-france-pam-patient.md)
* Exemples pour ce/t/te Extension: [Patient/example-ihe-france-pam-patient](Patient-example-ihe-france-pam-patient.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ihe.fr.pam|current/StructureDefinition/ihe-france-pam-professional-situation)

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

 

Autres représentations du profil : [CSV](../StructureDefinition-ihe-france-pam-professional-situation.csv), [Excel](../StructureDefinition-ihe-france-pam-professional-situation.xlsx), [Schematron](../StructureDefinition-ihe-france-pam-professional-situation.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ihe-france-pam-professional-situation",
  "url" : "https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-professional-situation",
  "version" : "0.1.0",
  "name" : "IHEFrancePamProfessionalSituation",
  "title" : "IHE France PAM Professional Situation",
  "status" : "draft",
  "date" : "2026-10-20T11:55:56+00:00",
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
  "description" : "Situation professionnelle du patient (segment ZFP) : activité et catégorie socioprofessionnelles (nomenclature PCS 2003 de l'INSEE).",
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
      "short" : "IHE France PAM Professional Situation",
      "definition" : "Situation professionnelle du patient (segment ZFP) : activité et catégorie socioprofessionnelles (nomenclature PCS 2003 de l'INSEE)."
    },
    {
      "id" : "Extension.extension:activity",
      "path" : "Extension.extension",
      "sliceName" : "activity",
      "short" : "ZFP-1 : activité socioprofessionnelle",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:activity.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:activity.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "activity"
    },
    {
      "id" : "Extension.extension:activity.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "https://hl7.fr/ig/v2/pam/ValueSet/ihe-france-pam-professional-activity-vs|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:category",
      "path" : "Extension.extension",
      "sliceName" : "category",
      "short" : "ZFP-2 : catégorie socioprofessionnelle",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:category.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:category.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "category"
    },
    {
      "id" : "Extension.extension:category.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "https://hl7.fr/ig/v2/pam/ValueSet/ihe-france-pam-professional-category-vs|0.1.0"
      }
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "https://hl7.fr/ig/v2/pam/StructureDefinition/ihe-france-pam-professional-situation"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "max" : "0"
    }]
  }
}

```
