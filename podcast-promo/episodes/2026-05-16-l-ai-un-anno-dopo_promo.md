# Promo — L'AI un anno dopo

> File consolidato con TUTTI i deliverable del drop nuovo episodio.
> Generato da `podcast-promo` v4.4 il 2026-05-15.
> Identifier campaign: `ep52_drop`

---

## Cheat sheet

| Campo | Valore |
|-------|--------|
| Titolo | L'AI un anno dopo |
| Format | numerato |
| Episode number | 52 |
| Drop date | 2026-05-16 13:00 Europe/Rome |
| YouTube ID | `O6GRm6llGl0` → https://youtu.be/O6GRm6llGl0 |
| Spotify Episode ID | `431q9OjaRETo9skCcfKtRv` → https://open.spotify.com/episode/431q9OjaRETo9skCcfKtRv |
| Apple URL | `null` (da aggiungere post-publish Apple RSS, T+4-24h) |
| Thumbnail path | `/assets/images/episodes/ep52.png` |
| Jekyll post path | `_posts/2026-05-16-l-ai-un-anno-dopo.md` |

---

# 1. Titolo

```
L'AI un anno dopo
```

- Lunghezza: 17 char (max 60 ✓)
- Pattern: numerato (puntata 52 anniversario)

---

# 2. Brief thumbnail + prompt image pronto

## Brief

| Campo | Valore |
|-------|--------|
| Hook 3 parole | `UN ANNO DOPO` |
| Tono emozionale | Deciso / pensoso ma sicuro (sguardo fisso, leggero sorriso compiaciuto, postura ferma) |
| Soggetto | 1 host del podcast, primo piano destra del frame (~55% larghezza), close-up petto in su. Allega face reference reale dell'host scelto a ChatGPT Image 2. |
| Background | `#FFC700` (giallo saturo) |
| Text overlay | `UN ANNO DOPO` left side, stack 2 righe ("UN ANNO" + "DOPO" più grande), bold condensed sans-serif ultra-heavy, black no outline |
| File output | `/assets/images/episodes/ep52.png` (1280×720 minimo, 1920×1080 ideale) |

**Razionale palette**: giallo per claim contrarian potenti (fine epoca app, no software difendibile, Olimpiadi mate). Se ultimi 2-3 episodi erano gialli, switch su `#39FF14` (verde, novità tech) o `#FF006E` (fucsia, contro-corrente).

## Prompt ChatGPT Image 2 (copia-incolla, allega face reference dell'host scelto)

```
Create a YouTube thumbnail image, 16:9 aspect ratio, photorealistic style,
1280x720 minimum, suitable for a feed at 246x138 pixels.

Use the attached reference photo of the subject as the basis for the portrait.
Maintain the exact facial features, hair, complexion, and identifiable
likeness with high fidelity. Do NOT alter, idealize, beautify, or stylize the
face. Keep the resemblance as close as possible to the reference photo.

Place the subject in a close-up portrait on the right side of the frame,
occupying about 55% of the composition, cropped from the chest up, slight
3/4 profile angle facing slightly left, head tilted a few degrees.

Expression: confident, decisive, slightly contemplative — a measured look-back
gaze with a subtle knowing half-smile, eyes meeting the viewer directly. Not
laughing, not smirking, not stiff corporate, not posed-for-LinkedIn. The
expression of someone who has watched a full year of rapid change and has
taken its measure.

Background: solid saturated yellow (#FFC700), no elements, no gradient,
uniform flat wall.

Lighting: dramatic warm key light from upper left, soft fill on the right,
shallow depth of field, subject perfectly in focus, background completely
smooth, 85mm portrait lens feel.

Include the text "UN ANNO DOPO" rendered prominently in the image as bold
condensed sans-serif ultra-heavy weight (Anton / Impact / Bebas Neue style),
pure black (#000000) with no outline, positioned on the LEFT side of the
frame, vertically centered, stacked in two lines: first line "UN ANNO" on
top, second line "DOPO" below at a noticeably larger size. The whole text
block fills approximately 38% of the frame width. Every letter must be
perfectly legible, crisp, integrated as part of the composition, not as a
watermark.

Style: high-contrast YouTube thumbnail aesthetic, attention-grabbing in the
feed, magazine-cover feel.

Avoid: circular portrait frames, dark blue cosmic backgrounds, multiple
faces, stiff corporate poses, garbled text, obituary aesthetic, altering or
beautifying the subject's facial features beyond what the reference photo
shows, any episode number visible, any platform logos.
```

## Fallback post-production (se il testo esce sporco)

Se dopo 3-4 tentativi il testo è glyph-sporco:

1. **Rigenera senza il blocco testo**: commenta il paragrafo che inizia con `Include the text "UN ANNO DOPO"...` e rigenera solo soggetto + background.
2. **Aggiungi testo in Canva/Figma/Photopea**:
   - Testo: `UN ANNO DOPO` (stack 2 righe: "UN ANNO" sopra, "DOPO" sotto più grande)
   - Font: Bebas Neue / Anton / Impact / Montserrat Black
   - Colore: `#000000` puro, no outline
   - Posizione: left side vertically centered, ~38% frame width
3. **Esporta PNG 1280×720** (o 1920×1080).

## Checklist verifica pre-upload

- [ ] Test leggibilità a 246×138px (preview YT Studio)
- [ ] Volto copre almeno 40% del frame
- [ ] Zero ritratti circolari, zero fondo blu scuro
- [ ] Zero numero episodio visibile (#52 fuori)
- [ ] Testo leggibile anche in grigio (printscreen B/W)
- [ ] Ogni lettera di "UN ANNO DOPO" è corretta (no glyph strani)
- [ ] Safe area bottom-right 20% libera (YT badge durata)
- [ ] File salvato come `/assets/images/episodes/ep52.png`
- [ ] Dimensioni 1280×720 minimo (1920×1080 ideale)

---

# 3. Chapters YouTube

```
00:00 52 puntate in un anno: cosa è davvero cambiato
03:50 Adoption AI e le 4 categorie di developer scettici
12:00 Da Cursor tab-tab a Claude Code: la svolta di Natale
17:00 Le domande giuste contano più del codice: Floridi, Rust e lince
23:00 Ritorno al terminale, UI open source e spec-driven dev
28:30 Agenti generici: OpenClau, Hermes e l'Alexa che non c'è
33:00 Voce real-time: Thinking Machines vs GPT Real Time
38:30 Google I/O 2026: Gemini Intelligence e vibe coding sul telefono
43:30 Fine dell'epoca delle app: nessun software è difendibile
49:30 DS4, GLM, Zaya: modelli open weight e motori di inferenza
1:01:00 Olimpiadi matematica, jagged AGI e adolescenza tecnologica
```

Totale: 11 chapter, durata episodio ~1h13m, intervallo medio 6.5 min. Precisione timestamp ±15s.

---

# 4. Descrizioni YouTube + Spotify + Tag YouTube

## 4.1 Descrizione YouTube

Primi 125 char (snippet YT feed/search): "Un anno di AI Engineering: cosa è davvero cambiato in 52 settimane. Coding agents, AGI vicina, fine epoca delle app." (118 char)

```
Un anno di AI Engineering: cosa è davvero cambiato in 52 settimane. Coding agents, AGI vicina, fine epoca delle app.

Puntata anniversario di Risorse Artificiali. Stefano, Paolo e Alessio fanno il punto su un anno di podcast dedicato all'AI Engineering in italiano: come è cambiato lo sviluppo software con i coding agents (da Cursor tab-tab a Claude Code agentico, passando per la svolta di Natale con Sonnet 4.6/Gemini 3/Opus 4.6), perché Google al prossimo I/O 2026 trasformerà Android in una piattaforma di vibe coding mobile, cosa significa "jagged AGI" secondo Hassabis e perché 298 finalisti su 300 alle Olimpiadi di Matematica perdono il confronto con i modelli state of the art che risolvono lo stesso quesito in 2 minuti.

Si parla anche di Thinking Machines e GPT Real Time per la voce in tempo reale, di DS4 di Antirez (con il ministro della tecnologia di Taiwan che regala un Mac M5), dei modelli open weight (GLM di ZAI, Zaya 1-8B, DeepSeek V4), di spec-driven development, e della tesi forte che "nessun software è più difendibile nell'era dell'AI" e porta verso l'epoca delle app generate on-demand.

⏱ Capitoli
00:00 52 puntate in un anno: cosa è davvero cambiato
03:50 Adoption AI e le 4 categorie di developer scettici
12:00 Da Cursor tab-tab a Claude Code: la svolta di Natale
17:00 Le domande giuste contano più del codice: Floridi, Rust e lince
23:00 Ritorno al terminale, UI open source e spec-driven dev
28:30 Agenti generici: OpenClau, Hermes e l'Alexa che non c'è
33:00 Voce real-time: Thinking Machines vs GPT Real Time
38:30 Google I/O 2026: Gemini Intelligence e vibe coding sul telefono
43:30 Fine dell'epoca delle app: nessun software è difendibile
49:30 DS4, GLM, Zaya: modelli open weight e motori di inferenza
1:01:00 Olimpiadi matematica, jagged AGI e adolescenza tecnologica

🎧 Spotify: https://open.spotify.com/episode/431q9OjaRETo9skCcfKtRv?utm_source=youtube&utm_medium=description&utm_campaign=ep52_drop
🌐 Sito: https://risorseartificiali.com/?utm_source=youtube&utm_medium=description&utm_campaign=ep52_drop
💼 LinkedIn: https://www.linkedin.com/company/risorseartificiali

Iscrivetevi per non perdere le prossime puntate. Lasciate un commento: a che punto siete voi del viaggio? E i vostri colleghi?

#52
```

Lunghezza totale: ~280 parole.

## 4.2 Descrizione Spotify

Primi 100 char (snippet Spotify): "Un anno di AI Engineering: cosa è cambiato in 52 settimane. Coding agents, AGI, fine epoca app." (96 char)

```
Un anno di AI Engineering: cosa è cambiato in 52 settimane. Coding agents, AGI, fine epoca app.

Puntata anniversario di Risorse Artificiali. Stefano, Paolo e Alessio tracciano il bilancio di un anno di podcast dedicato all'AI Engineering in italiano: la svolta dei coding agents (da Cursor tab-tab a Claude Code production-ready), il vibe coding sul telefono che Google porterà al prossimo I/O 2026, perché "jagged AGI" è il termine giusto per descrivere dove siamo davvero, e cosa significa il fatto che i modelli state of the art risolvano in 2 minuti un quesito delle Olimpiadi di Matematica che ha bloccato 298 finalisti su 300.

Si parla anche di Thinking Machines e GPT Real Time per la voce real-time, DS4 di Antirez, dei modelli open weight (GLM di ZAI, Zaya 1-8B, DeepSeek V4), spec-driven development e BacklogMD, robotica come next big thing e adolescenza tecnologica (Amodei + Contact).

Follow Risorse Artificiali per non perdere le prossime puntate.

#52
```

Lunghezza totale: ~190 parole.

## 4.3 Tag YouTube custom

```
AI Engineering, Claude Code, coding agents, vibe coding, spec-driven development, AGI, jagged AGI, intelligenza artificiale, podcast AI italia, Thinking Machines, GPT Real Time, modelli open weight, DS4 Antirez, GLM ZAI, Risorse Artificiali, AI Engineering italia, coding agents in produzione, Hermes agent, inferenza LLM, Google I/O 2026
```

20 tag, mix italiano (~60%) / inglese (~40%).

---

# 5. YouTube Shorts script + Spotify Clip spec

## 5.1 YouTube Shorts script

**Segmento source**: `01:02:32 → 01:04:00` (Stefano racconta le Olimpiadi di Matematica e i tempi dei modelli)

**Perché questo segmento**: signal density altissima — numeri concreti, claim forte, voce di Stefano in monologo pulito, self-contained.

### Script (~55s parlato)

**HOOK 0-3s** (overlay grande):
> "Olimpiadi di Matematica. 300 studenti. Solo 2 ci sono riusciti."

**CORPO 3-42s** (audio originale podcast, taglio pulito):
> "300 studenti, finali nazionali. Soltanto due studenti su 300 sono riusciti a risolvere il quesito. Gemini 3.1 Pro lo risolve in 2 minuti e 12 secondi al primo tentativo. GPT 5.5 in 2 minuti e 7 secondi. ChimiK 2.6 in 6 minuti. Opus 4.7 al terzo tentativo. Tutti i modelli state of the art hanno fatto meglio dei 300 studenti."

**CLIFFHANGER 42-52s** (testo grande + audio Stefano):
> "Un anno fa nessun modello ci sarebbe riuscito. Tra 12 mesi cosa succede?"

**CTA 52-55s** (card finale statica):
> "Episodio completo: link nel primo commento."

### Testo overlay mute-friendly (4 schermate)

1. `300 STUDENTI` / `SOLO 2 RISOLVONO`
2. `GEMINI 3.1: 2'12"` / `GPT 5.5: 2'07"`
3. `MODELLI > 298 SU 300`
4. `EPISODIO COMPLETO ↓`

### Descrizione Shorts

```
Olimpiadi di Matematica 2026: solo 2 studenti su 300 risolvono il quesito. Gemini 3.1 Pro ci riesce in 2 minuti e 12 secondi. GPT 5.5 in 2 minuti e 7. Opus 4.7 al terzo tentativo. Un anno fa nessun modello sarebbe stato in grado.

Episodio completo (1h13m) su AI Engineering, jagged AGI, fine dell'epoca delle app:
https://youtu.be/O6GRm6llGl0?utm_source=youtube_short&utm_medium=description&utm_campaign=ep52_drop

#AIEngineering #AGI #Gemini #ClaudeOpus #PodcastTech
```

### Pinned comment template

```
Puntata 52 anniversario - 1 anno di Risorse Artificiali. Olimpiadi è solo uno dei segnali: si parla anche di jagged AGI (Hassabis), fine epoca delle app, DS4 di Antirez e Thinking Machines.

Episodio completo qui ↓
https://youtu.be/O6GRm6llGl0?utm_source=youtube_short&utm_medium=pinned&utm_campaign=ep52_drop
```

Publishing: **Lunedì 18 maggio 2026, 09:00 Europe/Rome** (drop sabato 16 + 2 giorni di gap).

## 5.2 Spotify Clip spec

**Segmento source**: `44:15 → 45:35` (Stefano sviluppa la tesi "fine epoca app + nessun software difendibile", citando Maserati/Gagliardi e Karpathy nanochat)

**Relazione con lo Short YT**: **complementare**. Lo Short cattura il momento "wow numerico" (Olimpiadi), il Clip cattura il momento "tesi forte sullo sviluppo software" (fine app difendibili). Zero overlap.

### Spec Clip

| Campo | Valore |
|-------|--------|
| Start | `00:44:15` |
| End | `00:45:35` |
| Durata | ~80s |
| Voce | Stefano (monologo, ~95% del segmento) |
| Titolo Clip | `Nessun software è più difendibile` (33 char) |
| Overlay text | `Nessun software è più difendibile` (5 parole) |

### Trascrizione segmento (verbatim per editing)

> "Finita l'epoca delle app, è una cosa che nelle ultime settimane ho già detto tante volte: è finita l'epoca delle app e si arriva alle disposable app o alle app generate per quello che serve all'utente. Nell'ultima intervista che ho fatto a Domenico Gagliardi, lui ha espresso questa tesi forte: nessun prodotto software è più difendibile nell'era dell'AI, e io sono abbastanza d'accordo. Quando Karpathy ha fatto il Wiki e l'LM sono nate 55 mila progetti su GitHub che implementavano la sua idea, e 5 startup. E lui è tirato sul dito e ha detto: la mia idea è questa qua. Ha fatto un gist con un prompt, e ognuno se lo customizza. Io me lo sono customizzato per me, lo sto usando nella mia versione custom. Ma non ho nessuna intenzione di pubblicarlo, di farci una startup su una cosa del genere. Perché è finita quell'epoca lì."

Publishing: STESSO MOMENTO del drop (zero gap, sabato 16/05 13:00).

---

# 6. Post LinkedIn (host)

```
Un anno fa, in questo podcast, parlavamo di usare Cursor per fare tab-tab-tab. Code completion evoluta, poco più di quello.

Oggi gli stessi ingegneri che 12 mesi fa erano scettici hanno il terminale aperto tutto il giorno con Claude Code che lavora in autonomia. Sonnet 4.6, Gemini 3, Opus 4.6 e 4.7 hanno cambiato la categoria a dicembre.

Ieri abbiamo registrato la puntata 52 di Risorse Artificiali. 52 settimane in fila, una alla settimana, mai saltato un giro. Bilancio di un anno passato a guardare cambiare lo sviluppo software in diretta.

Tre cose che mi porto via.

La prima è il vibe coding sul telefono. Google al prossimo I/O presenterà Gemini Intelligence su Android e widget generati on-demand. Karpathy ha mostrato col nanochat che basta un prompt e il software che ti serve esiste. Domenico Gagliardi nell'intervista del mese scorso lo ha detto chiaramente: nessun prodotto software è più difendibile nell'era dell'AI.

La seconda è dove siamo davvero con l'AGI. Hassabis parla di "jagged AGI", spigolosa. 298 finalisti su 300 alle Olimpiadi di Matematica non risolvono il quesito. Gemini 3.1 Pro ci mette 2 minuti e 12 secondi. Un anno fa nessun modello ci sarebbe riuscito.

La terza è l'adolescenza tecnologica, citando l'essay di Amodei. Siamo lì.

Episodio completo (1h13m): https://youtu.be/O6GRm6llGl0?utm_source=linkedin&utm_medium=post&utm_campaign=ep52_drop

#AIEngineering #ClaudeCode #AGI #PodcastTech #CodingAgents
```

Publishing hint: **Martedì 19 maggio 2026, 14:00 Europe/Rome** (drop sabato + 3 giorni). Spotify nei commenti dopo qualche ora.

---

# 7. Sezione newsletter codiceartificiale

Modalità: `bullet` (default, 30-50 parole). Da inserire in **intro** della prossima edizione regolare.

```
- Sabato è uscita la puntata 52 di Risorse Artificiali, anniversario "un anno dopo": bilancio del coding agents da Cursor tab-tab a Claude Code agentico, jagged AGI di Hassabis, e il claim forte che nessun software è più difendibile.
- Ascolta su YouTube (1h13m): https://youtu.be/O6GRm6llGl0?utm_source=codiceartificiale&utm_medium=newsletter&utm_campaign=ep52_drop
```

Lunghezza effettiva: 42 parole.

Publishing: nella prossima edizione regolare di `codiceartificiale` (no orario forzato).

---

# 8. Guest Launch Kit (solo se intervista)

Sezione omessa — non applicabile a episodi numerati.

---

# 9. Checklist Publishing

## PRE-DROP (T-3gg → T-1gg)

- [ ] Generazione thumbnail da ChatGPT Image 2 con face reference (prompt del cap. 2)
- [ ] Verifica thumbnail: leggibilità a 246×138px, volto ≥ 40%, testo "UN ANNO DOPO" senza glyph sporchi, safe area bottom-right libera
- [ ] Salva thumbnail come `/assets/images/episodes/ep52.png` (1280×720 minimo)
- [ ] `git add` + `git commit` + `git push` di:
  - `_posts/2026-05-16-l-ai-un-anno-dopo.md`
  - `assets/images/episodes/ep52.png`
  - `podcast-promo/episodes/2026-05-16-l-ai-un-anno-dopo_promo.md`
- [ ] **YouTube Studio**: incolla titolo (cap. 1), descrizione (cap. 4.1), tag (cap. 4.3), chapter (cap. 3), carica thumbnail, set "Programmato" → sabato 16/05 13:00
- [ ] **Spotify for Creators**: metadati (titolo + descrizione cap. 4.2), set publish → sabato 16/05 13:00
- [ ] **Spotify Clip**: prepara la clip 60-90s (cap. 5.2, segmento 44:15-45:35) — pronta per pubblicazione manuale al drop
- [ ] **YouTube Shorts**: editing del segmento 1:02:32-1:04:00 (cap. 5.1) con overlay text mute-friendly + CTA finale, schedula per **lunedì 18/05 09:00**

## DROP (sabato 16/05/2026 13:00)

- [ ] **YouTube long-form**: pubblicazione automatica
- [ ] **Spotify episodio**: pubblicazione automatica
- [ ] **Spotify Clip**: pubblica **SUBITO** (zero gap)
- [ ] Verifica thumbnail rendering nel feed YT
- [ ] Verifica CTR primi 30 min su YT Studio analytics realtime

## POST-DROP

- [ ] **Lunedì 18/05 09:00**: YouTube Short va live (già schedulato pre-drop)
- [ ] **Martedì 19/05 14:00**: pubblica post LinkedIn (cap. 6) sul tuo profilo o pagina aziendale
- [ ] **Martedì 19/05 ~17:00**: aggiungi link Spotify nei commenti del post LinkedIn
- [ ] **Prossima edizione codiceartificiale**: inserisci i 2 bullet (cap. 7) in intro
- [ ] **T+4-24h**: monitora RSS Apple Podcasts → quando Apple auto-pubblica, fai micro-commit con `apple_episode_url` nel frontmatter del post Jekyll (campo già pronto come commento `# apple_episode_url: TBD`)

## MONITORING

- [ ] **T+7gg (sabato 23/05)**: confronto KPI vs storico
  - CTR YouTube primi 7 giorni
  - Retention curve YT (target ≥ 40% avg view duration)
  - Spotify plays + completion rate
  - Engagement LinkedIn post (reactions, comments, reshare)
- [ ] **T+30gg (lunedì 15/06)**:
  - Confronto engagement cumulato vs media ultime 4 puntate
  - Valuta YT Studio "Test & Compare" thumbnail alternativa se CTR < soglia (es. < 4%)

---

# 10. Link rapidi

- YT Studio deep-link al video: https://studio.youtube.com/video/O6GRm6llGl0/edit
- Spotify for Creators: https://creators.spotify.com
- Jekyll post path: `_posts/2026-05-16-l-ai-un-anno-dopo.md`
- Thumbnail path: `/assets/images/episodes/ep52.png`
- LinkedIn company: https://www.linkedin.com/company/risorseartificiali
- Substack codiceartificiale: dashboard tuo account

---

# 11. Note operative

- **Apple URL**: il frontmatter Jekyll ha `# apple_episode_url:` commentato. Quando Apple Podcasts auto-pubblica via RSS (T+4-24h dal drop), estrai l'URL e decommenta il campo con un micro-commit separato.
- **Preservazione engagement history**: NON re-uploadare video/audio dopo il drop. Per correzioni di titolo/descrizione usa edit in-place su YT Studio e Spotify Creators per preservare le metriche accumulate.
- **UTM campaign**: tutti i link in questo file usano `ep52_drop` come campaign. Non modificarlo nelle pubblicazioni (altrimenti perdi attribution cross-piattaforma).
- **Thumbnail iteration**: se dopo 48h il CTR YT è sotto target, usa YT Studio Test & Compare per A/B test con thumbnail alternativa generata da prompt #2 o #3 del cap. 2.
- **Rilancio futuro**: se a T+90gg l'episodio sottoperforma, considera nuova thumbnail per numerati via `thumbnail-gen` v1.1.
- **Workflow tip v4.4**: la thumbnail è al cap. 2 (subito dopo il titolo). Lancia in parallelo ChatGPT Image 2 mentre la skill prosegue, così hai già la thumbnail pronta quando arriva il momento di caricarla in YT Studio.

---

# 12. End screen + YT Cards (suggerito da youtube-cross-link v1.1)

<!-- Generato da .claude/skills/youtube-cross-link v1.1 il 2026-05-15.
     Cache canale: .claude/skills/youtube-cross-link/.cache/channel-videos.json (mtime 2026-05-11 12:00).
     Episodio target: O6GRm6llGl0 | "L'AI un anno dopo" | drop 2026-05-16.
     Candidati pre-screened: 15 | Selezione finale: 1 end screen + 5 cards.
     Nota: view_count = 0 per tutti i candidati (limitazione --flat-playlist).
     views_log neutralizzata a 0.5 → score deciso da semantic (55%) + recency (25%). -->

## End screen — 1 video (layout: Subscribe + Video)

| Campo | Valore |
|---|---|
| Titolo target | Con l'AI nessun software è difendibile \| Domenico Gagliardi |
| YT ID | `cISoJkeZpz4` |
| Durata | n/d (flat-playlist) |
| Views (al 2026-05-11) | n/d (flat-playlist) |
| Pubblicato | 2026-05-13 |
| URL | https://www.youtube.com/watch?v=cISoJkeZpz4 |

**Razionale**:

L'ep52 al cap 9 (43:30 "Fine dell'epoca delle app") contiene la quote più memorabile della puntata: a 44:35 Stefano cita esplicitamente Domenico Gagliardi con la tesi "nessun prodotto software è più difendibile nell'era dell'AI", attribuendola alla sua ultima intervista del podcast. L'intervista a Gagliardi è del 2026-05-13, freschissima (3 giorni prima del drop). Chi guarda fino agli ultimi 20s di ep52 sta seguendo proprio quel filone tematico sviluppo software / vibe coding mobile → sequencing naturale verso l'intervista che ha innescato il claim. Semantic match 0.96 (più alto del set), recency 0.989, score finale 0.875 (#1 assoluto).

**Setup in YT Studio** (operativo, ~90s):

1. YT Studio → Content → seleziona video `O6GRm6llGl0` → Editor → End screen
2. Aggiungi elemento → Subscribe (canale Risorse Artificiali, già selezionato di default)
3. Aggiungi elemento → Video → Specific video → incolla `https://www.youtube.com/watch?v=cISoJkeZpz4`
4. Layout: pre-set "Subscribe + 1 video" (template B). Posiziona end screen negli ultimi 20 secondi del video corrente (timestamp consigliato: 1:12:40 → 1:13:00).
5. Save.

---

## YT Cards — 5 cards a timestamp specifici del video corrente

Le YT Cards si configurano in YT Studio → Editor video → Cards. Ogni card mostra un teaser nell'angolo superiore destro per 5-10 secondi al timestamp impostato, poi resta cliccabile come icona "i" fino a fine video.

### Card 1 — Mostra al min `12:00` del video corrente

| Campo | Valore |
|---|---|
| Linka video | I guardrail degli LLM sono una tassa sul coding (ep49) |
| YT ID target | `OHoJ-ZE68_Q` |
| URL | https://www.youtube.com/watch?v=OHoJ-ZE68_Q |
| Tema della card | Coding agents in produzione, Claude Code |
| Custom message | Approfondimento ep49 |
| Teaser text | Guardrail e coding agents |

**Razionale**:

Al min 12:00 di ep52 (cap 3) Stefano racconta la svolta di Natale 2025: il passaggio da Cursor tab-tab-tab a Claude Code agentico con Sonnet 4.6, Gemini 3, Opus 4.6. Ep49 (3 settimane prima) approfondisce il "post-svolta": cosa succede quando metti i coding agents in produzione e ti scontri con i guardrail LLM. Angolo complementare: ep52 racconta la rivoluzione, ep49 i trade-off operativi. Semantic 0.72, recency 0.923, score 0.727.

---

### Card 2 — Mostra al min `23:00` del video corrente

| Campo | Valore |
|---|---|
| Linka video | AI Engineering con Alex di backlog.md |
| YT ID target | `NclkrRdh-cs` |
| URL | https://www.youtube.com/watch?v=NclkrRdh-cs |
| Tema della card | Spec-driven development, BacklogMD |
| Custom message | Intervista Alex BacklogMD |
| Teaser text | Spec-driven con Alex |

**Razionale**:

Al min ~26:00 di ep52 (cap 5) Stefano cita Alex per nome: "abbiamo avuto ospite anche Alex di BacklogMD, è il tool che noi, almeno io e Paolo, usiamo di più come spec-driven". L'intervista dedicata è di dicembre 2025 ma il tema spec-driven è centrale al cap 5 dell'episodio corrente. Callback diretto a un guest già passato dal podcast. Semantic 0.85 (alto per match per nome), recency 0.572 (5 mesi fa, medio-recente), score 0.711.

---

### Card 3 — Mostra al min `28:30` del video corrente

| Campo | Valore |
|---|---|
| Linka video | Un AI agent in casa: ecco cosa fa Hermes (ep51) |
| YT ID target | `uqL22MeZFKI` |
| URL | https://www.youtube.com/watch?v=uqL22MeZFKI |
| Tema della card | Hermes, agenti generici |
| Custom message | Hermes spiegato |
| Teaser text | Cosa fa Hermes in casa |

**Razionale**:

Al min 28:30 di ep52 (cap 6) Stefano dice "il mio amato Hermes che mi sta mandando cose in questo momento su Telegram". Ep51 (1 settimana prima del drop) è interamente dedicato a Hermes come AI agent generico: cosa fa, come gira, esempi reali. Match diretto per prodotto. Semantic 0.84, recency 0.974 (recentissimo), score 0.805 (secondo più alto dopo l'end screen).

---

### Card 4 — Mostra al min `49:30` del video corrente

| Campo | Valore |
|---|---|
| Linka video | L'AI che non dorme: DeepSeek V4 + Hermes Agent (ep50) |
| YT ID target | `qKl4Vkb6BMw` |
| URL | https://www.youtube.com/watch?v=qKl4Vkb6BMw |
| Tema della card | Modelli open weight, DeepSeek V4 |
| Custom message | DeepSeek V4 approfondito |
| Teaser text | Da DeepSeek V4 a Hermes |

**Razionale**:

Al min 49:30 di ep52 (cap 10) Alessio cita DeepSeek V4 e la sua versione light come esempio di modelli open weight smaller-but-strong. Ep50 (2 settimane prima del drop) ha DeepSeek V4 nel titolo e nel core dell'episodio. Doppio match: copre sia il tema modelli open weight del cap 10, sia Hermes già linkato in card 3 (ridondante ma rinforza). Semantic 0.82, recency 0.948, score 0.788.

---

### Card 5 — Mostra al min `1:01:00` del video corrente

| Campo | Valore |
|---|---|
| Linka video | L'AGI arriva prima di quanto credi \| Alessandro Maserati |
| YT ID target | `XP2jiPxFtPk` |
| URL | https://www.youtube.com/watch?v=XP2jiPxFtPk |
| Tema della card | AGI, Olimpiadi matematica |
| Custom message | Maserati su AGI |
| Teaser text | L'AGI arriva prima |

**Razionale**:

Al min 1:01:00 di ep52 (cap 11) Stefano cita Maserati due volte: come fonte storica ("Su questo cito Alessandro Maserati, che è stato da noi ospite") e come fonte dei numeri delle Olimpiadi di Matematica ("ha fatto un post l'altro giorno su LinkedIn"). L'intervista di febbraio 2026 a Maserati ha esattamente il titolo "L'AGI arriva prima di quanto credi" → callback fortissimo, anche temporalmente coerente con il pattern di lookback retrospettivo della puntata anniversario. Semantic 0.94 (secondo più alto del set), recency 0.682 (3 mesi fa), score 0.787.

---

## Setup in YT Studio (cards, operativo ~5min)

1. YT Studio → Content → video `O6GRm6llGl0` → Editor → Cards
2. Per ogni card sopra:
   a. Click "Aggiungi card" → Tipo "Video" → incolla URL del video target
   b. Imposta "Show card at" al timestamp indicato (12:00, 23:00, 28:30, 49:30, 1:01:00)
   c. (Opzionale) Compila Custom message + Teaser text dai campi della tabella
3. Suggerimento: aggiungi tutte e 5 in una sessione, poi click Save una sola volta a fine.
4. Verifica: riproduci il video corrente, scorri ai timestamp delle card, controlla che il teaser appaia per ~5 secondi nell'angolo superiore destro.

## Distribuzione timestamp lungo l'episodio

| Card | Timestamp video corrente | Posizione relativa (durata 1:13:00) |
|---|---|---|
| Card 1 | 12:00 | 16% (early hook, cap 3 svolta Claude Code) |
| Card 2 | 23:00 | 31% (cap 5 spec-driven dev) |
| Card 3 | 28:30 | 39% (vicino metà, cap 6 agenti generici) |
| Card 4 | 49:30 | 68% (cap 10 modelli open weight) |
| Card 5 | 1:01:00 | 84% (verso fine, cap 11 AGI, prima dell'end screen) |

Gap minimo tra card consecutive: 5 min (Card 1 → Card 2), ben sopra il vincolo 90s. Card 1 nei primi 15-20% ✓. Card 3 vicino al 50% ✓. Card 5 verso fine prima dell'end screen (che parte a 1:12:40) ✓.

## Score breakdown (trasparenza algoritmo)

| Video | Score finale | Semantic | Recency | Views (log) | Note |
|---|---|---|---|---|---|
| End screen — Gagliardi | 0.875 | 0.96 | 0.989 | 0.50 | Score #1 assoluto, callback per nome alla quote del cap 9 |
| Card 1 — ep49 Guardrail | 0.727 | 0.72 | 0.923 | 0.50 | tema: coding agents production |
| Card 2 — Alex BacklogMD | 0.711 | 0.85 | 0.572 | 0.50 | tema: spec-driven dev, callback per nome |
| Card 3 — ep51 Hermes | 0.805 | 0.84 | 0.974 | 0.50 | tema: Hermes agente generico |
| Card 4 — ep50 DeepSeek+Hermes | 0.788 | 0.82 | 0.948 | 0.50 | tema: modelli open weight |
| Card 5 — Maserati AGI | 0.787 | 0.94 | 0.682 | 0.50 | tema: AGI + Olimpiadi mate, callback per nome |

Pesi applicati: semantic 0.55, recency 0.25, views_log 0.20. `views_log` neutralizzata a 0.50 per tutti perché `--flat-playlist` non restituisce `view_count`. Match deciso da semantic (dominante) + recency. Recency formula: `exp(-ln(2) * months_since / 6)`.

## Note operative

- **Cards visibili sia su mobile che desktop**: il teaser appare per 5-10s al timestamp impostato, poi resta come icona "i" cliccabile fino a fine video.
- **End screen e ultimi secondi**: occupa parte del frame negli ultimi 5-20 secondi (1:12:40 → 1:13:00). Verifica che gli ultimi 20s di ep52 (saluti di chiusura "ciao ciao" / "gatti!") non sovrappongano contenuto critico al template grafico.
- **Misurazione**: YT Studio → Analytics → Engagement → "End screens" e "Cards" mostra impression e click-through rate. Soglia: CTR card > 2% buono, > 4% ottimo. A T+30gg confronta con storico.
- **Refresh cache canale**: cache valida 5 giorni dalla generazione (next refresh suggerito: 2026-05-16). Cancella `.claude/skills/youtube-cross-link/.cache/channel-videos.json` per forzare refresh manuale.
- **Re-invocazione**: se a T+30gg uno dei video target raggiunge picchi di views inattesi o esce un episodio nuovo molto rilevante (es. retrofit Apple del 2026-05-16 stesso), re-invoca la skill e sostituisci card / end screen.
