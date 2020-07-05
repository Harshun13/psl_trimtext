#!/bin/bash

filename="toto.txt"
echo "Sous quelle nom voulez vous sauvregarder le nouveau fichier: "
read name
fold -w$1 $filename &> /home/sanveer/psl/TD_5/$name

 
