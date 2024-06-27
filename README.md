# Layer_OOJOP

Ce repo sert de serveur temporaire pour l'app OOJOP_PBI.

Pour réduire la taille d'un GeoJSON nouvellement importé, vous pouvez lancer la commande: 

``
mapshaper original_file.geojson -simplify 40% -o shrinked_file.geojson format=geojson precision=0.0001
``
