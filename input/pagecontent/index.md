<div style="width: 65%">
    <blockquote class="stu-note">
    <p><b>Note : preuve de concept, IG en cours de construction</b></p>
    <p><b>Attention !</b> Cet IG est actuellement en cours de construction et constitue une preuve de concept. La publication actuelle propose une représentation du PDF de référence sous forme d'Implementation Guide, générée avec FHIR Publisher, sans révision de fond des spécifications.</p>
    <p>Plusieurs travaux restent à mener :</p>
    <ul>
        <li><b>Rationalisation des extensions :</b> le nombre d'extensions est actuellement important et doit être revu.</li>
        <li><b>Alignement avec le FR Core :</b> les ressources et les profils devront être alignés avec les spécifications françaises de référence dans la mesure du possible.</li>
        <li><b>Description des cas d'usage :</b> les modalités d'utilisation de cet IG et les cas d'usage associés restent à préciser.</li>
    </ul>
    <p>Le contenu et la structure de cette publication sont susceptibles d'évoluer. Cette version ne constitue pas une version stabilisée des spécifications.</p>
    </blockquote>
</div>

Ce guide d'implémentation décrit l'extension nationale française du profil IHE PAM (*Patient Administration Management*) : les contraintes sur les événements et segments HL7 v2.5 applicables en France pour la gestion de l'identité patient (transaction `ITI-30`) et des venues et mouvements (transaction `ITI-31`), ainsi que leur représentation en FHIR R4 (4.0.1).

### À qui s'adresse ce guide

- les éditeurs de systèmes de gestion administrative du patient (GAP) et de systèmes d'information hospitaliers
- les intégrateurs qui échangent des messages PAM entre établissements ou avec des systèmes consommateurs (dossier patient, PMSI, identito-vigilance)
- les équipes qui souhaitent exposer ou consommer ces informations en FHIR

### Contenu

| Volume | Page | Contenu |
| --- | --- | --- |
| Vol. 1 - Étude fonctionnelle | [Introduction](volume-1.html) | cadrage, contextes d'utilisation et modèle de données minimal commun |
| | [Acteurs et transactions](actors-transactions.html) | transactions `ITI-30` et `ITI-31`, événements requis, règles d'identification et de mouvement |
| | [Conformité](conformite.html) | lecture des exigences et correspondance avec les artefacts FHIR |
| Vol. 2 - Détail des transactions | [Contenus et contraintes FHIR](content-modules.html) | profils, extensions et terminologies publiés |
| | [Contraintes HL7 v2.5](hl7v2-datatypes.html) | types de données HL7 v2 contraints pour la France |
| | [Mapping HL7 v2 vers FHIR](hl7v2-to-fhir.html) | correspondance segments et champs vers ressources FHIR |
| | [Exemples](examples.html) | instances d'exemple |
| Vol. 3 - Annexes | [Sécurité](security.html) | considérations de sécurité et de protection des données |
| | [Publications antérieures](publications.html) | versions PDF précédentes |
| | [Téléchargements et usages](downloads.html) | artefacts et ressources téléchargeables |

### Documents de référence

Ce guide s'appuie sur les deux documents suivants, publiés par IHE France (version `2.11.2` et `1.8.2`, statut `Trial Implementation`, 3 février 2025) :

- *IHE France PAM National Extension* ([PDF v2.11.2](publications/Publication-IHE_FRANCE_PAM_National_Extension_v2.11.2.pdf))
- *IHE France Constraints on HL7 data types for ITI* ([PDF v1.8.2](publications/IHE_France_Constraints_on_HL7_data_types_for_ITI_V1.8.2.pdf))

Le texte de ces documents reste la référence normative. Les artefacts FHIR de ce guide en sont une projection structurée.
