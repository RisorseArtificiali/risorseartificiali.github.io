# Promo — Dovevano rallentare: Opus 5.5, GPT6 e JEV

> File consolidato con TUTTI i deliverable del drop nuovo episodio.
> Generato da `podcast-promo` v4.8 il 2026-09-25.
> Identifier campaign: `ep73_drop`

---

## Cheat sheet

| Campo              | Valore                                                                           |
| ------------------ | -------------------------------------------------------------------------------- |
| Titolo             | Dovevano rallentare: Opus 5.5, GPT6 e JEV                                        |
| Format             | numerato                                                                         |
| Episode number     | 73                                                                               |
| Drop date          | 2026-09-26 13:00 Europe/Rome                                                     |
| YouTube ID         | OjpDh29C_zc → https://www.youtube.com/watch?v=OjpDh29C_zc                        |
| Spotify Episode ID | 4strijnEvuOg8C7ID1y3Rj → https://open.spotify.com/episode/4strijnEvuOg8C7ID1y3Rj |
| Apple URL          | `null` (da aggiungere post-publish Apple RSS, T+4-24h)                           |
| Thumbnail path     | `/assets/images/episodes/ep73.png`                                               |
| Jekyll post path   | `_posts/2026-09-26-dovevano-rallentare-opus-55-gpt6-e-jev.md`                    |

---

# 1. Titolo

```
Dovevano rallentare: Opus 5.5, GPT6 e JEV
```

42 char. Keyword "Opus 5.5" nei primi 30 char. Il numero #73 vive solo in `episode_number` e nel footer descrizioni.

# 2. Frasi in sovraimpressione (overlay video)

## 2.1 Frasi brevi (max 10 parole) — 7

```
[02:13] "abbiamo promesso lo skateboard e io ho fatto lo skateboard" (10 parole) — Stefano
[05:41] "se si sfora il budget il ragionamento non è finito" (10 parole) — Alessio
[07:41] "piega le gambe quando sta per arrivare" (7 parole) — Alessio
[22:24] "la versione flash è tagliata per il loro hardware" (9 parole) — Alessio
[31:54] "perché stiamo scoprendo l'acqua calda" (5 parole) — Paolo
[42:17] "camminassi l'albero molto piatto direttamente fino alla soluzione" (8 parole) — Paolo
[1:00:15] "il supporto nativo per le trasparenze, l'Alpha Channel" (8 parole) — Alessio
```

## 2.2 Frasi lunghe (max 20 parole) — 3

```
[00:19] "Stanno uscendo tutti perché sanno che prima o poi ci uccideranno tutti" (12 parole) — Paolo
[08:00] "a differenza di GPT 5 che mi era costato una fortuna tipo 10 dollari solo lui con 0,40 dollari" (19 parole) — Stefano
[43:39] "è diventata una primitiva che tutti quanti siamo incoraggiati ad utilizzare nel nostro software" (14 parole) — Paolo
```

Nota: timestamp ±15s, frasi verbatim dal transcript (overlay combacia con l'audio).
Da verificare in montaggio: [42:17] inizia a clause in corso (tagliato "è come se"
per il limite parole); [1:00:15] timestamp stimato.

# 3. Brief thumbnail + prompt image pronto

## Brief

- **Hook**: `DOVEVANO RALLENTARE?` (2 parole, 20 char)
- **Tono**: scettico-compaciuto, sopracciglio alzato con mezzo sorriso (ironia del titolo)
- **Background**: `#39FF14` verde saturo, pieno, no gradienti (ultimi 3 drop: fucsia ep72, rosso ep71, giallo ep70)
- **Testo**: nero `#000000`, bold condensed ultra-heavy (Anton/Bebas style), nessun outline, due righe stacked ("DOVEVANO" / "RALLENTARE?" più grande), lato sinistro centrato, ~40% larghezza frame
- **Soggetto**: 1 host (suggerito Stefano, ha fatto lo skateboard), close-up dal petto in su, destra del frame ~55%
- **File output**: `/assets/images/episodes/ep73.png` (1280×720 min, 1920×1080 ideale, 16:9)

## Prompt ChatGPT Image 2 (con face reference)

Allega la foto reale dell'host nello stesso turn, prima del prompt.

```text
Create a YouTube thumbnail image, 16:9 aspect ratio, photorealistic style,
1280x720 minimum, suitable for a feed at 246x138 pixels.

Use the attached reference photo of the subject as the basis for the portrait.
Maintain the exact facial features, hair, complexion, and identifiable
likeness with high fidelity. Do NOT alter, idealize, beautify, or stylize the
face. Keep the resemblance as close as possible to the reference photo.

Place the subject in a medium close-up portrait on the right side of the
frame, occupying about 55% of the composition, cropped from the chest up,
body angled slightly toward the text.

Expression: a skeptical raised eyebrow with an amused half-smile, as if
reacting to something absurdly ironic. Not laughing, not stiff corporate,
natural smirk with direct eye contact into the camera.

Background: solid saturated neon green (#39FF14), no elements, no gradient,
uniform.

Lighting: dramatic key light from the left, shallow depth of field, subject
in focus, background perfectly smooth, 85mm portrait lens feel.

Include the text "DOVEVANO RALLENTARE?" rendered prominently as two stacked
lines ("DOVEVANO" on top, "RALLENTARE?" below, slightly bigger), in bold
condensed sans-serif ultra-heavy weight (Anton / Impact / Bebas Neue style),
black (#000000) with no outline, positioned on the left side vertically
centered, filling approximately 40% of the frame width. The text must be
perfectly legible, crisp, integrated as part of the composition, not as
watermark, every letter rendered correctly.

Style: high-contrast YouTube thumbnail aesthetic, attention-grabbing in
the feed.

Avoid: circular portrait frames, dark blue cosmic backgrounds, multiple
faces, stiff corporate poses, garbled text, obituary aesthetic, altering
or beautifying the subject's facial features beyond what the reference
photo shows.
```

## Fallback post-production e verifica pre-upload

Se il testo esce sporco dopo 3-4 tentativi: rigenera senza il blocco
"Include the text..." e aggiungi a mano "DOVEVANO RALLENTARE?" in
Anton/Bebas Neue, nero `#000000`, nessun outline, lato sinistro ~40%.

- [ ] Leggibilità a 246×138px (preview feed YT Studio)
- [ ] Volto >= 40% del frame (numerato)
- [ ] Zero ritratti circolari, zero fondo blu scuro, zero numero episodio
- [ ] Ogni lettera del testo corretta
- [ ] Safe area bottom-right 20% libera
- [ ] File in `/assets/images/episodes/ep73.png`, 1280×720 min

# 4. Chapters YouTube

```
00:00 Opus 5.5, GPT6 e JEV: che strano rallentamento
02:13 Skateboard wave 8 e il repo della community
07:04 Opus 5.5: il trick a 0,40 e i prompt minimali
12:54 Loop infiniti, CLAUDE.md e AGENTS.md opt-in
17:45 MIMO 2.6: Xiaomi Cube e il miglior open weight
24:42 Step 5 e MIMO 3: sparsità per costruzione
29:45 JEV: il decision model che risponde sì o no
32:46 Dentro JEV: LoRA, softmax e 200 cloni
40:59 Perché JEV è veloce: one shot, zero autoregressione
45:00 JEV in pratica: robotica, routing e automode gratis
52:56 Una primitiva in più: mix and match, fine tuning, CLM
59:22 Qwen Image 2.1: 7B open weight e alpha channel
```

Precisione timestamp ±15s.

# 5. Descrizioni YouTube + Spotify + Tag YouTube

## 5.1 Descrizione YouTube

```
Dovevano rallentare, invece: Opus 5.5, GPT6 e JEV. Tutti allo skateboard benchmark e dentro i decision model.

Una settimana con sei release: Opus 5.5, GPT6 Sol e Luna, MIMO 2.6 di Xiaomi, Step 5, JEV e Qwen Image 2.1. Noi abbiamo fatto quello che sappiamo fare, la wave 8 dello skateboard benchmark: l'omino SVG su halfpipe con fisica reale, con per la prima volta un run della community, GLM 5.3 flash in locale su DGX Spark. Numeri alla mano: Opus 5.5 completa il trick spendendo 0,40 dollari dove GPT 5 ne bruciava 10, MIMO 2.6 Flash genera 119k token di reasoning in 17 minuti prima di decidere.

Poi il tema grosso: JEV, il primo decision model commerciale. Un modello che non genera testo, decide: sì o no, un grade, una confidence, in millisecondi. Come funziona (LoRA sull'ultimo layer di un LLM, softmax riscritta, calibrazione via reinforcement learning), perché la community ha fatto 200 cloni in una settimana, e i casi d'uso veri: routing dei modelli, selezione delle skill, automode di Claude Code, robotica. Chiudiamo con Qwen Image 2.1, 7B open weight con alpha channel nativo, al livello di Nano Banana 2.

Con Stefano, Paolo e Alessio.

⏱ Capitoli
00:00 Opus 5.5, GPT6 e JEV: che strano rallentamento
02:13 Skateboard wave 8 e il repo della community
07:04 Opus 5.5: il trick a 0,40 e i prompt minimali
12:54 Loop infiniti, CLAUDE.md e AGENTS.md opt-in
17:45 MIMO 2.6: Xiaomi Cube e il miglior open weight
24:42 Step 5 e MIMO 3: sparsità per costruzione
29:45 JEV: il decision model che risponde sì o no
32:46 Dentro JEV: LoRA, softmax e 200 cloni
40:59 Perché JEV è veloce: one shot, zero autoregressione
45:00 JEV in pratica: robotica, routing e automode gratis
52:56 Una primitiva in più: mix and match, fine tuning, CLM
59:22 Qwen Image 2.1: 7B open weight e alpha channel

🎧 Ascolta l'episodio su Spotify:
https://open.spotify.com/episode/4strijnEvuOg8C7ID1y3Rj?utm_source=youtube&utm_medium=description&utm_campaign=ep73_drop

🌐 Sito, episodi e materiali:
https://risorseartificiali.com/?utm_source=youtube&utm_medium=description&utm_campaign=ep73_drop

Iscriviti al canale per non perdere le prossime puntate: qui si parla di AI Engineering in italiano, per chi la scrive e non solo per chi la racconta.

#73
```

Primi 125 char (snippet YT feed/search): "Dovevano rallentare, invece: Opus 5.5, GPT6 e JEV. Tutti allo skateboard benchmark e dentro i decision model." (109 char). Lunghezza totale ~240 parole.

## 5.2 Descrizione Spotify

```
Dovevano rallentare: invece Opus 5.5, GPT6 e JEV, il primo decision model che risponde solo sì o no.

Una settimana da record: Opus 5.5, GPT6 Sol e Luna, MIMO 2.6 di Xiaomi, Step 5 e Qwen Image 2.1. Noi li abbiamo passati tutti allo skateboard benchmark, il nostro omino SVG su halfpipe con fisica reale: Opus 5.5 completa il trick spendendo 0,40 dollari contro i 10 di GPT 5, MIMO 2.6 Flash brucia 119k token di reasoning prima di decidere. E per la prima volta un run dalla community: GLM 5.3 flash in locale, su DGX Spark.

Poi il tema grosso: JEV, il "Structured Decision Model" che non genera testo ma decide. Sì o no, un grade, una confidence, in millisecondi. Come funziona, perché la community ha fatto 200 cloni in una settimana, perché l'automode di Claude Code non si paga più da tre settimane, e quando conviene mixarlo con gli LLM. In chiusura Qwen Image 2.1: 7 miliardi di parametri open weight, alpha channel nativo.

Con Stefano, Paolo e Alessio. Segui il canale per non perdere le prossime puntate: AI Engineering in italiano, per chi la scrive.

#73
```

Primi 100 char (snippet Spotify): "Dovevano rallentare: invece Opus 5.5, GPT6 e JEV, il primo decision model che risponde solo sì o no." (100 char). ~185 parole, no timestamp.

## 5.3 Tag YouTube custom

```
opus 5.5, GPT6, JEV, decision model, MIMO 2.6, xiaomi cube, step 5, GLM 5.3 flash, claude code, automode claude, LoRA, reinforcement learning, qwen image 2.1, alpha channel, skateboard benchmark, reasoning LLM, LLM as a judge, AI engineering italia, intelligenza artificiale, podcast tech italia
```

Termini chiave citati nell'episodio: Opus 5.5, GPT6 Sol/Luna, JEV, MIMO 2.6, Xiaomi Cube, Step 5, GLM 5.3 Flash, DGX Spark, Claude Code, automode, LoRA, softmax, Qwen Image 2.1, Nano Banana 2, LangChain4j, CLM.

# 6. YouTube Shorts script + Spotify Clip spec

## 6.1 YouTube Shorts script

**Segmento**: 07:30 → 08:29 (~59s). Voce principale Stefano con inciso di Alessio, il numero più forte dell'episodio (0,40$ vs 10$), zero cross-talk di fondo.

| Beat | Timing | Contenuto |
|------|--------|-----------|
| Hook 0-3s | 07:30 | Stefano: "Invece questo qui è Opus 5.5: si spende meno, e fa un lavoro pazzesco" |
| Corpo 3-40s | 07:41-08:05 | Alessio: "piega le gambe quando sta per arrivare". Stefano: "guarda come cambia la velocità, si è fatto tutti i conti in evidenza: velocità, forza G in quel momento, attrito dell'aria" |
| Cliffhanger 40-50s | 08:05-08:25 | Stefano: "E l'ha fatto a differenza di GPT 5, che mi era costato una fortuna, tipo 10 dollari solo lui. Questo: 0,40, perché ha usato pochissimi token" |
| CTA 50-59s | (in edit) | "Wave 8 dello skateboard, con MIMO 2.6, GPT6 e i run della community. Episodio completo sul canale, link nel primo commento" |

**Testo overlay mute-friendly**:

1. "OPUS 5.5: 0,40$" (hook)
2. "PIEGA LE GAMBE, CALCOLA FORZA G E ATTRITO" (corpo)
3. "GPT 5: 10$ STESSO TRICK" (cliffhanger)
4. "EPISODIO COMPLETO SUL CANALE" (CTA)

**Descrizione Shorts**:

```
Lo skateboard benchmark wave 8: Opus 5.5 completa il trick che a GPT 5 era costato 10 dollari, spendendo 0,40. Episodio completo: https://www.youtube.com/watch?v=OjpDh29C_zc&utm_source=youtube_short&utm_medium=description&utm_campaign=ep73_drop
#AI #Opus55 #benchmark
```

**Pinned comment**:

```
Episodio completo qui: https://www.youtube.com/watch?v=OjpDh29C_zc&utm_source=youtube_short&utm_medium=pinned&utm_campaign=ep73_drop
```

Publishing: sabato 2026-09-26, gap 30-60 min dal drop (~13:30-14:00). La skill
suggeriva lunedì 09:00, ma vale la strategia aggiornata del canale: lo Short del
drop esce lo stesso giorno del long-form (6 short/settimana: 5 derivati lun-ven
+ 1 drop day). Schedulabile in anticipo: YT genera l'URL all'upload.

## 6.2 Spotify Clip spec

- **Segmento**: 40:59 → 42:12 (~73s), **complementare** allo Short (che è sui costi dello skateboard)
- **Relazione**: complementare. Lo Short copre il benchmark; la Clip spiega il concetto-chiave del blocco JEV: perché un decision model decide in millisecondi
- **Motivo**: voce sola (Paolo), self-contained, claim chiaro ("si ferma al primo stop"), ideale per discovery verso non-follower
- **Trascrizione segmento**: Paolo spiega che il ciclo si chiude subito: una passata singola, one shot, la risposta statistica viene rimappata su vero/falso o classificazione. La velocità nasce dal non girare 10 minuti: niente reasoning lungo, niente generazione token per token, si ferma al primo stop. Alessio chiude col parallelo: test a risposta multipla vs tema da scrivere.
- **Testo overlay Spotify**: "NON GENERANO TESTO, DECIDONO" (4 parole)
- **Titolo Clip**: "JEV: perché decide in millisecondi" (35 char, max 50 ✓)

Publishing: STESSO MOMENTO del drop (zero gap). Clip al discovery feed dei
non-follower, episodio alla Library dei follower: nessuna cannibalizzazione.

# 7. Post LinkedIn (host)

```
La settimana scorsa i lab dovevano rallentare. Rinvii, dichiarazioni, paure. Questa settimana sono usciti: Opus 5.5, GPT6 Sol e Luna, MIMO 2.6 di Xiaomi, Step 5, e JEV, il primo "decision model" commerciale.

Che strano modo di rallentare.

Noi abbiamo fatto quello che sappiamo fare: la wave 8 del nostro skateboard benchmark, l'omino SVG su halfpipe con fisica reale. Numeri curiosi: Opus 5.5 completa il trick spendendo 0,40 dollari, dove GPT 5 ne bruciava 10. MIMO 2.6 Flash ci mette 17 minuti e 119k token di reasoning. E per la prima volta il benchmark ha un run dalla community: un ascoltatore ha fatto girare i nostri prompt su GLM 5.3 flash in locale, sul suo hardware.

Il tema più interessante però è JEV: un modello che non genera testo, decide. Sì, no, un grade, una confidence, in millisecondi. Sotto c'è un LoRA sull'ultimo layer di un LLM e una softmax riscritta. Routing dei modelli, selezione delle skill, automode: tante primitive degli harness di oggi hanno l'aria di voler diventare proprio questo.

Episodio completo sul canale (link in primo commento).

#AIEngineering #LLM #Claude #decisionmodel #AI
```

Primo commento: `https://www.youtube.com/watch?v=OjpDh29C_zc&utm_source=linkedin&utm_medium=post&utm_campaign=ep73_drop`

Publishing hint: martedì 29 settembre, 14:00 Europe/Rome (+3gg dal drop sabato,
peak audience italiano, cavalca long-tail push YT del weekend).

# 8. Sezione newsletter codiceartificiale

Modalità: `bullet` (30-50 parole), da inserire nell'intro della prossima edizione.

```
- Sabato è uscito "Dovevano rallentare: Opus 5.5, GPT6 e JEV": la wave 8 dello skateboard benchmark e dentro i decision model che rispondono solo sì o no. Ascolta: https://www.youtube.com/watch?v=OjpDh29C_zc&utm_source=codiceartificiale&utm_medium=newsletter&utm_campaign=ep73_drop
```

Lunghezza effettiva: 31 parole (escluso URL). UTM: `utm_source=codiceartificiale&utm_medium=newsletter&utm_campaign=ep73_drop`.

Publishing: nella prossima edizione regolare di codiceartificiale (no orario forzato).

# 9. Guest Launch Kit (solo se intervista)

Sezione omessa — non applicabile a episodi numerati.

# 10. Checklist Publishing

## PRE-DROP (T-3gg → T-1gg)

- [ ] Generare thumbnail dal prompt del cap. 3 (se non già fatta in parallelo)
- [ ] Montare le frasi in sovraimpressione nel video (cap. 2)
- [ ] Commit + push post Jekyll + thumbnail + promo file
- [ ] YouTube Studio: titolo/descrizione/tag/capitoli/thumbnail + visibilità Programmato sabato 2026-09-26 13:00 Europe/Rome
- [ ] Spotify for Creators: metadati (cap. 5.2) + publish stesso orario + prepara Spotify Clip (cap. 6.2)
- [ ] codiceartificiale: inserire la sezione del cap. 8 nella prossima edizione regolare
- [ ] YouTube Shorts: editare + schedulare per sabato ~13:30 (stesso giorno del drop, gap 30-60 min)

## DROP (sabato 13:00)

- [ ] YouTube long-form pubblica (automatico)
- [ ] Spotify episodio pubblica (automatico)
- [ ] Spotify Clip: pubblica SUBITO (zero gap)
- [ ] Verifica thumbnail rendering + CTR primi 30 min

## POST-DROP

- [ ] Sabato ~13:30: YT Short del drop (cap. 6.1)
- [ ] Martedì 14:00: post LinkedIn (cap. 7)
- [ ] codiceartificiale prossima edizione: sezione cap. 8
- [ ] T+4-24h: Apple URL retrofit nel frontmatter (decommenta `apple_episode_url`)

## MONITORING

- [ ] T+7gg: CTR YT, retention, Spotify plays vs storico
- [ ] T+30gg: Test & Compare thumbnail alternativa se CTR sotto target (varia palette: fucsia o giallo, visto il verde di questo drop)

**Link di pubblicazione**: [YT Studio](https://studio.youtube.com/video/OjpDh29C_zc/edit) · [Spotify for Creators](https://creators.spotify.com) · [Substack codiceartificiale](https://codiceartificiale.substack.com) · [LinkedIn company](https://www.linkedin.com/company/risorseartificiali)

# 11. Link rapidi

- YT Studio deep-link al video: https://studio.youtube.com/video/OjpDh29C_zc/edit
- Spotify for Creators: https://creators.spotify.com
- Jekyll post path: `_posts/2026-09-26-dovevano-rallentare-opus-55-gpt6-e-jev.md`
- Thumbnail path: `/assets/images/episodes/ep73.png`
- LinkedIn company: https://www.linkedin.com/company/risorseartificiali
- Substack codiceartificiale: https://codiceartificiale.substack.com

# 12. Note operative

- **Apple URL**: il frontmatter Jekyll ha `# apple_episode_url:` commentato.
  Quando Apple Podcasts auto-pubblica via RSS (T+4-24h dal drop), estrai l'URL
  e decommenta il campo con un micro-commit separato.
- **Preservazione engagement history**: NON re-uploadare video/audio dopo
  il drop. Per correzioni di titolo/descrizione usa edit in-place su YT Studio
  e Spotify Creators per preservare le metriche accumulate.
- **UTM campaign**: tutti i link in questo file usano `ep73_drop` come
  campaign. Non modificarlo nelle pubblicazioni (altrimenti perdi attribution
  cross-piattaforma).
- **Frasi overlay**: le frasi del cap. 2 sono verbatim e ancorate al minuto.
  In fase di montaggio sovrapponi ogni frase intorno al timestamp indicato
  (±15s), cosi' l'overlay combacia con cio' che si sente.
- **Shorts strategy**: lo Short del drop esce lo stesso giorno del long-form
  (gap 30-60 min), non +2gg. I 5 short derivati lun-ven sono gestionati a parte.
- **Transcript ASR**: la trascrizione nel post Jekyll e' pulita da correzioni
  conservative dei garble ASR (es. "Jav/Jeff" → JEV, "Shia Yomi" → Xiaomi,
  "l'uno sei" → Luna di GPT 6, "lupo infinito" → loop infinito). Ricontrolla i
  passi ambigui prima del deploy (es. "Avenger Capital", il numero finale dei
  minuti di Mimo sullo skateboard).
- **Thumbnail iteration**: se dopo 48h il CTR YT e' sotto target, usa YT
  Studio Test & Compare per A/B test con una thumbnail alternativa (rigenera
  il prompt del cap. 3 variando palette/espressione; palette alternativa:
  fucsia `#FF006E` o giallo `#FFC700`).
- **Rilancio futuro**: se a T+90gg l'episodio sottoperforma, considera nuova
  thumbnail via `thumbnail-gen` v1.1.

---

# 13. End screen + YT Cards (suggerito da youtube-cross-link v1.2)

<!-- Generato da .claude/skills/youtube-cross-link v1.2 il 2026-09-25.
     Cache canale: .claude/skills/youtube-cross-link/.cache/channel-videos.json (timestamp 2026-09-25 11:37).
     Episodio target: OjpDh29C_zc | "Dovevano rallentare: Opus 5.5, GPT6 e JEV" | drop 2026-09-26.
     Candidati pre-screened: 15 | Selezione finale: 1 end screen + 5 cards.
     Numero capitolo 13 derivato automaticamente (max header # del promo file + 1).
     NB: view_count non disponibile dalla cache flat-playlist yt-dlp -> score
     su semantic (0.55) + recency (0.25), views_log = 0 per tutti.
     L'ep72 era assente dalla cache (drop 19/09): fetch manuale singolo yt-dlp. -->

## End screen — 1 video (layout: Subscribe + Video)

| Campo | Valore |
|---|---|
| Titolo target | Ave Claude, morituri te salutant |
| YT ID | IpxZ7u5Z1GQ |
| Durata | 1:13:52 |
| Views (al 2026-09-25) | 689 (fetch manuale singolo) |
| Pubblicato | 2026-09-19 |
| URL | https://www.youtube.com/watch?v=IpxZ7u5Z1GQ |

**Razionale** (perche' questo video, in 3-5 righe):

La wave 8 di questa puntata e' l'evoluzione diretta del benchmark nato nell'ep
72: e' li' che l'omino skateboard e' stato costruito e dove Opus "non e' mai
riuscito a farlo" e Astra costava 0,26$. Qui Opus 5.5 vince con 0,40$ dove GPT 5
bruciava 10$: chi arriva da questo episodio vuole la storia completa del
benchmark, e l'ep 72 e' anche il video piu' recente del canale (recency 0.98,
views 689 in 6 giorni). Arc narrativo perfetto: l'episodio che ha creato il
benchmark come end screen della puntata che lo porta a maturazione.

**Setup in YT Studio** (operativo, ~90s):

1. YT Studio → Content → seleziona video corrente → Editor → End screen
2. Aggiungi elemento → Subscribe (canale Risorse Artificiali, gia' selezionato di default)
3. Aggiungi elemento → Video → Specific video → incolla URL sopra
4. Layout: pre-set "Subscribe + 1 video" (template B). Posiziona end screen negli ultimi 20 secondi del video corrente (timestamp consigliato: 1:08:20 → fine).
5. Save.

---

## YT Cards — 5 cards a timestamp specifici del video corrente

Le YT Cards si configurano in YT Studio → Editor video → Cards. Ogni card mostra un teaser nell'angolo superiore destro per 5-10 secondi al timestamp impostato, poi resta cliccabile come icona "i" fino a fine video.

### Card 1 — Mostra al min `02:30` del video corrente

| Campo | Valore |
|---|---|
| Linka video | Era stealth, era GLM: 5.3 Flash e i numeri da giganti |
| YT ID target | _C22mIG9LZs |
| URL | https://www.youtube.com/watch?v=_C22mIG9LZs |
| Tema della card | Il run locale di Lorenzo con GLM 5.3 Flash |
| Custom message (opzionale) | GLM 5.3 Flash: l'episodio |
| Teaser text (opzionale) | Il run locale di Lorenzo |

**Razionale**:

Al min `02:30` Stefano presenta il run di Lorenzo Dall'Ario: i prompt dello
skateboard girati in locale su DGX Spark con GLM 5.3 Flash. L'ep 69 e' la
puntata che ha introdotto quel modello ("5.3 Flash e i numeri da giganti") e al
suo min 10:30 discute proprio lo Xiaomi Cube che riaffiora qui a 17:45. La card
aggancia il viewer nel momento in cui il contributore della community entra in
scena.

---

### Card 2 — Mostra al min `12:54`

| Campo | Valore |
|---|---|
| Linka video | AI code review e altri cambiamenti nei nostri workflow |
| YT ID target | EIyz3vMiLKU |
| URL | https://www.youtube.com/watch?v=EIyz3vMiLKU |
| Tema della card | Cambiamenti ai workflow: guide, CLAUDE.md, AGENTS.md |
| Custom message (opzionale) | I nostri workflow in revisione |
| Teaser text (opzionale) | Code review con le skill |

**Razionale**:

Al min `12:54` Paolo e Stefano parlano della guida post-rilascio di Anthropic,
del loop infinito di Opus 5 e del passaggio ad AGENTS.md: cambiamenti concreti
ai workflow di sviluppo con agenti. L'ep 71 e' la puntata dedicata ai
cambiamenti di workflow del gruppo, code review automatica inclusa (al min 00:00
la Q&A sulle skill di code review). Angolo complementare: come abbiamo cambiato
i nostri processi, non solo i settaggi del modello.

---

### Card 3 — Mostra al min `19:30`

| Campo | Valore |
|---|---|
| Linka video | Open weight con l'asterisco: cosa Qwen non ha rilasciato |
| YT ID target | Fv1Uf-TksLM |
| URL | https://www.youtube.com/watch?v=Fv1Uf-TksLM |
| Tema della card | Open weight, licenze e hardware locale |
| Custom message (opzionale) | Open weight: le licenze |
| Teaser text (opzionale) | Cosa Qwen non ha rilasciato |

**Razionale**:

Al min `19:30` MIMO 2.6 viene presentato come miglior modello open weight
secondo OpenRouter, e a 22:24 Alessio collega le versioni flash all'hardware di
destinazione. L'ep 67 e' la disamina di cosa significa davvero "open weight"
(Qwen 3.8 senza Max al min 00:00, DGX Spark e Apple Silicon al min 11:20,
licenze per regione al min 16:14): lo sfondo ideale del discorso open weight di
questa puntata, che riaffiora anche in chiusura con la licenza di Qwen Image 2.1.

---

### Card 4 — Mostra al min `28:45`

| Campo | Valore |
|---|---|
| Linka video | 99,9% nel benchmark, 61 nell'indice: il caso GPT-6 Astra |
| YT ID target | y79Nb91Akto |
| URL | https://www.youtube.com/watch?v=y79Nb91Akto |
| Tema della card | Benchmark vs indice di intelligenza |
| Custom message (opzionale) | Benchmark vs indice: Astra |
| Teaser text (opzionale) | 99,9% ma 61 nell'indice |

**Razionale**:

Al min `28:45` Alessio solleva esattamente la domanda dell'ep 70: come si
leggono i punteggi dei modelli, benchmark e indice di intelligenza, e che ruolo
gioca il tempo per task (Mimo brucia 20 minuti dove gli altri ne usano meno di
uno). L'ep 70 e' il case study perfetto: Astra al 99,9% su ARC-AGI ma 61
nell'indice, e la domanda sull'overfitting (min 06:18). Inoltre il GPT-6 del
titolo e' lo stesso GPT6 Sol e Luna testato qui.

---

### Card 5 — Mostra al min `49:55`

| Campo | Valore |
|---|---|
| Linka video | Bannato da GLM: hybrid routing con LiteLLM |
| YT ID target | Y7gkGLG4LPY |
| URL | https://www.youtube.com/watch?v=Y7gkGLG4LPY |
| Tema della card | Model routing e classifier locali |
| Custom message (opzionale) | Routing e classifier locali |
| Teaser text (opzionale) | Hybrid routing con LiteLLM |

**Razionale**:

Al min `49:55` Paolo dice che il model routing e' il caso d'uso JEV che ha
visto piu' spesso, e Stefano collega l'automode di Claude Code (gratis da tre
settimane) a un simil-JEV interno. L'ep 68 e' il racconto pratico del routing:
LiteLLM e i modelli locali in un pool (min 08:18) e un classifier locale (min
13:20), che e' a tutti gli effetti un prototipo di decision model in
produzione.

---

## Setup in YT Studio (cards, operativo ~5min)

1. YT Studio → Content → video corrente → Editor → Cards
2. Per ogni card sopra:
   a. Click "Aggiungi card" → Tipo "Video" → Cerca o incolla URL del video target
   b. Imposta "Show card at" al timestamp indicato (`02:30`, `12:54`, `19:30`, `28:45`, `49:55`)
   c. (Opzionale) Compila Custom message + Teaser text dai campi della tabella
3. Suggerimento: aggiungi tutte e 5 in una sessione, poi click Save una sola volta a fine.
4. Verifica: riproduci il video corrente, scorri ai timestamp delle card, controlla che il teaser appaia per ~5 secondi nell'angolo superiore destro.

## Distribuzione timestamp lungo l'episodio

| Card | Timestamp video corrente | Posizione relativa |
|---|---|---|
| Card 1 | 02:30 | 4% (early hook, apertura skateboard) |
| Card 2 | 12:54 | 19% |
| Card 3 | 19:30 | 28% |
| Card 4 | 28:45 | 42% (meta') |
| Card 5 | 49:55 | 73% (verso la fine, prima dell'end screen) |

<!-- Distribuzione: gap minimi tutti > 90s (624s, 396s, 555s, 1270s). Nessun cluster. -->

## Score breakdown (trasparenza algoritmo)

| Video | Score finale | Semantic | Recency | Views (log) | Note |
|---|---|---|---|---|---|
| Ave Claude, morituri te salutant (IpxZ7u5Z1GQ) | 0.77 | 0.95 | 0.98 | 0.00 | end screen (view reale: 689) |
| 99,9% nel benchmark, 61 nell'indice (y79Nb91Akto) | 0.70 | 0.85 | 0.93 | 0.00 | tema: benchmark vs indice |
| Era stealth, era GLM: 5.3 Flash (_C22mIG9LZs) | 0.61 | 0.70 | 0.90 | 0.00 | tema: GLM 5.3 Flash locale + Xiaomi Cube |
| Open weight con l'asterisco (Fv1Uf-TksLM) | 0.57 | 0.65 | 0.85 | 0.00 | tema: open weight e licenze |
| Bannato da GLM: hybrid routing (Y7gkGLG4LPY) | 0.52 | 0.55 | 0.88 | 0.00 | tema: model routing |
| AI code review e cambiamenti workflow (EIyz3vMiLKU) | 0.51 | 0.50 | 0.95 | 0.00 | tema: workflow e code review |

<!-- Pesi: semantic 0.55, recency 0.25 (decay esponenziale half-life 6 mesi), views log-normalizzata 0.20.
     Recency = exp(-ln(2) * months_since_upload / 6).
     Views_log = 0 per tutti: cache flat-playlist senza view_count (l'ep72 e' stato fetchato singolarmente:
     689 views, ma per coerenza di confronto il peso resta 0 su tutti i candidati).
     Tutti i 6 selezionati superano la soglia 0.40: nessun warning matching debole. -->

## Note operative

- **Cards visibili sia su mobile che desktop**: il teaser appare per pochi secondi al timestamp impostato, poi resta come icona "i" cliccabile fino a fine video. Funzionano in tutti i player YT.
- **End screen e ultimi secondi**: occupa parte del frame negli ultimi 5-20 secondi. Suggerimento: lascia 15-20 secondi finali con outro pulito (no contenuto critico sovrapposto): qui la chiusura "al prossimo rallentamento" arriva ~1:08:36, end screen a 1:08:20 ok.
- **Misurazione**: YT Studio → Analytics → Engagement → "End screens" e "Cards" mostra impression e click-through rate per ogni elemento. Soglia di riferimento: CTR card > 2% = buono, > 4% = ottimo.
- **Refresh cache canale**: cache valida 7 giorni. Per forzare refresh manuale: cancella `.claude/skills/youtube-cross-link/.cache/channel-videos.json` e re-invoca la skill.
- **Re-invocazione**: se rinnovi la selezione, re-invoca la skill: il capitolo precedente NON viene sovrascritto automaticamente, ti verra' chiesto se sovrascrivere.
