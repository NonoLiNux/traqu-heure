#!/bin/sh
PATH=/usr/local/bin:/usr/bin:/bin

git config --global user.name "Mon petit nom"
git config --global user.email "moi@moi.moi"

madate=`date "+%d-%m-%Y à %H:%M:%S"`

cd /chemin/vers/mon/dossier/à/surveiller
git add -A
git commit -m "le $madate, des fichiers ont été modifiés."

