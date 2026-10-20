# Accueil - IHE PAM France v0.1.0

## Accueil

Ce guide d’implémentation décrit l’extension nationale française du profil IHE PAM (**Patient Administration Management**) : les contraintes sur les événements et segments HL7 v2.5 applicables en France pour la gestion de l’identité patient (transaction `ITI-30`) et des venues et mouvements (transaction `ITI-31`), ainsi que leur représentation en FHIR R4 (4.0.1).

### À qui s’adresse ce guide

* les éditeurs de systèmes de gestion administrative du patient (GAP) et de systèmes d’information hospitaliers
* les intégrateurs qui échangent des messages PAM entre établissements ou avec des systèmes consommateurs (dossier patient, PMSI, identito-vigilance)
* les équipes qui souhaitent exposer ou consommer ces informations en FHIR

### Contenu

| | | |
| :--- | :--- | :--- |
| Vol. 1 - Étude fonctionnelle | [Introduction](volume-1.md) | cadrage, contextes d’utilisation et modèle de données minimal commun |
|   | [Acteurs et transactions](actors-transactions.md) | transactions`ITI-30`et`ITI-31`, événements requis, règles d’identification et de mouvement |
|   | [Conformité](conformite.md) | lecture des exigences et correspondance avec les artefacts FHIR |
| Vol. 2 - Détail des transactions | [Contenus et contraintes FHIR](content-modules.md) | profils, extensions et terminologies publiés |
|   | [Contraintes HL7 v2.5](hl7v2-datatypes.md) | types de données HL7 v2 contraints pour la France |
|   | [Mapping HL7 v2 vers FHIR](hl7v2-to-fhir.md) | correspondance segments et champs vers ressources FHIR |
|   | [Exemples](examples.md) | instances d’exemple |
| Vol. 3 - Annexes | [Sécurité](security.md) | considérations de sécurité et de protection des données |
|   | [Publications antérieures](publications.md) | versions PDF précédentes |
|   | [Téléchargements et usages](downloads.md) | artefacts et ressources téléchargeables |

### Documents de référence

Ce guide s’appuie sur les deux documents suivants, publiés par IHE France (version `2.11.2` et `1.8.2`, statut `Trial Implementation`, 3 février 2025) :

* **IHE France PAM National Extension** ([PDF v2.11.2](publications/Publication-IHE_FRANCE_PAM_National_Extension_v2.11.2.pdf))
* **IHE France Constraints on HL7 data types for ITI** ([PDF v1.8.2](publications/IHE_France_Constraints_on_HL7_data_types_for_ITI_V1.8.2.pdf))

Le texte de ces documents reste la référence normative. Les artefacts FHIR de ce guide en sont une projection structurée.

