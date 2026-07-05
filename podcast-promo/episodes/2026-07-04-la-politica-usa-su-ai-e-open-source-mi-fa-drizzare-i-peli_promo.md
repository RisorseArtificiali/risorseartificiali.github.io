# Promo — La politica USA su AI e open source mi fa drizzare i peli

> File consolidato con TUTTI i deliverable del drop nuovo episodio.
> Generato da `podcast-promo` v4.6 il 2026-07-03.
> Identifier campaign: `ep60_drop`

---

## Cheat sheet

| Campo | Valore |
|-------|--------|
| Titolo | La politica USA su AI e open source mi fa drizzare i peli |
| Format | numerato |
| Episode number | 60 |
| Drop date | 2026-07-04 13:00 Europe/Rome |
| YouTube ID | iB9MxO5jn6E → https://www.youtube.com/watch?v=iB9MxO5jn6E |
| Spotify Episode ID | 60UaPWIMgdM1rHqnGMxz7M → https://open.spotify.com/episode/60UaPWIMgdM1rHqnGMxz7M |
| Apple URL | `null` (da aggiungere post-publish Apple RSS, T+4-24h) |
| Thumbnail path | `/assets/images/episodes/ep60.png` |
| Jekyll post path | `_posts/2026-07-04-la-politica-usa-su-ai-e-open-source-mi-fa-drizzare-i-peli.md` |

---

# 1. Titolo

```
La politica USA su AI e open source mi fa drizzare i peli
```

# 2. Frasi in sovraimpressione (overlay video)

## 2.1 Frasi brevi (max 10 parole) — 7
```
[17:52] "che già è sufficiente a dire va bene, grazie, ciao" (10 parole)
[19:47] "da una società americana che vende i proiettili al supermercato" (10 parole)
[24:40] "ho già ridotto il mio abbonamento ad Anthropic" (8 parole)
[36:36] "le nostre copertine ormai le genero solo con ChatGPT Image" (10 parole)
[44:32] "parlano di un 60-70% di incremento dei token al secondo" (10 parole)
[52:44] "l'AI mi faceva rate limiting sull'uso del modello più potente" (10 parole)
[1:05:07] "questo modello è troppo potente, troppo pericoloso" (7 parole)
```

## 2.2 Frasi lunghe (max 20 parole) — 3
```
[11:25] "Quello che mi infastidisce è la politica su Fable e soprattutto quello che ha detto Dario a Modè in settimana" (20 parole)
[1:01:23] "in realtà è un mixture of agent che usa 4, 5, 6, 7 modelli insieme per darti la risposta" (19 parole)
[1:09:04] "attenzione siamo auto dubbed, potete ascoltarci in inglese quasi con le nostre voci e metterci stelle e campanelline in inglese" (20 parole)
```

Nota: timestamp ±15s, frasi verbatim dal transcript (overlay combacia con l'audio).

# 3. Brief thumbnail + prompt image pronto

## Brief

- **Hook 3 parole**: `DRIZZA I PELI` (13 char)
- **Tono emozionale**: scettico/contrarian — sopracciglio alzato, sguardo intenso
- **Soggetto**: Stefano (host, protagonista del rant)
- **Background**: rosso saturo `#E63946` (drama/controversia/warning) — diverso dagli ultimi 2 drop (06-24 arancione, 06-27 verde)
- **Composizione**: soggetto 45% frame a destra, testo a sinistra, capelli leggermente arruffati/mossi come colto di sorpresa (richiamo sottile al pun del titolo)
- **File output atteso**: `/assets/images/episodes/ep60.png`

## Prompt ChatGPT Image 2 (con face reference)

```
Create a YouTube thumbnail image, 16:9 aspect ratio, photorealistic style,
1280x720 minimum, suitable for a feed at 246x138 pixels.

Use the attached reference photo of the subject as the basis for the portrait.
Maintain the exact facial features, hair, complexion, and identifiable
likeness with high fidelity. Do NOT alter, idealize, beautify, or stylize the
face. Keep the resemblance as close as possible to the reference photo.

Place the subject in a medium close-up portrait on the right side of the
frame, occupying about 45% of the composition, cropped from the chest up,
facing slightly toward camera.

Expression: skeptical, irritated, contrarian — one eyebrow raised, intense
focused gaze, jaw slightly tense, as if reacting to unwelcome news. Hair
slightly tousled and mussed, a few strands standing up, as if startled.
Not smiling, not stiff corporate, not posed-for-LinkedIn.

Background: solid saturated red (#E63946), no elements, no gradient,
uniform.

Lighting: dramatic key light from the left, shallow depth of field, subject
in focus, background perfectly smooth, 85mm portrait lens feel.

Include the text "DRIZZA I PELI" rendered prominently in the image as
bold condensed sans-serif ultra-heavy weight (Anton / Impact / Bebas Neue
style), white (#FFFFFF) with 4px black outline, positioned on the left side
vertically centered, filling approximately 35% of the frame width. The text
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

Se dopo 3-4 tentativi il testo esce sporco: rigenera senza il blocco testo nel prompt, aggiungi il testo manualmente in Canva/Figma/Photopea (font Bebas Neue/Anton/Impact, bianco con outline 4px nero, posizione sinistra, ~35% frame width), esporta PNG 1280×720.

Checklist pre-upload:
- [ ] Test leggibilità a 246×138px
- [ ] Volto copre almeno 40% del frame
- [ ] Zero ritratti circolari, zero fondo blu scuro, zero numero episodio visibile
- [ ] Testo leggibile anche in grigio, ogni lettera corretta
- [ ] Safe area bottom-right 20% libera
- [ ] File salvato in `/assets/images/episodes/ep60.png`, 1280×720 minimo

# 4. Chapters YouTube

```
0:00 Audio migliorato e la maturità con le IA
7:13 Sonnet 5 e il comando /advisor di Claude Code
11:09 Anthropic limita Fable: 50% dei token e fallback a Opus
17:52 Armi, uranio e la narrativa della pericolosità AI
21:51 Bill Gates, Linux, e il taglio del 90% di Anthropic
25:05 Distillation cinese e la scommessa open weight di OpenAI
32:02 Nano Banana 2 Lite: Google accelera sulle immagini
37:56 CREA2 open source e la guerra delle licenze
43:32 DeepSeek Sparque: +70% di velocità di inferenza
46:59 Hermes, gli skin e i contributi alla community open source
58:04 Skill learning e Mixture of Agents in Hermes
1:01:23 Fugu di Sakana AI e il ritorno del fine tuning
```

# 5. Descrizioni YouTube + Spotify + Tag YouTube

## 5.1 Descrizione YouTube

Primi 125 char (snippet YT feed/search): "Anthropic limita Fable e gli open weight: perché ho tagliato il 90% del mio abbonamento. Sonnet 5, Nano Banana, Hermes, Fugu."

```
Anthropic limita Fable e gli open weight: perché ho tagliato il 90% del mio abbonamento. Sonnet 5, Nano Banana, Hermes, Fugu.

Puntata di reazione a caldo: Sonnet 5 è uscito ed è ottimo, soprattutto su task agentici (con lo slash /advisor come consigliere), ma la politica di Anthropic su Fable (rimesso disponibile solo al 50% dei token, ritirato il 7 luglio) e le dichiarazioni di Dario Amodei sul limitare il rilascio di modelli open weight non ci sono piaciute per niente. Al punto che Stefano ha tagliato il 90% del suo abbonamento Anthropic.

Si parla anche di Nano Banana 2 Lite di Google, del rilascio open weight di CREA2, della ricerca DeepSeek su Sparque (+60/70% di token al secondo), e della crescita di Hermes: skill-learn, Mixture of Agents, e il parallelo con Fugu di Sakana AI, che con un mix di modelli piccoli raggiunge risultati a livello Fable.

CAPITOLI
0:00 Audio migliorato e la maturità con le IA
7:13 Sonnet 5 e il comando /advisor di Claude Code
11:09 Anthropic limita Fable: 50% dei token e fallback a Opus
17:52 Armi, uranio e la narrativa della pericolosità AI
21:51 Bill Gates, Linux, e il taglio del 90% di Anthropic
25:05 Distillation cinese e la scommessa open weight di OpenAI
32:02 Nano Banana 2 Lite: Google accelera sulle immagini
37:56 CREA2 open source e la guerra delle licenze
43:32 DeepSeek Sparque: +70% di velocità di inferenza
46:59 Hermes, gli skin e i contributi alla community open source
58:04 Skill learning e Mixture of Agents in Hermes
1:01:23 Fugu di Sakana AI e il ritorno del fine tuning

Ascoltaci anche su Spotify: https://open.spotify.com/episode/60UaPWIMgdM1rHqnGMxz7M?utm_source=youtube&utm_medium=description&utm_campaign=ep60_drop
Sito: https://risorseartificiali.com/?utm_source=youtube&utm_medium=description&utm_campaign=ep60_drop

Iscriviti al canale per non perderti le prossime puntate.

#60
```

## 5.2 Descrizione Spotify

Primi 100 char (snippet Spotify): "Anthropic limita Fable e gli open weight: perché ho tagliato il 90% del mio abbonamento."

```
Anthropic limita Fable e gli open weight: perché ho tagliato il 90% del mio abbonamento.

Puntata di reazione a caldo: Sonnet 5 è uscito ed è ottimo su task agentici, ma la politica di Anthropic su Fable e le dichiarazioni di Dario Amodei sul limitare il rilascio di modelli open weight non ci sono piaciute per niente. Al punto che Stefano ha tagliato il 90% del suo abbonamento.

Si parla anche di Nano Banana 2 Lite di Google, del rilascio open weight di CREA2, della ricerca DeepSeek su Sparque, e della crescita di Hermes: skill-learn, Mixture of Agents, e il parallelo con Fugu di Sakana AI.

Seguici anche su YouTube: https://youtu.be/iB9MxO5jn6E?utm_source=spotify&utm_medium=description&utm_campaign=ep60_drop

#60
```

## 5.3 Tag YouTube custom

```
intelligenza artificiale,AI,podcast tech italia,Claude,Anthropic,Sonnet 5,Fable,AI Engineering,open weight,open source AI,Hermes,Mixture of Agents,Fugu Sakana AI,Nano Banana,DeepSeek,CREA2,inference,agent workflow,vibe coding,AI in italiano
```

Termini chiave pescati dall'episodio: Sonnet 5, Fable, Anthropic, Hermes, Fugu (Sakana AI), Nano Banana, DeepSeek Sparque, CREA2, open weight/open source.

# 6. YouTube Shorts script + Spotify Clip spec

## 6.1 YouTube Shorts script

**Segmento**: ~11:15 → ~12:10 (Stefano, ~55s). Spiegazione della policy Anthropic su Fable: cap al 50% dei token, raddoppio prezzo, definizione "export d'intelligenza".

Script (~55s):
- Hook (0-3s): "Anthropic ha rimesso Fable disponibile. Ma potete usarlo solo al 50%."
- Corpo (3-40s): "E costando il doppio di Sonnet, vuol dire che in pratica potete usarlo un quarto di quanto usereste Opus. E non è tutto: il governo americano l'ha classificato come un vero e proprio export d'intelligenza. Come è vietato esportare i chip di un certo livello, ora è vietato esportare, tramite subscription, certe funzionalità. Forse è la prima volta che succede nel software."
- Cliffhanger (40-50s): "E la parte che mi ha fatto più arrabbiare non è neanche questa."
- CTA (50-55s): "Episodio completo sul canale, link nel primo commento."

Testo overlay mute-friendly:
1. `FABLE: SOLO IL 50% DEI TOKEN`
2. `COSTA IL DOPPIO DI SONNET`
3. `"EXPORT D'INTELLIGENZA"`
4. `PRIMA VOLTA NEL SOFTWARE`

Descrizione Shorts:
```
Anthropic ha rimesso Fable disponibile, ma con un limite pesante: solo il 50% dei token. E il motivo ufficiale è ancora più assurdo. Episodio completo qui:
https://youtu.be/iB9MxO5jn6E?utm_source=youtube_short&utm_medium=description&utm_campaign=ep60_drop
#AIEngineering #Anthropic #OpenSource
```

Pinned comment:
```
Episodio completo: Anthropic, Fable, e perché ho tagliato il 90% del mio abbonamento.
https://youtu.be/iB9MxO5jn6E?utm_source=youtube_short&utm_medium=pinned&utm_campaign=ep60_drop
```

Publishing: Lunedì 2026-07-06, 09:00 Europe/Rome (gap 2gg dal drop).

## 6.2 Spotify Clip spec

**Segmento**: ~22:15 → ~23:30 (Stefano, ~75s). Complementare allo Short.

Relazione con lo Short YT: complementare (Short = spiegazione tecnica della policy Fable · Clip = la reazione personale e la decisione di tagliare l'abbonamento).

Trascrizione segmento:
> "Da qui al dire, come disse Bill Gates relativamente a Linux, che il progetto doveva essere fermato, a me non riesce ad andare giù questa cosa. L'ultima cosa che vorrei io in questo momento è che il progresso si fermasse, perché credo che siamo vicini a delle scoperte che possano essere epocali. Questa tecnologia è disruptive nel senso positivo del termine: può servire per migliorare, se non risolvere, la cura di molte malattie con cui lottiamo da decenni. Alfafold ha già prodotto un sacco di risultati in medicina. Detto questo, io penso che l'open source abbia dato negli anni tanti benefici allo sviluppo tecnologico, e secondo me è sbagliato fare quel discorso. Così sbagliato che io ho già ridotto il mio abbonamento ad Anthropic in maniera drastica, un decimo, per orientarmi su altri modelli open weight. Alla faccia sua."

Testo overlay Spotify: `HO TAGLIATO IL 90% DI ANTHROPIC`

Titolo Clip (max 50 char): `Ho tagliato il 90% del mio Anthropic` (36 char)

Publishing: STESSO MOMENTO del drop, sabato 2026-07-04, 13:00 (zero gap).

# 7. Post LinkedIn (host)

```
Sabato ho tagliato il 90% del mio abbonamento Anthropic. Non per i modelli: Sonnet 5 è uscito questa settimana ed è genuinamente ottimo, soprattutto su task agentici con lo slash /advisor come consigliere.

Il problema è la politica sull'open weight. Fable è tornato disponibile, ma solo per il 50% dei token del piano, a un prezzo doppio: di fatto un quarto di quello che useresti con Opus. Il governo USA l'ha classificato come "export d'intelligenza", stesso trattamento riservato ai chip più avanzati. E Dario Amodei, nel frattempo, ha dichiarato che bisognerebbe limitare il rilascio di modelli open source. Da chi guida un'azienda che vende accesso a modelli chiusi, la trovo una posizione difficile da digerire, soprattutto perché il progresso di questa tecnologia è troppo importante per essere trattenuto da un solo attore, americano o cinese che sia.

Nell'episodio di questa settimana ne parliamo a caldo, insieme a Nano Banana 2 Lite di Google, al rilascio open weight di CREA2, e a Fugu di Sakana AI: un mixture of agent che con modelli piccoli raggiunge risultati a livello Fable, e che forse è la prova che la narrativa sulla "pericolosità" dei grandi modelli ha più di una crepa.

https://youtu.be/iB9MxO5jn6E?utm_source=linkedin&utm_medium=post&utm_campaign=ep60_drop

#AIEngineering #Anthropic #OpenSource #IntelligenzaArtificiale
```

Publishing hint: Martedì 2026-07-07, 14:00 Europe/Rome (+3 giorni dal drop). Spotify nei commenti.

# 8. Sezione newsletter codiceartificiale

Modalità: `bullet` (30-50 parole). Da inserire in intro della prossima edizione.

```
- Sabato è uscito "La politica USA su AI e open source mi fa drizzare i peli": ho tagliato il 90% del mio abbonamento Anthropic dopo la mossa su Fable e le parole di Dario Amodei. Ascolta: https://youtu.be/iB9MxO5jn6E?utm_source=codiceartificiale&utm_medium=newsletter&utm_campaign=ep60_drop
```

Lunghezza: 36 parole. Publishing: nella prossima edizione regolare di codiceartificiale (no orario forzato).

# 9. Guest Launch Kit

Sezione omessa — non applicabile a episodi numerati.

# 10. Checklist Publishing

### PRE-DROP (T-3gg → T-1gg)
- [ ] Genera thumbnail da prompt cap. 3 (ChatGPT Image 2 + foto reference Stefano) → salva in `/assets/images/episodes/ep60.png`
- [ ] Monta le frasi in sovraimpressione nel video (cap. 2, 7 brevi + 3 lunghe)
- [ ] Commit + push post Jekyll + thumbnail + file promo consolidato
- [ ] YouTube Studio: titolo / descrizione (5.1) / tag (5.3) / capitoli (4) / thumbnail → visibilità Programmato, sabato 2026-07-04 13:00
- [ ] Spotify for Creators: metadati + descrizione (5.2) + set publish sabato 2026-07-04 13:00 + prepara Spotify Clip (6.2)
- [ ] Includi la sezione (cap. 8) nella prossima edizione regolare di codiceartificiale
- [ ] Edita YouTube Short (6.1) e schedula per lunedì 2026-07-06 09:00

### DROP (sabato 2026-07-04, 13:00)
- [ ] YouTube long-form pubblica automatico
- [ ] Spotify episodio pubblica automatico
- [ ] Spotify Clip: pubblica SUBITO (zero gap)
- [ ] Verifica rendering thumbnail + CTR primi 30 min

### POST-DROP
- [ ] Lunedì 2026-07-06, 09:00: YouTube Short live
- [ ] Martedì 2026-07-07, 14:00: post LinkedIn (cap. 7), Spotify nei commenti
- [ ] codiceartificiale: sezione (cap. 8) nella prossima edizione
- [ ] T+4-24h: aggiungi Apple Podcasts URL al frontmatter (retrofit con `podcast-transcript`)

### MONITORING
- [ ] T+7gg: CTR YouTube, retention, Spotify plays vs storico
- [ ] T+30gg: confronto engagement cumulato, eventuale YT Studio Test & Compare thumbnail alternativa

# 11. Link rapidi

- YT Studio deep-link al video: https://studio.youtube.com/video/iB9MxO5jn6E/edit
- Spotify for Creators: https://creators.spotify.com
- Jekyll post path: `_posts/2026-07-04-la-politica-usa-su-ai-e-open-source-mi-fa-drizzare-i-peli.md`
- Thumbnail path: `/assets/images/episodes/ep60.png`
- LinkedIn company: https://www.linkedin.com/company/risorseartificiali
- Substack codiceartificiale: https://codiceartificiale.substack.com

# 12. Note operative

- **Apple URL**: il frontmatter Jekyll ha `# apple_episode_url:` commentato. Quando Apple Podcasts auto-pubblica via RSS (T+4-24h dal drop), estrai l'URL e decommenta il campo con un micro-commit separato.
- **Preservazione engagement history**: NON re-uploadare video/audio dopo il drop. Per correzioni di titolo/descrizione usa edit in-place su YT Studio e Spotify Creators per preservare le metriche accumulate.
- **UTM campaign**: tutti i link in questo file usano `ep60_drop` come campaign. Non modificarlo nelle pubblicazioni (altrimenti perdi attribution cross-piattaforma).
- **Frasi overlay**: le frasi del cap. 2 sono verbatim e ancorate al minuto. In fase di montaggio sovrapponi ogni frase intorno al timestamp indicato (±15s), così l'overlay combacia con ciò che si sente.
- **Thumbnail iteration**: se dopo 48h il CTR YT è sotto target, usa YT Studio Test & Compare per A/B test con una thumbnail alternativa (rigenera il prompt del cap. 3 variando palette/espressione).
- **Rilancio futuro**: se a T+90gg l'episodio sottoperforma, considera nuova thumbnail via `thumbnail-gen` v1.1.
- **Workflow tip**: la thumbnail è al cap. 3 (early nel flusso). Lancia in parallelo ChatGPT Image 2 (con foto reference) mentre la skill prosegue, così hai già la thumbnail pronta quando devi caricarla in YT Studio.
