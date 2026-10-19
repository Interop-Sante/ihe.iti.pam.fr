// Terminologies locales issues des tables du document IHE France PAM National Extension v2.11.2
// et du document IHE France Constraints on HL7 data types for ITI v1.8.2.

CodeSystem: IHEFrancePamIdentityStatusCS
Id: ihe-france-pam-identity-status-cs
Title: "IHE France PAM Identity Status CodeSystem"
Description: "Statuts et attributs de l'identité du patient (PID-32, table HL7 0445 spécialisée pour la France)."
* ^experimental = false
* ^caseSensitive = true
* #VIDE "Identité non encore qualifiée" "Identité dont le statut n'est pas encore renseigné."
* #PROV "Provisoire" "Identité provisoire, non encore vérifiée."
* #VALI "Validé" "Identité validée. Seul statut avec lequel le matricule INS peut être transporté."
* #DOUB "Doublon ou esclave" "Identité en doublon d'une autre identité."
* #DESA "Désactivé" "Identité désactivée."
* #DPOT "Doublon potentiel" "Identité susceptible d'être un doublon."
* #DOUA "Doublon avéré" "Identité reconnue comme doublon."
* #COLP "Collision potentielle" "Identité susceptible d'être en collision avec une autre."
* #COLV "Collision validée" "Collision d'identités confirmée."
* #FILI "Filiation" "Identité liée à une filiation."
* #CACH "Cachée" "Identité cachée."
* #ANOM "Anonyme" "Identité anonyme."
* #IDVER "Identité vérifiée par le patient" "Identité dont l'exactitude a été vérifiée par le patient."
* #RECD "Reçue d'un autre domaine" "Identité reçue d'un autre domaine d'identification."
* #IDRA "Identité rapprochée dans un autre domaine" "Identité rapprochée dans un autre domaine d'identification."
* #USUR "Usurpation" "Identité usurpée."
* #HOMD "Homonyme détecté" "Homonyme détecté."
* #HOMA "Homonyme avéré" "Attribut d'identité « homonyme »."
* #INVA "Invalidation de l'identité" "Identité invalidée."
* #FICT "Identité fictive" "Attribut d'identité « fictive »."
* #DOUT "Identité douteuse" "Attribut d'identité « douteuse »."

ValueSet: IHEFrancePamIdentityStatusVS
Id: ihe-france-pam-identity-status-vs
Title: "IHE France PAM Identity Status ValueSet"
Description: "Valeurs permises pour le statut et les attributs d'identité (PID-32)."
* ^experimental = false
* include codes from system IHEFrancePamIdentityStatusCS

CodeSystem: IHEFrancePamDmpStatusCS
Id: ihe-france-pam-dmp-status-cs
Title: "IHE France PAM DMP Status CodeSystem"
Description: "Statut du DMP du patient (ZFA-1, table IHE-FRANCE-ZFA-1)."
* ^experimental = false
* ^caseSensitive = true
* #ACTIF "Actif" "Le DMP du patient existe et n'est pas fermé."
* #FERME "Fermé" "Le DMP du patient existe et est fermé."
* #INEXISTANT "Inexistant" "Le DMP du patient n'existe pas."

ValueSet: IHEFrancePamDmpStatusVS
Id: ihe-france-pam-dmp-status-vs
Title: "IHE France PAM DMP Status ValueSet"
Description: "Valeurs permises pour le statut du DMP (ZFA-1)."
* ^experimental = false
* include codes from system IHEFrancePamDmpStatusCS

CodeSystem: IHEFrancePamDmpFeedingCS
Id: ihe-france-pam-dmp-feeding-cs
Title: "IHE France PAM DMP Feeding Information CodeSystem"
Description: "Information du patient et opposition à l'alimentation de Mon espace santé / DMP (ZFA-9, table IHE-FRANCE-ZFA-9)."
* ^experimental = false
* ^caseSensitive = true
* #NA "N/A" "Information non recueillie."
* #IO "Informé et opposé" "Le patient est informé et s'oppose à l'alimentation."
* #INO "Informé et non opposé" "Le patient est informé et ne s'oppose pas à l'alimentation."

ValueSet: IHEFrancePamDmpFeedingVS
Id: ihe-france-pam-dmp-feeding-vs
Title: "IHE France PAM DMP Feeding Information ValueSet"
Description: "Valeurs permises pour l'information et l'opposition à l'alimentation du DMP (ZFA-9)."
* ^experimental = false
* include codes from system IHEFrancePamDmpFeedingCS

CodeSystem: IHEFrancePamDmpConsultationCS
Id: ihe-france-pam-dmp-consultation-cs
Title: "IHE France PAM DMP Consultation Consent CodeSystem"
Description: "Information du patient et consentement à la consultation de Mon espace santé / DMP (ZFA-11, table IHE-FRANCE-ZFA-11)."
* ^experimental = false
* ^caseSensitive = true
* #NA "N/A" "Information non recueillie."
* #INC "Informé et ne consent pas" "Le patient est informé et ne consent pas à la consultation de Mon espace santé / DMP."
* #IC "Informé et consent" "Le patient est informé et consent à la consultation de Mon espace santé / DMP."

ValueSet: IHEFrancePamDmpConsultationVS
Id: ihe-france-pam-dmp-consultation-vs
Title: "IHE France PAM DMP Consultation Consent ValueSet"
Description: "Valeurs permises pour l'information et le consentement à la consultation du DMP (ZFA-11)."
* ^experimental = false
* include codes from system IHEFrancePamDmpConsultationCS

CodeSystem: IHEFrancePamMovementActionCS
Id: ihe-france-pam-movement-action-cs
Title: "IHE France PAM Movement Action CodeSystem"
Description: "Action portant sur un mouvement (ZBE-4) ou sur un mode légal de soins (ZFS-5)."
* ^experimental = false
* ^caseSensitive = true
* #INSERT "Insertion d'un mouvement" "Insertion d'un nouveau mouvement en fin de séquence."
* #UPDATE "Mise à jour d'un mouvement" "Correction du mouvement, courant ou historique (événement Z99)."
* #CANCEL "Annulation d'un mouvement" "Annulation d'un mouvement de la séquence."

ValueSet: IHEFrancePamMovementActionVS
Id: ihe-france-pam-movement-action-vs
Title: "IHE France PAM Movement Action ValueSet"
Description: "Valeurs permises pour l'action sur un mouvement."
* ^experimental = false
* include codes from system IHEFrancePamMovementActionCS

CodeSystem: IHEFrancePamMovementNatureCS
Id: ihe-france-pam-movement-nature-cs
Title: "IHE France PAM Movement Nature CodeSystem"
Description: "Nature du mouvement (ZBE-9, table IHE-FRANCE-ZBE-9)."
* ^experimental = false
* ^caseSensitive = true
* #S "Responsabilité de soins" "Changement de responsabilité de soins uniquement."
* #H "Responsabilité d'hébergement" "Changement de responsabilité d'hébergement uniquement."
* #M "Responsabilité médicale" "Changement de responsabilité médicale uniquement."
* #L "Lit" "Changement de lit uniquement."
* #D "Prise en charge médico-administrative" "Changement de prise en charge médico-administrative laissant les responsabilités et la localisation du patient inchangées (par exemple changement de tarif du séjour en unité de soins)."
* #SM "Soins et médicale" "Changement de responsabilité de soins et médicale."
* #SH "Soins et hébergement" "Changement de responsabilité de soins et d'hébergement."
* #MH "Hébergement et médicale" "Changement de responsabilité d'hébergement et médicale."
* #LD "Prise en charge et lit" "Changement de prise en charge médico-administrative et de lit, laissant les responsabilités inchangées."
* #HMS "Trois responsabilités" "Changement conjoint des trois responsabilités."
* #C "Correction du statut administratif" "Correction ou changement du statut administratif du patient sans génération de mouvement. À utiliser uniquement sur un événement Z99 portant sur un A05, A04 ou A01."

ValueSet: IHEFrancePamMovementNatureVS
Id: ihe-france-pam-movement-nature-vs
Title: "IHE France PAM Movement Nature ValueSet"
Description: "Valeurs permises pour la nature du mouvement (ZBE-9)."
* ^experimental = false
* include codes from system IHEFrancePamMovementNatureCS

CodeSystem: IHEFrancePamTriggerEventCS
Id: ihe-france-pam-trigger-event-cs
Title: "IHE France PAM Trigger Event CodeSystem"
Description: "Événements déclencheurs HL7 v2 utilisés par les transactions ITI-30 et ITI-31 en France."
* ^experimental = false
* ^caseSensitive = true
* #A01 "Admission hospitalisée" "ADT^A01 : admission d'un patient hospitalisé."
* #A02 "Mutation" "ADT^A02 : mutation (changement d'unité fonctionnelle, de localisation ou de conditions de prise en charge)."
* #A03 "Sortie" "ADT^A03 : sortie définitive."
* #A04 "Enregistrement externe" "ADT^A04 : enregistrement d'un patient externe, ou arrivée aux urgences."
* #A05 "Pré-admission" "ADT^A05 : pré-admission."
* #A06 "Changement vers hospitalisation" "ADT^A06 : le patient externe ou aux urgences devient hospitalisé."
* #A07 "Changement vers externe" "ADT^A07 : le patient hospitalisé ou aux urgences devient externe."
* #A11 "Annulation admission" "ADT^A11 : annulation d'une admission ou d'une activité externe."
* #A12 "Annulation mutation" "ADT^A12 : annulation d'une mutation."
* #A13 "Annulation sortie" "ADT^A13 : annulation d'une sortie."
* #A14 "Admission en attente" "ADT^A14 : admission hospitalisée en attente."
* #A15 "Mutation en attente" "ADT^A15 : mutation en attente."
* #A16 "Sortie en attente" "ADT^A16 : sortie en attente (sortie imminente)."
* #A21 "Absence provisoire" "ADT^A21 : absence provisoire (permission) ou transfert vers un plateau technique pour acte (moins de 48 heures)."
* #A22 "Retour d'absence provisoire" "ADT^A22 : retour d'absence provisoire ou de transfert vers un plateau technique."
* #A25 "Annulation sortie en attente" "ADT^A25 : annulation d'une sortie en attente."
* #A26 "Annulation mutation en attente" "ADT^A26 : annulation d'une mutation en attente."
* #A27 "Annulation admission en attente" "ADT^A27 : annulation d'une admission en attente."
* #A28 "Création patient" "ADT^A28 : création d'un nouveau patient (ITI-30)."
* #A31 "Mise à jour patient" "ADT^A31 : mise à jour des informations du patient (ITI-30)."
* #A38 "Annulation pré-admission" "ADT^A38 : annulation d'une pré-admission."
* #A40 "Fusion patient" "ADT^A40 : fusion de deux dossiers patients (ITI-30)."
* #A44 "Réattribution dossier" "ADT^A44 : réattribution d'un dossier administratif à un autre patient."
* #A47 "Mise à jour identifiants patient" "ADT^A47 : mise à jour d'un ou plusieurs identifiants du patient (ITI-30)."
* #A49 "Changement du numéro de dossier" "ADT^A49 : changement du numéro de dossier administratif."
* #A52 "Annulation absence provisoire" "ADT^A52 : annulation d'une absence provisoire."
* #A53 "Annulation retour d'absence provisoire" "ADT^A53 : annulation d'un retour d'absence provisoire."
* #A54 "Changement médecin responsable" "ADT^A54 : changement du médecin responsable."
* #A55 "Annulation changement médecin responsable" "ADT^A55 : annulation du changement de médecin responsable."
* #Z99 "Correction de mouvement" "ADT^Z99 : correction d'un mouvement, courant ou historique. Seul événement pouvant modifier un mouvement."

ValueSet: IHEFrancePamTriggerEventVS
Id: ihe-france-pam-trigger-event-vs
Title: "IHE France PAM Trigger Event ValueSet"
Description: "Valeurs permises pour les événements déclencheurs PAM France."
* ^experimental = false
* include codes from system IHEFrancePamTriggerEventCS

CodeSystem: IHEFrancePamIdentifierTypeCS
Id: ihe-france-pam-identifier-type-cs
Title: "IHE France PAM Identifier Type CodeSystem"
Description: "Types d'identifiants permis en France (CX-5, XCN-13, XON-7 ; table HL7 0203 spécialisée)."
* ^experimental = false
* ^caseSensitive = true
* #PI "IPP" "Identifiant permanent du patient attribué par l'établissement."
* #INS "Identifiant National de Santé" "INS-NIR ou INS-NIA récupéré à partir du téléservice INSi."
* #INS-C "INS-C" "Identifiant national de santé calculé."
* #NH "National Health Plan Identifier" "NIR du bénéficiaire utilisé dans les échanges avec l'assurance maladie (à ne pas confondre avec l'INS-NIR)."
* #NDP "Identifiant du patient au Dossier Pharmaceutique" "Identifiant du patient au dossier pharmaceutique."
* #PN "Person number" "IPP fédérateur d'un gestionnaire de références croisées. Utilisé aussi pour identifier les personnes à prévenir et les personnes de confiance."
* #RRI "Regional registry ID" "Identifiant de registre régional."
* #AN "Numéro de dossier" "Numéro de dossier administratif (PID-18)."
* #VN "Numéro de venue" "Numéro de venue (PV1-19)."
* #MR "Numéro d'archive" "Numéro d'archive."
* #EI "Employee number" "Numéro d'employé, identifiant interne d'un professionnel dans un établissement."
* #ADELI "ADELI" "Numéro au répertoire ADELI du professionnel de santé."
* #RPPS "RPPS" "Numéro d'inscription au RPPS du professionnel de santé."
* #IDNPS "IDNPS" "Identification nationale des professionnels de santé (CI-SIS), utilisée en extra-hospitalier."
* #FINEJ "FINESS entité juridique" "Numéro FINESS d'entité juridique."
* #FINEG "FINESS entité géographique" "Numéro FINESS d'entité géographique."
* #SIREN "SIREN" "Numéro SIREN de l'organisation."
* #SIRET "SIRET" "Numéro SIRET de l'organisation."
* #UF "Code UF" "Code d'unité fonctionnelle."
* #SRV "Code service" "Code de service (axe organisationnel)."
* #IDNST "IDNST" "Identification nationale de structure (CI-SIS), utilisée en extra-hospitalier."

ValueSet: IHEFrancePamIdentifierTypeVS
Id: ihe-france-pam-identifier-type-vs
Title: "IHE France PAM Identifier Type ValueSet"
Description: "Valeurs permises pour les types d'identifiants."
* ^experimental = false
* include codes from system IHEFrancePamIdentifierTypeCS

CodeSystem: IHEFrancePamPatientClassCS
Id: ihe-france-pam-patient-class-cs
Title: "IHE France PAM Patient Class CodeSystem"
Description: "Classe de patient (PV1-2, table HL7 0004)."
* ^experimental = false
* ^caseSensitive = true
* #E "Passage aux urgences" "Arrivée aux urgences."
* #I "Hospitalisation" "Hospitalisation complète et partielle, toutes catégories confondues, y compris soins de longue durée, HAD, maison de retraite et rééducation."
* #N "Non applicable" "Valeur utilisée dans la transaction ITI-30."
* #O "Actes et consultation externe" "Activité externe, y compris rétrocession de médicaments."
* #R "Séances" "Séances."
* #V "Télésurveillance médicale" "Télésurveillance médicale exercée dans un cadre hospitalier."

ValueSet: IHEFrancePamPatientClassVS
Id: ihe-france-pam-patient-class-vs
Title: "IHE France PAM Patient Class ValueSet"
Description: "Valeurs permises pour la classe de patient."
* ^experimental = false
* include codes from system IHEFrancePamPatientClassCS

CodeSystem: IHEFrancePamIdentityMeansCS
Id: ihe-france-pam-identity-means-cs
Title: "IHE France PAM Identity Means CodeSystem"
Description: "Mode d'obtention de l'identité (ZFD-5, table IHE-FRANCE-ZFD-5)."
* ^experimental = false
* ^caseSensitive = true
* #SM "Saisie manuelle" "Traits d'identité saisis manuellement."
* #CV "Carte vitale" "Traits d'identité obtenus à partir de la carte Vitale."
* #INSI "Téléservice INSi" "Traits d'identité obtenus par le téléservice INSi."
* #CB "Code à barre" "Traits d'identité obtenus par lecture d'un code à barre."
* #RFID "Puce RFID" "Traits d'identité obtenus par lecture d'une puce RFID."

ValueSet: IHEFrancePamIdentityMeansVS
Id: ihe-france-pam-identity-means-vs
Title: "IHE France PAM Identity Means ValueSet"
Description: "Valeurs permises pour le mode d'obtention de l'identité (ZFD-5)."
* ^experimental = false
* include codes from system IHEFrancePamIdentityMeansCS

CodeSystem: IHEFrancePamIdentityDocumentCS
Id: ihe-france-pam-identity-document-cs
Title: "IHE France PAM Identity Document CodeSystem"
Description: "Type de justificatif d'identité (ZFD-7, table IHE-FRANCE-ZFD-7)."
* ^experimental = false
* ^caseSensitive = true
* #AN "Extrait d'acte de naissance" "Extrait d'acte de naissance."
* #CC "Carnet de circulation" "Carnet de circulation."
* #CE "Carte européenne" "Carte européenne."
* #CM "Carte militaire" "Carte militaire."
* #CN "Carte nationale d'identité" "Carte nationale d'identité."
* #CS "Titre de séjour" "Titre de séjour."
* #LE "Livret de famille" "Livret de famille."
* #PA "Passeport" "Passeport."
* #PC "Permis de conduire" "Permis de conduire."
* #TC "Tiers de confiance" "Contrat de confiance utilisé pour qualifier l'identité en dehors du laboratoire."
* #AV "Application Carte Vitale" "Application Carte Vitale."
* #DC "Document de circulation pour étranger mineur" "Document de circulation pour étranger mineur."
* #AC "Acte de naissance et carte Vitale avec photo" "Acte de naissance accompagné d'une carte Vitale avec photo."
* #IE "Identification électronique eIDAS" "Identification électronique eIDAS."

ValueSet: IHEFrancePamIdentityDocumentVS
Id: ihe-france-pam-identity-document-vs
Title: "IHE France PAM Identity Document ValueSet"
Description: "Valeurs permises pour le type de justificatif d'identité (ZFD-7)."
* ^experimental = false
* include codes from system IHEFrancePamIdentityDocumentCS

CodeSystem: IHEFrancePamLegalCareModeCS
Id: ihe-france-pam-legal-care-mode-cs
Title: "IHE France PAM Legal Care Mode CodeSystem"
Description: "Mode légal de soins en psychiatrie (ZFS-6, table IHE-FRANCE-ZFS-6). Liste non limitative."
* ^experimental = false
* ^caseSensitive = true
* #OPP "Ordonnance provisoire de placement" "Ordonnance provisoire de placement."
* #SPP "Soins psychiatriques pour péril imminent" "Soins psychiatriques pour péril imminent."
* #SPL "Soins psychiatriques libres" "Soins psychiatriques libres."
* #SPAP "Soins psychiatriques avec autorisation parentale" "Soins psychiatriques avec autorisation parentale."
* #SDREP "Soins psychiatriques sur décision du représentant de l'État (arrêté préfectoral)" "Soins psychiatriques à la demande du représentant de l'État sur arrêté préfectoral (article L3213-1)."
* #SDREM "Soins psychiatriques sur décision du représentant de l'État (arrêté municipal)" "Soins psychiatriques à la demande du représentant de l'État sur arrêté municipal (article L3213-2)."
* #SDREIP "Soins psychiatriques après irresponsabilité pénale" "Soins psychiatriques à la demande du représentant de l'État après irresponsabilité pénale (article L3213-7)."
* #SPD "Soins psychiatriques des personnes détenues" "Soins psychiatriques des personnes détenues (article D398 du code de procédure pénale)."
* #SDT "Soins psychiatriques à la demande d'un tiers" "Soins psychiatriques à la demande d'un tiers, deux certificats (article L3212-1-II-1)."
* #SDTU "Soins psychiatriques à la demande d'un tiers en urgence" "Soins psychiatriques à la demande d'un tiers en urgence, un certificat (article L3213-3)."
* #SPI "Soins psychiatriques pour péril imminent (un certificat)" "Soins psychiatriques pour péril imminent, un certificat (article L3212-1-II-2)."

ValueSet: IHEFrancePamLegalCareModeVS
Id: ihe-france-pam-legal-care-mode-vs
Title: "IHE France PAM Legal Care Mode ValueSet"
Description: "Valeurs proposées pour le mode légal de soins en psychiatrie (ZFS-6)."
* ^experimental = false
* include codes from system IHEFrancePamLegalCareModeCS

CodeSystem: IHEFrancePamRimpCS
Id: ihe-france-pam-rimp-cs
Title: "IHE France PAM RIM-P Legal Care Code CodeSystem"
Description: "Code RIM-P du mode légal de soins (ZFS-7, table IHE-FRANCE-ZFS-7)."
* ^experimental = false
* ^caseSensitive = true
* #1 "Soins psychiatriques libres" "Soins psychiatriques libres."
* #3 "Soins psychiatriques sur décision du représentant de l'État" "Soins psychiatriques sur décision du représentant de l'État."
* #4 "Personnes jugées pénalement irresponsables" "Article 706-135 du code de procédure pénale et article L3213-7 du code de la santé publique."
* #5 "Ordonnance provisoire de placement" "Ordonnance provisoire de placement."
* #6 "Détenus" "Article D398 du code de procédure pénale."
* #7 "Soins psychiatriques à la demande d'un tiers" "Soins à la demande d'un tiers (deux certificats), ou en urgence (un certificat)."
* #8 "Soins psychiatriques pour péril imminent" "Soins psychiatriques pour péril imminent, un certificat, sans tiers."

ValueSet: IHEFrancePamRimpVS
Id: ihe-france-pam-rimp-vs
Title: "IHE France PAM RIM-P Legal Care Code ValueSet"
Description: "Valeurs permises pour le code RIM-P du mode légal de soins (ZFS-7)."
* ^experimental = false
* include codes from system IHEFrancePamRimpCS

CodeSystem: IHEFrancePamTransportModeCS
Id: ihe-france-pam-transport-mode-cs
Title: "IHE France PAM Transport Mode CodeSystem"
Description: "Mode de transport d'entrée (PV2-38) et de sortie (ZFV-2) (table HL7 0430)."
* ^experimental = false
* ^caseSensitive = true
* #0 "Police" "Transport par la police."
* #1 "SAMU, SMUR terrestre" "Transport par le SAMU ou le SMUR terrestre."
* #2 "Ambulance publique" "Ambulance publique."
* #3 "Ambulance privée" "Ambulance privée."
* #4 "Taxi" "Taxi."
* #5 "Moyens personnels" "Moyens personnels."
* #6 "SAMU, SMUR hélicoptère" "Transport par le SAMU ou le SMUR en hélicoptère."
* #7 "Pompier" "Pompiers."
* #8 "VSL" "Véhicule sanitaire léger."
* #9 "Autre" "Autre moyen de transport."
* #10 "Avion" "Avion."
* #11 "Bateau" "Bateau."

ValueSet: IHEFrancePamTransportModeVS
Id: ihe-france-pam-transport-mode-vs
Title: "IHE France PAM Transport Mode ValueSet"
Description: "Valeurs permises pour le mode de transport."
* ^experimental = false
* include codes from system IHEFrancePamTransportModeCS

CodeSystem: IHEFrancePamTransportCareCS
Id: ihe-france-pam-transport-care-cs
Title: "IHE France PAM Transport Care CodeSystem"
Description: "Prise en charge durant le transport (ZFV-11, table IHE-FRANCE-ZFV-11, codes RPU)."
* ^experimental = false
* ^caseSensitive = true
* #MED "Médicalisé" "Transport médicalisé."
* #PARAMED "Paramédicalisé" "Transport paramédicalisé."
* #AUCUN "Aucune prise en charge" "Sans prise en charge médicalisée ou paramédicalisée."

ValueSet: IHEFrancePamTransportCareVS
Id: ihe-france-pam-transport-care-vs
Title: "IHE France PAM Transport Care ValueSet"
Description: "Valeurs permises pour la prise en charge durant le transport (ZFV-11)."
* ^experimental = false
* include codes from system IHEFrancePamTransportCareCS

CodeSystem: IHEFrancePamPmsiEntryModeCS
Id: ihe-france-pam-pmsi-entry-mode-cs
Title: "IHE France PAM PMSI Entry Mode CodeSystem"
Description: "Mode d'entrée PMSI (ZFM-1, table IHE-FRANCE-ZFM-1)."
* ^experimental = false
* ^caseSensitive = true
* #0 "Transfert pour acte" "Venue ponctuelle du patient à l'hôpital."
* #6 "Mutation (même hôpital)" "Arrivée du patient dans l'unité fonctionnelle."
* #7 "Arrivée depuis un autre hôpital" "Arrivée du patient à l'hôpital."
* #8 "Autres cas d'arrivée" "Venue du domicile ou d'une maison de retraite, voie publique ou assimilé, avec ou sans passage par la structure d'accueil des urgences de l'établissement."
* #N "Nouveau-né" "Nouveau-né dont la naissance a eu lieu dans l'établissement."
* #O "Patient entré décédé pour prélèvement d'organes" "Patient entré décédé pour prélèvement d'organes."

ValueSet: IHEFrancePamPmsiEntryModeVS
Id: ihe-france-pam-pmsi-entry-mode-vs
Title: "IHE France PAM PMSI Entry Mode ValueSet"
Description: "Valeurs permises pour le mode d'entrée PMSI (ZFM-1)."
* ^experimental = false
* include codes from system IHEFrancePamPmsiEntryModeCS

CodeSystem: IHEFrancePamPmsiExitModeCS
Id: ihe-france-pam-pmsi-exit-mode-cs
Title: "IHE France PAM PMSI Exit Mode CodeSystem"
Description: "Mode de sortie PMSI (ZFM-2, table IHE-FRANCE-ZFM-2)."
* ^experimental = false
* ^caseSensitive = true
* #0 "Transfert pour acte" "Sortie temporaire de l'hôpital."
* #4 "Fugue ou sortie contre avis médical" "Fugue ou sortie contre avis médical."
* #5 "Sortie à l'essai" "Sortie temporaire de l'établissement psychiatrique. Valeur obsolète depuis mars 2012."
* #6 "Mutation (même hôpital)" "Départ du patient de l'unité fonctionnelle."
* #7 "Transfert" "Transfert vers un autre établissement."
* #8 "Départ vers le domicile ou assimilé" "Sortie définitive."
* #9 "Décès" "Sortie définitive par décès."

ValueSet: IHEFrancePamPmsiExitModeVS
Id: ihe-france-pam-pmsi-exit-mode-vs
Title: "IHE France PAM PMSI Exit Mode ValueSet"
Description: "Valeurs permises pour le mode de sortie PMSI (ZFM-2)."
* ^experimental = false
* include codes from system IHEFrancePamPmsiExitModeCS

CodeSystem: IHEFrancePamEmergencyPassageCS
Id: ihe-france-pam-emergency-passage-cs
Title: "IHE France PAM Emergency Passage CodeSystem"
Description: "Passage par une structure des urgences (ZFM-5, table IHE-FRANCE-ZFM-5)."
* ^experimental = false
* ^caseSensitive = true
* #5 "Même entité géographique" "Passage par une structure des urgences de la même entité géographique (y compris l'UHCD)."
* #U "Autre entité géographique" "Passage par une structure des urgences d'une autre entité géographique (y compris l'UHCD)."
* #V "Autre entité géographique et entité de l'établissement" "Passage par une structure des urgences d'une autre entité géographique et par celle de l'entité géographique de l'établissement (UHCD comprises)."

ValueSet: IHEFrancePamEmergencyPassageVS
Id: ihe-france-pam-emergency-passage-vs
Title: "IHE France PAM Emergency Passage ValueSet"
Description: "Valeurs permises pour le passage par une structure des urgences (ZFM-5)."
* ^experimental = false
* include codes from system IHEFrancePamEmergencyPassageCS

CodeSystem: IHEFrancePamAccidentCS
Id: ihe-france-pam-accident-cs
Title: "IHE France PAM Accident Code CodeSystem"
Description: "Nature de l'accident (ACC-2, table HL7 0050)."
* ^experimental = false
* ^caseSensitive = true
* #P "Accident voie publique" "Accident de la voie publique."
* #T "Accident du travail" "Accident du travail."
* #D "Accident domestique" "Accident domestique."
* #S "Accident de sport" "Accident de sport."
* #J "Accident de trajet" "Accident de trajet."
* #C "Coups et blessures" "Coups et blessures."
* #L "Accident scolaire" "Accident scolaire."
* #B "Plan blanc" "Plan blanc."
* #U "Nature d'accident inconnue" "Nature de l'accident inconnue."

ValueSet: IHEFrancePamAccidentVS
Id: ihe-france-pam-accident-vs
Title: "IHE France PAM Accident Code ValueSet"
Description: "Valeurs permises pour la nature de l'accident (ACC-2)."
* ^experimental = false
* include codes from system IHEFrancePamAccidentCS

CodeSystem: IHEFrancePamProviderRoleCS
Id: ihe-france-pam-provider-role-cs
Title: "IHE France PAM Provider Role CodeSystem"
Description: "Rôle d'un médecin en relation avec le patient (ROL-3, table HL7 0443)."
* ^experimental = false
* ^caseSensitive = true
* #AD "Médecin ayant admis" "Médecin de la structure qui décide d'hospitaliser (PV1-17)."
* #AT "Médecin responsable" "Médecin responsable du patient pendant le séjour (PV1-7)."
* #CP "Médecin consulté" "Médecin consulté pour un deuxième avis dans le cadre de la venue."
* #FHCP "Médecin de famille" "Médecin de famille, utilisé dans les rares cas où il est distinct du médecin traitant."
* #RP "Médecin adressant" "Médecin adressant (PV1-8)."
* #RT "Médecin correspondant" "Médecin correspondant, au sens de la Sécurité sociale."
* #ODRP "Médecin traitant" "Médecin traitant déclaré, au sens de la Sécurité sociale."
* #SUBS "Remplaçant du médecin traitant" "Médecin qui remplace le médecin traitant en son absence."

ValueSet: IHEFrancePamProviderRoleVS
Id: ihe-france-pam-provider-role-vs
Title: "IHE France PAM Provider Role ValueSet"
Description: "Valeurs permises pour le rôle d'un médecin (ROL-3)."
* ^experimental = false
* include codes from system IHEFrancePamProviderRoleCS
