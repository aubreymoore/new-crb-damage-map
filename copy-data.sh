cd /home/aubrey/Desktop/new-crb-damage-map

# Copy files into a new folder, original-map

mkdir original-map
cd original-map
cp /home/aubrey/Desktop/Guam-CRB-damage-map-2020-10/Guam01.db .
cp /home/aubrey/Desktop/Guam-CRB-damage-map-2020-10/make_crb_damage_map.py .
cp /home/aubrey/Desktop/Guam-CRB-damage-map-2020-10/edit_webmap.py .
cd /home/aubrey/Desktop/new-crb-damage-map

# Save a copy of original-map in new-map

cp -R original-map new-map
