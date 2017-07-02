Traqu'heure
================

Traqu'heure est un ensemble de scripts qui permettent de surveiller les modifications effectuées dans un dossier.
La suite applicative Traqu'heure se base sur git, ce qui lui confère une grande flexibilité d'utilisation, tout en restant très simple à mettre en place et à utiliser.

Concept
---------

3 scripts sont utilisés :

- le script d'initialisation : il permet de mettre en place la surveillance du dossier

- le script de traque : il est exécuté par défaut toutes les heures et "commit" les modifications effectuées

- le script de restitution : il est exécuté par défaut une fois par jour, et envoie un rapport par mail contenant les différentes modifications effectuées.

Mise en place
---------------------------
* Placer les sources de Traqu'heure à l'endroit de votre choix.

* Paramétrer les scripts :

*Script d'initialisation*

    Modifier le nom d'utilisateur ainsi que l'adresse mail.
    Modifier les deux lignes à ajouter au crontab (chemin vers les scripts et périodicité).

*Script de traque*

    Modifier le nom d'utilisateur ainsi que l'adresse mail.
    Modifier le chemin vers le dossier à traquer.
    Modifier éventuellement le message de commit.

*Script de restitution*

    Modifier le chemin vers le dossier à traquer.
    Modifier l'adresse de réception du rapport de modifications.

* Démarrer la surveillance en exécutant le script d'initialisation **depuis le dossier à traquer**.

License
---------
Faites en bon usage ;)
