### NOM: HUCKEN PRENOM: ESTEBAN ; GROUPE: BINOME WINFRIED ; NOM GITHUB: Esteban0011FRA ; 

### ScriptA.sh: Ce script exprime le pourcentage du processeur, de la mémoire et des disques. Il lie également ces informations au nom de serveur indiqué dans le script.

1. . Quel est l’intérêt de séparer développements en cours et versions stables ?

Afin de ne pas créer de soucis en production. Cela assure la stabilité de la production, sans envoyer des version instables et pouvoir effectuer des revues ensemble.

2. Pourquoi imposer une revue de code avant intégration ?

Pour éviter de push un code qui pourrait créer un conflit par exemple, ou une erreur complète sur la production.

4. Quelle différence entre correction classique et correction urgente de production ?

Les corrections classiques n'ont pas "d'urgence" côté métier par exemple donc davantage de temps pour la review et pour la créer. Les corrections urgentes de production peuvent causer une perte d'argent ou autre donc moins de temps et plus d'urgence.

5. Pourquoi répercuter une correction de production dans les développements en cours ?

Pour garantir la fiabilité et la stabilité pour le côté métier affecté par la production. Généralement effectué dans le hotfix selon le gitflow(hotfix, fix(correction hors prod classiques))
