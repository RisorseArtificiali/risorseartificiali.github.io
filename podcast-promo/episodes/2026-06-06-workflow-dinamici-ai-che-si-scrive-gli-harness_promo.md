# Promo — Workflow dinamici: l'AI che si scrive gli harness

> File consolidato con TUTTI i deliverable del drop nuovo episodio.
> Generato da `podcast-promo` v4.5 il 2026-06-05.
> Identifier campaign: `ep55_drop`

---

## Cheat sheet

| Campo              | Valore                                                                             |
| ------------------ | ---------------------------------------------------------------------------------- |
| Titolo             | Workflow dinamici: l'AI che si scrive gli harness                                  |
| Format             | numerato                                                                           |
| Episode number     | 55                                                                                 |
| Drop date          | 2026-06-06 13:00 Europe/Rome                                                       |
| YouTube ID         | `A7y6dQdqaIo` → https://www.youtube.com/watch?v=A7y6dQdqaIo                        |
| Spotify Episode ID | `0ao5O8CTsR4z2ijPJm4ObM` → https://open.spotify.com/episode/0ao5O8CTsR4z2ijPJm4ObM |
| Apple URL          | `null` (da aggiungere post-publish Apple RSS, T+4-24h)                             |
| Thumbnail path     | `/assets/images/episodes/ep55.png`                                                 |
| Jekyll post path   | `_posts/2026-06-06-workflow-dinamici-ai-che-si-scrive-gli-harness.md`              |

---

# 1. Titolo

```
Workflow dinamici: l'AI che si scrive gli harness
```
(49 caratteri)

---

# 2. Brief thumbnail + prompt ChatGPT Image 2 (face reference)

## Brief

| Campo | Valore |
|-------|--------|
| Hook | `L'AI SI RISCRIVE DA SOLA` (alternativa secca: `HARNESS DINAMICI`) |
| Tono emozionale | Sorpreso / colpito (occhi aperti, sopracciglio alzato) |
| Background color | `#39FF14` verde (discovery) |
| Text color | Nero bold |
| Composizione | Host a destra ~55-60%, testo a sinistra su 3 righe |
| File output | `/assets/images/episodes/ep55.png` (1280×720 min, 1920×1080 ideale) |

Nota differenziazione feed: se gli ultimi 2-3 drop erano verdi, passa a fucsia `#FF006E` e aggiorna l'hex nel prompt.
Caveat: `L'AI SI RISCRIVE DA SOLA` sono 5 parole; ChatGPT Image 2 rende pulito fino a ~4. Se garbla, ripiega su `HARNESS DINAMICI` o usa il fallback post-production.

## Prompt ChatGPT Image 2 (allega prima la foto reale dell'host)

```
Create a YouTube thumbnail image, 16:9 aspect ratio, photorealistic style,
1280x720 minimum, suitable for a feed at 246x138 pixels.

Use the attached reference photo of the subject as the basis for the portrait.
Maintain the exact facial features, hair, complexion, and identifiable
likeness with high fidelity. Do NOT alter, idealize, beautify, or stylize the
face. Keep the resemblance as close as possible to the reference photo.

Place the subject in a portrait on the right side of the frame, occupying
about 55-60% of the composition, cropped from the chest up, head and
shoulders clearly visible, facing slightly toward the camera.

Expression: surprised and intellectually struck, eyes open and alert, slight
raised eyebrow, the look of someone realizing something clever and a little
unsettling. Not smiling, not stiff corporate, not posed-for-LinkedIn,
natural focused intensity.

Background: solid saturated green (#39FF14), no elements, no gradient,
uniform.

Lighting: dramatic key light from the upper left, shallow depth of field,
subject in focus, background perfectly smooth, 85mm portrait lens feel.

Include the text "L'AI SI RISCRIVE DA SOLA" rendered prominently in the
image as bold condensed sans-serif ultra-heavy weight (Anton / Impact /
Bebas Neue style), pure black with no outline, positioned on the left side,
split into three short stacked lines ("L'AI" / "SI RISCRIVE" / "DA SOLA")
left-aligned and vertically centered, filling approximately 40% of the
frame width. The text must be perfectly legible, crisp, integrated as part
of the composition, not as watermark, every letter rendered correctly.

Style: high-contrast YouTube thumbnail aesthetic, attention-grabbing in
the feed.

Avoid: circular portrait frames, dark blue cosmic backgrounds, multiple
faces, stiff corporate poses, garbled text, obituary aesthetic, altering
or beautifying the subject's facial features beyond what the reference
photo shows.
```

## Fallback post-production e verifica pre-upload

Fallback: rigenera senza il blocco "Include the text..." (solo host + background verde + lighting), poi testo a mano in Canva/Figma/Photopea (`L'AI SI RISCRIVE DA SOLA`, font Anton/Bebas Neue/Impact, nero pieno, ~40% frame width, left side). Esporta PNG 1280×720.

Checklist pre-upload:
- [ ] Leggibilità a 246×138px
- [ ] Volto host ≥ 40% del frame
- [ ] Zero ritratti circolari, zero fondo blu, zero numero episodio
- [ ] Testo leggibile anche in grigio
- [ ] Ogni lettera corretta (attenzione all'apostrofo in `L'AI`)
- [ ] Safe area bottom-right 20% libera
- [ ] Salvato in `/assets/images/episodes/ep55.png`

---

# 3. Chapters YouTube

```
00:00 Opus 4.8 vs GPT 5.5: dove sta ancora il gap
04:48 Workflow dinamici: l'harness che si scrive da solo
08:50 Sandboxing degli harness dinamici e la sicurezza
13:06 Non è LangGraph: dinamico contro statico
17:00 Quando usarli davvero e il porting di Boon in Rust
18:50 Minimax M3: open weight cinese da 1 milione di token
23:00 Sparse attention e la corsa agli SVG
27:09 Benchmark non comparabili: conta l'harness
32:51 Hassabis e il doppiaggio automatico di YouTube
45:00 AGI è qui: la nuova narrativa di Hassabis
48:01 Yann LeCun: world model e i limiti degli LLM
56:24 PyCon Italia e gli ascoltatori dal vivo
1:01:18 LINCE su Mac: semplificare la sandbox
1:04:30 Nvidia PID: generazione immagini più efficiente
1:10:47 Memoria unificata e modelli in locale: Spark e Gemma
```

---

# 4. Descrizioni YouTube + Spotify + Tag YouTube

## 4.1 Descrizione YouTube

Primi 125 char (snippet YT feed/search): `Workflow dinamici in Claude Code: con Opus 4.8 l'AI scrive da sola gli harness dei suoi agenti. E i benchmark non sono comp`

```
Workflow dinamici in Claude Code: con Opus 4.8 l'AI scrive da sola gli harness dei suoi agenti. E i benchmark non sono più comparabili come pensavamo.

In questa puntata partiamo da Opus 4.8 e dal gap che ancora lo separa da GPT 5.5 nei task lunghi, per arrivare alla novità più interessante di fine maggio: i workflow dinamici. Non sono i workflow statici di LangChain o LangGraph: qui è l'LLM a decidere come spawnare gli agenti, e ogni agente si genera al volo il proprio tool custom scritto in JavaScript. Un harness che scrive harness. Parliamo di cosa significa per la sicurezza e il sandboxing (e per il nostro progetto LINCE), di quando conviene usarli davvero, e del porting di Boon in Rust che Anthropic dice di aver fatto così.

Poi Minimax M3, modello cinese open weight da 1 milione di token con la nuova sparse attention, la corsa degli SVG, e perché i benchmark non sono comparabili: conta l'harness con cui li lanci, non solo il modello. Chiudiamo con l'intervista di Demis Hassabis (e il doppiaggio automatico di YouTube che abbatte la barriera linguistica), i world model di Yann LeCun, PyCon Italia, Nvidia PID per le immagini e il trend delle architetture semplificate per girare in locale.

Conduttori: Stefano, Paolo e Alessio.

Capitoli:
00:00 Opus 4.8 vs GPT 5.5: dove sta ancora il gap
04:48 Workflow dinamici: l'harness che si scrive da solo
08:50 Sandboxing degli harness dinamici e la sicurezza
13:06 Non è LangGraph: dinamico contro statico
17:00 Quando usarli davvero e il porting di Boon in Rust
18:50 Minimax M3: open weight cinese da 1 milione di token
23:00 Sparse attention e la corsa agli SVG
27:09 Benchmark non comparabili: conta l'harness
32:51 Hassabis e il doppiaggio automatico di YouTube
45:00 AGI è qui: la nuova narrativa di Hassabis
48:01 Yann LeCun: world model e i limiti degli LLM
56:24 PyCon Italia e gli ascoltatori dal vivo
1:01:18 LINCE su Mac: semplificare la sandbox
1:04:30 Nvidia PID: generazione immagini più efficiente
1:10:47 Memoria unificata e modelli in locale: Spark e Gemma

Ascolta su Spotify:
https://open.spotify.com/episode/0ao5O8CTsR4z2ijPJm4ObM?utm_source=youtube&utm_medium=description&utm_campaign=ep55_drop

Sito e tutte le puntate:
https://risorseartificiali.com/?utm_source=youtube&utm_medium=description&utm_campaign=ep55_drop

Se ti è piaciuta la puntata, lascia un commento e iscriviti al canale: ci aiuta parecchio su YouTube.

#55
```

## 4.2 Descrizione Spotify

Primi 100 char (snippet Spotify): `Workflow dinamici in Claude Code: con Opus 4.8 l'AI si scrive da sola gli harness dei suoi agenti.`

```
Workflow dinamici in Claude Code: con Opus 4.8 l'AI si scrive da sola gli harness dei suoi agenti.

Partiamo da Opus 4.8 e dal gap che ancora lo separa da GPT 5.5, per arrivare ai workflow dinamici: non quelli statici di LangChain o LangGraph, ma agenti che si generano al volo il proprio tool custom. Un harness che scrive harness. Ne parliamo per la sicurezza e il sandboxing, per quando usarli davvero, e per il porting di Boon in Rust.

Poi Minimax M3, il modello cinese open weight da 1 milione di token con la nuova sparse attention, e perché i benchmark non sono comparabili: conta l'harness con cui li lanci, non solo il modello. Chiudiamo con l'intervista di Demis Hassabis e il doppiaggio automatico di YouTube, i world model di Yann LeCun, PyCon Italia, Nvidia PID e le architetture semplificate per il locale.

Conduttori: Stefano, Paolo e Alessio.

Seguici anche su YouTube:
https://www.youtube.com/watch?v=A7y6dQdqaIo?utm_source=spotify&utm_medium=description&utm_campaign=ep55_drop

#55
```

## 4.3 Tag YouTube custom

```
intelligenza artificiale, AI engineering italia, Claude Code, Opus 4.8, workflow dinamici, AI agents, Minimax M3, benchmark LLM, SWE-Bench Pro, Demis Hassabis, Yann LeCun, world model, doppiaggio automatico youtube, Nvidia PID, inferenza locale, podcast tech italia, LLM in produzione, sparse attention
```

---

# 5. YouTube Shorts script + Spotify Clip spec

## 5.1 YouTube Shorts script

Segmento: `04:48 → 05:45` (~57s), voce singola Stefano.
Motivo: cuore dell'episodio, combacia col titolo, claim contro-intuitivo self-contained.

Script:
- Hook (0-3s): "L'AI adesso si scrive da sola i suoi strumenti. Al volo."
- Corpo (3-40s): "La novità più interessante di Opus 4.8 sono i workflow dinamici. Non è il subagent che arriva al goal, quello c'era già. La differenza è che ogni agente si crea on the fly il proprio harness, scrivendosi proprio il codice JavaScript di un tool disegnato esattamente attorno al task che deve svolgere. Un arnese che scrive arnesi. In parallelo, mentre lavora."
- Cliffhanger (40-50s): "Solo che questo apre un fronte di sicurezza in più: l'harness riscrive sé stesso dentro la sandbox, e lì le cose si complicano."
- CTA (50-57s): "Ne parliamo nell'episodio completo. Link nel primo commento."

Testo overlay (mute-friendly):
```
L'AI SI SCRIVE I TOOL DA SOLA
UN HARNESS PER OGNI AGENTE
CODICE JS GENERATO AL VOLO
...E UN PROBLEMA DI SICUREZZA
```

Descrizione Shorts:
```
Con Opus 4.8 i workflow dinamici fanno scrivere a ogni agente il proprio tool custom al volo. Episodio completo: https://www.youtube.com/watch?v=A7y6dQdqaIo?utm_source=youtube_short&utm_medium=description&utm_campaign=ep55_drop
#AIEngineering #ClaudeCode #AIagents
```

Pinned comment:
```
Episodio completo qui 👉 https://www.youtube.com/watch?v=A7y6dQdqaIo?utm_source=youtube_short&utm_medium=pinned&utm_campaign=ep55_drop
```

Publishing: Lunedì 8 giugno 09:00 Europe/Rome (gap 2gg dal drop).

## 5.2 Spotify Clip spec

Segmento: `27:09 → 28:30` (~81s), voce singola Alessio.
Relazione con lo Short YT: complementare (argomento diverso: benchmark vs workflow).
Motivo: claim forte self-contained sui benchmark non comparabili.

Trascrizione segmento:
> "Nel momento in cui uno si mette e prova davvero a far girare i benchmark, scopre che ci sono tutta una serie di parametri e configurazioni di cui nessuno di quelli che pubblicano i risultati parla. Come uno configura il benchmark per eseguire può cambiare in modo profondo i risultati: il system prompt, la temperature del modello, c'è chi lo esegue a temperature 1, chi a 0,6, chi addirittura a 0 per averlo più deterministico. Anche il numero di iterazioni che lasci fare al modello prima di smettere di cercare un risultato non è fissato dal benchmark, è configurabile. Quindi chissà come li eseguono da una parte e dall'altra: non è detto che uno possa comparare mele con mele."

Testo overlay Spotify:
```
BENCHMARK LLM:
NON SONO COMPARABILI
```

Titolo Clip (max 50 char): `I benchmark LLM non sono comparabili`

Publishing: STESSO MOMENTO del drop (sabato 6 giugno 13:00), zero gap.

---

# 6. Post LinkedIn (host)

```
Per mesi abbiamo chiesto ai sub-agent di arrivare a un goal e ci siamo scontrati sempre con lo stesso limite: l'agente fa il 40% di quello che gli hai chiesto e ti dice contento che il resto non era importante.

I workflow dinamici usciti con Opus 4.8 provano a rompere questo schema, e secondo me sono la cosa più interessante di fine maggio. Non sono i workflow statici di LangChain o LangGraph: qui è l'LLM a decidere come spawnare gli agenti, e ogni agente si scrive al volo il proprio tool custom in JavaScript, disegnato esattamente attorno al task che deve svolgere. Un harness che scrive harness, in parallelo.

È potente e costoso in token, ma apre anche un fronte di sicurezza nuovo: un harness che riscrive sé stesso dentro una sandbox è un problema diverso da quello per cui la sandbox era nata. Ci stiamo ragionando anche su LINCE.

Nella puntata 55 partiamo da qui e arriviamo a Minimax M3, al perché i benchmark non sono comparabili (conta l'harness, non solo il modello), all'intervista di Hassabis e ai world model di LeCun.

La trovate qui, con Stefano, Paolo e Alessio:
https://www.youtube.com/watch?v=A7y6dQdqaIo?utm_source=linkedin&utm_medium=post&utm_campaign=ep55_drop

#AIEngineering #ClaudeCode #AIagents #LLM
```

Link Spotify per i commenti:
```
https://open.spotify.com/episode/0ao5O8CTsR4z2ijPJm4ObM?utm_source=linkedin&utm_medium=comment&utm_campaign=ep55_drop
```

Publishing hint: Martedì 9 giugno 14:00 Europe/Rome (+3 giorni dal drop, peak audience italiano).

---

# 7. Sezione newsletter codiceartificiale

Modalità: `bullet` — da inserire nell'intro della prossima edizione di codiceartificiale.

```
- Sabato è uscita la 55 di Risorse Artificiali, "Workflow dinamici: l'AI che si scrive gli harness": con Opus 4.8 ogni agente si genera al volo il proprio tool custom in JavaScript, e parliamo di cosa significa per sicurezza e sandboxing. Ascolta: https://www.youtube.com/watch?v=A7y6dQdqaIo?utm_source=codiceartificiale&utm_medium=newsletter&utm_campaign=ep55_drop
- Nella stessa puntata: perché i benchmark non sono comparabili (conta l'harness, non solo il modello), Minimax M3 e l'intervista di Hassabis col doppiaggio automatico di YouTube.
```

Publishing: nella prossima edizione regolare di codiceartificiale (no orario forzato).

---

# 8. Guest Launch Kit (solo se intervista)

Sezione omessa — non applicabile a episodi numerati.

---

# 9. Checklist Publishing

PRE-DROP (T-3gg → T-1gg)
- [ ] Genera thumbnail con ChatGPT Image 2 dal prompt del cap. 2 (foto host come reference, hook `L'AI SI RISCRIVE DA SOLA`, background verde `#39FF14`)
- [ ] Verifica thumbnail con la checklist pre-upload (cap. 2)
- [ ] Salva thumbnail in `/assets/images/episodes/ep55.png`
- [ ] Commit + push: post Jekyll + thumbnail + file promo consolidato
- [ ] YouTube Studio: titolo, descrizione (4.1), tag (4.3), chapter (cap. 3), thumbnail → set visibilità Programmato sabato 6/06 13:00
- [ ] Spotify for Creators: metadati + descrizione (4.2) + set publish sabato 6/06 13:00
- [ ] Prepara Spotify Clip (segmento 27:09–28:30)
- [ ] YouTube Shorts: edita segmento 04:48–05:45 + overlay + descrizione → schedula Lun 8/06 09:00

DROP (sabato 6 giugno 13:00)
- [ ] YouTube long-form pubblica automatico
- [ ] Spotify episodio pubblica automatico
- [ ] Spotify Clip: pubblica subito (zero gap)
- [ ] Verifica rendering thumbnail + CTR primi 30 min

POST-DROP
- [ ] Lun 8/06 09:00: YouTube Short va live
- [ ] Mar 9/06 14:00: post LinkedIn host (cap. 6) + Spotify link nei commenti
- [ ] codiceartificiale: includi i bullet (cap. 7) nella prossima edizione regolare
- [ ] T+4-24h: quando Apple auto-pubblica via RSS, aggiungi `apple_episode_url` al frontmatter (micro-commit)

MONITORING
- [ ] T+7gg: CTR YT, retention, Spotify plays vs storico
- [ ] T+30gg: engagement cumulato, eventuale YT Studio Test & Compare con thumbnail alternativa (`HARNESS DINAMICI`)

---

# 10. Link rapidi

- YT Studio deep-link al video: https://studio.youtube.com/video/A7y6dQdqaIo/edit
- Spotify for Creators: https://creators.spotify.com
- Jekyll post path: `_posts/2026-06-06-workflow-dinamici-ai-che-si-scrive-gli-harness.md`
- Thumbnail path: `/assets/images/episodes/ep55.png`
- LinkedIn company: https://www.linkedin.com/company/risorseartificiali
- Substack codiceartificiale: https://codiceartificiale.substack.com

---

# 11. Note operative

- **Apple URL**: il frontmatter Jekyll ha `# apple_episode_url:` commentato. Quando Apple Podcasts auto-pubblica via RSS (T+4-24h dal drop), estrai l'URL e decommenta il campo con un micro-commit separato.
- **Preservazione engagement history**: NON re-uploadare video/audio dopo il drop. Per correzioni di titolo/descrizione usa edit in-place su YT Studio e Spotify Creators.
- **UTM campaign**: tutti i link in questo file usano `ep55_drop`. Non modificarlo nelle pubblicazioni (altrimenti perdi attribution cross-piattaforma).
- **Thumbnail iteration**: se dopo 48h il CTR YT è sotto target, usa YT Studio Test & Compare con thumbnail alternativa (hook `HARNESS DINAMICI` o background fucsia).
- **Rilancio futuro**: se a T+90gg l'episodio sottoperforma, considera nuova thumbnail via `thumbnail-gen` v1.1.

---

# 12. End screen + YT Cards (suggerito da youtube-cross-link v1.1)

<!-- Generato da .claude/skills/youtube-cross-link v1.1 il 2026-06-06.
     Cache canale: .claude/skills/youtube-cross-link/.cache/channel-videos.json (refresh 2026-06-06).
     Episodio target: A7y6dQdqaIo | "Workflow dinamici: l'AI che si scrive gli harness" | drop 2026-06-06.
     Candidati pre-screened: 15 su 34 validi | Selezione finale: 1 end screen + 5 cards.
     NOTA: view_count non disponibile dal canale via yt-dlp (tutti None) -> views_log neutralizzato a 0.5 costante. Ranking su semantic (0.55) + recency (0.25). -->

## End screen — 1 video (layout: Subscribe + Video)

| Campo | Valore |
|---|---|
| Titolo target | Google I/O 2026: Omnimodalità e la visione di Hassabis |
| YT ID | OQ3y4FUZGwQ |
| Pubblicato | 2026-05-23 (ep53) |
| Views | n/d (yt-dlp non le espone per questo canale) |
| URL | https://www.youtube.com/watch?v=OQ3y4FUZGwQ |

**Razionale**:

L'episodio corrente dedica un blocco lungo all'intervista di Hassabis (32:51 doppiaggio/AGI, 45:00 nuova narrativa AGI) e ai world model di LeCun (48:01). Ep53 "Google I/O 2026" è il prolungamento naturale: ha un arco dedicato a Hassabis (cap. 43:32 "da Theme Park ad AlphaGo" e 53:36 "La visione di Hassabis: la cellula vivente") e tratta l'omnimodalità di Gemini, che richiama il doppiaggio Google Omni discusso in ep55. Score finale 0.833 (il più alto del set), semantic 0.90, recency 0.95. Vince come end screen perché offre la visione completa di un tema che in ep55 è raccontato di riflesso (un'intervista altrui), portando il viewer dentro un episodio interamente sullo stesso filone.

**Setup in YT Studio** (~90s):

1. YT Studio → Content → seleziona il video corrente → Editor → End screen
2. Aggiungi elemento → Subscribe (canale Risorse Artificiali, default)
3. Aggiungi elemento → Video → Specific video → incolla https://www.youtube.com/watch?v=OQ3y4FUZGwQ
4. Layout "Subscribe + 1 video", posizionato negli ultimi 20 secondi (da durata - 0:20 alla fine)
5. Save

---

## YT Cards — 5 cards a timestamp specifici del video corrente

### Card 1 — Mostra al min `04:48`

| Campo | Valore |
|---|---|
| Linka video | Da GPT-5.4 agli AI Engineers: perché CLI e workflow stanno cambiando il coding (#42) |
| YT ID target | nitLzgXt33M |
| URL | https://www.youtube.com/watch?v=nitLzgXt33M |
| Tema della card | workflow |
| Custom message | Workflow e coding (#42) |
| Teaser text | CLI e workflow agentici |

**Razionale**: al min 04:48 si introducono i workflow dinamici, il tema centrale. In #42 il cap. "Workflow e MCP" (27:44) e "Sviluppo agentico su Linux" (30:39) trattano lo stesso filone da un angolo più infrastrutturale (CLI, MCP). Callback diretto sul punto di massima rilevanza.

---

### Card 2 — Mostra al min `18:50`

| Campo | Valore |
|---|---|
| Linka video | L'AI che non dorme: da DeepSeek V4 ad Hermes Agent (ep50) |
| YT ID target | qKl4Vkb6BMw |
| URL | https://www.youtube.com/watch?v=qKl4Vkb6BMw |
| Tema della card | modelli cinesi open weight |
| Custom message | La settimana cinese (ep50) |
| Teaser text | DeepSeek V4 e open weight |

**Razionale**: al min 18:50 si parla di Minimax M3, modello cinese open weight da 1M token. Ep50 ("settimana cinese", cap. 00:00 e "DeepSeek V4: 1.6T MoE" 10:47) approfondisce la stessa ondata di modelli cinesi open weight citati in ep55 (DeepSeek V4 incluso). Aggancio mentre il tema è attivo.

---

### Card 3 — Mostra al min `27:09`

| Campo | Valore |
|---|---|
| Linka video | Il Papa ha capito gli LLM meglio di noi (ep54) |
| YT ID target | 4EdfeDpMk-Q |
| URL | https://www.youtube.com/watch?v=4EdfeDpMk-Q |
| Tema della card | benchmark |
| Custom message | Benchmark saturi (ep54) |
| Teaser text | Quando i benchmark mentono |

**Razionale**: al min 27:09 si discute perché i benchmark non sono comparabili (conta l'harness). Ep54 (episodio precedente) ha il cap. "Deep SWE e i benchmark ormai saturi" (22:08): stesso tema affidabilità benchmark, da angolo complementare. Semantic 0.88, l'episodio più recente del canale.

---

### Card 4 — Mostra al min `45:00`

| Campo | Valore |
|---|---|
| Linka video | L'AGI arriva prima di quanto credi \| Alessandro Maserati |
| YT ID target | XP2jiPxFtPk |
| URL | https://www.youtube.com/watch?v=XP2jiPxFtPk |
| Tema della card | AGI |
| Custom message | Intervista Maserati: AGI |
| Teaser text | Quanto è vicina l'AGI |

**Razionale**: al min 45:00 si racconta la nuova narrativa AGI di Hassabis ("l'AGI è qui"). L'intervista a Maserati è interamente AGI-centrica (cap. "AGI: definizioni, paure" 15:20, "allineamento" 41:17): callback tematico forte e cambio di formato (unica intervista del set cards).

---

### Card 5 — Mostra al min `1:01:18`

| Campo | Valore |
|---|---|
| Linka video | Dal leak di Claude Code a Lince e antivocale (#46) |
| YT ID target | 9t03EZBL34A |
| URL | https://www.youtube.com/watch?v=9t03EZBL34A |
| Tema della card | LINCE / sandbox |
| Custom message | LINCE: sandbox agenti (#46) |
| Teaser text | Sandbox per agenti |

**Razionale**: al min 1:01:18 si parla di LINCE su Mac e della semplificazione della sandbox. In #46 il cap. "Lince: sandbox e dashboard per gli agenti" (50:36) presenta il progetto: callback diretto, chiude il cerchio sul tema sicurezza/sandboxing toccato anche a 08:50.

---

## Setup in YT Studio (cards, ~5min)

1. YT Studio → Content → video corrente → Editor → Cards
2. Per ogni card: Aggiungi card → Tipo "Video" → incolla URL → imposta "Show card at" al timestamp indicato → (opzionale) Custom message + Teaser text
3. Aggiungi tutte e 5, poi Save una sola volta
4. Verifica: scorri ai timestamp e controlla che il teaser appaia ~5s in alto a destra

## Distribuzione timestamp lungo l'episodio (durata ~1:15:44)

| Card | Timestamp | Posizione relativa |
|---|---|---|
| Card 1 | 04:48 | 6% (early hook) |
| Card 2 | 18:50 | 25% |
| Card 3 | 27:09 | 36% |
| Card 4 | 45:00 | 59% (metà-fine) |
| Card 5 | 1:01:18 | 81% (verso la fine, prima dell'end screen) |

Gap minimi ≥ 8 min, nessun cluster. Mix formato: 4 numerati + 1 intervista. Diversità temporale: 2 recenti (ep54 6gg, ep50 1 mese) + 3 medio-recenti (#46 2 mesi, #42 3 mesi, Maserati 4 mesi). 5 temi distinti.

## Score breakdown (trasparenza algoritmo)

| Video | Score | Semantic | Recency | Views(log) | Note |
|---|---|---|---|---|---|
| ep53 (end screen) | 0.833 | 0.90 | 0.95 | 0.5* | end screen, top score |
| ep54 — Card 3 | 0.829 | 0.88 | 0.98 | 0.5* | tema: benchmark |
| ep50 — Card 2 | 0.738 | 0.76 | 0.88 | 0.5* | tema: open weight cinese |
| #46 — Card 5 | 0.738 | 0.80 | 0.79 | 0.5* | tema: LINCE/sandbox |
| Maserati — Card 4 | 0.709 | 0.82 | 0.63 | 0.5* | tema: AGI |
| #42 — Card 1 | 0.707 | 0.78 | 0.71 | 0.5* | tema: workflow |

*views_log = 0.5 neutro: yt-dlp non espone view_count per questo canale. Pesi: semantic 0.55, recency 0.25 (half-life 6 mesi), views 0.20.

Alternative di riserva (pool top-15, non selezionate): ep51 Hermes (0.765, tema harness/Hermes, scartato per overlap tematico con Card 1 + end screen), ep52 "L'AI un anno dopo" (0.729), ep49 guardrail (0.698, benchmark GPT5.5 vs Opus).

## Note operative

- **Misurazione**: YT Studio → Analytics → Engagement → "End screens" e "Cards". Soglia CTR card: > 2% buono, > 4% ottimo.
- **End screen e outro**: lascia 15-20s finali con outro pulito (no contenuto critico sovrapposto).
- **Refresh cache canale**: cache aggiornata 2026-06-06, valida 5 giorni. Per forzare refresh: cancella `.claude/skills/youtube-cross-link/.cache/channel-videos.json` e re-invoca.
- **Re-invocazione a T+30gg**: se a 30 giorni il CTR è sotto soglia, re-invoca la skill per nuova selezione (nuovi episodi e dati aggiornati cambiano il ranking).
