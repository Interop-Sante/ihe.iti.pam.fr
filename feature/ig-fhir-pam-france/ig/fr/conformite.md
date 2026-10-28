# Conformité - IHE PAM France v0.1.0

## Conformité

Cette page explique comment lire les exigences du document source et comment elles sont reprises dans les artefacts FHIR de ce guide.

### Niveaux d’exigence

Le document source exprime l’usage de chaque champ par un code de la colonne `Usage` :

| | | |
| :--- | :--- | :--- |
| `R` | requis | cardinalité minimale`1` |
| `RE` | requis si connu | cardinalité minimale`0`, valeur à transmettre lorsqu’elle est connue |
| `O` | optionnel | cardinalité minimale`0` |
| `C` | conditionnel | cardinalité minimale`0`, condition décrite dans le texte |
| `X` | interdit en France | élément non utilisé (cardinalité`0..0`) |

La colonne `Card.` du document source donne les cardinalités minimale et maximale, et la colonne `IHE fr` signale les contraintes françaises qui diffèrent d’IHE International ou de HL7 v2.5.

### Du texte source vers les artefacts

| | |
| :--- | :--- |
| cardinalité et usage d’un champ | contrainte de cardinalité sur le profil |
| type d’identifiant (`CX.5`) | slice de`Identifier`avec binding sur`IHEFrancePamIdentifierTypeVS` |
| table de valeurs`IHE-FRANCE-*` | `CodeSystem`et`ValueSet`locaux |
| segment national`Z*` | extension nationale |
| règle métier de mouvement ou d’historique | texte de la page[acteurs et transactions](actors-transactions.md) |

Les règles métier qui ne s’expriment pas comme une contrainte sur un élément (ordre des événements, réutilisation d’identifiants, gestion des mouvements historiques) restent portées par le texte du guide. Cette version ne définit pas d’invariants FHIRPath.

### Conventions de nommage

| | | |
| :--- | :--- | :--- |
| profil | `IHEFrancePam<Ressource>` | `ihe-france-pam-<ressource>` |
| extension | `IHEFrancePam<Concept>` | `ihe-france-pam-<concept>` |
| CodeSystem | `IHEFrancePam<Concept>CS` | `ihe-france-pam-<concept>-cs` |
| ValueSet | `IHEFrancePam<Concept>VS` | `ihe-france-pam-<concept>-vs` |

### Liens utiles

* [Contenus et contraintes FHIR](content-modules.md)
* [Mapping HL7 v2 vers FHIR](hl7v2-to-fhir.md)
* [Ressources de conformité](artifacts.md)

