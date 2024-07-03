

echo "
Si vous souhaitez réduire la taille de certains geojson après mise à jour, 
n'hésitez pas à l'adapter avec l'option "-simplify 40%".
Pour installer mapshaper: npm install -g mapshaper
"

geojson_files=$(find . -type f -name "*.geojson")
for f in  $geojson_files; do
  mapshaper "$f" -o "$f" format=geojson precision=0.00001 force 
done