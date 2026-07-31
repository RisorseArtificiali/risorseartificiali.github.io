# Promo — Open weight americano e Kimi K3: cambio di scena

> File consolidato con TUTTI i deliverable del drop nuovo episodio.
> Generato da `podcast-promo` v4.6 il 2026-07-17.
> Identifier campaign: `ep63_drop`

---

## Cheat sheet

| Campo              | Valore                                                                           |
| ------------------ | -------------------------------------------------------------------------------- |
| Titolo             | Open weight americano e Kimi K3: cambio di scena                                 |
| Format             | numerato                                                                         |
| Episode number     | 63                                                                               |
| Drop date          | 2026-07-18 13:00 Europe/Rome                                                     |
| YouTube ID         | 6Q_EmEDixY8 → https://www.youtube.com/watch?v=6Q_EmEDixY8                        |
| Spotify Episode ID | 3SLjYEq7cLYgIkJbNZgdSJ → https://open.spotify.com/episode/3SLjYEq7cLYgIkJbNZgdSJ |
| Apple URL          | `null` (da aggiungere post-publish Apple RSS, T+4-24h)                           |
| Duration           | ~PT1H10M (stimata dal transcript, non fornita al Passaggio 0)                    |
| Thumbnail path     | `/assets/images/episodes/ep63.png`                                               |
| Jekyll post path   | `_posts/2026-07-18-open-weight-americano-e-kimi-k3-cambio-di-scena.md`           |

---

# 1. Titolo

```
Open weight americano e Kimi K3: cambio di scena
```

# 2. Frasi in sovraimpressione (overlay video)

## 2.1 Frasi brevi (max 10 parole) — 7

```
- [10:30] "una questione di mesi o al massimo di cinque anni" (10 parole)
- [14:45] "stiano chiudendo rapidamente il gap" (5 parole)
- [30:55] "fine dell'estate un fable level ce l'abbiamo tutti" (8 parole)
- [45:40] "siamo riusciti a far pensare la sabbia" (7 parole)
- [54:50] "state raccogliendo dati per fare il prossimo training" (8 parole)
- [1:01:10] "non leggete più il codice, concentratevi sulle idee" (8 parole)
- [1:06:50] "ci sarà la mossa 37 del codice" (7 parole)
```

## 2.2 Frasi lunghe (max 20 parole) — 3

```
- [09:00] "è una rivoluzione industriale simile a quella della scoperta dell'elettricità, dieci volte l'impatto in un decimo del tempo" (18 parole)
- [28:40] "ti usa il doppio dei token, vuol dire che ti costa quattro volte per lo stesso compito" (17 parole)
- [33:10] "Kimi K3 ne beccava uno su sei, tutti gli altri sbagliano tutte e sei, Fable si rifiuta di rispondere" (19 parole)
```

Nota: la trascrizione di partenza ha timestamp radi, quindi le indicazioni sono stimate (±30-60s). Sovrapponi ogni frase intorno al suo timestamp navigando il video per fissare l'inizio esatto. Le frasi sono verbatim, ripulite solo da intercalari e da due evidenti errori di trascrizione ("Sambia"->"sabbia", "concentratemi"->"concentratevi"): l'audio dice la parola giusta, è il transcript che sbaglia.

# 3. Brief thumbnail + prompt image pronto

## Brief

- **Hook 3 parole** (TUTTE MAIUSCOLE): `CAMBIO DI SCENA` (alternativa keyword-first: `OPEN WEIGHT`)
- **Tono emozionale**: sorpreso ma consapevole, occhi aperti, un sopracciglio leggermente alzato, sguardo diretito alla camera. Mappa il "cambio di scena" del mercato modelli. Non sorriso largo, non corporate.
- **Background**: `#39FF14` (verde saturo, novità/discovery, differenziato dai 3 drop precedenti arancione/giallo/rosso; fucsia tenuto da parte per ep64)
- **Testo**: nero bold, nessun outline (massimo contrasto su verde), font condensed sans-serif ultra-heavy (Anton/Impact/Bebas Neue), lato sinistro verticalmente centrato, ~40% frame width
- **Composizione**: NUMERATO, 1 host close-up sul lato destro (60% frame, crop dal petto in su, leggero 3/4 profile), testo hook sul lato sinistro (40%). Safe area bottom-right 20% libera per badge durata YT.
- **Badge logo RA**: piccolo bottom-right
- **File output**: `/assets/images/episodes/ep63.png` (1280×720 minimo, 1920×1080 ideale)
- **Face reference**: allega foto reale di uno degli host (Stefano / Paolo / Alessio) come reference image nello stesso turn del prompt. Il prompt preserva il volto verbatim, niente idealizzazione.

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

Expression: surprised but knowing, eyes open, one eyebrow slightly raised,
looking directly into camera with an analytical "things just shifted" gaze.
Not smiling wide, not stiff corporate, not posed-for-LinkedIn — natural
alert surprise, as if reacting to a sudden change of scene.

Background: solid saturated neon green (#39FF14), no elements, no gradient,
uniform.

Lighting: dramatic key light from front-left, shallow depth of field,
subject in focus, background perfectly smooth, 85mm portrait lens feel.

Include the text "CAMBIO DI SCENA" rendered prominently in the image as
bold condensed sans-serif ultra-heavy weight (Anton / Impact / Bebas Neue
style), black text with no outline, positioned on the left side vertically
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

Se dopo 3-4 tentativi il testo "CAMBIO DI SCENA" non viene renderizzato pulito (glyph strani):
1. Rigenera senza il blocco `Include the text...` (solo soggetto + background verde + lighting).
2. Aggiungi testo in Canva/Figma: font Bebas Neue/Anton, nero, left side vertically centered, ~40% frame width.
3. Esporta PNG 1280×720 in `/assets/images/episodes/ep63.png`.

Verifica pre-upload:
- [ ] Leggibile a 246×138px (preview feed YT Studio)
- [ ] Volto copre almeno 40% del frame
- [ ] Zero ritratti circolari, zero fondo blu, zero numero episodio visibile
- [ ] Ogni lettera del testo corretta (niente glyph strani)
- [ ] Safe area bottom-right 20% libera
- [ ] File salvato in `/assets/images/episodes/ep63.png`, 1280×720 minimo

# 4. Chapters YouTube

```
00:00 Modelli nuovi e feedback dal vivo
06:58 Hassabis: AGI tra pochi mesi
13:52 Kimi K3: i cinesi chiudono il gap
22:36 Terzo al mondo: Kimi K3 in classifica
27:36 Costi e token: un quarto di Fable
31:47 Fable: memoria, rifiuti e switch a Opus
40:19 Provenienza umana, Fable e il business
44:53 Thinking Machine Lab: l'open weight di Murati
49:39 Inklings: open weight americano e fine tuning
54:14 Grok CLI ruba dati: bug o training?
57:40 Torvalds: l'AI è qui, usatela
1:05:54 La mossa 37 del codice
```

# 5. Descrizioni YouTube + Spotify + Tag YouTube

## 5.1 Descrizione YouTube

```
Kimi K3 è terzo al mondo, vicino a Fable, e costa un quarto. Intanto esce il primo open weight americano dopo Llama 4: Thinking Machine Lab di Mira Murati. È un cambio di scena nei modelli di frontiera.

Torniamo sul mercato dei modelli con Stefano, Paolo e Alessio. Moonshot AI ha rilasciato Kimi K3: 57 nell'indice di Artificial Analysis (tra Opus 4.8 a 56 e Fable a 60), ma con metà dei token e a un quarto del costo di Fable. I modelli cinesi chiudono il gap di settimana in settimana, e Paolo chiude con una sintesi: fine estate un fable level ce l'abbiamo tutti.

Parliamo anche dell'articolo di Demis Hassabis sulla governance dell'AI e sull'AGI (una questione di mesi o al massimo di cinque anni), del perché Thinking Machine Lab punta sul fine tuning di modelli specializzati per mix-of-agents, del caso della CLI di Grok che sfilava dati dai computer degli utenti, e della posizione di Torvalds: l'AI è uno strumento, è il 2026, chi non vuole usarla si fork il kernel.

Per chi costruisce con LLM e guarda i costi di inferenza, è una puntata da non perdere.

CAPITOLI
00:00 Modelli nuovi e feedback dal vivo
06:58 Hassabis: AGI tra pochi mesi
13:52 Kimi K3: i cinesi chiudono il gap
22:36 Terzo al mondo: Kimi K3 in classifica
27:36 Costi e token: un quarto di Fable
31:47 Fable: memoria, rifiuti e switch a Opus
40:19 Provenienza umana, Fable e il business
44:53 Thinking Machine Lab: l'open weight di Murati
49:39 Inklings: open weight americano e fine tuning
54:14 Grok CLI ruba dati: bug o training?
57:40 Torvalds: l'AI è qui, usatela
1:05:54 La mossa 37 del codice

Ascolta su Spotify: https://open.spotify.com/episode/3SLjYEq7cLYgIkJbNZgdSJ?utm_source=youtube&utm_medium=description&utm_campaign=ep63_drop
Sito: https://risorseartificiali.com/?utm_source=youtube&utm_medium=description&utm_campaign=ep63_drop

Iscriviti al canale per non perdere le prossime puntate.

#63
```

Primi 125 char (snippet YT feed/search): `Kimi K3 è terzo al mondo, vicino a Fable, e costa un quarto. Intanto esce il primo open weight americano dopo L`

## 5.2 Descrizione Spotify

```
Kimi K3 è terzo al mondo e costa un quarto di Fable. Esce anche il primo open weight americano di Thinking Machine Lab: è un cambio di scena nei modelli di frontiera.

Moonshot AI ha rilasciato Kimi K3: 57 nell'indice di Artificial Analysis, vicino a Opus 4.8 e Fable, ma con metà dei token e a un quarto del costo. I modelli cinesi chiudono il gap settimana dopo settimana. Ne parliamo insieme all'articolo di Demis Hassabis sull'AGI (una questione di mesi o al massimo cinque anni), alla scommessa di Mira Murati su fine tuning e modelli specializzati, alla CLI di Grok che rubava dati e alla posizione di Torvalds sull'AI nel kernel.

Con Stefano, Paolo e Alessio.

Guarda su YouTube: https://youtu.be/6Q_EmEDixY8?utm_source=spotify&utm_medium=description&utm_campaign=ep63_drop

Follow per non perdere le prossime puntate.

#63
```

Primi 100 char (snippet Spotify): `Kimi K3 è terzo al mondo e costa un quarto di Fable. Esce anche il primo open weight ameri`

## 5.3 Tag YouTube custom

```
kimi k3,moonshot ai,modelli cinesi,open weight,thinking machine lab,fable,anthropic,opus 4.8,gpt 5.6,costi inferenza,inference economics,fine tuning,mira murati,demis hassabis,agi,torvalds,linux kernel,grok,intelligenza artificiale,ai engineering italia
```

Termini chiave pescati dall'episodio: Kimi K3, Moonshot AI, modelli cinesi, open weight, Thinking Machine Lab, Mira Murati, Fable, Anthropic, Opus 4.8, GPT 5.6, costi di inferenza, fine tuning, Demis Hassabis, AGI, Torvalds, Linux kernel, Grok CLI.

# 6. YouTube Shorts script + Spotify Clip spec

## 6.1 YouTube Shorts script

Segmento: `27:41-30:55` (Stefano + Paolo). Scelta: il ragionamento economico più concreto dell'episodio (Opus/Kimi cost & token) + chiusura claim di Paolo. Pain point reale per chi paga i modelli, self-contained.

Script (50s reali parlati):
- **Hook 0-3s**: "Opus costa il doppio di Kimi K3 e ti usa il doppio dei token. Fai i conti: quattro volte tanto."
- **Corpo 3-40s**: "Kimi K3 è praticamente allo stesso livello di Opus nell'indice di Artificial Analysis, anzi Opus è leggermente sotto. Ma Opus usa 41.000 token per girare la test suite, Kimi K3 ne usa 23.000. Costa già di base il doppio, in più ti consuma il doppio dei token. Non è sostenibile. E Fable costa ancora di più, quattro volte tanto."
- **Cliffhanger 40-50s**: "Paolo dice che fine estate un fable level lo avremo tutti. La domanda non è più quale modello è più intelligente, è quale ti fa saltare il budget."
- **CTA 50-60s**: "Episodio completo sul canale, link nel primo commento."

Testo overlay mute-friendly (3-4 frasi grandi):
- `OPUS COSTA 4X KIMI K3`
- `METÀ DEI TOKEN`
- `FINE ESTATE: FABLE PER TUTTI`

Descrizione Short:
```
Opus costa il doppio di Kimi K3 e usa il doppio dei token: ti costa quattro volte tanto per lo stesso lavoro. I modelli di frontiera si stanno commodizzando. Dal #63 Risorse Artificiali.

Episodio completo: https://www.youtube.com/watch?v=6Q_EmEDixY8?utm_source=youtube_short&utm_medium=description&utm_campaign=ep63_drop
```

Pinned comment template:
```
Episodio completo qui: https://www.youtube.com/watch?v=6Q_EmEDixY8?utm_source=youtube_short&utm_medium=pinned&utm_campaign=ep63_drop
```

Publishing: STESSO GIORNO del drop (sabato 18 luglio 2026), gap ~30-60 min dal drop delle 13:00 → pubblicazione Short ~13:30-14:00 Europe/Rome. (Regola canale: 6 Shorts/settimana, di cui 1 drop day.)

## 6.2 Spotify Clip spec

Segmento: `32:55-34:20` (Alessio). Scelta: caso clinico sorprendente e concreto (TAC al cervello), racconto compiuto con punchline su Fable, ~75s reali parlati, una voce sola.

Trascrizione segmento (verbatim):
> Alessio: "Ho visto una presentazione in cui parlavano di Kimi K3 e facevano una prova con un task che è notoriamente super difficile, a cui ancora non c'è risposta vera. Mostravano sei immagini di TAC al cervello e chiedevano al modello di individuare i tipi di tumore se presenti nelle immagini. Kimi K3 ne beccava uno su sei, tutti gli altri sbagliavano tutte e sei. A parte Fable, che invece si rifiuta di rispondere: quindi magari li trova, però non te lo dice."

Relazione con lo Short YT: COMPLEMENTARE. Lo Short tratta l'economia dei costi (27:41), la Clip tratta un'anomalia di comportamento su benchmark (32:55). Due angoli diversi, zero overlap.

Testo overlay Spotify (2 frasi, 5-7 parole):
- `KIMI K3: 1 TUMORE SU 6`
- `FABLE NON RISPONDE`

Titolo Clip (47 char, max 50): `Kimi K3 trova 1 tumore su 6, Fable si rifiuta`

Publishing: STESSO MOMENTO del drop (sabato 18 luglio 13:00), zero gap. Discovery verso non-follower, niente cannibalizzazione con l'episodio completo.

# 7. Post LinkedIn (host)

```
Fino a poco tempo fa la domanda era quale modello fosse più intelligente. Adesso è diventata quale ti fa saltare il budget.

Moonshot AI ha rilasciato Kimi K3: 57 nell'indice di Artificial Analysis, praticamente allo stesso livello di Opus 4.8 (56) e non lontano da Fable (60). Ma costa un quarto di Fable e usa metà dei token. Opus, da solo, ti costa quattro volte tanto per lo stesso lavoro. Paolo lo dice bene: fine estate un Fable level ce l'abbiamo tutti, e probabilmente cantando in cinese.

E non è solo Kimi. Thinking Machine Lab di Mira Murati ha messo fuori il primo open weight americano dopo i Llama 4, puntando sul fine tuning di modelli specializzati da combinare in mix-of-agents. Ne parliamo insieme all'articolo di Demis Hassabis sull'AGI (una questione di mesi o al massimo cinque anni), al caso della CLI di Grok che sfilava dati dai computer e alla posizione di Torvalds: l'AI è uno strumento, è il 2026, chi non vuole usarla si fork il kernel.

Per chi costruisce con LLM e guarda i costi di inferenza, è una puntata concreta, senza hype.

Ascolto: https://www.youtube.com/watch?v=6Q_EmEDixY8?utm_source=linkedin&utm_medium=post&utm_campaign=ep63_drop

#AIEngineering #LLM #KimiK3 #OpenWeight
```

Publishing hint: martedì 21 luglio 2026, 14:00 Europe/Rome (+3gg dal drop, peak audience italiano, cavalca long-tail push del weekend).

# 8. Sezione newsletter codiceartificiale

```
- Sabato è uscito "Open weight americano e Kimi K3: cambio di scena" (#63 Risorse Artificiali): Kimi K3 terzo al mondo a un quarto del costo di Fable, il primo open weight americano di Thinking Machine Lab, più Hassabis sull'AGI e Torvalds sul kernel. Ascolta: https://www.youtube.com/watch?v=6Q_EmEDixY8?utm_source=codiceartificiale&utm_medium=newsletter&utm_campaign=ep63_drop
```

Modalità: bullet (43 parole). Da inserire nell'intro della prossima edizione regolare di codiceartificiale, secondo il tuo solito ritmo (nessun orario forzato).

Publishing: nella prossima edizione regolare di codiceartificiale (no orario forzato).

# 9. Guest Launch Kit (solo se intervista)

Sezione omessa — non applicabile a episodi numerati.

# 10. Checklist Publishing

Drop NUMERATO: sabato 18 luglio 2026, 13:00 Europe/Rome.

### PRE-DROP (T-3gg → T-1gg)

- [ ] Genera thumbnail dal prompt del cap. 3 (ChatGPT Image 2 + foto reference host) se non già fatta in parallelo
- [ ] Monta le frasi in sovraimpressione nel video (dal cap. 2)
- [ ] Commit + push: post Jekyll + thumbnail `ep63.png` + promo file consolidato
- [ ] YouTube Studio: titolo / descrizione (cap. 5.1) / tag (cap. 5.3) / capitoli (cap. 4) / thumbnail + set visibilità Programmato sab 18/07 13:00
- [ ] Spotify for Creators: metadati + descrizione (cap. 5.2) + set publish sab 18/07 13:00 + prepara Spotify Clip (cap. 6.2, stesso momento del drop)
- [ ] codiceartificiale: includi il bullet del cap. 8 nella prossima edizione regolare della newsletter (nessun orario forzato)
- [ ] YouTube Shorts: edita lo Short del cap. 6.1 + prepara per pubblicazione same-day sab 18/07 ~13:30-14:00 Europe/Rome (stesso giorno del drop, gap 30-60 min)

### DROP (sabato 18 luglio 13:00)

- [ ] YouTube long-form pubblica automatico (Programmato)
- [ ] Spotify episodio pubblica automatico
- [ ] Spotify Clip: pubblica SUBITO (zero gap)
- [ ] YouTube Short: pubblica ~13:30-14:00 (same-day, gap 30-60 min dal long-form)
- [ ] Verifica thumbnail rendering + CTR nei primi 30 min

### POST-DROP

- [ ] Mar 21/07 14:00 Europe/Rome: post LinkedIn host (cap. 7)
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

- YT Studio deep-link al video: https://studio.youtube.com/video/6Q_EmEDixY8/edit
- Spotify for Creators: https://creators.spotify.com
- Jekyll post path: `_posts/2026-07-18-open-weight-americano-e-kimi-k3-cambio-di-scena.md`
- Thumbnail path: `/assets/images/episodes/ep63.png`
- LinkedIn company: https://www.linkedin.com/company/risorseartificiali
- Substack codiceartificiale: https://codiceartificiale.substack.com

# 12. Note operative

- **Apple URL**: il frontmatter Jekyll ha `# apple_episode_url:` commentato. Quando Apple Podcasts auto-pubblica via RSS (T+4-24h dal drop), estrai l'URL e decommenta il campo con un micro-commit separato.
- **Duration non fornita**: al Passaggio 0 non è stata fornita la durata ISO 8601. Il frontmatter Jekyll omette il campo `duration` (come ep64). Stimata ~PT1H10M dal transcript; se vuoi inserirla in schema.org, aggiungi `duration: PT1H10M05S` dopo verifica del file audio reale.
- **Preservazione engagement history**: NON re-uploadare video/audio dopo il drop. Per correzioni di titolo/descrizione usa edit in-place su YT Studio e Spotify Creators per preservare le metriche accumulate.
- **UTM campaign**: tutti i link in questo file usano `ep63_drop` come campaign. Non modificarlo nelle pubblicazioni (altrimenti perdi attribution cross-piattaforma).
- **Frasi overlay**: le frasi del cap. 2 sono verbatim e ancorate al minuto (timestamp stimati, ±30-60s). In fase di montaggio sovrapponi ogni frase intorno al timestamp indicato, così l'overlay combacia con ciò che si sente.
- **Thumbnail iteration**: se dopo 48h il CTR YT è sotto target, usa YT Studio Test & Compare per A/B test con una thumbnail alternativa (rigenera il prompt del cap. 3 variando palette/espressione).
- **Rilancio futuro**: se a T+90gg l'episodio sottoperforma, considera nuova thumbnail via `thumbnail-gen` v1.1.
- **Workflow tip**: la thumbnail è al cap. 3 (early nel flusso). Lancia in parallelo ChatGPT Image 2 (con foto reference) mentre la skill prosegue, così hai già la thumbnail pronta quando devi caricarla in YT Studio.
- **Short del drop**: pubblicato lo STESSO giorno del long-form (sabato 18/07), gap 30-60 min. Regola canale: 6 Shorts/settimana totali, di cui 1 drop day.
- **Cross-link YT** (opzionale): per configurare end screen + YT cards, invoca separatamente `youtube-cross-link` dopo questo drop. Genererà un cap. 13 da appendere a questo promo file (come fatto per ep64).

---

# 13. End screen + YT Cards (suggerito da youtube-cross-link v1.1)

<!-- Generato da .claude/skills/youtube-cross-link v1.1 il 2026-07-17.
     Cache canale: .claude/skills/youtube-cross-link/.cache/channel-videos.json (mtime 2026-07-16, flat-playlist senza view_count).
     View count: fetchate per-video il 2026-07-17 via yt-dlp (cache flat non le contiene).
     Episodio target: 6Q_EmEDixY8 | "Open weight americano e Kimi K3: cambio di scena" | drop 2026-07-18.
     Candidati validi: 43 | Selezione finale: 1 end screen + 5 cards su 5 temi distinti. -->

## End screen — 1 video (layout: Subscribe + Video)

| Campo | Valore |
|---|---|
| Titolo target | Fable, GPT 5.6 e tanti modelli cinesi (ep61) |
| YT ID | Xsmd-qbtgVA |
| Durata | 74:50 |
| Views (al 2026-07-17) | 183 |
| Pubblicato | 2026-07-11 |
| URL | https://www.youtube.com/watch?v=Xsmd-qbtgVA |

**Razionale** (perché questo video):

Ep63 è la continuazione diretta del roundup sui modelli. Ep61 (la settimana prima) ha trattato Fable, GPT 5.6, Grok, GLM 5.2, l'ondata cinese e i costi, ed ep63 riprende esattamente da lì: Kimi K3 è il modello cinese successivo a quello descritto in ep61, e il capitolo "32:33 Costi reali: Fable, Grok e Sonnet più di Opus" di ep61 specchia il cap. "27:36 Costi e token: un quarto di Fable" di ep63. Score finale 0.91 (semantic 0.92, recency 0.97, views 0.79): il più alto del pool. Vince come end screen perché è il naturale "guarda il roundup modelli precedente" per chi ha appena finito ep63, offrendo la cornice completa dello stesso filone.

**Setup in YT Studio** (operativo, ~90s):

1. YT Studio → Content → seleziona video corrente (ID `6Q_EmEDixY8`) → Editor → End screen
2. Aggiungi elemento → Subscribe (canale Risorse Artificiali, già selezionato di default)
3. Aggiungi elemento → Video → Specific video → incolla `https://www.youtube.com/watch?v=Xsmd-qbtgVA`
4. Layout: pre-set "Subscribe + 1 video" (template B). Posiziona end screen negli ultimi 20 secondi (timestamp consigliato: ~1:09:40 → fine, su durata ~1:10:00)
5. Save.

---

## YT Cards — 5 card a timestamp specifici del video corrente

Le YT Cards si configurano in YT Studio → Editor video → Cards. Ogni card mostra un teaser nell'angolo superiore destro per 5-10 secondi al timestamp impostato, poi resta cliccabile come icona "i" fino a fine video.

### Card 1 — Mostra al min `08:30` del video corrente

| Campo | Valore |
|---|---|
| Linka video | Google I/O 2026: Omninodalità e la visione di Hassabis (ep53) |
| YT ID target | OQ3y4FUZGwQ |
| URL | https://www.youtube.com/watch?v=OQ3y4FUZGwQ |
| Tema della card | Hassabis / AGI / mossa 37 |
| Custom message (opzionale) | Hassabis e l'AGI, approfondimento |
| Teaser text (opzionale) | La visione di Hassabis |

**Razionale**:

Al min `08:30` (cap 2) stai introducendo l'articolo di Hassabis sull'AGI ("una questione di mesi o al massimo cinque anni"). Ep53 "Google I/O 2026" ha i capitoli "43:32 Hassabis, da Theme Park ad AlphaGo: la mossa 37" e "45:00 AGI è qui: la nuova narrativa di Hassabis" più "53:36 La visione di Hassabis": la trattazione più completa di Hassabis/AGI del canale, con il callback ad AlphaGo mossa 37 a cui ep63 torna nel cap. 12. Score 0.81.

---

### Card 2 — Mostra al min `17:00` del video corrente

| Campo | Valore |
|---|---|
| Linka video | L'AI che non dorme: da DeepSeek V4 ad Hermes Agent (ep50) |
| YT ID target | qKl4Vkb6BMw |
| URL | https://www.youtube.com/watch?v=qKl4Vkb6BMw |
| Tema della card | Modelli cinesi / lineage Kimi (K2.6 → K3) |
| Custom message (opzionale) | Kimi K2.6, il predecessore |
| Teaser text (opzionale) | Settimana cinese: DeepSeek, Kimi, MiMo |

**Razionale**:

Al min `17:00` (cap 3) stai dicendo "il precedente, Kimi K2.6, faceva 44" spiegando il salto a 57 di Kimi K3. Ep50 apre con "00:00 Settimana cinese: DeepSeek V4, Kimi K2.6, MiMo V2.5" ed è l'episodio che ha introdotto Kimi K2.6 in canale: callback diretto al modello predecessore citato per nome in questo punto. Score 0.80.

---

### Card 3 — Mostra al min `29:00` del video corrente

| Campo | Valore |
|---|---|
| Linka video | La politica USA su AI e open source mi fa drizzare i peli (ep60) |
| YT ID target | iB9MxO5jn6E |
| URL | https://www.youtube.com/watch?v=iB9MxO5jn6E |
| Tema della card | Fable / Anthropic / costi / distillazione cinese |
| Custom message (opzionale) | Anthropic limita Fable, approfondimento |
| Teaser text (opzionale) | Il taglio di Anthropic e l'open weight |

**Razionale**:

Al min `29:00` (cap 5) stai confrontando i costi di Opus/Fable/Kimi e il comportamento di chiusura di Fable da parte di Anthropic. Ep60 ha i capitoli "11:09 Anthropic limita Fable: 50% dei token e fallback a Opus", "21:51 Bill Gates, Linux, e il taglio del 90% di Anthropic" e "25:05 Distillation cinese e la scommessa open weight di OpenAI": copre sia la dinamica Anthropic/Fable sia la distillazione cinese che citi al cap. 3 ("stiano distillando i modelli americani"). Score 0.83.

---

### Card 4 — Mostra al min `46:00` del video corrente

| Campo | Valore |
|---|---|
| Linka video | Inferenza europea e zero log \| Eugenio Petullà (Regolo.ai) |
| YT ID target | gjQOF7CEZQE |
| URL | https://www.youtube.com/watch?v=gjQOF7CEZQE |
| Tema della card | Open weight / inferenza LLM |
| Custom message (opzionale) | Petullà: open weight e inferenza |
| Teaser text (opzionale) | Modelli aperti, inferenza europea |

**Razionale**:

Al min `46:00` (cap 8-9) stai parlando di Thinking Machine Lab e di open weight, e poco prima citi Eugenio Petullà per nome ("come diceva in intervista Eugenio Petulla") a proposito di inferenza e modelli piccoli. L'intervista a Petullà ha i capitoli "15:52 Regolo, provider europeo di inferenza", "20:47 GLM, Qwen, Gemma e i small model" e "56:00 Modelli di frontiera, Mistral e gap europeo": callback per nome diretto sul tema open weight/inferenza. Score 0.87 (il più alto tra le card). Aggiunge diversità di format (unica intervista del set).

---

### Card 5 — Mostra al min `59:00` del video corrente

| Campo | Valore |
|---|---|
| Linka video | Clona ogni voce in locale, gratis: ora preoccupati (ep57) |
| YT ID target | Z-srn-RNf5s |
| URL | https://www.youtube.com/watch?v=Z-srn-RNf5s |
| Tema della card | Torvalds / "non guardo più il codice" |
| Custom message (opzionale) | Non guardiamo più il codice |
| Teaser text (opzionale) | Il codice che non leggiamo più |

**Razionale**:

Al min `59:00` (cap 11) stai riportando la posizione di Torvalds sull'AI nel kernel e la sua frase "non leggete più il codice, concentratevi sulle idee". Ep57 ha il capitolo "37:39 Non guardo più il codice: Sanfilippo e DarkStar V", lo specchio tematico diretto della stessa idea (il codice che si smette di leggere a favore delle idee). Score 0.81, views 256.

---

## Setup in YT Studio (cards, operativo ~5min)

1. YT Studio → Content → video corrente (`6Q_EmEDixY8`) → Editor → Cards
2. Per ogni card sopra:
   a. Click "Aggiungi card" → Tipo "Video" → Cerca o incolla URL del video target
   b. Imposta "Show card at" al timestamp indicato (08:30, 17:00, 29:00, 46:00, 59:00)
   c. (Opzionale) Compila Custom message + Teaser text dai campi della tabella
3. Suggerimento: aggiungi tutte e 5 in una sessione, poi click Save una sola volta a fine.
4. Verifica: riproduci il video corrente, scorri ai timestamp delle card, controlla che il teaser appaia per ~5 secondi nell'angolo superiore destro.

## Distribuzione timestamp lungo l'episodio (durata totale ~1:10:00)

| Card | Timestamp video corrente | Posizione relativa |
|---|---|---|
| Card 1 | 08:30 | 12% (primi 15-20%) |
| Card 2 | 17:00 | 24% |
| Card 3 | 29:00 | 41% (prima metà) |
| Card 4 | 46:00 | 66% |
| Card 5 | 59:00 | 84% (verso fine, prima dell'end screen) |

Gap minimo tra card consecutive: 9:30 (> 90s ✓). Una nei primi 15-20% ✓, una a metà ✓, una verso fine ✓. Temi delle 5 card tutti distinti: Hassabis/AGI, modelli cinesi/Kimi, Fable/costi/open-weight, inferenza europea, Torvalds/codice.

## Score breakdown (trasparenza algoritmo)

| Video | Score finale | Semantic | Recency | Views (log) | Note |
|---|---|---|---|---|---|
| Ep61 (end screen) | 0.91 | 0.92 | 0.97 | 0.79 | predecessore diretto, selezionato come end screen |
| Petulla (card 4) | 0.87 | 0.88 | 0.99 | 0.67 | tema: open weight/inferenza, callback per nome |
| Ep60 (card 3) | 0.83 | 0.78 | 0.95 | 0.80 | tema: Fable/Anthropic/costi |
| Ep57 (card 5) | 0.81 | 0.75 | 0.90 | 0.84 | tema: Torvalds / codice non letto |
| Ep53 (card 1) | 0.81 | 0.80 | 0.81 | 0.82 | tema: Hassabis/AGI/mossa 37 |
| Ep50 (card 2) | 0.80 | 0.80 | 0.75 | 0.85 | tema: modelli cinesi / Kimi lineage |

Pesi: semantic 0.55, recency 0.25 (decay esponenziale half-life 6 mesi), views log-normalizzata 0.20 (max_views canale = 740, ep51 Hermes). Candidati considerati: 43 episodi passati (post 2026-07-18).

## Note operative

- **Views non dalla cache**: la cache canale (`channel-videos.json`, fetchata in modalità `--flat-playlist`) non contiene `view_count`. Le view sono state fetchate per-video il 2026-07-17 via yt-dlp. Se re-invochi la skill entro 5gg, i candidati e le view saranno sostanzialmente gli stessi.
- **Cards visibili sia su mobile che desktop**: il teaser appare per pochi secondi al timestamp impostato, poi resta come icona "i" cliccabile fino a fine video. Funzionano in tutti i player YT.
- **End screen e ultimi secondi**: occupa parte del frame negli ultimi 5-20 secondi. Suggerimento: lascia 15-20 secondi finali con outro pulito (no contenuto critico sovrapposto).
- **Misurazione**: YT Studio → Analytics → Engagement → "End screens" e "Cards" mostra impression e click-through rate per ogni elemento. Soglia di riferimento: CTR card > 2% = buono, > 4% = ottimo.
- **Refresh cache canale**: cache valida 5 giorni. Per forzare refresh manuale: cancella `.claude/skills/youtube-cross-link/.cache/channel-videos.json` e re-invoca la skill.
- **Re-invocazione**: se rinnovi la selezione (es. perché un video target ha avuto picco di views inatteso), re-invoca la skill. Il capitolo precedente NON viene sovrascritto: la skill chiede se sovrascrivere o creare file separato `_cross-link-v2.md`.
- **Diversità temporale**: tutte e 5 le card + l'end screen sono recenti (< 3 mesi) perché il podcast ha trattato modelli/inference intensivamente in questa finestra. Scelta guidata dalla rilevanza semantica (peso 0.55 dominante) e dalla freschezza (recency 0.25). L'episodio sul "caso Grok" (gennaio) era un match tematico diretto per il cap. 10 ma è stato depriorizzato per views basse (63) e assenza di capitoli nel post (low-confidence).
