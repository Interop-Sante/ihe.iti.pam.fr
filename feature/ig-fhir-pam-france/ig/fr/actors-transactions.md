# Acteurs et transactions - IHE PAM France v0.1.0

## Acteurs et transactions

Cette page reprend le contenu documentaire principal des chapitres `2`, `4` et `5` du document source PAM France.

### Acteurs

Le profil PAM (**Patient Administration Management**) repose sur deux transactions, chacune mettant en jeu un acteur qui émet les messages et un acteur qui les reçoit.

| | | |
| :--- | :--- | :--- |
| `Patient Demographics Supplier`(PDS) | `ITI-30` | émet les données d’identification et les données démographiques du patient : création, mise à jour, changement d’identifiants, fusion de dossiers |
| `Patient Demographics Consumer` | `ITI-30` | reçoit ces données et les intègre pour garder une vision cohérente de l’identité du patient |
| `Patient Encounter Supplier`(PES) | `ITI-31` | émet les notifications concernant la venue, le dossier administratif et les mouvements du patient. Le document source le désigne aussi par`Encounter Source` |
| `Patient Encounter Consumer` | `ITI-31` | reçoit ces notifications et met à jour sa vision de la venue et des mouvements |

En pratique, le système de gestion administrative du patient (GAP) joue en général les rôles de producteur d’identités et de mouvements (`Patient Demographics Supplier` et `Patient Encounter Supplier`). Les systèmes qui reçoivent ces informations, comme le dossier patient informatisé, un système de biologie ou d’imagerie, jouent les rôles de consommateurs. Cette répartition est une lecture usuelle : le document source ne l’impose pas et renvoie, pour le groupement des acteurs, au chapitre 14.4.1 du volume 1 du cadre technique ITI.

Dans le contexte français intra ou inter établissements, l’usage conjoint des transactions `ITI-30` et `ITI-31` est requis. En médecine de ville, seule `ITI-30` est utile.

### Transaction ITI-30

La transaction `ITI-30` véhicule les données démographiques et d’identification des patients afin de maintenir une vision cohérente de ces données entre les systèmes concernés par le patient.

#### Options françaises

Dans le contexte français intra ou inter établissements :

* les acteurs `Patient Demographics Supplier` et `Patient Demographics Consumer` doivent implémenter `ITI-30`
* l’option `Merge` est obligatoire
* l’option `Link/Unlink Patient` reste optionnelle

#### Événements obligatoires

Le document source impose au minimum les messages suivants :

| | | |
| :--- | :--- | :--- |
| Création d’un nouveau patient | `A28` | `ADT^A28^ADT_A05` |
| Mise à jour d’information du patient | `A31` | `ADT^A31^ADT_A05` |
| Mise à jour d’un ou plusieurs identifiants existants du patient | `A47` | `ADT^A47^ADT_A30` |
| Fusion de deux dossiers patients | `A40` | `ADT^A40^ADT_A39` |

#### Règles d’identification patient

Le document précise notamment :

* création d’un patient : émission d’un `A28`
* attribution d’un nouvel identifiant en `PID-3` : émission d’un `A31`
* modification des traits démographiques : émission d’un `A31`
* modification d’un ou plusieurs identifiants en `PID-3` : émission d’un `A47`

IHE France préconise de ne pas modifier l’IPP d’un patient mais plutôt de fusionner les dossiers via `A40`.

#### Segments spécifiques ajoutés pour ITI-30

L’extension française ajoute les segments suivants :

* `ZFA` : statut DMP du patient
* `ZFD` : complément démographique
* `ZFS` : mode légal de soins en psychiatrie

#### Cas INS explicités

Le document source fournit des règles et exemples pour :

* passage d’un `INS-NIA` vers un `INS-NIR` via `A31`
* modification d’un `INS-NIR` via `A47`
* suppression d’un `INS` via `A47`
* rétrogradation d’une identité qualifiée vers une identité récupérée, avec suppression de l’INS côté récepteurs

### Transaction ITI-31

La transaction `ITI-31` notifie les événements liés à la venue, au dossier administratif du patient et aux mouvements associés.

#### Options françaises

Les options rendues obligatoires en France sont :

* `Inpatient / Outpatient Encounter Management`
* `Advanced Encounter Management`
* `Historic Movement`

Les options `Pending Event Management` et `Temporary Patient Transfer Tracking` restent optionnelles.

#### Événements explicitement exclus

Le document exclut, dans le contexte `ITI-31` :

* `A08`, car la mise à jour démographique doit être portée par `A31` en `ITI-30`
* `A40`, car la fusion patient est traitée dans `ITI-30`

#### Liste de base des événements requis

Le document source liste notamment :

| | | | |
| :--- | :--- | :--- | :--- |
| Admission hospitalisée | `A01` | `A11` | `Z99` |
| Enregistrement externe | `A04` |   |   |
| Sortie | `A03` | `A13` | `Z99` |
| Pré-admission | `A05` | `A38` | `Z99` |
| Externe devient hospitalisé | `A06` | `A07` | `Z99` |
| Hospitalisé devient externe | `A07` | `A06` | `Z99` |
| Mutation | `A02` | `A12` | `Z99` |
| Changement de médecin responsable | `A54` | `A55` | `Z99` |
| Absence provisoire | `A21` | `A52` | `Z99` |
| Retour d’absence provisoire | `A22` | `A53` | `Z99` |
| Réattribution de dossier administratif | `A44` |   |   |

### Objets métier échangés dans ITI-31

Le document décrit explicitement :

* l’`unité fonctionnelle`
* le `dossier administratif`
* la `venue`
* le `mouvement`

#### Unité fonctionnelle

L’extension française rattache la responsabilité du patient à l’unité fonctionnelle, et non prioritairement au médecin comme dans d’autres contextes.

Le document associe :

* `PV1-3` à l’unité d’hébergement
* `ZBE-7` à l’unité médicalement ou médico-administrativement responsable
* `ZBE-8` à l’unité de soins si elle est distinguée

#### Mouvement

Un mouvement est un événement décrivant un changement dans la situation du patient au cours d’une venue. En France, plusieurs événements déclenchent obligatoirement un mouvement :

* pré-admission
* entrée
* changement d’UF d’hébergement
* changement d’UF médicale
* changement d’UF de soins
* absence provisoire
* retour d’absence provisoire
* sortie définitive
* changement de statut entre externe, urgence et hospitalisé

### Segments spécifiques ajoutés pour ITI-31

Outre `ZBE`, l’extension française ajoute :

* `ZFA` : statut DMP du patient
* `ZFP` : situation professionnelle
* `ZFV` : complément d’information sur la venue
* `ZFM` : mouvement PMSI
* `ZFD` : complément démographique
* `ZFS` : mode légal de soins en psychiatrie

### Règles de mouvements et historique

Le document détaille aussi :

* la granularité des messages représentant un mouvement
* l’usage exclusif de `Z99` pour corriger un mouvement
* les règles de bascule `A06/A07`
* l’usage optionnel de `A16`
* les cas d’usage de mouvements historiques
* la réutilisation interdite ou contrôlée des identifiants de dossier, venue et mouvement

### Représentation en FHIR

Les règles décrites sur cette page sont reprises dans les artefacts FHIR de la façon suivante :

* les identifiants (IPP, INS, dossier, venue, mouvement) sont portés par `Identifier` avec des slices : voir [mapping](hl7v2-to-fhir.md)
* la venue et les mouvements sont portés par `Encounter` et ses extensions nationales
* les segments nationaux `Z*` sont représentés par des extensions
* la page [conformité](conformite.md) précise comment lire les exigences du document source

