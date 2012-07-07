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

* *Traduction personnelle de la licence BSD *

    Copyright (c) 2012, Noémie Lehuby <noemie.lehuby@gmail.com>
    Tous droits réservés.


    La redistribution et l'usage sous forme de code source ou sous forme
    binaire, avec ou sans modification, sont permis étant entendu que les
    conditions suivantes soient réunies :
	
    - Les redistributions de code source doivent maintenir la notification
    de copyright ci-dessus, cette liste de conditions et le déni suivant.

    - Les redistributions sous forme binaire doivent reproduire la
    notification de copyright ci-dessus, cette liste de conditions et le
    déni suivant dans la documentation et/ou d'autres supports accompagnant
    la distribution. 
    	
    - Le nom de l'auteur ne peut être employé pour assumer ou promouvoir des
    produits dérivés de ce logiciel sans permission écrite préalable. 
	
    CE LOGICIEL EST FOURNI PAR L'AUTEUR "TEL QUEL" ET TOUTES GARANTIES
    EXPRESSES OU IMPLICITES, INCLUANT, MAIS PAS À LIMITER À CELLES-CI, LES
    GARANTIES IMPLICITES DE VALEUR MARCHANDE ET D'ADAPTATION À UN BUT
    PARTICULIER SONT DÉNIÉES.
    DANS AUCUN CAS L'AUTEUR NE POURRA ÊTRE TENU RESPONSABLE DES DOMMAGES
    DIRECTS, INDIRECTS, FORTUITS, SPÉCIAUX, EXEMPLAIRES, OU CONSÉCUTIFS
    (COMPRENANT, MAIS NON LIMITÉ À CECI, LE REMPLACEMENT DE BIENS OU DE
    SERVICES; LA PERTE DE L'USAGE, DE DONNÉES, OU DE BÉNÉFICES; OU
    L'INTERRUPTION DE TRAVAIL) CAUSÉS DE QUELQUE FAÇON ET SELON TOUTE
    THÉORIE DE RESPONSABILITÉ, DE MANIÈRE CONTRACTUELLE, LA RESPONSABILITÉ
    SANS FAUTE INTENTIONNELLE, OU LE TORT (NÉGLIGENCE OU AUTRE) CONSÉCUTIF À
    TOUTE SORTE D'UTILISATION DE CE LOGICIEL, MÊME APRÈS AVOIR ÉTÉ AVISÉ DE
    LA POSSIBILITÉ D'UN TEL DOMMAGE. 
