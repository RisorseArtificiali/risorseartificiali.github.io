# Promo — Un AI agent in casa: ecco cosa fa Hermes

> File consolidato con TUTTI i deliverable del drop nuovo episodio.
> Generato da `podcast-promo` v4.4 il 2026-05-08.
> Identifier campaign: `ep51_drop`

---

## Cheat sheet

| Campo | Valore |
|-------|--------|
| Titolo | Un AI agent in casa: ecco cosa fa Hermes |
| Format | numerato |
| Episode number | 51 |
| Drop date | 2026-05-09 13:00 Europe/Rome |
| YouTube ID | `uqL22MeZFKI` → https://www.youtube.com/watch?v=uqL22MeZFKI |
| Spotify Episode ID | `0Omt6KGloaHwHmZ7gKCllv` → https://open.spotify.com/episode/0Omt6KGloaHwHmZ7gKCllv |
| Apple URL | `null` (da aggiungere post-publish Apple RSS, T+4-24h) |
| Thumbnail path | `/assets/images/episodes/ep51.png` |
| Jekyll post path | `_posts/2026-05-09-un-ai-agent-in-casa-ecco-cosa-fa-hermes.md` |
| Newsletter mode | `bullet` (default) |

---

# 1. Titolo

```
Un AI agent in casa: ecco cosa fa Hermes
```

40 char. Pattern numerato. Keyword `AI agent` entro i primi 6 char. Curiosity gap "ecco cosa fa". Niente `#N`, niente em-dash, niente "Intervista a".

---

# 2. Brief thumbnail + 3 prompt image pronti

## Brief

| Campo | Valore |
|-------|--------|
| Format | Numerato (host primo piano, 40%+ frame) |
| Hook 3 parole MAIUSCOLE | `AGENT IN CASA` |
| Tono emozionale | Sorpreso (occhi aperti, sopracciglia su, bocca leggermente aperta — wow positivo) |
| Background color | `#39FF14` verde novita' (mappato a "discovery / scoperta tech sorprendente") |
| Text color | Nero `#000000` bold condensed sans-serif (highest contrast su verde) |
| Soggetto | Stefano Maestri. Italian man, 40s, capelli scuri/grigi corti, leggera barba, occhiali. Guarda smartphone con espressione di stupore positivo. |
| Composizione | Soggetto in destra ~60% frame, testo in sinistra ~40% width, vertically centered, split top/bottom |
| Badge logo RA | Piccolo, bottom-right, safe area 20% |
| File output | `/assets/images/episodes/ep51.png` (1280×720 min, 1920×1080 ideale, 16:9) |

## Prompt 1 — Ideogram (raccomandato come default)

```
Italian man in his 40s with short dark-greying hair, slight beard,
wearing glasses, looking down at a smartphone with a surprised expression
(eyes wide open, eyebrows raised, mouth slightly open), positioned on the
right 60% of the frame, photographed from chest up. Sitting in a softly
lit home environment, but the background is replaced by a flat colored wall.

Text in image: "AGENT IN CASA" in bold condensed sans-serif ultra-heavy
weight, solid black with no outline, positioned left side vertically
centered, two stacked lines ("AGENT" top, "IN CASA" bottom bigger),
filling approximately 40% of the frame width.

Style: photorealistic YouTube thumbnail, 16:9, saturated bright neon green
#39FF14 background wall, high contrast, dramatic portrait lighting from
upper left, 85mm lens shallow DOF, attention-grabbing in a feed at
246x138 pixels.

Negative: no circle portraits, no dark blue cosmic background, no multiple
faces in rows, no formal stiff poses, no obituary aesthetic, no garbled
characters in text, no episode number visible, no platform logos.

--style realistic --aspect 16:9 --magic_prompt OFF
```

## Prompt 2 — Gemini 3 Pro (flessibile, accetta foto reference)

```
YouTube thumbnail, 16:9 aspect ratio, 1280x720, photorealistic style, high
contrast, punchy saturated colors.

Composition: subject occupying the right 60% of the frame from chest up,
text overlay on the left 40% vertically centered.

Subject: Italian man in his 40s, short dark-greying hair, slight beard,
wearing glasses. He is looking down at his smartphone with a surprised
expression: eyes wide open, eyebrows raised, mouth slightly open. The
expression is of positive astonishment, like discovering something
unexpectedly clever.

Background: solid saturated bright neon green (#39FF14), uniform, no
gradient, no elements.

Lighting: dramatic key light from upper left, shallow depth of field,
subject in focus, background perfectly smooth.

Camera: 85mm portrait lens feel.

Text overlay integrated in the image: the words "AGENT IN CASA" rendered
in bold condensed sans-serif ultra-heavy weight, solid black (#000000)
with no outline, positioned on the left side vertically centered as two
stacked lines ("AGENT" on top, "IN CASA" below slightly bigger), filling
approximately 40% of the frame width. Text must be crisp, properly
kerned, every letter perfectly legible.

Mood: surprised discovery, positive wow moment, tech-curious.

Negative: no circle portraits, no dark blue cosmic backgrounds, no
multiple faces in rows, no formal stiff poses, no obituary aesthetic, no
garbled characters in text, no lorem ipsum, no episode number, no
platform logos.
```

Tip: se hai foto reference recente di Stefano allegala come reference image — Gemini 3 Pro la usa nativamente.

## Prompt 3 — ChatGPT Image 2 (balance, ottimo testi brevi)

```
Create a YouTube thumbnail image, 16:9 aspect ratio, photorealistic style.

An Italian man in his 40s with short dark-greying hair, slight beard, and
glasses looks down at his smartphone with a strong surprised expression:
eyes wide open, eyebrows clearly raised, mouth slightly open. He is
positioned on the right 60% of the frame, photographed from the chest up.
The expression conveys a positive "wow, this is unexpectedly clever"
moment.

Background: solid saturated bright neon green #39FF14, no elements.
Portrait lens feel, shallow depth of field, dramatic lighting from upper
left.

Include the text "AGENT IN CASA" rendered prominently in the image as
bold condensed sans-serif ultra-heavy weight, solid black #000000 with
no outline, positioned on the left side vertically centered as two
stacked lines (with "AGENT" on top and "IN CASA" below slightly bigger).
The text must be perfectly legible, crisp, integrated as part of the
composition, not as watermark.

Style: high-contrast YouTube thumbnail aesthetic, attention-grabbing in
a feed at 246x138 pixels.

Avoid: circular portrait frames, dark blue cosmic backgrounds, multiple
faces in rows, stiff corporate poses, garbled text, obituary aesthetic,
episode number, platform logos.
```

## Fallback post-production e verifica pre-upload

Se dopo 3-4 try il testo esce sporco:

1. Rigenera **senza** il blocco testo (commenta "Text in image..." / "Text overlay integrated..." / "Include the text...")
2. Aggiungi manualmente in Canva / Figma / Photopea:
   - Testo: `AGENT IN CASA` su due linee (`AGENT` sopra, `IN CASA` sotto leggermente più grande)
   - Font: Bebas Neue / Anton / Impact / Montserrat Black
   - Colore: `#000000` solido, no outline
   - Posizione: sinistra vertically centered, ~38-40% width
3. Esporta PNG 1280×720 (o 1920×1080)

Checklist verifica pre-upload:

- [ ] Leggibile a 246×138px (preview YT Studio feed)
- [ ] Volto copre almeno 40% del frame
- [ ] Zero ritratti circolari, zero fondo blu/cosmic
- [ ] Zero numero episodio visibile, zero loghi piattaforme
- [ ] Testo `AGENT IN CASA` — ogni lettera corretta (niente glyph strani)
- [ ] Safe area bottom-right 20% libera (badge durata YT)
- [ ] File salvato come `/assets/images/episodes/ep51.png`
- [ ] Dimensioni 1280×720 minimo, 1920×1080 ideale (16:9)

---

# 3. Chapters YouTube

```
00:00 Interviste improbabili: Claude tra Veltroni e Bernie Sanders
07:30 Trump vuole il veto della Casa Bianca sui modelli AI
09:30 Gemma 4 e speculative decoding con drafter da 76M
15:00 D-Flash, Rotor-Quant, P-Flash: l'inferenza ottimizzata
24:00 Dalla ricerca all'ingegneria del software (e Antirez forka llama.cpp)
35:00 Code Wave Anthropic: l'AGI non e' solo il modello
38:00 Google vende le TPU e firma 5 gigawatt con Anthropic
43:00 Google Omni e il sospetto: ChatGPT Image 2 e' Sora declassato
45:30 Elon Musk vs Sam Altman in tribunale: il processo OpenAI
52:00 Cloud europeo alla Lidl e tassazione del valore degli agenti
1:01:30 Hermes Agent in casa: il setup e il quotidiano
1:09:00 Hermes proattivo: paper digest, HTML rendered, PR review
1:18:00 Codex con animaletti e saluti finali
```

13 capitoli per ~80 min episodio. Timestamp derivati dal raw transcript Riverside (precisione ±15s). Se l'episodio e' editato in post-produzione (es. taglio dei primi 4 minuti di chatter pre-record), shifta tutti i timestamp del delta editato prima dell'upload YT.

---

# 4. Descrizioni YouTube + Spotify + Tag YouTube

## 4.1 Descrizione YouTube

Primi 125 char (snippet feed/search): "Un AI agent in casa che prende iniziative da solo: cosa fa davvero Hermes Agent in locale, dal paper digest a Trump."

Lunghezza: 243 parole.

```
Un AI agent in casa che prende iniziative da solo: cosa fa davvero Hermes Agent in locale, dal paper digest a Trump.

In questo episodio Stefano Maestri, Alessio Soldano e Paolo Antinori parlano di tutto quello che sta accadendo nell'AI engineering oltre il modello: ottimizzazioni di inferenza (speculative decoding di Gemma 4 con drafter da 76M, D-Flash, Rotor-Quant, P-Flash), Google che inizia a vendere le TPU e firma 5 gigawatt di datacenter con Anthropic, il sospetto che ChatGPT Image 2 sia Sora declassato, il caso Elon Musk vs Sam Altman e il dibattito sulla sovranita' digitale europea (cloud "alla Lidl" e tassazione del valore prodotto dagli agenti AI).

La parte centrale dell'episodio e' il case study di Hermes Agent installato in locale da Stefano: gestione mail e calendario, smart home via Telegram, paper digest autonomi con pull request, e il momento in cui l'agente decide da solo di renderizzare un HTML in foto perche' il proprietario e' in macchina e non puo' leggere una tabella Markdown.

Code Wave Anthropic, Antirez che forka llama.cpp per Mac Mini, l'idea che l'AGI non sia piu' solo il modello ma il sistema integrato (modello + inferenza ottimizzata + harness): se ti occupi di AI in produzione, questo episodio e' una mappa veloce delle cose da tenere d'occhio nelle prossime settimane.

Capitoli:
00:00 Interviste improbabili: Claude tra Veltroni e Bernie Sanders
07:30 Trump vuole il veto della Casa Bianca sui modelli AI
09:30 Gemma 4 e speculative decoding con drafter da 76M
15:00 D-Flash, Rotor-Quant, P-Flash: l'inferenza ottimizzata
24:00 Dalla ricerca all'ingegneria del software (e Antirez forka llama.cpp)
35:00 Code Wave Anthropic: l'AGI non e' solo il modello
38:00 Google vende le TPU e firma 5 gigawatt con Anthropic
43:00 Google Omni e il sospetto: ChatGPT Image 2 e' Sora declassato
45:30 Elon Musk vs Sam Altman in tribunale: il processo OpenAI
52:00 Cloud europeo alla Lidl e tassazione del valore degli agenti
1:01:30 Hermes Agent in casa: il setup e il quotidiano
1:09:00 Hermes proattivo: paper digest, HTML rendered, PR review
1:18:00 Codex con animaletti e saluti finali

Ascolta su Spotify:
https://open.spotify.com/episode/0Omt6KGloaHwHmZ7gKCllv?utm_source=youtube&utm_medium=description&utm_campaign=ep51_drop

Sito:
https://risorseartificiali.com/?utm_source=youtube&utm_medium=description&utm_campaign=ep51_drop

LinkedIn:
https://www.linkedin.com/company/risorseartificiali

Iscriviti al canale per non perdere i prossimi episodi.

#51
```

## 4.2 Descrizione Spotify

Primi 100 char (snippet Spotify): "Un AI agent in casa che prende iniziative da solo: cosa fa davvero Hermes Agent in locale."

Lunghezza: 178 parole.

```
Un AI agent in casa che prende iniziative da solo: cosa fa davvero Hermes Agent in locale.

Stefano Maestri, Alessio Soldano e Paolo Antinori parlano di tutto quello che sta accadendo nell'AI engineering oltre il modello: ottimizzazioni di inferenza (speculative decoding di Gemma 4 con drafter da 76M, D-Flash, Rotor-Quant, P-Flash), Google che vende le TPU e firma 5 gigawatt di datacenter con Anthropic, il sospetto che ChatGPT Image 2 sia Sora declassato, il caso Elon Musk vs Sam Altman e il dibattito sulla sovranita' digitale europea (cloud alla Lidl, tassazione degli agenti AI).

Al centro c'e' il case study di Hermes Agent installato in locale da Stefano: gestione mail e calendario, smart home, paper digest autonomi, e il momento in cui l'agente decide da solo di renderizzare un HTML in foto per leggerlo in macchina.

Code Wave Anthropic, Antirez che forka llama.cpp, l'AGI come sistema integrato e non piu' solo modello: una mappa veloce delle cose da tenere d'occhio per chi costruisce con AI in produzione.

Follow per non perdere i prossimi episodi.

#51
```

## 4.3 Tag YouTube custom

CSV pronto per YT Studio > Dettagli > Tag:

```
AI Engineering, agente AI in locale, AI agents, intelligenza artificiale, AGI, Hermes Agent, Claude Code, ottimizzazione inferenza, speculative decoding, Gemma 4, inference optimization, local AI agent, KV cache, Google TPU, Anthropic, AI engineering Italia, podcast tech italiano, agenti AI in produzione
```

18 tag, mix italiano (~55%) / inglese (~45%).

---

# 5. YouTube Shorts script + Spotify Clip spec

## 5.1 YouTube Shorts script

Segmento scelto: `01:12:30 - 01:13:30` (~60s). Momento "wow" piu' forte dell'episodio: Stefano racconta in prima persona Hermes che decide da solo di renderizzare HTML in foto.

```
[HOOK 0-3s]
"L'agente AI in casa ha fatto una cosa che non mi aspettavo."

[CORPO 3-40s]
"Sono in macchina, chiedo a Hermes Agent — agente AI che ho installato
in locale a casa mia — di farmi una sintesi tabellare di un paper sul
lungo contesto. Me la manda in Markdown. Gli dico: 'no, non capisco
niente, sono in macchina, non riesco a leggerla.' Lui prova a scrivere
un HTML per fare una tabella piu' decente. Poi si blocca."

[CLIFFHANGER 40-52s]
"Si dice da solo: 'aspetta, ma l'utente e' in macchina, come fa a leggere
un HTML?' Lo renderizza, fa screenshot, mi manda la foto."

[CTA 52-60s]
"Hermes Agent, in locale. Episodio 51 sul canale, link nel primo commento."
```

Testo overlay mute-friendly (4 frasi, mobile feed):

1. `AI AGENT IN CASA` (intro, t=0-3s)
2. `IN MACCHINA, CHIEDO UNA TABELLA` (setup, t=3-15s)
3. `LUI FA HTML, LO RENDERIZZA, MI MANDA LA FOTO` (punchline, t=35-52s)
4. `HERMES AGENT, IN LOCALE` (brand close, t=52-60s)

Descrizione Shorts:

```
Un AI agent in casa che decide da solo di renderizzare un HTML in foto per farmi leggere una tabella mentre sono in macchina. Hermes Agent in locale, episodio 51 di Risorse Artificiali.

Episodio completo:
https://www.youtube.com/watch?v=uqL22MeZFKI&utm_source=youtube_short&utm_medium=description&utm_campaign=ep51_drop

#AIagent #ClaudeCode #Hermes #AIEngineering
```

Pinned comment:

```
Episodio completo (1h 20m) sul canale, dove ti racconto setup, sicurezza, e tutti gli altri momenti in cui Hermes ha preso iniziativa da solo:
https://www.youtube.com/watch?v=uqL22MeZFKI&utm_source=youtube_short&utm_medium=pinned&utm_campaign=ep51_drop
```

Publishing: **Lunedi' 2026-05-11 09:00 Europe/Rome** (gap 2gg dal drop sabato, format numerato).

## 5.2 Spotify Clip spec

Segmento scelto: `36:00 - 37:00` (~60s). Claim conceptual unificante "L'AGI = harness, non solo modello". Complementare allo Short YT (Short = case study Hermes; Clip = framework concettuale AGI).

Trascrizione segmento (verbatim leggermente pulita):

```
"Tutta una serie di cose che si comincia a vedere, almeno nella parte
degli harness dei coding agent o harness in generale, ci stiamo
spostando un pochino sulla parte di ingegneria del software.

C'e' chi dice che la cosiddetta AGI non e' piu' una cosa che fa solo
il supermodello, ma fa il supermodello ingegnerizzato con un'ottima
inferenza, con un ottimo harness, e quindi integrato. Perche' poi
alla fine, quando dici AGI vuol dire che deve saper fare tutto quello
che fa un uomo, quindi deve avere gli stessi strumenti che ha quella
persona, altrimenti dove vai?"

[Alessio: "Integrato con tutto il resto, diciamo."]
```

Spec finale:

| Campo | Valore |
|-------|--------|
| Timestamp episodio | `36:00 - 37:00` |
| Durata Clip | ~60 sec |
| Titolo Clip | `L'AGI non e' piu' solo il modello` (33 char) |
| Overlay testo | `L'AGI = HARNESS` (split: "L'AGI =" sopra, "HARNESS" sotto piu' grande) |
| Voce dominante | Stefano Maestri (~95% del segmento) |

Publishing: **STESSO MOMENTO del drop episodio** (Sabato 2026-05-09 13:00). Zero gap.

---

# 6. Post LinkedIn (host)

234 parole. Apertura con storia personale del wow moment Hermes, srotola i temi tecnici, chiusura sulla tesi AGI=harness.

```
Ho passato l'ultimo mese a far girare Hermes Agent in locale a casa mia, e a un certo punto e' successa una cosa che mi ha fatto fermare a pensare.

Gli avevo chiesto di farmi una sintesi tabellare di un paper mentre ero in macchina. Me l'ha mandata in Markdown. Gli ho detto: non riesco a leggerla, sono al volante. Lui ha provato un HTML. Poi si e' fermato da solo, ha capito che un HTML in macchina non si legge, lo ha renderizzato lui, ha fatto screenshot, mi ha mandato la foto.

E' uno dei momenti dell'episodio 51 di Risorse Artificiali. Insieme ad Alessio Soldano e Paolo Antinori abbiamo parlato di tutto cio' che succede attorno al modello: ottimizzazioni di inferenza (Gemma 4 con drafter da 76M, D-Flash, Rotor-Quant), Google che vende le TPU e firma 5 gigawatt con Anthropic, il Cloud Act americano e il dibattito sul cloud sovrano europeo, la tassazione del valore prodotto dagli agenti AI, e il caso Elon Musk vs Sam Altman in tribunale.

L'idea che attraversa l'episodio e' che l'AGI non sia piu' solo il modello, ma il sistema integrato: modello + inferenza ottimizzata + harness. Se lavori con AI in produzione, l'episodio e' una mappa veloce di dove sta convergendo lo stack.

Episodio completo: https://www.youtube.com/watch?v=uqL22MeZFKI&utm_source=linkedin&utm_medium=post&utm_campaign=ep51_drop

#AIEngineering #AIagents #ClaudeCode #LLM #AGI
```

Publishing hint: **Martedi' 2026-05-12 14:00 Europe/Rome** (+3 giorni dal drop, peak audience italiano). Aggiungi commento subito dopo con link Spotify (UTM `linkedin/comment`):

```
https://open.spotify.com/episode/0Omt6KGloaHwHmZ7gKCllv?utm_source=linkedin&utm_medium=comment&utm_campaign=ep51_drop
```

---

# 7. Sezione newsletter codiceartificiale

Modalita' `bullet` (default, 30-50 parole). 1 bullet pronto per intro della prossima edizione di `codiceartificiale`.

```
- E' uscito l'episodio 51 di Risorse Artificiali. Dentro c'e' anche la storia di Hermes Agent in locale che decide da solo di renderizzare un HTML in foto perche' ero in macchina e non potevo leggere il Markdown. https://www.youtube.com/watch?v=uqL22MeZFKI&utm_source=codiceartificiale&utm_medium=newsletter&utm_campaign=ep51_drop
```

Lunghezza effettiva: 37 parole (escluso URL). Da inserire in **intro** della newsletter, dopo la riga di apertura/saluto.

Publishing: nessun orario fisso. Inserisci nella **prossima edizione regolare** della tua newsletter.

Versione 2-bullet alternativa (se vuoi coprire anche la tesi):

```
- E' uscito l'episodio 51 di Risorse Artificiali, dentro c'e' la storia di Hermes Agent in locale che decide da solo di renderizzare un HTML in foto.

- Tesi che attraversa l'episodio: l'AGI non e' piu' solo il modello, ma il sistema integrato (modello + inferenza ottimizzata + harness). Episodio: https://www.youtube.com/watch?v=uqL22MeZFKI&utm_source=codiceartificiale&utm_medium=newsletter&utm_campaign=ep51_drop
```

---

# 8. Guest Launch Kit

Sezione omessa — non applicabile a episodi numerati.

---

# 9. Checklist Publishing

Format **numerato**, drop programmato **Sabato 2026-05-09 13:00 Europe/Rome** (T0). Oggi e' Venerdi' 2026-05-08 (T-1gg).

## PRE-DROP (T-1gg → oggi)

- [ ] Generazione thumbnail dai 3 prompt del cap. 2 (Ideogram → Gemini 3 Pro → ChatGPT Image 2 in fallback). Output: `/assets/images/episodes/ep51.png`
- [ ] Verifica thumbnail: leggibilita' 246×138, volto >40%, testo `AGENT IN CASA` ogni lettera corretta, safe area bottom-right libera
- [ ] Commit + push: `_posts/2026-05-09-un-ai-agent-in-casa-ecco-cosa-fa-hermes.md` + `podcast-promo/episodes/2026-05-09-un-ai-agent-in-casa-ecco-cosa-fa-hermes_promo.md` + `assets/images/episodes/ep51.png`
- [ ] **YouTube Studio** (https://studio.youtube.com/video/uqL22MeZFKI/edit):
  - [ ] Titolo: `Un AI agent in casa: ecco cosa fa Hermes`
  - [ ] Descrizione: incolla cap. 4.1 (con chapters, link UTM Spotify/Sito/LinkedIn, `#51`)
  - [ ] Tag: incolla cap. 4.3 (18 tag)
  - [ ] Chapters: verifica auto-detect dai timestamp in descrizione (devono comparire 13 segmenti)
  - [ ] Thumbnail: upload `ep51.png`
  - [ ] Visibilita': **Programmato** per Sabato 2026-05-09 13:00 Europe/Rome
- [ ] **Spotify for Creators** (https://creators.spotify.com):
  - [ ] Titolo: `Un AI agent in casa: ecco cosa fa Hermes`
  - [ ] Descrizione: incolla cap. 4.2 (no timestamp, primi 100 char ottimizzati, `#51`)
  - [ ] Publish: **Programmato** per Sabato 2026-05-09 13:00 Europe/Rome
  - [ ] Prepara **Spotify Clip** (cap. 5.2): segmento `36:00 - 37:00`, titolo `L'AGI non e' piu' solo il modello`, overlay `L'AGI = HARNESS`
- [ ] **YouTube Shorts**: monta lo Short dal segmento `01:12:30 - 01:13:30` (cap. 5.1), verticale 9:16, sottotitoli bruciati, descrizione + pinned comment con UTM. **Schedula per Lunedi' 2026-05-11 09:00 Europe/Rome**

## DROP (Sabato 2026-05-09 13:00)

- [ ] **YouTube long-form** pubblica automatico
- [ ] **Spotify episodio** pubblica automatico
- [ ] **Spotify Clip**: pubblica **SUBITO** (zero gap dal drop episodio — discovery feed non-follower)
- [ ] Verifica thumbnail rendering nel feed YT (mobile + desktop)
- [ ] Monitor primi 30 min: CTR YT in YT Studio Realtime

## POST-DROP (T+1gg → T+5gg)

- [ ] Domenica 2026-05-10: monitor passivo, niente azioni
- [ ] **Lunedi' 2026-05-11 09:00**: YouTube Short live (auto-pubblica dallo schedule)
- [ ] **Martedi' 2026-05-12 14:00 Europe/Rome**: post LinkedIn (incolla cap. 6 con deep-link UTM `linkedin/post`). Aggiungi commento con link Spotify subito dopo
- [ ] **Newsletter `codiceartificiale`**: inserisci la sezione del cap. 7 (modalita' bullet) nella **prossima edizione regolare** della tua newsletter
- [ ] **T+4-24h dal drop** (probabile Domenica/Lunedi'): Apple Podcasts auto-pubblica via RSS. Recupera l'`apple_episode_url` dalla pagina Apple del podcast e fai **micro-commit** sul post Jekyll per aggiungere il campo (e' commentato come promemoria)

## MONITORING

- [ ] **T+7gg (Sab 2026-05-16)**: rivedi metriche YT (CTR, retention, click sui chapter), Spotify plays, confronto vs episodi 49/50
- [ ] **T+30gg (Lun 2026-06-08)**: confronto engagement cumulato. Se CTR YT sotto media canale, valuta YT Studio **Test & Compare** con thumbnail alternativa (varianti dai 3 prompt non usati o iterazione via skill `thumbnail-gen`)

---

# 10. Link rapidi

- YT Studio deep-link al video: https://studio.youtube.com/video/uqL22MeZFKI/edit
- YouTube long-form: https://www.youtube.com/watch?v=uqL22MeZFKI
- Spotify episodio: https://open.spotify.com/episode/0Omt6KGloaHwHmZ7gKCllv
- Spotify for Creators: https://creators.spotify.com
- Jekyll post path: `_posts/2026-05-09-un-ai-agent-in-casa-ecco-cosa-fa-hermes.md`
- Thumbnail path: `/assets/images/episodes/ep51.png`
- LinkedIn company: https://www.linkedin.com/company/risorseartificiali
- Substack codiceartificiale: https://codiceartificiale.substack.com
- Apple Podcasts (verifica T+4-24h): https://podcasts.apple.com/it/podcast/risorse-artificiali

---

# 11. Note operative

- **Apple URL**: il frontmatter Jekyll ha `# apple_episode_url:` commentato. Quando Apple Podcasts auto-pubblica via RSS (T+4-24h dal drop), estrai l'URL e decommenta il campo con un micro-commit separato.
- **Timestamp chapters**: derivati dal raw transcript Riverside. Se editi l'episodio in post-produzione (es. tagli i primi 4 minuti di chatter pre-record dove Stefano risponde al telefono e poi rimonta), shifta tutti i timestamp del delta editato prima dell'upload YT. Stessa cosa per i timestamp dello Spotify Clip e dello YT Short.
- **Duration**: stimata PT1H20M dal raw transcript (fine recording 01:20:29). Se editi, aggiorna duration nel frontmatter Jekyll.
- **Preservazione engagement history**: NON re-uploadare video/audio dopo il drop. Per correzioni di titolo/descrizione usa edit in-place su YT Studio e Spotify Creators.
- **UTM campaign**: tutti i link in questo file usano `ep51_drop` come campaign. Non modificarlo nelle pubblicazioni (altrimenti perdi attribution cross-piattaforma).
- **Thumbnail iteration**: se dopo 48h il CTR YT e' sotto target, usa YT Studio Test & Compare per A/B test con thumbnail alternativa generata da prompt #2 o #3 del cap. 2.
- **Workflow tip v4.4**: la thumbnail e' al cap. 2 (subito dopo il titolo). Il checkpoint pre-Passaggio 4 (raccolta YT ID + Spotify ID) consente di lanciare upload YT/Spotify in parallelo ai Passaggi 1-3 senza bloccare il flusso.
