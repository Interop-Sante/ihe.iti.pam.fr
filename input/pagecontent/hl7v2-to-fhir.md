Cette page décrit la correspondance entre les segments HL7 v2.5 de l'extension française de PAM et les ressources FHIR de ce guide. Le mapping est détaillé champ à champ pour les segments les plus structurants ; les autres sont indiqués au niveau du segment.

### Principes retenus

- le texte normatif des documents source reste la référence
- l'IG FHIR expose une projection structurée de cette matière
- les profils expriment les contraintes principales, mais pas encore l'ensemble des règles du texte source

### Segments et ressources cibles

| Segment / notion HL7 | Ressource FHIR cible | Représentation |
| --- | --- | --- |
| `PID` | `Patient` | profil |
| `PD1` | `Patient` ou extensions | non détaillé |
| `NK1` | `RelatedPerson` | profil |
| `PV1`, `PV2` | `Encounter` | profil |
| `ROL` | `Practitioner` / `PractitionerRole` | non détaillé |
| `ACC` | `Encounter` ou extension dédiée | non détaillé |
| `ZBE` | `Encounter` + extensions | extension(s) publiée(s) |
| `ZFA` | extension `Patient` | extension(s) publiée(s) |
| `ZFD`, `ZFP`, `ZFV`, `ZFM`, `ZFS` | extensions nationales | extension(s) publiée(s) |

### Mapping du segment PID

| Champ HL7 v2.5 | Sémantique | Cible FHIR |
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

### Mapping des segments PV1 et PV2

| Champ HL7 v2.5 | Sémantique | Cible FHIR |
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

### Mapping du segment NK1

| Champ HL7 v2.5 | Sémantique | Cible FHIR |
| --- | --- | --- |
| `NK1` | proche / personne associée | `RelatedPerson` |
| relation | nature de la relation | `RelatedPerson.relationship` |
| nom | identité de la personne | `RelatedPerson.name` |
| adresse | coordonnées postales | `RelatedPerson.address` |
| télécommunications | téléphone / email | `RelatedPerson.telecom` |
| identifiants | identifiant de la personne | `RelatedPerson.identifier` |

### Mapping du segment ROL

| Champ HL7 v2.5 | Sémantique | Cible FHIR |
| --- | --- | --- |
| `ROL-3` | nature du rôle | `PractitionerRole.code` |
| `ROL-4` | personne dans le rôle | `Practitioner` |
| `ROL-5` | début d'effet du rôle | `PractitionerRole.period.start` |
| `ROL-6` | fin d'effet du rôle | `PractitionerRole.period.end` |

Les professionnels référencés par `PV1-7`, `PV1-8` ou `ROL` sont maintenant orientés vers les profils :

- `IHEFrancePamPractitioner`
- `IHEFrancePamPractitionerRole`

### Mapping du segment ZBE

| Champ HL7 v2.5 | Sémantique | Cible FHIR |
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

### Mapping des segments nationaux Z*

| Segment | Sémantique | Cible FHIR |
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
- une place pour l'identifiant de mouvement

### Extensions nationales

Les extensions nationales publiées sont :

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

Elles représentent les concepts français présents dans les documents source. Leurs bindings terminologiques et règles détaillées ne sont pas tous formalisés dans cette version.

### Terminologies locales

Les terminologies locales suivantes évitent de laisser les extensions principales en code libre :

- `IHEFrancePamIdentityStatusCS` / `IHEFrancePamIdentityStatusVS`
- `IHEFrancePamDmpStatusCS` / `IHEFrancePamDmpStatusVS`
- `IHEFrancePamMovementActionCS` / `IHEFrancePamMovementActionVS`
- `IHEFrancePamVenueProtectionCS` / `IHEFrancePamVenueProtectionVS`
- `IHEFrancePamTriggerEventCS` / `IHEFrancePamTriggerEventVS`
- `IHEFrancePamIdentifierTypeCS` / `IHEFrancePamIdentifierTypeVS`

### Choix de modélisation

Les choix suivants sont retenus :

- la `venue` est portée par `Encounter`
- le `dossier administratif` est matérialisé comme un identifiant porté en extension sur `Encounter`
- les responsabilités d'UF médicale et de soins sont modélisées en extensions
- les personnes associées décrites par `NK1` sont représentées par `RelatedPerson`
- les professionnels et rôles médicaux sont projetés sur `Practitioner` et `PractitionerRole`
- les informations `Z*` sont modélisées comme extensions nationales ciblées

### Limites de cette version

- le mapping champ à champ n'est pas détaillé pour tous les segments (`PD1`, `ROL`, `ACC` en particulier)
- les cardinalités et bindings des extensions `Z*` sont posés au niveau principal, sans règles de dépendance entre champs
- les terminologies sont locales : les nomenclatures nationales ne sont pas encore référencées
- les scénarios d'exemple `ITI-30` et `ITI-31` complets (messages) ne sont pas encore publiés : voir [exemples](examples.html)
