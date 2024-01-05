#!/bin/bash

# Creo una directory per l'applicazione
mkdir -p ~/Consegna_AbInfo

# Copio lo script di esecuzione e il file Python nella directory dell'applicazione
cp Esecuzione_MariannaGiustino.sh ~/Consegna_AbInfo
cp VerificaPython_MariannaGiustino.py ~/Consegna_AbInfo

# Attribuisco i permessi di esecuzione allo script di esecuzione
chmod +x ~/Consegna_AbInfo/Esecuzione_MariannaGiustino.sh

# Modifico il PYTHONPATH per includere la directory dell'applicazione
export PYTHONPATH=~/Consegna_AbInfo:$PYTHONPATH #DA SCRIVERE SU TERMINALE

# Modifico il PATH per includere la directory dell'applicazione
export PATH=~/Consegna_AbInfo:$PATH #DA SCRIVERE SU TERMINALE

# Stampo un messaggio di installazione completata
echo "Installazione completata. L'applicazione può essere eseguita con il comando 'Esecuzione_MariannaGiustino.sh'."
