Les documents PAM France ne définissent pas d'exigence de sécurité propre en matière d'authentification, d'autorisation, de transport ou de journalisation. Ces aspects relèvent des profils IHE ITI auxquels PAM s'appuie (cadre technique `ITI TF`) et des règles de sécurité du système d'information de chaque établissement.

### Données sensibles dans les échanges PAM

Les échanges PAM véhiculent des données d'identité et de séjour. Le document source contient plusieurs dispositions qui touchent à la protection de ces données :

- **Identité du patient.** Les identifiants (IPP, INS, numéro de sécurité sociale du bénéficiaire) sont transportés dans `PID-3`. Le type d'identifiant (`CX.5`) précise sa nature ; voir les [règles d'identification](actors-transactions.html).
- **Qualité de l'identité.** L'instruction DGOS/MSIOS/2013/281 du 7 juin 2013 donne des préconisations sur les caractères admis dans les noms et prénoms, pour sécuriser l'identification des patients.
- **Information sur le DMP.** Le segment `ZFA` transporte le statut du DMP, le recueil de l'information du patient et de son consentement à la consultation de son espace santé, ainsi que la date de ce recueil (`ZFA-11`, `ZFA-12`). Les articles L1111-15, R1111-47, L1110-4 et R1111-46 du code de la santé publique encadrent ces règles. La représentation FHIR est l'extension `IHEFrancePamDmpStatus`.
- **Protection de la venue.** Un indicateur de protection de la venue permet de signaler une venue confidentielle ou masquée (`IHEFrancePamVenueProtection`).
- **Consentement SMS.** Le champ `ZFD-3` précise si le patient accepte de recevoir un SMS de confirmation ou de rappel.

### Implications pour les implémentations

- les systèmes qui échangent des messages PAM ou des ressources FHIR correspondantes doivent appliquer les mécanismes de sécurité de leur domaine (authentification des acteurs, chiffrement du transport, traçabilité des accès)
- l'indicateur de protection de la venue et le statut DMP doivent être respectés par les systèmes consommateurs
