# IHE France PAM Relationship CodeSystem - IHE PAM France v0.1.0

## CodeSystem: IHE France PAM Relationship CodeSystem 

Ce système de codes est référencé dans la définition des ensembles de valeurs suivants :

* [IHE France PAM Relationship ValueSet](ValueSet-ihe-france-pam-relationship-vs.md)

-------

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ihe-france-pam-relationship-cs",
  "url" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-relationship-cs",
  "version" : "0.1.0",
  "name" : "IHEFrancePamRelationshipCS",
  "title" : "IHE France PAM Relationship CodeSystem",
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
  "description" : "Nature de la relation avec le patient (NK1-3, table HL7 0063). Liste non limitative.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 33,
  "concept" : [{
    "code" : "ASC",
    "display" : "Collègue",
    "definition" : "Collègue."
  },
  {
    "code" : "BRO",
    "display" : "Frère",
    "definition" : "Frère."
  },
  {
    "code" : "CGV",
    "display" : "Aidant",
    "definition" : "Aidant (care giver)."
  },
  {
    "code" : "CHD",
    "display" : "Enfant",
    "definition" : "Enfant."
  },
  {
    "code" : "CUR",
    "display" : "Curateur",
    "definition" : "Curateur."
  },
  {
    "code" : "DEP",
    "display" : "Dépendant handicapé",
    "definition" : "Dépendant handicapé."
  },
  {
    "code" : "DOM",
    "display" : "Compagnon",
    "definition" : "Compagnon."
  },
  {
    "code" : "EMC",
    "display" : "Contact d'urgence",
    "definition" : "Contact d'urgence."
  },
  {
    "code" : "EME",
    "display" : "Employé",
    "definition" : "Employé."
  },
  {
    "code" : "EMR",
    "display" : "Employeur",
    "definition" : "Employeur."
  },
  {
    "code" : "EXF",
    "display" : "Proche",
    "definition" : "Proche."
  },
  {
    "code" : "FCH",
    "display" : "Enfant adoptif",
    "definition" : "Enfant adoptif."
  },
  {
    "code" : "FND",
    "display" : "Ami",
    "definition" : "Ami."
  },
  {
    "code" : "FTH",
    "display" : "Père",
    "definition" : "Père."
  },
  {
    "code" : "GCH",
    "display" : "Petit-enfant",
    "definition" : "Petit-enfant."
  },
  {
    "code" : "GRD",
    "display" : "Tuteur",
    "definition" : "Tuteur."
  },
  {
    "code" : "GRP",
    "display" : "Grand-parent",
    "definition" : "Grand-parent."
  },
  {
    "code" : "MGR",
    "display" : "Directeur",
    "definition" : "Directeur."
  },
  {
    "code" : "MTH",
    "display" : "Mère",
    "definition" : "Mère."
  },
  {
    "code" : "NCH",
    "display" : "Enfant naturel",
    "definition" : "Enfant naturel."
  },
  {
    "code" : "NON",
    "display" : "Aucun",
    "definition" : "Aucun."
  },
  {
    "code" : "OAD",
    "display" : "Autre adulte",
    "definition" : "Autre adulte."
  },
  {
    "code" : "OTH",
    "display" : "Autre",
    "definition" : "Autre : utiliser NK1-3.2 pour véhiculer le texte lorsque la nature de la relation n'est pas dans la table."
  },
  {
    "code" : "OWN",
    "display" : "Propriétaire",
    "definition" : "Propriétaire."
  },
  {
    "code" : "PAR",
    "display" : "Parent proche",
    "definition" : "Parent proche."
  },
  {
    "code" : "SCH",
    "display" : "Beau-fils",
    "definition" : "Beau-fils."
  },
  {
    "code" : "SEL",
    "display" : "Elle-même",
    "definition" : "Elle-même."
  },
  {
    "code" : "SIB",
    "display" : "Frère ou sœur",
    "definition" : "Frère ou sœur."
  },
  {
    "code" : "SIS",
    "display" : "Sœur",
    "definition" : "Sœur."
  },
  {
    "code" : "SPO",
    "display" : "Époux",
    "definition" : "Époux."
  },
  {
    "code" : "TRA",
    "display" : "Entraîneur",
    "definition" : "Entraîneur."
  },
  {
    "code" : "UNK",
    "display" : "Inconnu",
    "definition" : "Inconnu."
  },
  {
    "code" : "WRD",
    "display" : "Tutelle judiciaire",
    "definition" : "Tutelle judiciaire."
  }]
}

```
