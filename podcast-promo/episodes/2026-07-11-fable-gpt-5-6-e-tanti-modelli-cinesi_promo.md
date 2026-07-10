# Promo — Fable, GPT 5.6 e tanti modelli cinesi

> File consolidato con TUTTI i deliverable del drop nuovo episodio.
> Generato da `podcast-promo` v4.6 il 2026-07-10.
> Identifier campaign: `ep61_drop`

---

## Cheat sheet

| Campo              | Valore                                                                           |
| ------------------ | -------------------------------------------------------------------------------- |
| Titolo             | Fable, GPT 5.6 e tanti modelli cinesi                                            |
| Format             | numerato                                                                         |
| Episode number     | 61                                                                               |
| Drop date          | 2026-07-11 13:00 Europe/Rome                                                     |
| YouTube ID         | Xsmd-qbtgVA → https://youtu.be/Xsmd-qbtgVA                                       |
| Spotify Episode ID | 3pL5JnwfiPK6vJNhG1YOHH → https://open.spotify.com/episode/3pL5JnwfiPK6vJNhG1YOHH |
| Apple URL          | `null` (da aggiungere post-publish Apple RSS, T+4-24h)                           |
| Thumbnail path     | `/assets/images/episodes/ep61.png`                                               |
| Jekyll post path   | `_posts/2026-07-11-fable-gpt-5-6-e-tanti-modelli-cinesi.md`                      |

---

# 1. Titolo

```
Fable, GPT 5.6 e tanti modelli cinesi
```

(37 char. Scelta editoriale dell'utente: titolo roundup-style. Nota CTR: pattern a virgole, meno curiosity gap del claim hook-first, ma keyword "Fable" in posizione 0.)

# 2. Frasi in sovraimpressione (overlay video)

Citazioni verbatim dal transcript, ancorate al minuto. Timestamp ±15s. In fase di montaggio sovrapponi ogni frase intorno al suo timestamp così l'overlay combacia con l'audio.

## 2.1 Frasi brevi (max 10 parole) — 7

```
[10:30] "Fable pare che abbia comunque rotto questa assunzione." (8)
[14:15] "Fable è un altro livello di modello." (7)
[35:57] "Sonnet 5 costa di più di Opus." (7)
[43:00] "Siamo a livello di poter farci dei film." (8)
[53:00] "Non prendete la nostra voce per clonarla, per favore." (9)
[54:00] "L'ho chiamata la guerra fredda dell'AI." (6)
[1:13:20] "Molto al di là della teoria del pappagallo stocastico." (9)
```

## 2.2 Frasi lunghe (max 20 parole) — 3

```
[16:48] "Sembra che questa quasi singolarità così potente stia migliorando tutto ciò che c'è nella sua sfera di influence." (18)
[34:00] "Eseguire tutta la data suite con Fable 5 costa a loro 5.600 dollari." (13)
[1:11:00] "Abbiamo sempre raccontato che i transformer prevedono il prossimo token: non è più vero." (14)
```

Nota: "influence" a [16:48] è verbatim (Paolo lo dice in inglese), non tradotto.

# 3. Brief thumbnail + prompt image pronto

## Brief

- **Format**: numerato → 1 host in primo piano (~60% frame). Soggetto consigliato: Stefano (narratore). Allega SEMPRE la foto reale dell'host come reference.
- **Hook (MAIUSCOLE)**: `FABLE E LA CINA` — split 2 righe: riga 1 `FABLE`, riga 2 più grande `E LA CINA`.
- **Tono / espressione**: scettico-deciso (sopracciglio alzato, sguardo intenso contrarian, non sorridente).
- **Background**: `#FFC700` giallo (fuori dagli ultimi 3 drop: #E63946, #39FF14, #FF6B35).
- **Testo**: nero `#000000` bold, no outline.
- **Composizione**: soggetto a destra (~60%), testo a sinistra (~40%).
- **File output atteso**: `/assets/images/episodes/ep61.png` — 1280×720 minimo (16:9).

## Prompt ChatGPT Image 2 (con face reference)

Carica prima la foto reale dell'host nello stesso turn, poi incolla:

```
Create a YouTube thumbnail image, 16:9 aspect ratio, photorealistic style,
1280x720 minimum, suitable for a feed at 246x138 pixels.

Use the attached reference photo of the subject as the basis for the portrait.
Maintain the exact facial features, hair, complexion, and identifiable
likeness with high fidelity. Do NOT alter, idealize, beautify, or stylize the
face. Keep the resemblance as close as possible to the reference photo.

Place the subject in a medium close-up portrait on the right side of the frame,
occupying about 60% of the composition, cropped from the chest up, facing the
camera with a slight turn.

Expression: skeptical and confident, one eyebrow slightly raised, intense
analytical contrarian gaze, not smiling, not stiff corporate, not
posed-for-LinkedIn, natural focused skepticism.

Background: solid saturated yellow (#FFC700), no elements, no gradient, uniform.

Lighting: dramatic key light from the upper left, shallow depth of field,
subject in focus, background perfectly smooth, 85mm portrait lens feel.

Include the text on two lines on the left side: first line "FABLE", second line
"E LA CINA" rendered bigger. Bold condensed sans-serif ultra-heavy weight
(Anton / Impact / Bebas Neue style), solid black (#000000) with no outline,
positioned left side vertically centered, together filling approximately 40% of
the frame width. The text must be perfectly legible, crisp, integrated as part
of the composition, not as watermark, every letter rendered correctly.

Style: high-contrast YouTube thumbnail aesthetic, attention-grabbing in the feed.

Avoid: circular portrait frames, dark blue cosmic backgrounds, multiple faces,
stiff corporate poses, garbled text, obituary aesthetic, altering or beautifying
the subject's facial features beyond what the reference photo shows.
```

## Fallback post-production e verifica pre-upload

- **Fallback testo**: se dopo 3-4 tentativi il testo esce sporco, rigenera senza il blocco "Include the text...", poi aggiungi `FABLE` / `E LA CINA` in Canva/Figma (font Anton/Impact/Bebas Neue, nero, left side, ~40% width), esporta 1280×720.
- **Checklist pre-upload**: leggibilità a 246×138px · volto ≥40% frame · zero ritratto circolare / fondo blu / numero episodio · testo leggibile in scala di grigi · ogni lettera corretta · safe area bottom-right 20% libera · salvato in `/assets/images/episodes/ep61.png` 16:9.

# 4. Chapters YouTube

```
0:00 Fable e il taglio dell'abbonamento Anthropic
1:06 Le live del giovedì e i commenti degli ascoltatori
4:37 GLM 5.2 e i laboratori cinesi
9:03 Fable come oracolo: distillation e skill
12:14 Modello più harness e Fable advisor di Opus
19:03 Modelli open: Ollama Cloud, OpenRouter e HY3
23:36 Grok 4.5, GPT 5.6 e il modello Meta
32:33 Costi reali: Fable, Grok e Sonnet più di Opus
36:34 Voce GPT Live 2 e i dati per i robot
40:50 Seedance 2.5: video 4K da tre minuti
46:11 ComfyUI e l'MCP server per la generazione
51:09 Pocket TTS e i deepfake della voce
54:08 La guerra fredda dell'AI: Cina, backdoor, Europa
1:00:34 LongCat 2.0 trainato su chip Huawei
1:06:59 Il paper Anthropic sul ragionamento per concetti
```

# 5. Descrizioni YouTube + Spotify + Tag YouTube

## 5.1 Descrizione YouTube

Primi 125 char (snippet YT feed/search): "Fable è un altro livello di modello: così intelligente che ottimizza l'harness al posto tuo, insegna a Opus e la gente lo"

```
Fable è un altro livello di modello: così intelligente che ottimizza l'harness al posto tuo, insegna a Opus e la gente lo usa per fare distillation. Da qui parte la puntata, e finisce dentro un'ondata di modelli cinesi.

Stefano, Paolo e Alessio partono dal pattern Anthropic "Fable advisor di Opus" (Fable fa il planning, Opus esegue) e dal grafico modello+harness: GLM 5.2 con l'harness Pi arriva più in alto di Opus a costi più bassi. Poi i costi reali misurati da artificialanalysis: far girare la test suite con Fable 5 costa 5.600$, Grok 4.5 solo 600$, e Sonnet 5 costa più di Opus perché brucia molti più token. Nel roundup: GPT 5.6, Grok 4.5 (primo Grok davvero di frontiera), il nuovo modello Meta closed source, Ollama Cloud e OpenRouter per provare gli open, Seedance 2.5 (video 4K fino a tre minuti), ComfyUI con MCP server per pilotare la generazione da un agent, Pocket TTS e il rischio concreto di deepfake della voce, la guerra fredda dell'AI tra Cina e USA, LongCat 2.0 trainato interamente su chip Huawei, e il paper Anthropic sul ragionamento per concetti nel latent space.

CAPITOLI
0:00 Fable e il taglio dell'abbonamento Anthropic
1:06 Le live del giovedì e i commenti degli ascoltatori
4:37 GLM 5.2 e i laboratori cinesi
9:03 Fable come oracolo: distillation e skill
12:14 Modello più harness e Fable advisor di Opus
19:03 Modelli open: Ollama Cloud, OpenRouter e HY3
23:36 Grok 4.5, GPT 5.6 e il modello Meta
32:33 Costi reali: Fable, Grok e Sonnet più di Opus
36:34 Voce GPT Live 2 e i dati per i robot
40:50 Seedance 2.5: video 4K da tre minuti
46:11 ComfyUI e l'MCP server per la generazione
51:09 Pocket TTS e i deepfake della voce
54:08 La guerra fredda dell'AI: Cina, backdoor, Europa
1:00:34 LongCat 2.0 trainato su chip Huawei
1:06:59 Il paper Anthropic sul ragionamento per concetti

Ascolta l'episodio su Spotify: https://open.spotify.com/episode/3pL5JnwfiPK6vJNhG1YOHH?utm_source=youtube&utm_medium=description&utm_campaign=ep61_drop
Archivio episodi e newsletter: https://risorseartificiali.com/?utm_source=youtube&utm_medium=description&utm_campaign=ep61_drop

AI Engineering in italiano, ogni settimana, da pari a pari. Iscriviti al canale se scrivi codice con l'AI in produzione.

#61
```

## 5.2 Descrizione Spotify

Primi 100 char (snippet Spotify): "Fable è un altro livello di modello, e intanto arriva un'ondata di modelli cinesi. Stefano, Paolo"

```
Fable è un altro livello di modello, e intanto arriva un'ondata di modelli cinesi. Stefano, Paolo e Alessio ne parlano da pari a pari, senza hype.

Si parte da Fable usato come oracolo e advisor di Opus, dal peso dell'harness e dai costi reali dei modelli (far girare la test suite con Fable 5 costa 5.600$, Grok 4.5 solo 600$, Sonnet 5 costa più di Opus). Poi GPT 5.6, Grok 4.5 primo Grok di frontiera, il modello Meta closed, gli open su Ollama Cloud e OpenRouter, Seedance 2.5 per il video 4K, ComfyUI con MCP server, Pocket TTS e i deepfake della voce, la guerra fredda dell'AI tra Cina e USA, LongCat 2.0 su chip Huawei e il paper Anthropic sul ragionamento per concetti.

Segui Risorse Artificiali per non perdere le puntate. Su YouTube trovi la versione video con i capitoli: https://youtu.be/Xsmd-qbtgVA?utm_source=spotify&utm_medium=description&utm_campaign=ep61_drop

#61
```

## 5.3 Tag YouTube custom

```
AI Engineering, intelligenza artificiale, podcast AI italiano, Fable, GPT 5.6, Grok 4.5, GLM 5.2, Claude Opus, Sonnet 5, modelli cinesi AI, Fable advisor Opus, LLM distillation, ComfyUI MCP server, Seedance 2.5, LongCat Huawei, Pocket TTS deepfake, Ollama Cloud, AI harness
```

# 6. YouTube Shorts script + Spotify Clip spec

## 6.1 YouTube Shorts script

**Segmento**: `32:58 – 34:14` (Alessio sui costi da artificialanalysis). Taglio dal video, ~50s. Perché: numeri concreti + kicker contro-intuitivo (Sonnet 5 > Opus), self-contained, alta shareability tech.

**Struttura clip (beat + overlay):**
- Hook 0-3s — "Eseguire tutta la data suite con Fable 5 costa 5.600 dollari." → overlay `FABLE 5: 5.600$`
- Corpo 3-40s — scala costi: GPT 5.6 ~2.000$, GLM 5 ~820$, Grok 4.5 solo 600$ → overlay `GPT 5.6: 2.008$` · `GLM 5: 820$` · `GROK 4.5: 600$`
- Cliffhanger 40-50s — "Sonnet 5 costa di più di Opus." → overlay `SONNET 5 > OPUS ?!`
- CTA 50-60s — "Episodio completo sul canale, link nel primo commento." → overlay `EPISODIO COMPLETO ↓`

**Overlay mute-friendly:** `FABLE 5: 5.600$` → `GROK 4.5: 600$` → `SONNET 5 > OPUS ?!` → `EPISODIO COMPLETO ↓`

**Descrizione Short:**
```
Quanto costa davvero far girare i modelli di frontiera? Fable 5: 5.600$. Grok 4.5: 600$. E Sonnet 5 costa più di Opus. Episodio completo sul canale.
https://youtu.be/Xsmd-qbtgVA?utm_source=youtube_short&utm_medium=description&utm_campaign=ep61_drop
```

**Pinned comment:**
```
Episodio completo qui 👉 https://youtu.be/Xsmd-qbtgVA?utm_source=youtube_short&utm_medium=pinned&utm_campaign=ep61_drop
```

Publishing: Lunedì 13 luglio 09:00 Europe/Rome (gap 2gg dal drop). Schedulabile in anticipo, l'URL video esiste già dall'upload.

## 6.2 Spotify Clip spec

**Segmento**: `51:45 – 53:11` (Stefano su Pocket TTS + warning deepfake voce). Durata ~85s. **Relazione con lo Short**: complementare (Short = costi modelli; Clip = deepfake voce), zero overlap. Perché: warning ad appeal ampio per discovery non-follower, voce singola.

**Trascrizione segmento (verbatim):**
```
Il rischio aumenta, perché nel frattempo è uscito questo modellino, Pocket TTS,
che ha una latenza bassissima, gira anche solo su CPU e su macchine
sufficientemente potenti potrebbe andare in tempo reale. Magari non oggi, magari
non con questo modello, ma presto: gli agenti vocali sono già una realtà a
livello business, e potrebbero diventarlo anche a livello amatoriale. Questo apre
tutto un altro mondo di truffe, di deepfake della voce. Quindi state attenti alla
vostra voce, specialmente noi tre che ce l'abbiamo pubblica. E voi che state
sentendo questa cosa: non prendete la nostra voce per clonarla, per favore.
```

**Testo overlay Spotify:** `Il deepfake della voce è già qui`
**Titolo Clip (max 50 char):** `La tua voce è già clonabile`

Publishing: STESSO MOMENTO del drop (sabato 11 luglio 13:00), zero gap.

# 7. Post LinkedIn (host)

Voce plurale (i tre host presentano insieme). No cover image (gestita a parte).

```
Per un paio d'anni ci siamo raccontati che il modello contava meno dell'harness. Che il valore stava nel workflow, nelle skill, nella segmentazione del contesto: cambiavi modello e cambiava poco.

Fable sembra aver rotto questa assunzione. È così intelligente che arriva da solo dove prima dovevi guidarlo passo passo, e la cosa più interessante è come la gente lo sta usando: non solo per lavorare, ma come advisor per ottimizzare l'intero harness, fare distillation, insegnare a Opus a essere più efficiente. Anthropic stessa consiglia il pattern Fable-advisor-di-Opus: Fable fa il planning, Opus esegue.

Nella puntata di questa settimana partiamo da qui, poi ci allarghiamo: i costi reali dei modelli (far girare la stessa test suite con Fable costa 5.600$, Grok 4.5 solo 600$, e Sonnet 5 costa più di Opus), GPT 5.6, il modello Meta closed, e un'ondata di modelli cinesi, incluso LongCat trainato interamente su chip Huawei.

Se lavori con questi strumenti in produzione, pensiamo ti interessi. Link qui sotto.

https://youtu.be/Xsmd-qbtgVA?utm_source=linkedin&utm_medium=post&utm_campaign=ep61_drop

#AIEngineering #LLM #Fable #Claude #AIagents
```

Publishing hint: Martedì 14 luglio 14:00 Europe/Rome (+3gg dal drop, peak audience italiano).

# 8. Sezione newsletter codiceartificiale

Modalità: `bullet` (30-50 parole). Da inserire in intro della prossima edizione. UTM `utm_source=codiceartificiale&utm_medium=newsletter&utm_campaign=ep61_drop`.

```
- Sabato è uscita la nuova puntata: Fable è un altro livello e la gente lo usa per ottimizzare l'harness e insegnare a Opus.
- Poi costi reali dei modelli, guerra fredda AI Cina-USA e LongCat su chip Huawei. Ascolta: https://youtu.be/Xsmd-qbtgVA?utm_source=codiceartificiale&utm_medium=newsletter&utm_campaign=ep61_drop
```

Lunghezza: 37 parole (esclusa URL). Publishing: nella prossima edizione regolare di codiceartificiale (no orario forzato).

# 9. Guest Launch Kit (solo se intervista)

Sezione omessa — non applicabile a episodi numerati.

# 10. Checklist Publishing

**PRE-DROP (T-1gg → oggi)**
- [ ] Genera thumbnail dal prompt cap. 3 (ChatGPT Image 2 + foto reference host) → salva in `/assets/images/episodes/ep61.png`
- [ ] Monta le frasi in sovraimpressione nel video (dal cap. 2)
- [ ] Commit + push post Jekyll + thumbnail + file promo consolidato
- [ ] YouTube Studio: titolo + descrizione + tag + chapter + thumbnail → visibilità Programmato per sab 11 lug 13:00
- [ ] Spotify for Creators: metadati + set publish sab 11 lug + prepara Spotify Clip (cap. 6.2, segmento 51:45–53:11)
- [ ] codiceartificiale: inserisci i 2 bullet del cap. 8 nella prossima edizione
- [ ] YouTube Short: edita segmento 32:58–34:14 + overlay + schedula Lun 13 lug 09:00

**DROP (Sab 11 luglio, 13:00)**
- [ ] YouTube long-form pubblica automatico
- [ ] Spotify episodio pubblica automatico
- [ ] Spotify Clip: pubblica subito (zero gap)
- [ ] Verifica thumbnail rendering + CTR primi 30 min

**POST-DROP (numerato)**
- [ ] Lun 13 lug 09:00: YT Short live (verifica pinned comment con link UTM)
- [ ] Mar 14 lug 14:00: post LinkedIn host
- [ ] codiceartificiale: sezione nella prossima edizione regolare
- [ ] T+4-24h (dom 12 – lun 13): retrofit `apple_episode_url` quando Apple auto-pubblica via RSS (micro-commit sul frontmatter)

**MONITORING**
- [ ] T+7gg (sab 18 lug): CTR YT, retention curve, Spotify plays vs storico
- [ ] T+30gg (~11 ago): engagement cumulato, eventuale YT Studio Test & Compare con thumbnail alternativa

# 11. Link rapidi

- YT Studio deep-link al video: https://studio.youtube.com/video/Xsmd-qbtgVA/edit
- Spotify for Creators: https://creators.spotify.com
- Jekyll post path: `_posts/2026-07-11-fable-gpt-5-6-e-tanti-modelli-cinesi.md`
- Thumbnail path: `/assets/images/episodes/ep61.png`
- LinkedIn company: https://www.linkedin.com/company/risorseartificiali
- Substack codiceartificiale: https://codiceartificiale.substack.com

# 12. Note operative

- **Apple URL**: il frontmatter Jekyll ha `# apple_episode_url:` commentato. Quando Apple Podcasts auto-pubblica via RSS (T+4-24h dal drop), estrai l'URL e decommenta il campo con un micro-commit separato.
- **Preservazione engagement history**: NON re-uploadare video/audio dopo il drop. Per correzioni di titolo/descrizione usa edit in-place su YT Studio e Spotify Creators.
- **UTM campaign**: tutti i link usano `ep61_drop`. Non modificarlo nelle pubblicazioni, altrimenti perdi attribution cross-piattaforma.
- **Frasi overlay**: le frasi del cap. 2 sono verbatim e ancorate al minuto. In montaggio sovrapponi ogni frase intorno al timestamp indicato (±15s).
- **Thumbnail iteration**: se dopo 48h il CTR YT è sotto target, usa YT Studio Test & Compare con una thumbnail alternativa (rigenera il prompt del cap. 3 variando palette/espressione, es. fucsia #FF006E).
- **Nota titolo**: titolo roundup-style scelto dall'utente. Se sottoperforma sul CTR, valuta A/B con un claim hook-first su Fable (es. "Fable ha rotto la regola: il modello batte l'harness").
- **Workflow tip**: la thumbnail è al cap. 3 (early). Lancia ChatGPT Image 2 in parallelo mentre lavori sul resto.
