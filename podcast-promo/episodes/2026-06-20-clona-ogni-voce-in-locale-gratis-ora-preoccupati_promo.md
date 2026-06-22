# Promo — Clona ogni voce in locale, gratis: ora preoccupati

> File consolidato con TUTTI i deliverable del drop nuovo episodio.
> Generato da `podcast-promo` il 2026-06-20.
> Identifier campaign: `ep57_drop`

---

## Cheat sheet

| Campo              | Valore                                                                             |
| ------------------ | ---------------------------------------------------------------------------------- |
| Titolo             | Clona ogni voce in locale, gratis e poi preoccupati                                |
| Format             | numerato                                                                           |
| Episode number     | 57                                                                                 |
| Drop date          | 2026-06-20 ~13:00 Europe/Rome                                                      |
| YouTube ID         | `Z-srn-RNf5s` → https://youtu.be/Z-srn-RNf5s                                       |
| Spotify Episode ID | `2nj1v1GTlLZ35lxpD2lOt9` → https://open.spotify.com/episode/2nj1v1GTlLZ35lxpD2lOt9 |
| Apple URL          | `null` (da aggiungere post-publish Apple RSS, T+4-24h)                             |
| Thumbnail path     | `/assets/images/episodes/ep57.png`                                                 |
| Jekyll post path   | `_posts/2026-06-20-clona-ogni-voce-in-locale-gratis-ora-preoccupati.md`            |
| Ospite             | Tommaso (al posto di Alessio, in vacanza) — la cover dell'episodio è la sua faccia |

---

# 1. Titolo

```
Clona ogni voce in locale, gratis: ora preoccupati
```
(50 char)

---

# 2. Brief thumbnail + prompt ChatGPT Image 2

## Brief

| Campo | Valore |
|-------|--------|
| Soggetto | Tommaso (foto reale allegata come reference — è la cover dell'episodio) |
| Format | Numerato → volto 40-55% frame, testo lato opposto |
| Hook 3 parole | `CLONA OGNI VOCE` |
| Tono emozionale | Allarmato/spiazzato ma magnetico (occhi sgranati, leggera tensione) |
| Background | `#E63946` rosso (drama/warning). Non usato negli ultimi 2 drop ✓ |
| Testo | Bianco con outline nero 4px |
| Posizione testo | Lato sinistro, stacked 2-3 righe, ~40% frame width |
| File output | `/assets/images/episodes/ep57.png` (1280×720 min, 1920×1080 ideale) |

> Ultimi drop da evitare per il feed: 2026-06-06 verde `#39FF14`, 2026-06-13 giallo `#FFC700`.

## Prompt ChatGPT Image 2 (con face reference)

> Carica PRIMA la foto reale di Tommaso come reference image nello stesso turn, poi incolla il prompt.

```
Create a YouTube thumbnail image, 16:9 aspect ratio, photorealistic style,
1280x720 minimum, suitable for a feed at 246x138 pixels.

Use the attached reference photo of the subject as the basis for the portrait.
Maintain the exact facial features, hair, complexion, and identifiable
likeness with high fidelity. Do NOT alter, idealize, beautify, or stylize the
face. Keep the resemblance as close as possible to the reference photo.

Place the subject in a portrait on the right side of the frame, occupying
about 55% of the composition, cropped from the chest up, slight 3/4 profile
angle for dramatic flair.

Expression: alarmed and unsettled but magnetic, eyes slightly widened with a
tense, "should-I-be-worried" look, lips slightly parted. Not smiling, not
stiff corporate, not posed-for-LinkedIn. Natural, candid, caught-off-guard
intensity.

Background: solid saturated red (#E63946), no elements, no gradient, uniform.

Lighting: dramatic key light from the upper left, shallow depth of field,
subject in focus, background perfectly smooth, 85mm portrait lens feel.

Include the text "CLONA OGNI VOCE" rendered prominently in the image as bold
condensed sans-serif ultra-heavy weight (Anton / Impact / Bebas Neue style),
white with a 4px black outline, positioned on the left side vertically
centered, stacked on up to three lines, filling approximately 40% of the
frame width. The text must be perfectly legible, crisp, integrated as part of
the composition, not as watermark, every letter rendered correctly.

Style: high-contrast YouTube thumbnail aesthetic, attention-grabbing in the
feed.

Avoid: circular portrait frames, dark blue cosmic backgrounds, multiple
faces, stiff corporate poses, garbled text, obituary aesthetic, altering or
beautifying the subject's facial features beyond what the reference photo
shows.
```

## Fallback post-production e verifica pre-upload

**Fallback** (se il testo esce sporco dopo 3-4 tentativi): rigenera senza il blocco "Include the text..." (solo Tommaso + background rosso + lighting), poi aggiungi `CLONA OGNI VOCE` a mano in Canva/Figma/Photopea (font Anton/Bebas Neue/Impact, bianco + outline nero 4px, lato sinistro, ~40% frame width). Esporta PNG 1280×720.

**Checklist pre-upload:**
- [ ] Leggibile a 246×138px (preview feed YT Studio)
- [ ] Volto Tommaso ≥40% frame, fedele alla reference (no beautification)
- [ ] Zero ritratti circolari / zero fondo blu / zero numero episodio
- [ ] Testo leggibile anche in grigio, ogni lettera corretta
- [ ] Safe area bottom-right 20% libera
- [ ] Salvato in `/assets/images/episodes/ep57.png`, 1280×720 minimo

---

# 3. Chapters YouTube

```
0:00 Voce clonata in locale: OmniVoice Studio e i vocali WhatsApp
7:25 Truffe vocali e come proteggere i genitori
11:06 Video dubbing automatico e YouTube multilingua
14:06 Fable: limiti bruciati e Opus 4.6 vs 4.8
18:38 Loop engineering, plan mode e TDD come verifier
24:14 Il ritiro di Fable: guardrail, jailbreak e Anthropic
32:19 GLM 5.2, Codex 5.5 ed Elon compra Cursor
37:39 Non guardo più il codice: Sanfilippo e DarkStar V
41:25 Serve l'esperienza? Hacker mindset e curriculum
48:37 App personali con AI: food diary e meal planning
52:58 Assistenti di lavoro, LLM wiki e G-Brain
1:01:28 Privacy, modelli locali e Gemini che sa già tutto
1:05:30 Geopolitica AI, IPO da 6000 miliardi e saluti
```

---

# 4. Descrizioni YouTube + Spotify + Tag YouTube

## 4.1 Descrizione YouTube

Primi 125 char (snippet feed/search): *"Clonare la voce in locale, gratis e con qualità vicina a ElevenLabs: Paolo l'ha fatto sul Mac e ora non si fida più di un vocale"*

```
Clonare la voce in locale, gratis e con qualità vicina a ElevenLabs: Paolo l'ha fatto sul Mac e ora non si fida più di un vocale. In questo episodio di Risorse Artificiali, con l'ospite Tommaso (Alessio è in vacanza), parliamo di voice cloning open source con OmniVoice Studio, video dubbing automatico e di tutto il drama sui modelli: il ritiro di Fable, Opus 4.6 vs 4.8, Codex 5.5, GLM 5.2 ed Elon che compra Cursor.

Poi la domanda che ci facciamo da soli: quanto guardate ancora il codice? Stefano racconta il suo side project su Lince costruito senza leggere una riga, Salvatore Sanfilippo e DarkStar V, e cosa significa conoscere l'architettura di un software senza averne mai visto il sorgente.

Nella seconda parte Tommaso racconta i suoi esperimenti "sull'uomo": un food diary fotografico con MCP server, il meal planning per la famiglia e un assistente di lavoro in stile LLM wiki / G-Brain che ricorda tutto al posto suo. Chiudiamo con privacy, modelli locali, geopolitica dell'AI e IPO da capogiro.

CAPITOLI
0:00 Voce clonata in locale: OmniVoice Studio e i vocali WhatsApp
7:25 Truffe vocali e come proteggere i genitori
11:06 Video dubbing automatico e YouTube multilingua
14:06 Fable: limiti bruciati e Opus 4.6 vs 4.8
18:38 Loop engineering, plan mode e TDD come verifier
24:14 Il ritiro di Fable: guardrail, jailbreak e Anthropic
32:19 GLM 5.2, Codex 5.5 ed Elon compra Cursor
37:39 Non guardo più il codice: Sanfilippo e DarkStar V
41:25 Serve l'esperienza? Hacker mindset e curriculum
48:37 App personali con AI: food diary e meal planning
52:58 Assistenti di lavoro, LLM wiki e G-Brain
1:01:28 Privacy, modelli locali e Gemini che sa già tutto
1:05:30 Geopolitica AI, IPO da 6000 miliardi e saluti

ASCOLTA SU SPOTIFY
https://open.spotify.com/episode/2nj1v1GTlLZ35lxpD2lOt9?utm_source=youtube&utm_medium=description&utm_campaign=ep57_drop

SITO + ALTRE PIATTAFORME
https://risorseartificiali.com/?utm_source=youtube&utm_medium=description&utm_campaign=ep57_drop

Se l'episodio ti è piaciuto iscriviti al canale e lascia un commento: ci aiuta davvero a crescere.

#57
```

## 4.2 Descrizione Spotify

Primi 100 char (snippet Spotify): *"Clonare la voce in locale, gratis e con qualità vicina a ElevenLabs: Paolo l'ha fatto e ora non si"*

```
Clonare la voce in locale, gratis e con qualità vicina a ElevenLabs: Paolo l'ha fatto e ora non si fida più di nessun vocale. Con l'ospite Tommaso (Alessio è in vacanza) parliamo di voice cloning open source con OmniVoice Studio, video dubbing automatico e del drama sui modelli: il ritiro di Fable, Opus 4.6 vs 4.8, Codex 5.5, GLM 5.2 ed Elon che compra Cursor.

Poi la domanda scomoda: quanto guardate ancora il codice? Side project costruiti senza leggere una riga, Salvatore Sanfilippo e DarkStar V, e cosa vuol dire conoscere l'architettura senza vedere il sorgente. Nella seconda parte gli esperimenti di Tommaso con l'AI: food diary fotografico con MCP server, meal planning per la famiglia e un assistente di lavoro in stile G-Brain. Chiudiamo con privacy, modelli locali e geopolitica dell'AI.

Guarda la versione video su YouTube:
https://youtu.be/Z-srn-RNf5s?utm_source=spotify&utm_medium=description&utm_campaign=ep57_drop

Se ti piace, segui Risorse Artificiali e attiva le notifiche.

#57
```

## 4.3 Tag YouTube custom

```
AI Engineering, voice cloning, clonare la voce, OmniVoice Studio, clonazione voce in locale, Fable Anthropic, Claude Opus 4.8, Codex 5.5, GLM 5.2, Cursor AI, loop engineering, vibe coding, MCP server, AI agents, modelli locali LLM, AI coding in produzione, intelligenza artificiale, podcast AI italiano, Risorse Artificiali
```

---

# 5. YouTube Shorts script + Spotify Clip spec

## 5.1 YouTube Shorts script

**Segmento:** `7:25 → 8:22` (~57s). Picco di signal density dell'apertura: warning netto + takeaway pratico.

**Script:**
- **HOOK (0-3s)** — Paolo: "La morale della storia è: preoccupatevi. Chiunque voi siate, preoccupatevi."
- **CORPO (3-45s)** — "Il livello di questa cosa e la facilità con cui è stata prodotta sono sconcertanti. L'unica cosa rassicurante è che ci mette 30-60 secondi per fare un clip audio. Quindi oggi è improbabile che qualcuno vi telefoni impersonando una voce in tempo reale." → Stefano: "Io ho già istruito i miei genitori: se qualcuno li chiama e sono io, di mettere giù e richiamarmi. Qualunque cosa chieda."
- **CLIFFHANGER (45-52s)** — Paolo: "Ma sappiamo come funziona la tecnologia. All'anno prossimo sta roba ci sarà."
- **CTA (52-57s)** — "Episodio completo sul canale, link nel primo commento."

**Testo overlay (mute-friendly):**
```
PREOCCUPATEVI
Voce clonata in locale, gratis
Oggi ci mette 30-60 secondi
L'anno prossimo sarà istantaneo
```

**Descrizione Short:**
```
Clonare la voce in locale, gratis, con qualità vicina a ElevenLabs. Episodio completo:
https://youtu.be/Z-srn-RNf5s?utm_source=youtube_short&utm_medium=description&utm_campaign=ep57_drop
```

**Pinned comment:**
```
Episodio completo qui 👇
https://youtu.be/Z-srn-RNf5s?utm_source=youtube_short&utm_medium=pinned&utm_campaign=ep57_drop
```

**Publishing:** lo Short del drop si pubblica **lo stesso giorno del long-form, gap ~30-60 min** (sabato ~13:30-14:00 Europe/Rome). Non il lunedì.

## 5.2 Spotify Clip spec

**Segmento:** `40:00 → 41:11` (~75s). Relazione con lo Short: **complementare** (Short = voice cloning per discovery ampia; Clip = agentic coding per il pubblico tech). Monologo singola voce (Stefano), claim contrarian self-contained.

**Trascrizione segmento:**
> "Sono stato a una conferenza la settimana scorsa, Coderful a Catania, e c'era Salvatore Sanfilippo. Lui sta facendo un motore di inferenza per DeepSeek scritto in C++, e in keynote ha detto che non ha mai guardato una riga di codice del progetto. Mi devo trattenere perché vorrei guardarlo, ma non lo faccio: se lo guardo una volta, poi comincio a modificarlo e mi tocca guardarlo sempre. Voglio farlo tutto con gli agenti. E ho la sua stessa esperienza con Lince: è una sensazione strana, perché non hai mai letto il codice ma è chiarissimo in testa come funzionano le cose, dove stanno. Sai esattamente cosa chiedergli. Conosci l'architettura del software senza mai aver visto il codice. Fa strano, oggettivamente."

**Testo overlay Spotify:** `Conosci l'architettura senza vedere il codice`
**Titolo Clip (max 50 char):** `L'architettura senza vedere il codice` (37 char)

**Publishing:** STESSO MOMENTO del drop (zero gap).

---

# 6. Post LinkedIn (host)

```
Questo weekend ho clonato la voce di mezza rubrica.

Ho preso i vocali WhatsApp che mi avevano mandato gli amici e li ho dati in
pasto a un progetto open source che gira in locale sul Mac. Trenta secondi e
ne esce un audio che dice quello che voglio io, con il timbro, le pause e le
enfasi della persona giusta. Qualità vicina a ElevenLabs, zero abbonamenti,
modelli locali.

La parte che mi ha fatto pensare non è il giocattolo. È che da oggi non mi
fido più di un messaggio vocale, e che la stessa cosa vale per chi vi chiama
al telefono con la voce di vostro figlio.

Ne parliamo nella nuova puntata di Risorse Artificiali, con Tommaso ospite al
posto di Alessio. Poi si finisce su una domanda più seria: quanto guardiamo
ancora il codice che scriviamo con gli agenti? Sempre meno. Salvatore
Sanfilippo dice di non aver mai letto una riga del suo motore di inferenza, e
a me succede lo stesso con i miei side project. Conoscere l'architettura di un
software senza averne mai visto il sorgente è una sensazione strana, e forse
è già il mestiere di domani.

Episodio completo su YouTube:
https://youtu.be/Z-srn-RNf5s?utm_source=linkedin&utm_medium=post&utm_campaign=ep57_drop

#AIEngineering #VoiceCloning #AIagents #Claude
```

**Primo commento (Spotify):**
```
Preferisci l'audio? Qui su Spotify:
https://open.spotify.com/episode/2nj1v1GTlLZ35lxpD2lOt9?utm_source=linkedin&utm_medium=comment&utm_campaign=ep57_drop
```

**Publishing hint:** Martedì 14:00 Europe/Rome (+3 giorni dal drop). Nessuna cover image.

---

# 7. Sezione newsletter codiceartificiale

Modalità: **bullet** (48 parole). Da inserire in **intro** della prossima edizione.

```
- Nuovo episodio di Risorse Artificiali: Paolo clona la sua voce in locale e gratis, e da oggi non si fida più di un messaggio vocale. Ascolta: https://youtu.be/Z-srn-RNf5s?utm_source=codiceartificiale&utm_medium=newsletter&utm_campaign=ep57_drop
- Nella stessa puntata: il ritiro di Fable, Codex 5.5 vs Opus 4.8 e perché ormai non guardiamo più il codice che scriviamo con gli agenti.
```

**Publishing:** nella prossima edizione regolare di codiceartificiale (nessun orario forzato).

---

# 8. Guest Launch Kit

Sezione omessa — non applicabile a episodi numerati. (Tommaso è ospite ma il format è numerato, non intervista: nessun Guest Launch Kit dedicato. Se vuoi un kit per Tommaso, rilancia la skill in modalità `intervista`.)

---

# 9. Checklist Publishing (NUMERATO, drop sabato)

> Lo Short del drop va pubblicato **lo stesso giorno** del long-form (~30-60 min dopo), non il lunedì.

### PRE-DROP (prima del go-live)
- [ ] Genera thumbnail con ChatGPT Image 2 (foto Tommaso reference, hook `CLONA OGNI VOCE`, background rosso `#E63946`)
- [ ] Verifica thumbnail a 246×138px + salva in `/assets/images/episodes/ep57.png`
- [ ] Commit + push: post Jekyll + `ep57.png` + promo file consolidato
- [ ] YouTube Studio: titolo (cap. 1), descrizione (4.1), tag (4.3), capitoli (cap. 3), thumbnail → visibilità Programmato/Pubblica
- [ ] Spotify for Creators: metadati + descrizione (4.2) + publish
- [ ] Prepara Spotify Clip dal segmento `40:00 → 41:11` (titolo `L'architettura senza vedere il codice`)
- [ ] Edita lo YouTube Short dal segmento `7:25 → 8:22` (overlay mute-friendly, descrizione + pinned comment pronti)

### DROP (sabato ~13:00)
- [ ] YouTube long-form pubblica
- [ ] Spotify episodio pubblica
- [ ] Spotify Clip: pubblica subito (zero gap)
- [ ] YouTube Short: pubblica ~30-60 min dopo il long-form (stesso giorno)
- [ ] Verifica rendering thumbnail + monitora CTR primi 30 min

### POST-DROP
- [ ] Sabato (drop day) ~13:30-14:00: YouTube Short live
- [ ] Martedì 14:00 Europe/Rome: post LinkedIn host + Spotify nel primo commento
- [ ] codiceartificiale: inserisci i 2 bullet nella prossima edizione regolare
- [ ] T+4-24h: quando Apple auto-pubblica via RSS, aggiungi `apple_episode_url` al frontmatter (skill `podcast-transcript` modalità B)

### MONITORING
- [ ] T+7gg: CTR YT, retention curve, Spotify plays vs storico
- [ ] T+30gg: engagement cumulato + eventuale YT Studio Test & Compare con thumbnail alternativa (hook `ORA PREOCCUPATI` o background fucsia `#FF006E`)

---

# 10. Link rapidi

- YT Studio deep-link al video: https://studio.youtube.com/video/Z-srn-RNf5s/edit
- Spotify for Creators: https://creators.spotify.com
- Jekyll post path: `_posts/2026-06-20-clona-ogni-voce-in-locale-gratis-ora-preoccupati.md`
- Thumbnail path: `/assets/images/episodes/ep57.png`
- LinkedIn company: https://www.linkedin.com/company/risorseartificiali
- Substack codiceartificiale: https://codiceartificiale.substack.com

---

# 11. Note operative

- **Nome motore Sanfilippo**: ho usato **"DarkStar V"** (la trascrizione lo rende come "Dark Star IV" / "S4", probabile garble ASR). Se il nome corretto è diverso, sostituiscilo in cap. 3 (chapters), cap. 4.1/4.2 (descrizioni), cap. 5.2 (clip) e nel post Jekyll prima di pubblicare.
- **Apple URL**: il frontmatter Jekyll ha `# apple_episode_url:` commentato. Quando Apple Podcasts auto-pubblica via RSS (T+4-24h dal drop), estrai l'URL e decommenta il campo con un micro-commit separato.
- **Preservazione engagement history**: NON re-uploadare video/audio dopo il drop. Per correzioni di titolo/descrizione usa edit in-place su YT Studio e Spotify Creators.
- **UTM campaign**: tutti i link usano `ep57_drop`. Non modificarlo nelle pubblicazioni (altrimenti perdi l'attribution cross-piattaforma).
- **Thumbnail iteration**: se dopo 48h il CTR YT è sotto target, usa YT Studio Test & Compare con thumbnail alternativa (hook `ORA PREOCCUPATI` o background fucsia `#FF006E`).
- **Cross-linking YouTube**: valuta l'invocazione manuale della skill `youtube-cross-link` per configurare end screen + YT cards verso episodi correlati (es. ep56 su Fable e workflow).
