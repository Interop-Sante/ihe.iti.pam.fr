Cette page documente une première structuration du contenu PAM France vers des artefacts FHIR. Elle ne remplace pas encore les tableaux détaillés de mapping champ à champ, mais fournit une base stable pour le travail de profilage.

### Principes retenus

- le texte normatif des documents source reste la référence
- l'IG FHIR expose une projection structurée de cette matière
- les profils créés à ce stade sont une première couche de convergence et non encore l'expression exhaustive de toutes les contraintes

### Segments et ressources cibles

| Segment / notion HL7 | Ressource FHIR cible | Statut |
| --- | --- | --- |
| `PID` | `Patient` | profil initial créé |
| `PD1` | `Patient` ou extensions | à détailler |
| `NK1` | `RelatedPerson` | profil initial créé |
| `PV1`, `PV2` | `Encounter` | profil initial créé |
| `ROL` | `Practitioner` / `PractitionerRole` | à détailler |
| `ACC` | `Encounter` ou extension dédiée | à détailler |
| `ZBE` | `Encounter` + extensions | première structuration créée |
| `ZFA` | extension `Patient` | première structuration créée |
| `ZFD`, `ZFP`, `ZFV`, `ZFM`, `ZFS` | extensions nationales | première structuration créée |

### Mapping initial du segment PID

| Champ HL7 v2.5 | Sémantique | Cible FHIR initiale |
| --- | --- | --- |
| `PID-3` | identifiants du patient | `Patient.identifier` avec slices `PI`, `INS`, `NH` |
| `PID-5` | nom du patient | `Patient.name` |
| `PID-6` | nom de naissance de la mère | `Patient.extension` ou `Patient.contact` à préciser |
| `PID-7` | date de naissance | `Patient.birthDate` |
| `PID-8` | sexe du patient | `Patient.gender` |
| `PID-11` | adresse du patient | `Patient.address` |
| `PID-15` | langue principale | `Patient.communication` à détailler |
| `PID-18` | numéro de dossier administratif | extension `IHEFrancePamAdministrativeNumber` sur `Encounter` |
| `PID-21` | lien mère-enfant | extension ou relation à préciser |
| `PID-32` | statut de l'identité | extension `IHEFrancePamIdentityStatus` |
| `PID-34` | entité modificatrice de l'identité | extension à modéliser |

### Mapping initial des segments PV1 et PV2

| Champ HL7 v2.5 | Sémantique | Cible FHIR initiale |
| --- | --- | --- |
| `PV1-2` | classe de patient | `Encounter.class` |
| `PV1-3` | hébergement / localisation | `Encounter.location` |
| `PV1-4` | type d'admission | `Encounter.type` à détailler |
| `PV1-7` | médecin responsable | `Encounter.participant` ou `PractitionerRole` |
| `PV1-8` | médecin adressant | `Encounter.participant` ou référence dédiée |
| `PV1-19` | identifiant de venue | `Encounter.identifier` slice `VN` |
| `PV1-36` | circonstance de sortie | `Encounter.hospital.dischargeDisposition` ou extension |
| `PV1-41` | statut du dossier administratif | extension à modéliser |
| `PV2-8` | date d'entrée prévisionnelle | extension ou `plannedStartDate` selon choix final |
| `PV2-9` | date de sortie prévisionnelle | extension ou `plannedEndDate` selon choix final |
| `PV2-22` | protection concernant la venue | extension à modéliser |

### Mapping initial du segment NK1

| Champ HL7 v2.5 | Sémantique | Cible FHIR initiale |
| --- | --- | --- |
| `NK1` | proche / personne associée | `RelatedPerson` |
| relation | nature de la relation | `RelatedPerson.relationship` |
| nom | identité de la personne | `RelatedPerson.name` |
| adresse | coordonnées postales | `RelatedPerson.address` |
| télécommunications | téléphone / email | `RelatedPerson.telecom` |
| identifiants | identifiant de la personne | `RelatedPerson.identifier` |

### Mapping initial du segment ROL

| Champ HL7 v2.5 | Sémantique | Cible FHIR initiale |
| --- | --- | --- |
| `ROL-3` | nature du rôle | `PractitionerRole.code` |
| `ROL-4` | personne dans le rôle | `Practitioner` |
| `ROL-5` | début d'effet du rôle | `PractitionerRole.period.start` |
| `ROL-6` | fin d'effet du rôle | `PractitionerRole.period.end` |

Les professionnels référencés par `PV1-7`, `PV1-8` ou `ROL` sont maintenant orientés vers les profils :

- `IHEFrancePamPractitioner`
- `IHEFrancePamPractitionerRole`

### Mapping initial du segment ZBE

| Champ HL7 v2.5 | Sémantique | Cible FHIR initiale |
| --- | --- | --- |
| `ZBE-1` | identifiant du mouvement | `Encounter.identifier` ou extension dédiée |
| `ZBE-2` | date et heure de création du mouvement | extension ou élément dérivé de période |
| `ZBE-3` | borne de fin de période | extension à modéliser |
| `ZBE-4` | action sur le mouvement | extension / statut de mouvement à modéliser |
| `ZBE-5` | indicateur de mouvement historique | extension à modéliser |
| `ZBE-6` | code d'événement d'origine | extension à modéliser |
| `ZBE-7` | UF de responsabilité médicale | extension `IHEFrancePamMedicalResponsibilityUnit` |
| `ZBE-8` | UF de responsabilité des soins | extension `IHEFrancePamCareResponsibilityUnit` |
| `ZBE-9` | nature du mouvement | extension ou `Encounter.type` à préciser |

### Mapping initial des segments nationaux Z*

| Segment | Sémantique | Cible FHIR initiale |
| --- | --- | --- |
| `ZFA` | statut DMP du patient | extension `IHEFrancePamDmpStatus` sur `Patient` |
| `ZFD` | complément démographique | extension `IHEFrancePamDemographicComplement` sur `Patient` |
| `ZFP` | situation professionnelle | extension `IHEFrancePamProfessionalSituation` sur `Patient` |
| `ZFV` | complément d'information sur la venue | extension `IHEFrancePamEncounterSupplement` sur `Encounter` |
| `ZFM` | mouvement PMSI | extension `IHEFrancePamPmsiMovement` sur `Encounter` |
| `ZFS` | mode légal de soins en psychiatrie | extension `IHEFrancePamPsychiatricLegalStatus` sur `Patient` |

### Identifiants

#### Patient

Le profil [IHEFrancePamPatient](StructureDefinition-ihe-france-pam-patient.html) pose des slices d'identifiant pour :

- `PI` pour l'IPP
- `INS` pour l'identifiant national de santé
- `NH` pour un identifiant national de santé de type `NH` si véhiculé

#### Encounter

Le profil [IHEFrancePamEncounter](StructureDefinition-ihe-france-pam-encounter.html) pose :

- un slice `VN` pour l'identifiant de venue
- une extension d'identifiant de dossier administratif issue de `PID-18`
- une première place pour l'identifiant de mouvement

### Extensions déjà posées

Les extensions initiales actuellement créées sont :

- `IHEFrancePamIdentityStatus`
- `IHEFrancePamDmpStatus`
- `IHEFrancePamAdministrativeNumber`
- `IHEFrancePamMedicalResponsibilityUnit`
- `IHEFrancePamCareResponsibilityUnit`
- `IHEFrancePamIdentityModifierEntity`
- `IHEFrancePamMotherBirthName`
- `IHEFrancePamBirthMultipleRank`
- `IHEFrancePamNationality`
- `IHEFrancePamProfessionalSituation`
- `IHEFrancePamPsychiatricLegalStatus`
- `IHEFrancePamDemographicComplement`
- `IHEFrancePamMovementAction`
- `IHEFrancePamHistoricMovementIndicator`
- `IHEFrancePamOriginEventCode`
- `IHEFrancePamMovementNature`
- `IHEFrancePamPlannedStart`
- `IHEFrancePamPlannedEnd`
- `IHEFrancePamVenueProtection`
- `IHEFrancePamEncounterSupplement`
- `IHEFrancePamPmsiMovement`
- `IHEFrancePamAccidentNature`

Elles servent à matérialiser dès maintenant les concepts français clairement présents dans les documents, même si leurs bindings terminologiques ou règles détaillées restent à compléter.

### Terminologies initiales ajoutées

Une première couche de terminologie locale a maintenant été ajoutée pour éviter de laisser les extensions principales en code libre :

- `IHEFrancePamIdentityStatusCS` / `IHEFrancePamIdentityStatusVS`
- `IHEFrancePamDmpStatusCS` / `IHEFrancePamDmpStatusVS`
- `IHEFrancePamMovementActionCS` / `IHEFrancePamMovementActionVS`
- `IHEFrancePamVenueProtectionCS` / `IHEFrancePamVenueProtectionVS`
- `IHEFrancePamTriggerEventCS` / `IHEFrancePamTriggerEventVS`
- `IHEFrancePamIdentifierTypeCS` / `IHEFrancePamIdentifierTypeVS`

### Hypothèses de travail

À ce stade, les choix suivants sont assumés pour lancer le profilage :

- la `venue` est portée par `Encounter`
- le `dossier administratif` est d'abord matérialisé comme un identifiant porté en extension sur `Encounter`
- les responsabilités d'UF médicale et de soins sont modélisées en extensions en attendant une formalisation plus avancée
- les personnes associées décrites par `NK1` sont représentées par `RelatedPerson`
- les professionnels et rôles médicaux sont projetés sur `Practitioner` et `PractitionerRole`
- les informations `Z*` sont d'abord modélisées comme extensions nationales ciblées

### Étapes suivantes

Les prochaines itérations doivent détailler :

1. le mapping champ à champ pour `PID`, `PV1`, `PV2`, `NK1`, `ROL`
2. la formalisation plus fine des cardinalités et bindings terminologiques sur les extensions `Z*`
3. la terminologie associée aux statuts d'identité, DMP, unités fonctionnelles et natures de mouvements
4. les exemples complets alignés sur les scénarios documentaires `ITI-30` et `ITI-31`
