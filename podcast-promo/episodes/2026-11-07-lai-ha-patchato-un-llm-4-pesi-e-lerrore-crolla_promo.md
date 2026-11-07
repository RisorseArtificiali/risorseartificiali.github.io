# Promo — L'AI ha patchato un LLM: 4 pesi e l'errore crolla

> File consolidato con TUTTI i deliverable del drop nuovo episodio.
> Generato da `podcast-promo` v4.8 il 2026-11-06.
> Identifier campaign: `ep79_drop`

---

## Cheat sheet

| Campo              | Valore                                                                             |
| ------------------ | ---------------------------------------------------------------------------------- |
| Titolo             | L'AI ha patchato un LLM: 4 pesi e l'errore crolla                                  |
| Format             | numerato                                                                           |
| Episode number     | 79                                                                                 |
| Drop date          | 2026-11-07 13:00 Europe/Rome                                                       |
| YouTube ID         | `A2h6aqJhZtM` → https://www.youtube.com/watch?v=A2h6aqJhZtM                        |
| Spotify Episode ID | `37sP6AmI7aqk4QeHhru7Xr` → https://open.spotify.com/episode/37sP6AmI7aqk4QeHhru7Xr |
| Apple URL          | `null` (da aggiungere post-publish Apple RSS, T+4-24h)                             |
| Thumbnail path     | `/assets/images/episodes/ep79.png`                                                 |
| Jekyll post path   | `_posts/2026-11-07-lai-ha-patchato-un-llm-4-pesi-e-lerrore-crolla.md`              |

---

# 1. Titolo

```
L'AI ha patchato un LLM: 4 pesi e l'errore crolla
```

49 char, angolo numero concreto, keyword "LLM" a pos. 21. NO `#79` nel titolo (va in `episode_number` e nel footer descrizioni).

# 2. Frasi in sovraimpressione (overlay video)

## 2.1 Frasi brevi (max 10 parole) — 7

```
[01:16] "Perché i modelli cinesi non muoiono mai" (7 parole)
[23:15] "Però siamo la nicchia della nicchia" (6 parole)
[29:10] "Perché adesso non devono più guardare il contatore" (8 parole)
[33:40] "Un agente deve essere continuo, produttivo, proattivo e persistente" (9 parole)
[44:25] "Sembra una storia di mappatura genetica" (6 parole)
[50:00] "È un dovere dare risorse infinite ai ricercatori" (8 parole)
[1:05:04] "E mettete nel cron di killarlo dopo sei ore" (9 parole)
```

## 2.2 Frasi lunghe (max 20 parole) — 3

```
[08:25] "Forse i nostri assomi erano falsi e forse dobbiamo rivederli perché chiaramente non sta funzionando" (15 parole)
[11:20] "La cura agli alti prezzi per un bene sono gli alti prezzi" (12 parole)
[16:00] "Ci si comincia ad aspettare che il mio agente personale sia capace di usare tante applicazioni" (16 parole)
```

Nota: timestamp ±15s, frasi verbatim dal transcript (overlay combacia con l'audio).

# 3. Brief thumbnail + prompt image pronto

## Brief

- **Hook 3 parole**: `L'AI PATCHA UN LLM` (18 char)
- **Tono**: sorpreso/deciso, occhi aperti, sopraccigli alzati
- **Background**: `#E63946` rosso pieno saturo (variato da giallo ep78 e verde ep77)
- **Testo**: bianco `#FFFFFF`, outline nero 4px, lato sinistro, ~40% frame width
- **Soggetto**: 1 host (Stefano) primo piano, 55-60% frame lato destro, crop petto in su
- **File output atteso**: `/assets/images/episodes/ep79.png` (1280×720 min, 1920×1080 ideale)

## Prompt ChatGPT Image 2 (con face reference)

Allega la foto reference di Stefano PRIMA del prompt, nello stesso turn.

```
Create a YouTube thumbnail image, 16:9 aspect ratio, photorealistic style,
1280x720 minimum, suitable for a feed at 246x138 pixels.

Use the attached reference photo of the subject as the basis for the portrait.
Maintain the exact facial features, hair, complexion, and identifiable
likeness with high fidelity. Do NOT alter, idealize, beautify, or stylize the
face. Keep the resemblance as close as possible to the reference photo.

Place the subject in a close-up portrait on the right side of the frame,
occupying 55-60% of the composition, cropped from the chest up, body angled
slightly toward the text on the left.

Expression: surprised but analytical, eyes wide open, eyebrows raised, mouth
slightly open in a "wait, what?" look of disbelief mixed with curiosity.
Not smiling broadly, not stiff corporate, not posed-for-LinkedIn. Natural
authentic intensity.

Background: solid saturated red (#E63946), no elements, no gradient, uniform.

Lighting: dramatic key light from upper left, shallow depth of field, subject
in focus, background perfectly smooth, 85mm portrait lens feel.

Include the text "L'AI PATCHA UN LLM" rendered prominently in the image as
bold condensed sans-serif ultra-heavy weight (Anton / Impact / Bebas Neue
style), white (#FFFFFF) with a 4px black outline, positioned on the left side
of the frame vertically centered, filling approximately 40% of the frame
width, stacked on two lines ("L'AI PATCHA" first line, "UN LLM" second line,
bigger). The text must be perfectly legible, crisp, integrated as part of the
composition, not as watermark, every letter rendered correctly.

Style: high-contrast YouTube thumbnail aesthetic, attention-grabbing in
the feed.

Avoid: circular portrait frames, dark blue cosmic backgrounds, multiple
faces, stiff corporate poses, garbled text, obituary aesthetic, altering
or beautifying the subject's facial features beyond what the reference
photo shows.
```

## Fallback post-production e verifica pre-upload

Se dopo 3-4 tentativi il testo esce sporco: rigenera senza il blocco testo e
aggiungi "L'AI PATCHA UN LLM" a mano in Canva/Figma/Photopea: font
Bebas Neue/Anton, bianco `#FFFFFF`, outline nero 4px, lato sinistro centrato
verticalmente, ~40% frame width, export PNG 1280×720.

Checklist pre-upload:

- [ ] Leggibilità a **246×138px** (preview feed YT Studio)
- [ ] Volto copre almeno **40%** del frame
- [ ] Zero ritratti circolari, zero fondo blu scuro, zero numero episodio
- [ ] Testo corretto lettera per lettera (niente glyph strani)
- [ ] Safe area bottom-right 20% libera (badge durata YT)
- [ ] File in `/assets/images/episodes/ep79.png`, 1280×720 min

# 4. Chapters YouTube

```
00:00 Intro: Astra 6.2, Fable 5.5 e i modelli cinesi
02:57 Altman a Stripe: il baco PHP e la fine del sandboxing
10:34 Macroeconomia: alti prezzi, RAM e utilizzazione delle risorse
15:00 Swarm vs team: nasce l'agente personale
17:32 Il valore del brand: Amazon e la fiducia nel software
24:17 GrokBot: Elon taglia i limiti a metà mese
27:23 Revolut: GLM locale su B200 e token infiniti
32:29 Super Agent: l'harness di DeepSeek in 4 aggettivi
43:13 Paper MIT: l'AI patcha i pesi di un modello
47:43 Anthropic self-improving e risorse infinite ai ricercatori
50:39 L'economia dell'AGI: scarsità, salari e chi concentra il talento
1:01:55 understand-anything e i progetti token-avidi
```

Precisione timestamp ±15s.

# 5. Descrizioni YouTube + Spotify + Tag YouTube

## 5.1 Descrizione YouTube

```
L'AI ha patchato un LLM già trainato: il paper del MIT mostra 4 pesi editati e l'errore che crolla dal 96% al 33%. È un intervento chirurgico su un modello già addestrato, non un nuovo training. In questa puntata capiamo cosa significa per chi costruisce con gli agenti.

Raccontiamo l'intervista di Sam Altman a Stripe: la sicurezza dopo il baco PHP (il sandboxing tradizionale non basta più, servono architetture intrinsecamente isolate), la macroeconomia della RAM e la tesi che gli alti prezzi curano gli alti prezzi, lo shift dall'app AI-infused all'agente personale e il valore del brand nell'era del software clonato. Poi GrokBot che taglia i limiti a metà mese, Revolut che sposta workload su modelli GLM girati in locale su B200 fino a token infiniti, l'articolo di DeepSeek che definisce il Super Agent: continuo, produttivo, proattivo, persistente. E l'articolo DeepMind sull'economia dell'AGI: scarsità, salari e chi vince davvero.

00:00 Intro: Astra 6.2, Fable 5.5 e i modelli cinesi
02:57 Altman a Stripe: il baco PHP e la fine del sandboxing
10:34 Macroeconomia: alti prezzi, RAM e utilizzazione delle risorse
15:00 Swarm vs team: nasce l'agente personale
17:32 Il valore del brand: Amazon e la fiducia nel software
24:17 GrokBot: Elon taglia i limiti a metà mese
27:23 Revolut: GLM locale su B200 e token infiniti
32:29 Super Agent: l'harness di DeepSeek in 4 aggettivi
43:13 Paper MIT: l'AI patcha i pesi di un modello
47:43 Anthropic self-improving e risorse infinite ai ricercatori
50:39 L'economia dell'AGI: scarsità, salari e chi concentra il talento
1:01:55 understand-anything e i progetti token-avidi

Ascolta l'episodio anche su Spotify:
https://open.spotify.com/episode/37sP6AmI7aqk4QeHhru7Xr?utm_source=youtube&utm_medium=description&utm_campaign=ep79_drop

Tutti gli episodi e gli appunti: https://risorseartificiali.com/?utm_source=youtube&utm_medium=description&utm_campaign=ep79_drop

Iscriviti al canale: AI Engineering in italiano, ogni settimana, per chi la scrive.

#79
```

Primi 125 char (snippet YT feed/search): "L'AI ha patchato un LLM già trainato: il paper del MIT mostra 4 pesi editati e l'errore che crolla dal 96% al 33%."

## 5.2 Descrizione Spotify

```
Un'AI patcha i pesi di un LLM già trainato e l'errore crolla: agenti, harness e l'economia dell'AGI.

In questa puntata: il paper del MIT in cui un modello corregge i pesi di un LLM già addestrato, come una patch su codice, passando dal 96% al 33% di errore in un test di matematica. Dall'intervista di Sam Altman a Stripe sulla sicurezza dopo il baco PHP alla macroeconomia della RAM, dove gli alti prezzi curano gli alti prezzi. Poi GrokBot che taglia i limiti a metà mese, Revolut che sposta workload su GLM locale su B200 arrivando a token infiniti, il Super Agent di DeepSeek (continuo, produttivo, proattivo, persistente) e l'analisi DeepMind su quando l'AGI trasforma l'economia. Chiudiamo con understand-anything, il progetto da 90 mila stelle che fa reverse engineering del tuo codebase. Quanto costa davvero mantenere i modelli in locale? Ne parliamo con Stefano, Paolo e Alessio.

Segui il canale per non perdere le prossime puntate.

#79
```

Primi 100 char (snippet Spotify): "Un'AI patcha i pesi di un LLM già trainato e l'errore crolla: agenti, harness e l'economia dell'AGI."

## 5.3 Tag YouTube custom

```
intelligenza artificiale, AI agents, agenti AI, LLM, AI engineering, ai engineering italia, agent harness, Super Agent, DeepSeek, Claude Code, Qwen, Sam Altman, Grok, modelli open weight, AI locale, economia dell'AGI, weight editing, podcast tech italia
```

Termini chiave pescati dall'episodio: Qwen (modello editato dal paper MIT), DeepSeek Super Agent + harness (32:29), Claude Code threads (37:25), Grok/GrokBot (24:17), Sam Altman (intervista Stripe), modelli open weight + AI locale (Revolut/GLM 27:23), weight editing (43:13), economia dell'AGI (50:39). 18 tag, mix it/en, 3 generici max, 6 long-tail.

# 6. YouTube Shorts script + Spotify Clip spec

## 6.1 YouTube Shorts script

**Segmento**: `43:13 → 44:10` (~57s). Motivo: il claim più forte dell'episodio (paper MIT), voce sola di Stefano, numero concreto 96%→33%, coerenza massima titolo-thumbnail-Short.

**Struttura (dalla trascrizione reale del segmento)**:
- Hook 0-3s: "Hanno detto ad Astra di studiarsi il modello e i pesi, di capire alcuni difetti che aveva e di correggerli"
- Corpo 3-40s: "dal fallire il 96% su un test di matematica a fallire il 33%... è andato a editare 4 pesi... l'hanno provato anche su 27 billion, dove nessuno sa dirti veramente qual è il peso che decide di fare qualcosa"
- Cliffhanger 40-50s: "Cioè è una roba che noi facciamo fatica... ha capito quali erano i pesi che dovevano essere editati"
- CTA 50-60s: "Episodio completo sul canale, link nel primo commento"

**Testo overlay mute-friendly**:

```
L'AI PATCHA UN LLM        (0-3s)
DAL 96% AL 33% DI ERRORE  (~15s)
4 PESI MODIFICATI         (~30s)
NON TRAINING: CHIRURGIA SUI PESI (~45s)
```

**Descrizione Short**:

```
L'AI ha patchato un LLM già trainato: 4 pesi e l'errore crolla dal 96% al 33%. Paper MIT spiegato nell'episodio completo, con Altman su sicurezza ed economia, DeepSeek Super Agent e Revolut in locale.

Episodio completo: https://www.youtube.com/watch?v=A2h6aqJhZtM&utm_source=youtube_short&utm_medium=description&utm_campaign=ep79_drop
```

**Pinned comment**:

```
Episodio completo qui: https://www.youtube.com/watch?v=A2h6aqJhZtM&utm_source=youtube_short&utm_medium=pinned&utm_campaign=ep79_drop
```

Publishing: Lunedì 9 novembre 2026, 09:00 Europe/Rome (gap 2gg dal drop di sabato). Schedulabile in anticipo: YT genera l'URL all'upload, il deep-link funziona prima del go-live.

## 6.2 Spotify Clip spec

| Campo | Valore |
|---|---|
| Timestamp | `24:17 → 25:35` (~78s) |
| Relazione con lo Short | Complementare: lo Short copre il paper MIT, la Clip copre il drama GrokBot |
| Motivo | Storia self-contained, voce sola di Stefano, zero cross-talk |
| Overlay Spotify | `ELON TAGLIA I LIMITI DI GROKBOT` (5 parole) |
| Titolo Clip | `GrokBot: limiti tagliati a metà mese` (36 char) |

**Trascrizione del segmento** (verbatim):

> Sapete che GrokBot aveva limiti piuttosto alti, tutti stavano usando GrokBot, successo pazzesco in America... utilizza il modello migliore per svolgere il compito, compresi quelli di Anthropic. Quindi qualcuno dice che a Elon sia arrivata la fattura di Anthropic del mese. Fatto sta che se n'è uscito con un tweet dicendo: l'utilizzo che fanno di GrokBot è troppo alto per il revenue, abbiamo tagliato i limiti. E ha tagliato i limiti seduta stante, quindi gente che era al 30% del mese si è trovata ad aver finito il limite e non riuscire neanche a comprare la versione successiva, perché al momento ha bloccato le iscrizioni.

Publishing: STESSO MOMENTO del drop (zero gap). La Clip va ai non-follower nel discovery feed, l'episodio ai follower in Library.

# 7. Post LinkedIn (host)

```
Un paper del MIT questa settimana ha fatto una cosa che il training fa da anni, ma in modo più brutale: invece di riaddestrare il modello, un LLM ha letto i pesi di un altro modello, ha capito quali correggere e li ha modificati. Quattro pesi. L'errore su un test di matematica è passato dal 96% al 33%.

Reverse engineering di un modello già trainato, come si fa con il codice. Se scala anche a modelli più grandi, la domanda cambia: non solo "come si addestra un modello", ma "quanto costa correggere invece di riallenare, e chi lo sta già facendo nei lab".

Nell'episodio 79 ne parliamo insieme al resto della settimana: l'intervista di Sam Altman sulla sicurezza dopo il baco PHP, GrokBot che taglia i limiti a metà mese, Revolut che gira modelli GLM in locale su B200, e l'articolo di DeepSeek che definisce l'agente ideale in quattro aggettivi: continuo, produttivo, proattivo, persistente.

Episodio completo: https://www.youtube.com/watch?v=A2h6aqJhZtM&utm_source=linkedin&utm_medium=post&utm_campaign=ep79_drop

#AIEngineering #LLM #AIAgents #AgentiAI
```

185 parole. Publishing hint: **Martedì 11 novembre 2026, 14:00 Europe/Rome** (+3gg dal drop sabato, peak audience italiano, cavalca la long-tail push YT del weekend).

# 8. Sezione newsletter codiceartificiale

Modalità `bullet` (30-50 parole), da inserire nell'intro della prossima edizione.

```
- Sabato è uscito "L'AI ha patchato un LLM: 4 pesi e l'errore crolla", dove raccontiamo il paper MIT che corregge un modello già addestrato, GrokBot e l'agente ideale di DeepSeek.
  Ascolta: https://www.youtube.com/watch?v=A2h6aqJhZtM&utm_source=codiceartificiale&utm_medium=newsletter&utm_campaign=ep79_drop
```

31 parole (escluso URL). Publishing: prossima edizione regolare di codiceartificiale, nessun orario forzato.

# 9. Guest Launch Kit (solo se intervista)

Sezione omessa — non applicabile a episodi numerati.

# 10. Checklist Publishing

**PRE-DROP (T-3gg → T-1gg)**:
- [ ] Generare thumbnail dal prompt del cap. 3 → `/assets/images/episodes/ep79.png` (se non già fatta in parallelo)
- [ ] Montare le frasi in sovraimpressione nel video (dal cap. 2, 7 brevi + 3 lunghe)
- [ ] Commit + push post Jekyll + thumbnail + file promo consolidato
- [ ] YouTube Studio: titolo / descrizione / tag / capitoli / thumbnail, visibilità **Programmato sabato 7 nov, 13:00**
- [ ] Spotify for Creators: metadati + set publish sabato 13:00 + preparare la Spotify Clip (cap. 6.2, 24:17→25:35)
- [ ] codiceartificiale: includere la sezione del cap. 8 nell'intro della prossima edizione
- [ ] YouTube Shorts: editare (43:13→44:10 + overlay) e schedulare per **lunedì 9 nov, 09:00**

**DROP (sabato 7 novembre)**:
- [ ] YouTube long-form pubblica automatico (13:00)
- [ ] Spotify episodio pubblica automatico (13:00)
- [ ] Spotify Clip: pubblica SUBITO dopo il drop (zero gap)
- [ ] Verifica rendering thumbnail + CTR primi 30 min

**POST-DROP**:
- [ ] Lun 9 nov 09:00: YT Short va online (già schedulato)
- [ ] Mar 11 nov 14:00: post LinkedIn (cap. 7)
- [ ] codiceartificiale: sezione cap. 8 nella prossima edizione
- [ ] T+4-24h: retrofit Apple URL via RSS nel frontmatter Jekyll

**MONITORING**:
- [ ] T+7gg (14 nov): CTR YT, retention curve, Spotify plays vs storico
- [ ] T+30gg (7 dic): engagement cumulato, eventuale Test & Compare con thumbnail alternativa

**Link di pubblicazione**: [YT Studio](https://studio.youtube.com) | [Spotify for Creators](https://creators.spotify.com) | [Substack dashboard](https://codiceartificiale.substack.com/publish) | [LinkedIn company](https://www.linkedin.com/company/risorseartificiali)

# 11. Link rapidi

- YT Studio deep-link al video: https://studio.youtube.com/video/A2h6aqJhZtM/edit
- Spotify for Creators: https://creators.spotify.com
- Jekyll post path: `_posts/2026-11-07-lai-ha-patchato-un-llm-4-pesi-e-lerrore-crolla.md`
- Thumbnail path: `/assets/images/episodes/ep79.png`
- LinkedIn company: https://www.linkedin.com/company/risorseartificiali
- Substack codiceartificiale: https://codiceartificiale.substack.com

# 12. Note operative

- **Apple URL**: il frontmatter Jekyll ha `# apple_episode_url:` commentato.
  Quando Apple Podcasts auto-pubblica via RSS (T+4-24h dal drop), estrai l'URL
  e decommenta il campo con un micro-commit separato.
- **Preservazione engagement history**: NON re-uploadare video/audio dopo
  il drop. Per correzioni di titolo/descrizione usa edit in-place su YT Studio
  e Spotify Creators per preservare le metriche accumulate.
- **UTM campaign**: tutti i link in questo file usano `ep79_drop` come
  campaign. Non modificarlo nelle pubblicazioni (altrimenti perdi attribution
  cross-piattaforma).
- **Frasi overlay**: le frasi del cap. 2 sono verbatim e ancorate al minuto.
  In fase di montaggio sovrapponi ogni frase intorno al timestamp indicato
  (±15s), così l'overlay combacia con ciò che si sente.
- **Thumbnail iteration**: se dopo 48h il CTR YT è sotto target, usa YT
  Studio Test & Compare per A/B test con una thumbnail alternativa (rigenera
  il prompt del cap. 3 variando palette/espressione).
- **Rilancio futuro**: se a T+90gg l'episodio sottoperforma, considera nuova
  thumbnail per numerati via `thumbnail-gen` v1.1.
- **Workflow tip**: la thumbnail è al cap. 3 (early nel flusso). Lancia in
  parallelo ChatGPT Image 2 (con foto reference) mentre la skill prosegue,
  così hai già la thumbnail pronta quando devi caricarla in YT Studio.
- **Pulizia ASR**: nel post Jekyll i nomi propri garbled dal transcript vocale
  sono stati normalizzati (Sam Altman, DeepSeek, Qwen, ChatGPT, Revolut,
  Anthropic, Alessandro Maserati, Cheeky Pint, Claude Code, SRE).

---

# 13. End screen + YT Cards (suggerito da youtube-cross-link v1.2)

<!-- Generato da .claude/skills/youtube-cross-link v1.2 il 2026-11-06.
     Cache canale: .claude/skills/youtube-cross-link/.cache/channel-videos.json (timestamp 2026-11-06 10:19, fresca).
     Episodio target: A2h6aqJhZtM | "L'AI ha patchato un LLM: 4 pesi e l'errore crolla" | drop 2026-11-07.
     Candidati pre-screened: 15 | Selezione finale: 1 end screen + 5 cards.
     Numero capitolo 13 derivato automaticamente (max header # del promo file + 1).
     NB: view_count non disponibile dalla cache flat-playlist yt-dlp -> score
     su semantic (0.55) + recency (0.25), views_log = 0 per tutti.
     Recency calcolata dalle date dei post Jekyll (la cache flat non espone
     la data di upload): exp(-ln(2) * mesi_da_pubblicazione / 6). -->

## End screen — 1 video (layout: Subscribe + Video)

| Campo | Valore |
|---|---|
| Titolo target | The personal AGI is already on sale: Muse, Dots and Grokbot |
| YT ID | LkyUYux9AWE |
| Durata | 1:12:40 |
| Views (al 2026-11-06 10:19) | N/D (cache flat-playlist) |
| Pubblicato | 2026-10-03 |
| URL | https://www.youtube.com/watch?v=LkyUYux9AWE |

**Razionale**:

Score più alto del pool (0.74: semantic 0.95, recency 0.88). È il match tematico doppio: l'episodio corrente ha l'intero blocco GrokBot (24:17-27:23, limiti tagliati a metà mese) e la sezione sull'agente personale secondo Altman (15:00-17:32, "il mio agente personale che usa tante applicazioni"). L'ep74 aveva già messo GrokBot sul tavolo ("The personal AGI is already on sale"), quindi chi arriva da questo episodio trova la continuazione naturale del discorso: da "Elon taglia i limiti" a "il personal AGI è già in vendita". Recency buona (5 settimane), non cannibalizza alcuna card.

**Setup in YT Studio** (operativo, ~90s):

1. YT Studio → Content → seleziona video corrente → Editor → End screen
2. Aggiungi elemento → Subscribe (canale Risorse Artificiali, già selezionato di default)
3. Aggiungi elemento → Video → Specific video → incolla URL sopra
4. Layout: pre-set "Subscribe + 1 video" (template B). Posiziona end screen negli ultimi 20 secondi del video corrente (durata 1:10:26 → timestamp consigliato: 1:10:06 → fine).
5. Save.

---

## YT Cards — 5 cards a timestamp specifici del video corrente

Le YT Cards si configurano in YT Studio → Editor video → Cards. Ogni card mostra un teaser nell'angolo superiore destro per 5-10 secondi al timestamp impostato, poi resta cliccabile come icona "i" fino a fine video.

### Card 1 — Mostra al min `16:30` del video corrente

| Campo | Valore |
|---|---|
| Linka video | Software will no longer exist: prompts will exist |
| YT ID target | 1iG4T-AEMSA |
| URL | https://www.youtube.com/watch?v=1iG4T-AEMSA |
| Tema della card | Trasformazione del software nell'era agenti |
| Custom message | Approfondimento ep76 |
| Teaser text | Il software cambia forma |

**Razionale**:

Al min `16:30` Stefano sta descrivendo lo shift da AI-Infused Application ad agente personale ("ci si comincia ad aspettare che il mio agente personale sia capace di usare tante applicazioni"). L'ep76 affronta la stessa trasformazione dal lato del software che "non esisterà più": angolo complementare, chi è interessato al paradigma approfondisce subito.

---

### Card 2 — Mostra al min `25:00`

| Campo | Valore |
|---|---|
| Linka video | Sign in with OpenAI (l'abbonamento diventa un portafoglio) |
| YT ID target | QaeBULeqFH8 |
| URL | https://www.youtube.com/watch?v=QaeBULeqFH8 |
| Tema della card | Limiti, abbonamenti ed economia dei token |
| Custom message | Approfondimento ep75 |
| Teaser text | Limiti e portafogli AI |

**Razionale**:

Al min `25:00` è pieno drama GrokBot: "l'utilizzo è troppo alto per il revenue, tagliamo i limiti", utenti bloccati seduta stante. L'ep75 trattava proprio l'economia degli abbonamenti AI (il portafoglio di token). Il viewer che si sta chiedendo "ma i limiti come funzionano, quanto costa davvero usare questi agenti?" trova qui l'approfondimento economico.

---

### Card 3 — Mostra al min `29:10`

| Campo | Valore |
|---|---|
| Linka video | Bannato da GLM: hybrid routing con LiteLLM |
| YT ID target | Y7gkGLG4LPY |
| URL | https://www.youtube.com/watch?v=Y7gkGLG4LPY |
| Tema della card | GLM, routing ibrido locale/cloud |
| Custom message | Approfondimento ep68 |
| Teaser text | Routing ibrido con GLM |

**Razionale**:

Al min `29:10` Paolo sottolinea il dettaglio chiave del caso Revolut: "passati da una quota ad avere token infiniti, perché adesso non devono più guardare il contatore", e poco dopo emerge il tema AI Gateway che fanno da router (30:22). L'ep68 è il nostro episodio dedicato al routing ibrido con LiteLLM: stesso stack (GLM), stessa architettura (locale + router), approfondimento diretto.

---

### Card 4 — Mostra al min `35:00`

| Campo | Valore |
|---|---|
| Linka video | What skills we actually use for our agents |
| YT ID target | YW4gIaVKIxM |
| URL | https://www.youtube.com/watch?v=YW4gIaVKIxM |
| Tema della card | Harness e skill degli agenti |
| Custom message | Approfondimento ep64 |
| Teaser text | Le skill dei nostri agenti |

**Razionale**:

Al min `35:00` Stefano è dentro la definizione del Super Agent di DeepSeek (continuo, produttivo, proattivo, persistente) e del harness come estensione del modello. L'ep64 fa il punto concreto su quali skill usiamo davvero con i nostri agenti: dal concetto teorico di harness alla pratica quotidiana. Match naturale per chi vuole passare dalla teoria all'uso reale.

---

### Card 5 — Mostra al min `44:30`

| Campo | Valore |
|---|---|
| Linka video | AI makes 10 mathematical discoveries in one week |
| YT ID target | YXGBwrwfpkU |
| URL | https://www.youtube.com/watch?v=YXGBwrwfpkU |
| Tema della card | Ricerca AI e risultati scientifici |
| Custom message | Approfondimento ep66 |
| Teaser text | L'AI fa ricerca |

**Razionale**:

Al min `44:30` Stefano sta spiegando il paper MIT (Astra che edita i pesi di Qwen, dal 96% al 33% di errore su un test di matematica). L'ep66 raccoglieva il filone opposto ma gemello: l'AI che produce risultati matematici/scientifici invece di correggersi. Chi resta colpito dal "wow" del paper trova qui altri casi di AI-ricercatrice.

---

## Setup in YT Studio (cards, operativo ~5min)

1. YT Studio → Content → video corrente → Editor → Cards
2. Per ogni card sopra:
   a. Click "Aggiungi card" → Tipo "Video" → Cerca o incolla URL del video target
   b. Imposta "Show card at" al timestamp indicato
   c. (Opzionale) Compila Custom message + Teaser text dai campi della tabella
3. Suggerimento: aggiungi tutte e 5 in una sessione, poi click Save una sola volta a fine.
4. Verifica: riproduci il video corrente, scorri ai timestamp delle card, controlla che il teaser appaia per ~5 secondi nell'angolo superiore destro.

## Distribuzione timestamp lungo l'episodio

| Card | Timestamp video corrente | Posizione relativa |
|---|---|---|
| Card 1 | 16:30 | 23% (dopo l'apertura Altman) |
| Card 2 | 25:00 | 36% (drama GrokBot) |
| Card 3 | 29:10 | 44% (Revolut token infiniti) |
| Card 4 | 35:00 | 53% (Super Agent harness) |
| Card 5 | 44:30 | 67% (paper MIT) |

Distribuzione ancorata ai capitoli tematici: ogni card parte nel minuto esatto in cui il tema collegato è in onda (hook di rilevanza massimale), gap minimo tra card consecutive > 90s ✓.

## Score breakdown (trasparenza algoritmo)

| Video | Score finale | Semantic | Recency | Views (log) | Note |
|---|---|---|---|---|---|
| Ep74 Personal AGI on sale (LkyUYux9AWE) | 0.74 | 0.95 | 0.88 | 0.00 | **end screen** |
| Ep68 Bannato da GLM (Y7gkGLG4LPY) | 0.66 | 0.85 | 0.75 | 0.00 | card 3, tema: routing ibrido |
| Ep76 Software/prompts (1iG4T-AEMSA) | 0.62 | 0.70 | 0.93 | 0.00 | card 1, tema: trasformazione software |
| Ep64 Skills per agenti (YW4gIaVKIxM) | 0.61 | 0.80 | 0.67 | 0.00 | card 4, tema: harness/skill |
| Ep75 Sign in with OpenAI (QaeBULeqFH8) | 0.61 | 0.70 | 0.90 | 0.00 | card 2, tema: limiti/abbonamenti |
| Ep66 10 scoperte matematiche (YXGBwrwfpkU) | 0.59 | 0.75 | 0.71 | 0.00 | card 5, tema: AI-ricercatrice |

Pesi: semantic 0.55, recency 0.25 (decay esponenziale half-life 6 mesi, date dai post Jekyll), views log-normalizzata 0.20 (= 0: cache flat-playlist senza view_count).

## Note operative

- **Cards visibili sia su mobile che desktop**: il teaser appare per pochi secondi al timestamp impostato, poi resta come icona "i" cliccabile fino a fine video.
- **End screen e ultimi secondi**: lascia 15-20 secondi finali con outro pulito (no contenuto critico sovrapposto).
- **Misurazione**: YT Studio → Analytics → Engagement → "End screens" e "Cards". Soglia: CTR card > 2% buono, > 4% ottimo.
- **Re-invocazione**: per rinnovare la selezione re-invoca la skill; il capitolo esistente viene sovrascritto allo stesso numero dopo conferma.
