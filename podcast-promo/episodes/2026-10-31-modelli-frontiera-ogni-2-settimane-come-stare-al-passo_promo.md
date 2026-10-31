# Promo — Modelli frontiera ogni 2 settimane: come stare al passo

> File consolidato con TUTTI i deliverable del drop nuovo episodio.
> Generato da `podcast-promo` v4.8 il 2026-10-30.
> Identifier campaign: `ep78_drop`

---

## Cheat sheet

| Campo              | Valore                                                                           |
| ------------------ | -------------------------------------------------------------------------------- |
| Titolo             | Modelli frontiera ogni 2 settimane: come stare al passo                          |
| Format             | numerato                                                                         |
| Episode number     | 78                                                                               |
| Drop date          | 2026-10-31 13:00 Europe/Rome                                                     |
| YouTube ID         | DLUnJi5YFrA → https://www.youtube.com/watch?v=DLUnJi5YFrA                        |
| Spotify Episode ID | 6v5rX5ZSATUk94OF39gxVv → https://open.spotify.com/episode/6v5rX5ZSATUk94OF39gxVv |
| Apple URL          | `null` (da aggiungere post-publish Apple RSS, T+4-24h)                           |
| Thumbnail path     | `/assets/images/episodes/ep78.png`                                               |
| Jekyll post path   | `_posts/2026-10-31-modelli-frontiera-ogni-2-settimane-come-stare-al-passo.md`    |
| Durata             | 1:11:31 (PT1H11M31S)                                                             |

---

# 1. Titolo

```
Modelli frontiera ogni 2 settimane: come stare al passo
```

55 char, keyword-first ("modelli frontiera" in apertura), angolo pratico per chi deve scegliere quale usare.

# 2. Frasi in sovraimpressione (overlay video)

## 2.1 Frasi brevi (max 10 parole) — 7

```
[04:00] "Ho detto bomba, questo cambia il mondo" (7 parole)
[06:15] "Un'app per il cellulare senza sapere niente di cellulare" (10 parole)
[08:40] "Processava il video di un'ora in due minuti" (8 parole)
[13:20] "I modelli possono essere trainati sulle domande del benchmark" (9 parole)
[25:10] "La stessa domanda con mezzo miliardo di token: 6-7 euro" (10 parole)
[53:30] "Quella informazione è quasi mai vera" (6 parole)
[1:04:00] "Quello che cambia davvero è l'efficienza per watt" (8 parole)
```

## 2.2 Frasi lunghe (max 20 parole) — 3

```
[27:50] "Questo vi dà l'idea del passo con cui d'ora in poi rilasceremo i modelli di frontiera" (16 parole)
[31:00] "Se sei una banca devi assicurarti che la risposta di ieri sia la stessa di oggi" (16 parole)
[1:10:05] "Non è tanto il jailbreak, è quello che hanno scoperto che le televisioni fanno" (14 parole)
```

Nota: timestamp ±15s, frasi verbatim dal transcript (overlay combacia con l'audio).

Motivazioni: 04:00 claim a-moment di Stefano sul primo GPT; 06:15 momento vibe coding; 08:40 Parakeet di Paolo; 13:20 contaminazione benchmark; 25:10 costo reale contesto pieno; 53:30 scetticismo sul WER; 1:04:00 sintesi blocco RTX; 27:50 tweet di Pichai (claim dell'episodio); 31:00 contrappunto enterprise (ispirazione del titolo); 1:10:05 cliffhanger TV jailbreakate.

# 3. Brief thumbnail + prompt image pronto

## Brief

- **Hook**: `OGNI 2 SETTIMANE` (3 parole, 15 char)
- **Tono**: scettico / deciso (sopracciglio alzato, sguardo intenso)
- **Background**: `#FFC700` giallo scettico (ultimi drop: ep77 verde, ep76 fucsia, ep75 rosso)
- **Testo**: nero bold, no outline, lato sinistro centrato, ~40% larghezza frame
- **Composizione**: host primo piano a destra (55-60% frame), crop petto in su, 3/4 profile
- **File output**: `/assets/images/episodes/ep78.png`, 1280x720 minimo

## Prompt ChatGPT Image 2 (con face reference)

Allega PRIMA la foto reference dell'host nello stesso turn, poi incolla:

```
Create a YouTube thumbnail image, 16:9 aspect ratio, photorealistic style,
1280x720 minimum, suitable for a feed at 246x138 pixels.

Use the attached reference photo of the subject as the basis for the portrait.
Maintain the exact facial features, hair, complexion, and identifiable
likeness with high fidelity. Do NOT alter, idealize, beautify, or stylize the
face. Keep the resemblance as close as possible to the reference photo.

Place the subject in a close-up portrait on the right side of the frame,
occupying 55-60% of the composition, cropped from the chest up, slight
3/4 profile angle.

Expression: skeptical and focused, one eyebrow slightly raised, intense
measured gaze slightly off-camera, as if reacting to a release cadence that
is hard to believe. Not smiling, not stiff corporate, not posed-for-LinkedIn.

Background: solid saturated dark yellow (#FFC700), no elements, no gradient,
uniform.

Lighting: dramatic key light from the left, shallow depth of field, subject
in focus, background perfectly smooth, 85mm portrait lens feel.

Include the text "OGNI 2 SETTIMANE" rendered prominently in the image as
bold condensed sans-serif ultra-heavy weight (Anton / Impact / Bebas Neue
style), black text with no outline, positioned left side vertically
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

Se dopo 3-4 tentativi il testo esce sporco: rigenera senza il blocco "Include the text...", poi aggiungi `OGNI 2 SETTIMANE` a mano in Canva/Figma/Photopea (font Anton / Bebas Neue / Impact, nero, no outline, lato sinistro centrato, ~40% larghezza frame), esporta PNG 1280x720 o 1920x1080.

Checklist pre-upload:
- [ ] Leggibilità a 246x138px (preview feed YT Studio)
- [ ] Volto 40%+ del frame
- [ ] Zero ritratti circolari, zero fondo blu scuro, zero numero episodio
- [ ] Testo leggibile anche in scala di grigio, ogni lettera corretta
- [ ] Safe area bottom-right 20% libera
- [ ] File in `/assets/images/episodes/ep78.png`, 1280x720 minimo

# 4. Chapters YouTube

```
00:00 Momenti a-moment: da GPT 2022 alla vibe coding
12:20 Artificial Analysis rifà gli indici di intelligenza
18:00 GPT Terra 6.1: orchestratore multi-agente economico
23:00 Token input, contesti lunghi e costi reali
26:45 Gemini Carbon: un modello frontiera ogni 2 settimane
31:00 Release frequenti: il punto di vista enterprise
35:10 Grokbot e Instinct: agenti consumer su WhatsApp
40:20 Nemotron Transcribe 3.5: cosa fa davvero
46:40 Modelli specializzati e il costo del fine-tuning
52:45 Word Error Rate: quanto fidarsi dei numeri
58:35 RTX 30 e 40 sbloccate: i due registri
1:04:00 Efficienza per watt: pre-fill e quantizzazione
1:09:45 Lampadine, TV jailbreakate e saluti
```

Precisione timestamp ±15s.

# 5. Descrizioni YouTube + Spotify + Tag YouTube

## 5.1 Descrizione YouTube

```
Un modello frontiera ogni 2 settimane: Gemini Carbon esce a 14 giorni da Argon e Sundar Pichai promette che il passo resterà tale. Cosa significa per chi usa questi modelli in produzione?

Nell'episodio 78 di Risorse Artificiali, Stefano, Paolo e Alessio partono dal tweet di Pichai e dal nuovo indice di Artificial Analysis (per il 60% chiuso, per evitare la contaminazione dei benchmark) per ragionare su come stare al passo senza perdere il controllo: riproducibilità per l'enterprise, costi reali dei token input nei contesti lunghi, e la scelta consapevole del modello giusto per ogni caso d'uso, tra Nemotron Transcribe e i modelli specializzati.

Nel blocco hardware: come due registri bloccati in fabbrica limitano le RTX 30 e 40, cosa cambia davvero (efficienza per watt, pre-fill in FP16) e perché non va al doppio.

Capitoli:
00:00 Momenti a-moment: da GPT 2022 alla vibe coding
12:20 Artificial Analysis rifà gli indici di intelligenza
18:00 GPT Terra 6.1: orchestratore multi-agente economico
23:00 Token input, contesti lunghi e costi reali
26:45 Gemini Carbon: un modello frontiera ogni 2 settimane
31:00 Release frequenti: il punto di vista enterprise
35:10 Grokbot e Instinct: agenti consumer su WhatsApp
40:20 Nemotron Transcribe 3.5: cosa fa davvero
46:40 Modelli specializzati e il costo del fine-tuning
52:45 Word Error Rate: quanto fidarsi dei numeri
58:35 RTX 30 e 40 sbloccate: i due registri
1:04:00 Efficienza per watt: pre-fill e quantizzazione
1:09:45 Lampadine, TV jailbreakate e saluti

Spotify: https://open.spotify.com/episode/6v5rX5ZSATUk94OF39gxVv?utm_source=youtube&utm_medium=description&utm_campaign=ep78_drop
Sito: https://risorseartificiali.com/?utm_source=youtube&utm_medium=description&utm_campaign=ep78_drop

Iscriviti al canale: parliamo di AI Engineering in italiano, per chi la scrive.

#78
```

~220 parole (capitoli inclusi). Primi 125 char (snippet YT feed/search): "Un modello frontiera ogni 2 settimane: Gemini Carbon esce a 14 giorni da Argon e Sundar Pichai promette che il passo resterà tale."

## 5.2 Descrizione Spotify

```
Un modello frontiera ogni 2 settimane: il passo promesso da Google dopo Gemini Carbon, a 14 giorni da Argon. Ma come si sta al passo se la risposta di ieri deve essere la risposta di oggi?

Nell'episodio 78 di Risorse Artificiali, Stefano, Paolo e Alessio ragionano sul nuovo ritmo di rilascio dei modelli e su cosa cambia per chi li usa davvero: il nuovo indice di Artificial Analysis e la contaminazione dei benchmark, GPT Terra 6.1 come orchestratore multi-agente, i costi reali dei token input nei contesti lunghi (da qualche centesimo a 6-7 euro a chiamata), il punto di vista enterprise sulla riproducibilità.

Poi i modelli specializzati con Nemotron Transcribe 3.5, il Word Error Rate e quanto fidarsi dei numeri dichiarati, e l'hacking delle RTX 30 e 40: due registri impostati in fabbrica, il doppio delle operazioni e l'efficienza per watt.

Qui su Spotify trovi l'episodio completo. Se il podcast ti è utile, seguici: è il modo migliore per non perdere i prossimi episodi. E se preferisci il video, lo trovi su YouTube.

#78
```

~190 parole, no timestamp, CTA follow. Primi 100 char (snippet Spotify): "Un modello frontiera ogni 2 settimane: il passo promesso da Google dopo Gemini Carbon, a 14 giorni"

## 5.3 Tag YouTube custom

```
gemini carbon, gpt terra, modelli frontiera, artificial analysis, AI engineering, intelligenza artificiale, LLM, agenti AI, benchmark AI, contaminazione benchmark, costo token input, context window, nemotron transcribe, word error rate, RTX 30, RTX 40, hacking GPU, efficienza per watt, podcast tech italia, modelli open weight
```

20 tag, mix ~60% it / 40% en, 3 generici max, long-tail inclusi. Da incollare in YT Studio > Dettagli > Tag.

# 6. YouTube Shorts script + Spotify Clip spec

## 6.1 YouTube Shorts script

Segmento: **[59:25 → 1:00:55]**, voce sola di Alessio (~90s grezzi, taglio in post a ~55s levando pause e intercalari). Motivo: il momento più tecnico e contro-intuitivo dell'episodio (hardware capace bloccato in fabbrica con due registri), alta signal density, minimo cross-talk.

- **Hook 0-3s**: "qualcuno ha scoperto come far andare sensibilmente più veloce le schede consumer Nvidia" | overlay grande: `LE RTX VANNO AL DOPPIO?`
- **Corpo 3-40s**: moltiplicazioni a 32 bit dimezzate by design rispetto a 16 bit, due registri controllano tutto, chip uguali alle schede professionali, settati in fabbrica, il driver legge cosa c'è scritto
- **Cliffhanger 40-50s**: "se sono impostati in un certo modo ne fa il doppio delle operazioni" | teaser: non va al doppio, thermal throttling
- **CTA 50-60s**: overlay `EPISODIO COMPLETO SUL CANALE` + link nel primo commento

Overlay mute-friendly: `LE RTX 30/40 VANNO AL DOPPIO?` → `DUE REGISTRI BLOCCATI IN FABBRICA` → `BY DESIGN: DIMEZZATE` → `EPISODIO COMPLETO SUL CANALE`

Descrizione Shorts:
```
Due registri impostati in fabbrica dimezzano le RTX 30 e 40: cosa succede se li cambi. Episodio completo sul canale.

https://www.youtube.com/watch?v=DLUnJi5YFrA&utm_source=youtube_short&utm_medium=description&utm_campaign=ep78_drop
```

Pinned comment:
```
Episodio completo: https://www.youtube.com/watch?v=DLUnJi5YFrA&utm_source=youtube_short&utm_medium=pinned&utm_campaign=ep78_drop
Spotify: https://open.spotify.com/episode/6v5rX5ZSATUk94OF39gxVv?utm_source=youtube_short&utm_medium=pinned&utm_campaign=ep78_drop
```

Publishing: **sabato 31 ottobre, ore 13:45-14:00** (stesso giorno del drop, gap 30-60 min dal long-form; strategia corrente del canale). Schedulabile in anticipo: YT genera l'URL all'upload.

## 6.2 Spotify Clip spec

Segmento: **[30:19 → 31:23]** (64s), voce di Paolo. Relazione con lo Short: **complementare** (tema enterprise/riproduibilità allineato al titolo vs hardware RTX nello Short), per coprire bacini diversi.

Trascrizione segmento:
> Questa corsa a rilascio frequente è il solito problema a due facce. È bleeding edge: se tu vuoi qualcosa di nuovo e funzionante, soprattutto da consumer, è una cosa interessante. Se sei una società, se sei una banca, se sei qualcuno che deve assicurarsi che la risposta di ieri sia la stessa risposta di oggi, il modello, sebbene più intelligente, te ne dà una diversa, ed è una bella tortura di scatole. Per cui i modelli delle offerte corporate, enterprise, più noiosi dei vendor tradizionali, che rallentano ma ti danno più controllo, si giustificano un pochettino. Google fa Google come al solito: caccia fuori cose nuove, poi si annoia e te le chiude.

- **Overlay Spotify (5-7 parole)**: `UN MODELLO OGNI 2 SETTIMANE`
- **Titolo Clip (max 50 char)**: "Modelli frontiera ogni 2 settimane: il problema" (47 char)

Publishing: STESSO MOMENTO del drop (zero gap). La Clip va ai non-follower nel discovery feed, l'episodio ai follower in Library.

# 7. Post LinkedIn (host)

```
Due modelli frontiera a due settimane di distanza non era mai successo. Il ritmo finora era trimestrale, quando andava bene.

Adesso Pichai lo scrive chiaramente: Carbon è uscito 14 giorni dopo Argon, e quel passo è quello da qui in avanti.

Nell'episodio 78 ci siamo chiesti cosa significa per chi usa questi modelli in produzione. Un rilascio ogni due settimane è perfetto se cerchi la bleeding edge, un problema se devi garantire che la risposta di ieri sia la risposta di oggi. Paolo lo dice senza girarci intorno: per l'enterprise la riproducibilità conta più dell'ultimo punto in classifica.

E c'è la questione portafoglio: la stessa domanda fatta con mezzo miliardo di token nel contesto può passare da qualche centesimo a 6-7 euro a chiamata. Le conversazioni corte non sono solo una questione di efficacia.

Nel resto dell'episodio: il nuovo indice di Artificial Analysis e la contaminazione dei benchmark, Nemotron Transcribe 3.5 e i modelli specializzati, e l'hacking delle RTX 30 e 40 (due registri in fabbrica, il doppio delle operazioni FP32).

Link in primo commento. E se il podcast ti è utile, iscriviti al canale.

#AIEngineering #LLM #ModelliFrontiera #CodingAgents
```

Primo commento: `https://www.youtube.com/watch?v=DLUnJi5YFrA&utm_source=linkedin&utm_medium=post&utm_campaign=ep78_drop`
Secondo commento: `https://open.spotify.com/episode/6v5rX5ZSATUk94OF39gxVv?utm_source=linkedin&utm_medium=comment&utm_campaign=ep78_drop`

Publishing hint: **martedì 3 novembre 2026, ore 14:00 Europe/Rome** (+3 giorni dal drop sabato, peak audience italiano).

# 8. Sezione newsletter codiceartificiale

Modalità: bullet. Da inserire nell'intro della prossima edizione regolare. 34 parole.

```
- Sabato è uscito "Modelli frontiera ogni 2 settimane: come stare al passo": il nuovo ritmo di rilascio di Google, quanto costa davvero un contesto lungo, e l'hacking delle RTX 30 e 40. Ascolta: https://www.youtube.com/watch?v=DLUnJi5YFrA&utm_source=codiceartificiale&utm_medium=newsletter&utm_campaign=ep78_drop
```

Publishing: nella prossima edizione regolare di codiceartificiale (no orario forzato).

# 9. Guest Launch Kit (solo se intervista)

Sezione omessa: non applicabile a episodi numerati.

# 10. Checklist Publishing

## PRE-DROP (T-3gg → T-1gg)

- [ ] Generare la thumbnail dal prompt del cap. 3 (ChatGPT Image 2 + reference photo) → `/assets/images/episodes/ep78.png`
- [ ] Montare le frasi in sovraimpressione nel video (cap. 2, timestamp ±15s)
- [ ] Commit + push post Jekyll + thumbnail + file promo consolidato
- [ ] YT Studio: titolo, descrizione, tag, chapters, thumbnail + visibilità Programmata (sabato 31/10 ore 13:00)
- [ ] Spotify for Creators: metadati + publish programmato 31/10 + preparare la Clip (cap. 6.2)
- [ ] codiceartificiale: inserire la sezione del cap. 8 nella prossima edizione
- [ ] YT Shorts: editare lo Short (cap. 6.1) e schedularlo per sabato 31/10 ore 13:45-14:00

## DROP (sabato 31 ottobre 2026)

- [ ] 13:00 YouTube long-form pubblica (automatico)
- [ ] 13:00 Spotify episodio pubblica (automatico)
- [ ] 13:00-13:05 Spotify Clip: pubblica SUBITO (zero gap)
- [ ] 13:45-14:00 YT Short (schedulato)
- [ ] Verifica thumbnail rendering + CTR primi 30 min

## POST-DROP

- [ ] Mar 3 novembre ore 14:00: post LinkedIn (cap. 7) + primo commento con link
- [ ] codiceartificiale: sezione cap. 8 nell'edizione più vicina (se non già uscita)
- [ ] T+4-24h: retrofit `apple_episode_url` via RSS (podcast-transcript modalità B)
- [ ] End screen + 5 cards YT: configura da cap. 13 del promo file

## MONITORING

- [ ] T+7gg: CTR YT, retention, Spotify plays vs storico
- [ ] T+30gg: confronto engagement cumulato, eventuale YT Studio Test & Compare con thumbnail alternativa

## Link di pubblicazione

- YT Studio: https://studio.youtube.com
- Spotify for Creators: https://creators.spotify.com
- Substack dashboard: https://codiceartificiale.substack.com
- LinkedIn company: https://www.linkedin.com/company/risorseartificiali

# 11. Link rapidi

- YT Studio deep-link al video: https://studio.youtube.com/video/DLUnJi5YFrA/edit
- Spotify for Creators: https://creators.spotify.com
- Jekyll post path: `_posts/2026-10-31-modelli-frontiera-ogni-2-settimane-come-stare-al-passo.md`
- Thumbnail path: `/assets/images/episodes/ep78.png`
- LinkedIn company: https://www.linkedin.com/company/risorseartificiali
- Substack codiceartificiale: https://codiceartificiale.substack.com

# 12. Note operative

- **Apple URL**: il frontmatter Jekyll ha `# apple_episode_url:` commentato.
  Quando Apple Podcasts auto-pubblica via RSS (T+4-24h dal drop), estrai l'URL
  e decommenta il campo con un micro-commit separato.
- **Preservazione engagement history**: NON re-uploadare video/audio dopo
  il drop. Per correzioni di titolo/descrizione usa edit in-place su YT Studio
  e Spotify Creators per preservare le metriche accumulate.
- **UTM campaign**: tutti i link in questo file usano `ep78_drop` come
  campaign. Non modificarlo nelle pubblicazioni (altrimenti perdi attribution
  cross-piattaforma).
- **Frasi overlay**: le frasi del cap. 2 sono verbatim e ancorate al minuto.
  In fase di montaggio sovrapponi ogni frase intorno al timestamp indicato
  (±15s), così l'overlay combacia con ciò che si sente.
- **Thumbnail iteration**: se dopo 48h il CTR YT è sotto target, usa YT
  Studio Test & Compare per A/B test con una thumbnail alternativa (rigenera
  il prompt del cap. 3 variando palette/espressione).
- **Rilancio futuro**: se a T+90gg l'episodio sottoperforma, considera nuova
  thumbnail per i numerati via `thumbnail-gen` v1.1.
- **Workflow tip**: la thumbnail è al cap. 3 (early nel flusso). Lancia in
  parallelo ChatGPT Image 2 (con foto reference) mentre la skill prosegue,
  così hai già la thumbnail pronta quando devi caricarla in YT Studio.

---

# 13. End screen + YT Cards (suggerito da youtube-cross-link v1.2)

<!-- Generato da .claude/skills/youtube-cross-link v1.2 il 2026-10-30.
     Cache canale: .claude/skills/youtube-cross-link/.cache/channel-videos.json
     (refresh 2026-10-30 15:47, 95 video).
     Episodio target: DLUnJi5YFrA | "Modelli frontiera ogni 2 settimane: come
     stare al passo" | drop 2026-10-31.
     Candidati pre-screened: 15 | Selezione finale: 1 end screen + 5 cards.
     Numero capitolo 13 derivato automaticamente (max header # del promo file + 1).
     NB: view_count non disponibile dalla cache flat-playlist yt-dlp -> score
     su semantic (0.55) + recency (0.25), views_log = 0 per tutti. -->

## End screen — 1 video (layout: Subscribe + Video)

| Campo | Valore |
|---|---|
| Titolo target | 99,9% nel benchmark, 61 nell'indice: il caso GPT-6 Astra (ep70) |
| YT ID | y79Nb91Akto |
| Durata | 72:37 |
| Views (al 2026-10-30) | N/D (flat-playlist) |
| Pubblicato | 2026-09-05 |
| URL | https://www.youtube.com/watch?v=y79Nb91Akto |

**Razionale** (perché questo video, in 3-5 righe):

L'episodio corrente apre il blocco news proprio con il nuovo indice di Artificial Analysis (cap. 12:20) e la contaminazione dei benchmark: ep70 è l'episodio in cui il canale ha fatto il post-mortem completo del caso opposto, il GPT-6 Astra maxato a 99,9% su ARC-AGI ma 61 nell'indice, con capitolo dedicato "L'indice di Artificial Analysis non torna" (25:33). Chiude il cerchio narrativo: "vi avevamo raccontato quando l'indice non tornava: ecco che l'hanno rifatto, con il 60% chiuso". Visione completa del tema (più di 20 minuti di episodio dedicati), semantic match 0.92, recency 0.81 (1,8 mesi). Vince come end screen perché offre il contesto completo del tema centrale del corrente.

**Setup in YT Studio** (operativo, ~90s):

1. YT Studio → Content → seleziona video corrente → Editor → End screen
2. Aggiungi elemento → Subscribe (canale Risorse Artificiali, già selezionato di default)
3. Aggiungi elemento → Video → Specific video → incolla URL sopra
4. Layout: pre-set "Subscribe + 1 video" (template B). Posiziona end screen negli ultimi 20 secondi del video corrente (timestamp consigliato: 1:11:11 → fine)
5. Save.

---

## YT Cards — 5 cards a timestamp specifici del video corrente

Le YT Cards si configurano in YT Studio → Editor video → Cards. Ogni card mostra un teaser nell'angolo superiore destro per 5-10 secondi al timestamp impostato, poi resta cliccabile come icona "i" fino a fine video.

### Card 1 — Mostra al min `10:30` del video corrente

| Campo | Valore |
|---|---|
| Linka video | AI code review e altri cambiamenti nei nostri workflow (ep71) |
| YT ID target | EIyz3vMiLKU |
| URL | https://www.youtube.com/watch?v=EIyz3vMiLKU |
| Tema della card | Trascrizione locale e voice on-device |
| Custom message (opzionale) | Trascrizione on-device ep71 |
| Teaser text (opzionale) | Trascrizione locale su Android |

**Razionale**:

Al min `10:30` di questo episodio Stefano richiama il momento in cui Paolo ha fatto sentire OmniVocale con le voci di tutti e due sui 5 secondi di audio dal Mac. In ep71 al min 19:50 c'è il capitolo dedicato "Antivocale: trascrizione on-device su Android": il tema trascrizione locale del corrente (che poi riprende a 40:20 con Nemotron Transcribe) ha qui il suo approfondimento naturale. Semantic 0.75, recency 0.83.

---

### Card 2 — Mostra al min `26:45` del video corrente

| Campo | Valore |
|---|---|
| Linka video | Non descrivi più le immagini: le programmi in JSON (ep77) |
| YT ID target | rzXCmvk89qo |
| URL | https://www.youtube.com/watch?v=rzXCmvk89qo |
| Tema della card | Gemini Argon e l'accelerazione dei rilasci |
| Custom message (opzionale) | Gemini 4 Argon due settimane fa |
| Teaser text (opzionale) | Da Argon a Carbon |

**Razionale**:

Al min `26:45` il corrente cita il tweet di Pichai su Carbon a 14 giorni da Argon: ep77 è l'episodio in cui Argon è stato presentato e commentato (cap. 58:47 "Gemini 4 Argon: coding, consumer e 3D", più "Accelerazione, reinforcement learning e le perdite di Anthropic" a 43:13). La card aggancia chi vuole la tappa precedente della storia del ritmo di rilascio. Semantic 0.72, recency 0.97 (video più recente del canale).

---

### Card 3 — Mostra al min `36:30` del video corrente

| Campo | Valore |
|---|---|
| Linka video | L'AGI personale è già in vendita: Muse, Dots e Grokbot (ep74) |
| YT ID target | LkyUYux9AWE |
| URL | https://www.youtube.com/watch?v=LkyUYux9AWE |
| Tema della card | Agenti personali consumer |
| Custom message (opzionale) | Grokbot e agenti personali |
| Teaser text (opzionale) | Agenti consumer su WhatsApp |

**Razionale**:

Al min `36:30` Stefano sta raccontando la prova di Grokbot su WhatsApp: ep74 ha Grokbot nel titolo e tratta la tesi opposta e complementare, "il consumatore vuole che funzioni e basta" (33:10) e "dall'AI che risponde all'AI che fa cose" (38:54). Match per nome del prodotto, il più diretto del set. Semantic 0.80, recency 0.90.

---

### Card 4 — Mostra al min `47:30` del video corrente

| Campo | Valore |
|---|---|
| Linka video | Sign in with OpenAI: l'abbonamento diventa un portafoglio (ep75) |
| YT ID target | QaeBULeqFH8 |
| URL | https://www.youtube.com/watch?v=QaeBULeqFH8 |
| Tema della card | Costi di inferenza: token, GPU e margini |
| Custom message (opzionale) | Costi dell'inferenza |
| Teaser text (opzionale) | Token, GPU e margini |

**Razionale**:

Al min `47:30` il corrente è nel blocco "il costo del fine-tuning" (14 ore di risorse NVIDIA per specializzare Nemotron). Il tema economia dell'inferenza è il cuore di ep75, con il capitolo "Token, GPU, margini: i costi dell'inferenza" (37:30), e si collega anche ai 6-7 euro a chiamata citati a 25:10 del corrente. Semantic 0.68, recency 0.92.

---

### Card 5 — Mostra al min `1:02:00` del video corrente

| Campo | Valore |
|---|---|
| Linka video | Open weight con l'asterisco: cosa Qwen non ha rilasciato (ep67) |
| YT ID target | Fv1Uf-TksLM |
| URL | https://www.youtube.com/watch?v=Fv1Uf-TksLM |
| Tema della card | Hardware locale: RTX, DGX Spark e intelligenza ibrida |
| Custom message (opzionale) | RTX e intelligenza ibrida |
| Teaser text (opzionale) | DGX Spark, RTX e Apple Silicon |

**Razionale**:

Al min `1:02:00` il corrente è nel pieno del blocco RTX 30/40 sbloccate con due registri. ep67 ha il capitolo "Intelligenza ibrida: DGX Spark, RTX e Apple Silicon" (11:20) e cita Nemotron come workhorse: l'angolo hardware-consumer della stessa conversazione. Chiude il set prima dell'end screen. Semantic 0.72, recency 0.75.

---

## Setup in YT Studio (cards, operativo ~5min)

1. YT Studio → Content → video corrente → Editor → Cards
2. Per ogni card sopra:
   a. Click "Aggiungi card" → Tipo "Video" → Cerca o incolla URL del video target
   b. Imposta "Show card at" al timestamp indicato (`10:30`, `26:45`, `36:30`, `47:30`, `1:02:00`)
   c. (Opzionale) Compila Custom message + Teaser text dai campi delle tabelle
3. Suggerimento: aggiungi tutte e 5 in una sessione, poi click Save una sola volta a fine
4. Verifica: riproduci il video corrente, scorri ai timestamp delle card, controlla che il teaser appaia per ~5 secondi nell'angolo superiore destro

## Distribuzione timestamp lungo l'episodio

| Card | Timestamp video corrente | Posizione relativa |
|---|---|---|
| Card 1 | 10:30 | 15% (primi 15-20%) |
| Card 2 | 26:45 | 37% |
| Card 3 | 36:30 | 51% (metà) |
| Card 4 | 47:30 | 66% |
| Card 5 | 1:02:00 | 87% (verso la fine, prima dell'end screen) |

Durata totale: 71:31. Gap minimi tra card: tutti superiori a 90s. Temi: 5 differenti (trascrizione locale, ritmo di rilascio Gemini, agenti consumer, costi inferenza, hardware locale). Nota: tutte e 5 le card sono episodi numerati, le interviste recenti non avevano match tematico sufficiente.

## Score breakdown (trasparenza algoritmo)

| Video | Score finale | Semantic | Recency | Views (log) | Note |
|---|---|---|---|---|---|
| ep70 GPT-6 Astra (end screen) | 0.71 | 0.92 | 0.81 | 0.00 | massimo score, tema centrale |
| ep77 JSON images (card 2) | 0.64 | 0.72 | 0.97 | 0.00 | tema: Argon/rilasci |
| ep74 Grokbot (card 3) | 0.67 | 0.80 | 0.90 | 0.00 | tema: agenti consumer |
| ep75 Sign in OpenAI (card 4) | 0.61 | 0.68 | 0.92 | 0.00 | tema: costi inferenza |
| ep71 Code review (card 1) | 0.62 | 0.75 | 0.83 | 0.00 | tema: trascrizione on-device |
| ep67 Open weight asterisco (card 5) | 0.58 | 0.72 | 0.75 | 0.00 | tema: hardware locale |

Pesi: semantic 0.55, recency 0.25 (decay esponenziale half-life 6 mesi), views log-normalizzata 0.20. Recency = exp(-ln(2) * months_since_upload / 6). Views_log = 0 per tutti: la cache `--flat-playlist` non espone view_count, lo score poggia su semantic + recency.

## Note operative

- **Cards visibili sia su mobile che desktop**: il teaser appare per pochi secondi al timestamp impostato, poi resta come icona "i" cliccabile fino a fine video.
- **End screen e ultimi secondi**: occupa parte del frame negli ultimi 5-20 secondi. Suggerimento: lascia 15-20 secondi finali con outro pulito (il saluto del corrente sta a 1:09:45, ok).
- **Misurazione**: YT Studio → Analytics → Engagement → "End screens" e "Cards" per CTR. Soglia di riferimento: > 2% buono, > 4% ottimo. Se sotto soglia a T+30gg, re-invoca `youtube-cross-link` per nuova selezione.
- **Cache canale**: refreshata il 2026-10-30, valida 5 giorni (next refresh suggerito: 2026-11-04).
