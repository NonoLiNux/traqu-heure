#!/bin/sh
PATH=/usr/local/bin:/usr/bin:/bin

cd /chemin/vers/mon/dossier/à/surveiller

git log --pretty=format:"########## %s ###########" --after="yesterday" -p|mail -s "Rapport traqu'heure pour votre dossier" moi@moi.moi 
