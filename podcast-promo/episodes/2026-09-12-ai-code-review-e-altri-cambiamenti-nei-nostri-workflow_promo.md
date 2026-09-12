# Promo — AI code review e altri cambiamenti nei nostri workflow

> File consolidato con TUTTI i deliverable del drop nuovo episodio.
> Generato da `podcast-promo` v4.8 il 2026-09-08.
> Identifier campaign: `ep71_drop`

---

## Cheat sheet

| Campo | Valore |
|-------|--------|
| Titolo | AI code review e altri cambiamenti nei nostri workflow |
| Format | numerato |
| Episode number | 71 |
| Drop date | 2026-09-12 (sabato) 13:00 Europe/Rome |
| YouTube ID | `EIyz3vMiLKU` → https://www.youtube.com/watch?v=EIyz3vMiLKU |
| Spotify Episode ID | `3GUAcpOIuFcGxJTnJiekWw` → https://open.spotify.com/episode/3GUAcpOIuFcGxJTnJiekWw |
| Apple URL | `null` (da aggiungere post-publish Apple RSS, T+4-24h) |
| Thumbnail path | `/assets/images/episodes/ep71.png` |
| Jekyll post path | `_posts/2026-09-12-ai-code-review-e-altri-cambiamenti-nei-nostri-workflow.md` |
| Particolarità | Puntata Q&A speciale, solo host (Stefano, Paolo, Alessio), durata ~1:16 |

---

# 1. Titolo

```
AI code review e altri cambiamenti nei nostri workflow
```

54 caratteri. Keyword "AI code review" nei primi 14 char. No `#N` nel titolo
(il numero vive in `episode_number: 71` e nel footer delle descrizioni).

# 2. Frasi in sovraimpressione (overlay video)

## 2.1 Frasi brevi (max 10 parole) — 7

```
[08:07] "la code review non è fatta dal modello" (8 parole)
[11:50] "Ha 10.000 stelle col progetto" (5 parole)
[24:30] "quello che funziona per me potrebbe non funzionare per voi" (9 parole)
[35:59] "togli il rumore fino alla statua di Michelangelo" (8 parole)
[46:00] "andare a infilarsi in un minimo locale" (7 parole)
[1:04:53] "una sintesi estremamente professionale, una bella merda" (7 parole)
[1:07:39] "il collo dei bottiglie stiamo diventando noi nelle review" (9 parole)
```

## 2.2 Frasi lunghe (max 20 parole) — 3

```
[02:30] "le code review sono un problema reale risolto con lo strumento sbagliato" (12 parole)
[30:42] "la community è andata in fermento perché si possono fare in locale filmati quasi state of the art" (18 parole)
[1:11:30] "C'è bisogno di formare gli junior su quelle cose che i senior hanno acquisito negli anni" (16 parole)
```

Nota: timestamp ±15s, frasi verbatim dal transcript (overlay combacia con
l'audio). La frase [30:42] ha solo la correzione "il"→"in" per combaciare
con l'audio pronunciato.

# 3. Brief thumbnail + prompt image pronto

## Brief

| Campo | Valore |
|---|---|
| Hook 3 parole | `AI CODE REVIEW` |
| Tono emozionale | Deciso / sfidante (claim-forte: la review riga per riga è finita) |
| Colore background | Rosso `#E63946` (drama / cambiamento epocale; differenzia da verde ep70 e giallo ep68) |
| Soggetto | Stefano, 1 host primo piano 60% frame, testo a sinistra 40% |
| File output | `/assets/images/episodes/ep71.png` (1280x720 min, 1920x1080 ideale) |

## Prompt ChatGPT Image 2 (con face reference)

Allega PRIMA la foto reale di Stefano nello stesso turn, poi incolla:

```
Create a YouTube thumbnail image, 16:9 aspect ratio, photorealistic style,
1280x720 minimum, suitable for a feed at 246x138 pixels.

Use the attached reference photo of the subject as the basis for the portrait.
Maintain the exact facial features, hair, complexion, and identifiable
likeness with high fidelity. Do NOT alter, idealize, beautify, or stylize the
face. Keep the resemblance as close as possible to the reference photo.

Place the subject in a close-up portrait on the right side of the frame,
occupying 60% of the composition, cropped from the chest up, slight 3/4
profile angle for dramatic flair.

Expression: decisive, confident, slightly challenging gaze into the camera,
with a candid half-smirk that says "things are changing". Not smiling
fully, not stiff corporate, not posed-for-LinkedIn — natural focused
intensity.

Background: solid saturated red (#E63946), no elements, no gradient,
uniform.

Lighting: dramatic key light from the left, shallow depth of field, subject
in focus, background perfectly smooth, 85mm portrait lens feel.

Include the text "AI CODE REVIEW" rendered prominently in the image as bold
condensed sans-serif ultra-heavy weight (Anton / Impact / Bebas Neue style),
white with 4px black outline, positioned left side vertically centered,
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

## Fallback post-production e verifica pre-upload

Se dopo 3-4 tentativi il testo esce sporco: rigenera senza il blocco
"Include the text..." e aggiungi `AI CODE REVIEW` a mano (Canva / Figma /
Photopea): font Anton o Bebas Neue, bianco `#FFFFFF`, outline nero 4px,
lato sinistro centrato verticalmente, ~40% larghezza frame. Esporta PNG
1280x720 o 1920x1080.

Checklist pre-upload:
- [ ] Test leggibilità a 246x138px (vista feed YT Studio)
- [ ] Volto copre 40%+ del frame
- [ ] Zero ritratti circolari, zero fondo blu scuro, zero numero episodio
- [ ] Ogni lettera corretta (niente glyph strani)
- [ ] Safe area bottom-right 20% libera (badge durata YT)
- [ ] File in `/assets/images/episodes/ep71.png`

# 4. Chapters YouTube

```
00:00  Q&A speciale: code review con le skill
07:54  Dipendono dai modelli? Skill, impatti e review automatiche
11:50  OmniVoice Studio: TTS e voice cloning
19:50  Antivocale: trascrizione on-device su Android
25:45  Sfide AI on edge: back-end e catalogo modelli
30:15  Video in locale: ComfyUI, latent space e denoising
37:24  Scheduler: quando fare i passi di denoising
43:03  Sampler: Euler, DPM e minimi locali
46:47  Performance locale: LoRA low-step e sigma shift
55:11  Mixture of Experts e Mixture of Agents
1:04:13  Review e collo di bottiglia nell'era AI
1:09:14  Formare i junior nell'era AI
```

Precisione timestamp ±15s.

# 5. Descrizioni YouTube + Spotify + Tag YouTube

## 5.1 Descrizione YouTube

```
AI code review, formazione junior, voice AI on-device e video generato in locale: tre host rispondono alle vostre domande.

Puntata Q&A speciale di Risorse Artificiali: Stefano, Paolo e Alessio raccolgono le domande degli ascoltatori e ci rispondono con esperienze reali, tool concreti e qualche opinione netta.

Di cosa parliamo: come fare code review quando l'AI genera più codice di quanto si riesca a leggere, con le skill PR Walkthrough e Adversarial Code Review. OmniVoice Studio per text-to-speech e voice cloning. Antivocale, l'app Android che trascrive i messaggi vocali direttamente sul telefono. Come funziona davvero la generazione di immagini e video in locale con ComfyUI: latent space, denoising, scheduler, sampler e LoRA a pochi step. Mixture of Experts e Mixture of Agents. E la domanda più tosta: come si formano i junior sviluppatori nell'era dell'AI?

Capitoli
00:00 Q&A speciale: code review con le skill
07:54 Dipendono dai modelli? Skill, impatti e review automatiche
11:50 OmniVoice Studio: TTS e voice cloning
19:50 Antivocale: trascrizione on-device su Android
25:45 Sfide AI on edge: back-end e catalogo modelli
30:15 Video in locale: ComfyUI, latent space e denoising
37:24 Scheduler: quando fare i passi di denoising
43:03 Sampler: Euler, DPM e minimi locali
46:47 Performance locale: LoRA low-step e sigma shift
55:11 Mixture of Experts e Mixture of Agents
1:04:13 Review e collo di bottiglia nell'era AI
1:09:14 Formare i junior nell'era AI

Ascolta su Spotify: https://open.spotify.com/episode/3GUAcpOIuFcGxJTnJiekWw?utm_source=youtube&utm_medium=description&utm_campaign=ep71_drop
Sito e appunti: https://risorseartificiali.com/?utm_source=youtube&utm_medium=description&utm_campaign=ep71_drop

Se il podcast ti è utile, iscriviti al canale e attiva la campanella. E se hai domande nuove, scrivile nei commenti: questa puntata è nata dalle vostre.

Risorse Artificiali #71
```

Primi 125 char (snippet YT feed/search): "AI code review, formazione
junior, voice AI on-device e video generato in locale: tre host rispondono
alle vostre domande." (124 char)

## 5.2 Descrizione Spotify

```
AI code review con gli agenti, TTS on-device e video generato in locale: puntata Q&A speciale con Stefano, Paolo e Alessio.

Avete fatto le domande, noi rispondiamo. Come fare code review quando l'AI scrive più codice di quanto si riesca a leggere, e perché il collo di bottiglia siamo noi. OmniVoice Studio per text-to-speech e voice cloning. Antivocale, per trascrivere i messaggi vocali direttamente sul telefono senza mandare nulla in cloud. Poi la generazione di immagini e video in locale: latent space, denoising, scheduler, sampler e LoRA a pochi step. Chiudiamo con Mixture of Experts, Mixture of Agents e una domanda tosta: come si formano i junior sviluppatori nell'era dell'AI?

Se il podcast ti è utile, segui il canale: le puntate arrivano ogni settimana.

Risorse Artificiali #71
```

Primi 100 char (snippet Spotify): "AI code review con gli agenti, TTS
on-device e video generato in locale: puntata Q&A specia" (95 char)

## 5.3 Tag YouTube custom

```
ai code review, code review con intelligenza artificiale, pull request review, coding agents, agenti AI, AI engineering, intelligenza artificiale, podcast tech italia, AI agents, voice AI, text to speech open source, whisper trascrizione, AI on device, generazione video AI, comfyui, mixture of experts, mixture of agents, lora, modelli locali, gemma
```

20 tag. Long-tail (6): `ai code review`, `code review con intelligenza
artificiale`, `text to speech open source`, `whisper trascrizione`,
`ai on device`, `modelli locali`. Generici (4): `intelligenza artificiale`,
`podcast tech italia`, `AI engineering`, `agenti AI`. Mix ~55% ita / ~45% eng.

# 6. YouTube Shorts script + Spotify Clip spec

## 6.1 YouTube Shorts script

Segmento: `[1:07:39 → 1:08:40]` Stefano, claim centrale della puntata,
voce sola senza cross-talk. Verifica sul video dove inizia "è arrivato
l'uso dell'AI che ha ridotto i tempi di produzione codice" (±15s).

```
Hook 0-3s: "Il collo di bottiglia siamo noi nelle review."
Corpo 3-40s: l'AI ha tagliato i tempi di produzione del codice e il volume
è esploso. Anche un ingegnere esperto pilota gli agenti e si ritrova
tantissimo codice. Non c'è più tempo ed energia per rileggere ogni singola
riga.
Cliffhanger 40-50s: "E la conseguenza è sulla formazione: se il junior non
legge né scrive più riga per riga, come impara?"
CTA 50-60s: "La risposta nella puntata completa sul canale, link in
descrizione."
```

Testo overlay mute-friendly (grande):
1. "IL COLLO DI BOTTIGLIA SIAMO NOI"
2. "L'AI GENERA CODICE PIÙ VELOCE DI QUANTO LO LEGGIAMO"
3. "LE REVIEW NON SCALANO PIÙ"
4. "COME IMPARANO I JUNIOR, OGGI?"

Descrizione Shorts:

```
L'AI scrive più codice di quanto riusciamo a rileggere: la review riga per riga non scala più. Episodio completo: https://www.youtube.com/watch?v=EIyz3vMiLKU&utm_source=youtube_short&utm_medium=description&utm_campaign=ep71_drop
```

Pinned comment (postare al go-live dello Short):

```
Puntata completa qui: https://www.youtube.com/watch?v=EIyz3vMiLKU&utm_source=youtube_short&utm_medium=pinned&utm_campaign=ep71_drop
```

Publishing: Lun 09:00 Europe/Rome (lunedì 14 settembre, gap 2gg dal drop).
Schedulabile in anticipo: YT genera l'URL all'upload, il deep-link funziona
prima del go-live.

## 6.2 Spotify Clip spec

Segmento: `[12:30 → 13:55]` (~85s) Paolo su OmniVoice Studio: voice
cloning con 15 secondi di audio. Relazione con lo Short: complementare
(momento diverso: voice AI vs code review). Motivo: per il discovery feed
verso non-follower il claim è immediato e non richiede contesto tecnico.

Trascrizione del segmento (pulita dagli intercalari):

```
permette ad esempio di clonare la vostra voce, quindi non soltanto usate i
modelli di catalogo, ma vi permette di estendere il catalogo. E questa
operazione di cloning della voce è assolutamente non tecnico, non dovete
pensare a training o cose di questo tipo, lui ha bisogno di un esempio,
credo che sia peraltro massimo che potete dargli 15 secondi... e su
quell'esempio, poi gli passate il testo della cosa che voi volete che
legga, e lui la legge e il risultato è molto buono.
```

Testo overlay Spotify: "La tua voce clonata in 15 secondi" (7 parole)
Titolo Clip: `Voce clonata con 15 secondi di audio` (36 char, max 50)

Publishing: STESSO MOMENTO del drop (zero gap, sabato 13:00).

# 7. Post LinkedIn (host)

```
Una domanda che ci stiamo facendo spesso ultimamente: se l'AI scrive il codice più in fretta di quanto riusciamo a rileggerlo, cosa resta della code review?

Nella puntata di sabato ne parliamo in una speciale domande e risposte: le domande sono arrivate dagli ascoltatori, e ci siamo risposti senza sconti.

Dalle skill che usiamo per fare review quando il volume di codice è esploso (PR Walkthrough, Adversarial Code Review) alla conclusione un po' scomoda: il collo di bottiglia siamo noi. Non c'è più tempo per leggere riga per riga, e la domanda diventa come si formano i junior in questo scenario.

Ma non solo review: Paolo racconta OmniVoice Studio per il text-to-speech e il voice cloning, l'app Antivocale che trascrive i messaggi vocali direttamente sul telefono, Alessio spiega come funziona davvero generare video in locale con ComfyUI: latent space, scheduler, sampler e LoRA a pochi step. Chiudiamo con Mixture of Experts, Mixture of Agents e la formazione dei junior.

Se anche voi avete domande su come lavoriamo con l'AI, i commenti sono aperti: la prossima Q&A si scrive insieme.

Episodio completo: https://www.youtube.com/watch?v=EIyz3vMiLKU&utm_source=linkedin&utm_medium=post&utm_campaign=ep71_drop

#AIEngineering #CodeReview #CodingAgents #AIagents #PodcastTech
```

Publishing hint: Mar 14:00 Europe/Rome (martedì 15 settembre, +3gg dal
drop, peak audience italiano).

# 8. Sezione newsletter codiceartificiale

Modalità: `bullet` (30-50 parole), da inserire nell'intro della prossima
edizione regolare.

```markdown
- Sabato è uscito "AI code review e altri cambiamenti nei nostri workflow", Q&A speciale dove rispondiamo alle vostre domande: review nell'era degli agenti, voice AI on-device e video generato in locale.
  Ascolta: https://www.youtube.com/watch?v=EIyz3vMiLKU&utm_source=codiceartificiale&utm_medium=newsletter&utm_campaign=ep71_drop
```

Lunghezza effettiva: 41 parole (URL escluso dal conteggio).

Publishing: nella prossima edizione regolare di codiceartificiale (no
orario forzato).

# 9. Guest Launch Kit (solo se intervista)

Sezione omessa — non applicabile a episodi numerati.

# 10. Checklist Publishing

## PRE-DROP (T-3gg → T-1gg)

- [ ] Generare la thumbnail dal prompt del cap. 3 e salvarla in `/assets/images/episodes/ep71.png` (se non già fatta in parallelo)
- [ ] Montare le frasi in sovraimpressione nel video (dal cap. 2, timestamp ±15s)
- [ ] Commit + push: post Jekyll `_posts/2026-09-12-ai-code-review-e-altri-cambiamenti-nei-nostri-workflow.md` + thumbnail + promo file
- [ ] YouTube Studio: titolo (cap. 1), descrizione (5.1), tag (5.3), capitoli (cap. 4), thumbnail → visibilità Programmata sabato 12/09 13:00
- [ ] Spotify for Creators: metadati + descrizione (5.2) + publish programmato sabato 12/09 13:00
- [ ] Preparare lo Spotify Clip del cap. 6.2 (voce clonata, 12:30-13:55)
- [ ] Edita lo YouTube Short del cap. 6.1 e schedula per lunedì 14/09 09:00
- [ ] codiceartificiale: inserisci il bullet del cap. 8 nella prossima edizione regolare della newsletter

## DROP (sabato 12 settembre, 13:00)

- [ ] YouTube long-form: pubblicazione automatica
- [ ] Spotify: pubblicazione automatica
- [ ] Spotify Clip: pubblica SUBITO (zero gap)
- [ ] Verifica thumbnail rendering + CTR primi 30 min

## POST-DROP

- [ ] Lun 14/09 09:00: YouTube Short pubblicato (pinned comment al go-live)
- [ ] Mar 15/09 14:00: post LinkedIn host (cap. 7)
- [ ] codiceartificiale: sezione newsletter pubblicata nella prossima edizione
- [ ] T+4-24h: Apple URL retrofit via RSS (aggiungi `apple_episode_url` al frontmatter con micro-commit)

## MONITORING

- [ ] T+7gg: CTR YT, retention, Spotify plays vs storico
- [ ] T+30gg: engagement cumulato, eventuale Test & Compare thumbnail alternativa

Link di pubblicazione:
- YT Studio: https://studio.youtube.com
- Spotify for Creators: https://creators.spotify.com
- Substack codiceartificiale: https://codiceartificiale.substack.com
- LinkedIn company: https://www.linkedin.com/company/risorseartificiali

# 11. Link rapidi

- YT Studio deep-link al video: https://studio.youtube.com/video/EIyz3vMiLKU/edit
- Spotify for Creators: https://creators.spotify.com
- Jekyll post path: `_posts/2026-09-12-ai-code-review-e-altri-cambiamenti-nei-nostri-workflow.md`
- Thumbnail path: `/assets/images/episodes/ep71.png`
- LinkedIn company: https://www.linkedin.com/company/risorseartificiali
- Substack codiceartificiale: https://codiceartificiale.substack.com

# 12. Note operative

- **Apple URL**: il frontmatter Jekyll ha `# apple_episode_url:` commentato.
  Quando Apple Podcasts auto-pubblica via RSS (T+4-24h dal drop), estrai
  l'URL e decommenta il campo con un micro-commit separato.
- **Preservazione engagement history**: NON re-uploadare video/audio dopo
  il drop. Per correzioni di titolo/descrizione usa edit in-place su YT
  Studio e Spotify Creators per preservare le metriche accumulate.
- **UTM campaign**: tutti i link in questo file usano `ep71_drop` come
  campaign. Non modificarlo nelle pubblicazioni (altrimenti perdi
  attribution cross-piattaforma). NB: i deep-link `youtube.com/watch?v=` con
  UTM usano `&` (il `?` è già occupato da `v=`).
- **Frasi overlay**: le frasi del cap. 2 sono verbatim e ancorate al minuto.
  In fase di montaggio sovrapponi ogni frase intorno al timestamp indicato
  (±15s), cosi' l'overlay combacia con cio' che si sente.
- **Puntata Q&A**: format diverso dal solito (solo host, domande ascoltatori).
  L'intro (cap. 7 LinkedIn e 5.1) chiede esplicitamente nuove domande nei
  commenti: se il format funziona, la prossima Q&A si alimenta dal feedback.
- **Thumbnail iteration**: se dopo 48h il CTR YT è sotto target, usa YT
  Studio Test & Compare per A/B test con una thumbnail alternativa (rigenera
  il prompt del cap. 3 variando palette/espressione).
- **Workflow tip**: la thumbnail è al cap. 3 (early nel flusso). Lancia in
  parallelo ChatGPT Image 2 (con foto reference) mentre la skill prosegue,
  cosi' hai gia' la thumbnail pronta quando devi caricarla in YT Studio.

---

# 13. End screen + YT Cards (suggerito da youtube-cross-link v1.2)

<!-- Generato da .claude/skills/youtube-cross-link v1.2 il 2026-09-08.
     Cache canale: .claude/skills/youtube-cross-link/.cache/channel-videos.json (timestamp 2026-09-08T17:54).
     Episodio target: EIyz3vMiLKU | "AI code review e altri cambiamenti nei nostri workflow" | drop 2026-09-12.
     Candidati pre-screened: 15 | Selezione finale: 1 end screen + 5 cards.
     Numero capitolo 13 derivato automaticamente (max header # del promo file + 1).
     NB: view_count non disponibile dalla cache flat-playlist yt-dlp -> score
     su semantic (0.55) + recency (0.25), views_log = 0 per tutti. -->

## End screen — 1 video (layout: Subscribe + Video)

| Campo | Valore |
|---|---|
| Titolo target | Quali skills usiamo davvero per i nostri agenti |
| YT ID | YW4gIaVKIxM |
| Durata | 1:01:27 |
| Views (al 2026-09-08T17:54) | N/D (cache flat-playlist) |
| Pubblicato | 2026-07-25 |
| URL | https://www.youtube.com/watch?v=YW4gIaVKIxM |

**Razionale** (perche' questo video, in 3-5 righe):

L'episodio corrente apre proprio con le skill che Stefano usa per la code
review agentica (PR Walkthrough, Adversarial Code Review, dal min 01:29) e
la chiusura sul workflow che cambia. Ep64 e' la puntata interamente dedicata
alle skill che i tre host usano davvero con i propri agenti: e' il
continuo naturale del tema dominante, con lo stesso cast. Score finale 0.71
(semantic 0.90, recency 0.84: drop di luglio 2026). Vince sull'altrettanto
fresco ep57 (voice cloning, score 0.71) perche' il tema skill e' il filo
conduttore di tutto l'episodio, mentre il voice AI copre un solo segmento.

**Setup in YT Studio** (operativo, ~90s):

1. YT Studio → Content → seleziona video corrente → Editor → End screen
2. Aggiungi elemento → Subscribe (canale Risorse Artificiali, gia' selezionato di default)
3. Aggiungi elemento → Video → Specific video → incolla URL sopra
4. Layout: pre-set "Subscribe + 1 video" (template B). Posiziona end screen negli ultimi 20 secondi del video corrente (timestamp consigliato: 1:15:50 → fine).
5. Save.

---

## YT Cards — 5 cards a timestamp specifici del video corrente

Le YT Cards si configurano in YT Studio → Editor video → Cards. Ogni card mostra un teaser nell'angolo superiore destro per 5-10 secondi al timestamp impostato, poi resta cliccabile come icona "i" fino a fine video.

### Card 1 — Mostra al min `05:00` del video corrente

| Campo | Valore |
|---|---|
| Linka video | Generazione di codice e code review AI: il futuro del software è già iniziato (Live JUG Milano) |
| YT ID target | PWeJO_LURZo |
| URL | https://www.youtube.com/watch?v=PWeJO_LURZo |
| Tema della card | Code review con l'AI |
| Custom message (opzionale) | Code review AI al JUG Milano |
| Teaser text (opzionale) | La review nell'era AI |

**Razionale**:

Al min `05:00` di questo episodio Stefano sta spiegando PR Walkthrough e
Adversarial Code Review ("il 2026 sarà l'anno del codice revisionato con
le AI"). In ep43 la puntata live al JUG Milano affronta lo stesso tema con
angolo divulgativo-frontale: generazione di codice e code review AI. La
card aggancia il viewer nel momento di massima rilevanza tematica.

---

### Card 2 — Mostra al min `14:30`

| Campo | Valore |
|---|---|
| Linka video | Clona ogni voce in locale, gratis: ora preoccupati |
| YT ID target | Z-srn-RNf5s |
| URL | https://www.youtube.com/watch?v=Z-srn-RNf5s |
| Tema della card | Voice cloning locale |
| Custom message (opzionale) | Voice cloning: la puntata intera |
| Teaser text (opzionale) | La tua voce in locale |

**Razionale**:

Al min `14:30` Paolo sta raccontando OmniVoice Studio e il voice cloning
con 15 secondi di audio. In ep57 l'intera puntata e' dedicata al voice
cloning locale: allenamento, rischi, implicazioni. Lo Spotify Clip di
questo episodio (12:30-13:55) gia' punta su quel tema: la card consolida
l'interesse col contenuto piu' affine.

---

### Card 3 — Mostra al min `23:00`

| Campo | Valore |
|---|---|
| Linka video | Dal leak di Claude Code a Lince e antivocale: le app AI fai-da-te e i nostri progetti open |
| YT ID target | 9t03EZBL34A |
| URL | https://www.youtube.com/watch?v=9t03EZBL34A |
| Tema della card | Antivocale e app AI fai-da-te |
| Custom message (opzionale) | Come e' nata Antivocale |
| Teaser text (opzionale) | La storia di Antivocale |

**Razionale**:

Al min `23:00` Paolo racconta la nascita di Antivocale, l'app Android per
la trascrizione on-device. In ep46 Antivocale e' stata presentata in prima
battuta insieme a Lince: chi vuole l'origine del progetto e il contesto dei
progetti open fai-da-te del gruppo la trova lì.

---

### Card 4 — Mostra al min `58:00`

| Campo | Valore |
|---|---|
| Linka video | Workflow dinamici: l'AI che si scrive gli harness |
| YT ID target | A7y6dQdqaIo |
| URL | https://www.youtube.com/watch?v=A7y6dQdqaIo |
| Tema della card | Agenti e harness |
| Custom message (opzionale) | L'agente = modello + harness |
| Teaser text (opzionale) | Harness che si scrivono da soli |

**Razionale**:

Al min `58:00` Stefano sta spiegando Mixture of Agents e definisce
l'agente come "modello più harness". In ep55 il tema e' proprio il
ruolo dell'harness e dei workflow dinamici nell'agentic AI: approfondimento
diretto della definizione data in questo segmento.

---

### Card 5 — Mostra al min `1:07:30`

| Campo | Valore |
|---|---|
| Linka video | Scrivere codice è una commodity: Fable e i workflow |
| YT ID target | YdSKoTPpuvk |
| URL | https://www.youtube.com/watch?v=YdSKoTPpuvk |
| Tema della card | Codice commodity e review |
| Custom message (opzionale) | Quando il codice non vale piu' |
| Teaser text (opzionale) | Scrivere codice e' commodity |

**Razionale**:

Al min `1:07:30` Stefano conclude: "il collo di bottiglia siamo noi nelle
review", perche' l'AI produce piu' codice di quanto si riesca a leggere.
In ep56 si discute la conseguenza: se scrivere codice e' una commodity,
il valore si sposta su review, architettura e workflow. E' la naturale
estensione dell'argomento di chiusura.

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
| Card 1 | 05:00 | 6% (early hook, apertura skill review) |
| Card 2 | 14:30 | 19% (primi 15-20 min) |
| Card 3 | 23:00 | 30% |
| Card 4 | 58:00 | 76% (blocco MoE/MoA) |
| Card 5 | 1:07:30 | 89% (verso la fine, prima dell'end screen) |

<!-- Distribuzione: una card nei primi 15-20 min (early hook), una a meta', una verso fine prima dell'end screen.
     Vincolo: nessun cluster (>= 90 secondi tra card consecutive). Gap minimo 8.5 min, ok. -->

## Score breakdown (trasparenza algoritmo)

| Video | Score finale | Semantic | Recency | Views (log) | Note |
|---|---|---|---|---|---|
| ep64 Quali skills usiamo davvero (YW4gIaVKIxM) | 0.71 | 0.90 | 0.84 | 0 (N/D) | End screen |
| ep57 Clona ogni voce in locale (Z-srn-RNf5s) | 0.71 | 0.95 | 0.74 | 0 (N/D) | Card 2 |
| ep46 Lince e antivocale (9t03EZBL34A) | 0.66 | 0.95 | 0.55 | 0 (N/D) | Card 3 |
| ep43 Code review AI live JUG (PWeJO_LURZo) | 0.61 | 0.88 | 0.51 | 0 (N/D) | Card 1 |
| ep56 Scrivere codice commodity (YdSKoTPpuvk) | 0.59 | 0.75 | 0.72 | 0 (N/D) | Card 5 |
| ep55 Workflow dinamici harness (A7y6dQdqaIo) | 0.51 | 0.60 | 0.70 | 0 (N/D) | Card 4 |

<!-- Pesi: semantic 0.55, recency 0.25 (decay esponenziale half-life 6 mesi), views log-normalizzata 0.20.
     Recency = exp(-ln(2) * months_since_upload / 6).
     Views_log = 0: la cache flat-playlist yt-dlp non fornisce view_count, score reale su semantic + recency. -->

## Note operative

- **Cards visibili sia su mobile che desktop**: il teaser appare per pochi secondi al timestamp impostato, poi resta come icona "i" cliccabile fino a fine video. Funzionano in tutti i player YT.
- **End screen e ultimi secondi**: occupa parte del frame negli ultimi 5-20 secondi. Suggerimento: lascia 15-20 secondi finali con outro pulito (no contenuto critico sovrapposto).
- **Misurazione**: YT Studio → Analytics → Engagement → "End screens" e "Cards" mostra impression e click-through rate per ogni elemento. Soglia di riferimento: CTR card > 2% = buono, > 4% = ottimo.
- **ep43 ed ep46 senza post Jekyll**: i link puntano direttamente ai video YT (non esiste pagina sito per quegli episodi, sono anteriori all'adozione dei post completi).
- **Refresh cache canale**: cache valida 7 giorni. Per forzare refresh manuale: cancella `.claude/skills/youtube-cross-link/.cache/channel-videos.json` e re-invoca la skill.
