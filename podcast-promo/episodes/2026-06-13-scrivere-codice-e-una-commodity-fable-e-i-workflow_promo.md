# Promo — Scrivere codice è una commodity: Fable e i workflow

> File consolidato con TUTTI i deliverable del drop nuovo episodio.
> Generato da `podcast-promo` v4.5 il 2026-06-13.
> Identifier campaign: `ep56_drop`

---

## Cheat sheet

| Campo              | Valore                                                                             |
| ------------------ | ---------------------------------------------------------------------------------- |
| Titolo             | Scrivere codice è una commodity: Fable e i workflow                                |
| Format             | numerato                                                                           |
| Episode number     | 56                                                                                 |
| Drop date          | 2026-06-13 13:00 Europe/Rome                                                       |
| YouTube ID         | `YdSKoTPpuvk` → https://youtu.be/YdSKoTPpuvk                                       |
| Spotify Episode ID | `2HnpvnbYA2ecFfF9m5OzKH` → https://open.spotify.com/episode/2HnpvnbYA2ecFfF9m5OzKH |
| Apple URL          | `null` (da aggiungere post-publish Apple RSS, T+4-24h)                             |
| Thumbnail path     | `/assets/images/episodes/ep56.png`                                                 |
| Jekyll post path   | `_posts/2026-06-13-scrivere-codice-e-una-commodity-fable-e-i-workflow.md`          |
| Newsletter         | codiceartificiale, modalità `bullet`                                               |

---

# 1. Titolo

```
Scrivere codice è una commodity: Fable e i workflow
```

(51 char, numerato, keyword "Fable" + "workflow" dopo i due punti, claim contro-intuitivo in apertura)

---

# 2. Brief thumbnail + prompt ChatGPT Image 2

## Brief

| Campo | Valore |
|-------|--------|
| Hook 3 parole | `CODICE = COMMODITY` (fallback pulito: `CODICE COMMODITY`) |
| Tono emozionale | deciso / sfidante (postura ferma, sguardo fisso, niente sorriso) |
| Soggetto | 1 host primo piano, 40%+ frame. Consigliato Stefano (storia portante). Alternativa CTR: Alessio (in puntata ricordate che la sua faccia performa meglio su YT) |
| Background | `#FFC700` giallo scettico. Verifica ultimi 2-3 drop: se gialli, passa a `#E63946` rosso |
| Testo | nero bold, no outline, left side, split due righe |
| File output | `/assets/images/episodes/ep56.png` (1280×720 min, 1920×1080 ideale) |

## Prompt ChatGPT Image 2 (carica PRIMA la foto reale del soggetto come reference)

```
Create a YouTube thumbnail image, 16:9 aspect ratio, photorealistic style,
1280x720 minimum, suitable for a feed at 246x138 pixels.

Use the attached reference photo of the subject as the basis for the portrait.
Maintain the exact facial features, hair, complexion, and identifiable
likeness with high fidelity. Do NOT alter, idealize, beautify, or stylize the
face. Keep the resemblance as close as possible to the reference photo.

Place the subject as a close-up portrait on the right side of the frame,
occupying about 55-60% of the composition, cropped from the chest up, slight
3/4 profile angle for dramatic flair.

Expression: firm, decisive, confident, looking straight at the camera with a
challenging, self-assured gaze that says "I'm telling you something
uncomfortable but true". Not smiling, not stiff corporate, not posed-for-
LinkedIn. Natural focused intensity.

Background: solid saturated yellow (#FFC700), no elements, no gradient,
uniform.

Lighting: dramatic key light from the upper left, shallow depth of field,
subject in focus, background perfectly smooth, 85mm portrait lens feel.

Include the text "CODICE = COMMODITY" rendered prominently in the image as
bold condensed sans-serif ultra-heavy weight (Anton / Impact / Bebas Neue
style), black with no outline, positioned on the left side vertically
centered, split into two lines ("CODICE =" on top, "COMMODITY" below bigger),
filling approximately 40% of the frame width. The text must be perfectly
legible, crisp, integrated as part of the composition, not as watermark,
every letter rendered correctly.

Style: high-contrast YouTube thumbnail aesthetic, attention-grabbing in
the feed.

Avoid: circular portrait frames, dark blue cosmic backgrounds, multiple
faces, stiff corporate poses, garbled text, obituary aesthetic, altering
or beautifying the subject's facial features beyond what the reference
photo shows.
```

## Note operative + fallback post-production

- Se il simbolo `=` esce sporco, usa hook `CODICE COMMODITY` su due righe (`CODICE` / `COMMODITY` più grande).
- Se la prima generazione idealizza il volto: rilancia con "the subject's facial features must match the reference photo exactly, do not change face shape, jawline, or eye spacing".
- **Fallback** (testo sporco dopo 3-4 tentativi): rigenera senza il blocco testo → aggiungi `CODICE = COMMODITY` in Canva/Figma (font Anton/Impact, nero, left side, ~40% frame width) → esporta PNG 1280×720.

## Checklist pre-upload

- [ ] Leggibilità a 246×138px
- [ ] Volto ≥40% frame
- [ ] Zero ritratto circolare
- [ ] Zero fondo blu scuro
- [ ] Zero numero episodio visibile
- [ ] Testo leggibile anche in grigio
- [ ] Ogni lettera del testo corretta
- [ ] Safe area bottom-right 20% libera
- [ ] File in `/assets/images/episodes/ep56.png`, 1280×720 minimo

---

# 3. Chapters YouTube

```
00:00 Fable 5: il modello con i guardrail aggressivi
03:00 Workflow con 40 agenti: il task di una notte
07:25 Scrivere codice è diventato una commodity
13:08 Benchmark vs impressioni e distillare i modelli
17:32 "When AI builds itself": l'articolo Anthropic
22:04 Loop engineering: la nuova buzzword
29:11 Anthropic vuole davvero fermarsi?
34:18 Gemini su Google Home: un estraneo in cucina
39:16 Mercato polarizzato: enterprise vs consumer
46:30 IPO da 2000 miliardi: c'è una bolla AI?
55:27 Gemma 4 QAT e l'allucinazione clamorosa
1:08:37 Corso Datamaster e AIConf Milano
```

(precisione timestamp ±15s)

---

# 4. Descrizioni YouTube + Spotify + Tag YouTube

## 4.1 Descrizione YouTube

Primi 125 char (snippet YT feed/search): "AI Engineering in italiano: Fable e i workflow ad agenti scrivono codice da soli. Stefano lancia 40 agenti in parallelo"

```
AI Engineering in italiano: Fable e i workflow ad agenti scrivono codice da soli. Stefano lancia 40 agenti in parallelo e in una notte porta a casa un task multilinguaggio (Rust, Python, shell) zero-shot. Se scrivere codice diventa una commodity, cosa resta al programmatore?

In questa puntata partiamo da Fable 5, il modello "Mythos level" con i guardrail di sicurezza più aggressivi che abbiamo visto, e da come gestisce i workflow: decine di agenti che si parlano, si auto-validano con agenti di Verify e Design, e spawnano agenti di fix quando trovano problemi. Da lì il discorso si allarga: la specifica diventa il lavoro, il codice una commodity, e il "loop engineering" è la nuova buzzword della settimana.

Poi l'articolo Anthropic "When AI builds itself" e l'opinione forte di Stefano: no, Anthropic non sta dicendo "fermiamoci". E ancora: Gemini su Google Home (un estraneo in cucina), la polarizzazione del mercato tra enterprise e consumer, gli IPO da 2000 miliardi a testa e il rischio bolla, e in chiusura i modelli locali con Gemma 4 quantization-aware training e un'allucinazione come non se ne vedevano da anni.


CAPITOLI
00:00 Fable 5: il modello con i guardrail aggressivi
03:00 Workflow con 40 agenti: il task di una notte
07:25 Scrivere codice è diventato una commodity
13:08 Benchmark vs impressioni e distillare i modelli
17:32 "When AI builds itself": l'articolo Anthropic
22:04 Loop engineering: la nuova buzzword
29:11 Anthropic vuole davvero fermarsi?
34:18 Gemini su Google Home: un estraneo in cucina
39:16 Mercato polarizzato: enterprise vs consumer
46:30 IPO da 2000 miliardi: c'è una bolla AI?
55:27 Gemma 4 QAT e l'allucinazione clamorosa
1:08:37 Corso Datamaster e AIConf Milano

ASCOLTA SU SPOTIFY
https://open.spotify.com/episode/2HnpvnbYA2ecFfF9m5OzKH?utm_source=youtube&utm_medium=description&utm_campaign=ep56_drop

SITO E ALTRI EPISODI
https://risorseartificiali.com/?utm_source=youtube&utm_medium=description&utm_campaign=ep56_drop

Iscriviti al canale se costruisci con l'AI in produzione e vuoi i nostri appunti senza filtri marketing.

#56
```

## 4.2 Descrizione Spotify

Primi 100 char (snippet Spotify): "AI Engineering in italiano: Fable e i workflow ad agenti scrivono codice da soli, in una notte."

```
AI Engineering in italiano: Fable e i workflow ad agenti scrivono codice da soli, in una notte.

Stefano dà a Fable 5 un task complesso e multilinguaggio (Rust, Python, shell) e lo lascia girare con 40 agenti in parallelo: si auto-validano, si auto-fixano, e portano a casa il lavoro zero-shot. Da qui partiamo per ragionare su una cosa scomoda: se scrivere codice diventa una commodity, il valore si sposta tutto sulla specifica. È quello che chiamano "loop engineering".

Poi l'articolo Anthropic "When AI builds itself" (no, non sta dicendo "fermiamoci"), Gemini che arriva su Google Home come un estraneo in cucina, il mercato che si polarizza tra enterprise e consumer, gli IPO da 2000 miliardi e il rischio bolla, e in chiusura Gemma 4 in locale con un'allucinazione clamorosa.

Conduce Stefano con Paolo Antinori e Alessio.

Se costruisci con l'AI in produzione, segui Risorse Artificiali.

#56
```

## 4.3 Tag YouTube custom

```
AI Engineering, Fable 5, workflow agenti, loop engineering, intelligenza artificiale, multi-agent, coding agents, AI agents, quantization aware training, Gemma 4, modelli locali, Anthropic, Gemini, spec-driven development, AI in produzione, podcast tech italia, bolla AI, ai engineering italia, agent workflow, scrivere codice con AI
```

---

# 5. YouTube Shorts script + Spotify Clip spec

## 5.1 YouTube Shorts script

**Segmento**: `07:55 – 08:55` (Stefano, single-voice, zero cross-talk). Coincide con l'hook della thumbnail → coerenza cross-asset.

**Script:**
- Hook (0-3s): "Scrivere codice è diventato una commodity. E lo dico da programmatore."
- Corpo (3-40s): "Ho dato a Fable un task complesso, multilinguaggio, sicurezza vicina al kernel Linux. L'ho lasciato girare in un workflow ad agenti. Stamattina ho guardato il codice: fatto bene, preciso, cose che io non avrei fatto così bene. Tutta la fase che prima era preparazione, il brainstorming, la specifica, quella adesso è IL lavoro. Non la parte più importante del lavoro: il lavoro."
- Cliffhanger (40-50s): "E qui c'è la parte che quasi nessuno là fuori sta capendo."
- CTA (50-60s): "Episodio completo sul canale, link nel primo commento."

**Testo overlay (mute-friendly):**
1. `SCRIVERE CODICE = COMMODITY`
2. `Task complesso. Una notte. Zero-shot.`
3. `La specifica diventa IL lavoro`
4. `Episodio completo → canale`

**Descrizione Shorts:**
```
Se scrivere codice diventa una commodity, il valore si sposta sulla specifica. Episodio completo su Risorse Artificiali.
https://www.youtube.com/watch?v=YdSKoTPpuvk?utm_source=youtube_short&utm_medium=description&utm_campaign=ep56_drop
#AIEngineering #Fable #codingagents
```

**Pinned comment:**
```
Episodio completo qui 👉 https://www.youtube.com/watch?v=YdSKoTPpuvk?utm_source=youtube_short&utm_medium=pinned&utm_campaign=ep56_drop
```

Publishing: **Lunedì 09:00 Europe/Rome** (gap 2gg dal drop sabato). Schedulabile in anticipo.

## 5.2 Spotify Clip spec

**Segmento**: `49:00 – 50:22` (~82s, Stefano single-voice).
**Relazione con lo Short**: **complementare** (lo Short = claim "codice = commodity"; la Clip = shock-numbers sulla bolla AI). Bacini di curiosità diversi, zero cannibalizzazione.

**Trascrizione segmento (verbatim ripulito):**
> "Google ha fatto l'IPO nel 2004. Capitalizzava 24 miliardi di dollari. Oggi vale, oscillazioni varie, 4.400 miliardi. Ha fatto per 200 in vent'anni. Allora, se queste tre società oggi fanno tutte e tre per 200, vuol dire che tra vent'anni devono capitalizzare 120.000 miliardi di dollari in tre. Mi chiedo: è sostenibile? Oggi tutto l'indice di New York vale 70.000 miliardi. Vuol dire che queste tre da sole capitalizzerebbero più dell'intero indice attuale. Quei soldi lì, da qualche parte, devono arrivare. In questo momento non esistono. Non esistono sul pianeta."

**Testo overlay Spotify:** `IPO AI: i soldi non esistono`
**Titolo Clip** (max 50 char): `La bolla AI in 3 numeri`

Publishing: **STESSO MOMENTO del drop**, zero gap.

---

# 6. Post LinkedIn (host)

```
Ieri sera ho preparato la valigia per la prossima conferenza mentre Fable scriveva, da solo, un pezzo di software che a me sarebbe costato tre mesi.

Gli ho dato un task complesso: una configurazione di sandboxing e sicurezza, roba vicina al kernel di Linux, multilinguaggio tra plugin WebAssembly in Rust, CLI in Python e script di shell. Il tipo di problema che spezzi in venti pezzi e fai un pezzetto per volta. Invece l'ho dato a un workflow ad agenti e l'ho lasciato girare. Picco di 38 agenti in parallelo, che si parlano, si auto-validano con agenti di Verify e Design, e ne spawnano altri di fix quando trovano problemi. Una notte. Zero-shot. La review se l'è fatta da solo.

Stamattina ho guardato il codice: preciso, fatto bene, cose che io non avrei fatto così bene.

La conclusione scomoda è questa: scrivere codice sta diventando una commodity. Tutta la fase che prima consideravo "preparazione", il brainstorming e la specifica, adesso non è la parte più importante del lavoro. È il lavoro.

Nella nuova puntata partiamo da qui e arriviamo al loop engineering, all'articolo Anthropic "When AI builds itself", e a un ragionamento sulla bolla degli IPO da 2000 miliardi.

https://youtu.be/YdSKoTPpuvk?utm_source=linkedin&utm_medium=post&utm_campaign=ep56_drop

#AIEngineering #codingagents #Fable #AIagents #spec_driven_development
```

Publishing hint: **Martedì 14:00 Europe/Rome** (+3gg dal drop). Spotify nei commenti.

---

# 7. Sezione newsletter codiceartificiale

Modalità `bullet` — da inserire nell'intro della prossima edizione.

```
- Sabato è uscito "Scrivere codice è una commodity: Fable e i workflow", dove Stefano dà a Fable un task multilinguaggio e lo porta a casa in una notte con 40 agenti in parallelo, zero-shot. Da qui: loop engineering e l'articolo Anthropic "When AI builds itself". https://youtu.be/YdSKoTPpuvk?utm_source=codiceartificiale&utm_medium=newsletter&utm_campaign=ep56_drop
- Nella stessa puntata: gli IPO AI da 2000 miliardi e il rischio bolla, più Gemma 4 in locale con un'allucinazione come non se ne vedevano da anni.
```

Publishing: nella prossima edizione regolare di codiceartificiale (no orario forzato).

---

# 8. Guest Launch Kit

Sezione omessa — non applicabile a episodi numerati.

---

# 9. Checklist Publishing

**PRE-DROP (T-3gg → T-1gg)**
- [ ] Genera thumbnail dal prompt ChatGPT Image 2 (cap. 2) → `/assets/images/episodes/ep56.png`
- [ ] Commit + push: post Jekyll + thumbnail + file promo consolidato
- [ ] YouTube Studio: titolo + descrizione (4.1) + tag (4.3) + chapter (3) + thumbnail → visibilità Programmato sabato 13:00
- [ ] Spotify for Creators: metadati + descrizione (4.2) + set publish + prepara Spotify Clip (5.2)
- [ ] YouTube Shorts: edita clip `07:55-08:55` + overlay text → schedula Lunedì 09:00

**DROP (sabato 13:00)**
- [ ] YouTube long-form pubblica automatico
- [ ] Spotify episodio pubblica automatico
- [ ] Spotify Clip: pubblica SUBITO (zero gap)
- [ ] Verifica thumbnail rendering + CTR primi 30 min

**POST-DROP**
- [ ] Lunedì 09:00: YT Short live (verifica pinned comment con UTM)
- [ ] Martedì 14:00: post LinkedIn host (6) + Spotify nei commenti
- [ ] codiceartificiale: inserisci sezione bullet (7) nella prossima edizione
- [ ] T+4-24h: retrofit `apple_episode_url` quando Apple auto-pubblica via RSS

**MONITORING**
- [ ] T+7gg: CTR YT, retention, Spotify plays vs storico
- [ ] T+30gg: engagement cumulato, eventuale YT Studio Test & Compare (thumbnail Stefano vs Alessio)

**Link di pubblicazione**
- YT Studio: https://studio.youtube.com
- Spotify for Creators: https://creators.spotify.com
- Substack (codiceartificiale): dashboard
- LinkedIn company: https://www.linkedin.com/company/risorseartificiali

---

# 10. Link rapidi

- YT Studio deep-link al video: https://studio.youtube.com/video/YdSKoTPpuvk/edit
- Spotify for Creators: https://creators.spotify.com
- Jekyll post path: `_posts/2026-06-13-scrivere-codice-e-una-commodity-fable-e-i-workflow.md`
- Thumbnail path: `/assets/images/episodes/ep56.png`
- LinkedIn company: https://www.linkedin.com/company/risorseartificiali
- Substack codiceartificiale: https://codiceartificiale.substack.com

---

# 11. Note operative

- **Apple URL**: il frontmatter Jekyll ha `# apple_episode_url:` commentato. Quando Apple Podcasts auto-pubblica via RSS (T+4-24h dal drop), estrai l'URL e decommenta il campo con un micro-commit separato.
- **Preservazione engagement history**: NON re-uploadare video/audio dopo il drop. Per correzioni di titolo/descrizione usa edit in-place su YT Studio e Spotify Creators.
- **UTM campaign**: tutti i link usano `ep56_drop` come campaign. Non modificarlo nelle pubblicazioni (altrimenti perdi attribution cross-piattaforma).
- **Thumbnail iteration**: se dopo 48h il CTR YT è sotto target, usa YT Studio Test & Compare con thumbnail alternativa (es. soggetto Alessio invece di Stefano).
- **Soggetto thumbnail**: valuta Alessio come reference photo, dato il segnale CTR ricordato in puntata.

---

# 12. End screen + YT Cards (suggerito da youtube-cross-link v1.1)

<!-- Generato da .claude/skills/youtube-cross-link v1.1 il 2026-06-13.
     Cache canale: .claude/skills/youtube-cross-link/.cache/channel-videos.json (timestamp 2026-06-13 07:31).
     Episodio target: YdSKoTPpuvk | "Scrivere codice è una commodity: Fable e i workflow" | drop 2026-06-13.
     Candidati pre-screened: 15 (su 36 validi) | Selezione finale: 1 end screen + 5 cards.
     NOTA: view_count non disponibile da yt-dlp flat-playlist → componente views neutralizzata (0.5 costante). Ranking guidato da semantic + recency. -->

## End screen — 1 video (layout: Subscribe + Video)

| Campo | Valore |
|---|---|
| Titolo target | Workflow dinamici: l'AI che si scrive gli harness |
| YT ID | A7y6dQdqaIo |
| Episodio | #55 (numerato) |
| Pubblicato | 2026-06-06 |
| URL | https://www.youtube.com/watch?v=A7y6dQdqaIo |

**Razionale**: l'ep56 è il sequel topico diretto dell'ep55. L'ep55 introduce i workflow dinamici e l'AI che si scrive gli harness; l'ep56 li porta all'estremo (40 agenti in parallelo, picco 38, loop engineering) e cita esplicitamente che l'articolo Anthropic "When AI builds itself" è uscito "dopo che noi avevamo registrato". Mettere l'ep55 in end screen tiene il viewer sul through-line workflow → loop nei 20 secondi finali, massimizzando la session duration. Score 0.84 (semantic 0.90, recency 0.97), il più alto del set, con copertura completa del tema (capitolo dedicato, non accenno).

**Setup in YT Studio** (~90s):

1. YT Studio → Content → seleziona il video corrente → Editor → End screen
2. Aggiungi elemento → Subscribe (canale Risorse Artificiali, default)
3. Aggiungi elemento → Video → Specific video → incolla `https://www.youtube.com/watch?v=A7y6dQdqaIo`
4. Layout "Subscribe + 1 video", posiziona negli ultimi 20 secondi (durata totale - 0:20 → fine)
5. Save.

---

## YT Cards — 5 cards a timestamp specifici del video corrente

### Card 1 — Mostra al min `00:30`

| Campo | Valore |
|---|---|
| Linka video | I guardrail degli LLM sono una tassa sul coding |
| YT ID target | OHoJ-ZE68_Q |
| URL | https://www.youtube.com/watch?v=OHoJ-ZE68_Q |
| Tema della card | guardrail / security |
| Teaser text | Guardrail tassa sul coding |

**Razionale**: l'ep56 apre con i guardrail aggressivi di Fable che bloccano il lavoro di sandboxing su LINCE. L'ep49 affronta di petto la tesi "i guardrail degli LLM sono una tassa sul coding": angolo complementare (lì come tesi generale, qui come incidente concreto con Fable). La card aggancia il viewer mentre il tema è caldo, in apertura.

---

### Card 2 — Mostra al min `22:04`

| Campo | Valore |
|---|---|
| Linka video | Context engineering per agenti AI \| Roberto Stagi, Ratel AI |
| YT ID target | DGWXwzw2ZoY |
| URL | https://www.youtube.com/watch?v=DGWXwzw2ZoY |
| Tema della card | context → loop engineering |
| Teaser text | Context engineering |

**Razionale**: al min 22:04 (capitolo "Loop engineering") l'ep56 dice "non è più neanche context engineering, è quella roba lì". L'intervista a Roberto Stagi è interamente sul context engineering per agenti: callback concettuale diretto che mostra l'evoluzione del concetto da context a loop.

---

### Card 3 — Mostra al min `34:18`

| Campo | Valore |
|---|---|
| Linka video | Un AI agent in casa: ecco cosa fa Hermes |
| YT ID target | uqL22MeZFKI |
| URL | https://www.youtube.com/watch?v=uqL22MeZFKI |
| Tema della card | assistente AI domestico |
| Teaser text | Un AI agent in casa |

**Razionale**: al min 34:18 (capitolo "Gemini su Google Home: un estraneo in cucina") Paolo racconta l'assistente AI domestico. L'ep51 esplora un AI agent in casa con Hermes (citato anche nell'ep56): stesso scenario consumer/domestico, angolo agentico.

---

### Card 4 — Mostra al min `39:16`

| Campo | Valore |
|---|---|
| Linka video | Con l'AI nessun software è difendibile \| Domenico Gagliardi |
| YT ID target | cISoJkeZpz4 |
| URL | https://www.youtube.com/watch?v=cISoJkeZpz4 |
| Tema della card | difendibilità del prodotto |
| Teaser text | Nessun software difendibile |

**Razionale**: al min 39:16 (capitolo "Mercato polarizzato") l'ep56 cita per nome "un'intervista a Domenico Gagliardi" sulla difficoltà di difendere un prodotto wrapper. Callback esplicito: la card porta il viewer all'intervista referenziata nel momento esatto in cui viene nominata. Score 0.83.

---

### Card 5 — Mostra al min `55:27`

| Campo | Valore |
|---|---|
| Linka video | Il Papa ha capito gli LLM meglio di noi |
| YT ID target | 4EdfeDpMk-Q |
| URL | https://www.youtube.com/watch?v=4EdfeDpMk-Q |
| Tema della card | modelli locali / inferenza |
| Teaser text | Inferenza locale |

**Razionale**: al min 55:27 (capitolo "Gemma 4 QAT") l'ep56 entra nei modelli locali e nella quantization-aware training. L'ep54 tratta DeepSeek V4, KV cache e inferenza locale su MLX: stesso filone "modelli locali / inferenza efficiente", angolo complementare.

---

## Setup in YT Studio (cards, ~5min)

1. YT Studio → Content → video corrente → Editor → Cards
2. Per ogni card: Aggiungi card → Tipo "Video" → incolla URL → imposta "Show card at" al timestamp indicato → (opzionale) Teaser text
3. Aggiungi tutte e 5, poi Save una sola volta
4. Verifica: scorri ai timestamp e controlla che il teaser appaia ~5s nell'angolo in alto a destra

## Distribuzione timestamp lungo l'episodio (durata ~70:00)

| Card | Timestamp | Posizione relativa |
|---|---|---|
| Card 1 | 00:30 | 1% (apertura) |
| Card 2 | 22:04 | 31% |
| Card 3 | 34:18 | 49% (metà) |
| Card 4 | 39:16 | 56% |
| Card 5 | 55:27 | 79% (verso la fine) |

<!-- Card 3 e 4 ravvicinate (~5 min, comunque > 90s di gap): il blocco consumer/mercato dell'ep56 contiene due callback distinti e forti (Hermes domestico + Gagliardi difendibilità). Trade-off accettato in cambio di due match ad alta rilevanza. -->

## Score breakdown (trasparenza algoritmo)

| Video | Score | Semantic | Recency | Views | Note |
|---|---|---|---|---|---|
| ep55 Workflow / harness | 0.84 | 0.90 | 0.97 | 0.50 | END SCREEN (max score, tema completo) |
| Card 1 — ep49 Guardrail | 0.78 | 0.86 | 0.83 | 0.50 | tema: guardrail/security |
| Card 2 — Stagi Context eng | 0.79 | 0.80 | 0.99 | 0.50 | tema: context→loop engineering |
| Card 3 — ep51 Hermes casa | 0.73 | 0.75 | 0.87 | 0.50 | tema: assistente domestico |
| Card 4 — Gagliardi difendibile | 0.83 | 0.92 | 0.89 | 0.50 | tema: difendibilità prodotto |
| Card 5 — ep54 Il Papa / locale | 0.73 | 0.72 | 0.94 | 0.50 | tema: modelli locali |

<!-- Pesi: semantic 0.55, recency 0.25 (decay esponenziale half-life 6 mesi), views log-normalizzata 0.20.
     Recency = exp(-ln(2) * months_since_upload / 6). Views neutralizzata a 0.50 (no view_count da yt-dlp flat-playlist). -->

## Note operative

- **Cards visibili su mobile e desktop**: teaser per pochi secondi al timestamp, poi icona "i" cliccabile fino a fine video.
- **End screen**: occupa parte del frame negli ultimi 5-20 secondi. Lascia 15-20s di outro pulito.
- **Misurazione**: YT Studio → Analytics → Engagement → "End screens" e "Cards" per impression e CTR. Soglia: CTR card > 2% buono, > 4% ottimo.
- **Refresh cache canale**: valida 5 giorni. Per forzare: cancella `.claude/skills/youtube-cross-link/.cache/channel-videos.json` e re-invoca.
- **Views non disponibili**: questa run ha usato yt-dlp flat-playlist (no view_count). Per attivare il tiebreaker views, rifai il fetch con metadata complete o re-invoca quando i contatori sono popolati.
