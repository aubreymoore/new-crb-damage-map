# Usage: ./copy-data.sh

# clone the repo onto the Desktop and change into the new directory

set -e
cd ~/Desktop
git clone https://github.com/aubreymoore/new-crb-damage-map.git
cd new-crb-damage-map

# Copy files into a new folder, original-map

mkdir original-map
cp /home/aubrey/Desktop/Guam-CRB-damage-map-2020-10/Guam01.db original-map/.
cp /home/aubrey/Desktop/Guam-CRB-damage-map-2020-10/make_crb_damage_map.py original-map/.
cp /home/aubrey/Desktop/Guam-CRB-damage-map-2020-10/edit_webmap.py original-map/.

# Save a copy of original-map as new-map

cp -R original-map new-map

# Make map in original-map

cd original-map
qgis --code make_crb_damage_map.py

