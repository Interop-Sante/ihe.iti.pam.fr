# IHE France PAM Professional Category CodeSystem - IHE PAM France v0.1.0

## CodeSystem: IHE France PAM Professional Category CodeSystem 

Ce système de codes est référencé dans la définition des ensembles de valeurs suivants :

* [IHE France PAM Professional Category ValueSet](ValueSet-ihe-france-pam-professional-category-vs.md)

-------

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ihe-france-pam-professional-category-cs",
  "url" : "https://hl7.fr/ig/v2/pam/CodeSystem/ihe-france-pam-professional-category-cs",
  "version" : "0.1.0",
  "name" : "IHEFrancePamProfessionalCategoryCS",
  "title" : "IHE France PAM Professional Category CodeSystem",
  "status" : "draft",
  "experimental" : false,
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
  "description" : "Catégorie socioprofessionnelle (ZFP-2, nomenclature PCS 2003 de l'INSEE).",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 42,
  "concept" : [{
    "code" : "11",
    "display" : "Agriculteurs sur petite exploitation",
    "definition" : "Agriculteurs sur petite exploitation."
  },
  {
    "code" : "12",
    "display" : "Agriculteurs sur moyenne exploitation",
    "definition" : "Agriculteurs sur moyenne exploitation."
  },
  {
    "code" : "13",
    "display" : "Agriculteurs sur grande exploitation",
    "definition" : "Agriculteurs sur grande exploitation."
  },
  {
    "code" : "21",
    "display" : "Artisans",
    "definition" : "Artisans."
  },
  {
    "code" : "22",
    "display" : "Commerçants et assimilés",
    "definition" : "Commerçants et assimilés."
  },
  {
    "code" : "23",
    "display" : "Chefs d'entreprise de 10 salariés ou plus",
    "definition" : "Chefs d'entreprise de 10 salariés ou plus."
  },
  {
    "code" : "31",
    "display" : "Professions libérales",
    "definition" : "Professions libérales."
  },
  {
    "code" : "33",
    "display" : "Cadres de la fonction publique",
    "definition" : "Cadres de la fonction publique."
  },
  {
    "code" : "34",
    "display" : "Professeurs, professions scientifiques",
    "definition" : "Professeurs, professions scientifiques."
  },
  {
    "code" : "35",
    "display" : "Professions de l'information, des arts et des spectacles",
    "definition" : "Professions de l'information, des arts et des spectacles."
  },
  {
    "code" : "37",
    "display" : "Cadres administratifs et commerciaux d'entreprise",
    "definition" : "Cadres administratifs et commerciaux d'entreprise."
  },
  {
    "code" : "38",
    "display" : "Ingénieurs et cadres techniques d'entreprise",
    "definition" : "Ingénieurs et cadres techniques d'entreprise."
  },
  {
    "code" : "42",
    "display" : "Professeurs des écoles, instituteurs et assimilés",
    "definition" : "Professeurs des écoles, instituteurs et assimilés."
  },
  {
    "code" : "43",
    "display" : "Professions intermédiaires de la santé et du travail social",
    "definition" : "Professions intermédiaires de la santé et du travail social."
  },
  {
    "code" : "44",
    "display" : "Clergé, religieux",
    "definition" : "Clergé, religieux."
  },
  {
    "code" : "45",
    "display" : "Professions intermédiaires administratives de la fonction publique",
    "definition" : "Professions intermédiaires administratives de la fonction publique."
  },
  {
    "code" : "46",
    "display" : "Professions intermédiaires administratives et commerciales des entreprises",
    "definition" : "Professions intermédiaires administratives et commerciales des entreprises."
  },
  {
    "code" : "47",
    "display" : "Techniciens",
    "definition" : "Techniciens."
  },
  {
    "code" : "48",
    "display" : "Contremaîtres, agents de maîtrise",
    "definition" : "Contremaîtres, agents de maîtrise."
  },
  {
    "code" : "52",
    "display" : "Employés civils et agents de service de la fonction publique",
    "definition" : "Employés civils et agents de service de la fonction publique."
  },
  {
    "code" : "53",
    "display" : "Policiers et militaires",
    "definition" : "Policiers et militaires."
  },
  {
    "code" : "54",
    "display" : "Employés administratifs d'entreprise",
    "definition" : "Employés administratifs d'entreprise."
  },
  {
    "code" : "55",
    "display" : "Employés de commerce",
    "definition" : "Employés de commerce."
  },
  {
    "code" : "56",
    "display" : "Personnels des services directs aux particuliers",
    "definition" : "Personnels des services directs aux particuliers."
  },
  {
    "code" : "62",
    "display" : "Ouvriers qualifiés de type industriel",
    "definition" : "Ouvriers qualifiés de type industriel."
  },
  {
    "code" : "63",
    "display" : "Ouvriers qualifiés de type artisanal",
    "definition" : "Ouvriers qualifiés de type artisanal."
  },
  {
    "code" : "64",
    "display" : "Chauffeurs",
    "definition" : "Chauffeurs."
  },
  {
    "code" : "65",
    "display" : "Ouvriers qualifiés de la manutention, du magasinage et du transport",
    "definition" : "Ouvriers qualifiés de la manutention, du magasinage et du transport."
  },
  {
    "code" : "67",
    "display" : "Ouvriers non qualifiés de type industriel",
    "definition" : "Ouvriers non qualifiés de type industriel."
  },
  {
    "code" : "68",
    "display" : "Ouvriers non qualifiés de type artisanal",
    "definition" : "Ouvriers non qualifiés de type artisanal."
  },
  {
    "code" : "69",
    "display" : "Ouvriers agricoles",
    "definition" : "Ouvriers agricoles."
  },
  {
    "code" : "71",
    "display" : "Anciens agriculteurs exploitants",
    "definition" : "Anciens agriculteurs exploitants."
  },
  {
    "code" : "72",
    "display" : "Anciens artisans, commerçants, chefs d'entreprise",
    "definition" : "Anciens artisans, commerçants, chefs d'entreprise."
  },
  {
    "code" : "74",
    "display" : "Anciens cadres",
    "definition" : "Anciens cadres."
  },
  {
    "code" : "75",
    "display" : "Anciennes professions intermédiaires",
    "definition" : "Anciennes professions intermédiaires."
  },
  {
    "code" : "77",
    "display" : "Anciens employés",
    "definition" : "Anciens employés."
  },
  {
    "code" : "78",
    "display" : "Anciens ouvriers",
    "definition" : "Anciens ouvriers."
  },
  {
    "code" : "81",
    "display" : "Chômeurs n'ayant jamais travaillé",
    "definition" : "Chômeurs n'ayant jamais travaillé."
  },
  {
    "code" : "83",
    "display" : "Militaires du contingent",
    "definition" : "Militaires du contingent."
  },
  {
    "code" : "84",
    "display" : "Élèves, étudiants",
    "definition" : "Élèves, étudiants."
  },
  {
    "code" : "85",
    "display" : "Personnes diverses sans activité professionnelle de moins de 60 ans (sauf retraités)",
    "definition" : "Personnes diverses sans activité professionnelle de moins de 60 ans (sauf retraités)."
  },
  {
    "code" : "86",
    "display" : "Personnes diverses sans activité professionnelle de 60 ans et plus (sauf retraités)",
    "definition" : "Personnes diverses sans activité professionnelle de 60 ans et plus (sauf retraités)."
  }]
}

```
