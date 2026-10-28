# Contenus et contraintes FHIR - IHE PAM France v0.1.0

## Contenus et contraintes FHIR

Cette page présente les artefacts FHIR publiés dans ce guide et leur lien avec le contenu des documents PAM France. La liste complète et à jour est disponible dans les [ressources de conformité](artifacts.md).

### Sources normatives

* le document **IHE France PAM National Extension** : contraintes de segments, événements déclencheurs et règles métier
* le document **IHE France Constraints on HL7 data types for ITI** (Appendix N France) : contraintes transverses sur les types HL7 `CX`, `HD`, `PL`, `TS`, `XAD`, `XCN`, `XON`, `XPN` et `XTN`

Chaque exigence normative est reliée à un artefact FHIR ou, lorsqu’elle n’est pas directement modélisable, reste portée par le texte des pages de ce guide. Voir [Conformité](conformite.md).

### Correspondance entre le contenu source et FHIR

| | |
| :--- | :--- |
| `PID`et identités patient | `Patient` |
| `NK1`et parties associées | `RelatedPerson` |
| `PV1`,`PV2`, venue et mouvements | `Encounter`et extensions |
| `ROL`pour médecins et rôles associés | `Practitioner`,`PractitionerRole` |
| `ZBE`,`ZFA`,`ZFD`,`ZFP`,`ZFV`,`ZFM`,`ZFS` | extensions nationales |
| NDA, venue, mouvement, INS, IPP | `Identifier`avec slices et terminologie |

### Profils

Sept profils sont publiés : `Patient`, `Encounter`, `RelatedPerson`, `Practitioner`, `PractitionerRole`, `Organization` et `Location`.

### Extensions nationales

Les extensions couvrent :

* les statuts d’identité et DMP
* les identifiants et responsabilités de mouvement
* les compléments démographiques, professionnels et psychiatriques
* les compléments de venue et de mouvement PMSI
* des éléments de planification et de protection de la venue

### Terminologies

Les CodeSystems et ValueSets locaux reprennent les tables du document source : statut d’identité, contexte DMP, action et nature d’un mouvement, événements déclencheurs, types d’identifiants, classe de patient, justificatifs d’identité, modes légaux de soins, transport, modes PMSI, nature de l’accident et rôle d’un médecin. La liste figure dans [Mapping HL7 v2 vers FHIR](hl7v2-to-fhir.md).

### Niveaux de lecture

Le contenu du document source est exposé à trois niveaux :

1. le texte normatif restructuré en pages lisibles
1. des tableaux de correspondance`HL7 v2.5`vers FHIR
1. des profils, extensions, terminologies et exemples calculables

