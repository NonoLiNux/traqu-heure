#!/bin/sh
PATH=/usr/local/bin:/usr/bin:/bin

cd /chemin/vers/mon/dossier/à/surveiller

mavar=$(git log --pretty=format:"########## %s ###########" --after="yesterday" -p)

if [ -z "$mavar" ]; then mavar="Ce dossier n'a pas subi de modifications."; fi

echo "$mavar" |mail -s "Rapport traqu'heure pour votre dossier" moi@moi.moi
