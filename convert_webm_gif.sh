#!/bin/bash

# Controlla se FFmpeg è installato
if ! command -v ffmpeg &> /dev/null; then
    echo "Errore: ffmpeg non è installato. Installalo con il gestore pacchetti (es. sudo apt install ffmpeg)"
    exit 1
fi

# Controlla se è stato passato un file come argomento
if [ -z "$1" ]; then
    echo "Uso: $0 nome_file.webm"
    exit 1
fi

INPUT_FILE="$1"
OUTPUT_FILE="${INPUT_FILE%.*}.gif"
PALETTE="/tmp/palette.png"

# Parametri di ottimizzazione modificabili
FPS=25          # Fluidità (X supporta bene i 25/30 fps)
WIDTH=720       # Larghezza ottimale per X (-1 mantiene le proporzioni)

echo "=== Conversione da WebM a GIF ad alta qualità ==="
echo "File di origine: $INPUT_FILE"
echo "File di destinazione: $OUTPUT_FILE"
echo "Risoluzione larghezza: ${WIDTH}px | FPS: $FPS"
echo "------------------------------------------------"

# Fase 1: Generazione della palette di colori ottimizzata basata sul video
echo "1/2 [Generazione tavolozza colori personalizzata...]"
ffmpeg -v warning -i "$INPUT_FILE" -vf "fps=$FPS,scale=$WIDTH:-1:flags=lanczos,palettegen=stats_mode=full" -y "$PALETTE"

if [ $? -ne 0 ]; then
    echo "Errore durante la generazione della palette."
    exit 1
fi

# Fase 2: Rendering della GIF finale usando la palette generata
echo "2/2 [Creazione della GIF ad alta nitidezza...]"
ffmpeg -v warning -i "$INPUT_FILE" -i "$PALETTE" -lavfi "fps=$FPS,scale=$WIDTH:-1:flags=lanczos [x]; [x][1:v] paletteuse=dither=sierra2_4a" -an -y "$OUTPUT_FILE"

if [ $? -eq 0 ]; then
    echo "------------------------------------------------"
    echo "Successo! Il file GIF è pronto: $OUTPUT_FILE"
else
    echo "Errore durante la conversione in GIF."
fi

# Pulizia del file temporaneo
rm -f "$PALETTE"

