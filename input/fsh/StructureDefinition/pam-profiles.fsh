Profile: IHEFrancePamPatient
Parent: Patient
Id: ihe-france-pam-patient
Title: "IHE France PAM Patient"
Description: "Profil patient initial pour l'extension nationale IHE France PAM, dérivé des contraintes documentaires portées notamment par les segments PID, PD1, NK1 et les data types HL7 v2.5 français."
* identifier 1..*
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "type.coding.code"
* identifier ^slicing.rules = #open
* identifier contains ipp 0..* and ins 0..* and nationalHealthId 0..*
* identifier[ipp] ^short = "IPP d'établissement"
* identifier[ipp].type from IHEFrancePamIdentifierTypeVS (extensible)
* identifier[ipp].type.coding.code = #PI
* identifier[ipp].type.coding.display = "Patient internal identifier"
* identifier[ins] ^short = "Identifiant national de santé"
* identifier[ins].type from IHEFrancePamIdentifierTypeVS (extensible)
* identifier[ins].type.coding.code = #INS
* identifier[ins].type.coding.display = "Identifiant National de Sante"
* identifier[nationalHealthId] ^short = "Numéro national de santé de type NH si véhiculé"
* identifier[nationalHealthId].type from IHEFrancePamIdentifierTypeVS (extensible)
* identifier[nationalHealthId].type.coding.code = #NH
* identifier[nationalHealthId].type.coding.display = "National Health Plan Identifier"
* name 1..*
* birthDate 1..1
* gender 1..1
* address 0..*
* telecom 0..*
* communication 0..*
* extension contains
    IHEFrancePamIdentityStatus named identityStatus 0..1 and
    IHEFrancePamDmpStatus named dmpStatus 0..1 and
    IHEFrancePamIdentityModifierEntity named identityModifierEntity 0..1 and
    IHEFrancePamMotherBirthName named motherBirthName 0..1 and
    IHEFrancePamBirthMultipleRank named birthMultipleRank 0..1 and
    IHEFrancePamNationality named nationality 0..* and
    IHEFrancePamProfessionalSituation named professionalSituation 0..1 and
    IHEFrancePamPsychiatricLegalStatus named psychiatricLegalStatus 0..1 and
    IHEFrancePamDemographicComplement named demographicComplement 0..1

Profile: IHEFrancePamEncounter
Parent: Encounter
Id: ihe-france-pam-encounter
Title: "IHE France PAM Encounter"
Description: "Profil encounter initial pour l'extension nationale IHE France PAM, dérivé des contraintes documentaires portées par les segments PV1, PV2, ACC et ZBE."
* identifier 1..*
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "type.coding.code"
* identifier ^slicing.rules = #open
* identifier contains visitNumber 0..* and movementIdentifier 0..*
* identifier[visitNumber] ^short = "Identifiant de venue"
* identifier[visitNumber].type from IHEFrancePamIdentifierTypeVS (extensible)
* identifier[visitNumber].type.coding.code = #VN
* identifier[visitNumber].type.coding.display = "Visit Number"
* identifier[movementIdentifier] ^short = "Identifiant de mouvement"
* identifier[movementIdentifier].type from IHEFrancePamIdentifierTypeVS (extensible)
* identifier[movementIdentifier].type.coding.code = #MR
* identifier[movementIdentifier].type.coding.display = "Medical record"
* status 1..1
* class 1..1
* subject 1..1
* period 0..1
* location 0..*
* participant 0..*
* serviceProvider 0..1
* extension contains
    IHEFrancePamAdministrativeNumber named administrativeNumber 0..1 and
    IHEFrancePamMedicalResponsibilityUnit named medicalResponsibilityUnit 0..1 and
    IHEFrancePamCareResponsibilityUnit named careResponsibilityUnit 0..1 and
    IHEFrancePamMovementAction named movementAction 0..1 and
    IHEFrancePamHistoricMovementIndicator named historicMovementIndicator 0..1 and
    IHEFrancePamOriginEventCode named originEventCode 0..1 and
    IHEFrancePamMovementNature named movementNature 0..1 and
    IHEFrancePamPlannedStart named plannedStart 0..1 and
    IHEFrancePamPlannedEnd named plannedEnd 0..1 and
    IHEFrancePamVenueProtection named venueProtection 0..1 and
    IHEFrancePamEncounterSupplement named encounterSupplement 0..1 and
    IHEFrancePamPmsiMovement named pmsiMovement 0..1 and
    IHEFrancePamAccidentNature named accidentNature 0..1

Profile: IHEFrancePamRelatedPerson
Parent: RelatedPerson
Id: ihe-france-pam-related-person
Title: "IHE France PAM Related Person"
Description: "Profil related person initial pour représenter les proches et personnes associées véhiculés notamment via le segment NK1."
* patient 1..1
* relationship 1..*
* name 0..*
* telecom 0..*
* address 0..*
* identifier 0..*

Profile: IHEFrancePamPractitioner
Parent: Practitioner
Id: ihe-france-pam-practitioner
Title: "IHE France PAM Practitioner"
Description: "Profil practitioner initial pour les professionnels de santé référencés dans les segments ROL et PV1."
* identifier 0..*
* name 1..*
* telecom 0..*
* qualification 0..*

Profile: IHEFrancePamPractitionerRole
Parent: PractitionerRole
Id: ihe-france-pam-practitioner-role
Title: "IHE France PAM PractitionerRole"
Description: "Profil practitioner role initial pour les roles véhiculés notamment par ROL et par les référencés médecins dans PV1."
* practitioner 1..1
* organization 0..1
* code 0..*
* telecom 0..*

Profile: IHEFrancePamOrganization
Parent: Organization
Id: ihe-france-pam-organization
Title: "IHE France PAM Organization"
Description: "Profil organisation initial pour établissements, entités juridiques et unités fonctionnelles identifiées dans PAM France."
* identifier 1..*
* name 1..1
* type 0..*

Profile: IHEFrancePamLocation
Parent: Location
Id: ihe-france-pam-location
Title: "IHE France PAM Location"
Description: "Profil location initial pour les localisations patient et unités d'hébergement véhiculées notamment par PV1-3 et le type PL."
* identifier 0..*
* name 0..1
* physicalType 0..1
* managingOrganization 0..1

Extension: IHEFrancePamIdentityStatus
Id: ihe-france-pam-identity-status
Title: "IHE France PAM Identity Status"
Description: "Statut d'identité porte par le contenu PAM France, notamment en lien avec PID-32."
Context: Patient
* value[x] only code
* valueCode from IHEFrancePamIdentityStatusVS (required)

Extension: IHEFrancePamDmpStatus
Id: ihe-france-pam-dmp-status
Title: "IHE France PAM DMP Status"
Description: "Statut DMP du patient porte par le segment ZFA dans l'extension nationale PAM France."
Context: Patient
* value[x] only code
* valueCode from IHEFrancePamDmpStatusVS (required)

Extension: IHEFrancePamAdministrativeNumber
Id: ihe-france-pam-administrative-number
Title: "IHE France PAM Administrative Number"
Description: "Numéro de dossier administratif, issu notamment de PID-18."
Context: Encounter
* value[x] only Identifier

Extension: IHEFrancePamMedicalResponsibilityUnit
Id: ihe-france-pam-medical-responsibility-unit
Title: "IHE France PAM Medical Responsibility Unit"
Description: "Unité fonctionnelle médicalement ou médico-administrativement responsable du patient, issue notamment de ZBE-7."
Context: Encounter
* value[x] only Identifier

Extension: IHEFrancePamCareResponsibilityUnit
Id: ihe-france-pam-care-responsibility-unit
Title: "IHE France PAM Care Responsibility Unit"
Description: "Unité fonctionnelle responsable des soins, issue notamment de ZBE-8."
Context: Encounter
* value[x] only Identifier

Extension: IHEFrancePamIdentityModifierEntity
Id: ihe-france-pam-identity-modifier-entity
Title: "IHE France PAM Identity Modifier Entity"
Description: "Entité modificatrice de l'identité, issue notamment de PID-34."
Context: Patient
* value[x] only Identifier

Extension: IHEFrancePamMotherBirthName
Id: ihe-france-pam-mother-birth-name
Title: "IHE France PAM Mother Birth Name"
Description: "Nom de naissance de la mère, issu notamment de PID-6."
Context: Patient
* value[x] only HumanName

Extension: IHEFrancePamBirthMultipleRank
Id: ihe-france-pam-birth-multiple-rank
Title: "IHE France PAM Birth Multiple Rank"
Description: "Rang gemellaire, issu notamment de PID-25."
Context: Patient
* value[x] only positiveInt

Extension: IHEFrancePamNationality
Id: ihe-france-pam-nationality
Title: "IHE France PAM Nationality"
Description: "Nationalité ou citoyenneté véhiculée notamment par PID-26 et PID-28."
Context: Patient
* value[x] only CodeableConcept

Extension: IHEFrancePamProfessionalSituation
Id: ihe-france-pam-professional-situation
Title: "IHE France PAM Professional Situation"
Description: "Situation professionnelle du patient, dérivée notamment du segment ZFP."
Context: Patient
* extension contains
    activity 0..1 and
    category 0..1
* extension[activity].value[x] only CodeableConcept
* extension[category].value[x] only CodeableConcept

Extension: IHEFrancePamPsychiatricLegalStatus
Id: ihe-france-pam-psychiatric-legal-status
Title: "IHE France PAM Psychiatric Legal Status"
Description: "Mode legal de soins en psychiatrie, dérivé notamment du segment ZFS."
Context: Patient
* value[x] only CodeableConcept

Extension: IHEFrancePamDemographicComplement
Id: ihe-france-pam-demographic-complement
Title: "IHE France PAM Demographic Complément"
Description: "Complément démographique dérivé notamment du segment ZFD."
Context: Patient
* value[x] only string

Extension: IHEFrancePamMovementAction
Id: ihe-france-pam-movement-action
Title: "IHE France PAM Movement Action"
Description: "Code action portant sur le mouvement, dérivé notamment de ZBE-4."
Context: Encounter
* value[x] only code
* valueCode from IHEFrancePamMovementActionVS (required)

Extension: IHEFrancePamHistoricMovementIndicator
Id: ihe-france-pam-historic-movement-indicator
Title: "IHE France PAM Historic Movement Indicator"
Description: "Indicateur de mouvement historique, dérivé notamment de ZBE-5."
Context: Encounter
* value[x] only boolean

Extension: IHEFrancePamOriginEventCode
Id: ihe-france-pam-origin-event-code
Title: "IHE France PAM Origin Event Code"
Description: "Code d'événement d'origine du mouvement, dérivé notamment de ZBE-6."
Context: Encounter
* value[x] only code
* valueCode from IHEFrancePamTriggerEventVS (extensible)

Extension: IHEFrancePamMovementNature
Id: ihe-france-pam-movement-nature
Title: "IHE France PAM Movement Nature"
Description: "Nature du mouvement, dérivée notamment de ZBE-9."
Context: Encounter
* value[x] only CodeableConcept

Extension: IHEFrancePamPlannedStart
Id: ihe-france-pam-planned-start
Title: "IHE France PAM Planned Start"
Description: "Date d'entrée prévisionnelle, dérivée notamment de PV2-8."
Context: Encounter
* value[x] only dateTime

Extension: IHEFrancePamPlannedEnd
Id: ihe-france-pam-planned-end
Title: "IHE France PAM Planned End"
Description: "Date de sortie prévisionnelle, dérivée notamment de PV2-9 et EVN-3 selon le contexte."
Context: Encounter
* value[x] only dateTime

Extension: IHEFrancePamVenueProtection
Id: ihe-france-pam-venue-protection
Title: "IHE France PAM Venue Protection"
Description: "Protection concernant la venue, dérivée notamment de PV2-22."
Context: Encounter
* value[x] only code
* valueCode from IHEFrancePamVenueProtectionVS (extensible)

Extension: IHEFrancePamEncounterSupplement
Id: ihe-france-pam-encounter-supplement
Title: "IHE France PAM Encounter Supplement"
Description: "Complément d'information sur la venue, dérivé notamment du segment ZFV."
Context: Encounter
* value[x] only string

Extension: IHEFrancePamPmsiMovement
Id: ihe-france-pam-pmsi-movement
Title: "IHE France PAM PMSI Movement"
Description: "Informations de mouvement PMSI dérivées notamment du segment ZFM."
Context: Encounter
* value[x] only string

Extension: IHEFrancePamAccidentNature
Id: ihe-france-pam-accident-nature
Title: "IHE France PAM Accident Nature"
Description: "Nature de l'accident, dérivée notamment de ACC-2."
Context: Encounter
* value[x] only CodeableConcept
