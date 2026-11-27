# Promo — Full Self-Driving di Tesla in Italia: world model in locale

> File consolidato con TUTTI i deliverable del drop nuovo episodio.
> Generato da `podcast-promo` v4.8 il 2026-11-27.
> Identifier campaign: `ep82_drop`

---

## Cheat sheet

| Campo              | Valore                                                                            |
| ------------------ | --------------------------------------------------------------------------------- |
| Titolo             | Full Self-Driving di Tesla in Italia: world model in locale                       |
| Format             | numerato                                                                          |
| Episode number     | 82                                                                                |
| Drop date          | 2026-11-28 13:00 Europe/Rome                                                      |
| YouTube ID         | 23Ul0jd56B8 → https://www.youtube.com/watch?v=23Ul0jd56B8                         |
| Spotify Episode ID | 3bQk3KSn55Zsb0YvUudAmP → https://open.spotify.com/episode/3bQk3KSn55Zsb0YvUudAmP  |
| Apple URL          | `null` (da aggiungere post-publish Apple RSS, T+4-24h)                            |
| Thumbnail path     | `/assets/images/episodes/ep82.png`                                                |
| Jekyll post path   | `_posts/2026-11-28-full-self-driving-di-tesla-in-italia-world-model-in-locale.md` |

---

# 1. Titolo

```
Full Self-Driving di Tesla in Italia: world model in locale
```

60 caratteri. Keyword "Full Self-Driving" nei primi 4. Numero puntata solo in `episode_number` e nel footer delle descrizioni.

---

# 2. Frasi in sovraimpressione (overlay video)

Citazioni verbatim dal transcript, ancorate al minuto in cui vengono pronunciate.

## 2.1 Frasi brevi (max 10 parole) — 7

```
[08:43] "faceva 600 chilometri con una ricarica ne fa 200" (9 parole)
[09:35] "Io non posso credere che Elon abbia preso scorciatoie." (9 parole)
[15:25] "in realtà non è quello il punto dei world model" (10 parole)
[16:25] "i world model prevedono strati di realtà" (7 parole)
[19:35] "faremo la bicicletta che si guida da sola" (8 parole)
[33:40] "Ne ho viste cose che voi umani potete solo immaginare." (10 parole)
[49:06] "il primo loop transformer open weight usabile davvero" (8 parole)
```

## 2.2 Frasi lunghe (max 20 parole) — 3

```
[27:35] "Uno passa il resto della sua vita a leggere solo una frazione di quello che viene prodotto" (17 parole)
[50:05] "se tu prendi un modello e glielo fai eseguire più volte un layer stai già facendo loop" (17 parole)
[1:02:50] "più il modello è sparso, più abbiamo visto che migliora anche nelle risposte e nei ragionamenti lunghi" (17 parole)
```

Nota: timestamp ±15s, frasi verbatim dal transcript (overlay combacia con l'audio). Quella delle 49:06 unisce due battute consecutive di Alessio, con "loop trasforma" corretto in "loop transformer" (errore di trascrizione).

---

# 3. Brief thumbnail + prompt image pronto

## Brief

- **Hook**: `FSD IN ITALIA`, su due righe ("FSD" sopra, "IN ITALIA" sotto, più grande)
- **Soggetto**: Alessio, primo piano a destra sul 60% del frame (va bene un altro host con la sua foto di riferimento)
- **Tono emozionale**: sorpreso e scettico insieme, un sopracciglio alzato, mezzo sorriso
- **Background**: arancione `#FF6B35`, pieno (ultimi 3 drop: verde, giallo, rosso)
- **Testo**: bianco `#FFFFFF`, bold condensed, outline nera 4px, sinistra centrato in verticale, circa 40% della larghezza
- **File output atteso**: `/assets/images/episodes/ep82.png`, 1280×720 minimo, 1920×1080 ideale

## Prompt ChatGPT Image 2 (con face reference)

Allega la foto reale del soggetto nello stesso messaggio, prima del prompt.

```
Create a YouTube thumbnail image, 16:9 aspect ratio, photorealistic style,
1280x720 minimum, suitable for a feed at 246x138 pixels.

Use the attached reference photo of the subject as the basis for the portrait.
Maintain the exact facial features, hair, complexion, and identifiable
likeness with high fidelity. Do NOT alter, idealize, beautify, or stylize the
face. Keep the resemblance as close as possible to the reference photo.

Place the subject in a close-up portrait on the right side of the frame,
occupying 60% of the composition, cropped from the chest up, slight 3/4
profile angle turned toward the text.

Expression: skeptical and impressed at the same time, one eyebrow raised,
eyes open, half smile, looking at the camera. Not stiff, not posed.

Background: solid saturated orange (#FF6B35), no elements, no gradient,
uniform.

Lighting: dramatic key light from the upper left, shallow depth of field,
subject in focus, background perfectly smooth, 85mm portrait lens feel.

Include the text "FSD IN ITALIA" rendered prominently in the image as bold
condensed sans-serif ultra-heavy weight (Anton / Impact / Bebas Neue style),
white (#FFFFFF) with 4px black outline, on two lines ("FSD" on the first line,
"IN ITALIA" bigger on the second line), positioned left side vertically
centered, filling approximately 40% of the frame width. The text must be
perfectly legible, crisp, integrated as part of the composition, not as
watermark, every letter rendered correctly.

Style: high-contrast YouTube thumbnail aesthetic, attention-grabbing in the
feed.

Avoid: circular portrait frames, dark blue cosmic backgrounds, multiple
faces, stiff corporate poses, garbled text, obituary aesthetic, altering or
beautifying the subject's facial features beyond what the reference photo
shows.
```

Se la prima generazione idealizza il volto, rilancia con: "the subject's facial features must match the reference photo exactly, do not change face shape, jawline, or eye spacing".

## Fallback post-production

Se dopo 3-4 tentativi il testo esce sporco:
1. Rigenera senza il blocco "Include the text".
2. Aggiungi `FSD IN ITALIA` a mano in Canva / Figma / Photopea: Bebas Neue / Anton / Impact, bianco, outline nera 4px, sinistra centrato, 35-40% della larghezza.
3. Esporta PNG 1280×720 o 1920×1080.

## Verifica pre-upload

- [ ] Leggibile a 246×138px
- [ ] Volto almeno il 40% del frame
- [ ] Zero ritratti circolari, zero fondo blu scuro, zero numero episodio
- [ ] Ogni lettera del testo corretta
- [ ] Safe area bottom-right 20% libera (badge durata YT)
- [ ] File salvato in `/assets/images/episodes/ep82.png`
- [ ] Dimensioni 1280×720 minimo

---

# 4. Chapters YouTube

```
00:00 FSD in Italia: hardware 4, canone e chi può attivarlo
06:15 World model in locale: la vista dall'alto della Tesla
13:12 Prevedere ciò che non si vede: il world model
18:21 Chi è responsabile: dal guidatore all'orchestratore di agenti
25:22 Claude e l'ipotesi di Riemann: 17 milioni di righe
29:49 Code review con l'AI su codebase non tue
33:49 Perplexity, self-improvement e come misurare i modelli
39:34 GLM 5.4: video in stile 3Blue1Brown da un articolo
43:46 Inkling 2 Mini in locale: memoria e velocità
48:40 Loop Transformer: dalla ricerca a GLM e Inkling
50:20 Come ragiona un transformer: encode, layer profondi, decode
54:30 Come si addestra un loop: continued training e loss
1:00:36 Mixture of experts e loop: meno memoria, stessa computazione
1:06:10 Il loop di Inkling: gruppi di 12 layer
1:09:48 Jensen, Nvidia e open weight
```

15 capitoli per 73:13 minuti. Timestamp ±15s. I capitoli a 06:15, 50:20 e 54:30 cadono dentro un turno di uno speaker: nel post Jekyll il turno è spezzato dall'header e lo speaker viene ripetuto.

---

# 5. Descrizioni YouTube + Spotify + Tag YouTube

## 5.1 Descrizione YouTube

```
Full Self-Driving di Tesla è arrivato in Italia: parliamo del world model che genera la vista della macchina in locale.

La nuova architettura FSD non mostra più quello che vedono le telecamere. Un diffusion transformer ricostruisce la scena a blocchi di pochi millisecondi e prevede quello che non è in vista, tipo il pedone dietro al pullman. Alessio racconta cosa serve per attivarlo (hardware 4, un canone da circa cento euro al mese) e cosa impone la normativa sul conducente. Da lì il tema si sposta sugli agenti: se qualcun altro guida o scrive il codice, chi rilegge quello che esce?

Parliamo della prova dell'ipotesi di Riemann prodotta da Claude con Lean (17 milioni di righe, in attesa di verifica), della perplexity come misura del self-improvement e di come METR ricalibra i benchmark ora che i modelli lavorano 30 ore di fila.

Nella seconda parte architettura: GLM 5.4 e Inkling 2 Mini sono i primi loop transformer open weight, mixture of experts che rieseguono gli stessi layer per risparmiare memoria senza risparmiare computazione. Con un effetto interessante per l'inferenza locale: Inkling 2 Mini gira con 35 GB.

00:00 FSD in Italia: hardware 4, canone e chi può attivarlo
06:15 World model in locale: la vista dall'alto della Tesla
13:12 Prevedere ciò che non si vede: il world model
18:21 Chi è responsabile: dal guidatore all'orchestratore di agenti
25:22 Claude e l'ipotesi di Riemann: 17 milioni di righe
29:49 Code review con l'AI su codebase non tue
33:49 Perplexity, self-improvement e come misurare i modelli
39:34 GLM 5.4: video in stile 3Blue1Brown da un articolo
43:46 Inkling 2 Mini in locale: memoria e velocità
48:40 Loop Transformer: dalla ricerca a GLM e Inkling
50:20 Come ragiona un transformer: encode, layer profondi, decode
54:30 Come si addestra un loop: continued training e loss
1:00:36 Mixture of experts e loop: meno memoria, stessa computazione
1:06:10 Il loop di Inkling: gruppi di 12 layer
1:09:48 Jensen, Nvidia e open weight

Versione audio su Spotify: https://open.spotify.com/episode/3bQk3KSn55Zsb0YvUudAmP?utm_source=youtube&utm_medium=description&utm_campaign=ep82_drop
Sito e archivio puntate: https://risorseartificiali.com/?utm_source=youtube&utm_medium=description&utm_campaign=ep82_drop
LinkedIn: https://www.linkedin.com/company/risorseartificiali

Condotto da Stefano Maestri, Paolo Antinori e Alessio.
Se vi interessa l'AI Engineering raccontata da chi la costruisce, iscrivetevi al canale.

#82
```

Primi 125 char (snippet YT feed/search): "Full Self-Driving di Tesla è arrivato in Italia: parliamo del world model che genera la vista della macchina in locale." (120 char)

Lunghezza: circa 315 parole, capitoli inclusi.

## 5.2 Descrizione Spotify

```
Il Full Self-Driving di Tesla è arrivato in Italia: qui ti spieghiamo come funziona davvero

La macchina non mostra più le telecamere: un world model generativo ricostruisce la scena in locale e anticipa quello che non vede. Ne parliamo partendo dai filmati di chi lo sta usando su strade italiane, con i paletti normativi sul conducente e la discussione su hardware e canone.

Poi il tema che riguarda tutti noi: la responsabilità di chi orchestra gli agenti. Parte dalla prova dell'ipotesi di Riemann prodotta da Claude, 17 milioni di righe di Lean che qualcuno deve pur leggere, e passa dalle code review fatte con l'AI su codebase altrui. Chiude la prima parte sui numeri: perplexity, self-improvement e METR che ricalibra i benchmark.

Seconda metà tutta architettura: GLM 5.4 e Inkling 2 Mini, i primi loop transformer open weight. Come funzionano i loop sugli stessi layer, perché il risparmio è di memoria e non di computazione, e come gira Inkling 2 Mini in locale con 35 GB.

Con Stefano Maestri, Paolo Antinori e Alessio. Se il podcast ti interessa, seguici.

Versione video su YouTube: https://www.youtube.com/watch?v=23Ul0jd56B8?utm_source=spotify&utm_medium=description&utm_campaign=ep82_drop

#82
```

Primi 100 char (snippet Spotify): "Il Full Self-Driving di Tesla è arrivato in Italia: qui ti spieghiamo come funziona davvero" (92 char)

Lunghezza: circa 200 parole.

## 5.3 Tag YouTube custom

```
full self driving italia, tesla fsd italia, world model, tesla full self driving, loop transformer, glm 5.4, inkling 2 mini, mixture of experts, intelligenza artificiale, ai engineering, ai engineering italia, code review con ai, ipotesi di riemann claude, perplexity llm, metr benchmark, inferenza locale, agenti ai, modelli linguistici, podcast tech italia
```

19 tag, 9 in italiano. Termini pescati dall'episodio: FSD, world model, diffusion transformer, Lean, perplexity, METR, GLM 5.4, Inkling 2 Mini, continued training.

---

# 6. YouTube Shorts script + Spotify Clip spec

## 6.1 YouTube Shorts script

**Segmento**: 07:30–08:26 (56 s). Alessio, con un'interruzione di Stefano. Scelto perché è il momento che corrisponde al titolo: la vista dall'alto non è una telecamera, è un filmato generato, in locale.

**Trascrizione (parlato reale)**

```
Alessio: Cioè, praticamente, loro cosa fanno? Hanno dei blocchi, credo di qualche decina di millisecondi, in cui generano un filmato condizionato a quello che era successo nel blocco precedente. E in più la ripresa della telecamera, cioè quello che si vede sullo schermo, non è quella che vedono le telecamere: è una rielaborazione a partire dall'informazione delle telecamere. Cioè, la prospettiva si vede come se fosse un drone che va sopra la macchina: in realtà è un filmato generato.
Stefano: Però, cioè, è ricostruito.
Alessio: Con le informazioni che hanno le telecamere. E in real time, praticamente. È tutto locale.
Stefano: È tutto locale, tra l'altro.
```

**Testo overlay (viewer mute)**

- 0-3s: "È UN FILMATO GENERATO"
- 15s: "DRONE SOPRA LA MACCHINA"
- 45s: "TUTTO IN LOCALE"
- 52s: "FSD IN ITALIA"

**Descrizione Short**

```
La vista dall'alto della Tesla con FSD non è una telecamera: è un filmato generato in locale da un world model. Puntata completa: https://www.youtube.com/watch?v=23Ul0jd56B8?utm_source=youtube_short&utm_medium=description&utm_campaign=ep82_drop
```

**Commento fissato**

```
Puntata completa: https://www.youtube.com/watch?v=23Ul0jd56B8?utm_source=youtube_short&utm_medium=pinned&utm_campaign=ep82_drop
```

Publishing: sabato 2026-11-28, 13:30-14:00 Europe/Rome, stesso giorno del long-form. Schedulare entro venerdì sera. Feed Shorts e feed long-form sono separati: nessuna cannibalizzazione, il sync amplifica il momentum del primo giorno. I 5 Shorts Lun-Ven derivati da puntate passate restano una pipeline separata.

## 6.2 Spotify Clip spec

**Segmento**: 38:10–39:25 (circa 75 s). Stefano. **Complementare** allo Short: benchmark e misurazione invece del world model.

**Trascrizione**

```
Ecco, avevano una suite di programmazione con 222 compiti, che potevano arrivare fino a un'ora di lavoro per portare a termine il compito, e misuravano quanto era lontano da quell'ora. Il problema è che i modelli recenti fanno anche 30 ore di lavoro senza più chiederti niente, e fanno compiti molto più complessi. Quindi hanno dovuto rivedere completamente la suite... Ma anche loro lamentano il fatto che serve una misurazione più oggettiva del miglioramento dei modelli. Perché loro, che sono più scienziati delle sparate di Wall Street, non dicono "ci ammazzeranno tutti l'anno prossimo", ma dicono "non c'è un'evidenza che questo non succeda nei prossimi due anni".
```

Se supera i 90 secondi, taglia da "Quindi hanno dovuto rivedere".

- **Testo overlay Spotify**: "30 ore senza chiederti niente"
- **Titolo clip**: "I modelli lavorano 30 ore senza chiederti niente" (46 char)

Publishing: STESSO MOMENTO del drop (zero gap).

---

# 7. Post LinkedIn (host)

```
La Tesla ha ottenuto l'ok per il Full Self-Driving in Italia, e Alessio ce l'ha raccontata con i filmati di chi lo sta usando a Milano e Trieste. La parte che mi ha colpito non è che funzioni: è come. Quello che vedi sullo schermo non è la telecamera, è un filmato generato da un world model, a blocchi di pochi millisecondi, tutto in locale. E il modello anticipa quello che non vede, tipo il pedone che sparisce dietro a un pullman e deve ricomparire sulle strisce.

Da lì la discussione è slittata dove ci tocca da vicino. Se un'auto guida e un agente scrive il codice, la responsabilità resta a chi supervisiona. Solo che a leggere tutto non basta una vita: la prova dell'ipotesi di Riemann prodotta da Claude sono 17 milioni di righe, e noi abbiamo già rinunciato a leggerci le pull request.

Nell'episodio anche perplexity e METR sui benchmark che non reggono più, e mezz'ora sui loop transformer di GLM 5.4 e Inkling 2 Mini: stessi layer girati più volte, meno memoria, stessa computazione.

L'episodio completo è qui: https://www.youtube.com/watch?v=23Ul0jd56B8?utm_source=linkedin&utm_medium=post&utm_campaign=ep82_drop

#AIEngineering #LLM #WorldModel #TeslaFSD #CodingAgents
```

Circa 185 parole.

Publishing hint: martedì 2026-12-01, 14:00 Europe/Rome. Link Spotify eventualmente nei commenti: https://open.spotify.com/episode/3bQk3KSn55Zsb0YvUudAmP?utm_source=linkedin&utm_medium=comment&utm_campaign=ep82_drop

---

# 8. Sezione newsletter codiceartificiale

Modalità `bullet`, 41 parole (link esclusi), da inserire in intro.

```
- È uscita la puntata sul Full Self-Driving di Tesla in Italia: world model in locale e responsabilità di chi orchestra gli agenti.
  Ascolta: https://www.youtube.com/watch?v=23Ul0jd56B8?utm_source=codiceartificiale&utm_medium=newsletter&utm_campaign=ep82_drop
- In coda mezz'ora sui loop transformer di GLM 5.4 e Inkling 2 Mini, i primi open weight.
  Ascolta: https://www.youtube.com/watch?v=23Ul0jd56B8?utm_source=codiceartificiale&utm_medium=newsletter&utm_campaign=ep82_drop
```

Publishing: nella prossima edizione regolare di codiceartificiale (no orario forzato).

---

# 9. Guest Launch Kit

Sezione omessa: non applicabile a episodi numerati.

---

# 10. Checklist Publishing

Il drop è sabato 2026-11-28: la fase pre-drop si comprime in venerdì 27/11.

## Pre-drop (venerdì 27/11)

- [ ] Genera la thumbnail dal prompt del cap. 3 e salvala in `/assets/images/episodes/ep82.png`
- [ ] Monta le frasi in sovraimpressione (cap. 2); se le overlay vanno masterizzate nel file, ricarica il video
- [ ] Commit + push di post Jekyll, promo file e thumbnail
- [ ] YouTube Studio: titolo (cap. 1), descrizione (cap. 5.1), capitoli (cap. 4), tag (cap. 5.3), thumbnail
- [ ] YouTube Studio: visibilità Programmata per 2026-11-28 13:00 Europe/Rome
- [ ] YouTube Studio: end screen + 5 card (cap. 13)
- [ ] Spotify for Creators: titolo + descrizione (cap. 5.2), publish 2026-11-28 13:00
- [ ] YouTube Shorts: schedula lo Short (cap. 6.1) per sabato 13:30-14:00
- [ ] codiceartificiale: inserisci i bullet del cap. 8 nella prossima edizione

## Drop (sabato 28/11)

- [ ] 13:00 long-form YouTube pubblico (automatico)
- [ ] 13:00 episodio Spotify pubblico (automatico)
- [ ] 13:00 Spotify Clip (cap. 6.2), subito
- [ ] 13:30-14:00 Short
- [ ] Prime 30 min: rendering thumbnail e CTR

## Post-drop

- [ ] Martedì 1/12 14:00: post LinkedIn (cap. 7)
- [ ] T+4-24h: Apple URL nel frontmatter Jekyll
- [ ] Prossima edizione `codiceartificiale`: bullet del cap. 8

## Monitoring

- [ ] T+7gg: CTR YT, retention, play Spotify rispetto allo storico, CTR di card ed end screen
- [ ] T+30gg: engagement cumulato, eventuale YT Studio Test & Compare con thumbnail alternativa

---

# 11. Link rapidi

- YT Studio deep-link al video: https://studio.youtube.com/video/23Ul0jd56B8/edit
- Spotify for Creators: https://creators.spotify.com
- Jekyll post path: `_posts/2026-11-28-full-self-driving-di-tesla-in-italia-world-model-in-locale.md`
- Thumbnail path: `/assets/images/episodes/ep82.png`
- LinkedIn company: https://www.linkedin.com/company/risorseartificiali
- Substack codiceartificiale: https://codiceartificiale.substack.com

---

# 12. Note operative

- **Apple URL**: il frontmatter Jekyll ha `# apple_episode_url:` commentato. Quando Apple Podcasts auto-pubblica via RSS (T+4-24h dal drop), estrai l'URL e decommenta il campo con un micro-commit separato.
- **Preservazione engagement history**: NON re-uploadare video/audio dopo il drop. Per correzioni di titolo/descrizione usa edit in-place su YT Studio e Spotify Creators per preservare le metriche accumulate.
- **UTM campaign**: tutti i link in questo file usano `ep82_drop` come campaign. Non modificarlo nelle pubblicazioni (altrimenti perdi attribution cross-piattaforma).
- **Frasi overlay**: le frasi del cap. 2 sono verbatim e ancorate al minuto. In fase di montaggio sovrapponi ogni frase intorno al timestamp indicato (±15s).
- **Short same-day**: lo Short esce lo stesso giorno del long-form (13:30-14:00), non il lunedì seguente.
- **Nomi dalla trascrizione automatica**: il transcript di Riverside contiene nomi che non si possono verificare dal repo: "Inkling 2 Mini", "Qwen3.8 Flash Next" (nel transcript "QN3-8 Flash Next"), l'inference engine reso come "Gufo", "GLM 5.4 con 750 miliardi di parametri e 29 layer". Descrizioni e post usano queste letture. Ricontrollale prima di pubblicare.
- **Thumbnail iteration**: se dopo 48h il CTR YT è sotto target, usa YT Studio Test & Compare per A/B test con una thumbnail alternativa (rigenera il prompt del cap. 3 variando palette/espressione).
- **Rilancio futuro**: se a T+90gg l'episodio sottoperforma, nuova thumbnail per numerati via `thumbnail-gen` v1.1.
- **Workflow tip**: la thumbnail è al cap. 3 (early nel flusso). Lancia in parallelo ChatGPT Image 2 (con foto reference) mentre completi il resto.

---

# 13. End screen + YT Cards (suggerito da youtube-cross-link v1.2)

<!-- Generato da .claude/skills/youtube-cross-link v1.2 il 2026-11-27.
     Cache canale: .claude/skills/youtube-cross-link/.cache/channel-videos.json (mtime 2026-11-27 09:13, 95 video).
     Episodio target: 23Ul0jd56B8 | "Full Self-Driving di Tesla in Italia: world model in locale" | drop 2026-11-28.
     Candidati pre-screened: 15 | Selezione finale: 1 end screen + 5 cards.
     NB: view_count non disponibile dalla cache flat-playlist yt-dlp, quindi views_log = 0 per tutti
     e lo score poggia su semantic (0.55) + recency (0.25). -->

## End screen: 1 video (layout: Subscribe + Video)

| Campo | Valore |
|---|---|
| Titolo target | Ave Claude, morituri te salutant |
| YT ID | IpxZ7u5Z1GQ |
| Durata | 1:13:52 |
| Views | N/D (cache flat-playlist) |
| Pubblicato | 2026-09-19 |
| URL | https://www.youtube.com/watch?v=IpxZ7u5Z1GQ |

**Razionale**

Questo episodio tocca il self-improvement in un capitolo (33:49: perplexity, RSI, METR e i benchmark che non reggono più). La puntata 72 ci passa sopra per intero: al min 09:56 "Recursive self-improvement: modelli che migliorano se stessi", al 38:04 il benchmark dello skateboard, al 44:11 i modelli al test. Score 0.63 (semantic 0.80, recency 0.77, views N/D). È il punteggio più alto del set e offre la visione completa di un tema qui solo accennato.

**Setup in YT Studio** (circa 90 secondi)

1. YT Studio → Contenuti → seleziona il video corrente → Editor → Schermata finale
2. Aggiungi elemento → Iscriviti (canale Risorse Artificiali)
3. Aggiungi elemento → Video → Video specifico → incolla l'URL sopra
4. Layout "Iscriviti + 1 video", negli ultimi 20 secondi del video corrente (da 1:12:53 alla fine)
5. Salva

---

## YT Cards: 5 card a timestamp del video corrente

### Card 1 — Mostra al min `07:23`

| Campo | Valore |
|---|---|
| Linka video | Physical AI: VLA contro World Model |
| YT ID target | 8Dlsukidue4 |
| URL | https://www.youtube.com/watch?v=8Dlsukidue4 |
| Tema della card | world model |
| Custom message | VLA contro world model |
| Teaser text | World model e robot |

**Razionale**: al min 07:23 si spiega la vista dall'alto generata dal world model della Tesla. Nell'episodio 58 al min 03:02 Vittorio di Cyberwave mette a confronto VLA e world model e al 10:36 parla dei dati di Tesla e Waymo. Score 0.59 (semantic 0.82, recency 0.56).

### Card 2 — Mostra al min `25:22`

| Campo | Valore |
|---|---|
| Linka video | L'AI fa 10 scoperte matematiche in una settimana |
| YT ID target | YXGBwrwfpkU |
| URL | https://www.youtube.com/watch?v=YXGBwrwfpkU |
| Tema della card | AI e matematica verificabile |
| Custom message | AI e scoperte matematiche |
| Teaser text | Matematica verificabile |

**Razionale**: al min 25:22 parte la prova dell'ipotesi di Riemann firmata Claude. Nell'episodio 66 al min 03:12 si parla di matematica verificabile come dominio di allenamento e al 06:01 di cosa resta al matematico. Score 0.56 (semantic 0.72, recency 0.65).

### Card 3 — Mostra al min `29:49`

| Campo | Valore |
|---|---|
| Linka video | AI code review e altri cambiamenti nei nostri workflow |
| YT ID target | EIyz3vMiLKU |
| URL | https://www.youtube.com/watch?v=EIyz3vMiLKU |
| Tema della card | code review con l'AI |
| Custom message | AI code review |
| Teaser text | Code review e skill |

**Razionale**: al min 29:49 Alessio racconta le review fatte con l'AI su codebase non sue. L'episodio 71 è la Q&A sulla code review con le skill (min 00:00) e al 07:54 sulle review automatiche. Score 0.58 (semantic 0.72, recency 0.75).

### Card 4 — Mostra al min `48:40`

| Campo | Valore |
|---|---|
| Linka video | L'AI ha patchato un LLM: 4 pesi e l'errore crolla |
| YT ID target | A2h6aqJhZtM |
| URL | https://www.youtube.com/watch?v=A2h6aqJhZtM |
| Tema della card | GLM e modelli cinesi |
| Custom message | GLM in locale, puntata 79 |
| Teaser text | GLM e modelli cinesi |

**Razionale**: al min 48:40 si aprono GLM 5.4 e Inkling 2 Mini. Nell'episodio 79 al min 27:23 c'è "Revolut: GLM locale su B200 e token infiniti" e al 47:43 l'Anthropic self-improving. Score 0.56 (semantic 0.60, recency 0.92). Durata 1:10:26 (dal frontmatter: il video non è nella cache canale).

### Card 5 — Mostra al min `1:06:10`

| Campo | Valore |
|---|---|
| Linka video | Open weight americano e Kimi K3: cambio di scena |
| YT ID target | 6Q_EmEDixY8 |
| URL | https://www.youtube.com/watch?v=6Q_EmEDixY8 |
| Tema della card | Inkling e open weight |
| Custom message | Inkling, open weight USA |
| Teaser text | Inkling open weight |

**Razionale**: al min 1:06:10 Paolo e Stefano confrontano il loop di Inkling con quello di GLM. Nell'episodio 63 al min 49:39 c'è "Inklings: open weight americano e fine tuning" e al 44:53 l'open weight di Thinking Machine Lab. Score 0.52 (semantic 0.68, recency 0.60).

---

## Setup in YT Studio (card, circa 5 minuti)

1. YT Studio → Contenuti → video corrente → Editor → Schede
2. Per ogni card:
   a. "Aggiungi scheda" → tipo "Video" → incolla l'URL del video target
   b. Imposta "Mostra scheda a" al timestamp indicato
   c. Compila messaggio personalizzato e testo del teaser dai campi della tabella
3. Aggiungi tutte e 5 in una sessione, poi salva una sola volta
4. Verifica: riproduci il video ai timestamp delle card e controlla il teaser

## Distribuzione timestamp lungo l'episodio

Durata totale 73:13.

| Card | Timestamp | Posizione relativa |
|---|---|---|
| Card 1 | 07:23 | 10% |
| Card 2 | 25:22 | 35% |
| Card 3 | 29:49 | 41% |
| Card 4 | 48:40 | 66% |
| Card 5 | 1:06:10 | 90% |

Nessun cluster: il gap minimo è tra Card 2 e Card 3 (4:27).

## Score breakdown

| Video | Score finale | Semantic | Recency | Views (log) | Note |
|---|---|---|---|---|---|
| Ave Claude, morituri te salutant | 0.63 | 0.80 | 0.77 | 0 | end screen |
| Physical AI: VLA contro World Model | 0.59 | 0.82 | 0.56 | 0 | tema: world model |
| AI code review e altri cambiamenti | 0.58 | 0.72 | 0.75 | 0 | tema: code review |
| L'AI fa 10 scoperte matematiche | 0.56 | 0.72 | 0.65 | 0 | tema: matematica |
| L'AI ha patchato un LLM | 0.56 | 0.60 | 0.92 | 0 | tema: GLM |
| Open weight americano e Kimi K3 | 0.52 | 0.68 | 0.60 | 0 | tema: Inkling |

Pesi: semantic 0.55, recency 0.25 (half-life 6 mesi), views 0.20 (qui a zero). Tutti e sei i video sono puntate numerate: tra i candidati non c'erano interviste con match sufficiente.

## Note operative

- **Cards visibili** su mobile e desktop: il teaser appare per pochi secondi al timestamp, poi resta l'icona "i" fino a fine video.
- **End screen**: lascia 15-20 secondi finali con outro pulito.
- **Misurazione**: YT Studio → Analytics → Coinvolgimento → "Schermate finali" e "Schede". CTR card sopra il 2% buono, sopra il 4% ottimo.
- **Cache canale**: valida fino al 2026-12-02.
