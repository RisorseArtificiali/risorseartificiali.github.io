# Promo — Quali skills usiamo davvero per i nostri agenti

> File consolidato con TUTTI i deliverable del drop nuovo episodio.
> Generato da `podcast-promo` v4.6 il 2026-07-16.
> Identifier campaign: `ep64_drop`

---

## Cheat sheet

| Campo | Valore |
|-------|--------|
| Titolo | Quali skills usiamo davvero per i nostri agenti |
| Format | numerato |
| Episode number | 64 |
| Drop date | 2026-07-25 13:00 Europe/Rome |
| YouTube ID | YW4gIaVKIxM → https://www.youtube.com/watch?v=YW4gIaVKIxM |
| Spotify Episode ID | 4XZFs5ZUctmHMjTq7JAwlM → https://open.spotify.com/episode/4XZFs5ZUctmHMjTq7JAwlM |
| Apple URL | `null` (da aggiungere post-publish Apple RSS, T+4-24h) |
| Thumbnail path | `/assets/images/episodes/ep64.png` |
| Jekyll post path | `_posts/2026-07-25-quali-skills-usiamo-davvero-per-i-nostri-agenti.md` |

---

# 1. Titolo

```
Quali skills usiamo davvero per i nostri agenti
```

# 2. Frasi in sovraimpressione (overlay video)

## 2.1 Frasi brevi (max 10 parole) — 7

```
- [00:28] "Thin prompts, thick artifact and context, thin skills" (8 parole)
- [05:24] "Una skill è uno standard" (4 parole)
- [18:11] "Distratto dai tuoi stessi pensieri" (5 parole)
- [31:00] "Leggetevi le stesse skill prima di usarle" (6 parole)
- [34:31] "Non scrivete voi le skill" (5 parole)
- [44:00] "Definite dove accettate il rischio" (5 parole)
- [55:34] "Più diventi senior, più accetti il dubbio" (7 parole)
```

## 2.2 Frasi lunghe (max 20 parole) — 3

```
- [13:30] "Simplify cercava di condensare a un livello unicamente accettabile delle best practices sempre valide" (14 parole)
- [48:47] "Avere una skill non significa per forza che il modello si ricorderà di invocarla quando voi volete" (17 parole)
- [54:16] "Mai sottovalutare l'utilità di tutta questa cosa per definire un contesto che sia davvero a livello di precisione" (18 parole)
```

Nota: timestamp ±15s, frasi verbatim dal transcript (overlay combacia con l'audio).

# 3. Brief thumbnail + prompt image pronto

## Brief

- **Hook 3 parole** (TUTTE MAIUSCOLE): `QUALI SKILLS USIAMO`
- **Tono emozionale**: compiaciuto sicuro, mezzo sorriso, sguardo diretto alla camera (coerente col titolo confidenziale "davvero" e col tono informale/ironico dell'episodio)
- **Background**: `#FF006E` (fucsia, tono irriverente/contro-corrente, differenziato dal default giallo per variare il feed YT)
- **Testo**: bianco con outline nero 4px, bold condensed sans-serif ultra-heavy (Anton/Impact/Bebas Neue), left side vertically centered, ~40% frame width
- **Composizione**: NUMERATO, 1 host close-up sul lato destro (60% frame, crop dal petto in su, leggero 3/4 profile), testo hook sul lato sinistro (40%). Safe area bottom-right 20% libera per badge durata YT
- **Badge logo RA**: piccolo bottom-right
- **File output**: `/assets/images/episodes/ep64.png` (1280×720 minimo, 1920×1080 ideale)
- **Face reference**: allega foto reale di uno degli host (Stefano / Paolo / Alessio) come reference image nello stesso turn del prompt. Il prompt preserva il volto verbatim, niente idealizzazione

## Prompt ChatGPT Image 2 (con face reference)

```
Create a YouTube thumbnail image, 16:9 aspect ratio, photorealistic style,
1280x720 minimum, suitable for a feed at 246x138 pixels.

Use the attached reference photo of the subject as the basis for the portrait.
Maintain the exact facial features, hair, complexion, and identifiable
likeness with high fidelity. Do NOT alter, idealize, beautify, or stylize
the face. Keep the resemblance as close as possible to the reference photo.

Place the subject in a close-up portrait on the right side of the frame,
occupying 60% of the composition, cropped from the chest up, slight 3/4
profile angle for dramatic flair.

Expression: confident, measured, a slight knowing smirk, looking directly
into camera with a self-assured conversational gaze. Not smiling wide, not
stiff corporate, not posed-for-LinkedIn — natural focused confidence, as if
about to answer "what do you actually use?".

Background: solid saturated fuchsia (#FF006E), no elements, no gradient,
uniform.

Lighting: dramatic key light from front-left, shallow depth of field,
subject in focus, background perfectly smooth, 85mm portrait lens feel.

Include the text "QUALI SKILLS USIAMO" rendered prominently in the image as
bold condensed sans-serif ultra-heavy weight (Anton / Impact / Bebas Neue
style), white text with 4px black outline, positioned on the left side
vertically centered, filling approximately 40% of the frame width. The text
must be perfectly legible, crisp, integrated as part of the composition, not
as watermark, every letter rendered correctly.

Style: high-contrast YouTube thumbnail aesthetic, attention-grabbing in
the feed.

Avoid: circular portrait frames, dark blue cosmic backgrounds, multiple
faces, stiff corporate poses, garbled text, obituary aesthetic, altering
or beautifying the subject's facial features beyond what the reference
photo shows.
```

## Fallback post-production e verifica pre-upload

Se dopo 3-4 tentativi il testo "QUALI SKILLS USIAMO" non viene renderizzato pulito:
1. Rigenera senza il blocco `Include the text...` (solo soggetto + background fucsia + lighting).
2. Aggiungi testo manualmente in Canva/Figma: font Bebas Neue/Anton, bianco con outline nero 4px, left side vertically centered, ~40% frame width.
3. Esporta PNG 1280×720 in `/assets/images/episodes/ep64.png`.

Verifica pre-upload:
- [ ] Leggibile a 246×138px (preview feed YT Studio)
- [ ] Volto copre almeno 40% del frame
- [ ] Zero ritratti circolari, zero fondo blu, zero numero episodio visibile
- [ ] Ogni lettera del testo corretta (niente glyph strani)
- [ ] Safe area bottom-right 20% libera
- [ ] File salvato in `/assets/images/episodes/ep64.png`, 1280×720 minimo

# 4. Chapters YouTube

```
00:00 Le skill che usiamo davvero
02:00 Da prompt engineering a loop engineering
05:02 Cos'è una skill: standard e behavioral memory
10:57 Simplify, la skill preferita scomparsa
15:38 Da Simplify a Code Review: monkey patching
22:23 Ponytail Code Review e la coda di cavallo
26:37 Scegliere e provare le skill: repository e preview
34:31 Le skill non si scrivono, si distillano
40:19 Sicurezza: sandbox e dove accetti il rischio
46:09 Backlog, hook e l'indeterminismo del modello
50:12 Interview Me, Grill Me e doubt-driven
56:09 Handoff, Hunk e tool CLI per agenti
```

# 5. Descrizioni YouTube + Spotify + Tag YouTube

## 5.1 Descrizione YouTube

```
Quali skill usiamo davvero per i nostri agenti con Claude Code? Speciale "ritorno al futuro" su come abbiamo personalizzato l'harness: dal prompt engineering al loop engineering, con prompt sottili, contesto spesso e skill leggere.

Torniamo sull'argomento skill a distanza di mesi, perché è cambiato tutto. Non si parla più di scrivere il prompt più denso possibile: il contenuto grosso è migrato nel context e negli artifact, e anche le skill sono diventate più sottili. Ne discutiamo Stefano, Paolo e Alessio partendo da una sintesi che gira su X (thin prompts, thick context, thin skills) e arrivando al concreto: quali skill installiamo davvero, come le scegliamo tra i quattro repository principali, come le proviamo prima di promuoverle, e perché le skill non si scrivono a mano ma si distillano da sessioni di lavoro.

Parliamo di Simplify (scomparsa e rimpianta), Code Review, Ponytail, Interview Me, Grill Me, doubt-driven development e handoff. Discutiamo la sicurezza delle skill scaricate da fuori e perché vanno usate in sandbox. E chiudiamo con l'indeterminismo del modello: avere una skill non significa che verrà invocata quando vuoi, e come un hook può aiutare.

Se scrivi codice con agenti in produzione, questa è la puntata per te.

CAPITOLI
00:00 Le skill che usiamo davvero
02:00 Da prompt engineering a loop engineering
05:02 Cos'è una skill: standard e behavioral memory
10:57 Simplify, la skill preferita scomparsa
15:38 Da Simplify a Code Review: monkey patching
22:23 Ponytail Code Review e la coda di cavallo
26:37 Scegliere e provare le skill: repository e preview
34:31 Le skill non si scrivono, si distillano
40:19 Sicurezza: sandbox e dove accetti il rischio
46:09 Backlog, hook e l'indeterminismo del modello
50:12 Interview Me, Grill Me e doubt-driven
56:09 Handoff, Hunk e tool CLI per agenti

Ascolta su Spotify: https://open.spotify.com/episode/4XZFs5ZUctmHMjTq7JAwlM?utm_source=youtube&utm_medium=description&utm_campaign=ep64_drop
Sito: https://risorseartificiali.com/?utm_source=youtube&utm_medium=description&utm_campaign=ep64_drop

Iscriviti al canale per non perdere le prossime puntate.

#64
```

Primi 125 char (snippet YT feed/search): `Quali skill usiamo davvero per i nostri agenti con Claude Code? Speciale "ritorno al futuro" su come abbiamo personalizzato l'harness: dal prom`

## 5.2 Descrizione Spotify

```
Quali skill usiamo davvero per i nostri agenti con Claude Code? Speciale "ritorno al futuro" sull'harness engineering, dal prompt engineering al loop engineering.

Torniamo sulle skill a distanza di mesi perché è cambiato tutto: il contenuto grosso è migrato nel context e negli artifact, e le skill sono diventate più sottili. Quali installiamo davvero, come le scegliamo tra i repository principali, come le proviamo, e perché non si scrivono a mano ma si distillano da sessioni di lavoro. Simplify, Code Review, Ponytail, Interview Me, Grill Me, doubt-driven development e handoff, più sicurezza in sandbox e l'indeterminismo del modello.

Con Stefano, Paolo e Alessio.

Guarda su YouTube: https://youtu.be/YW4gIaVKIxM?utm_source=spotify&utm_medium=description&utm_campaign=ep64_drop

Follow per non perdere le prossime puntate.

#64
```

Primi 100 char (snippet Spotify): `Quali skill usiamo davvero per i nostri agenti con Claude Code? Speciale ritorno al futuro sull'`

## 5.3 Tag YouTube custom

```
skill claude code,claude code,ai agents,skill AI,coding agents,harness engineering,context engineering,loop engineering,skill engineering,agent workflow,prompt engineering,intelligenza artificiale,ai engineering italia,code review,simplify,ponytail,interview me,grill me,doubt driven development,handoff,backlog,sandbox,indeterminismo LLM
```

Termini chiave pescati dall'episodio: Claude Code, skill, harness/context/loop engineering, agenti, Simplify, Ponytail, Code Review, Interview Me, Grill Me, doubt-driven development, handoff, backlog, sandbox, indeterminismo.

# 6. YouTube Shorts script + Spotify Clip spec

## 6.1 YouTube Shorts script

Segmento: `47:30-48:47` (Paolo + chiusura Stefano). Scelta: claim contro-intuitivo ("avere una skill non significa che il modello la invocherà quando vuoi") + soluzione concreta (l'hook). Self-contained, voce chiara.

Script (50s reali parlati):
- **Hook 0-3s**: "Avere una skill non significa che il modello la userà quando vuoi."
- **Corpo 3-40s**: "Glielo dico sempre: prima di chiudere, lancia Code Review. Non lo fa. È vero che la tecnologia è indeterministica, ma se è l'unica cosa che ti dico e te la dico sempre, ogni tanto se la perde. Mi sono stufato di ripeterglielo. La soluzione non è ridirglielo: è un hook che controlla, prima del commit, che le skill siano state eseguite."
- **Cliffhanger 40-50s**: "La skill da sola non basta. Serve un meccanismo deterministico fuori dal modello."
- **CTA 50-60s**: "Episodio completo sul canale, link nel primo commento."

Testo overlay mute-friendly (3-4 frasi grandi):
- `AVERE UNA SKILL NON BASTA`
- `IL MODELLO SE LA PERDE`
- `HOOK > RIPETERLO`

Descrizione Short:
```
Avere una skill installata non significa che il modello la invocherà quando vuoi. L'indeterminismo è reale, la ripetizione non basta: serve un hook che controlli l'esecuzione. Dal #64 Risorse Artificiali.

Episodio completo: https://www.youtube.com/watch?v=YW4gIaVKIxM?utm_source=youtube_short&utm_medium=description&utm_campaign=ep64_drop
```

Pinned comment template:
```
Episodio completo qui: https://www.youtube.com/watch?v=YW4gIaVKIxM?utm_source=youtube_short&utm_medium=pinned&utm_campaign=ep64_drop
```

Publishing: STESSO GIORNO del drop (sabato 25 luglio 2026), gap ~30-60 min dal drop delle 13:00 → pubblicazione Short ~13:30-14:00 Europe/Rome. (Regola canale: 6 Shorts/settimana, di cui 1 drop day.)

## 6.2 Spotify Clip spec

Segmento: `34:31-36:00` (Alessio + Stefano). Scelta: claim pratico e memorabile ("non scrivete voi le skill, fatevele scrivere / si distillano da sessioni di lavoro"), self-contained, 89s reali parlati.

Trascrizione segmento (verbatim):
> Alessio: "Di base non scrivete voi le skill, vi spiegate, fate una sessione di discussione con il Claude Code di turno al fine di scrivere la skill."
> Stefano: "A volte ho in mente cosa devo fargli fare, allora faccio una sessione dedicata a creare la skill, e poi gli dico: va bene, fai la skill. Ma spesso mi succede anche il discorso di distillare: faccio una sessione di lavoro in cui gli dico no, non farlo così, fallo colà, fai questo, e poi gli dico: ma tutto sto lavoro che abbiamo fatto, evitiamo di impararlo un'altra volta, non possiamo tirare fuori una skill?"

Relazione con lo Short YT: COMPLEMENTARE. Lo Short tratta l'indeterminismo (47:30), la Clip tratta come si scrivono le skill (34:31). Due angoli diversi, zero overlap.

Testo overlay Spotify (2 frasi, 5-7 parole):
- `NON SCRIVERE LE SKILL`
- `DISTILLALE DAL LAVORO`

Titolo Clip (38 char, max 50): `Le skill non si scrivono, si distillano`

Publishing: STESSO MOMENTO del drop (sabato 25 luglio 13:00), zero gap. Discovery verso non-follower, niente cannibalizzazione con l'episodio completo.

# 7. Post LinkedIn (host)

```
Qualche mese fa avevamo fatto una puntata sulle skill, quando si discuteva ancora di quale LLM usare e se gli harness valessero la pena. È passata parecchia acqua, e ci sembrava il momento di tornarci sopra.

Ne parliamo in #64 di Risorse Artificiali: quali skill usiamo davvero per i nostri agenti con Claude Code, come le scegliamo tra i repository principali, come le proviamo prima di promuoverle, e perché non le scriviamo a mano ma le distilliamo da sessioni di lavoro.

Affrontiamo anche il punto che si discute poco: avere una skill installata non significa che il modello la invocherà quando vuoi. L'indeterminismo è reale, e la soluzione non è ridirglielo ogni volta. E poi la sicurezza delle skill scaricate da fuori, che vanno usate in sandbox perché la tecnologia fa dell'indeterminismo un valore.

Per chi scrive codice con agenti in produzione, è una puntata pratica, senza hype.

Ascolto: https://www.youtube.com/watch?v=YW4gIaVKIxM?utm_source=linkedin&utm_medium=post&utm_campaign=ep64_drop

#AIEngineering #ClaudeCode #AIAgents #SkillAI
```

Publishing hint: martedì 28 luglio 14:00 Europe/Rome (+3gg dal drop, peak audience italiano, cavalca long-tail del weekend).

# 8. Sezione newsletter codiceartificiale

```
- Sabato è uscito "Quali skills usiamo davvero per i nostri agenti" (#64 Risorse Artificiali): le skill che usiamo con Claude Code, come le scegliamo e perché non si scrivono a mano ma si distillano da sessioni di lavoro. Ascolta: https://www.youtube.com/watch?v=YW4gIaVKIxM?utm_source=codiceartificiale&utm_medium=newsletter&utm_campaign=ep64_drop
```

Modalità: bullet (47 parole). Da inserire nell'intro della prossima edizione regolare di codiceartificiale, secondo il tuo solito ritmo (nessun orario forzato).

Publishing: nella prossima edizione regolare di codiceartificiale (no orario forzato)

# 9. Guest Launch Kit (solo se intervista)

Sezione omessa — non applicabile a episodi numerati.

# 10. Checklist Publishing

Drop NUMERATO: sabato 25 luglio 2026, 13:00 Europe/Rome.

### PRE-DROP (T-3gg → T-1gg)

- [ ] Genera thumbnail dal prompt del cap. 3 (ChatGPT Image 2 + foto reference host) se non già fatta in parallelo
- [ ] Monta le frasi in sovraimpressione nel video (dal cap. 2)
- [ ] Commit + push: post Jekyll + thumbnail `ep64.png` + promo file consolidato
- [ ] YouTube Studio: titolo / descrizione (cap. 5.1) / tag (cap. 5.3) / capitoli (cap. 4) / thumbnail + set visibilità Programmato sab 25/07 13:00
- [ ] Spotify for Creators: metadati + descrizione (cap. 5.2) + set publish sab 25/07 13:00 + prepara Spotify Clip (cap. 6.2, stesso momento del drop)
- [ ] codiceartificiale: includi il bullet del cap. 8 nella prossima edizione regolare della newsletter (nessun orario forzato)
- [ ] YouTube Shorts: edita lo Short del cap. 6.1 + schedula per sab 25/07 ~13:30-14:00 Europe/Rome (stesso giorno del drop, gap 30-60 min)

### DROP (sabato 25 luglio 13:00)

- [ ] YouTube long-form pubblica automatico (Programmato)
- [ ] Spotify episodio pubblica automatico
- [ ] Spotify Clip: pubblica SUBITO (zero gap)
- [ ] Verifica thumbnail rendering + CTR nei primi 30 min

### POST-DROP

- [ ] Verifica YT Short del drop pubblicato sabato (se non schedulato, pubblicalo manualmente stesso giorno)
- [ ] Mar 28/07 14:00 Europe/Rome: post LinkedIn host (cap. 7)
- [ ] codiceartificiale: prossima edizione regolare con il bullet del cap. 8
- [ ] T+4-24h: Apple auto-pubblica via RSS → recupera Apple URL → micro-commit nel frontmatter (campo commentato come promemoria)

### MONITORING

- [ ] T+7gg: CTR YT, retention, Spotify plays vs storico
- [ ] T+30gg: confronto engagement cumulato, eventuale YT Studio Test & Compare con thumbnail alternativa

### Link di pubblicazione

- YT Studio: https://studio.youtube.com/
- Spotify for Creators: https://creators.spotify.com/
- Substack dashboard (codiceartificiale): https://substack.com/
- LinkedIn company: https://www.linkedin.com/company/risorseartificiali

# 11. Link rapidi

- YT Studio deep-link al video: https://studio.youtube.com/video/YW4gIaVKIxM/edit
- Spotify for Creators: https://creators.spotify.com
- Jekyll post path: `_posts/2026-07-25-quali-skills-usiamo-davvero-per-i-nostri-agenti.md`
- Thumbnail path: `/assets/images/episodes/ep64.png`
- LinkedIn company: https://www.linkedin.com/company/risorseartificiali
- Substack codiceartificiale: https://codiceartificiale.substack.com

# 12. Note operative

- **Apple URL**: il frontmatter Jekyll ha `# apple_episode_url:` commentato. Quando Apple Podcasts auto-pubblica via RSS (T+4-24h dal drop), estrai l'URL e decommenta il campo con un micro-commit separato.
- **Preservazione engagement history**: NON re-uploadare video/audio dopo il drop. Per correzioni di titolo/descrizione usa edit in-place su YT Studio e Spotify Creators per preservare le metriche accumulate.
- **UTM campaign**: tutti i link in questo file usano `ep64_drop` come campaign. Non modificarlo nelle pubblicazioni (altrimenti perdi attribution cross-piattaforma).
- **Frasi overlay**: le frasi del cap. 2 sono verbatim e ancorate al minuto. In fase di montaggio sovrapponi ogni frase intorno al timestamp indicato (±15s), così l'overlay combacia con ciò che si sente.
- **Thumbnail iteration**: se dopo 48h il CTR YT è sotto target, usa YT Studio Test & Compare per A/B test con una thumbnail alternativa (rigenera il prompt del cap. 3 variando palette/espressione).
- **Rilancio futuro**: se a T+90gg l'episodio sottoperforma, considera nuova thumbnail via `thumbnail-gen` v1.1.
- **Workflow tip**: la thumbnail è al cap. 3 (early nel flusso). Lancia in parallelo ChatGPT Image 2 (con foto reference) mentre la skill prosegue, così hai già la thumbnail pronta quando devi caricarla in YT Studio.
- **Short del drop**: pubblicato lo STESSO giorno del long-form (sabato 25/07), gap 30-60 min. Regola canale: 6 Shorts/settimana totali, di cui 1 drop day.

---

# 13. End screen + YT Cards (suggerito da youtube-cross-link v1.1)

<!-- Generato da .claude/skills/youtube-cross-link v1.1 il 2026-07-16.
     Cache canale: .claude/skills/youtube-cross-link/.cache/channel-videos.json (mtime 2026-07-16).
     Episodio target: YW4gIaVKIxM | "Quali skills usiamo davvero per i nostri agenti" | drop 2026-07-25.
     Candidati pre-screened: 15 | Selezione finale: 1 end screen + 5 cards. -->

## End screen — 1 video (layout: Subscribe + Video)

| Campo | Valore |
|---|---|
| Titolo target | Workflow dinamici: l'AI che si scrive gli harness (ep55) |
| YT ID | A7y6dQdqaIo |
| Durata | 1:15:49 |
| Views (al 2026-07-16) | 377 |
| Pubblicato | 2026-06-06 |
| URL | https://www.youtube.com/watch?v=A7y6dQdqaIo |

**Razionale** (perché questo video):

L'episodio corrente ruota su harness/context/loop engineering e sulla personalizzazione del proprio harness con le skill. Ep55 "Workflow dinamici: l'AI che si scrive gli harness" tratta esattamente lo stesso nucleo con capitoli dedicati ("Workflow dinamici: l'harness che si scrive da solo", "Sandboxing degli harness dinamici e la sicurezza", "LINCE su Mac: semplificare la sandbox"), offrendo la visione completa di un tema che ep64 tocca in più punti (cap 2 + cap 9). Score finale 0.87 (il più alto del pool): semantic 0.88, recency 0.83 (~2.5 mesi), views_log 0.90. Vince come end screen perché approfondisce il tema dominante dell'episodio senza ridondare con nessuna card (le 5 card coprono temi laterali).

**Setup in YT Studio** (operativo, ~90s):

1. YT Studio → Content → seleziona video corrente (ID `YW4gIaVKIxM`) → Editor → End screen
2. Aggiungi elemento → Subscribe (canale Risorse Artificiali, già selezionato di default)
3. Aggiungi elemento → Video → Specific video → incolla `https://www.youtube.com/watch?v=A7y6dQdqaIo`
4. Layout: pre-set "Subscribe + 1 video" (template B). Posiziona end screen negli ultimi 20 secondi (timestamp consigliato: 61:40 → fine, su durata ~62:00)
5. Save.

---

## YT Cards — 5 card a timestamp specifici del video corrente

Le YT Cards si configurano in YT Studio → Editor video → Cards. Ogni card mostra un teaser nell'angolo superiore destro per 5-10 secondi al timestamp impostato, poi resta cliccabile come icona "i" fino a fine video.

### Card 1 — Mostra al min `02:30` del video corrente

| Campo | Valore |
|---|---|
| Linka video | Context engineering per agenti AI \| Roberto Stagi |
| YT ID target | DGWXwzw2ZoY |
| URL | https://www.youtube.com/watch?v=DGWXwzw2ZoY |
| Tema della card | Context engineering |
| Custom message (opzionale) | Approfondimento: context eng |
| Teaser text (opzionale) | Il contesto non sono gli MCP |

**Razionale**:

Al min `02:30` di questo episodio stai introducendo "Da prompt engineering a loop engineering" e citi il Context Engineering per nome. Nell'intervista a Roberto Stagi (Ratel AI) il tema è affrontato in prima persona con angolo "non sono gli MCP server a saturare il contesto, ma come la lista dei tool resta nel modello". La card aggancia il viewer nel momento di massima rilevanza tematica (cap 2 di ep64). Score 0.83, intervista per diversità format.

---

### Card 2 — Mostra al min `21:00` del video corrente

| Campo | Valore |
|---|---|
| Linka video | Un AI agent in casa: ecco cosa fa Hermes (ep51) |
| YT ID target | uqL22MeZFKI |
| URL | https://www.youtube.com/watch?v=uqL22MeZFKI |
| Tema della card | Hermes code review |
| Custom message (opzionale) | Hermes in locale, approfondimento |
| Teaser text (opzionale) | Code review con Hermes Agent |

**Razionale**:

Al min `21:00` (cap 5) stai dicendo "su Lince faccio fare le code review ad Hermes". Ep51 "Un AI agent in casa: ecco cosa fa Hermes" ha capitoli dedicati al setup Hermes e alla PR review proattiva ("Hermes proattivo: paper digest, HTML rendered, PR review"): callback diretto al tool che nomini in questo punto. Top views del canale (740). Score 0.84, il più alto tra le card.

---

### Card 3 — Mostra al min `35:00` del video corrente

| Campo | Valore |
|---|---|
| Linka video | Fable, GPT 5.6 e tanti modelli cinesi (ep61) |
| YT ID target | Xsmd-qbtgVA |
| URL | https://www.youtube.com/watch?v=Xsmd-qbtgVA |
| Tema della card | Fable + distillation delle skill |
| Custom message (opzionale) | Fable e distillation |
| Teaser text (opzionale) | Le skill si distillano, Fable oracolo |

**Razionale**:

Al min `35:00` (cap 8) stai dicendo "le skill non si scrivono, si distillano da sessioni di lavoro". Ep61 ha capitolo "Fable come oracolo: distillation e skill" + "Modello più harness e Fable advisor di Opus": sovrapposizione concettuale forte sul distillare le skill. Ep64 cita più volte Fable (cap 11 "Interview Me on steroids con Fable"). Score 0.82.

---

### Card 4 — Mostra al min `40:30` del video corrente

| Campo | Valore |
|---|---|
| Linka video | Con l'AI nessun software è difendibile \| Domenico Gagliardi |
| YT ID target | cISoJkeZpz4 |
| URL | https://www.youtube.com/watch?v=cISoJkeZpz4 |
| Tema della card | Sicurezza / difendibilità del software |
| Custom message (opzionale) | Sicurezza software AI |
| Teaser text (opzionale) | Software AI non più difendibile |

**Razionale**:

Al min `40:30` (cap 9) stai parlando di "Sicurezza: sandbox e dove accetti il rischio". Gagliardi (Kortix) affronta la difendibilità del software AI da angolo complementare (non la sandbox, ma la sostenibilità del valore). Intervista per bilanciare il format. Score 0.68.

---

### Card 5 — Mostra al min `50:30` del video corrente

| Campo | Valore |
|---|---|
| Linka video | L'AI un anno dopo (ep52) |
| YT ID target | O6GRm6llGl0 |
| URL | https://www.youtube.com/watch?v=O6GRm6llGl0 |
| Tema della card | Domande / skill di interrogazione |
| Custom message (opzionale) | Le domande giuste contano |
| Teaser text (opzionale) | Interview Me e Grill Me |

**Razionale**:

Al min `50:30` (cap 11) stai introducendo Interview Me, Grill Me e doubt-driven development. Ep52 ha capitolo "Le domande giuste contano più del codice" e tratta gli agenti generici (Hermes): stesso filone delle skill di interrogazione, da angolo di bilanciamento. Score 0.70.

---

## Setup in YT Studio (cards, operativo ~5min)

1. YT Studio → Content → video corrente (`YW4gIaVKIxM`) → Editor → Cards
2. Per ogni card sopra:
   a. Click "Aggiungi card" → Tipo "Video" → Cerca o incolla URL del video target
   b. Imposta "Show card at" al timestamp indicato (02:30, 21:00, 35:00, 40:30, 50:30)
   c. (Opzionale) Compila Custom message + Teaser text dai campi della tabella
3. Suggerimento: aggiungi tutte e 5 in una sessione, poi click Save una sola volta a fine.
4. Verifica: riproduci il video corrente, scorri ai timestamp delle card, controlla che il teaser appaia per ~5 secondi nell'angolo superiore destro.

## Distribuzione timestamp lungo l'episodio (durata totale ~62:00)

| Card | Timestamp video corrente | Posizione relativa |
|---|---|---|
| Card 1 | 02:30 | 4% (primi 15-20%) |
| Card 2 | 21:00 | 34% |
| Card 3 | 35:00 | 56% (metà) |
| Card 4 | 40:30 | 65% |
| Card 5 | 50:30 | 81% (verso fine, prima dell'end screen) |

Gap minimo tra card consecutive: 5:30 (> 90s ✓). Una nei primi 15-20% ✓, una a metà ✓, una verso fine ✓.

## Score breakdown (trasparenza algoritmo)

| Video | Score finale | Semantic | Recency | Views (log) | Note |
|---|---|---|---|---|---|
| Ep55 (end screen) | 0.87 | 0.88 | 0.83 | 0.90 | tema dominante, selezionato come end screen |
| Ep51 (card 2) | 0.84 | 0.82 | 0.75 | 1.00 | tema: Hermes code review, top views canale |
| Stagi (card 1) | 0.83 | 0.80 | 0.84 | 0.87 | tema: context engineering |
| Ep61 (card 3) | 0.82 | 0.78 | 0.95 | 0.78 | tema: Fable + distillation |
| Ep52 (card 5) | 0.70 | 0.62 | 0.77 | 0.82 | tema: domande / interview |
| Gagliardi (card 4) | 0.68 | 0.58 | 0.76 | 0.87 | tema: sicurezza / difendibilità |

Pesi: semantic 0.55, recency 0.25 (decay esponenziale half-life 6 mesi), views log-normalizzata 0.20 (max_views canale = 740).

## Note operative

- **Cards visibili sia su mobile che desktop**: il teaser appare per pochi secondi al timestamp impostato, poi resta come icona "i" cliccabile fino a fine video. Funzionano in tutti i player YT.
- **End screen e ultimi secondi**: occupa parte del frame negli ultimi 5-20 secondi. Suggerimento: lascia 15-20 secondi finali con outro pulito (no contenuto critico sovrapposto).
- **Misurazione**: YT Studio → Analytics → Engagement → "End screens" e "Cards" mostra impression e click-through rate per ogni elemento. Soglia di riferimento: CTR card > 2% = buono, > 4% = ottimo.
- **Refresh cache canale**: cache valida 5 giorni. Per forzare refresh manuale: cancella `.claude/skills/youtube-cross-link/.cache/channel-videos.json` e re-invoca la skill.
- **Re-invocazione**: se rinnovi la selezione (es. perché un video target ha avuto picco di views inatteso), re-invoca la skill. Il capitolo precedente NON viene sovrascritto: la skill chiede se sovrascrivere o creare file separato `_cross-link-v2.md`.
- **Diversità temporale**: tutti i 5 candidati sono recenti (<3 mesi) perché il podcast ha trattato skill/harness intensivamente in questa finestra. Scelta guidata dalla rilevanza semantica (peso 0.55 dominante).