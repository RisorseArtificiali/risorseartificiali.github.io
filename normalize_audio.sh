#!/bin/bash

# Controlla se è stato passato un file come argomento
if [ -z "$1" ]; then
    echo "Errore: Devi specificare un file video di input."
    echo "Uso: $0 nome_file.mp4"
    exit 1
fi

INPUT_FILE="$1"

# Controlla se il file esiste davvero
if [ ! -f "$INPUT_FILE" ]; then
    echo "Errore: Il file '$INPUT_FILE' non esiste."
    exit 1
fi

# Estrae il nome del file e l'estensione
FILENAME="${INPUT_FILE%.*}"
EXTENSION="${INPUT_FILE##*.}"

# Definisce il nome del file di output con il suffisso
OUTPUT_FILE="${FILENAME}_normalized.${EXTENSION}"

echo "Elaborazione di: $INPUT_FILE"
echo "Target: -14 LUFS (YouTube Standard)"
echo "---------------------------------------"

# Esegue ffmpeg copiando il video e normalizzando l'audio
ffmpeg -i "$INPUT_FILE" -af loudnorm=I=-14:TP=-1:LRA=11 -c:v copy "$OUTPUT_FILE" -y

if [ $? -eq 0 ]; then
    echo "---------------------------------------"
    echo "Completato con successo!"
    echo "File salvato come: $OUTPUT_FILE"
else
    echo "---------------------------------------"
    echo "Si è verificato un errore durante l'elaborazione."
fi
