#!/bin/bash

# Creo una directory per l'applicazione
mkdir -p ~/Consegna_AbInfo

# Copio lo script di esecuzione e il file Python nella directory dell'applicazione
cp Esecuzione_MariannaGiustino.sh ~/Consegna_AbInfo
cp VerificaPython_MariannaGiustino.py ~/Consegna_AbInfo

# Attribuisco i permessi di esecuzione allo script di esecuzione
chmod +x ~/Consegna_AbInfo/Esecuzione_MariannaGiustino.sh

# Modifico il PYTHONPATH per includere la directory dell'applicazione
echo 'export PYTHONPATH=~/Consegna_AbInfo:$PYTHONPATH'  >> ~/.bashrc 
source ~/.bashrc

# Modifico il PATH per includere la directory dell'applicazione
echo 'export PATH=~/Consegna_AbInfo:$PATH' >> ~/.bashrc
source ~/.bashrc

# Stampo un messaggio di installazione completata
echo "Installazione completata. L'applicazione può essere eseguita con il comando 'Esecuzione_MariannaGiustino.sh'."
