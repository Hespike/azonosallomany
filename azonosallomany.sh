#!/bin/bash

if [ $1 -ef $2 ] ; then	# amennyiben a ket allomany megegyezik
    echo "A ket allomany megegyezik."	# akkor kiirjuk a szoveget
fi
# Írj szkriptet, amely eldönti, hogy a ket fajl azonos állományt jelöl-e (Pl. ha az egyik link-kel a masikra).