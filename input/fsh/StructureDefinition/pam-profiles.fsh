Profile: IHEFrancePamPatient
Parent: Patient
Id: ihe-france-pam-patient
Title: "IHE France PAM Patient"
Description: "Profil patient pour l'extension nationale IHE France PAM, dérivé des contraintes portées notamment par les segments PID, PD1, NK1 et par les types de données HL7 v2.5 français."
* identifier 1..*
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "type.coding.code"
* identifier ^slicing.rules = #open
* identifier contains ipp 0..* and ins 0..* and insC 0..* and nationalHealthId 0..* and ndp 0..*
* identifier[ipp] ^short = "IPP d'établissement"
* identifier[ipp].type from IHEFrancePamIdentifierTypeVS (extensible)
* identifier[ipp].type.coding.code = #PI
* identifier[ipp].type.coding.display = "IPP"
* identifier[ins] ^short = "Identifiant national de santé (INS-NIR ou INS-NIA)"
* identifier[ins] ^definition = "Transporté uniquement si l'identité est qualifiée (PID-32 = VALI). L'identifiant est transporté avec sa clé."
* identifier[ins].type from IHEFrancePamIdentifierTypeVS (extensible)
* identifier[ins].type.coding.code = #INS
* identifier[ins].type.coding.display = "Identifiant National de Santé"
* identifier[insC] ^short = "Identifiant national de santé calculé (INS-C)"
* identifier[insC].type from IHEFrancePamIdentifierTypeVS (extensible)
* identifier[insC].type.coding.code = #INS-C
* identifier[insC].type.coding.display = "INS-C"
* identifier[nationalHealthId] ^short = "NIR du bénéficiaire (type NH), distinct de l'INS-NIR"
* identifier[nationalHealthId].type from IHEFrancePamIdentifierTypeVS (extensible)
* identifier[nationalHealthId].type.coding.code = #NH
* identifier[nationalHealthId].type.coding.display = "National Health Plan Identifier"
* identifier[ndp] ^short = "Identifiant du patient au Dossier Pharmaceutique"
* identifier[ndp].type from IHEFrancePamIdentifierTypeVS (extensible)
* identifier[ndp].type.coding.code = #NDP
* identifier[ndp].type.coding.display = "Identifiant du patient au Dossier Pharmaceutique"
* name 1..*
* address 0..*
* telecom 0..*
* communication 0..*
* extension contains
    IHEFrancePamIdentityStatus named identityStatus 0..* and
    IHEFrancePamDmpStatus named dmpStatus 0..1 and
    IHEFrancePamIdentityModifierEntity named identityModifierEntity 0..1 and
    IHEFrancePamMotherBirthName named motherBirthName 0..1 and
    IHEFrancePamBirthMultipleRank named birthMultipleRank 0..1 and
    IHEFrancePamNationality named nationality 0..* and
    IHEFrancePamProfessionalSituation named professionalSituation 0..1 and
    IHEFrancePamPsychiatricLegalStatus named psychiatricLegalStatus 0..* and
    IHEFrancePamDemographicComplement named demographicComplement 0..1 and
    IHEFrancePamDataProtection named dataProtection 0..1

Profile: IHEFrancePamEncounter
Parent: Encounter
Id: ihe-france-pam-encounter
Title: "IHE France PAM Encounter"
Description: "Profil encounter pour l'extension nationale IHE France PAM, dérivé des contraintes portées par les segments PV1, PV2, ACC, ZBE, ZFV et ZFM."
* identifier 1..*
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "type.coding.code"
* identifier ^slicing.rules = #open
* identifier contains visitNumber 0..*
* identifier[visitNumber] ^short = "Identifiant de venue (PV1-19)"
* identifier[visitNumber].type from IHEFrancePamIdentifierTypeVS (extensible)
* identifier[visitNumber].type.coding.code = #VN
* identifier[visitNumber].type.coding.display = "Numéro de venue"
* status 1..1
* class 1..1
* type from IHEFrancePamAdmissionTypeVS (extensible)
* hospitalization.admitSource from IHEFrancePamAdmitSourceVS (extensible)
* hospitalization.dischargeDisposition from IHEFrancePamDischargeDispositionVS (extensible)
* subject 1..1
* period 0..1
* location 0..*
* participant 0..*
* serviceProvider 0..1
* extension contains
    IHEFrancePamPatientClass named patientClass 0..1 and
    IHEFrancePamAdministrativeNumber named administrativeNumber 0..1 and
    IHEFrancePamMovementIdentifier named movementIdentifier 0..* and
    IHEFrancePamMedicalResponsibilityUnit named medicalResponsibilityUnit 0..1 and
    IHEFrancePamCareResponsibilityUnit named careResponsibilityUnit 0..1 and
    IHEFrancePamMovementAction named movementAction 0..1 and
    IHEFrancePamHistoricMovementIndicator named historicMovementIndicator 0..1 and
    IHEFrancePamOriginEventCode named originEventCode 0..1 and
    IHEFrancePamMovementNature named movementNature 0..1 and
    IHEFrancePamPlannedStart named plannedStart 0..1 and
    IHEFrancePamPlannedEnd named plannedEnd 0..1 and
    IHEFrancePamArrivalMode named arrivalMode 0..1 and
    IHEFrancePamVenueProtection named venueProtection 0..1 and
    IHEFrancePamEncounterSupplement named encounterSupplement 0..1 and
    IHEFrancePamPmsiMovement named pmsiMovement 0..1 and
    IHEFrancePamAccidentDate named accidentDate 0..1 and
    IHEFrancePamAccidentNature named accidentNature 0..1

Profile: IHEFrancePamRelatedPerson
Parent: RelatedPerson
Id: ihe-france-pam-related-person
Title: "IHE France PAM Related Person"
Description: "Profil related person pour représenter les personnes à prévenir, personnes de confiance et personnes associées, véhiculées par le segment NK1."
* patient 1..1
* relationship 1..*
* relationship from IHEFrancePamRelationshipVS (extensible)
* extension contains IHEFrancePamContactRole named contactRole 0..*
* identifier 1..*
* identifier ^short = "Identifiant de la personne (NK1-33), de préférence de type PN"
* name 0..*
* telecom 0..*
* address 0..*

Profile: IHEFrancePamPractitioner
Parent: Practitioner
Id: ihe-france-pam-practitioner
Title: "IHE France PAM Practitioner"
Description: "Profil practitioner pour les professionnels de santé référencés dans les segments ROL et PV1 (type de données XCN)."
* identifier 0..*
* identifier ^short = "Identifiant du professionnel (XCN-1), typé par XCN-13 (IDNPS, ADELI, RPPS, EI)"
* name 1..*
* telecom 0..*
* qualification 0..*

Profile: IHEFrancePamPractitionerRole
Parent: PractitionerRole
Id: ihe-france-pam-practitioner-role
Title: "IHE France PAM PractitionerRole"
Description: "Profil practitioner role pour les rôles véhiculés par le segment ROL et par les références médecins du segment PV1."
* practitioner 1..1
* organization 0..1
* code 0..*
* code from IHEFrancePamProviderRoleVS (extensible)
* telecom 0..*

Profile: IHEFrancePamOrganization
Parent: Organization
Id: ihe-france-pam-organization
Title: "IHE France PAM Organization"
Description: "Profil organisation pour les établissements, entités juridiques et unités fonctionnelles identifiés dans PAM France (type de données XON)."
* identifier 1..*
* identifier ^short = "Identifiant de l'organisation (XON-10), typé par XON-7 (FINEJ, FINEG, SIREN, SIRET, UF, IDNST, SRV)"
* name 1..1
* type 0..*

Profile: IHEFrancePamLocation
Parent: Location
Id: ihe-france-pam-location
Title: "IHE France PAM Location"
Description: "Profil location pour la localisation du patient (type de données PL, champ PV1-3) : unité fonctionnelle d'hébergement, chambre, lit et établissement."
* identifier 0..*
* name 0..1
* physicalType 0..1
* managingOrganization 0..1

Extension: IHEFrancePamIdentityStatus
Id: ihe-france-pam-identity-status
Title: "IHE France PAM Identity Status"
Description: "Statut ou attribut de l'identité du patient (PID-32). Répétable : un statut et, le cas échéant, des attributs d'identité."
Context: Patient
* value[x] only code
* valueCode from IHEFrancePamIdentityStatusVS (required)

Extension: IHEFrancePamDmpStatus
Id: ihe-france-pam-dmp-status
Title: "IHE France PAM DMP Status"
Description: "Contexte DMP du patient (segment ZFA) : statut du DMP, information et opposition à l'alimentation, information et consentement à la consultation."
Context: Patient
* extension contains
    status 0..1 and
    statusDate 0..1 and
    closingDate 0..1 and
    feedingInformation 0..1 and
    feedingInformationDate 0..1 and
    consultationConsent 0..1 and
    consultationConsentDate 0..1
* extension[status] ^short = "ZFA-1 : statut du DMP du patient"
* extension[status].value[x] only code
* extension[status].valueCode from IHEFrancePamDmpStatusVS (required)
* extension[statusDate] ^short = "ZFA-2 : date de recueil du statut du DMP"
* extension[statusDate].value[x] only dateTime
* extension[closingDate] ^short = "ZFA-3 : date de fermeture du DMP"
* extension[closingDate].value[x] only dateTime
* extension[feedingInformation] ^short = "ZFA-9 : information et opposition à l'alimentation du DMP"
* extension[feedingInformation].value[x] only code
* extension[feedingInformation].valueCode from IHEFrancePamDmpFeedingVS (required)
* extension[feedingInformationDate] ^short = "ZFA-10 : date de recueil de l'information et opposition à l'alimentation"
* extension[feedingInformationDate].value[x] only dateTime
* extension[consultationConsent] ^short = "ZFA-11 : information et consentement à la consultation du DMP"
* extension[consultationConsent].value[x] only code
* extension[consultationConsent].valueCode from IHEFrancePamDmpConsultationVS (required)
* extension[consultationConsentDate] ^short = "ZFA-12 : date de recueil de l'information et consentement à la consultation"
* extension[consultationConsentDate].value[x] only dateTime

Extension: IHEFrancePamAdministrativeNumber
Id: ihe-france-pam-administrative-number
Title: "IHE France PAM Administrative Number"
Description: "Numéro de dossier administratif (PID-18), de type AN."
Context: Encounter
* value[x] only Identifier

Extension: IHEFrancePamMedicalResponsibilityUnit
Id: ihe-france-pam-medical-responsibility-unit
Title: "IHE France PAM Medical Responsibility Unit"
Description: "Unité fonctionnelle médicalement ou médico-administrativement responsable du patient (ZBE-7, type XON)."
Context: Encounter
* value[x] only Identifier

Extension: IHEFrancePamCareResponsibilityUnit
Id: ihe-france-pam-care-responsibility-unit
Title: "IHE France PAM Care Responsibility Unit"
Description: "Unité fonctionnelle responsable des soins (ZBE-8, type XON)."
Context: Encounter
* value[x] only Identifier

Extension: IHEFrancePamMovementIdentifier
Id: ihe-france-pam-movement-identifier
Title: "IHE France PAM Movement Identifier"
Description: "Identifiant du mouvement (ZBE-1, type EI). Répétable dans un contexte de gestion coopérative des mouvements."
Context: Encounter
* value[x] only Identifier

Extension: IHEFrancePamIdentityModifierEntity
Id: ihe-france-pam-identity-modifier-entity
Title: "IHE France PAM Identity Modifier Entity"
Description: "Entité ayant modifié l'identité du patient (PID-34), renseignée dans un contexte de groupement hospitalier de territoire où les identités sont partagées."
Context: Patient
* value[x] only Identifier

Extension: IHEFrancePamMotherBirthName
Id: ihe-france-pam-mother-birth-name
Title: "IHE France PAM Mother Birth Name"
Description: "Nom de naissance de la mère (PID-6). Ce champ ne porte pas le nom de naissance du patient."
Context: Patient
* value[x] only HumanName

Extension: IHEFrancePamBirthMultipleRank
Id: ihe-france-pam-birth-multiple-rank
Title: "IHE France PAM Birth Multiple Rank"
Description: "Rang gémellaire (PID-25), entier positif pour un patient issu d'une naissance multiple."
Context: Patient
* value[x] only positiveInt

Extension: IHEFrancePamNationality
Id: ihe-france-pam-nationality
Title: "IHE France PAM Nationality"
Description: "Citoyenneté du patient (PID-26), code pays ISO 3166 alpha-3 par défaut. Le champ PID-28 (nationalité) est déprécié et son usage est interdit en France."
Context: Patient
* value[x] only CodeableConcept

Extension: IHEFrancePamProfessionalSituation
Id: ihe-france-pam-professional-situation
Title: "IHE France PAM Professional Situation"
Description: "Situation professionnelle du patient (segment ZFP) : activité et catégorie socioprofessionnelles (nomenclature PCS 2003 de l'INSEE)."
Context: Patient
* extension contains
    activity 0..1 and
    category 0..1
* extension[activity] ^short = "ZFP-1 : activité socioprofessionnelle"
* extension[activity].value[x] only CodeableConcept
* extension[activity].valueCodeableConcept from IHEFrancePamProfessionalActivityVS (extensible)
* extension[category] ^short = "ZFP-2 : catégorie socioprofessionnelle"
* extension[category].value[x] only CodeableConcept
* extension[category].valueCodeableConcept from IHEFrancePamProfessionalCategoryVS (extensible)

Extension: IHEFrancePamPsychiatricLegalStatus
Id: ihe-france-pam-psychiatric-legal-status
Title: "IHE France PAM Psychiatric Legal Status"
Description: "Mode légal de soins en psychiatrie (segment ZFS, répétable). Un seul système doit être maître de la saisie des modes légaux de soins."
Context: Patient
* extension contains
    identifier 1..1 and
    period 1..1 and
    action 1..1 and
    mode 1..1 and
    rimpCode 0..1 and
    comment 0..1
* extension[identifier] ^short = "ZFS-2 : identifiant du mode légal de soins"
* extension[identifier].value[x] only Identifier
* extension[period] ^short = "ZFS-3 et ZFS-4 : début et fin du mode légal de soins"
* extension[period].value[x] only Period
* extension[action] ^short = "ZFS-5 : action portant sur le mode légal de soins"
* extension[action].value[x] only code
* extension[action].valueCode from IHEFrancePamMovementActionVS (required)
* extension[mode] ^short = "ZFS-6 : mode légal de soins"
* extension[mode].value[x] only CodeableConcept
* extension[mode].valueCodeableConcept from IHEFrancePamLegalCareModeVS (extensible)
* extension[rimpCode] ^short = "ZFS-7 : code RIM-P du mode légal de soins"
* extension[rimpCode].value[x] only code
* extension[rimpCode].valueCode from IHEFrancePamRimpVS (required)
* extension[comment] ^short = "ZFS-8 : commentaire"
* extension[comment].value[x] only string

Extension: IHEFrancePamDemographicComplement
Id: ihe-france-pam-demographic-complement
Title: "IHE France PAM Demographic Complement"
Description: "Complément démographique (segment ZFD) : date lunaire, semaines de gestation, consentement SMS, indicateur de date de naissance corrigée, mode d'obtention et justificatif de l'identité."
Context: Patient
* extension contains
    lunarDate 0..1 and
    gestationWeeks 0..1 and
    smsConsent 0..1 and
    birthDateModified 0..1 and
    identityMeans 0..1 and
    insiQueryDate 0..1 and
    identityDocument 0..1 and
    identityDocumentEndDate 0..1
* extension[lunarDate] ^short = "ZFD-1 : date lunaire (jour, mois, année)"
* extension[lunarDate].value[x] only string
* extension[gestationWeeks] ^short = "ZFD-2 : nombre de semaines de gestation"
* extension[gestationWeeks].value[x] only integer
* extension[smsConsent] ^short = "ZFD-3 : consentement SMS (valeur par défaut N)"
* extension[smsConsent].value[x] only boolean
* extension[birthDateModified] ^short = "ZFD-4 : indicateur de date de naissance corrigée"
* extension[birthDateModified].value[x] only boolean
* extension[identityMeans] ^short = "ZFD-5 : mode d'obtention de l'identité"
* extension[identityMeans].value[x] only code
* extension[identityMeans].valueCode from IHEFrancePamIdentityMeansVS (extensible)
* extension[insiQueryDate] ^short = "ZFD-6 : date d'interrogation du téléservice INSi"
* extension[insiQueryDate].value[x] only dateTime
* extension[identityDocument] ^short = "ZFD-7 : type de justificatif d'identité"
* extension[identityDocument].value[x] only code
* extension[identityDocument].valueCode from IHEFrancePamIdentityDocumentVS (extensible)
* extension[identityDocumentEndDate] ^short = "ZFD-8 : date de fin de validité du justificatif d'identité"
* extension[identityDocumentEndDate].value[x] only dateTime

Extension: IHEFrancePamDataProtection
Id: ihe-france-pam-data-protection
Title: "IHE France PAM Data Protection"
Description: "Protection des données du patient (PD1-12) : vrai si l'accès à l'information du patient est protégé, faux si l'accès est normal."
Context: Patient
* value[x] only boolean

Extension: IHEFrancePamPatientClass
Id: ihe-france-pam-patient-class
Title: "IHE France PAM Patient Class"
Description: "Classe de patient (PV1-2) : urgences, hospitalisation, externe, séances, télésurveillance médicale ou non applicable."
Context: Encounter
* value[x] only code
* valueCode from IHEFrancePamPatientClassVS (required)

Extension: IHEFrancePamMovementAction
Id: ihe-france-pam-movement-action
Title: "IHE France PAM Movement Action"
Description: "Action portant sur le mouvement (ZBE-4) : insertion, annulation ou correction."
Context: Encounter
* value[x] only code
* valueCode from IHEFrancePamMovementActionVS (required)

Extension: IHEFrancePamHistoricMovementIndicator
Id: ihe-france-pam-historic-movement-indicator
Title: "IHE France PAM Historic Movement Indicator"
Description: "Indicateur de mouvement historique (ZBE-5) : vrai pour un mouvement ancien de la séquence, faux pour le mouvement courant."
Context: Encounter
* value[x] only boolean

Extension: IHEFrancePamOriginEventCode
Id: ihe-france-pam-origin-event-code
Title: "IHE France PAM Origin Event Code"
Description: "Événement déclencheur d'origine du mouvement (ZBE-6), renseigné pour une correction ou une annulation."
Context: Encounter
* value[x] only code
* valueCode from IHEFrancePamTriggerEventVS (extensible)

Extension: IHEFrancePamMovementNature
Id: ihe-france-pam-movement-nature
Title: "IHE France PAM Movement Nature"
Description: "Nature du mouvement (ZBE-9) : éléments ayant fait l'objet d'un changement de situation."
Context: Encounter
* value[x] only CodeableConcept
* valueCodeableConcept from IHEFrancePamMovementNatureVS (required)

Extension: IHEFrancePamPlannedStart
Id: ihe-france-pam-planned-start
Title: "IHE France PAM Planned Start"
Description: "Date d'entrée prévisionnelle (PV2-8)."
Context: Encounter
* value[x] only dateTime

Extension: IHEFrancePamPlannedEnd
Id: ihe-france-pam-planned-end
Title: "IHE France PAM Planned End"
Description: "Date de sortie prévisionnelle (PV2-9), également portée par EVN-3 pour l'événement A16."
Context: Encounter
* value[x] only dateTime

Extension: IHEFrancePamArrivalMode
Id: ihe-france-pam-arrival-mode
Title: "IHE France PAM Arrival Mode"
Description: "Mode de transport d'entrée (PV2-38)."
Context: Encounter
* value[x] only CodeableConcept
* valueCodeableConcept from IHEFrancePamTransportModeVS (extensible)

Extension: IHEFrancePamVenueProtection
Id: ihe-france-pam-venue-protection
Title: "IHE France PAM Venue Protection"
Description: "Protection concernant la venue (PV2-22) : vrai si l'accès aux données de la venue est protégé, faux si l'accès est normal."
Context: Encounter
* value[x] only boolean

Extension: IHEFrancePamEncounterSupplement
Id: ihe-france-pam-encounter-supplement
Title: "IHE France PAM Encounter Supplement"
Description: "Compléments sur la rencontre (segment ZFV) : établissement de provenance, transport de sortie, période de placement en psychiatrie, adresse de provenance ou de destination, numéros d'archive."
Context: Encounter
* extension contains
    originFacility 0..1 and
    previousStayDate 0..1 and
    exitTransportMode 0..1 and
    placementStart 0..1 and
    placementEnd 0..1 and
    originDestinationAddress 0..2 and
    originAdministrativeNumber 0..1 and
    archiveNumber 0..* and
    customExitMode 0..1 and
    transportCare 0..1
* extension[originFacility] ^short = "ZFV-1.1 : code FINESS de l'établissement de provenance"
* extension[originFacility].value[x] only Identifier
* extension[previousStayDate] ^short = "ZFV-1.2 : date d'entrée de l'hospitalisation antérieure"
* extension[previousStayDate].value[x] only dateTime
* extension[exitTransportMode] ^short = "ZFV-2 : mode de transport de sortie"
* extension[exitTransportMode].value[x] only CodeableConcept
* extension[exitTransportMode].valueCodeableConcept from IHEFrancePamTransportModeVS (extensible)
* extension[placementStart] ^short = "ZFV-4 : date de début de placement (psychiatrie)"
* extension[placementStart].value[x] only dateTime
* extension[placementEnd] ^short = "ZFV-5 : date de fin de placement (psychiatrie)"
* extension[placementEnd].value[x] only dateTime
* extension[originDestinationAddress] ^short = "ZFV-6 : adresse de l'établissement de provenance (ORI) ou de destination (DST)"
* extension[originDestinationAddress].value[x] only Address
* extension[originAdministrativeNumber] ^short = "ZFV-7 : numéro de dossier administratif de l'établissement de provenance"
* extension[originAdministrativeNumber].value[x] only Identifier
* extension[archiveNumber] ^short = "ZFV-8 : numéro d'archive (type MR)"
* extension[archiveNumber].value[x] only Identifier
* extension[customExitMode] ^short = "ZFV-9 : mode de sortie personnalisé (table définie par le site)"
* extension[customExitMode].value[x] only CodeableConcept
* extension[transportCare] ^short = "ZFV-11 : prise en charge durant le transport"
* extension[transportCare].value[x] only code
* extension[transportCare].valueCode from IHEFrancePamTransportCareVS (required)

Extension: IHEFrancePamPmsiMovement
Id: ihe-france-pam-pmsi-movement
Title: "IHE France PAM PMSI Movement"
Description: "Mouvement PMSI (segment ZFM) : mode d'entrée, mode de sortie, provenance, destination et passage par une structure des urgences."
Context: Encounter
* extension contains
    entryMode 0..1 and
    exitMode 0..1 and
    provenanceMode 0..1 and
    destinationMode 0..1 and
    emergencyPassage 0..1
* extension[entryMode] ^short = "ZFM-1 : mode d'entrée PMSI"
* extension[entryMode].value[x] only code
* extension[entryMode].valueCode from IHEFrancePamPmsiEntryModeVS (required)
* extension[exitMode] ^short = "ZFM-2 : mode de sortie PMSI"
* extension[exitMode].value[x] only code
* extension[exitMode].valueCode from IHEFrancePamPmsiExitModeVS (required)
* extension[provenanceMode] ^short = "ZFM-3 : mode de provenance PMSI (valeurs du guide méthodologique de l'ATIH)"
* extension[provenanceMode].value[x] only code
* extension[destinationMode] ^short = "ZFM-4 : mode de destination PMSI (valeurs du guide méthodologique de l'ATIH)"
* extension[destinationMode].value[x] only code
* extension[emergencyPassage] ^short = "ZFM-5 : passage par une structure des urgences"
* extension[emergencyPassage].value[x] only code
* extension[emergencyPassage].valueCode from IHEFrancePamEmergencyPassageVS (required)

Extension: IHEFrancePamAccidentDate
Id: ihe-france-pam-accident-date
Title: "IHE France PAM Accident Date"
Description: "Date et heure de l'accident (ACC-1), renseignées si l'entrée du patient fait suite à un accident."
Context: Encounter
* value[x] only dateTime

Extension: IHEFrancePamAccidentNature
Id: ihe-france-pam-accident-nature
Title: "IHE France PAM Accident Nature"
Description: "Nature de l'accident (ACC-2). Le segment ACC est obligatoire lorsque l'entrée du patient fait suite à un accident."
Context: Encounter
* value[x] only CodeableConcept
* valueCodeableConcept from IHEFrancePamAccidentVS (extensible)

Extension: IHEFrancePamContactRole
Id: ihe-france-pam-contact-role
Title: "IHE France PAM Contact Role"
Description: "Rôle de la personne auprès du patient (NK1-7) : personne à prévenir, personne de confiance, représentant légal, personne à ne pas prévenir."
Context: RelatedPerson
* value[x] only CodeableConcept
* valueCodeableConcept from IHEFrancePamContactRoleVS (extensible)
