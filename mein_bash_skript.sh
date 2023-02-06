# Mit diesem Skript begrüße ich euch alle
# Kommentare füge ich hinter ein hash Zeichen

echo "hallo zusammen"

for FILE in *.txt
do
    echo "$FILE"
    head -n 2 "$FILE"
    tail -n 2 "$FILE"
done
