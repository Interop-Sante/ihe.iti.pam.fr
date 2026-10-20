# Documents source de référence

## 1. Profil principal

- fichier: `/Users/yohann/Documents/Interoperability/IHE/IT Infrastructure/PAM_FR/IHE_PAM_Fr_2.11/Publication-IHE_FRANCE_PAM_National_Extension_v2.11.2.doc`
- titre observé: `Extension française de PAM`
- release: `2.11.2`
- statut: `Trial Implementation`
- date indiquée dans le document: `3 février 2025`
- dernière sauvegarde fichier observée: `2025-02-03`
- pages: `154`

### Structure visible dans le sommaire extrait

- `1` Contextes d'utilisation
- `2` Options et événements requis pour les établissements
- `3` Modèle de données minimal commun
- `4` Principes de mise en œuvre de la transaction ITI-30 en France
- `5` Principes de mise en œuvre de la transaction ITI-31 en France
- `6` Descriptions des segments

### Segments explicitement visibles dans l'extraction

- `EVN`
- `MSH`
- `PID`
- `PD1`
- `ROL`
- `NK1`
- `PV1`
- `PV2`
- `ACC`
- `ZBE`
- `ZFA`

## 2. Contraintes transverses sur les data types

- fichier: `/Users/yohann/Documents/Interoperability/IHE/IT Infrastructure/PAM_FR/IHE_PAM_Fr_2.11/IHE_France_Constraints_on_HL7_data_types_for_ITI_V1.8.2.doc`
- titre observé: `Extension française de l'appendice N`
- release: `1.8.2`
- statut: `Trial Implementation`
- date indiquée dans le document: `3 février 2025`
- dernière sauvegarde fichier observée: `2025-02-03`
- pages: `48`

### Data types visibles dans le sommaire extrait

- `CX`
- `EI`
- `HD`
- `PL`
- `TS`
- `XAD`
- `SAD`
- `XCN`
- `XON`
- `XPN`
- `XTN`

## Conséquence pour l'IG FHIR

Le futur IG doit probablement séparer:

- les règles métier PAM France
- les contraintes techniques transverses de mapping depuis HL7 v2.5
- les profils FHIR dérivés du modèle minimal commun
- les terminologies et exemples par transaction
