# Mapping HL7 v2 vers FHIR - IHE PAM France v0.1.0

## Mapping HL7 v2 vers FHIR

Cette page décrit la correspondance entre les segments HL7 v2.5 de l’extension française de PAM et les ressources FHIR de ce guide. Le mapping est détaillé champ à champ pour les segments les plus structurants ; les autres sont indiqués au niveau du segment.

### Principes retenus

* le texte normatif des documents source reste la référence
* l’IG FHIR expose une projection structurée de cette matière
* les profils expriment les contraintes principales, mais pas encore l’ensemble des règles du texte source

### Segments et ressources cibles

| | | |
| :--- | :--- | :--- |
| `PID` | `Patient` | profil |
| `PD1` | `Patient` | extension`IHEFrancePamDataProtection`(`PD1-12`) ; autres champs non détaillés |
| `NK1` | `RelatedPerson` | profil |
| `PV1`,`PV2` | `Encounter` | profil |
| `ROL` | `Practitioner`/`PractitionerRole` | profils |
| `ACC` | `Encounter` | extensions`IHEFrancePamAccidentDate`et`IHEFrancePamAccidentNature` |
| `ZBE` | `Encounter` | extensions |
| `ZFA` | `Patient` | extension |
| `ZFD`,`ZFP`,`ZFS` | `Patient` | extensions nationales |
| `ZFV`,`ZFM` | `Encounter` | extensions nationales |
| `IN1`,`IN2`,`IN3`,`GT1` | `Coverage` | non détaillé |
| `OBX` | `Observation` | non détaillé |

### Mapping du segment PID

| | | |
| :--- | :--- | :--- |
| `PID-3` | identifiants du patient | `Patient.identifier`avec slices`PI`,`INS`,`INS-C`,`NH`,`NDP`(type porté par`CX-5`) |
| `PID-5` | nom du patient | `Patient.name`;`XPN-7`=`L`(nom de naissance) donne`use`=`official`,`D`(nom d’usage) donne`usual`,`S`(pseudonyme) donne`anonymous` |
| `PID-6` | nom de naissance de la mère | extension`IHEFrancePamMotherBirthName` |
| `PID-7` | date de naissance (conditionnel : obligatoire si l’INS est transporté avec une identité qualifiée) | `Patient.birthDate` |
| `PID-8` | sexe du patient (conditionnel : obligatoire si l’INS est transporté avec une identité qualifiée) | `Patient.gender`:`F`donne`female`,`M`donne`male`,`U`donne`unknown` |
| `PID-11` | adresse du patient | `Patient.address`;`XAD-7`=`H`donne`use`=`home`,`BDL`désigne le lieu de naissance (`XAD-9`porte alors le code officiel géographique) |
| `PID-15` | langue principale (code ISO 639-1) | `Patient.communication.language` |
| `PID-16` | situation de famille | `Patient.maritalStatus`(valeurs`A`,`D`,`G`,`M`,`P`,`S`,`U`,`W`) |
| `PID-18` | numéro de dossier administratif | extension`IHEFrancePamAdministrativeNumber`sur`Encounter` |
| `PID-21` | lien mère-enfant (IPP et/ou numéro de dossier de la mère, types`PI`et`AN`) | non modélisé |
| `PID-23` | lieu de naissance | non modélisé ; voir`XAD-7`=`BDL` |
| `PID-25` | rang gémellaire | extension`IHEFrancePamBirthMultipleRank` |
| `PID-26` | citoyenneté (code pays ISO 3166 alpha-3) | extension`IHEFrancePamNationality` |
| `PID-28` | nationalité | interdit en France (déprécié, voir`PID-26`) |
| `PID-29`,`PID-30` | date et indicateur de décès | `Patient.deceased[x]` |
| `PID-32` | statut de l’identité et attributs d’identité (répétable) | extension`IHEFrancePamIdentityStatus` |
| `PID-34` | entité modificatrice de l’identité | extension`IHEFrancePamIdentityModifierEntity` |

Les champs `PID-10`, `PID-17` et `PID-22` (race, religion, groupe ethnique) et `PID-19` sont interdits en France.

### Mapping des segments PV1 et PV2

| | | |
| :--- | :--- | :--- |
| `PV1-2` | classe de patient | extension`IHEFrancePamPatientClass`et`Encounter.class`:`E`donne`EMER`,`I`donne`IMP`,`O`donne`AMB`,`V`donne`VR`;`R`(séances) n’a pas de code standard |
| `PV1-3` | hébergement du patient (type`PL`: UF, chambre, lit, établissement) | `Encounter.location` |
| `PV1-4` | type d’admission | `Encounter.type` |
| `PV1-5` | numéro de pré-admission | `Encounter.hospitalization.preAdmissionIdentifier`(non contraint dans le profil) |
| `PV1-7` | médecin responsable | `Encounter.participant`(type`ATND`) |
| `PV1-8` | médecin adressant | `Encounter.participant`(type`REF`) |
| `PV1-14` | mode d’entrée personnalisé | `Encounter.hospitalization.admitSource` |
| `PV1-17` | médecin ayant admis le patient | `Encounter.participant`(type`ADM`) |
| `PV1-19` | identifiant de venue | `Encounter.identifier`slice`VN` |
| `PV1-36` | circonstance de sortie | `Encounter.hospitalization.dischargeDisposition` |
| `PV1-41` | statut du dossier administratif | non modélisé |
| `PV2-8` | date d’entrée prévisionnelle | extension`IHEFrancePamPlannedStart` |
| `PV2-9` | date de sortie prévisionnelle | extension`IHEFrancePamPlannedEnd` |
| `PV2-22` | protection concernant la venue (indicateur Y/N) | extension`IHEFrancePamVenueProtection` |
| `PV2-38` | mode de transport d’entrée | extension`IHEFrancePamArrivalMode` |
| `PV2-47` | date prévue de retour de permission | non modélisé |

Les champs `PV1-9` et `PV1-40` sont interdits en France.

### Mapping du segment NK1

| | | |
| :--- | :--- | :--- |
| `NK1` | proche / personne associée | `RelatedPerson` |
| `NK1-2` | nom | `RelatedPerson.name` |
| `NK1-3` | nature de la relation | `RelatedPerson.relationship` |
| `NK1-4`,`NK1-5`,`NK1-6` | adresse et téléphones | `RelatedPerson.address`,`RelatedPerson.telecom` |
| `NK1-7` | rôle de la personne (personne de confiance, à prévenir…) | extension`IHEFrancePamContactRole` |
| `NK1-33` | identifiants de la personne (obligatoire, de préférence de type`PN`) | `RelatedPerson.identifier` |

### Mapping du segment ROL

| | | |
| :--- | :--- | :--- |
| `ROL-3` | nature du rôle | `PractitionerRole.code` |
| `ROL-4` | personne dans le rôle (type`XCN`) | `Practitioner` |
| `ROL-5` | début d’effet du rôle | `PractitionerRole.period.start` |
| `ROL-6` | fin d’effet du rôle | `PractitionerRole.period.end` |

Le médecin traitant (`ROL-3` = `ODRP`) peut aussi être référencé par `Patient.generalPractitioner`.

Les professionnels référencés par `PV1-7`, `PV1-8` ou `ROL` sont représentés par les profils :

* `IHEFrancePamPractitioner`
* `IHEFrancePamPractitionerRole`

#### Type XCN

| | | |
| :--- | :--- | :--- |
| `XCN-1` | identifiant de la personne | `Practitioner.identifier.value` |
| `XCN-13` | type d’identifiant (`IDNPS`,`ADELI`,`RPPS`,`EI`) | `Practitioner.identifier.type` |
| `XCN-9` | autorité d’affectation | `Practitioner.identifier.system` |
| `XCN-2`,`XCN-3`,`XCN-4`,`XCN-6` | nom, prénoms, préfixe | `Practitioner.name` |

#### Type XON

| | | |
| :--- | :--- | :--- |
| `XON-1` | nom de l’organisation | `Organization.name` |
| `XON-6`,`XON-7`,`XON-10` | autorité d’affectation, type et valeur de l’identifiant (`FINEJ`,`FINEG`,`SIREN`,`SIRET`,`UF`,`IDNST`,`SRV`) | `Organization.identifier` |

### Mapping du segment ZBE

| | | |
| :--- | :--- | :--- |
| `ZBE-1` | identifiant du mouvement (type`EI`, répétable) | extension`IHEFrancePamMovementIdentifier` |
| `ZBE-2` | date et heure de création du mouvement | non modélisé |
| `ZBE-3` | borne de fin de période | interdit en France |
| `ZBE-4` | action sur le mouvement | extension`IHEFrancePamMovementAction` |
| `ZBE-5` | indicateur de mouvement historique | extension`IHEFrancePamHistoricMovementIndicator` |
| `ZBE-6` | code d’événement d’origine | extension`IHEFrancePamOriginEventCode` |
| `ZBE-7` | UF de responsabilité médicale | extension`IHEFrancePamMedicalResponsibilityUnit` |
| `ZBE-8` | UF de responsabilité des soins | extension`IHEFrancePamCareResponsibilityUnit` |
| `ZBE-9` | nature du mouvement | extension`IHEFrancePamMovementNature` |

### Mapping des segments nationaux Z*

| | | |
| :--- | :--- | :--- |
| `ZFA` | contexte DMP du patient (statut, alimentation, consultation) | extension`IHEFrancePamDmpStatus`sur`Patient` |
| `ZFD` | complément démographique | extension`IHEFrancePamDemographicComplement`sur`Patient` |
| `ZFP` | situation professionnelle | extension`IHEFrancePamProfessionalSituation`sur`Patient` |
| `ZFV` | complément d’information sur la venue | extension`IHEFrancePamEncounterSupplement`sur`Encounter` |
| `ZFM` | mouvement PMSI | extension`IHEFrancePamPmsiMovement`sur`Encounter` |
| `ZFS` | mode légal de soins en psychiatrie | extension`IHEFrancePamPsychiatricLegalStatus`sur`Patient` |

### Correspondance avec FR Core

Ce guide est un projet distinct de l’IG FR Core (version 3.0.0-ballot) et n’en dépend pas. Le tableau indique, pour les éléments qui se recoupent, l’équivalent FR Core et l’écart éventuel.

| | | |
| :--- | :--- | :--- |
| `Patient.identifier`slice`INS`(type`INS`, OID`1.2.250.1.213.1.4.8`et`.9`) | slices`NSS-NIR`et`NSS-NIA`(type`NH`, OID`1.2.250.1.213.1.4.13`et`.14`) | le code`NH`désigne l’INS dans FR Core et le NIR de facturation du bénéficiaire dans le PAM |
| `Patient.identifier`slice`INS-C` | slice`INS-C`(OID`1.2.250.1.213.1.4.2`) | aucun sur le type |
| `Patient.identifier`slices`PI`,`NDP` | slices`PI`,`NDP` | FR Core discrimine par type et système ; le profil PAM par type seulement |
| types d’identifiants (`CodeSystem`local) | `CodeSystem``fr-core-cs-v2-0203` | système différent pour les mêmes codes |
| `PID-5`/`XPN-3`(liste des prénoms) | `officialName`et`usualName`, extension`birth-list-given-name` | le profil PAM ne découpe pas`Patient.name` |
| `ZFD-4`(date de naissance corrigée) | extension`birthDateUpdateIndicator` | portée par l’extension complexe`IHEFrancePamDemographicComplement` |
| `PID-26`(citoyenneté) | extensions`patient-citizenship`et`patient-nationality` | extension propre au PAM |
| `PID-32`(statut d’identité) | extension`identityReliability` | extension propre au PAM (non comparée en détail) |
| `PV2-9`(sortie prévisionnelle) | extension`estimatedDischargeDate`(type`date`) | `IHEFrancePamPlannedEnd`est de type`dateTime` |
| `PV1-5` | `Encounter.hospitalization.preAdmissionIdentifier` | non contraint dans le profil PAM |
| `Encounter.period`,`Encounter.location.location` | cardinalité`1..1` | `0..1`et`0..*`dans le profil PAM |
| `PV1-3`(chambre, lit) | `Location`avec types`CHAMB`et`LIT`, extensions`typeChambre`et`positionLit`,`partOf` | le profil`Location`PAM n’a pas de`type` |
| `ZBE-7`,`ZBE-8`(UF) | profil`Organization`UF | extensions à valeur`Identifier`dans le PAM |
| `NK1-3`et`NK1-7` | `RelatedPerson.relationship`découpé en deux slices (lien de parenté, rôle) | `NK1-3`dans`relationship`et`NK1-7`dans une extension |
| `XCN`(`IDNPS`,`RPPS`) | slices`idNatPs`(`urn:oid:1.2.250.1.71.4.2.1`) et`rpps`(`https://rpps.esante.gouv.fr`) ; pas de slice`ADELI` | le PAM utilise l’OID`1.2.250.1.71.4.2.1`pour`IDNPS`,`ADELI`et`RPPS` |
| `ROL-3` | `PractitionerRole.code`lié à la situation d’exercice | `ROL-3`décrit un rôle dans la venue, pas une situation d’exercice |
| `XON`(`FINEJ`,`FINEG`,`UF`) | profils`Organization`Établissement et UF | un seul profil`Organization`dans le PAM |

### Identifiants

#### Patient

Le profil [IHEFrancePamPatient](StructureDefinition-ihe-france-pam-patient.md) pose des slices d’identifiant pour :

* `PI` pour l’IPP
* `INS` pour l’identifiant national de santé (INS-NIR ou INS-NIA)
* `INS-C` pour l’identifiant national de santé calculé
* `NH` pour le NIR du bénéficiaire, distinct de l’INS-NIR
* `NDP` pour l’identifiant au dossier pharmaceutique

#### Encounter

Le profil [IHEFrancePamEncounter](StructureDefinition-ihe-france-pam-encounter.md) pose :

* un slice `VN` pour l’identifiant de venue
* une extension d’identifiant de dossier administratif issue de `PID-18`
* une extension d’identifiant de mouvement issue de `ZBE-1`

### Extensions nationales

Les extensions nationales publiées sont :

* `IHEFrancePamIdentityStatus`
* `IHEFrancePamDmpStatus`
* `IHEFrancePamAdministrativeNumber`
* `IHEFrancePamMedicalResponsibilityUnit`
* `IHEFrancePamCareResponsibilityUnit`
* `IHEFrancePamIdentityModifierEntity`
* `IHEFrancePamMotherBirthName`
* `IHEFrancePamBirthMultipleRank`
* `IHEFrancePamNationality`
* `IHEFrancePamProfessionalSituation`
* `IHEFrancePamPsychiatricLegalStatus`
* `IHEFrancePamDemographicComplement`
* `IHEFrancePamDataProtection`
* `IHEFrancePamPatientClass`
* `IHEFrancePamMovementIdentifier`
* `IHEFrancePamMovementAction`
* `IHEFrancePamHistoricMovementIndicator`
* `IHEFrancePamOriginEventCode`
* `IHEFrancePamMovementNature`
* `IHEFrancePamPlannedStart`
* `IHEFrancePamPlannedEnd`
* `IHEFrancePamArrivalMode`
* `IHEFrancePamVenueProtection`
* `IHEFrancePamEncounterSupplement`
* `IHEFrancePamPmsiMovement`
* `IHEFrancePamAccidentDate`
* `IHEFrancePamAccidentNature`

Elles représentent les concepts français présents dans les documents source. Les segments `ZFA`, `ZFD`, `ZFM`, `ZFS` et `ZFV` sont des extensions complexes, avec une sous-extension par champ.

### Terminologies locales

Les terminologies locales suivantes évitent de laisser les extensions principales en code libre :

* `IHEFrancePamIdentityStatus` : statut et attributs d’identité (`PID-32`)
* `IHEFrancePamDmpStatus`, `IHEFrancePamDmpFeeding` et `IHEFrancePamDmpConsultation` : contexte DMP (`ZFA-1`, `ZFA-9`, `ZFA-11`)
* `IHEFrancePamMovementAction` et `IHEFrancePamMovementNature` : action et nature d’un mouvement (`ZBE-4`, `ZBE-9`)
* `IHEFrancePamTriggerEvent` : événements déclencheurs
* `IHEFrancePamIdentifierType` : types d’identifiants (`CX-5`, `XCN-13`, `XON-7`)
* `IHEFrancePamPatientClass` : classe de patient (`PV1-2`)
* `IHEFrancePamIdentityMeans` et `IHEFrancePamIdentityDocument` : mode d’obtention et justificatif d’identité (`ZFD-5`, `ZFD-7`)
* `IHEFrancePamLegalCareMode` et `IHEFrancePamRimp` : mode légal de soins et code RIM-P (`ZFS-6`, `ZFS-7`)
* `IHEFrancePamTransportMode` et `IHEFrancePamTransportCare` : transport et prise en charge (`PV2-38`, `ZFV-2`, `ZFV-11`)
* `IHEFrancePamPmsiEntryMode`, `IHEFrancePamPmsiExitMode` et `IHEFrancePamEmergencyPassage` : modes PMSI (`ZFM-1`, `ZFM-2`, `ZFM-5`)
* `IHEFrancePamAccident` : nature de l’accident (`ACC-2`)
* `IHEFrancePamProviderRole` : rôle d’un médecin (`ROL-3`)
* `IHEFrancePamAdmissionType`, `IHEFrancePamAdmitSource` et `IHEFrancePamDischargeDisposition` : type d’admission, mode d’entrée et circonstance de sortie (`PV1-4`, `PV1-14`, `PV1-36`)
* `IHEFrancePamRelationship` et `IHEFrancePamContactRole` : relation et rôle d’une personne associée (`NK1-3`, `NK1-7`)
* `IHEFrancePamProfessionalActivity` et `IHEFrancePamProfessionalCategory` : activité et catégorie socioprofessionnelles (`ZFP-1`, `ZFP-2`)

Chaque terminologie est publiée sous la forme d’un `CodeSystem` (suffixe `CS`) et d’un `ValueSet` (suffixe `VS`).

### Choix de modélisation

Les choix suivants sont retenus :

* la `venue` est portée par `Encounter`
* le `dossier administratif` est matérialisé comme un identifiant porté en extension sur `Encounter`
* les responsabilités d’UF médicale et de soins sont modélisées en extensions
* les personnes associées décrites par `NK1` sont représentées par `RelatedPerson`
* les professionnels et rôles médicaux sont projetés sur `Practitioner` et `PractitionerRole`
* les informations `Z*` sont modélisées comme extensions nationales ciblées

### Limites de cette version

* le mapping champ à champ n’est pas détaillé pour tous les segments (`PD1`, `ROL`, `ACC` en particulier)
* les règles de dépendance entre champs (par exemple `ZBE-6` requis avec les actions `UPDATE` et `CANCEL`) ne sont pas exprimées par des invariants
* les tables de grande taille ou issues de nomenclatures externes (`ZFM-3`, `ZFM-4`, `PV1-10` disciplines médico-tarifaires, `PV1-21` types d’activité) ne sont pas encore publiées comme ValueSets
* les scénarios d’exemple `ITI-30` et `ITI-31` complets (messages) ne sont pas encore publiés : voir [exemples](examples.md)

