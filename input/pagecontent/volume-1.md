Cette page intègre le cadrage principal du document source [Publication-IHE_FRANCE_PAM_National_Extension_v2.11.2](publications/Publication-IHE_FRANCE_PAM_National_Extension_v2.11.2.pdf), release `2.11.2`, statut `Trial Implementation`, daté du `3 février 2025`.

### Positionnement

Le document constitue l'extension française du profil IHE PAM et décrit les contraintes sur les événements et segments HL7 v2.5 applicables dans le contexte français. Il restreint ou précise l'utilisation des événements et segments déjà décrits dans `ITI TF-2` et ajoute aussi des précisions sur des segments HL7 v2.5 non encore décrits dans ce cadre.

La logique normative du document repose sur :

- une colonne `Usage` avec les codes `R`, `RE`, `O`, `C`, `X`
- une colonne `Card.` avec les cardinalités minimales et maximales
- une colonne `IHE fr` signalant les contraintes françaises qui diffèrent d'IHE International ou de HL7 v2.5

### Contextes d'utilisation

#### Médecine de ville

Cette version de l'extension française de PAM ne fournit pas de préconisation particulière quant à l'usage du profil PAM dans le contexte de la médecine de ville et des échanges ville-hôpital.

La transaction `ITI-30` est la seule explicitement utile dans ce contexte. La transaction `ITI-31` reste circonscrite au contexte intra et inter établissements de santé.

#### Intra et inter établissements de soins

Dans le contexte intra ou inter établissement de soins français, l'usage conjoint des transactions `ITI-30 Patient Identity Feed` et `ITI-31 Patient Encounter Management` est requis, en groupant leurs acteurs selon les possibilités exposées dans le cadre technique ITI.

La suite du document source est entièrement consacrée à ce contexte.

### Modèle de données minimal commun

Le document source introduit un modèle de données minimal commun qui sous-tend l'extension française du profil PAM. Deux points y sont particulièrement importants :

- la `venue` et le `dossier administratif` peuvent être en correspondance `1 pour 1`, mais certains systèmes regroupent plusieurs venues dans un même dossier
- un `mouvement` est un événement horodaté qui détermine un changement dans la situation du patient et découpe la venue en périodes stables de prise en charge

Ce modèle structure les ressources FHIR de l'IG : la venue est portée par `Encounter`, le patient par `Patient`, et les mouvements par `Encounter` et ses extensions.

### Organisation de l'IG

Le contenu du document source est réparti entre :

- des pages narratives de contexte et de règles métier ([acteurs et transactions](actors-transactions.html))
- des artefacts techniques décrivant les contraintes de données ([contenus et contraintes FHIR](content-modules.html))
- des exemples illustrant des situations PAM France ([exemples](examples.html))
