Cette page centralise la traduction technique du contenu des documents PAM France en artefacts FHIR.

### Catégories attendues

- profils
- extensions
- slices
- terminologies
- invariants
- règles de conformité

### Principe

Chaque exigence normative du PDF doit être reliée à un artefact FSH ou à une justification narrative si elle n'est pas directement modélisable.

### Sources normatives à relier

- le document PAM France pour les contraintes de segments, événements déclencheurs et règles métier
- le document Appendix N France pour les contraintes transverses sur les types HL7 comme `CX`, `HD`, `PL`, `TS`, `XAD`, `XCN`, `XON`, `XPN` et `XTN`

### Matière normative déjà identifiée

À partir du chapitre `6` du document PAM France, les segments explicitement visibles dans l'extraction sont :

- `EVN`
- `MSH`
- `PID`
- `PD1`
- `ROL`
- `NK1`
- `PV1`
- `PV2`
- `ACC`
- `ZBE`
- `ZFA`

Les chapitres `4` et `5` ajoutent des règles métier et d'usage qui devront compléter les artefacts structurés.

### Piste de structuration FHIR

Sans figer encore le modèle final, le contenu documentaire suggère déjà la ventilation suivante :

| Contenu source | Cible FHIR probable |
| --- | --- |
| `PID` et identités patient | `Patient` |
| `NK1` et parties associées | `RelatedPerson` ou extensions/contacts de `Patient` |
| `PV1`, `PV2`, venue et mouvements | `Encounter` et extensions |
| `ROL` pour médecins et rôles associés | `Practitioner`, `PractitionerRole`, références |
| `ZBE`, `ZFA`, `ZFD`, `ZFP`, `ZFV`, `ZFM`, `ZFS` | extensions nationales ou profils dédiés |
| NDA, venue, mouvement, INS, IPP | `Identifier` avec slices et terminologie |

### Couverture actuellement posée dans le dépôt

Les premiers artefacts FHIR créés couvrent déjà :

- `Patient`
- `Encounter`
- `RelatedPerson`
- `Practitioner`
- `PractitionerRole`
- `Organization`
- `Location`

et une première famille d'extensions nationales pour :

- les statuts d'identité et DMP
- les identifiants et responsabilités de mouvement
- les compléments démographiques, professionnels et psychiatriques
- les compléments de venue et de mouvement PMSI
- certains éléments de planification et de protection de la venue

### Ligne éditoriale proposée pour l'IG

L'IG peut intégrer le contenu des documents selon trois niveaux :

1. le texte normatif importé et restructuré en pages lisibles
2. des tableaux de correspondance `HL7 v2.5 -> FHIR`
3. des profils et exemples publiés comme artefacts calculables

### Prochaine phase

La prochaine phase consistera à transformer les sections par segment et type de données en tableaux de mapping FHIR plus explicites, puis en `StructureDefinition`, `ValueSet` et exemples.
