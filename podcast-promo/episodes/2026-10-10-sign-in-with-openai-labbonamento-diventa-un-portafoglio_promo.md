# Promo — Sign in with OpenAI: l'abbonamento diventa un portafoglio

> File consolidato con TUTTI i deliverable del drop nuovo episodio.
> Generato da `podcast-promo` v4.8 il 2026-10-09.
> Identifier campaign: `ep75_drop`

---

## Cheat sheet

| Campo              | Valore                                                                           |
| ------------------ | -------------------------------------------------------------------------------- |
| Titolo             | Sign in with OpenAI: l'abbonamento diventa un portafoglio                        |
| Format             | numerato                                                                         |
| Episode number     | 75                                                                               |
| Drop date          | 2026-10-10 13:00 Europe/Rome                                                     |
| YouTube ID         | QaeBULeqFH8 → https://www.youtube.com/watch?v=QaeBULeqFH8                        |
| Spotify Episode ID | 6N8L3ofj6auKYlen2ToY6K → https://open.spotify.com/episode/6N8L3ofj6auKYlen2ToY6K |
| Apple URL          | `null` (da aggiungere post-publish Apple RSS, T+4-24h)                           |
| Thumbnail path     | `/assets/images/episodes/ep75.png`                                               |
| Jekyll post path   | `_posts/2026-10-10-sign-in-with-openai-labbonamento-diventa-un-portafoglio.md`   |

---

# 1. Titolo

```
Sign in with OpenAI: l'abbonamento diventa un portafoglio
```

57 caratteri. Keyword "OpenAI" in posizione 14, sempre italiano, niente #75.

# 2. Frasi in sovraimpressione (overlay video)

## 2.1 Frasi brevi (max 10 parole) — 7

```
- [00:57] "Mentiamo clamorosamente" (2 parole)
- [11:00] "Se chiudete il computer lui va avanti comunque" (8 parole)
- [19:33] "Sembra quello ma non è" (5 parole)
- [40:00] "Sostanzialmente ha bisogno di più reasoning" (5 parole)
- [50:20] "Il miglior modello open weight che sia mai stato fatto" (10 parole)
- [57:20] "Voglio il frame dove il calciatore fa gol" (8 parole)
- [1:05:55] "Cambiate canale" (2 parole)
```

## 2.2 Frasi lunghe (max 20 parole) — 3

```
- [01:24] "Soprattutto ci perdiamo tantissimo quando diciamo che metteremo il link in descrizione, perché quello non lo facciamo quasi mai" (19 parole)
- [37:50] "C'è sempre stato il dubbio che Altman ci regalasse il suo prodotto per renderci addicted" (15 parole)
- [59:10] "Non c'è un'anima dietro che ti dà le risposte ma ogni cosa che gli chiedi è tutta corretta e istantanea" (20 parole)
```

Nota: timestamp ±15s, frasi verbatim dal transcript (l'overlay combacia con l'audio).

# 3. Brief thumbnail + prompt image pronto

## Brief

- **Soggetto**: Stefano (chi presenta la notizia nel transcript), foto reale come reference. Volto >=40% del frame, soggetto a destra (60% frame), crop dal petto in su. Nessuna descrizione fisica nel prompt: la foto reference e' la source of truth.
- **Hook**: `PORTAFOGLIO AI` (2 parole, 13 char, TUTTE MAIUSCOLE)
- **Tono emozionale**: sorpreso (occhi aperti, leggero sorriso di stupore), coerente col twist "l'abbonamento diventa un portafoglio"
- **Background**: rosso `#E63946` pieno saturo (ultimi 3 drop: fucsia 72, verde neon 73, giallo 74)
- **Testo**: bianco `#FFFFFF`, outline 4px nero, bold condensed sans-serif (Anton/Impact/Bebas Neue), lato sinistro centrato verticalmente, ~40% larghezza frame
- **File output**: `/assets/images/episodes/ep75.png` (1280x720 minimo, 1920x1080 ideale, 16:9)

## Prompt ChatGPT Image 2 (con face reference)

Allegare la foto reale del soggetto nello stesso messaggio, PRIMA del prompt.

```
Create a YouTube thumbnail image, 16:9 aspect ratio, photorealistic style,
1280x720 minimum, suitable for a feed at 246x138 pixels.

Use the attached reference photo of the subject as the basis for the portrait.
Maintain the exact facial features, hair, complexion, and identifiable
likeness with high fidelity. Do NOT alter, idealize, beautify, or stylize the
face. Keep the resemblance as close as possible to the reference photo.

Place the subject in a close-up portrait on the right side of the frame,
occupying the right 60% of the composition with the face filling at least
40% of the total frame, cropped from the chest up, slight 3/4 angle facing
the camera.

Expression: pleasantly surprised and confident, eyes open, slight open-mouth
smile of genuine amazement, as if reacting to surprising good news. Natural,
not stiff, not posed for LinkedIn.

Background: solid saturated red (#E63946), no elements, no gradient, uniform.

Lighting: dramatic key light from the front-left, shallow depth of field,
subject in focus, background perfectly smooth, 85mm portrait lens feel.

Include the text "PORTAFOGLIO AI" rendered prominently in the image as bold
condensed sans-serif ultra-heavy weight (Anton / Impact / Bebas Neue style),
white (#FFFFFF) with 4px black outline, positioned on the left side
vertically centered, filling approximately 40% of the frame width. The text
must be perfectly legible, crisp, integrated as part of the composition,
not as watermark, every letter rendered correctly.

Style: high-contrast YouTube thumbnail aesthetic, attention-grabbing in
the feed.

Avoid: circular portrait frames, dark blue cosmic backgrounds, multiple
faces, stiff corporate poses, garbled text, obituary aesthetic, altering
or beautifying the subject's facial features beyond what the reference
photo shows.
```

## Fallback post-production e verifica pre-upload

Se dopo 3-4 tentativi il testo esce sporco (glyph strani): rigenera senza il blocco `Include the text...` e aggiungi "PORTAFOGLIO AI" a mano in Canva/Figma/Photopea (Bebas Neue o Anton, bianco, outline nera 4px, lato sinistro, ~40% larghezza), esporta PNG 1280x720.

- [ ] Leggibilita' a 246x138px (preview feed YT Studio)
- [ ] Volto copre almeno 40% del frame
- [ ] Zero ritratti circolari, zero fondo blu scuro, zero numero episodio
- [ ] Ogni lettera del testo corretta (niente glyph strani)
- [ ] Testo leggibile anche in scala di grigi
- [ ] Safe area bottom-right 20% libera (badge durata YT)
- [ ] File salvato in `/assets/images/episodes/ep75.png`, 1280x720 minimo

# 4. Chapters YouTube

```
00:00 Intro: modelli piccoli, Mistral e Nano Banana
04:16 Claude Code Mods: plugin visivi nel terminale
09:50 Local Alliance: Claude Code gira in cloud
12:30 Codex: daemon, Desktop e modalità vocale
18:45 Sign in with OpenAI: crediti portatili
25:00 Nano Banana 2.1: immagini, GPT Image resiste
34:00 Haiku 5.5: il test dello skateboard
37:30 Token, GPU, margini: i costi dell'inferenza
48:23 Mistral Large: open weight, ma non cinese
54:18 Embedding Gemma: vettori multimodali su device
59:50 Modelli decisionali e il momento pivotal
1:05:41 Outro: custom GPT, DevFest e saluti
```

12 chapter, timestamp ±15s.

# 5. Descrizioni YouTube + Spotify + Tag YouTube

## 5.1 Descrizione YouTube

```
Sign in with OpenAI trasforma il tuo abbonamento in un portafoglio di credito AI spendibile nelle app di terze parti. Niente rivendita di token, niente chiavi API da portarsi dietro: ti logghi e consumi il tuo piano.

È la notizia con più potenziale della settimana e la analizziamo in tutti i suoi effetti: per chi sviluppa app AI (outsourcing completo del problema token), per i progetti open source, per il nuovo piano da 500 euro al mese.

Poi c'è Haiku 5.5, che Anthropic ha risvegliato dopo un anno e mezzo. Lo abbiamo messo alla prova col nostro benchmark dello skateboard: il modello piccolo consuma fino a 7 volte i token di uno grande per lo stesso task, perché compensa con più reasoning. Parliamo di costi di inferenza veri: token, GPU, tempo e margini.

In puntata anche: Claude Code Mods, i plugin visivi con event lifecycle ufficiale, Claude Code Local Alliance con le sessioni che girano in cloud, Codex for Desktop finalmente anche su Linux, Nano Banana 2.1 che rincorre GPT Image, Mistral Large che si autodefinisce il miglior modello open weight (non cinese), Embedding Gemma con i vettori multimodali su device, e i modelli decisionali come momento pivotal.

Con Stefano Maestri, Paolo Antinori e Alessio Soldano.

00:00 Intro: modelli piccoli, Mistral e Nano Banana
04:16 Claude Code Mods: plugin visivi nel terminale
09:50 Local Alliance: Claude Code gira in cloud
12:30 Codex: daemon, Desktop e modalità vocale
18:45 Sign in with OpenAI: crediti portatili
25:00 Nano Banana 2.1: immagini, GPT Image resiste
34:00 Haiku 5.5: il test dello skateboard
37:30 Token, GPU, margini: i costi dell'inferenza
48:23 Mistral Large: open weight, ma non cinese
54:18 Embedding Gemma: vettori multimodali su device
59:50 Modelli decisionali e il momento pivotal
1:05:41 Outro: custom GPT, DevFest e saluti

Ascoltalo su Spotify: https://open.spotify.com/episode/6N8L3ofj6auKYlen2ToY6K?utm_source=youtube&utm_medium=description&utm_campaign=ep75_drop
Transcript e episodi: https://risorseartificiali.com/?utm_source=youtube&utm_medium=description&utm_campaign=ep75_drop

Se il podcast ti serve, iscriviti al canale: ogni sabato una puntata su cosa succede davvero nell'AI engineering, in italiano, per chi la scrive non per chi la racconta.

#75
```

Primi 125 char (snippet YT feed/search): "Sign in with OpenAI trasforma il tuo abbonamento in un portafoglio di credito AI spendibile nelle app di terze parti. Niente r"

Lunghezza: ~250 parole.

## 5.2 Descrizione Spotify

```
Sign in with OpenAI trasforma l'abbonamento in un portafoglio di credito AI spendibile nelle app di terze parti.

È la notizia con più potenziale della settimana: le app scalano direttamente i token del tuo piano ChatGPT o Codex, niente rivendita, niente chiavi API. Ne analizziamo gli effetti per chi sviluppa, per i progetti open source e per il nuovo piano da 500 euro al mese.

In puntata anche Haiku 5.5, risvegliato dopo un anno e mezzo: col nostro benchmark dello skateboard consuma fino a 7 volte i token di un modello grande per lo stesso task. Più Claude Code Mods, Local Alliance, Codex for Desktop su Linux, Nano Banana 2.1, Mistral Large, Embedding Gemma e i modelli decisionali. Stefano Maestri, Paolo Antinori e Alessio Soldano commentano la settimana dell'AI tra benchmark, token e scelte di piattaforma.

Segui il podcast per un nuovo episodio ogni sabato: AI engineering in italiano, per chi la scrive non per chi la racconta.

Video completo: https://www.youtube.com/watch?v=QaeBULeqFH8&utm_source=spotify&utm_medium=description&utm_campaign=ep75_drop

#75
```

Primi 100 char (snippet Spotify): "Sign in with OpenAI trasforma l'abbonamento in un portafoglio di credito AI spendibile nelle app di"

Lunghezza: ~155 parole.

## 5.3 Tag YouTube custom

```
Sign in with OpenAI, OpenAI, ChatGPT Codex, Codex Desktop, Claude Code, Claude Code Mods, Anthropic, Haiku 5.5, Mistral Large, Nano Banana 2.1, Gemini, Embedding Gemma, embedding multimodali, GLM 5.3, open weight, modelli LLM, token e inference, AI engineering, intelligenza artificiale, podcast tech italia
```

20 tag, ~55% IT / ~45% EN. Termini chiave dal transcript: Sign in with OpenAI, Claude Code Mods, Local Alliance, Codex for Desktop, Spaces, Nano Banana 2.1, GPT Image, Haiku 5.5, skateboard benchmark, GLM 5.3 Flash, Mistral Large Le Chonk, Embedding Gemma, modelli decisionali, ritiro custom GPT.

# 6. YouTube Shorts script + Spotify Clip spec

## 6.1 YouTube Shorts script

Segmento: **19:33 → 20:30 (~57s)**, voci Alessio + Stefano. È il tema del titolo in una voce chiara, senza cross-talk, self-contained: la sintesi di Alessio ("sembra quello ma non è") più la spiegazione operativa di Stefano sui crediti portatili.

- **Hook 0-3s**: Alessio: "Sembra quello ma non è." + overlay grande "NON È UN LOGIN NORMALE"
- **Corpo 3-40s**: Stefano: "quando fai login ti importi nell'applicazione i tuoi crediti OpenAI per qualunque cosa sia AI empowered. Le terze parti anziché dover rivendere i token, quando tu ti logghi, hai un abbonamento o Codex, e vai a scalare da lì."
- **Cliffhanger 40-50s**: "cominci ad usarlo non solo per Codex ma per qualunque cosa, dal programma che ti fa la dieta sul telefono a quello che ti accende e spegne le luci" + overlay "L'ABBONAMENTO DIVENTA UN PORTAFOGLIO"
- **CTA 50-57s**: overlay "EPISODIO 75 SUL CANALE" + caption "link nel primo commento"

Testo overlay mute-friendly (4 frasi):

```
NON È UN LOGIN NORMALE
LE APP USANO I TUOI CREDITI OPENAI
ZERO RIVENDITA DI TOKEN
EPISODIO 75 SUL CANALE
```

Descrizione Short:

```
Sign in with OpenAI: le app di terze parti consumano direttamente i crediti del tuo abbonamento. Nessuna rivendita di token. L'episodio completo: https://www.youtube.com/watch?v=QaeBULeqFH8&utm_source=youtube_short&utm_medium=description&utm_campaign=ep75_drop
```

Pinned comment:

```
L'episodio completo è qui: https://www.youtube.com/watch?v=QaeBULeqFH8&utm_source=youtube_short&utm_medium=pinned&utm_campaign=ep75_drop
```

Publishing: **lunedì 13/10 09:00 Europe/Rome** (schedurabile in anticipo: YT genera l'URL all'upload).

## 6.2 Spotify Clip spec

Segmento: **38:20 → 39:50 (~90s)**, voce Stefano. Complementare allo Short (il Short copre il login, la clip copre la misura sui token): evita cannibalizzazione e porta il momento con i numeri più concreti dell'episodio.

Trascrizione del segmento (verbatim):

```
Allora prendiamo GPT-6 minimal e guarda questo numero. Questi sono i token che ha utilizzato per fare questa cosa: 4600. E invece in constrain ne usa 713. Questi sono propri token utilizzati... Se guardiamo a Haiku, minimal ne usa 9757, il doppio. Addirittura il constrain ne usa quasi 50.000, 49.434: sette volte tanto... è proprio il fatto che per raggiungere un risultato paragonabile utilizza 6-7 volte il numero di token che utilizza Luna. E questo conta.
```

- **Overlay Spotify**: "IL PICCOLO CONSUMA 7 VOLTE I TOKEN" (7 parole)
- **Titolo Clip** (max 50 char): "Haiku 5.5 consuma 7 volte i token: i numeri" (43 char)

Publishing: **STESSO MOMENTO del drop, sabato 10/10 13:00** (zero gap).

# 7. Post LinkedIn (host)

```
Se stai costruendo un prodotto con l'AI dentro, la domanda scomoda arriva presto: chi paga i token? Oggi la risposta costringe a fare il revendedor di API, con plafond, ricariche e margini da gestire. Questa settimana OpenAI ha proposto una strada diversa: Sign in with OpenAI.

L'idea è semplice. L'utente si logga con il suo account OpenAI e la tua applicazione consuma direttamente i crediti del suo abbonamento ChatGPT o Codex. Niente rivendita di token, niente chiavi API in giro: il problema diventa di OpenAI. Per i progetti open source, che non possono permettersi il rischio di rivendere API, è probabilmente la scorciatoia più interessante degli ultimi tempi. E spiega anche perché il piano massimo sia arrivato a 500 euro al mese.

Ne parliamo nell'episodio 75 di Risorse Artificiali, insieme a molte altre cose: Haiku 5.5 che per lo stesso task consuma fino a 7 volte i token di un modello grande (l'abbiamo misurato col nostro benchmark skateboard), Claude Code Mods, Codex Desktop su Linux, Nano Banana 2.1 e Mistral Large.

Ascoltalo qui: https://www.youtube.com/watch?v=QaeBULeqFH8&utm_source=linkedin&utm_medium=post&utm_campaign=ep75_drop

#AIEngineering #OpenAI #ClaudeCode #LLM #AIagents
```

Publishing hint: **martedì 14/10 14:00 Europe/Rome** (numerato: +3 giorni dal drop, peak audience italiano, cavalca la long-tail push YT del weekend).

# 8. Sezione newsletter codiceartificiale

Modalita': bullet (confermata al Passaggio 0). Da inserire nell'intro della prossima edizione regolare.

```
- È uscito l'episodio 75 di Risorse Artificiali: Sign in with OpenAI trasforma l'abbonamento in un portafoglio di credito spendibile nelle app di terze parti. Dentro anche Haiku 5.5, che consuma 7 volte i token dei modelli grandi, misurato col solito skateboard. Ascolta: https://www.youtube.com/watch?v=QaeBULeqFH8&utm_source=codiceartificiale&utm_medium=newsletter&utm_campaign=ep75_drop
```

Lunghezza: 42 parole (target 30-50). Publishing: prossima edizione regolare di codiceartificiale, nessun orario forzato.

# 9. Guest Launch Kit (solo se intervista)

Sezione omessa: non applicabile a episodi numerati.

# 10. Checklist Publishing

**PRE-DROP (oggi, T-1gg)**:
- [ ] Genera thumbnail dal prompt del cap. 3 (ChatGPT Image 2 + foto reference Stefano), salva in `/assets/images/episodes/ep75.png`
- [ ] Monta le frasi overlay del cap. 2 nel video (timestamp ±15s)
- [ ] Commit + push: post Jekyll + thumbnail + promo file (branch `75` → PR → main)
- [ ] YT Studio: titolo (cap. 1), descrizione (cap. 5.1), tag (cap. 5.3), capitoli (cap. 4), thumbnail, visibilità Programmato sabato 10/10 13:00
- [ ] Spotify for Creators: titolo + descrizione (cap. 5.2), publish programmato sabato 10/10 13:00, prepara la Clip (cap. 6.2)
- [ ] YT Short: edita dal segmento 19:33-20:30, schedula lunedì 13/10 09:00
- [ ] codiceartificiale: bullet del cap. 8 nella prossima edizione

**DROP, sabato 10/10 13:00**:
- [ ] YouTube long-form pubblica automatico
- [ ] Spotify pubblica automatico
- [ ] Spotify Clip: pubblica SUBITO (zero gap)
- [ ] Verifica thumbnail rendering + CTR nei primi 30 min

**POST-DROP**:
- [ ] Lun 12/10 09:00: YT Short live + pinned comment con UTM
- [ ] Mar 13/10 14:00: post LinkedIn (cap. 7)
- [ ] T+4-24h: Apple URL retrofit nel frontmatter (micro-commit, campo commentato)
- [ ] Configura end screen + 5 cards in YT Studio (cap. 13)

**MONITORING**:
- [ ] T+7gg: CTR YT, retention, Spotify plays vs storico
- [ ] T+30gg: engagement cumulato, eventuale Test & Compare thumbnail alternativa

# 11. Link rapidi

- YT Studio deep-link al video: https://studio.youtube.com/video/QaeBULeqFH8/edit
- Spotify for Creators: https://creators.spotify.com
- Jekyll post path: `_posts/2026-10-10-sign-in-with-openai-labbonamento-diventa-un-portafoglio.md`
- Thumbnail path: `/assets/images/episodes/ep75.png`
- LinkedIn company: https://www.linkedin.com/company/risorseartificiali
- Substack codiceartificiale: https://codiceartificiale.substack.com

# 12. Note operative

- **Apple URL**: il frontmatter Jekyll ha `# apple_episode_url:` commentato. Quando Apple Podcasts auto-pubblica via RSS (T+4-24h dal drop), estrai l'URL e decommenta il campo con un micro-commit separato.
- **Preservazione engagement history**: NON re-uploadare video/audio dopo il drop. Per correzioni usa edit in-place su YT Studio e Spotify Creators.
- **UTM campaign**: tutti i link in questo file usano `ep75_drop` come campaign. Non modificarlo nelle pubblicazioni.
- **Frasi overlay**: verbatim e ancorate al minuto. In montaggio sovrapponi ogni frase intorno al timestamp indicato (±15s).
- **Thumbnail iteration**: se dopo 48h il CTR YT e' sotto target, usa YT Studio Test & Compare con una thumbnail alternativa (rigenera il prompt del cap. 3 variando palette/espressione).
- **Rilancio futuro**: se a T+90gg l'episodio sottoperforma, considera nuova thumbnail via `thumbnail-gen` v1.1 (per i numerati non serve `interview-relaunch`).
- **Workflow tip**: la thumbnail e' al cap. 3 (early nel flusso). Lancia in parallelo ChatGPT Image 2 (con foto reference) mentre prosegui col resto.

---

# 13. End screen + YT Cards (suggerito da youtube-cross-link v1.2)

<!-- Generato da .claude/skills/youtube-cross-link v1.2 il 2026-10-09 (integrazione automatica podcast-promo v4.8, Passaggio 12).
     Cache canale: .claude/skills/youtube-cross-link/.cache/channel-videos.json (refresh 2026-10-09).
     Episodio target: QaeBULeqFH8 | "Sign in with OpenAI: l'abbonamento diventa un portafoglio" | drop 2026-10-10.
     Candidati pre-screened: 15 | Selezione finale: 1 end screen + 5 cards.
     Numero capitolo N derivato automaticamente (max header # del promo file + 1 = 13).
     NB: view_count non disponibile dalla cache flat-playlist yt-dlp -> score
     su semantic (0.55) + recency (0.25), views_log = 0 per tutti. -->

## End screen — 1 video (layout: Subscribe + Video)

| Campo | Valore |
|---|---|
| Titolo target | Dovevano rallentare: Opus 5.5, GPT6 e JEV |
| YT ID | OjpDh29C_zc |
| Durata | 1:09 |
| Views | N/D (cache flat-playlist) |
| Pubblicato | 2026-09-26 |
| URL | https://www.youtube.com/watch?v=OjpDh29C_zc |

**Razionale**: l'episodio corrente al min 34:02 riapre esattamente il filo di ep73 ("torniamo in casa Anthropic, che doveva rallentare ma invece... ha deciso di fare anche Haiku 5.5") e al min 59:50 riprende i modelli decisionali JEV-like, che ep73 tratta in tre capitoli dedicati ("JEV: il decision model che risponde sì o no", "JEV in pratica: robotica, routing e automode gratis"). Ep73 contiene anche "Skateboard wave 8 e il repo della community", il benchmark che in ep75 al min 36 produce i numeri sui token. Score 0.71 (semantic 0.85, recency 0.95). Vince come end screen perché è il naturale "puntata precedente" della stessa serie di discorsi su modelli e rallentamenti.

**Setup in YT Studio** (~90s):

1. YT Studio → Content → seleziona video corrente → Editor → End screen
2. Aggiungi elemento → Subscribe (canale Risorse Artificiali, già selezionato di default)
3. Aggiungi elemento → Video → Specific video → incolla URL sopra
4. Layout: pre-set "Subscribe + 1 video". Posiziona negli ultimi 20 secondi (timestamp consigliato: ~1:08:50 → fine).
5. Save.

---

## YT Cards — 5 cards a timestamp specifici del video corrente

### Card 1 — Mostra al min `09:50` del video corrente

| Campo | Valore |
|---|---|
| Linka video | Ave Claude, morituri te salutant |
| YT ID target | IpxZ7u5Z1GQ |
| URL | https://www.youtube.com/watch?v=IpxZ7u5Z1GQ |
| Tema della card | ecosistema Claude e harness |
| Custom message (opzionale) | Ecosistema Claude |
| Teaser text (opzionale) | Harness vs modello secco |

**Razionale**: al min 09:50 stai presentando Claude Code Local Alliance, il Claude Code che gira in cloud. Ep72 "Ave Claude, morituri te salutant" è l'episodio monografico sull'ecosistema Claude con i capitoli "I tre trend: RL, harness e agent swarm" e "Harness vs modello secco", oltre a "Dal pellicano allo skateboard: il benchmark RA". Score 0.67 (semantic 0.80, recency 0.93).

### Card 2 — Mostra al min `18:45`

| Campo | Valore |
|---|---|
| Linka video | L'AGI personale è già in vendita: Muse, Dots e Grokbot |
| YT ID target | LkyUYux9AWE |
| URL | https://www.youtube.com/watch?v=LkyUYux9AWE |
| Tema della card | strategia piattaforma OpenAI |
| Custom message (opzionale) | La mossa OpenAI |
| Teaser text (opzionale) | Chi vende agenti? |

**Razionale**: al min 18:45 spieghi il Sign in with OpenAI e chi paga i token. Ep74 dedica il capitolo "Chi ha l'infrastruttura per vendere agenti" alla stessa domanda sulla piattaforma OpenAI (Dots, go-to-market, crediti). Score 0.66 (semantic 0.75, recency 0.98). È anche il video più recente del canale: buon segnale di freschezza per la sessione.

### Card 3 — Mostra al min `37:30`

| Campo | Valore |
|---|---|
| Linka video | Era stealth, era GLM: 5.3 Flash e i numeri da giganti |
| YT ID target | _C22mIG9LZs |
| URL | https://www.youtube.com/watch?v=_C22mIG9LZs |
| Tema della card | GLM 5.3 Flash, benchmark e costi |
| Custom message (opzionale) | I numeri di GLM Flash |
| Teaser text (opzionale) | Benchmark e costi |

**Razionale**: al min 40:38 citi testualmente GLM 5.3 Flash e i suoi 72mila token. Ep69 ha un capitolo intero su "GLM 5.3 Flash: benchmark, costi, 6B attivi": è il collegamento più diretto di tutto il set. Score 0.65 (semantic 0.80, recency 0.86).

### Card 4 — Mostra al min `48:23`

| Campo | Valore |
|---|---|
| Linka video | Open weight con l'asterisco: cosa Qwen non ha rilasciato |
| YT ID target | Fv1Uf-TksLM |
| URL | https://www.youtube.com/watch?v=Fv1Uf-TksLM |
| Tema della card | open weight e licenze |
| Custom message (opzionale) | Open weight vero? |
| Teaser text (opzionale) | Licenze e asterischi |

**Razionale**: al min 48:23 racconti la claim di Mistral corretta in "miglior open weight non cinese". Ep67 "Open weight con l'asterisco" è l'episodio che ha impostato esattamente questo discorso (Qwen 3.8 senza Max, "Minimax H3 e le licenze per regione"). Score 0.67 (semantic 0.85, recency 0.81).

### Card 5 — Mostra al min `54:18`

| Campo | Valore |
|---|---|
| Linka video | Context engineering per agenti AI \| Roberto Stagi, Ratel AI |
| YT ID target | DGWXwzw2ZoY |
| URL | https://www.youtube.com/watch?v=DGWXwzw2ZoY |
| Tema della card | embedding e context engineering |
| Custom message (opzionale) | Intervista: context |
| Teaser text (opzionale) | Input di qualità |

**Razionale**: al min 54:18 Paolo presenta Embedding Gemma e i vettori multimodali per RAG e ricerca. L'intervista a Roberto Stagi (Ratel AI) tratta il layer che quei vettori alimentano ("Context engineering: non sono gli MCP server", "Modelli locali e intelligenza ibrida local-cloud"), con l'angolo complementare del praticante che li usa in produzione. Score 0.46 (semantic 0.55, recency 0.63). È l'unico target non numerato del set (intervista).

---

## Setup in YT Studio (cards, ~5min)

1. YT Studio → Content → video corrente → Editor → Cards
2. Per ogni card sopra:
   a. Click "Aggiungi card" → Tipo "Video" → incolla URL del video target
   b. Imposta "Show card at" al timestamp indicato
   c. (Opzionale) Compila Custom message + Teaser text dai campi della tabella
3. Aggiungi tutte e 5 in una sessione, poi Save una sola volta.
4. Verifica: riproduci il video, scorri ai timestamp, controlla che il teaser appaia ~5 secondi in alto a destra.

## Distribuzione timestamp lungo l'episodio

| Card | Timestamp | Posizione relativa |
|---|---|---|
| Card 1 | 09:50 | 14% (early hook) |
| Card 2 | 18:45 | 27% |
| Card 3 | 37:30 | 55% (metà) |
| Card 4 | 48:23 | 71% |
| Card 5 | 54:18 | 80% (verso la fine, prima dell'end screen) |

<!-- Distribuzione regolare, gap minimi tra card consecutive: 8:55, 18:45, 10:53, 5:55. Nessun cluster. -->

## Score breakdown (trasparenza algoritmo)

| Video | Score finale | Semantic | Recency | Views (log) | Note |
|---|---|---|---|---|---|
| ep73 Dovevano rallentare | 0.71 | 0.85 | 0.95 | 0.00 | selezionato come end screen |
| ep72 Ave Claude | 0.67 | 0.80 | 0.93 | 0.00 | tema: ecosistema Claude |
| ep67 Open weight con l'asterisco | 0.67 | 0.85 | 0.81 | 0.00 | tema: open weight e licenze |
| ep74 L'AGI personale è già in vendita | 0.66 | 0.75 | 0.98 | 0.00 | tema: piattaforma OpenAI |
| ep69 Era stealth, era GLM | 0.65 | 0.80 | 0.86 | 0.00 | tema: GLM 5.3 Flash e token |
| Context engineering (intervista Stagi) | 0.46 | 0.55 | 0.63 | 0.00 | tema: embedding/context |

<!-- Pesi: semantic 0.55, recency 0.25 (decay esponenziale half-life 6 mesi), views log-normalizzata 0.20.
     Recency = exp(-ln(2) * months_since_upload / 6). Views_log = 0 (cache flat-playlist senza view_count).
     Tutti i selezionati superano la soglia 0.40: nessun warning di matching debole. -->

## Note operative

- **Cards visibili sia su mobile che desktop**: teaser per pochi secondi al timestamp, poi icona "i" cliccabile fino a fine video.
- **End screen e ultimi secondi**: lascia 15-20 secondi finali con outro pulito (nessun contenuto critico sovrapposto), l'episodio chiude con i saluti quindi è già idoneo.
- **Misurazione**: YT Studio → Analytics → Engagement → "End screens" e "Cards". Riferimento: CTR card > 2% buono, > 4% ottimo.
- **Refresh cache**: cache validata 7 giorni, refreshata oggi 2026-10-09 con yt-dlp flat-playlist.
