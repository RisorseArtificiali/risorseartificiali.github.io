# Promo — L'AGI è un asintoto: perché non serve la perfezione

> File consolidato con TUTTI i deliverable del drop nuovo episodio.
> Generato da `podcast-promo` v4.6 il 2026-07-31.
> Identifier campaign: `ep65_drop`

---

## Cheat sheet

| Campo | Valore |
|-------|--------|
| Titolo | L'AGI è un asintoto: perché non serve la perfezione |
| Format | numerato |
| Episode number | 65 |
| Drop date | 2026-08-01 13:00 Europe/Rome (sabato) |
| YouTube ID | `ay18maVnX_k` → https://www.youtube.com/watch?v=ay18maVnX_k |
| Spotify Episode ID | `0eXoGy80TE2fECQX86Uyf0` → https://open.spotify.com/episode/0eXoGy80TE2fECQX86Uyf0 |
| Apple URL | `null` (da aggiungere post-publish Apple RSS, T+4-24h) |
| Thumbnail path | `/assets/images/episodes/ep65.png` |
| Jekyll post path | `_posts/2026-08-01-l-agi-e-un-asintoto-perche-non-serve-la-perfezione.md` |
| Durata | ~1h15m (PT1H15M) |

---

# 1. Titolo

```
L'AGI è un asintoto: perché non serve la perfezione
```

51 caratteri. Keyword tech ("AGI") nei primi 5 char. Nessun `#N` nel titolo: il numero puntata vive in `episode_number` e nel footer delle descrizioni.

---

# 2. Frasi in sovraimpressione (overlay video)

Citazioni **verbatim** dal transcript, ripulite solo da intercalari e false partenze. Timestamp ±15s: sovrapponi ogni frase intorno al suo minuto così l'overlay combacia con l'audio.

## 2.1 Frasi brevi (max 10 parole) — 7

```
[03:10] "si può migliorare ma la garanzia non ce l'hai" (9 parole)
[10:30] "Davvero serve che lo capisca una persona oggi?" (8 parole)
[18:40] "chi se ne frega, capisco lo stesso il senso" (9 parole)
[24:40] "lavora molto meglio quando non gli dai troppe istruzioni" (9 parole)
[27:24] "Più parametri, più dati, più intelligenza" (5 parole)
[44:20] "E la risposta è stata appalling" (6 parole)
[1:13:20] "io tendo a non credere più tanto a queste cose" (10 parole)
```

## 2.2 Frasi lunghe (max 20 parole) — 3

```
[05:36] "come nei limiti quello che conta non è tanto quanto ti avvicini, ma a cosa ti avvicini" (17 parole)
[14:20] "Prima era fammi vedere che sei capace, adesso fammi vedere se non sbagli mai meno di una volta ogni cento" (20 parole)
[52:00] "con un modello puramente denso, non mixture of expert, quella roba lì non la fai, punto" (16 parole)
```

Copertura: 03:10 → 1:13:20, distribuite su tutto l'episodio (riflessione asintoto, Fowler, trade-off, famiglia Claude 5, scaling law, demo Laguna, densità, chiusura news).

---

# 3. Brief thumbnail + prompt image pronto

## Brief

| Campo | Valore |
|---|---|
| Hook | `L'AGI È UN ASINTOTO` (split due righe) — fallback corto `AGI ASINTOTO` |
| Tono emozionale | Deciso / contrarian (non sorpreso, non sorridente: è un claim) |
| Background | Giallo scettico `#FFC700` |
| Testo | Nero pieno, nessun outline (massimo contrasto su giallo) |
| Soggetto | 1 host, ~45% del frame, lato destro. Consigliato **Paolo** (la riflessione asintotica è sua, 02:47-11:40) |
| Composizione | Soggetto a destra 55% del frame, testo a sinistra su due righe |
| File output | `/assets/images/episodes/ep65.png` — 1280×720 min, 1920×1080 ideale |

Palette check: ultimi 4 drop = giallo (11/07), arancione (15/07), verde (18/07), fucsia (25/07). Il giallo torna disponibile a 3 drop di distanza ed è il colore giusto per il tono scettico/riflessivo.

## Prompt ChatGPT Image 2 (con face reference)

Carica **prima** la foto reale del soggetto nello stesso turn, poi incolla:

```
Create a YouTube thumbnail image, 16:9 aspect ratio, photorealistic style,
1280x720 minimum, suitable for a feed at 246x138 pixels.

Use the attached reference photo of the subject as the basis for the portrait.
Maintain the exact facial features, hair, complexion, and identifiable
likeness with high fidelity. Do NOT alter, idealize, beautify, or stylize the
face. Keep the resemblance as close as possible to the reference photo.

Place the subject on the right side of the frame, occupying about 45% of the
composition, cropped from the chest up, slight 3/4 profile angle, head turned
toward the camera.

Expression: decided and contrarian, measured and analytical, one eyebrow
slightly raised, steady direct gaze into the lens. Not smiling, not stiff
corporate, not posed-for-LinkedIn — the look of someone stating a thesis
they are sure about.

Background: solid saturated warm yellow (#FFC700), no elements, no gradient,
uniform.

Lighting: dramatic key light from the upper left, shallow depth of field,
subject in focus, background perfectly smooth, 85mm portrait lens feel.

Include the text "L'AGI È UN ASINTOTO" rendered prominently in the image as
bold condensed sans-serif ultra-heavy weight (Anton / Impact / Bebas Neue
style), pure black with no outline, positioned on the left side vertically
centered and split across two lines: first line "L'AGI È UN", second line
"ASINTOTO" noticeably bigger. The text must be perfectly legible, crisp,
integrated as part of the composition, not as watermark, every letter
rendered correctly including the accented È and the apostrophe.

Style: high-contrast YouTube thumbnail aesthetic, attention-grabbing in
the feed.

Avoid: circular portrait frames, dark blue cosmic backgrounds, multiple
faces, stiff corporate poses, garbled text, obituary aesthetic, altering
or beautifying the subject's facial features beyond what the reference
photo shows.
```

## Fallback post-production e verifica pre-upload

L'accento `È` e l'apostrofo sono i punti fragili. Se dopo 3 tentativi il testo esce sporco: rigenera togliendo l'intero blocco `Include the text...`, poi aggiungi il testo in Canva/Figma con font **Anton** o **Bebas Neue**, nero `#000000`, due righe allineate a sinistra, ~38% della larghezza frame, export PNG 1920×1080.

- [ ] Leggibile a 246×138px (preview feed YT Studio)
- [ ] Volto ≥ 40% del frame
- [ ] Zero ritratti circolari, zero fondo blu scuro, zero numero episodio
- [ ] `È` e apostrofo renderizzati correttamente, nessun glyph strano
- [ ] Safe area bottom-right 20% libera (badge durata YT)
- [ ] Salvata in `/assets/images/episodes/ep65.png`, 16:9, 1280×720 minimo

---

# 4. Chapters YouTube

```
00:00 AGI e asintoti: perché la perfezione non serve
07:47 Che età ha l'AGI e il codice che nessuno legge più
12:55 Benchmark inversi: non cosa sai fare, quanto sbagli
16:36 OmniVoice, Pocket TTS e il trade-off accettabile
21:05 Fable: non più intelligente, devi spiegare meno
27:41 Inkling e Thinking Machines Lab: open weight occidentale
33:55 Opus 4.6 workhorse e Laguna S2.1: 118B per 128 giga
38:40 Promptare in italiano: lo studio Anthropic sulle lingue
43:03 Demo Laguna in LM Studio: "finché la barca va"
47:24 Densità, sparsità e perché la quantizzazione rompe
53:36 Opus 5: più agentico e più vicino a Fable
58:17 Qwen Image 3: LaTeX, infografiche e UI generate
1:02:30 MAGE di Microsoft: image gen e vision language open
1:08:47 Flux 3 omnimodale e Gemini 3.6 Flash
1:12:13 Il modello OpenAI uscito dalla sandbox
```

15 capitoli, intervalli 3-8 min, timestamp ±15s.

---

# 5. Descrizioni YouTube + Spotify + Tag YouTube

## 5.1 Descrizione YouTube

```
L'AGI è un asintoto: ci avviciniamo senza arrivarci mai, e per quasi tutto il lavoro reale questo basta già oggi.

Partiamo riflessivi. Se l'argomento contro l'AI è "sbaglia sempre qualcosa", è un argomento debole: in informatica lavoriamo da sempre con approssimazioni che non convergono e non le buttiamo via. Da lì arriviamo ai benchmark inversi (non più "sai farlo?" ma "quante volte sbagli su cento"), al trade-off accettabile fra OmniVoice e Pocket TTS per farsi leggere gli articoli in macchina, e a cosa cambia davvero con la famiglia Claude 5: thin prompt, thin context, thin skills. Fable non è più intelligente in senso assoluto, semplicemente ti costringe a spiegare meno.

Nella seconda parte la rassegna dei modelli usciti. Inkling e Inkling small di Thinking Machines Lab, open weight su territorio occidentale. Laguna S2.1, 118 billion mixture of expert tagliato per hardware da 128 giga, che però crolla appena lo quantizzi a 4 bit e ha seri problemi con l'italiano: demo in LM Studio con "finché la barca va", e digressione su densità, sparsità e perché la quantizzazione punisce i modelli densi. Poi Opus 5, Qwen Image 3 che genera articoli LaTeX come immagini, MAGE di Microsoft fra image generation e vision language in streaming, Flux 3, Gemini 3.6 Flash, e la storia del modello OpenAI uscito dalla sandbox che ci convince poco.

Risorse Artificiali è il podcast di AI Engineering in italiano, con Stefano, Paolo e Alessio. Per chi la scrive, non per chi la racconta.

CAPITOLI
00:00 AGI e asintoti: perché la perfezione non serve
07:47 Che età ha l'AGI e il codice che nessuno legge più
12:55 Benchmark inversi: non cosa sai fare, quanto sbagli
16:36 OmniVoice, Pocket TTS e il trade-off accettabile
21:05 Fable: non più intelligente, devi spiegare meno
27:41 Inkling e Thinking Machines Lab: open weight occidentale
33:55 Opus 4.6 workhorse e Laguna S2.1: 118B per 128 giga
38:40 Promptare in italiano: lo studio Anthropic sulle lingue
43:03 Demo Laguna in LM Studio: "finché la barca va"
47:24 Densità, sparsità e perché la quantizzazione rompe
53:36 Opus 5: più agentico e più vicino a Fable
58:17 Qwen Image 3: LaTeX, infografiche e UI generate
1:02:30 MAGE di Microsoft: image gen e vision language open
1:08:47 Flux 3 omnimodale e Gemini 3.6 Flash
1:12:13 Il modello OpenAI uscito dalla sandbox

ASCOLTA SU SPOTIFY
https://open.spotify.com/episode/0eXoGy80TE2fECQX86Uyf0?utm_source=youtube&utm_medium=description&utm_campaign=ep65_drop

TUTTE LE PUNTATE E LE TRASCRIZIONI
https://risorseartificiali.com/?utm_source=youtube&utm_medium=description&utm_campaign=ep65_drop

Se la puntata ti è servita, iscriviti al canale: ci aiuta più di quanto sembri, e ci fa capire di cosa parlare la prossima volta. I commenti li leggiamo tutti.

#65
```

Primi 125 char (snippet YT feed/search): `L'AGI è un asintoto: ci avviciniamo senza arrivarci mai, e per quasi tutto il lavoro reale questo basta già oggi.`

Lunghezza totale corpo (esclusi capitoli e link): ~310 parole.

## 5.2 Descrizione Spotify

```
L'AGI è un asintoto: ci avviciniamo senza arrivarci mai, e per quasi tutto il lavoro reale basta così.

Partiamo riflessivi. Se l'argomento contro l'AI è "sbaglia sempre qualcosa", è un argomento debole: in informatica lavoriamo da sempre con approssimazioni che non convergono e non le buttiamo via. Da lì arriviamo ai benchmark inversi, non più "sai farlo?" ma "quante volte sbagli su cento", e al trade-off accettabile fra OmniVoice e Pocket TTS.

Poi cosa cambia davvero con la famiglia Claude 5: thin prompt, thin context, thin skills. Fable non è più intelligente in senso assoluto, ti costringe a spiegare meno.

Nella seconda parte i modelli usciti: Inkling di Thinking Machines Lab, open weight occidentale. Laguna S2.1, 118 billion mixture of expert per hardware da 128 giga, che crolla appena lo quantizzi e ha seri problemi con l'italiano. Densità, sparsità e perché la quantizzazione punisce i modelli densi. E ancora Opus 5, Qwen Image 3, MAGE di Microsoft, Flux 3, Gemini 3.6 Flash, e il modello OpenAI uscito dalla sandbox.

AI Engineering in italiano, con Stefano, Paolo e Alessio. Per chi la scrive, non per chi la racconta.

Se ti è piaciuta, segui il podcast: ci aiuta a capire di cosa parlare la prossima volta.

#65
```

Primi 100 char (snippet Spotify): `L'AGI è un asintoto: ci avviciniamo senza arrivarci mai, e per quasi tutto il lavoro reale basta c`

Lunghezza totale: ~200 parole. Nessun timestamp nel corpo (Spotify li ignora).

## 5.3 Tag YouTube custom

Termini pescati dall'episodio: AGI, asintoto, benchmark inversi, Fable, Opus 5, Claude 5, thin prompt, Inkling, Thinking Machines Lab, Laguna S2.1, mixture of expert, quantizzazione, sparsità, LM Studio, OmniVoice, Pocket TTS, Qwen Image 3, MAGE, Microsoft, Flux 3, Gemini 3.6 Flash, modelli locali, open weight.

```
AI engineering, AGI, intelligenza artificiale, modelli locali, LLM in produzione, Fable, Opus 5, Claude 5, mixture of expert, quantizzazione modelli, open weight, Thinking Machines Lab, Inkling, LM Studio, Qwen Image 3, Gemini 3.6 Flash, podcast tech italia, ai engineering italia, modelli locali in italiano, prompting in italiano, benchmark LLM, coding agents
```

22 tag, mix ~60% italiano / ~40% inglese, 5 long-tail.

---

# 6. YouTube Shorts script + Spotify Clip spec

## 6.1 YouTube Shorts script (45-60s)

**Segmento scelto**: `13:20 → 14:35` (Paolo, benchmark inversi).
**Perché**: voce singola senza cross-talk, claim self-contained che non richiede il contesto precedente, e chiude su una frase memorabile ("una volta ogni cento") che funziona da sola nel feed. È il punto a più alta signal density dei primi 20 minuti.

```
[HOOK 0-3s]
Abbiamo cambiato completamente il modo di fare benchmark sull'AI.
E quasi nessuno se n'è accorto.

[CORPO 3-40s]
Un tempo si diceva: vediamo le cose che riesce a fare.
L'AI può generare un video, può generare un'immagine, può dimostrare
un teorema di matematica. Eravamo affascinati.
Adesso quella soglia l'abbiamo superata. Sappiamo che quelle capacità
ce le ha.
Quindi la concentrazione dei benchmark è quasi più cercare di mettere
i bastoni tra le ruote all'AI. Benchmark inversi: vediamo che cosa
NON riesci a fare. Vediamo come si comporta se gli chiedo di mischiare
tre lingue nello stesso momento, per vedere se ce la fa.

[CLIFFHANGER 40-50s]
E questo cambia la domanda che facciamo ai modelli.

[CTA 50-60s]
Prima era: fammi vedere che sei capace.
Adesso è: fammi vedere se non sbagli mai meno di una volta ogni cento.
Puntata completa sul canale, link nel primo commento.
```

**Testo overlay mute-friendly** (la maggioranza guarda senza audio):

```
1. ABBIAMO CAMBIATO I BENCHMARK
2. PRIMA: "FAMMI VEDERE CHE SEI CAPACE"
3. ORA: BENCHMARK INVERSI
4. "SE NON SBAGLI PIÙ DI UNA VOLTA OGNI CENTO"
```

**Descrizione Shorts**:

```
Non chiediamo più all'AI se è capace. Chiediamo quante volte sbaglia su cento. Puntata 65 di Risorse Artificiali, AI Engineering in italiano.

https://www.youtube.com/watch?v=ay18maVnX_k?utm_source=youtube_short&utm_medium=description&utm_campaign=ep65_drop
```

**Pinned comment**:

```
Puntata intera qui, si parla anche di Fable vs Opus 5, Laguna S2.1 e perché la quantizzazione rompe i modelli densi:
https://www.youtube.com/watch?v=ay18maVnX_k?utm_source=youtube_short&utm_medium=pinned&utm_campaign=ep65_drop
```

**Publishing**: **sabato 2026-08-01, 13:30-14:00 Europe/Rome** — stesso giorno del drop, gap 30-60 min dal long-form. Feed Shorts e long-form sono separati su YT, niente cannibalizzazione: il drop-day sync amplifica il momentum cross-piattaforma del primo giorno. Schedula lo Short venerdì 31/07 (T-1) così parte automatico.
Nota: i 5 Shorts Lun-Ven derivati da puntate passate restano pipeline separata, questa skill non li tocca.

## 6.2 Spotify Clip spec (60-90s)

**Segmento**: `23:34 → 24:55` (Stefano, famiglia Claude 5 e prompting leggero). Durata ~80s.
**Relazione con lo Short YT**: **complementare**. Lo Short prende il claim filosofico sui benchmark, la Clip prende il take operativo su come è cambiato il prompting. Zero overlap di contenuto, due bacini di attenzione diversi.
**Perché**: voce singola, self-contained, e tocca il pain point reale di chi ha un workflow di prompting costruito nel tempo e adesso lo vede regredire.

**Trascrizione segmento**:

```
Avendo provato in queste settimane tanto Opus 5, e avendone letto su X,
c'è chi si lamenta paradossalmente di questa cosa: è una scelta della
famiglia 5 di Claude. Non solo Fable, anche Opus 5 si comporta così, e
anzi performa molto male se gli dai troppa roba, se gli dai troppi
paletti. Tant'è che ci sono parecchie persone che avevano il loro flusso
di lavoro super organizzato e un po' se ne lamentano, perché dicono che
capiva di più 4.8. Poi quelli più smart, uno dei quali è Simon Willison
che cito spesso, hanno detto: abbiamo rivisto completamente il nostro
flusso di prompting e di come costruiamo il contesto, alleggerendolo
tantissimo, comprese le skill. E qui torniamo a quella cosa che dicevamo
due settimane fa: thin prompt, thin context, thin skills. Effettivamente
lavora molto meglio quando non gli dai troppe istruzioni ma lo lasci
inferire sul contesto ampio che gli hai dato.
```

**Testo overlay Spotify** (1-2 frasi, 5-7 parole):

```
THIN PROMPT, THIN CONTEXT, THIN SKILLS
Meno istruzioni, risultati migliori
```

**Titolo Clip** (max 50 char): `Thin prompt: la famiglia Claude 5 vuole meno` (43 char)

**Publishing**: STESSO MOMENTO del drop episodio, zero gap. Spotify Clips pesca dal discovery feed dei non-follower, gli episodi dalla Library dei follower: niente cannibalizzazione.

---

# 7. Post LinkedIn (host)

```
Un amico project manager mi ha detto che non si fida dell'AI perché c'è sempre qualcosa che sbaglia. Per lui l'argomento era chiuso lì.

Ci ho ripensato e mi è tornato in mente l'asintoto. All'università ci hanno insegnato che l'ordine di complessità di un algoritmo si avvicina a una curva senza raggiungerla mai, e nessuno considera quella informazione inutile. Ci costruiamo sopra software vero, in produzione, da cinquant'anni. Lavoriamo con approssimazioni che non convergono e non le buttiamo via, perché sono utili e pratiche.

Sapere che l'AI non è matematicamente perfetta non basta a giustificare il non usarla. Serve invece capire dove il trade-off è accettabile e dove no, che è una domanda molto più interessante e molto più difficile.

Nella puntata 65 partiamo da qui e finiamo abbastanza lontano: i benchmark inversi, che non chiedono più "sai farlo" ma "quante volte sbagli su cento". Cosa cambia davvero con la famiglia Claude 5, dove Fable e Opus 5 lavorano meglio se gli spieghi meno. Laguna S2.1 da 118 miliardi di parametri, pensato per girare su 128 giga, che però si sfalda appena lo quantizzi a 4 bit e ha problemi seri con l'italiano. E poi densità, sparsità e perché la quantizzazione punisce certi modelli e non altri.

Un'ora e un quarto con Paolo e Alessio, come sempre in italiano.

https://www.youtube.com/watch?v=ay18maVnX_k?utm_source=linkedin&utm_medium=post&utm_campaign=ep65_drop

#AIEngineering #AGI #LLM #ModelliLocali #Claude
```

~240 parole. Nessun elenco puntato, nessuna emoji, nessun "nuovo episodio fuori".

**Publishing hint**: **martedì 04/08, 14:00 Europe/Rome**. +3 giorni dal drop, peak audience italiano, cavalca la long-tail push di YouTube del weekend.
Opzionale: link Spotify nel primo commento (`https://open.spotify.com/episode/0eXoGy80TE2fECQX86Uyf0?utm_source=linkedin&utm_medium=comment&utm_campaign=ep65_drop`).

---

# 8. Sezione newsletter codiceartificiale

Modalità: **bullet** (default). Da inserire nell'intro della prossima edizione regolare.

```markdown
- Sabato è uscita la puntata 65 di Risorse Artificiali, "L'AGI è un asintoto": perché l'AI non sarà mai perfetta e per quasi tutto il lavoro reale non serve che lo sia. Dentro anche Laguna S2.1, densità dei modelli e quantizzazione. https://www.youtube.com/watch?v=ay18maVnX_k?utm_source=codiceartificiale&utm_medium=newsletter&utm_campaign=ep65_drop
```

Lunghezza effettiva: 45 parole (link escluso). Da inserire **in intro**, non come sezione dedicata.

**Publishing**: nella prossima edizione regolare di `codiceartificiale`, nessun orario forzato, nessuna sincronizzazione col drop.

---

# 9. Guest Launch Kit

Sezione omessa — non applicabile a episodi numerati.

---

# 10. Checklist Publishing

Format **numerato**, drop **sabato 2026-08-01 13:00 Europe/Rome**.

## PRE-DROP (T-3gg → T-1gg)

- [ ] Genera la thumbnail dal prompt del cap. 3 (ChatGPT Image 2 + foto reference del soggetto)
- [ ] Salva la thumbnail in `/assets/images/episodes/ep65.png` (1280×720 min, 16:9)
- [ ] Verifica thumbnail con la checklist del cap. 3 (leggibilità 246×138, `È` corretto, safe area)
- [ ] Monta le 10 frasi in sovraimpressione del cap. 2 nel video, ognuna intorno al suo timestamp (±15s)
- [ ] Commit + push: post Jekyll + file promo + thumbnail
- [ ] Verifica il deploy su https://risorseartificiali.com
- [ ] YouTube Studio: titolo (cap. 1), descrizione (cap. 5.1), tag (cap. 5.3), capitoli (cap. 4), thumbnail
- [ ] YouTube Studio: visibilità **Programmato**, sabato 01/08 13:00 Europe/Rome
- [ ] Spotify for Creators: titolo + descrizione (cap. 5.2), publish programmato stessa ora
- [ ] Spotify for Creators: prepara la Clip 23:34-24:55 con overlay e titolo (cap. 6.2)
- [ ] Edita lo YouTube Short (cap. 6.1) e schedulalo per sabato 01/08 13:30

## DROP (sabato 01/08 13:00)

- [ ] YouTube long-form pubblica automatico
- [ ] Spotify episodio pubblica automatico
- [ ] Spotify Clip: pubblica SUBITO, zero gap
- [ ] YouTube Short: pubblica alle 13:30 (auto se schedulato), pinned comment con deep-link
- [ ] Verifica rendering thumbnail nel feed e CTR nei primi 30 minuti

## POST-DROP

- [ ] Martedì 04/08 14:00: post LinkedIn (cap. 7), Spotify nel primo commento
- [ ] Prossima edizione codiceartificiale: inserisci il bullet del cap. 8 nell'intro
- [ ] T+4-24h: quando Apple auto-pubblica via RSS, estrai l'URL e decommenta `apple_episode_url` nel frontmatter con micro-commit separato

## MONITORING

- [ ] T+7gg: CTR YouTube, retention curve sui capitoli, Spotify plays vs storico
- [ ] T+30gg: engagement cumulato. Se il CTR è sotto target, YT Studio Test & Compare con thumbnail alternativa (rigenera il prompt del cap. 3 variando palette ed espressione)

---

# 11. Link rapidi

- YT Studio deep-link al video: https://studio.youtube.com/video/ay18maVnX_k/edit
- Video pubblico: https://www.youtube.com/watch?v=ay18maVnX_k
- Spotify episodio: https://open.spotify.com/episode/0eXoGy80TE2fECQX86Uyf0
- Spotify for Creators: https://creators.spotify.com
- Jekyll post path: `_posts/2026-08-01-l-agi-e-un-asintoto-perche-non-serve-la-perfezione.md`
- Thumbnail path: `/assets/images/episodes/ep65.png`
- LinkedIn company: https://www.linkedin.com/company/risorseartificiali
- Substack codiceartificiale: https://codiceartificiale.substack.com

---

# 12. Note operative

- **Apple URL**: il frontmatter Jekyll ha `# apple_episode_url:` commentato. Quando Apple Podcasts auto-pubblica via RSS (T+4-24h dal drop), estrai l'URL e decommenta il campo con un micro-commit separato.
- **Preservazione engagement history**: NON re-uploadare video o audio dopo il drop. Per correzioni di titolo/descrizione usa edit in-place su YT Studio e Spotify for Creators, così preservi le metriche accumulate.
- **UTM campaign**: tutti i link di questo file usano `ep65_drop`. Non modificarlo nelle pubblicazioni, altrimenti perdi l'attribution cross-piattaforma.
- **Frasi overlay**: le frasi del cap. 2 sono verbatim e ancorate al minuto. In montaggio sovrapponi ogni frase intorno al timestamp indicato (±15s), così l'overlay combacia con ciò che si sente.
- **Shorts strategy**: lo Short del drop va lo stesso giorno del long-form (gap 30-60 min), non +2gg. I 5 Shorts Lun-Ven derivati da puntate passate sono una pipeline separata.
- **Thumbnail iteration**: se dopo 48h il CTR è sotto target, usa YT Studio Test & Compare con una thumbnail alternativa (stesso prompt, palette `#E63946` e espressione più scettica).
- **Cross-linking YT**: per end screen e cards a timestamp specifici, invoca la skill `youtube-cross-link` dopo aver caricato il video — appende un capitolo dedicato a questo file.
- **Workflow tip**: il prompt thumbnail è al cap. 3 apposta, presto nel flusso. Lancialo in parallelo su ChatGPT Image 2 mentre finisci il resto.

---

# 13. End screen + YT Cards (suggerito da youtube-cross-link v1.1)

<!-- Generato da .claude/skills/youtube-cross-link v1.1 il 2026-08-01.
     Cache canale: .claude/skills/youtube-cross-link/.cache/channel-videos.json (rigenerata 2026-08-01, 82 video).
     Episodio target: ay18maVnX_k | "L'AGI è un asintoto: perché non serve la perfezione" | drop 2026-08-01.
     Candidati validi: 43 | Pre-screened: 15 | Selezione finale: 1 end screen + 5 cards.
     Nota: yt-dlp --flat-playlist non espone view_count; views fetchate puntualmente sulla shortlist. -->

## End screen — 1 video (layout: Subscribe + Video)

| Campo | Valore |
|---|---|
| Titolo target | L'AGI arriva prima di quanto credi \| Alessandro Maserati |
| YT ID | `XP2jiPxFtPk` |
| Durata | 1:35:15 |
| Views (al 2026-08-01) | 415 |
| Pubblicato | 2026-02-04 |
| URL | https://www.youtube.com/watch?v=XP2jiPxFtPk |

**Razionale**

Qui l'algoritmo e il criterio "visione completa del tema" divergono, e ho seguito il secondo. Lo score più alto in assoluto è ep63 (0.91), ma ep63 copre bene **un segmento** di questo episodio (open weight e Thinking Machines Lab, cap. 27:41-33:55), mentre l'intervista a Maserati è un episodio **interamente** dedicato alla tesi che questo titolo ribalta. Chi finisce "L'AGI è un asintoto" e si vede proporre "L'AGI arriva prima di quanto credi" ha una ragione forte per cliccare: è la contro-tesi esplicita, non un contenuto adiacente. È anche il secondo video più visto della shortlist (415 views) nonostante abbia 6 mesi, quindi regge da solo come destinazione.

Alternativa se preferisci il puro score: `6Q_EmEDixY8` (ep63, score 0.91).

**Setup in YT Studio** (~90s)

1. YT Studio → Content → seleziona il video corrente → Editor → End screen
2. Aggiungi elemento → Subscribe (canale Risorse Artificiali, default)
3. Aggiungi elemento → Video → Specific video → incolla https://www.youtube.com/watch?v=XP2jiPxFtPk
4. Layout "Subscribe + 1 video". Posiziona negli ultimi 20 secondi (da ~1:14:54 alla fine)
5. Save

---

## YT Cards — 5 cards a timestamp specifici

I timestamp derivano dai chapters del cap. 4. Durata episodio: 1:15:14.

### Card 1 — Mostra al min `12:55`

| Campo | Valore |
|---|---|
| Linka video | Fable, GPT 5.6 e tanti modelli cinesi |
| YT ID target | `Xsmd-qbtgVA` |
| URL | https://www.youtube.com/watch?v=Xsmd-qbtgVA |
| Durata target | 1:14:50 · 213 views · 2026-07-11 |
| Tema della card | benchmark e famiglia Fable |
| Custom message | Puntata su Fable |
| Teaser text | Fable e GPT 5.6 |

**Razionale**: il capitolo "benchmark inversi" si apre proprio sui benchmark fatti su Fable e GPT 5.6, che ep61 aveva sviscerato con i numeri. Paolo lo dice esplicitamente ("magari Alessio riesce a mettere qualche dettaglio in più del mio discorso un po' vago"): la card copre quel dettaglio.

---

### Card 2 — Mostra al min `21:05`

| Campo | Valore |
|---|---|
| Linka video | Quali skills usiamo davvero per i nostri agenti |
| YT ID target | `YW4gIaVKIxM` |
| URL | https://www.youtube.com/watch?v=YW4gIaVKIxM |
| Durata target | 1:01:27 · 285 views · 2026-07-25 |
| Tema della card | thin skills e harness |
| Custom message | Le skill che usiamo |
| Teaser text | Thin skills, in pratica |

**Razionale**: al min 24:40 Stefano dice testualmente "quello che dicevamo due settimane fa: thin prompt, thin context, thin skills". Ep64 è quella puntata, ed è interamente sulle skill che il trio usa davvero. Callback diretto, viewer già agganciato al tema.

---

### Card 3 — Mostra al min `27:41`

| Campo | Valore |
|---|---|
| Linka video | Open weight americano e Kimi K3: cambio di scena |
| YT ID target | `6Q_EmEDixY8` |
| URL | https://www.youtube.com/watch?v=6Q_EmEDixY8 |
| Durata target | 1:10:09 · 363 views · 2026-07-18 |
| Tema della card | open weight occidentale, Thinking Machines Lab |
| Custom message | Open weight occidentale |
| Teaser text | Inkling e Kimi K3 |

**Razionale**: il segmento su Inkling e Thinking Machines Lab è la prosecuzione diretta di ep63. Paolo lo richiama in apertura del capitolo ("è una delle news che ci dovevi raccontare oggi, di Thinking Machines Lab"). Score più alto della shortlist: 0.91.

---

### Card 4 — Mostra al min `47:24`

| Campo | Valore |
|---|---|
| Linka video | L'AI che non dorme: da DeepSeek V4 ad Hermes Agent |
| YT ID target | `qKl4Vkb6BMw` |
| URL | https://www.youtube.com/watch?v=qKl4Vkb6BMw |
| Durata target | 1:15:20 · 283 views · 2026-05-02 |
| Tema della card | sparsità e DeepSeek V4 |
| Custom message | DeepSeek V4 spiegato |
| Teaser text | Sparsità e inferenza |

**Razionale**: il thread su densità, sparsità e quantizzazione cita DeepSeek V3 e V4 Flash per nome come il caso che ha reso pubblico il vantaggio dei mixture of expert sparsi. Ep50 è la puntata in cui quei modelli erano stati presentati: è il contesto che questo capitolo dà per scontato.

---

### Card 5 — Mostra al min `1:08:47`

| Campo | Valore |
|---|---|
| Linka video | Google I/O 2026: Omnimodalità e la visione di Hassabis |
| YT ID target | `OQ3y4FUZGwQ` |
| URL | https://www.youtube.com/watch?v=OQ3y4FUZGwQ |
| Durata target | 1:13:31 · 225 views · 2026-05-23 |
| Tema della card | omnimodalità e Gemini Flash |
| Custom message | Omnimodalità e Google |
| Teaser text | Gemini e omnimodalità |

**Razionale**: il capitolo tratta Flux 3 completamente omnimodale e le novità Gemini 3.6 Flash. Ep53 è la puntata sull'omnimodalità e sulla strategia Google raccontata da Hassabis: stesso tema, angolo più ampio e più approfondito.

---

## Setup in YT Studio (cards, ~5 min)

1. YT Studio → Content → video corrente → Editor → Cards
2. Per ogni card: "Aggiungi card" → Tipo "Video" → incolla URL → imposta "Show card at" al timestamp indicato → compila Custom message e Teaser text
3. Aggiungi tutte e 5 in una sessione, poi Save una volta sola
4. Verifica: riproduci il video ai timestamp delle card e controlla che il teaser appaia ~5 secondi in alto a destra

## Distribuzione timestamp

| Card | Timestamp | Posizione relativa | Gap dalla precedente |
|---|---|---|---|
| Card 1 | 12:55 | 17% | — |
| Card 2 | 21:05 | 28% | 8:10 |
| Card 3 | 27:41 | 37% | 6:36 |
| Card 4 | 47:24 | 63% | 19:43 |
| Card 5 | 1:08:47 | 92% | 21:23 |

Nessun cluster: gap minimo 6:36, ampiamente sopra la soglia di 90 secondi. Una card nel primo 20%, una a metà, una verso la fine prima dell'end screen.

## Score breakdown (trasparenza algoritmo)

| Video | Score finale | Semantic | Recency | Views (log) | Note |
|---|---|---|---|---|---|
| L'AGI arriva prima di quanto credi (Maserati) | 0.83 | 0.95 | 0.51 | 0.91 | end screen per criterio "tema completo", non per score max |
| Open weight americano e Kimi K3 | 0.91 | 0.90 | 0.95 | 0.89 | card 3 · tema: open weight occidentale |
| Quali skills usiamo davvero | 0.88 | 0.85 | 0.97 | 0.86 | card 2 · tema: thin skills |
| Fable, GPT 5.6 e tanti modelli cinesi | 0.88 | 0.88 | 0.92 | 0.81 | card 1 · tema: benchmark e Fable |
| Google I/O 2026: Omnimodalità | 0.73 | 0.68 | 0.77 | 0.82 | card 5 · tema: omnimodalità |
| L'AI che non dorme: DeepSeek V4 | 0.71 | 0.65 | 0.71 | 0.85 | card 4 · tema: sparsità |

Pesi: semantic 0.55, recency 0.25 (decay esponenziale, half-life 6 mesi), views log-normalizzata 0.20 su max canale = 745 (ep51 Hermes).

**Riserve** (escluse ma valide): `Z-srn-RNf5s` ep57 "Clona ogni voce in locale" (score 0.82, tema TTS e voce locale, aggancerebbe il cap. 16:36) e `iB9MxO5jn6E` ep60 "La politica USA su AI e open source" (score 0.80, ma sovrappone il tema della card 3).

## Note operative

- **Misurazione**: YT Studio → Analytics → Engagement → "End screens" e "Cards". Soglia di riferimento: CTR card > 2% buono, > 4% ottimo.
- **Outro pulito**: l'end screen occupa parte del frame negli ultimi 20 secondi. Evita contenuto critico sovrapposto in quella finestra.
- **Cache canale**: rigenerata il 2026-08-01 (82 video). Prossimo refresh suggerito dal 2026-08-06. Per forzarlo, cancella `.claude/skills/youtube-cross-link/.cache/channel-videos.json`.
- **Re-invocazione**: se a T+30gg il CTR è sotto soglia, re-invoca la skill: views e recency saranno cambiate e la selezione può spostarsi.
