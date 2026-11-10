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
### Rôle de mon script
Mon script permet de faciliter l'audit des utilisateurs locaux, à travers les actions suivantes :
1- lister les comptes utilisateurs locaux
2- listeer toutes les informations de ces comptes
3- les trier : less administrateurs d'une part, et les utilisateurs d'autre part
4- exporter l'ensemble dans un fichier d'audit


Quelles situations provoquent un conflit Git et pourquoi sa résolution n’est-elle pas toujours automatique ?
lorsque lors d'un merge, les branches ont des valeurs différentes dans l'historique. guthub ne sait pas quelle valeur conserver.
Quel est le rôle d’une branche de release ? 
elle permet de tester des versions. Si ces versions sont stables, elles peuvent passer sur la main

Comment GitHub Projects et les Issues facilitent-ils organisation et traçabilité ?
chaque issue est associée à une tâche réelle à réaliser dans le prjet. elle est également associée à une date, un lable, une prioritée, et un responsable

Comment retrouver l’origine d’une modification dans l’historique GitHub ?
Dans le dépot, naviguer jusqu'au fichier qui nous intéresse, et cliquer sur blame 



