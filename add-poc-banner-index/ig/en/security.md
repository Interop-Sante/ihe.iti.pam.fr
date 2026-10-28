# Sécurité - IHE PAM France v0.1.0

## Sécurité

 
There is no translation page available for the current page, so it has been rendered in the default language 

Les documents PAM France ne définissent pas d’exigence de sécurité propre en matière d’authentification, d’autorisation, de transport ou de journalisation. Ces aspects relèvent des profils IHE ITI auxquels PAM s’appuie (cadre technique `ITI TF`) et des règles de sécurité du système d’information de chaque établissement.

### Données sensibles dans les échanges PAM

Les échanges PAM véhiculent des données d’identité et de séjour. Le document source contient plusieurs dispositions qui touchent à la protection de ces données :

* **Identité du patient.** Les identifiants (IPP, INS, numéro de sécurité sociale du bénéficiaire) sont transportés dans `PID-3`. Le matricule INS n’est transporté que si l’identité est qualifiée (`PID-32` = `VALI`), et un récepteur qui reçoit l’INS sans ce statut doit intégrer le message sans l’INS. Le type d’identifiant (`CX.5`) précise sa nature ; voir les [règles d’identification](actors-transactions.md).
* **Qualité de l’identité.** L’instruction DGOS/MSIOS/2013/281 du 7 juin 2013 donne des préconisations sur les caractères admis dans les noms et prénoms, pour sécuriser l’identification des patients.
* **Contexte DMP.** Le segment `ZFA` transporte le statut du DMP (`ZFA-1`, `ZFA-2`, `ZFA-3`), l’information du patient et son opposition à l’alimentation de Mon espace santé (`ZFA-9`, `ZFA-10`), ainsi que son information et son consentement à la consultation (`ZFA-11`, `ZFA-12`). Les deux recueils sont distincts. Les articles L1111-15, R1111-47, L1110-4, R1111-46 et L1111-17 du code de la santé publique encadrent ces règles. Les champs `ZFA-4` à `ZFA-8` sont obsolètes. La représentation FHIR est l’extension complexe `IHEFrancePamDmpStatus`.
* **Protection des données.** `PD1-12` indique si l’accès à l’information du patient est protégé (`Y`) ou normal (`N`), et `PV2-22` fait de même pour les données de la venue. Les extensions FHIR sont `IHEFrancePamDataProtection` et `IHEFrancePamVenueProtection`.
* **Consentement SMS.** Le champ `ZFD-3` précise si le patient accepte de recevoir un SMS de confirmation ou de rappel (`Y` ou `N`, valeur par défaut `N`).

### Implications pour les implémentations

* les systèmes qui échangent des messages PAM ou des ressources FHIR correspondantes doivent appliquer les mécanismes de sécurité de leur domaine (authentification des acteurs, chiffrement du transport, traçabilité des accès)
* l’indicateur de protection de la venue et le statut DMP doivent être respectés par les systèmes consommateurs

