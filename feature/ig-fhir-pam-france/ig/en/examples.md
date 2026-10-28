# Exemples - IHE PAM France v0.1.0

## Exemples

 
There is no translation page available for the current page, so it has been rendered in the default language 

Cette page liste les instances FHIR d’exemple publiées avec le guide. Chacune est conforme au profil indiqué.

### Instances publiées

| | |
| :--- | :--- |
| [Patient](Patient-example-ihe-france-pam-patient.md): patient avec IPP, INS, statut d’identité et statut DMP | `IHEFrancePamPatient` |
| [Encounter](Encounter-example-ihe-france-pam-encounter.md): venue en cours avec identifiant de venue et numéro administratif | `IHEFrancePamEncounter` |
| [RelatedPerson](RelatedPerson-example-ihe-france-pam-related-person.md): personne associée au patient (`NK1`) | `IHEFrancePamRelatedPerson` |
| [Practitioner](Practitioner-example-ihe-france-pam-practitioner.md): professionnel de santé (`ROL`) | `IHEFrancePamPractitioner` |
| [Organization](Organization-example-ihe-france-pam-organization.md): établissement ou unité | `IHEFrancePamOrganization` |
| [Location](Location-example-ihe-france-pam-location.md): localisation du patient (`PV1-3`) | `IHEFrancePamLocation` |

Les identifiants utilisent des systèmes d’exemple (`urn:example:...`) ; ils ne correspondent pas à des OID attribués.

### Scénarios

Les exemples ci-dessus illustrent des ressources isolées. Les scénarios complets de messages `ITI-30` et `ITI-31` (admission, mutation, sortie, annulation, fusion) ne sont pas encore publiés dans cette version ; leur description narrative figure dans [Acteurs et transactions](actors-transactions.md).

