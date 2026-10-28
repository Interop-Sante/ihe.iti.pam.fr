# IHE France PAM Identifier Type CodeSystem - IHE PAM France v0.1.0

## CodeSystem: IHE France PAM Identifier Type CodeSystem 

Ce système de codes est référencé dans la définition des ensembles de valeurs suivants :

* [IHE France PAM Identifier Type ValueSet](ValueSet-ihe-france-pam-identifier-type-vs.md)

-------

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ihe-france-pam-identifier-type-cs",
  "url" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-identifier-type-cs",
  "version" : "0.1.0",
  "name" : "IHEFrancePamIdentifierTypeCS",
  "title" : "IHE France PAM Identifier Type CodeSystem",
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
  "description" : "Types d'identifiants permis en France (CX-5, XCN-13, XON-7 ; table HL7 0203 spécialisée).",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 21,
  "concept" : [{
    "code" : "PI",
    "display" : "IPP",
    "definition" : "Identifiant permanent du patient attribué par l'établissement."
  },
  {
    "code" : "INS",
    "display" : "Identifiant National de Santé",
    "definition" : "INS-NIR ou INS-NIA récupéré à partir du téléservice INSi."
  },
  {
    "code" : "INS-C",
    "display" : "INS-C",
    "definition" : "Identifiant national de santé calculé."
  },
  {
    "code" : "NH",
    "display" : "National Health Plan Identifier",
    "definition" : "NIR du bénéficiaire utilisé dans les échanges avec l'assurance maladie (à ne pas confondre avec l'INS-NIR)."
  },
  {
    "code" : "NDP",
    "display" : "Identifiant du patient au Dossier Pharmaceutique",
    "definition" : "Identifiant du patient au dossier pharmaceutique."
  },
  {
    "code" : "PN",
    "display" : "Person number",
    "definition" : "IPP fédérateur d'un gestionnaire de références croisées. Utilisé aussi pour identifier les personnes à prévenir et les personnes de confiance."
  },
  {
    "code" : "RRI",
    "display" : "Regional registry ID",
    "definition" : "Identifiant de registre régional."
  },
  {
    "code" : "AN",
    "display" : "Numéro de dossier",
    "definition" : "Numéro de dossier administratif (PID-18)."
  },
  {
    "code" : "VN",
    "display" : "Numéro de venue",
    "definition" : "Numéro de venue (PV1-19)."
  },
  {
    "code" : "MR",
    "display" : "Numéro d'archive",
    "definition" : "Numéro d'archive."
  },
  {
    "code" : "EI",
    "display" : "Employee number",
    "definition" : "Numéro d'employé, identifiant interne d'un professionnel dans un établissement."
  },
  {
    "code" : "ADELI",
    "display" : "ADELI",
    "definition" : "Numéro au répertoire ADELI du professionnel de santé."
  },
  {
    "code" : "RPPS",
    "display" : "RPPS",
    "definition" : "Numéro d'inscription au RPPS du professionnel de santé."
  },
  {
    "code" : "IDNPS",
    "display" : "IDNPS",
    "definition" : "Identification nationale des professionnels de santé (CI-SIS), utilisée en extra-hospitalier."
  },
  {
    "code" : "FINEJ",
    "display" : "FINESS entité juridique",
    "definition" : "Numéro FINESS d'entité juridique."
  },
  {
    "code" : "FINEG",
    "display" : "FINESS entité géographique",
    "definition" : "Numéro FINESS d'entité géographique."
  },
  {
    "code" : "SIREN",
    "display" : "SIREN",
    "definition" : "Numéro SIREN de l'organisation."
  },
  {
    "code" : "SIRET",
    "display" : "SIRET",
    "definition" : "Numéro SIRET de l'organisation."
  },
  {
    "code" : "UF",
    "display" : "Code UF",
    "definition" : "Code d'unité fonctionnelle."
  },
  {
    "code" : "SRV",
    "display" : "Code service",
    "definition" : "Code de service (axe organisationnel)."
  },
  {
    "code" : "IDNST",
    "display" : "IDNST",
    "definition" : "Identification nationale de structure (CI-SIS), utilisée en extra-hospitalier."
  }]
}

```
