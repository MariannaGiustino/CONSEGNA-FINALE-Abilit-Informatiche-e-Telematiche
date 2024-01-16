#!/bin/bash

#Verifico il percorso
echo $PATH

#Installo il modulo pandas
pip install pandas

# Scarico il file dal link assegnato
wget https://raw.githubusercontent.com/MilenaValentini/TRM_Dati/main/Nemo_6670.dat -O Nemo_6670.dat

# Eseguo lo script Python3 con il nome del file come parametro
python3 VerificaPython_MariannaGiustino.py Nemo_6670.dat

