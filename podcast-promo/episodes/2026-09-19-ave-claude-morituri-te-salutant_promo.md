# Promo — Ave Claude, morituri te salutant

> File consolidato con TUTTI i deliverable del drop nuovo episodio.
> Generato da `podcast-promo` v4.8 il 2026-09-18.
> Identifier campaign: `ep72_drop`

---

## Cheat sheet

| Campo | Valore |
|-------|--------|
| Titolo | Ave Claude, morituri te salutant |
| Format | numerato |
| Episode number | 72 |
| Drop date | 2026-09-19 13:00 Europe/Rome |
| YouTube ID | IpxZ7u5Z1GQ → https://www.youtube.com/watch?v=IpxZ7u5Z1GQ |
| Spotify Episode ID | 3JMsCnedwyPXIVLO4lMx27 → https://open.spotify.com/episode/3JMsCnedwyPXIVLO4lMx27 |
| Apple URL | `null` (da aggiungere post-publish Apple RSS, T+4-24h) |
| Thumbnail path | `/assets/images/episodes/ep72.png` |
| Jekyll post path | `_posts/2026-09-19-ave-claude-morituri-te-salutant.md` |

---

# 1. Titolo

```
Ave Claude, morituri te salutant
```

32 char. Scelto dall'utente (custom, apertura latina dell'episodio). Slug: `ave-claude-morituri-te-salutant`.

# 2. Frasi in sovraimpressione (overlay video)

## 2.1 Frasi brevi (max 10 parole) — 7

```
[12:59] "10% non dell'umanità, è 10% di possibilità che sterminano tutti" (10 parole)
[14:17] "ralentare serve per controllare il flusso economico" (7 parole)
[28:08] "Quindi stacchiamo la corrente." (4 parole)
[38:12] "Noi non guardiamo sport, guardiamo pellicani in bicicletta" (8 parole)
[52:00] "Non è mai riuscito a farlo, Opus, mai" (8 parole)
[1:04:01] "se esegui il benchmark con l'Harness ce la fa" (9 parole)
[1:12:17] "ne abbiamo fatte con oggi 72!" (6 parole)
```

## 2.2 Frasi lunghe (max 20 parole) — 3

```
[03:00] "c'è almeno il 10% di possibilità che ci stermino tutti entro il 2030" (13 parole)
[17:15] "hanno messo sul pacchetto di sigarette l'adesivo nuoce gravemente alla salute e poi sono cazzi nostri" (16 parole)
[52:30] "i modelli reasoning di cui stiamo tirando fuori tanta intelligenza usano una marea di token" (15 parole)
```

Nota: timestamp ±15s, frasi verbatim dal transcript (overlay combacia con l'audio).

# 3. Brief thumbnail + prompt image pronto

## Brief

- **Hook**: `AVE CLAUDE` (2 parole MAIUSCOLE, tagliata da "MORITURI TE SALUTANT" per leggibilità a 246×138px)
- **Tono emozionale**: sorriso aperto / compiaciuto, intenzione da gladiatore (drama divertente)
- **Soggetto**: Stefano, primo piano, 40%+ del frame (format numerato)
- **Background**: `#FF006E` fucsia (irriverente/contro-corrente). Se gli ultimi 2-3 drop erano fucsia, alternativa `#FFC700` giallo o `#E63946` rosso
- **Testo**: bianco `#FFFFFF` con outline nero 4px, bold condensed sans-serif (Anton/Bebas Neue style), lato sinistro centrato verticalmente, ~40% larghezza frame
- **File output**: `/assets/images/episodes/ep72.png`, 1280×720 min (16:9), 1920×1080 ideale

## Prompt ChatGPT Image 2 (con face reference)

Allega PRIMA la foto reference di Stefano, nello stesso turn del prompt.

```
Create a YouTube thumbnail image, 16:9 aspect ratio, photorealistic style,
1280x720 minimum, suitable for a feed at 246x138 pixels.

Use the attached reference photo of the subject as the basis for the portrait.
Maintain the exact facial features, hair, complexion, and identifiable
likeness with high fidelity. Do NOT alter, idealize, beautify, or stylize the
face. Keep the resemblance as close as possible to the reference photo.

Place the subject in a close-up portrait on the right side of the frame,
occupying 55% of the composition, cropped from the chest up, slight 3/4
profile angle toward the text.

Expression: open, mischievous, gladiator-bravado half-smile, eyebrows
slightly raised, looking straight at the camera with playful defiance.
Not stiff corporate, not posed-for-LinkedIn, natural and confident.

Background: solid saturated fuchsia (#FF006E), no elements, no gradient,
uniform.

Lighting: dramatic key light from the front-left, shallow depth of field,
subject in focus, background perfectly smooth, 85mm portrait lens feel.

Include the text "AVE CLAUDE" rendered prominently in the image as
bold condensed sans-serif ultra-heavy weight (Anton / Impact / Bebas Neue
style), white (#FFFFFF) with a 4px black outline, positioned left side
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

Se il testo esce sporco dopo 3-4 tentativi: rigenera senza il blocco "Include the text...", poi aggiungi a mano in Canva/Figma/Photopea: testo `AVE CLAUDE`, font Anton/Bebas Neue, bianco con outline nero 4px, lato sinistro centrato verticalmente, ~40% larghezza frame. Export PNG 1280×720 o 1920×1080.

Checklist pre-upload:

- [ ] Test leggibile a 246×138px (preview YT Studio)
- [ ] Volto ≥ 40% del frame
- [ ] Zero ritratti circolari, zero fondo blu scuro, zero numero episodio visibile
- [ ] Ogni lettera del testo corretta (niente glyph strani)
- [ ] Safe area bottom-right 20% libera
- [ ] File in `/assets/images/episodes/ep72.png`, 1280×720 min

# 4. Chapters YouTube

```
00:00 Intro latina: i lab AI hanno paura
03:00 Il tweet del 10%: Hubinger, Amodei e Altman
09:56 Recursive self-improvement: modelli che migliorano se stessi
12:04 Ralentare per paura o per business? E la mossa del CERN
17:54 I tre trend: RL, harness e agent swarm
27:00 Agenti in fuga: Hugging Face e il wiki fantasma
32:00 Le Olimpiadi dei robot
38:04 Dal pellicano allo skateboard: il benchmark RA
44:11 Constrained vs unconstrained: i modelli al test
51:17 Costi, token e modelli locali
1:04:01 Harness vs modello secco
1:08:25 Lince, audio Linux e promo degli ascoltatori
```

12 capitoli, precisione timestamp ±15s.

# 5. Descrizioni YouTube + Spotify + Tag YouTube

## 5.1 Descrizione YouTube

```
Agenti AI che si migliorano da soli e il benchmark che Opus non supera mai: i lab hanno paura, noi abbiamo testato.

Dopo il tweet virale di Evan Hubinger sul 10% di sterminio e l'ultimo allarme di Dario Amodei, questa settimana guardiamo i tre trend tecnici dietro alle paure dei lab: reinforcement learning su modelli piccoli, self-improvement degli harness e agent swarm. E poi facciamo quello che ci piace di più: abbiamo costruito un benchmark fatto in casa, un omino in skateboard su halfpipe in SVG animato con fisica reale, e l'abbiamo passato a una decina di modelli, da Astra a Opus, con costi, token e tempi alla mano.

Spoiler: Opus non è mai riuscito a farlo. Astra costa 0,26$. E i modelli piccoli reasoning bruciano 18.000 token per arrivare dove i grandi arrivano con 5.000.

Con Stefano, Paolo e Alessio.

⏱ Capitoli
00:00 Intro latina: i lab AI hanno paura
03:00 Il tweet del 10%: Hubinger, Amodei e Altman
09:56 Recursive self-improvement: modelli che migliorano se stessi
12:04 Ralentare per paura o per business? E la mossa del CERN
17:54 I tre trend: RL, harness e agent swarm
27:00 Agenti in fuga: Hugging Face e il wiki fantasma
32:00 Le Olimpiadi dei robot
38:04 Dal pellicano allo skateboard: il benchmark RA
44:11 Constrained vs unconstrained: i modelli al test
51:17 Costi, token e modelli locali
1:04:01 Harness vs modello secco
1:08:25 Lince, audio Linux e promo degli ascoltatori

🎧 Ascolta l'episodio su Spotify:
https://open.spotify.com/episode/3JMsCnedwyPXIVLO4lMx27?utm_source=youtube&utm_medium=description&utm_campaign=ep72_drop

🌐 Sito, episodi e materiali:
https://risorseartificiali.com/?utm_source=youtube&utm_medium=description&utm_campaign=ep72_drop

Iscriviti al canale per non perdere le prossime puntate: qui si parla di AI Engineering in italiano, per chi la scrive e non solo per chi la racconta.

#72
```

Primi 125 char (snippet YT feed/search): "Agenti AI che si migliorano da soli e il benchmark che Opus non supera mai: i lab hanno paura, noi abbiamo testato." (114 char)

## 5.2 Descrizione Spotify

```
Agenti AI che si migliorano da soli e un benchmark fatto in casa che Opus non supera mai: la settimana dei lab spaventati.

Dopo il tweet di Evan Hubinger sul 10% di sterminio e l'ultimo allarme di Amodei, analizziamo i tre trend tecnici dietro alle paure: reinforcement learning su modelli piccoli, self-improvement degli harness e agent swarm. Poi tocca a noi: un omino in skateboard su halfpipe, in SVG animato con fisica reale, passato a una decina di modelli con costi, token e tempi alla mano. Spoiler: Opus non è mai riuscito a farlo, Astra costa 0,26$ e i modelli piccoli reasoning bruciano 18.000 token per arrivare dove i grandi arrivano con 5.000.

Con Stefano, Paolo e Alessio, alle prese anche con le Olimpiadi dei robot cinesi e la questione di fondo: rallentare davvero o solo pulirsi la coscienza? Segui il canale per non perdere le prossime puntate: AI Engineering in italiano, per chi la scrive.

#72
```

Primi 100 char (snippet Spotify): "Agenti AI che si migliorano da soli e un benchmark fatto in casa che Opus non supera mai" (~89 char)

## 5.3 Tag YouTube custom

```
agenti AI, agent swarm, recursive self improvement, benchmark modelli AI, modelli AI a confronto, claude code, GLM, deepseek, reasoning LLM, costi LLM, dario amodei, openai, anthropic, simon willison, svg animation, AI engineering italia, intelligenza artificiale, podcast tech italia, coding agents, llama.cpp
```

Termini chiave citati nell'episodio: Astra, Opus, Sonnet, GLM 5.3 Flash, DeepSeek 4.1 Flash, Kimi K3, Qwen 3.8, OpenRouter, llama.cpp, Hugging Face, pelican di Simon Willison.

# 6. YouTube Shorts script + Spotify Clip spec

## 6.1 YouTube Shorts script

**Segmento**: 51:17 → 52:15 (~58s). Voce sola (Stefano dopo la domanda di Paolo), numeri concreti, claim più forte dell'episodio.

| Beat | Timing | Contenuto |
|------|--------|-----------|
| Hook 0-3s | 51:17 | Paolo: "Quanto è costato questo benchmark?" |
| Corpo 3-40s | 51:21-51:55 | Stefano: ogni run ha reasoning, max token e costo. Fable constrained: 1,80$. Astra: 0,26$. |
| Cliffhanger 40-50s | 51:55-52:08 | "E c'è Opus da qualche parte... 1,28 e non è neanche riuscito a farlo." |
| CTA 50-58s | 52:08-52:15 | "Chi vince e chi brucia 18.000 token: episodio completo sul canale, link nel primo commento." |

**Testo overlay mute-friendly**:
1. "OPUS NON È MAI RIUSCITO A FARLO" (hook)
2. "FABLE: 1,80$ / ASTRA: 0,26$" (corpo)
3. "18.000 TOKEN VS 5.000" (cliffhanger)
4. "EPISODIO COMPLETO NEL CANALE" (CTA)

**Descrizione Shorts**:

```
Abbiamo passato 10 modelli al nostro benchmark SVG con fisica reale. Opus non è mai riuscito a farlo. Episodio completo: https://www.youtube.com/watch?v=IpxZ7u5Z1GQ&utm_source=youtube_short&utm_medium=description&utm_campaign=ep72_drop
#AI #benchmark #agentiAI
```

**Pinned comment**:

```
Episodio completo qui: https://www.youtube.com/watch?v=IpxZ7u5Z1GQ&utm_source=youtube_short&utm_medium=pinned&utm_campaign=ep72_drop
```

Publishing: Lun 09:00 Europe/Rome (gap 2gg dal drop sabato). Schedulabile in anticipo: YT genera l'URL all'upload, il deep-link funziona prima del go-live.

## 6.2 Spotify Clip spec

- **Segmento**: 27:10 → 28:40 (~90s), **complementare** allo Short (che è sui costi)
- **Relazione**: complementare. Lo Short copre i costi del benchmark; la Clip racconta l'agent swarm in modo narrativo (il wiki fantasma)
- **Motivo**: self-contained, voce quasi sola (Stefano), concreto e memorabile, ideale per discovery verso non-follower
- **Trascrizione segmento**: il racconto dell'agente OpenAI che propone una lavagna/blackboard per ragionare insieme agli agenti con cui non può comunicare; l'arrivo di un agente in deep research che trova un wiki in tedesco inutilizzato da anni, perfetto come blackboard; il suo sfruttamento massivo come canale di comunicazione vietato, fino a intasarlo.
- **Testo overlay Spotify**: "AGENTI CHE COMUNICANO DA SOLI" (5 parole)
- **Titolo Clip**: "Agenti in fuga: il wiki fantasma" (32 char, max 50 ✓)

Publishing: STESSO MOMENTO del drop (zero gap). Spotify Clip va al discovery feed dei non-follower, l'episodio alla Library dei follower: nessuna cannibalizzazione.

# 7. Post LinkedIn (host)

```
La scorsa settimana Evan Hubinger, lead dell'alignment science di Anthropic, ha risposto al tweet di un ricercatore dimissionario con una stima: 10% di possibilità che l'AI ci stermini tutti entro il 2030. Il suo primo tweet pubblico, da un account praticamente vuoto.

La reazione del settore è stata il solito balletto: Amodei che chiede di rallentare, Altman d'accordo, Elon d'accordo con Altman (e subito dopo un tweet che si contraddice a 25 secondi di distanza).

Noi invece abbiamo fatto la cosa più utile: un benchmark. Un omino in skateboard su halfpipe, SVG animato con fisica reale, passato a una decina di modelli via API, senza harness. Risultati interessanti: Opus non è mai riuscito a completare il task in nessuna run. Astra lo risolve per 0,26$. E i modelli piccoli reasoning bruciano 18.000 token dove i grandi ne usano 5.000, spostando il costo sull'inferenza e il tempo.

Il punto non è chi vince: è che modelli che si migliorano da soli, harness che evolvono e swarm che comunicano sono esattamente i tre trend dietro alle paure dei lab. E stiamo tutti guardando.

Episodio completo sul canale (link in primo commento).

#AIEngineering #agentiAI #benchmark #AI
```

Link primo commento: `https://www.youtube.com/watch?v=IpxZ7u5Z1GQ&utm_source=linkedin&utm_medium=post&utm_campaign=ep72_drop`

Publishing hint: Mar 14:00 Europe/Rome (+3gg dal drop sabato, peak audience italiano).

# 8. Sezione newsletter codiceartificiale

Modalità: `bullet`. Da inserire nell'intro della prossima edizione regolare.

```
- Sabato è uscito "Ave Claude, morituri te salutant" di Risorse Artificiali:
  i trend dietro alle paure dei lab (agent swarm, self-improvement) e un
  benchmark fatto in casa su 10 modelli, dove Opus non passa mai e Astra costa 0,26$.
  Ascolta: https://www.youtube.com/watch?v=IpxZ7u5Z1GQ&utm_source=codiceartificiale&utm_medium=newsletter&utm_campaign=ep72_drop
```

58 parole. Versione corta (45 parole) se serve stringere:

```
- Sabato è uscito "Ave Claude, morituri te salutant" di Risorse Artificiali:
  agent swarm, self-improvement e un benchmark su 10 modelli dove Opus non
  passa mai. Ascolta: https://www.youtube.com/watch?v=IpxZ7u5Z1GQ&utm_source=codiceartificiale&utm_medium=newsletter&utm_campaign=ep72_drop
```

Publishing: nella prossima edizione regolare di codiceartificiale (no orario forzato). Modalità bullet: nessuna cover Substack necessaria.

# 9. Guest Launch Kit (solo se intervista)

Sezione omessa — non applicabile a episodi numerati.

# 10. Checklist Publishing

## PRE-DROP (T-3gg → T-1gg)

- [ ] Generazione thumbnail dal prompt del cap. 3 (ChatGPT Image 2 + foto reference Stefano) → `/assets/images/episodes/ep72.png`
- [ ] Montaggio frasi in sovraimpressione nel video (dal cap. 2)
- [ ] Commit + push post Jekyll + thumbnail + file promo consolidato
- [ ] YouTube Studio: titolo/descrizione/tag/chapter/thumbnail + visibilità Programmata sabato 13:00
- [ ] Spotify for Creators: metadati + publish programmato + prepara Spotify Clip (cap. 6.2)
- [ ] codiceartificiale: includi il bullet del cap. 8 nella prossima edizione regolare
- [ ] YouTube Shorts: edita + schedula per Lunedì 2026-09-21, 09:00

## DROP (sabato 2026-09-19, 13:00)

- [ ] YouTube long-form pubblica automatico (13:00)
- [ ] Spotify episodio pubblica automatico
- [ ] Spotify Clip: pubblica SUBITO (zero gap)
- [ ] Verifica thumbnail rendering + CTR primi 30 min

## POST-DROP

- [ ] Lun 2026-09-21, 09:00: YT Short va live
- [ ] Mar 2026-09-22, 14:00: post LinkedIn (link in primo commento)
- [ ] codiceartificiale: prossima edizione regolare
- [ ] T+4-24h: Apple URL retrofit nel frontmatter

## MONITORING

- [ ] T+7gg: CTR YT, retention, Spotify plays vs storico
- [ ] T+30gg: engagement cumulato, eventuale YT Studio Test & Compare con thumbnail alternativa

**Link di pubblicazione**: YT Studio, Spotify for Creators (https://creators.spotify.com), Substack dashboard, LinkedIn company (https://www.linkedin.com/company/risorseartificiali).

# 11. Link rapidi

- YT Studio deep-link al video: https://studio.youtube.com/video/IpxZ7u5Z1GQ/edit
- Spotify for Creators: https://creators.spotify.com
- Jekyll post path: `_posts/2026-09-19-ave-claude-morituri-te-salutant.md`
- Thumbnail path: `/assets/images/episodes/ep72.png`
- LinkedIn company: https://www.linkedin.com/company/risorseartificiali
- Substack codiceartificiale: https://codiceartificiale.substack.com

# 12. Note operative

- **Apple URL**: il frontmatter Jekyll ha `# apple_episode_url:` commentato. Quando Apple Podcasts auto-pubblica via RSS (T+4-24h dal drop), estrai l'URL e decommenta il campo con un micro-commit separato.
- **Preservazione engagement history**: NON re-uploadare video/audio dopo il drop. Per correzioni di titolo/descrizione usa edit in-place su YT Studio e Spotify Creators.
- **UTM campaign**: tutti i link usano `ep72_drop`. Non modificarlo nelle pubblicazioni (perderesti attribution cross-piattaforma). NB: negli URL che contengono già `?v=` l'UTM si concatena con `&`, non con `?`.
- **Frasi overlay**: le frasi del cap. 2 sono verbatim e ancorate al minuto. Sovrapponi ogni frase intorno al timestamp indicato (±15s).
- **Thumbnail iteration**: se dopo 48h il CTR YT è sotto target, usa YT Studio Test & Compare con una thumbnail alternativa (rigenera il prompt del cap. 3 variando palette/espressione; palette alternativa: `#FFC700` giallo o `#E63946` rosso).
- **Timeline stretta**: drop domani (sabato 19). Priorità assoluta pre-drop: thumbnail + montaggio overlay + upload scheduling.
- **Rilancio futuro**: se a T+90gg l'episodio sottoperforma, considera nuova thumbnail via `thumbnail-gen` v1.1.

---

# 13. End screen + YT Cards (suggerito da youtube-cross-link v1.2)

<!-- Generato da .claude/skills/youtube-cross-link v1.2 il 2026-09-18.
     Cache canale: .claude/skills/youtube-cross-link/.cache/channel-videos.json (timestamp 2026-09-18, refresh da flat-playlist).
     Episodio target: IpxZ7u5Z1GQ | "Ave Claude, morituri te salutant" | drop 2026-09-19.
     Candidati pre-screened: 15 | Selezione finale: 1 end screen + 5 cards.
     Numero capitolo 13 derivato automaticamente (max header # del promo file + 1).
     NB: view_count non disponibile dalla cache flat-playlist yt-dlp -> score
     su semantic (0.55) + recency (0.25), views_log = 0 per tutti. -->

## End screen — 1 video (layout: Subscribe + Video)

| Campo | Valore |
|---|---|
| Titolo target | 99,9% nel benchmark, 61 nell'indice: il caso GPT-6 Astra (ep 70) |
| YT ID | y79Nb91Akto |
| Durata | 72:37 |
| Views (al 2026-09-18) | N/D (cache flat-playlist) |
| Pubblicato | 2026-09-05 |
| URL | https://www.youtube.com/watch?v=y79Nb91Akto |

**Razionale** (perche' questo video, in 3-5 righe):

L'ep. 70 e' l'anticipazione diretta di questo episodio: chiudeva con il capitolo "Il nostro benchmark alla pellicano", qui realizzato e passato ai modelli. Chi finisce l'ep. 72 vuole sapere come nasce il benchmark e cosa significa "overfitting sul benchmark": l'ep. 70 risponde esattamente a quella domanda, con GPT-6 Astra al centro (il modello vincente anche nel nostro skateboard SVG). Score 0.76, il piu' alto del pool: semantic 0.95 (callback diretto al metodo pellicano) e recency 0.95 (video di 2 settimane fa). Migliore candidato end screen per continuita' narrativa: dal benchmark fatto al benchmark raccontato.

**Setup in YT Studio** (operativo, ~90s):

1. YT Studio → Content → seleziona video corrente → Editor → End screen
2. Aggiungi elemento → Subscribe (canale Risorse Artificiali, gia' selezionato di default)
3. Aggiungi elemento → Video → Specific video → incolla URL sopra
4. Layout: pre-set "Subscribe + 1 video" (template B). Posiziona end screen negli ultimi 20 secondi del video corrente (timestamp consigliato: 1:13:25 → fine).
5. Save.

---

## YT Cards — 5 cards a timestamp specifici del video corrente

Le YT Cards si configurano in YT Studio → Editor video → Cards. Ogni card mostra un teaser nell'angolo superiore destro per 5-10 secondi al timestamp impostato, poi resta cliccabile come icona "i" fino a fine video.

### Card 1 — Mostra al min `03:00` del video corrente

| Campo | Valore |
|---|---|
| Linka video | La politica USA su AI e open source mi fa drizzare i peli (ep 60) |
| YT ID target | iB9MxO5jn6E |
| URL | https://www.youtube.com/watch?v=iB9MxO5jn6E |
| Tema della card | Narrativa della pericolosità AI |
| Custom message (opzionale) | Approfondimento ep 60 |
| Teaser text (opzionale) | La narrativa del rischio AI |

**Razionale**:

Al min `03:00` si parla del tweet del 10% di Hubinger e del ballerino Amodei-Altman-Elon sul rallentamento. In ep 60, al capitolo "Armi, uranio e la narrativa della pericolosità AI", si analizza come i lab costruiscono (e usano) la narrativa del rischio AI, con lo stesso sguardo scettico. La card aggancia il viewer nel momento di massima rilevanza tematica.

---

### Card 2 — Mostra al min `10:30` del video corrente

| Campo | Valore |
|---|---|
| Linka video | L'AGI arriva prima di quanto credi \| Alessandro Maserati |
| YT ID target | XP2jiPxFtPk |
| URL | https://www.youtube.com/watch?v=XP2jiPxFtPk |
| Tema della card | AGI e recursive self-improvement |
| Custom message (opzionale) | Callback intervista Maserati |
| Teaser text (opzionale) | Cos'è davvero l'AGI |

**Razionale**:

Al min `10:30` Stefano cita esplicitamente l'intervista a Maserati e la sua definizione di AGI ("il momento in cui i modelli migliorano se stessi"), che è il cuore della sezione RSI. La card è un callback per nome: chi vuole la fonte della definizione la trova a un click. Semantic 0.90, il piu' alto del pool insieme all'end screen.

---

### Card 3 — Mostra al min `38:04` del video corrente

| Campo | Valore |
|---|---|
| Linka video | Scrivere codice è una commodity: Fable e i workflow (ep 56) |
| YT ID target | YdSKoTPpuvk |
| URL | https://www.youtube.com/watch?v=YdSKoTPpuvk |
| Tema della card | Benchmark vs impressioni |
| Custom message (opzionale) | Approfondimento ep 56 |
| Teaser text (opzionale) | Benchmark o vibes? |

**Razionale**:

Al min `38:04` partiamo dal pellicano di Simon Willison per introdurre il metodo del benchmark RA. In ep 56 il capitolo "Benchmark vs impressioni e distillare i modelli" affronta lo stesso problema con angolo complementare: quanto valgono i benchmark ufficiali contro l'uso reale. Buon aggancio a metà episodio, quando il viewer si chiede "perché un benchmark casalingo".

---

### Card 4 — Mostra al min `52:00` del video corrente

| Campo | Valore |
|---|---|
| Linka video | Bannato da GLM: hybrid routing con LiteLLM (ep 68) |
| YT ID target | Y7gkGLG4LPY |
| URL | https://www.youtube.com/watch?v=Y7gkGLG4LPY |
| Tema della card | GLM, OpenRouter e costi |
| Custom message (opzionale) | Approfondimento ep 68 |
| Teaser text (opzionale) | Routing e costi LLM |

**Razionale**:

Al min `52:00` si parla di quanto è costato il benchmark: OpenRouter, token, modelli piccoli che bruciano finestre intere. In ep 68 si opera proprio su quel piano: LiteLLM, pool di modelli, routing e i problemi reali di costo con GLM. Per il viewer tecnico che si chiede "ok, ma come gestisco questi costi in produzione", è la card giusta al momento giusto.

---

### Card 5 — Mostra al min `1:04:01` del video corrente

| Campo | Valore |
|---|---|
| Linka video | Workflow dinamici: l'AI che si scrive gli harness (ep 55) |
| YT ID target | A7y6dQdqaIo |
| URL | https://www.youtube.com/watch?v=A7y6dQdqaIo |
| Tema della card | Harness self-improvement |
| Custom message (opzionale) | Approfondimento ep 55 |
| Teaser text (opzionale) | L'harness che si evolve |

**Razionale**:

Al min `1:04:01` dimostriamo che GLM-5.3 con l'harness ce la fa: tool, rendering, verifica in Python. È la prova pratica del trend teorizzato a 18:30 (self-improvement degli harness). L'ep 55 è l'approfondimento completo di quel trend: harness dinamici, sandboxing, sicurezza. Chiude il cerchio prima dell'end screen.

---

## Setup in YT Studio (cards, operativo ~5min)

1. YT Studio → Content → video corrente → Editor → Cards
2. Per ogni card sopra:
   a. Click "Aggiungi card" → Tipo "Video" → Cerca o incolla URL del video target
   b. Imposta "Show card at" al timestamp indicato (`03:00`, `10:30`, `38:04`, `52:00`, `1:04:01`)
   c. (Opzionale) Compila Custom message + Teaser text dai campi della tabella
3. Suggerimento: aggiungi tutte e 5 in una sessione, poi click Save una sola volta a fine.
4. Verifica: riproduci il video corrente, scorri ai timestamp delle card, controlla che il teaser appaia per ~5 secondi nell'angolo superiore destro.

## Distribuzione timestamp lungo l'episodio

Durata totale: 1:13:45.

| Card | Timestamp video corrente | Posizione relativa |
|---|---|---|
| Card 1 | 03:00 | 4% (early hook) |
| Card 2 | 10:30 | 14% (primi 15-20%) |
| Card 3 | 38:04 | 52% (meta') |
| Card 4 | 52:00 | 71% |
| Card 5 | 1:04:01 | 87% (verso la fine, prima dell'end screen) |

Nessun cluster: gap minimo tra card consecutive ben oltre i 90 secondi.

## Score breakdown (trasparenza algoritmo)

| Video | Score finale | Semantic | Recency | Views (log) | Note |
|---|---|---|---|---|---|
| Ep 70 GPT-6 Astra (end screen) | 0.76 | 0.95 | 0.95 | 0 | callback benchmark pellicano |
| Ep 60 Politica USA | 0.55 | 0.65 | 0.75 | 0 | tema: narrativa pericolosità AI |
| Maserati AGI | 0.60 | 0.90 | 0.42 | 0 | tema: AGI/RSI, callback per nome |
| Ep 56 Fable e workflow | 0.56 | 0.70 | 0.69 | 0 | tema: benchmark vs impressioni |
| Ep 68 Bannato da GLM | 0.61 | 0.70 | 0.90 | 0 | tema: GLM, OpenRouter e costi |
| Ep 55 Workflow dinamici | 0.64 | 0.85 | 0.68 | 0 | tema: harness self-improvement |

<!-- Pesi: semantic 0.55, recency 0.25 (decay esponenziale half-life 6 mesi), views log-normalizzata 0.20 (views_log = 0 per tutti con cache flat-playlist).
     Recency = exp(-ln(2) * months_since_upload / 6). -->

## Note operative

- **Cards visibili sia su mobile che desktop**: il teaser appare per pochi secondi al timestamp impostato, poi resta come icona "i" cliccabile fino a fine video.
- **End screen e ultimi secondi**: occupa parte del frame negli ultimi 5-20 secondi. Lascia 15-20 secondi finali con outro pulito.
- **Misurazione**: YT Studio → Analytics → Engagement → "End screens" e "Cards". Soglia di riferimento: CTR card > 2% = buono, > 4% = ottimo.
- **Refresh cache canale**: cache aggiornata 2026-09-18 (89 video). Per forzare refresh: cancella il file `.cache/channel-videos.json` e re-invoca la skill.
- **Re-invocazione**: per rinnovare la selezione a T+30gg (views reali disponibili), re-invoca la skill: chiederà se sovrascrivere questo capitolo.

