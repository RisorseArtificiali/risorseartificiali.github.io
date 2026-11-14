# Promo — Jensen è caduto in fallo, ma l'AI non si ferma

> File consolidato con TUTTI i deliverable del drop nuovo episodio.
> Generato da `podcast-promo` v4.8 il 2026-11-13.
> Identifier campaign: `ep80_drop`

---

## Cheat sheet

| Campo              | Valore                                                                           |
| ------------------ | -------------------------------------------------------------------------------- |
| Titolo             | Jensen è caduto in fallo, ma l'AI non si ferma                                   |
| Format             | numerato                                                                         |
| Episode number     | 80                                                                               |
| Drop date          | 2026-11-14 13:00 Europe/Rome                                                     |
| YouTube ID         | tVpIC_ABvHY → https://www.youtube.com/watch?v=tVpIC_ABvHY                        |
| Spotify Episode ID | 1zE5hQLwb5NZLBJZVxNhGb → https://open.spotify.com/episode/1zE5hQLwb5NZLBJZVxNhGb |
| Apple URL          | `null` (da aggiungere post-publish Apple RSS, T+4-24h)                           |
| Thumbnail path     | `/assets/images/episodes/ep80.png`                                               |
| Jekyll post path   | `_posts/2026-11-14-jensen-e-caduto-in-fallo-ma-lai-non-si-ferma.md`              |

---

# 1. Titolo

```
Jensen è caduto in fallo, ma l'AI non si ferma
```

46 char, hook-first sulla notizia NVIDIA, keyword AI in coda al claim. Callback alla battuta di Paolo a 01:00 ("È caduto in fallo!").

# 2. Frasi in sovraimpressione (overlay video)

## 2.1 Frasi brevi (max 10 parole) — 7

```
[01:00] "È caduto in fallo!" (4 parole) — Paolo, la battuta che dà il titolo, apertura episodio
[12:45] "maxing è la parola dell'anno del 2026" (8 parole) — curiosità pop-culture sul bench maxing, segmento Mollick
[26:30] "la licenza community non è utilizzabile fuori dalla Cina" (9 parole) — claim forte sul licensing MiniMax H3 Image, segmento immagini
[41:40] "la valutazione della qualità dell'harness, non tanto del risultato finale" (10 parole) — il concetto nuovo del Radar (evals sull'harness)
[44:23] "devi soltanto lanciare un paio di DGX Spark" (8 parole) — Paolo, ironico sul local AI costoso
[52:40] "non scrivo più ma schiaccio i bottoni" (7 parole) — A2UI spiegata in una battuta
[1:05:40] "troviamo tutti i motivi per cui fallirà" (7 parole) — tecnica pre-mortem di Paolo, coda episodio
```

## 2.2 Frasi lunghe (max 20 parole) — 3

```
[00:39] "va bene tradire tua moglie, ma tradire l'amante non è accettabile e allora ti lasciamo a casa" (17 parole) — la joke d'apertura su Jensen, regge da sola
[56:50] "dei modelli che potrebbero fare un sacco di roba ma che non concludono una mazza perché si mettono a litigare" (20 parole) — la definizione ironica di AGI, la quote dell'episodio
[1:00:40] "lo human in the loop non deve diventare quello che loro chiamano human in the loop theater" (17 parole) — concetto chiave del Radar, sfida del PR review
```

Nota: timestamp ±15s, frasi verbatim dal transcript (overlay combacia con l'audio).

# 3. Brief thumbnail + prompt image pronto

## Brief

| Elemento | Scelta |
|---|---|
| Hook 3 parole | `JENSEN IN FALLO` (14 char, TUTTE MAIUSCOLE) |
| Tono | ironico-divertito: smirk compiaciuto, sopracciglio alzato, energia "colto in fallo" |
| Background | `#FF006E` fucsia saturo pieno (verde ep79, rosso ep78, giallo ep77: fucsia non usato negli ultimi 3 drop) |
| Testo | bianco `#FFFFFF`, outline nero 4px, split 2 righe: "JENSEN" / "IN FALLO" (più grande), ~40% frame width |
| Soggetto | Paolo (sue le battute d'apertura da cui nasce il titolo; alternativa: Stefano). Allegare SEMPRE la foto reale come reference |
| Composizione | numerato: close-up dal petto in su, lato destro ~50-60% frame, sguardo in camera |
| File output | `/assets/images/episodes/ep80.png`, 1280×720 min (1920×1080 ideale) |

## Prompt ChatGPT Image 2 (con face reference)

Caricare PRIMA la foto reale del soggetto nello stesso turn, poi incollare:

```
Create a YouTube thumbnail image, 16:9 aspect ratio, photorealistic style,
1280x720 minimum, suitable for a feed at 246x138 pixels.

Use the attached reference photo of the subject as the basis for the portrait.
Maintain the exact facial features, hair, complexion, and identifiable
likeness with high fidelity. Do NOT alter, idealize, beautify, or stylize the
face. Keep the resemblance as close as possible to the reference photo.

Place the subject in a close-up portrait on the right side of the frame,
occupying about 50-60% of the composition, cropped from the chest up, front
facing with a slight 3/4 angle.

Expression: amused ironic smirk with one eyebrow raised, playful "gotcha"
energy, eyes looking straight at the camera. Not laughing out loud, not
stiff corporate, natural.

Background: solid saturated fuchsia (#FF006E), no elements, no gradient,
uniform.

Lighting: dramatic key light from the left, shallow depth of field, subject
in focus, background perfectly smooth, 85mm portrait lens feel.

Include the text "JENSEN IN FALLO" rendered prominently in the image as bold
condensed sans-serif ultra-heavy weight (Anton / Impact / Bebas Neue style),
white (#FFFFFF) with 4px black outline, positioned on the left side split on
two lines: first line "JENSEN", second line "IN FALLO" bigger, filling
approximately 40% of the frame width. The text must be perfectly legible,
crisp, integrated as part of the composition, not as watermark, every letter
rendered correctly.

Style: high-contrast YouTube thumbnail aesthetic, attention-grabbing in the
feed.

Avoid: circular portrait frames, dark blue cosmic backgrounds, multiple
faces, stiff corporate poses, garbled text, obituary aesthetic, altering or
beautifying the subject's facial features beyond what the reference photo
shows.
```

## Fallback post-production e verifica pre-upload

Fallback (se dopo 3-4 tentativi il testo esce sporco): rigenerare senza il blocco `Include the text...`, aggiungere il testo in Canva/Figma/Photopea con Bebas Neue o Anton, bianco, outline nero 4px, lato sinistro split 2 righe, ~40% frame width, esportare PNG 1280×720.

Checklist:
- [ ] Leggibilità a 246×138px (preview feed YT Studio)
- [ ] Volto copre almeno 40% del frame
- [ ] Zero ritratti circolari, zero fondo blu scuro, zero numero episodio
- [ ] Ogni lettera del testo corretta (niente glyph strani)
- [ ] Safe area bottom-right 20% libera (badge durata YT)
- [ ] File salvato in `/assets/images/episodes/ep80.png`, 1280×720 minimo

# 4. Chapters YouTube

```
0:00 Jensen è caduto in fallo: l'apertura
3:20 Gemini Hydrogen e aggiornamento skateboarder
10:00 Ethan Mollick: 450 mondi, 25.000 agenti
15:45 Pruna H3: immagini in 8 step
22:30 MiniMax H3 Image: 16 megapixel e licensing
27:00 Pika H3 Flex e immagini più naturali
34:10 NVIDIA senza Jensen: CFO e borsa
37:50 ThoughtWorks Radar: harness engineering
44:00 Local AI e decision model: GLM 5.3, JEV
50:58 A2UI 1.0: interfacce generate al volo
55:29 Swarm di agenti che litigano
59:15 Human in the loop theater e pre-mortem
1:07:39 AI Factory, open wiki e sondaggio
```

Precisione ±15s. Nota: il capitolo Radar è ancorato a 37:50 (transizione "notizie serie" nel transcript).

# 5. Descrizioni YouTube + Spotify + Tag YouTube

## 5.1 Descrizione YouTube

```
NVIDIA senza Jensen, immagini AI da 16 megapixel in locale e il ThoughtWorks Radar: puntata di Risorse Artificiali, il podcast di AI engineering in italiano. Si parte dalla caduta in fallo di Jensen Huang e si arriva agli swarm di agenti che litigano tra loro invece di consegnare.

Alessio apre il segmento tecnico più denso: da MiniMax H3, il modello video open weight da cui la community ha già derivato 1400 modelli, nascono Pruna H3 e MiniMax H3 Image. Distillazione, text encoder ridotto da 32B a 4B, generazione in 6-8 step, immagini native da 8 e 16 megapixel senza upscaling. Con un dettaglio che conta: la licenza community fuori dalla Cina praticamente non si può usare. E il test reale su foto da Reflex: da un'ora e mezza a quindici minuti.

Stefano smonta il ThoughtWorks Radar numero 40: harness engineering at scale, evals sulla qualità dell'harness, self-evolving harness, modelli open weight come GLM 5.3 come fallback, decision model come JEV, lo standard A2UI 1.0 per interfacce generate al volo dagli agent, agent team e swarm, il concetto di human in the loop theater e le AI Factory.

In mezzo: Gemini Hydrogen a due settimane esatte da Carbon, i 450 mondi 3D generati dai 25.000 agenti di Ethan Mollick, NVIDIA dopo Jensen con una CEO dal mondo finance, e la tecnica del pre-mortem per far revieware le PR ai modelli.

CAPITOLI
0:00 Jensen è caduto in fallo: l'apertura
3:20 Gemini Hydrogen e aggiornamento skateboarder
10:00 Ethan Mollick: 450 mondi, 25.000 agenti
15:45 Pruna H3: immagini in 8 step
22:30 MiniMax H3 Image: 16 megapixel e licensing
27:00 Pika H3 Flex e immagini più naturali
34:10 NVIDIA senza Jensen: CFO e borsa
37:50 ThoughtWorks Radar: harness engineering
44:00 Local AI e decision model: GLM 5.3, JEV
50:58 A2UI 1.0: interfacce generate al volo
55:29 Swarm di agenti che litigano
59:15 Human in the loop theater e pre-mortem
1:07:39 AI Factory, open wiki e sondaggio

ASCOLTACI ANCHE QUI
Spotify (audio): https://open.spotify.com/episode/1zE5hQLwb5NZLBJZVxNhGb?utm_source=youtube&utm_medium=description&utm_campaign=ep80_drop
Sito e archivio puntate: https://risorseartificiali.com/?utm_source=youtube&utm_medium=description&utm_campaign=ep80_drop

Se costruisci con l'AI in produzione e sei stanco del hype, iscriviti al canale: ogni sabato modelli, agenti e tool che usi davvero, in italiano.

#80
```

Primi 125 char (snippet YT feed/search): `NVIDIA senza Jensen, immagini AI da 16 megapixel in locale e il ThoughtWorks Radar: puntata di Risorse Artificiali, il podcast di AI e`

## 5.2 Descrizione Spotify

```
Immagini AI da 16 megapixel in locale, NVIDIA senza Jensen e il ThoughtWorks Radar 40. La puntata di AI engineering in italiano che parte dal gossip su Jensen Huang e finisce sugli swarm di agenti che litigano tra loro.

Alessio prova i nuovi image generator nati da MiniMax H3: Pruna H3, distillato fino a girare su una 4090 con 8 step, e MiniMax H3 Image, che genera nativamente a 16 megapixel in 6 step. Il test reale: editing di foto da Reflex, prima un'ora e mezza con Qwen Image 2.1, ora quindici minuti. Attenzione alla licenza: fuori dalla Cina serve autorizzazione.

Stefano legge il ThoughtWorks Radar 40 per il mondo enterprise: evals sulla qualità dell'harness, self-evolving harness, GLM 5.3 come riferimento open weight, i decision model come JEV, lo standard A2UI 1.0 per le interfacce generate al volo e il problema del human in the loop theater nella review delle PR.

E ancora: Gemini Hydrogen, i 450 mondi 3D di Ethan Mollick generati da 25.000 agenti, e NVIDIA dopo Jensen.

Con Stefano Maestri, Paolo Antinori e Alessio. Follow per non perdere le prossime puntate.

Video completo: https://www.youtube.com/watch?v=tVpIC_ABvHY&utm_source=spotify&utm_medium=description&utm_campaign=ep80_drop

#80
```

Primi 100 char (snippet Spotify): `Immagini AI da 16 megapixel in locale, NVIDIA senza Jensen e il ThoughtWorks Radar 40. La puntata di AI eng`

## 5.3 Tag YouTube custom

```
intelligenza artificiale, AI engineering, podcast tech italiano, MiniMax H3, MiniMax H3 Image, generazione immagini AI, editing foto AI, immagini AI in locale, ThoughtWorks Technology Radar, harness engineering, agenti AI, swarm di agenti, A2UI, Gemini Hydrogen, Google Gemini, NVIDIA, Jensen Huang, GLM 5.3, modelli open weight, local AI
```

20 tag, 2 generici, 6 long-tail, mix IT/EN bilanciato. Pronti per YT Studio > Dettagli > Tag.

# 6. YouTube Shorts script + Spotify Clip spec

## 6.1 YouTube Shorts script

Segmento: `24:40–25:40` (±15s), voce unica di Alessio, zero cross-talk. Scelto per signal density in singola voce: due numeri concreti (1h30 → 15 min, foto da 12 megapixel) e claim testabile.

Script (taglio):
- 0-3s hook: "Un tempo spropositato: tipo un'ora e un quarto, un'ora e mezza per una singola immagine."
- 3-30s corpo: "Ho fatto editing di immagini che avevo fatto con la mia Reflex di anni fa, quindi immagini tendenzialmente da 11-12 megapixel. Una cosa che non si poteva fare, perlomeno sul mio hardware, con i modelli tipo Qwen Image 2.1 disponibili fino a poco tempo fa, perché sostanzialmente non ce la faceva."
- 30-50s cliffhanger: "Lo stesso lavoro fatto con H3 Image e Pruna H3? Tra i 10 e 15 minuti, con risultato sostanzialmente comparabile."
- 50-60s CTA: "E questo è niente: nel completo c'è la questione licenze. Episodio completo sul canale, link nel primo commento."

Overlay mute-friendly: "1 ORA E MEZZA PER 1 FOTO" → "FOTO DA 12 MEGAPIXEL" → "ORA: 15 MINUTI" → "CON UNA 4090".

Descrizione Short:
```
Editare foto da Reflex in locale con AI: da 1 ora e mezza a 15 minuti. Alessio prova Pruna H3 e MiniMax H3 Image su foto da 12 megapixel. Episodio completo: https://www.youtube.com/watch?v=tVpIC_ABvHY&utm_source=youtube_short&utm_medium=description&utm_campaign=ep80_drop
```

Pinned comment:
```
Episodio completo: https://www.youtube.com/watch?v=tVpIC_ABvHY&utm_source=youtube_short&utm_medium=pinned&utm_campaign=ep80_drop
Audio su Spotify: https://open.spotify.com/episode/1zE5hQLwb5NZLBJZVxNhGb?utm_source=youtube_short&utm_medium=pinned&utm_campaign=ep80_drop
```

Publishing: lunedì 16 novembre 2026, 09:00 Europe/Rome (schedulabile all'upload).

## 6.2 Spotify Clip spec

Segmento: `35:10–36:25`, voce unica di Stefano, ~75s. Complementare allo Short (market/notizia vs tecnica immagini): pesca da un bacino più ampio, la notizia NVIDIA interessa anche fuori dal pubblico AI hardcore.

Contenuto: "Indubbiamente c'è questa cosa qua, però ci sono anche un sacco di critiche su questa scelta di silurare Jensen. Secondo me la scelta della CFO è per contenere le perdite in borsa, perché agli investitori dà tranquillità. Mi ricordo un po' quando in Apple avevano licenziato Steve Jobs, salvo poi riprenderselo qualche anno dopo perché erano disperati e ha risollevato l'azienda. Lettura possibile."

Overlay Spotify: "La CFO per contenere le perdite" / "Come Apple con Steve Jobs"
Titolo Clip (46 char): `NVIDIA senza Jensen: la parabola di Steve Jobs`

Publishing: STESSO MOMENTO del drop (zero gap).

# 7. Post LinkedIn (host)

```
Jensen Huang lascia NVIDIA e l'AI manco se ne accorge. È il paradosso di questa settimana: la notizia più rumorosa del settore è una storia di governance, mentre la sostanza continua ad arrivare ogni due settimane esatte, come un orologio svizzero che nessuno ferma.

Abbiamo provato a tenere insieme le due cose in puntata. Da un lato NVIDIA senza il suo fondatore, con una CEO che viene dal finance scelta anche per dare tranquillità alla borsa, e il fantasma di Apple che licenzia Jobs per poi riprenderselo. Dall'altro i modelli che non si fermano: Gemini Hydrogen a due settimane da Carbon, e il segmento tecnico più interessante delle ultime settimane, i image generator nati da MiniMax H3. Pruna H3 gira su una 4090 e genera a 8 megapixel in 8 step, MiniMax H3 Image va a 16 megapixel nativi in 6 step. Editare foto da Reflex in locale: da un'ora e mezza a quindici minuti.

E poi il ThoughtWorks Radar 40 letto per il mondo enterprise: evals sulla qualità dell'harness, self-evolving harness, GLM 5.3 come riferimento open weight, lo standard A2UI 1.0 e gli swarm di agenti che litigano tra loro invece di consegnare. Forse la AGI più umana di sempre.

Ascoltatela, la trovate qui:
https://www.youtube.com/watch?v=tVpIC_ABvHY&utm_source=linkedin&utm_medium=post&utm_campaign=ep80_drop

#AIEngineering #AgentiAI #LLM #IntelligenzaArtificiale
```

Publishing hint: martedì 17 novembre 2026, 14:00 Europe/Rome (Spotify link nei commenti al momento della pubblicazione).

# 8. Sezione newsletter codiceartificiale

```
- Sabato è uscita la puntata 80, "Jensen è caduto in fallo, ma l'AI non si ferma": MiniMax H3 diventa image generator (16 megapixel in locale in 6 step), ThoughtWorks Radar 40 e lo standard A2UI. Ascolto: https://www.youtube.com/watch?v=tVpIC_ABvHY&utm_source=codiceartificiale&utm_medium=newsletter&utm_campaign=ep80_drop
```

Modalità bullet, 45 parole (conteggio reale), da inserire nell'intro della prossima edizione regolare di codiceartificiale.

# 9. Guest Launch Kit (solo se intervista)

Sezione omessa — non applicabile a episodi numerati.

# 10. Checklist Publishing

PRE-DROP (venerdì 13/11)
- [ ] Genera thumbnail dal prompt del cap. 3 (ChatGPT Image 2 + foto reference Paolo), salva in `/assets/images/episodes/ep80.png`
- [ ] Monta le frasi in sovraimpressione del cap. 2 nel video
- [ ] Commit + push: post Jekyll + thumbnail + promo file consolidato (branch `80` → PR → main)
- [ ] YouTube Studio: titolo (cap. 1), descrizione (5.1), tag (5.3), capitoli (cap. 4), thumbnail, visibilità Programmata sabato 13:00
- [ ] Spotify for Creators: metadati + descrizione (5.2), publish programmato sabato 13:00
- [ ] Prepara lo Spotify Clip (6.2) nel wizard (titolo + overlay)
- [ ] Edita lo YT Short (6.1) e schedula per lunedì 16/11 09:00
- [ ] codiceartificiale: bullet del cap. 8 pronto per la prossima edizione

DROP sabato 14/11, 13:00
- [ ] YT long-form pubblica automatico
- [ ] Spotify episodio pubblica automatico
- [ ] Spotify Clip: pubblica SUBITO (zero gap)
- [ ] Verifica thumbnail rendering + CTR nei primi 30 minuti

POST-DROP
- [ ] Lun 16/11 09:00 YT Short (schedulato)
- [ ] Mar 17/11 14:00 post LinkedIn del cap. 7 + Spotify link in commenti
- [ ] codiceartificiale: prossima edizione regolare
- [ ] T+4-24h: Apple URL retrofit via RSS nel frontmatter Jekyll

MONITORING
- [ ] T+7gg: CTR YT, retention, Spotify plays vs storico
- [ ] T+30gg: engagement cumulato, eventuale Test & Compare con thumbnail alternativa

# 11. Link rapidi

- YT Studio deep-link al video: https://studio.youtube.com/video/tVpIC_ABvHY/edit
- Spotify for Creators: https://creators.spotify.com
- Jekyll post path: `_posts/2026-11-14-jensen-e-caduto-in-fallo-ma-lai-non-si-ferma.md`
- Thumbnail path: `/assets/images/episodes/ep80.png`
- LinkedIn company: https://www.linkedin.com/company/risorseartificiali
- Substack codiceartificiale: https://codiceartificiale.substack.com

# 12. Note operative

- **Apple URL**: il frontmatter Jekyll ha `# apple_episode_url:` commentato. Quando Apple Podcasts auto-pubblica via RSS (T+4-24h dal drop), estrai l'URL e decommenta il campo con un micro-commit separato.
- **Preservazione engagement history**: NON re-uploadare video/audio dopo il drop. Per correzioni di titolo/descrizione usa edit in-place su YT Studio e Spotify Creators per preservare le metriche.
- **UTM campaign**: tutti i link in questo file usano `ep80_drop` come campaign. Non modificarlo nelle pubblicazioni (altrimenti perdi attribution cross-piattaforma).
- **Frasi overlay**: le frasi del cap. 2 sono verbatim e ancorate al minuto. In montaggio sovrapponi ogni frase intorno al timestamp indicato (±15s), così l'overlay combacia con ciò che si sente.
- **Thumbnail iteration**: se dopo 48h il CTR YT è sotto target, usa YT Studio Test & Compare per A/B test con una thumbnail alternativa (rigenera il prompt del cap. 3 variando palette/espressione).
- **Rilancio futuro**: se a T+90gg l'episodio sottoperforma, considera nuova thumbnail via `thumbnail-gen` v1.1 (per numerati).
- **Workflow tip**: la thumbnail e' al cap. 3 (early nel flusso). Lancia in parallelo ChatGPT Image 2 (con foto reference) mentre prosegui, così hai già la thumbnail pronta quando devi caricarla in YT Studio.

---

# 13. End screen + YT Cards (suggerito da youtube-cross-link v1.2)

<!-- Generato da .claude/skills/youtube-cross-link v1.2 il 2026-11-13 (modalita' automatica, Passaggio 12 di podcast-promo v4.8).
     Cache canale: .claude/skills/youtube-cross-link/.cache/channel-videos.json (refresh 2026-11-13, 97 video).
     Episodio target: tVpIC_ABvHY | "Jensen è caduto in fallo, ma l'AI non si ferma" | drop 2026-11-14.
     Candidati validi: 37 | Pre-screened: 15 | Selezione finale: 1 end screen + 5 cards.
     NB: view_count non disponibile dalla cache flat-playlist yt-dlp -> score
     su semantic (0.55) + recency (0.25), views_log = 0 per tutti. Upload date
     da proxy Jekyll date. -->

## End screen — 1 video (layout: Subscribe + Video)

| Campo | Valore |
|---|---|
| Titolo target | Modelli frontiera ogni 2 settimane: come stare al passo |
| YT ID | DLUnJi5YFrA |
| Durata | 71:35 |
| Views | N/D (cache flat-playlist) |
| Pubblicato | 2026-10-31 (proxy Jekyll date) |
| URL | https://www.youtube.com/watch?v=DLUnJi5YFrA |

**Razionale**:

Questo episodio apre la parte modelli con Gemini Hydrogen uscito a due settimane esatte da Carbon (cap. 3:20), proprio il tema monografico di ep78: al suo cap. 26:45 "Gemini Carbon: un modello frontiera ogni 2 settimane" il tema è trattato per intero, e al cap. 31:00 c'è il punto di vista enterprise sulle release frequenti, che aggancia anche la lettura ThoughtWorks Radar di questo episodio. Score più alto del pool (0.71: semantic 0.85, recency 0.96). Come end screen funziona perché è la continuazione naturale della notizia: chi ha appena ascoltato il secondo modello della cadenza quattordicinale vuole vedere il perché dichiarato da Pichai.

**Setup in YT Studio** (operativo, ~90s):

1. YT Studio → Content → seleziona video corrente → Editor → End screen
2. Aggiungi elemento → Subscribe (canale Risorse Artificiali, già selezionato di default)
3. Aggiungi elemento → Video → Specific video → incolla URL sopra
4. Layout: pre-set "Subscribe + 1 video". Posiziona end screen negli ultimi 20 secondi (da ~1:15:25 a fine).
5. Save.

---

## YT Cards — 5 cards a timestamp specifici del video corrente

Le YT Cards si configurano in YT Studio → Editor video → Cards. Ogni card mostra un teaser nell'angolo superiore destro per 5-10 secondi al timestamp impostato, poi resta cliccabile come icona "i" fino a fine video.

### Card 1 — Mostra al min `10:00` del video corrente

| Campo | Valore |
|---|---|
| Linka video | I guardrail degli LLM sono una tassa sul coding |
| YT ID target | OHoJ-ZE68_Q |
| URL | https://www.youtube.com/watch?v=OHoJ-ZE68_Q |
| Tema della card | I test 3D di Ethan Mollick |
| Custom message | Mollick ep49 |
| Teaser text | I test 3D di Mollick |

**Razionale**:

Al min 10:00 si parla di Portals, i 450 mondi 3D generati dai 25.000 agenti di Mollick. Ep49 al cap. 47:47 "Il test 3D di Ethan Mollick: GPT 5.5 vince" affronta lo stesso autore con l'ondata precedente di test 3D, più un capitolo su GPT Image 2 che qui ritorna nel confronto sulle immagini patinate. Callback diretto per nome (Mollick), unico candidato medio-vecchio (6,6 mesi) per bilanciare la recency delle altre card.

---

### Card 2 — Mostra al min `15:45` del video corrente

| Campo | Valore |
|---|---|
| Linka video | Non descrivi più le immagini: le programmi in JSON |
| YT ID target | rzXCmvk89qo |
| URL | https://www.youtube.com/watch?v=rzXCmvk89qo |
| Tema della card | Generazione immagini open weight |
| Custom message | Immagini ep77 |
| Teaser text | Immagini programmate in JSON |

**Razionale**:

Al min 15:45 inizia il segmento Pruna H3, secondo atto dell'ondata di image generator open weight di cui ep77 è il primo atto: al suo cap. 28:51 "Moss Image e Flux Klein: gli open weight" e al cap. 16:40 "Minimax, Quen e la scacchiera AI cinese" con citazione diretta di MiniMax, il modello da cui qui tutto deriva. Score 0.70, il più alto tra le card. Secondo score assoluto del pool dopo l'end screen.

---

### Card 3 — Mostra al min `37:50` del video corrente

| Campo | Valore |
|---|---|
| Linka video | Ave Claude, morituri te salutant |
| YT ID target | IpxZ7u5Z1GQ |
| URL | https://www.youtube.com/watch?v=IpxZ7u5Z1GQ |
| Tema della card | Self-evolving harness |
| Custom message | Harness ep72 |
| Teaser text | Modelli che si migliorano |

**Razionale**:

Al min 37:50 il Radar titola Harness Engineering at Scale con evals sull'harness e self-evolving harness. Ep72 al cap. 09:56 "Recursive self-improvement: modelli che migliorano se stessi" e al cap. 17:54 "I tre trend: RL, harness e agent swarm" tratta esattamente il tema con l'angolo paure dei lab, complementare all'angolo enterprise del Radar. In più il suo cap. 38:04 "Dal pellicano allo skateboard" richiama il bench maxing del pellicano di cui si parla a 12:45.

---

### Card 4 — Mostra al min `44:00` del video corrente

| Campo | Valore |
|---|---|
| Linka video | Dovevano rallentare: Opus 5.5, GPT6 e JEV |
| YT ID target | OjpDh29C_zc |
| URL | https://www.youtube.com/watch?v=OjpDh29C_zc |
| Tema della card | JEV e i decision model |
| Custom message | JEV ep73 |
| Teaser text | Dentro il decision model |

**Razionale**:

Al min 44:00 il Radar cita GLM 5.3 e JEV nei Beyond Frontier Models e Paolo prepara il talk su JEV partendo dall'intervista a Diogo Almeida. Ep73 ha quattro capitoli dedicati a JEV (29:45, 32:46, 40:59, 45:00: architettura, velocità, casi d'uso), è il deep dive di riferimento sul tema. Score 0.68, il più alto tra le card dopo ep77.

---

### Card 5 — Mostra al min `59:15` del video corrente

| Campo | Valore |
|---|---|
| Linka video | AI code review e altri cambiamenti nei nostri workflow |
| YT ID target | EIyz3vMiLKU |
| URL | https://www.youtube.com/watch?v=EIyz3vMiLKU |
| Tema della card | PR review con AI |
| Custom message | Review ep71 |
| Teaser text | Code review nell'era AI |

**Razionale**:

Al min 59:15 si discute human in the loop theater e la sfida del PR review con agenti, con le tecniche di Paolo (pre-mortem, review avversaria). Ep71 è la Q&A dedicata: cap. 00:00 "Q&A speciale: code review con le skill" e cap. 1:04:13 "Review e collo di bottiglia nell'era AI" affrontano il problema dal lato pratico dei workflow. Chiusura perfetta: il viewer che arriva a fine episodio sul tema review ha il follow-up operativo a un click.

---

## Setup in YT Studio (cards, operativo ~5min)

1. YT Studio → Content → video corrente → Editor → Cards
2. Per ogni card sopra:
   a. Click "Aggiungi card" → Tipo "Video" → Cerca o incolla URL del video target
   b. Imposta "Show card at" al timestamp indicato (10:00, 15:45, 37:50, 44:00, 59:15)
   c. (Opzionale) Compila Custom message + Teaser text dai campi delle tabelle
3. Suggerimento: aggiungi tutte e 5 in una sessione, poi click Save una sola volta a fine.
4. Verifica: riproduci il video corrente, scorri ai timestamp delle card, controlla che il teaser appaia per ~5 secondi nell'angolo superiore destro.

## Distribuzione timestamp lungo l'episodio

| Card | Timestamp video corrente | Posizione relativa |
|---|---|---|
| Card 1 | 10:00 | 13% (early hook) |
| Card 2 | 15:45 | 21% |
| Card 3 | 37:50 | 50% (metà) |
| Card 4 | 44:00 | 58% |
| Card 5 | 59:15 | 78% (verso la fine, prima dell'end screen) |

Gap minimi tra card consecutive: 5:45, 22:05, 6:10, 15:15 (tutti ≥ 90s, vincolo rispettato).

## Score breakdown (trasparenza algoritmo)

| Video | Score finale | Semantic | Recency | Views (log) | Note |
|---|---|---|---|---|---|
| ep78 Modelli frontiera ogni 2 settimane | 0.71 | 0.85 | 0.96 | 0.00 (N/D) | END SCREEN, tema cadenza Gemini |
| ep77 Immagini in JSON | 0.70 | 0.85 | 0.93 | 0.00 (N/D) | tema: image gen open weight + MiniMax |
| ep73 Opus 5.5, GPT6 e JEV | 0.68 | 0.85 | 0.84 | 0.00 (N/D) | tema: JEV decision model |
| ep79 L'AI ha patchato un LLM | 0.66 | 0.75 | 0.98 | 0.00 (N/D) | non selezionato: temi già coperti (swarm/GLM) |
| ep67 Open weight con l'asterisco | 0.64 | 0.85 | 0.71 | 0.00 (N/D) | non selezionato: licensing sovrapposto a card 2 |
| ep72 Ave Claude | 0.64 | 0.80 | 0.81 | 0.00 (N/D) | tema: self-evolving harness |
| ep71 AI code review | 0.63 | 0.78 | 0.79 | 0.00 (N/D) | tema: PR review |
| ep49 Guardrail tassa sul coding | 0.56 | 0.80 | 0.47 | 0.00 (N/D) | tema: Mollick 3D, unico medio-vecchio |

Pesi: semantic 0.55, recency 0.25 (half-life 6 mesi), views 0.20 (0 per tutti, cache flat-playlist senza view_count). Selezione 5 numerati: nessuna intervista nel top tematico (best interview score ~0.45), la diversità di formato è stata sacrificata a favore della pertinenza.

## Note operative

- **Cards visibili sia su mobile che desktop**: il teaser appare per pochi secondi al timestamp impostato, poi resta come icona "i" cliccabile fino a fine video.
- **End screen e ultimi secondi**: occupa parte del frame negli ultimi 5-20 secondi. Lascia l'outro pulito (ciao ciao a 1:15:31 è già oltre il timestamp consigliato, ok).
- **Misurazione**: YT Studio → Analytics → Engagement → "End screens" e "Cards". Soglia: CTR card > 2% buono, > 4% ottimo.
- **Refresh cache canale**: cache del 2026-11-13, valida 5 giorni (next refresh ~2026-11-18).
- **Re-invocazione**: se a T+30gg il CTR è sotto soglia, re-invoca youtube-cross-link: il capitolo 13 viene sovrascritto su conferma.
