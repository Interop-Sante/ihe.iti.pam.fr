Cette page présente les artefacts FHIR publiés dans ce guide et leur lien avec le contenu des documents PAM France. La liste complète et à jour est disponible dans les [ressources de conformité](artifacts.html).

### Sources normatives

- le document *IHE France PAM National Extension* : contraintes de segments, événements déclencheurs et règles métier
- le document *IHE France Constraints on HL7 data types for ITI* (Appendix N France) : contraintes transverses sur les types HL7 `CX`, `HD`, `PL`, `TS`, `XAD`, `XCN`, `XON`, `XPN` et `XTN`

Chaque exigence normative est reliée à un artefact FHIR ou, lorsqu'elle n'est pas directement modélisable, reste portée par le texte des pages de ce guide. Voir [Conformité](conformite.html).

### Correspondance entre le contenu source et FHIR

| Contenu source | Représentation FHIR |
| --- | --- |
| `PID` et identités patient | `Patient` |
| `NK1` et parties associées | `RelatedPerson` |
| `PV1`, `PV2`, venue et mouvements | `Encounter` et extensions |
| `ROL` pour médecins et rôles associés | `Practitioner`, `PractitionerRole` |
| `ZBE`, `ZFA`, `ZFD`, `ZFP`, `ZFV`, `ZFM`, `ZFS` | extensions nationales |
| NDA, venue, mouvement, INS, IPP | `Identifier` avec slices et terminologie |

### Profils

Sept profils sont publiés : `Patient`, `Encounter`, `RelatedPerson`, `Practitioner`, `PractitionerRole`, `Organization` et `Location`.

### Extensions nationales

Les extensions couvrent :

- les statuts d'identité et DMP
- les identifiants et responsabilités de mouvement
- les compléments démographiques, professionnels et psychiatriques
- les compléments de venue et de mouvement PMSI
- des éléments de planification et de protection de la venue

### Terminologies

Les CodeSystems et ValueSets locaux couvrent le statut d'identité, le statut DMP, l'action sur un mouvement, la protection de la venue, les événements déclencheurs et les types d'identifiants.

### Niveaux de lecture

Le contenu du document source est exposé à trois niveaux :

1. le texte normatif restructuré en pages lisibles
2. des tableaux de correspondance `HL7 v2.5` vers FHIR
3. des profils, extensions, terminologies et exemples calculables
