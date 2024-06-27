

echo "
Ce script réduit à chaque fois la taille des geojson de 40%.
Il est donc commenté pour éviter de réduire accidentellement les geojson
une fois de trop. 
Si vous souhaitez réduire la taille de certains geojson après mise à jour, 
n'hésitez pas à l'adapter. Pour installer mapshaper: npm install -g mapshaper
"

# geojson_files=$(find . -type f -name "*.geojson")
# for f in  $geojson_files; do
#   mapshaper "$f" -simplify 40% -o "$f" format=geojson precision=0.0001
# done