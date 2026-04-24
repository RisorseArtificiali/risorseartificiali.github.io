# Image Prompts Templates — Brief Thumbnail + 3 Prompt Pronti

> Reference caricato on-demand dal Passaggio 13 di `podcast-promo` v4.1.
> Contiene i 3 template prompt per Ideogram / Gemini 3 Pro / ChatGPT Image 2, le regole anti-necrologio estese, template differenziato numerato vs intervista, gestione face reference, fallback post-production.

## Table of Contents

1. [Principi Anti-Necrologio (ferree)](#principi-anti-necrologio-ferree)
2. [Regole SEMPRE SI'](#regole-sempre-si)
3. [Template differenziato NUMERATO vs INTERVISTA](#template-differenziato-numerato-vs-intervista)
4. [Derivazione del brief da titolo + transcript](#derivazione-del-brief)
5. [Scelta palette colori + razionali](#scelta-palette-colori)
6. [Regole per il testo nel prompt](#regole-per-il-testo-nel-prompt)
7. [Prompt 1 — Ideogram](#prompt-1--ideogram)
8. [Prompt 2 — Gemini 3 Pro](#prompt-2--gemini-3-pro-flessibile-accetta-reference-photo-guest)
9. [Prompt 3 — ChatGPT Image 2](#prompt-3--chatgpt-image-2-balance-ottimo-con-testi-brevi)
10. [Fallback post-production](#fallback-post-production-se-il-testo-esce-sporco)
11. [Verifica finale pre-upload](#verifica-finale-pre-upload)
12. [File output atteso](#file-output-atteso)

---

## Principi Anti-Necrologio (ferree)

Le thumbnail del podcast storicamente sembravano annunci funebri. **MAI**:

1. **Ritratti in cerchio o ovale** (iconografia funeraria)
2. **Fondo blu scuro / cosmic / stellato** (palette memoriale)
3. **Pose statiche da webcam** (foto lapide)
4. **Tipografia formale sottile bianca** (necrologio-style)
5. **Numero episodio gigante dietro** (sembra data commemorativa)
6. **Multipli volti allineati su sfondo scuro** (necrologio di famiglia)
7. **Piu' di 2 facce visibili** (overloading, riduce focus)
8. **Loghi piattaforme (Spotify / Apple / YT) nella thumbnail** (clutter, anti-estetica)
9. **Gradienti notturni blu/viola/nero** (palette memoriale)
10. **Testo serif sottile centrato** (stile epitaffio)

## Regole SEMPRE SI'

- **Volto grande**: 40%+ del frame (numerato), 70%+ (intervista)
- **Testo bold grosso** integrato nel prompt, max 3-5 parole, leggibile a 246×138px (preview feed YT Studio)
- **Contrasto forte**: testo scuro su fondo chiaro O testo chiaro con outline scuro
- **Una sola emozione dominante** (no espressioni "tutte possibili")
- **Background color pieno saturo**: giallo (#FFC700), rosso (#E63946), arancione (#FF6B35), verde (#39FF14), fucsia (#FF006E)
- **Badge logo RA piccolo bottom-right** (safe area 20%)

---

## Template differenziato NUMERATO vs INTERVISTA

### NUMERATO (1 host primo piano, 40%+ frame)

- **Soggetto**: 1 host in primo piano, 40%+ del frame (non piu' alto)
- **Espressione**: mappata al tono (scettico, deciso, sorpreso, contrarian)
- **Testo overlay**: bold 3-5 parole, **left side** O **split top/bottom** (parte 1 in alto, parte 2 in basso piu' grande)
- **Background**: pieno saturo (vedi palette)
- **Badge logo RA**: piccolo bottom-right
- **Dimensione testo**: fills ~35-40% del frame width
- **Composizione tipica**: soggetto in destra (60% del frame), testo in sinistra (40%), o soggetto centrato con testo split top/bottom

### INTERVISTA (guest 70% frame)

- **Soggetto**: guest in **primissimo piano (70% frame)**, crop dal petto in su o close-up
- **Espressione**: intensa / pensosa / affascinata (MAI posa corporate stiff)
- **Testo overlay**: **3 parole max** sul lato opposto al volto
- **Nome guest NON nella thumbnail** (gia' nel titolo, niente ridondanza)
- **Background**: pieno saturo (vedi palette)
- **Badge logo RA**: piccolo bottom-right
- **Face reference**: se l'utente fornisce foto del guest, allegala a Gemini 3 Pro (supporta reference nativamente). Ideogram / ChatGPT Image 2 non supportano bene face reference, usa descrizione fisica dettagliata (carnagione, capelli, barba, occhiali, eta' approssimativa).
- **Composizione tipica**: guest close-up (70% frame, 3/4 profile leggero per dramatic flair), testo sul lato con piu' spazio negativo

---

## Derivazione del brief

### Hook 3 parole

Estrai dal **titolo finale del Passaggio 1**. TUTTE MAIUSCOLE.

- **Numerati**: spesso coincide con la keyword tech centrale
  - "Claude Code ha leakato: cosa abbiamo scoperto" → `"CLAUDE CODE LEAKED"` o `"LEAKED"`
  - "Ho testato Cursor e Codex su 200 repo" → `"CURSOR VS CODEX"`
  - "Inference economics: il tuo agent costa 10x" → `"10X INFERENCE"`
- **Interviste**: estrai il claim contro-intuitivo del titolo
  - "L'AGI non arrivera' quando pensi | Alessandro Maserati" → `"L'AGI NON ARRIVERA'"` o `"L'AGI ASPETTA"`
  - "Come un'italiana e' entrata in YC | Gabriele Venturi" → `"DENTRO Y COMBINATOR"` o `"YC W24"`
  - "30 anni di Java, e ora l'AI | Mario Fusco" → `"30 ANNI DI JAVA"` o `"JAVA → AI"`

Se 3 parole sono troppo lunghe per starci (> 20 char totali), taglia a 2. Se il titolo e' troppo astratto, estrai il **concetto** piu' che le parole esatte.

### Tono emozionale

Deriva dal transcript e dal titolo. Mappa:

| Tono del titolo | Espressione consigliata |
|-----------------|--------------------------|
| Notizie heavy, drama tech, leak, scandali | **scettico / contrarian** (sopracciglio alzato, sguardo intenso) |
| Predizioni contrarian, call contro hype | **deciso / sfidante** (postura ferma, sguardo fisso) |
| Scoperte sorprendenti, twist, pivot | **sorpreso** (occhi aperti, bocca leggermente aperta) |
| Temi leggeri, drama divertente | **sorriso aperto / compiaciuto** |
| Storia personale guest (intervista) | **pensoso / affascinato** (sguardo laterale, luce drammatica) |

---

## Scelta palette colori

### Palette ammessa (solo questi 5 colori saturi)

| Hex | Nome | Quando usare |
|-----|------|--------------|
| `#FFC700` | Giallo scuro | Scettico / shock / leak / heavy news |
| `#E63946` | Rosso | Drama / urgente / controversia / warning |
| `#FF6B35` | Arancione | Intervista intensa / conversazione profonda |
| `#39FF14` | Verde | Novita' tech / sorprendente / discovery |
| `#FF006E` | Fucsia | Pivot / irriverente / contro-corrente / umorismo |

### Regole di scelta

1. **Tono primario**: scegli sulla base del tono emozionale derivato dal titolo
2. **Differenziazione feed**: **evita lo stesso colore degli ultimi 2-3 drop** per variare il feed YT. Se gli ultimi 2 episodi erano gialli, prossimo NON giallo.
3. **Contrasto con host/guest**: se il soggetto indossa abiti di colori in palette (es. camicia gialla), scegli background complementare.
4. **Text color**: di solito nero bold (highest contrast su giallo/verde) oppure bianco con outline 4px nero (su rosso/arancione/fucsia).

---

## Regole per il testo nel prompt

- **Metti il testo tra virgolette doppie**: `the words "CLAUDE CODE LEAKED"` — i modelli lo trattano come stringa literal
- **TUTTE MAIUSCOLE**: rendering piu' stabile su testi brevi
- **Specifica stile tipografico per categoria** (no nomi font specifici che i modelli sbagliano):
  - "bold condensed sans-serif" (tipo Bebas Neue / Anton)
  - "ultra-bold heavy display font" (tipo Impact / Oswald Bold)
  - "thick rounded sans-serif" (tipo Montserrat Black)
- **Specifica contrasto**: "black text with no outline on yellow background" oppure "white text with 4px black outline"
- **Specifica posizione esplicita**: "left side vertically centered", "split two lines top+bottom"
- **Specifica dimensione relativa**: "filling approximately 40% of the frame width"
- **Max 3-5 parole totali**. Se 2 frasi, dividi e indicalo: `first line "X", second line "Y", bigger`

---

## Prompt 1 — Ideogram

**Miglior rendering testo, raccomandato come default**. Ideogram 3.0 ha il rendering tipografico piu' affidabile tra i 3 modelli.

```
[Scene description with subject and expression, 2-3 sentences in English].

Text in image: "[HOOK MAIUSCOLO]" in bold condensed sans-serif, [color hex]
with [outline description if needed], positioned [position in frame].

Style: photorealistic YouTube thumbnail, 16:9, saturated [bg hex] background
wall, high contrast, dramatic portrait lighting, 85mm lens shallow DOF,
attention-grabbing in a feed at 246x138 pixels.

Negative: no circle portraits, no dark blue cosmic background, no multiple
faces in rows, no formal stiff poses, no obituary aesthetic, no garbled
characters in text.

--style realistic --aspect 16:9 --magic_prompt OFF
```

**Note Ideogram**:
- `--magic_prompt OFF` è cruciale: evita che Ideogram espanda il prompt aggiungendo elementi non richiesti
- `--style realistic` forza il photorealistic (default è piu' artistico)
- Ideogram non supporta face reference image: se guest, descrivi caratteristiche fisiche nel testo

---

## Prompt 2 — Gemini 3 Pro (flessibile, accetta reference photo guest)

**Unico dei 3 che accetta face reference image nativamente**. Usa questo per le interviste quando hai foto del guest.

```
YouTube thumbnail, 16:9 aspect ratio, 1280x720, photorealistic style, high
contrast, punchy saturated colors.

Composition: [description of subject/text spatial split, 1 sentence].

Subject: [detailed subject description with specific expression, 2 sentences].

Background: solid saturated [color name] ([bg hex]), uniform, no gradient,
no elements.

Lighting: dramatic key light from [angle], shallow depth of field, subject
in focus, background perfectly smooth.

Camera: 85mm portrait lens feel.

Text overlay integrated in the image: the words "[HOOK MAIUSCOLO]" rendered
in bold condensed sans-serif ultra-heavy weight, [text color hex] with
[outline description], positioned [position], filling approximately [%] of
the frame width. Text must be crisp, properly kerned, every letter
perfectly legible.

Mood: [mood keyword].

Negative: no circle portraits, no dark blue cosmic backgrounds, no multiple
faces in rows, no formal stiff poses, no obituary aesthetic, no garbled
characters in text, no lorem ipsum.
```

**Se hai foto reference del guest** (intervista): allegala come reference image (Gemini 3 Pro la supporta nativamente). La descrizione testuale del soggetto diventa secondaria e fa fede l'immagine.

---

## Prompt 3 — ChatGPT Image 2 (balance, ottimo con testi brevi)

**Buon compromesso**, rendering testo decente con 3-4 parole. Piu' fluente nel linguaggio naturale del prompt.

```
Create a YouTube thumbnail image, 16:9 aspect ratio, photorealistic style.

[Scene description with subject and strong expression].

Background: solid saturated [color name] ([bg hex]), no elements.
Portrait lens feel, shallow depth of field, dramatic lighting from [angle].

Include the text "[HOOK MAIUSCOLO]" rendered prominently in the image as
bold condensed sans-serif, [text color hex] with [outline description],
positioned [position]. The text must be perfectly legible, crisp, integrated
as part of the composition, not as watermark.

Style: high-contrast YouTube thumbnail aesthetic, attention-grabbing in a
feed at 246x138 pixels.

Avoid: circular portrait frames, dark blue cosmic backgrounds, multiple
faces in rows, stiff corporate poses, garbled text, obituary aesthetic.
```

**Note ChatGPT Image 2**:
- Funziona meglio con testi ≤ 4 parole; oltre tende a garblare
- Non supporta face reference image
- Rispetta meglio i vincoli "avoid" rispetto a Ideogram

---

## Fallback post-production (se il testo esce sporco)

Se dopo 3-4 tentativi il testo non viene renderizzato pulito (glyph strani, lettere sbagliate tipo "LCAKATO" invece di "LEAKATO"):

### Workflow fallback

1. **Rigenera senza il blocco testo nel prompt**: commenta la frase "Text in image..." / "Include the text..." / "Text overlay integrated..." nel prompt. Rigenera con solo il soggetto + background + lighting.
2. **Aggiungi testo manualmente** in Canva / Figma / Photopea:
   - **Testo**: "[HOOK MAIUSCOLO]"
   - **Font**: Bebas Neue / Anton / Impact / Montserrat Black
   - **Colore**: [text color hex del brief]
   - **Outline**: [outline description del brief]
   - **Posizione**: [position del brief]
   - **Dimensione**: ~35-40% del frame width
3. **Esporta PNG 1280×720** o 1920×1080 (16:9)

### Perche' e' accettabile fallback

I modelli 2026 sbagliano il testo nel ~10-20% dei casi, meglio fallback manuale che perdere 30 minuti a rigenerare con prompt engineering. La qualita' finale del risultato e' identica (spesso superiore perche' il font e' esatto).

---

## Verifica finale pre-upload

Prima di caricare su YouTube Studio, checklist ferrea:

- [ ] Test leggibilita' a **246×138px** (preview YT Studio — vista feed)
- [ ] Volto copre almeno **40% (numerato) / 70% (intervista)**
- [ ] **Zero ritratti circolari**
- [ ] **Zero fondo blu scuro**
- [ ] **Zero numero episodio** visibile
- [ ] Testo **leggibile anche senza colore** (printscreen in grigio)
- [ ] **Ogni lettera del testo e' corretta** (niente glyph strani, niente "LCAKATO")
- [ ] **Safe area bottom-right 20%** libera (YT sovrappone il badge durata)
- [ ] File salvato in `/assets/images/episodes/[ep{N}.png | {guest-slug}-{date}.png]`
- [ ] Dimensioni: **1280×720 minimo**, 1920×1080 ideale (16:9)

---

## File output atteso

- **Numerato**: `/assets/images/episodes/ep{N}.png`
- **Intervista con numero**: `/assets/images/episodes/ep{N}.png`
- **Intervista senza numero**: `/assets/images/episodes/{guest-slug}-{YYYY-MM-DD}.png`

Dimensioni: **1280×720 minimo, 1920×1080 ideale** (16:9).
