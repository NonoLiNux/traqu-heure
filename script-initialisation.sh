#!/bin/sh
PATH=/usr/local/bin:/usr/bin:/bin

git config --global user.name "Mon petit nom"
git config --global user.email "moi@moi.moi"
git init --shared=0711

#premier commit
git add -A
git commit -m "commit d'initialisation"

#ajout au crontab
crontab -l > tempcrontab
echo "43 6 * * * /chemin/vers/traqu_heure/script-restitution.sh" >> tempcrontab
echo "0 * * * * /chemin/vers/traqu_heure/script-traque.sh" >> tempcrontab
crontab tempcrontab
rm tempcrontab


