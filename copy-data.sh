# Usage: ./copy-data.sh

# clone the repo onto the Desktop and change into the new directory

set -e
mkdir original-map
cd original-map
cp /home/aubrey/Desktop/Guam-CRB-damage-map-2020-10/Guam01.db .
cp /home/aubrey/Desktop/Guam-CRB-damage-map-2020-10/make_crb_damage_map.py .
cp /home/aubrey/Desktop/Guam-CRB-damage-map-2020-10/edit_webmap.py .
cd ..

# Save a copy of original-map as new-map

cp -R original-map new-map

# Make map in original-map

cd original-map
qgis --code make_crb_damage_map.py

