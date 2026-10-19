Instance: example-ihe-france-pam-patient
InstanceOf: IHEFrancePamPatient
Usage: #example
Title: "Exemple patient PAM France"
Description: "Exemple minimal de patient conforme au profil initial IHE France PAM."
* identifier[ipp].system = "urn:example:ipp"
* identifier[ipp].value = "1900068"
* identifier[ipp].type.coding.system = Canonical(IHEFrancePamIdentifierTypeCS)
* identifier[ipp].type.coding.code = #PI
* identifier[ins].system = "urn:oid:1.2.250.1.213.1.4.8"
* identifier[ins].value = "260058815400233"
* identifier[ins].type.coding.system = Canonical(IHEFrancePamIdentifierTypeCS)
* identifier[ins].type.coding.code = #INS
* extension[identityStatus].valueCode = #VALI
* extension[dmpStatus].valueCode = #unknown
* extension[motherBirthName].valueHumanName.family = "DARK"
* extension[nationality][0].valueCodeableConcept.text = "Francaise"
* extension[professionalSituation].extension[activity].valueCodeableConcept.text = "Actif"
* extension[demographicComplement].valueString = "Complement demographique d'exemple"
* name[0].family = "DARK"
* name[0].given[0] = "JEANNE"
* name[0].given[1] = "MARIE-CECILE"
* birthDate = "1960-05-30"
* gender = #female
* address[0].country = "FRA"
* address[0].postalCode = "88154"

Instance: example-ihe-france-pam-encounter
InstanceOf: IHEFrancePamEncounter
Usage: #example
Title: "Exemple encounter PAM France"
Description: "Exemple minimal de venue conforme au profil initial IHE France PAM."
* status = #in-progress
* class = http://terminology.hl7.org/CodeSystem/v3-ActCode#IMP
* subject = Reference(example-ihe-france-pam-patient)
* identifier[visitNumber].system = "urn:example:visit-number"
* identifier[visitNumber].value = "000897406"
* identifier[visitNumber].type.coding.system = Canonical(IHEFrancePamIdentifierTypeCS)
* identifier[visitNumber].type.coding.code = #VN
* extension[administrativeNumber].valueIdentifier.system = "urn:example:account-number"
* extension[administrativeNumber].valueIdentifier.value = "405660"
* extension[medicalResponsibilityUnit].valueIdentifier.system = "urn:example:uf"
* extension[medicalResponsibilityUnit].valueIdentifier.value = "6000"
* extension[careResponsibilityUnit].valueIdentifier.system = "urn:example:uf"
* extension[careResponsibilityUnit].valueIdentifier.value = "6001"
* extension[movementAction].valueCode = #INSERT
* extension[historicMovementIndicator].valueBoolean = false
* extension[originEventCode].valueCode = #A01
* extension[movementNature].valueCodeableConcept.text = "Admission hospitalisee"
* extension[plannedStart].valueDateTime = "2025-02-03T09:00:00+01:00"
* extension[plannedEnd].valueDateTime = "2025-02-10T10:00:00+01:00"
* extension[venueProtection].valueCode = #N
* extension[encounterSupplement].valueString = "Complement d'information sur la venue"
* extension[pmsiMovement].valueString = "Donnees PMSI d'exemple"
* extension[accidentNature].valueCodeableConcept.text = "Accident domestique"
* period.start = "2025-02-03T09:00:00+01:00"

Instance: example-ihe-france-pam-related-person
InstanceOf: IHEFrancePamRelatedPerson
Usage: #example
Title: "Exemple proche PAM France"
Description: "Exemple minimal de personne associée au patient."
* patient = Reference(example-ihe-france-pam-patient)
* relationship[0].text = "Personne a prevenir"
* name[0].family = "DARK"
* name[0].given[0] = "ALICE"
* telecom[0].system = #phone
* telecom[0].value = "+33123456789"

Instance: example-ihe-france-pam-practitioner
InstanceOf: IHEFrancePamPractitioner
Usage: #example
Title: "Exemple practitioner PAM France"
Description: "Exemple minimal de professionnel de santé."
* identifier[0].system = "urn:example:rpps"
* identifier[0].value = "10000000001"
* name[0].family = "MARTIN"
* name[0].given[0] = "PAUL"

Instance: example-ihe-france-pam-organization
InstanceOf: IHEFrancePamOrganization
Usage: #example
Title: "Exemple organisation PAM France"
Description: "Exemple minimal d'organisation ou d'établissement."
* identifier[0].system = "urn:example:finess"
* identifier[0].value = "120456789"
* name = "Centre Hospitalier Exemple"

Instance: example-ihe-france-pam-location
InstanceOf: IHEFrancePamLocation
Usage: #example
Title: "Exemple location PAM France"
Description: "Exemple minimal de localisation d'hébergement."
* identifier[0].system = "urn:example:uf"
* identifier[0].value = "4036"
* name = "UF 4036 chambre 22 lit 3"
* managingOrganization = Reference(example-ihe-france-pam-organization)
