#!/bin/sh
PATH=/usr/local/bin:/usr/bin:/bin

git config --global user.name "Mon petit nom"
git config --global user.email "moi@moi.moi"

madate=`date "+%d-%m-%Y à %H:%M:%S"`

cd /chemin/vers/mon/dossier/à/surveiller

mesmodifs=`git status --porcelain`

git add -A
git commit -m "le $madate, les fichiers suivant ont été modifiés. $mesmodifs"

