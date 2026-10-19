CodeSystem: IHEFrancePamIdentityStatusCS
Id: ihe-france-pam-identity-status-cs
Title: "IHE France PAM Identity Status CodeSystem"
Description: "Jeu de codes local initial pour le statut d'identité dans l'extension IHE France PAM."
* ^experimental = false
* ^caseSensitive = true
* #VALI "Identité validée" "Identité du patient validée, vérifiée à partir d'un titre d'identité."
* #PROV "Identité provisoire" "Identité provisoire, non encore vérifiée."
* #RECUP "Identité récupérée" "Identité récupérée depuis une source externe, en attente de validation."

ValueSet: IHEFrancePamIdentityStatusVS
Id: ihe-france-pam-identity-status-vs
Title: "IHE France PAM Identity Status ValueSet"
Description: "Jeu de valeurs initial pour le statut d'identité."
* ^experimental = false
* include codes from system IHEFrancePamIdentityStatusCS

CodeSystem: IHEFrancePamDmpStatusCS
Id: ihe-france-pam-dmp-status-cs
Title: "IHE France PAM DMP Status CodeSystem"
Description: "Jeu de codes local initial pour le statut DMP dans l'extension IHE France PAM."
* ^experimental = false
* ^caseSensitive = true
* #unknown "Statut inconnu" "Le statut du DMP du patient n'est pas connu."
* #open "DMP ouvert" "Le patient dispose d'un DMP ouvert."
* #closed "DMP fermé" "Le DMP du patient est fermé."
* #authorized "Accès autorisé" "L'accès au DMP du patient est autorisé pour l'établissement."
* #opposed "Opposition exprimée" "Le patient a exprimé une opposition à l'accès à son DMP."

ValueSet: IHEFrancePamDmpStatusVS
Id: ihe-france-pam-dmp-status-vs
Title: "IHE France PAM DMP Status ValueSet"
Description: "Jeu de valeurs initial pour le statut DMP."
* ^experimental = false
* include codes from system IHEFrancePamDmpStatusCS

CodeSystem: IHEFrancePamMovementActionCS
Id: ihe-france-pam-movement-action-cs
Title: "IHE France PAM Movement Action CodeSystem"
Description: "Jeu de codes local initial pour l'action sur un mouvement dérivée notamment de ZBE-4."
* ^experimental = false
* ^caseSensitive = true
* #INSERT "Insertion d'un mouvement" "Création d'un nouveau mouvement."
* #UPDATE "Mise à jour d'un mouvement" "Mise à jour d'un mouvement existant."
* #CANCEL "Annulation d'un mouvement" "Annulation d'un mouvement existant."

ValueSet: IHEFrancePamMovementActionVS
Id: ihe-france-pam-movement-action-vs
Title: "IHE France PAM Movement Action ValueSet"
Description: "Jeu de valeurs initial pour l'action sur un mouvement."
* ^experimental = false
* include codes from system IHEFrancePamMovementActionCS

CodeSystem: IHEFrancePamVenueProtectionCS
Id: ihe-france-pam-venue-protection-cs
Title: "IHE France PAM Venue Protection CodeSystem"
Description: "Jeu de codes local initial pour la protection de la venue dérivée notamment de PV2-22."
* ^experimental = false
* ^caseSensitive = true
* #N "Aucune protection particulière" "La venue ne fait l'objet d'aucune protection particulière."
* #CONF "Venue confidentielle" "La venue est confidentielle : son accès est restreint."
* #MASK "Venue masquée" "La venue est masquée : elle n'est pas visible des utilisateurs non habilités."

ValueSet: IHEFrancePamVenueProtectionVS
Id: ihe-france-pam-venue-protection-vs
Title: "IHE France PAM Venue Protection ValueSet"
Description: "Jeu de valeurs initial pour la protection de la venue."
* ^experimental = false
* include codes from system IHEFrancePamVenueProtectionCS

CodeSystem: IHEFrancePamTriggerEventCS
Id: ihe-france-pam-trigger-event-cs
Title: "IHE France PAM Trigger Event CodeSystem"
Description: "Jeu de codes local initial pour les trigger events PAM France utilises dans les mappings."
* ^experimental = false
* ^caseSensitive = true
* #A01 "Admission hospitalisée" "Événement HL7 v2 ADT^A01 : admission d'un patient hospitalisé."
* #A02 "Mutation" "Événement ADT^A02 : mutation du patient vers une autre unité."
* #A03 "Sortie" "Événement ADT^A03 : sortie du patient."
* #A04 "Enregistrement externe" "Événement ADT^A04 : enregistrement d'un patient externe."
* #A05 "Pré-admission" "Événement ADT^A05 : pré-admission du patient."
* #A06 "Changement vers hospitalisation" "Événement ADT^A06 : passage d'un patient externe en hospitalisation."
* #A07 "Changement vers externe" "Événement ADT^A07 : passage d'un patient hospitalisé en externe."
* #A11 "Annulation admission" "Événement ADT^A11 : annulation d'une admission."
* #A12 "Annulation mutation" "Événement ADT^A12 : annulation d'une mutation."
* #A13 "Annulation sortie" "Événement ADT^A13 : annulation d'une sortie."
* #A21 "Absence provisoire" "Événement ADT^A21 : début d'une absence provisoire."
* #A22 "Retour d'absence provisoire" "Événement ADT^A22 : retour d'une absence provisoire."
* #A28 "Création patient" "Événement ADT^A28 : création d'un patient."
* #A31 "Mise à jour patient" "Événement ADT^A31 : mise à jour des informations du patient."
* #A38 "Annulation pré-admission" "Événement ADT^A38 : annulation d'une pré-admission."
* #A40 "Fusion patient" "Événement ADT^A40 : fusion de deux patients."
* #A44 "Réattribution dossier" "Événement ADT^A44 : réattribution d'un dossier à un autre patient."
* #A47 "Mise à jour identifiants patient" "Événement ADT^A47 : mise à jour des identifiants du patient."
* #A54 "Changement médecin responsable" "Événement ADT^A54 : changement du médecin responsable."
* #A55 "Annulation changement médecin responsable" "Événement ADT^A55 : annulation du changement de médecin responsable."
* #Z99 "Correction de mouvement" "Événement national : correction d'un mouvement."

ValueSet: IHEFrancePamTriggerEventVS
Id: ihe-france-pam-trigger-event-vs
Title: "IHE France PAM Trigger Event ValueSet"
Description: "Jeu de valeurs initial pour les trigger events PAM France."
* ^experimental = false
* include codes from system IHEFrancePamTriggerEventCS

CodeSystem: IHEFrancePamIdentifierTypeCS
Id: ihe-france-pam-identifier-type-cs
Title: "IHE France PAM Identifier Type CodeSystem"
Description: "Sous-ensemble local initial des types d'identifiants PAM France utilises dans les slices et mappings."
* ^experimental = false
* ^caseSensitive = true
* #PI "IPP" "Identifiant patient permanent attribué par l'établissement (IPP)."
* #INS "Identifiant National de Santé" "Identifiant national de santé du patient."
* #NH "National Health Identifier" "Identifiant national de santé de type NH (National Health Plan Identifier)."
* #AN "Numéro de dossier administratif" "Numéro de dossier administratif."
* #VN "Numéro de venue" "Numéro identifiant une venue."
* #MR "Identifiant de mouvement ou medical record selon le contexte" "Identifiant de mouvement ou de dossier médical, selon le contexte."

ValueSet: IHEFrancePamIdentifierTypeVS
Id: ihe-france-pam-identifier-type-vs
Title: "IHE France PAM Identifier Type ValueSet"
Description: "Jeu de valeurs initial pour les types d'identifiants PAM France."
* ^experimental = false
* include codes from system IHEFrancePamIdentifierTypeCS
