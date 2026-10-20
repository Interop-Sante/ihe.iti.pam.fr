# Contraintes HL7 v2.5 - IHE PAM France v0.1.0

## Contraintes HL7 v2.5

 
There is no translation page available for the current page, so it has been rendered in the default language 

Cette page intègre le contenu documentaire structurant du document `IHE_France_Constraints_on_HL7_data_types_for_ITI_V1.8.2.doc`, release `1.8.2`, statut `Trial Implementation`, daté du `3 février 2025`.

### Rôle du document

Le document constitue l’extension française de l’appendice N du volume 2 ITI. Il décrit les contraintes sur les types de données HL7 v2.5 applicables à tout profil ITI exploité dans le contexte français.

Il :

* restreint ou précise l’utilisation des types de données déjà décrits dans `ITI TF-2 Appendix N`
* précise aussi l’utilisation de types de données HL7 v2.5 encore absents de cet appendice

### Types de données visibles dans le document source

* `CX`
* `EI`
* `HD`
* `PL`
* `TS`
* `XAD`
* `SAD`
* `XCN`
* `XON`
* `XPN`
* `XTN`

### CX - Identifiant composite étendu avec caractère de contrôle

Le type `CX` joue un rôle central pour :

* les identifiants patient en `PID-3`
* les numéros de dossier administratif en `PID-18`
* les identifiants de pré-admission et de venue en `PV1-5` et `PV1-19`

Le document source renforce notamment :

* `CX-1` requis
* `CX-4` autorité d’affectation requise
* `CX-5` type d’identifiant `RE`
* `CX-6`, `CX-9`, `CX-10` précisés dans le contexte français

#### Types d’identifiants explicitement permis en France

L’extraction du document cite notamment :

* `INS-C`
* `INS`
* `NH`
* `NNFRA`
* `PPN`
* `PI`
* `NDP`
* `PN`
* `RRI`
* `ADELI`
* `RPPS`
* `IDNPS`
* `MR`
* `AN`
* `VN`

Le document fournit aussi des exemples concrets d’encodage pour :

* `INS-C`
* `NDP`
* `NIR`
* `INS-NIA`
* `INS-NIR`
* `IPP`
* numéro de dossier administratif
* numéro de venue

### HD - Désignateur hiérarchique

Le type `HD` identifie une autorité d’affectation ou une entité de gestion d’identifiants.

Le document source précise :

* `HD-1` requis
* `HD-2` et `HD-3` conditionnels
* usage possible comme identifiant local ou identifiant universel

Les valeurs de `Universal ID Type` mentionnées dans l’extraction sont :

* `DNS`
* `ISO`
* `L`
* `M`
* `N`
* `UUID`

Le document distingue en particulier :

* `L` : identifiant local d’une autorité d’affectation au sein d’un établissement
* `M` : identifiant FINESS d’entité juridique
* `N` : identifiant FINESS d’entité géographique

### PL - Localisation de la personne

En France, `PL` sert notamment à porter l’unité fonctionnelle d’hébergement du patient dans `PV1-3`.

L’extraction indique l’usage suivant :

* `PL-1` : code de l’UF d’hébergement
* `PL-2` : chambre
* `PL-3` : lit
* `PL-4` : établissement
* `PL-6` : inutilisé

### TS - Point dans le temps

Le type `TS` véhicule un point dans le temps et suit le format :

`YYYY[MM[DD[HH[MM[SS]]]]][+/-ZZZZ]`

Le document rappelle plusieurs exemples de granularité temporelle et confirme l’interdiction de `TS-2 Degree of Precision` dans le contexte français.

### XAD - Adresse étendue

Le document précise l’usage de `XAD` pour les adresses de personnes ou d’organisations et donne des règles détaillées pour :

* `XAD-1` voie de l’adresse, de type `SAD`
* `XAD-2` compléments d’adresse
* `XAD-3` commune
* `XAD-4` état ou province
* `XAD-5` code postal
* `XAD-6` pays
* `XAD-7` type d’adresse
* `XAD-9` cedex ou code associé
* `XAD-13` date de début de validité
* `XAD-14` date de fin de validité

Le document fournit aussi des exemples d’adresses valides et fait référence à l’usage des codes pays `ISO 3166-1 alpha-3`.

### Impact sur l’IG FHIR

Ces contraintes de types HL7 v2.5 devront être réutilisées dans tout mapping FHIR des segments PAM France, en particulier pour :

* les `Identifier`
* les adresses de `Patient` et d’organisations
* les références à unités fonctionnelles et autorités d’affectation
* les dates et horodatages

Cette page joue donc le rôle de source transversale pour toutes les sections techniques de l’IG.

