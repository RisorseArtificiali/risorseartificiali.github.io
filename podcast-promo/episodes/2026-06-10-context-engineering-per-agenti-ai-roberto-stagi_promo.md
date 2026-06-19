# Promo — Context engineering per agenti AI | Roberto Stagi, Ratel AI

> File consolidato con TUTTI i deliverable del drop nuovo episodio.
> Generato da `podcast-promo` v4.5 il 2026-06-08.
> Identifier campaign: `stagi_drop`

---

## Cheat sheet

| Campo | Valore |
|-------|--------|
| Titolo | Context engineering per agenti AI \| Roberto Stagi, Ratel AI |
| Format | intervista |
| Episode number | null |
| Drop date | 2026-06-10 12:00 Europe/Rome |
| YouTube ID | `DGWXwzw2ZoY` → https://youtu.be/DGWXwzw2ZoY |
| Spotify Episode ID | `1N7PPkQN9ORzoxZXdfjuOT` → https://open.spotify.com/episode/1N7PPkQN9ORzoxZXdfjuOT |
| Apple URL | `null` (da aggiungere post-publish Apple RSS, T+4-24h) |
| Thumbnail path | `/assets/images/episodes/stagi-2026-06-10.png` |
| Jekyll post path | `_posts/2026-06-10-context-engineering-per-agenti-ai-roberto-stagi.md` |
| Guest | Roberto Stagi (Co-founder Ratel AI / EU Ambassador AI Socratic) |

---

# 1. Titolo

```
Context engineering per agenti AI | Roberto Stagi, Ratel AI
```
(59 char — sotto i 60. Keyword tech in apertura, guest + azienda come credibility signal dopo il pipe.)

---

# 2. Brief thumbnail + prompt image pronto

## Brief

| Elemento | Valore |
|----------|--------|
| Hook | `NON SONO GLI MCP` (alternativa: `DA 180 TOOL A 2`) |
| Tono emozionale | Deciso / contrarian (sguardo fermo, analitico, non sorridente) |
| Palette | `#FFC700` giallo (scettico/contrarian). Alternativa: arancione `#FF6B35` se gli ultimi 2 drop erano gialli |
| Composizione | Guest 70% frame, lato destro, 3/4 leggero; testo a sinistra |
| Text color | Nero bold, no outline su giallo |
| File output | `/assets/images/episodes/stagi-2026-06-10.png` (1280×720 min, 1920×1080 ideale) |

**Workflow**: 1 solo prompt per ChatGPT Image 2. Carica PRIMA la foto reale di Roberto come reference, poi incolla il prompt. Niente descrizione fisica del soggetto: la foto è source of truth.

## Prompt — ChatGPT Image 2 (face reference)

```
Create a YouTube thumbnail image, 16:9 aspect ratio, photorealistic style,
1280x720 minimum, suitable for a feed at 246x138 pixels.

Use the attached reference photo of the subject as the basis for the portrait.
Maintain the exact facial features, hair, complexion, and identifiable
likeness with high fidelity. Do NOT alter, idealize, beautify, or stylize the
face. Keep the resemblance as close as possible to the reference photo.

Place the subject in a close-up portrait on the right side of the frame,
occupying about 70% of the composition, cropped from the chest up, with a
slight 3/4 profile angle for dramatic flair.

Expression: decided, analytical, contrarian. Looking slightly off-camera with
a measured, confident gaze, as if pushing back on a common assumption. Not
smiling, not stiff corporate, not posed-for-LinkedIn. Natural focused intensity.

Background: solid saturated yellow (#FFC700), no elements, no gradient, uniform.

Lighting: dramatic key light from the upper left, shallow depth of field,
subject in focus, background perfectly smooth, 85mm portrait lens feel.

Include the text "NON SONO GLI MCP" rendered prominently in the image as bold
condensed sans-serif ultra-heavy weight (Anton / Impact / Bebas Neue style),
solid black with no outline, positioned on the left side vertically centered,
filling approximately 40% of the frame width. The text must be perfectly
legible, crisp, integrated as part of the composition, not as a watermark,
every letter rendered correctly.

Style: high-contrast YouTube thumbnail aesthetic, attention-grabbing in the feed.

Avoid: circular portrait frames, dark blue cosmic backgrounds, multiple faces,
stiff corporate poses, garbled text, obituary aesthetic, altering or beautifying
the subject's facial features beyond what the reference photo shows.
```

## Fallback post-production e verifica pre-upload

**Fallback** (testo sporco dopo 3-4 tentativi): rigenera senza il blocco `Include the text...` (solo soggetto + fondo giallo + lighting), poi aggiungi `NON SONO GLI MCP` a mano in Canva/Figma (font Anton/Bebas Neue/Impact, nero, no outline, sinistra centrato verticale, ~40% frame width), export PNG 1280×720.

**Checklist pre-upload**:
- [ ] Leggibile a 246×138px
- [ ] Volto ≥70% frame
- [ ] Zero ritratto circolare / zero fondo blu / zero numero episodio
- [ ] Ogni lettera del testo corretta
- [ ] Safe area bottom-right 20% libera
- [ ] Badge logo RA piccolo bottom-right
- [ ] 1280×720 minimo

---

# 3. Chapters YouTube

```
00:00 Context engineering: non sono gli MCP server
03:40 Olimpiadi, doppia laurea e il filo rosso dell'ottimizzazione
09:30 Bending Spoons: fare prodotto su Remini ed Evernote
13:30 Ownership, dati e intenzionalità: la cultura che porta in Ratel
23:00 Lasciare la comfort zone: come nasce un founder
29:16 Dai pivot all'intuizione di Ratel: input di qualità per gli agenti
38:06 Context window enormi e i big che entrano nel tuo spazio
44:35 Modelli locali, intelligenza ibrida e benchmark onesti
47:33 Benchmark fatti in casa: come renderli credibili
53:08 Open source e build in public come business
1:02:33 AI Socratic: community high-signal e dialogo socratico
1:07:44 San Francisco e l'ecosistema startup europeo
1:17:30 Agent anxiety e il rischio burnout
1:24:46 L'ingegnere che automatizza sé stesso: il futuro del mestiere
1:30:53 La vision di Ratel e il pensiero finale
```
(Precisione timestamp ±15s.)

---

# 4. Descrizioni YouTube + Spotify + Tag YouTube

## 4.1 Descrizione YouTube

Primi 125 char (snippet YT feed/search): `Context engineering per AI agents: il contesto degli agenti non si riempie per colpa degli MCP server. Roberto Stagi, Ratel`

```
Context engineering per AI agents: il contesto degli agenti non si riempie per colpa degli MCP server. Roberto Stagi, Ratel AI, spiega perché il problema è un altro.

Ogni settimana qualcuno scrive che Claude Code è inusabile con i suoi MCP server, il contesto si satura prima ancora di iniziare. La diagnosi più diffusa è sbagliata: non sono i server, è che la lista completa dei tool resta nella finestra a prescindere dal fatto che il turno ne abbia bisogno. Su questa intuizione Roberto Stagi e il suo socio hanno costruito Ratel: una libreria open source che sposta l'indice dei tool fuori dal modello e risolve a runtime solo i tool davvero rilevanti, con retrieval BM25 e niente vector DB.

In questa conversazione con Stefano partiamo dalla persona prima che dal founder: olimpiadi di matematica e informatica, doppia laurea tra Torino e Barcellona, ricerca in High Performance Computing, gli anni in Bending Spoons su Remini ed Evernote. Poi entriamo nel cuore tecnico: context window da milioni di token, il rischio che un big come Anthropic entri nello stesso spazio, vendor neutrality, modelli locali e intelligenza ibrida, benchmark fatti in casa ma costruiti onesti. E infine i temi più umani: build in public, la community AI Socratic, l'"agent anxiety" e cosa diventa il mestiere dell'ingegnere quando orchestra agenti invece di scrivere codice.

Un episodio per chi costruisce con l'AI in produzione, non per chi la racconta.

CAPITOLI
00:00 Context engineering: non sono gli MCP server
03:40 Olimpiadi, doppia laurea e il filo rosso dell'ottimizzazione
09:30 Bending Spoons: fare prodotto su Remini ed Evernote
13:30 Ownership, dati e intenzionalità: la cultura che porta in Ratel
23:00 Lasciare la comfort zone: come nasce un founder
29:16 Dai pivot all'intuizione di Ratel: input di qualità per gli agenti
38:06 Context window enormi e i big che entrano nel tuo spazio
44:35 Modelli locali, intelligenza ibrida e benchmark onesti
47:33 Benchmark fatti in casa: come renderli credibili
53:08 Open source e build in public come business
1:02:33 AI Socratic: community high-signal e dialogo socratico
1:07:44 San Francisco e l'ecosistema startup europeo
1:17:30 Agent anxiety e il rischio burnout
1:24:46 L'ingegnere che automatizza sé stesso: il futuro del mestiere
1:30:53 La vision di Ratel e il pensiero finale

ASCOLTA ANCHE SU SPOTIFY
https://open.spotify.com/episode/1N7PPkQN9ORzoxZXdfjuOT?utm_source=youtube&utm_medium=description&utm_campaign=stagi_drop

SITO E ALTRE PUNTATE
https://risorseartificiali.com/?utm_source=youtube&utm_medium=description&utm_campaign=stagi_drop

ROBERTO STAGI
LinkedIn: https://www.linkedin.com/in/rstagi/
Sito: https://rstagi.com/
Ratel (open source): https://github.com/ratel-ai
AI Socratic (eventi): https://luma.com/aimi
Newsletter: https://startupengineerlife.substack.com/

Iscriviti al canale per non perdere le prossime puntate e le interviste di Risorse Artificiali, il podcast di AI Engineering in italiano.
```

## 4.2 Descrizione Spotify

Primi 100 char (snippet Spotify): `Context engineering per AI agents: il contesto non si riempie per colpa degli MCP server. Roberto Stagi`

```
Context engineering per AI agents: il contesto non si riempie per colpa degli MCP server. Roberto Stagi (Ratel AI) ribalta la diagnosi più diffusa.

La lamentela è sempre la stessa: Claude Code si satura con i miei MCP server. Ma il problema non sono i server, è che l'intera lista dei tool resta nel contesto anche quando il turno non la usa. Roberto Stagi, co-founder di Ratel, ha fatto una startup proprio su questo: una libreria open source che sposta l'indice dei tool fuori dal modello e seleziona a runtime solo quelli rilevanti, con retrieval BM25 e senza vector DB.

Con Stefano ripercorriamo il percorso di Roberto, dalle olimpiadi alla doppia laurea internazionale fino a Bending Spoons, e poi scendiamo nel tecnico: context window da milioni di token, il rischio che un big entri nello stesso spazio, vendor neutrality, modelli locali, benchmark onesti. Chiudiamo con build in public, la community AI Socratic e l'"agent anxiety".

Un episodio per chi costruisce con l'AI in produzione.

Segui Risorse Artificiali su Spotify per le prossime puntate.
```

## 4.3 Tag YouTube custom

```
context engineering, AI agents, Ratel, MCP server, agenti AI, Claude Code, AI engineering, context engineering italiano, tool retrieval, context window, LLM in produzione, modelli locali AI, build in public, Roberto Stagi, AI Socratic, vendor neutrality, agent anxiety, intelligenza artificiale, podcast AI italiano, startup AI Italia
```

---

# 5. YouTube Shorts script + Spotify Clip spec

## 5.1 YouTube Shorts script (45-60s)

**Segmento**: `1:19:30 → 1:20:30` (~55s) — Roberto su "agent anxiety". Massima signal density, voce singola pulita, regge standalone.

- **HOOK 0-3s**: "Mi viene un po' d'ansia se non ho un agente che sta lavorando mentre io non sono al PC."
- **CORPO 3-45s**: "Adesso che è possibile avere questi partner, se sono a un pranzo rilassante e arrivo al mare, so che comunque devo portare avanti delle cose. Una volta lasciavi il PC a casa e ti riposavi. Adesso, avendo l'agente sul telefono, sei lì che dici: vabbè, mi è venuta una cosa in mente, gliela dico così lui intanto la fa e io faccio altro."
- **CLIFFHANGER 45-52s** (end card): "Ha anche un nome?"
- **CTA 52-60s** (end card): "Episodio completo sul canale, link nel primo commento."

**Overlay mute-friendly**:
1. `AGENT ANXIETY` (0-3s, grande)
2. `"l'ansia di non avere un agente al lavoro"` (3-10s)
3. `pranzo al mare... ma l'agente deve girare` (10-30s)
4. `Episodio completo → primo commento` (52-60s)

**Descrizione Shorts**:
```
"Agent anxiety": l'ansia di non avere un agente che lavora per te. Roberto Stagi (Ratel AI) la racconta. Episodio completo qui:
https://youtu.be/DGWXwzw2ZoY?utm_source=youtube_short&utm_medium=description&utm_campaign=stagi_drop
#AIagents #contextengineering #AIengineering
```

**Pinned comment**:
```
Episodio completo con Roberto Stagi di Ratel AI 👉 https://youtu.be/DGWXwzw2ZoY?utm_source=youtube_short&utm_medium=pinned&utm_campaign=stagi_drop
```

**Publishing**: Giovedì 09:00 Europe/Rome (gap 1gg dal drop mercoledì). Schedulabile in anticipo.

## 5.2 Spotify Clip spec (60-90s)

**Segmento**: `1:27:01 → 1:28:15` (~74s) — Roberto sul futuro del mestiere dell'ingegnere.
**Relazione con lo Short**: complementare (Short = agent anxiety personale; Clip = futuro del mestiere). Zero overlap.

**Trascrizione segmento**:
> "Io non sono così disfattista per il nostro lavoro. Penso che evolverà, nel senso che ci metteremo a fare altro. Il lavoro che stiamo facendo si sta spostando dallo scrivere effettivamente il codice al capire cosa fare e poi verificare quello che è stato fatto. Una volta che questi modelli diventeranno commodity, accessibili a tutti, ci sarà sempre di più la differenziazione legata a quello che noi, esseri umani, decidiamo di farci con questi agenti. Per proteggersi forse bisogna diventare quel product engineer di cui si parla tanto, per essere tu la persona a fare steering degli agenti e non qualcun altro."

- **Overlay Spotify**: `Dallo scrivere codice al fare steering`
- **Titolo Clip** (39 char): `Il futuro dell'ingegnere con gli agenti`

**Publishing**: STESSO MOMENTO del drop (zero gap).

---

# 6. Post LinkedIn (host)

```
Ogni settimana, nei canali tech che frequento, qualcuno scrive la stessa frase: "Claude Code è inusabile con i miei MCP server, il contesto si riempie prima ancora di iniziare". La diagnosi sembra ovvia. È anche sbagliata.

Roberto Stagi, co-founder di Ratel AI, ha preso quella lamentela e ci ha costruito una startup. Il punto non sono i server: è che l'intera lista dei tool resta nella finestra di contesto anche quando il turno non ne ha bisogno. Ratel sposta quell'indice fuori dal modello e a runtime tiene solo i tool che servono davvero, con retrieval BM25 e senza vector DB. Tutto open source, benchmark aperti inclusi quelli che non lo fanno vincere.

Nell'intervista siamo partiti dalla persona prima che dal founder, dalle olimpiadi alla doppia laurea internazionale fino agli anni in Bending Spoons. Poi siamo scesi nel tecnico: context window da milioni di token, cosa succede quando un big entra nel tuo spazio, modelli locali e intelligenza ibrida, vendor neutrality, build in public. E un tema che mi è rimasto addosso: la "agent anxiety", l'ansia di non avere un agente al lavoro mentre sei a pranzo in riva al mare.

Una conversazione per chi costruisce con l'AI in produzione, non per chi la racconta. Episodio completo qui sotto.

https://youtu.be/DGWXwzw2ZoY?utm_source=linkedin&utm_medium=post&utm_campaign=stagi_drop

#AIEngineering #AIagents #contextengineering #opensource
```

**Publishing hint**: Mercoledì 14:00 Europe/Rome (stesso giorno del drop, +2h), sincronizzato col post di Roberto (cap. 8). Link Spotify volendo nei commenti. Nessuna cover image.

---

# 7. Sezione newsletter codiceartificiale

Modalità: `bullet` (default). Da inserire nell'intro della prossima edizione regolare di `codiceartificiale`.

```
- Nuova intervista: Roberto Stagi (Ratel AI) spiega perché il contesto degli agenti non si satura per colpa degli MCP server, ma perché l'indice dei tool resta nel modello. Open source, benchmark aperti: https://youtu.be/DGWXwzw2ZoY?utm_source=codiceartificiale&utm_medium=newsletter&utm_campaign=stagi_drop
- Dentro c'è anche la "agent anxiety": l'ansia di non avere un agente al lavoro mentre sei a pranzo al mare. Più comune di quanto ammettiamo.
```

**Lunghezza**: 48 parole. **Publishing**: prossima edizione regolare, nessun orario forzato.

---

# 8. Guest Launch Kit (Roberto Stagi)

> Copia questo blocco e invialo a Roberto via email/DM. *Data drop: mercoledì 10 giugno 2026.*

## 8.1 Clip verticale (45-60s)
- **Timestamp**: `1:11:00 → 1:11:55`
- **Trascrizione**: "Una cosa da demistificare è l'idea che a San Francisco ci siano talenti pazzeschi. Ci sono, perché attrae talenti pazzeschi, però la maggior parte delle persone con cui parli sono persone normalissime. Di talento sì, ma che trovi anche altrove, anche qua in Europa, anche a Milano. Semplicemente sono cadute in un contesto che riesce a valorizzare quel talento."
- **Overlay** (15 parole): `Il talento c'è anche a Milano. A San Francisco c'è il contesto che lo valorizza.`
- **Audio**: silenzio totale, solo voce
- **Formato**: 9:16, sottotitoli bruciati, logo RA bottom

## 8.2 Post LinkedIn del guest (prima persona, pronto da firmare)
```
Oggi esce la mia conversazione con Risorse Artificiali, il podcast di AI engineering in italiano.

Abbiamo parlato del problema su cui ho costruito Ratel: quando un agente ha decine o centinaia di tool a disposizione, il contesto si satura. La diagnosi comune è "colpa degli MCP server", ma il punto vero è un altro: l'intera lista dei tool resta nella finestra anche quando il turno non ne ha bisogno. Ratel sposta quell'indice fuori dal modello e a runtime seleziona solo i tool rilevanti, con retrieval BM25 e senza vector DB. Tutto open source, benchmark inclusi.

Nell'episodio siamo andati oltre il prodotto: context window da milioni di token, cosa succede quando un big entra nello stesso spazio, modelli locali, vendor neutrality, build in public e la community AI Socratic. E un tema più personale che chiamo "agent anxiety".

Grazie a Stefano e al team per la conversazione, tecnica e senza fronzoli.

Link in primo commento.

#AIEngineering #AIagents #contextengineering
```
**Commento 1 (link)**:
```
https://www.youtube.com/watch?v=DGWXwzw2ZoY&utm_source=guest&utm_medium=linkedin&utm_campaign=stagi_drop
```

## 8.3 Post X del guest

**Opzione A — singolo**:
```
Oggi esce la mia chiacchierata con Risorse Artificiali: il contesto degli agenti non si satura per colpa degli MCP server. Vi racconto cosa abbiamo costruito con Ratel, context engineering off-model e open source. Link sotto.
https://www.youtube.com/watch?v=DGWXwzw2ZoY&utm_source=guest&utm_medium=x&utm_campaign=stagi_drop
```

**Opzione B — thread 3 tweet**:
```
1/ Ogni settimana qualcuno scrive che Claude Code è inusabile con i suoi MCP server, il contesto si riempie subito. La diagnosi però è sbagliata.

2/ Non sono i server: è che l'intera lista dei tool resta nella finestra anche quando il turno non la usa. Con Ratel spostiamo l'indice fuori dal modello. Retrieval BM25, niente vector DB. Open source.

3/ Ne ho parlato con Risorse Artificiali, dal context engineering all'agent anxiety. Conversazione completa:
https://www.youtube.com/watch?v=DGWXwzw2ZoY&utm_source=guest&utm_medium=x&utm_campaign=stagi_drop
```

## 8.4 Quote-image (brief per grafica)
- **Frase** (14 parole): `Non sono gli MCP server: è che l'intera lista dei tool resta nel contesto.`
- **Formato**: 1200×630
- **Brief**: sfondo `#FFC700` (giallo, stessa palette thumbnail), frase in nero bold Montserrat Black/Anton centrata 2 righe, `— Roberto Stagi` piccolo bottom-right, logo RA bottom-left nero semi-trasparente 70%.

## 8.5 Email al guest (spedisci ASAP — il drop è vicino)
**Subject**: `Materiali pronti per la nostra conversazione — Mercoledì 10 giugno`
```
Ciao Roberto,

Mercoledì 10 giugno alle 12:00 esce la nostra conversazione su Risorse Artificiali. Qui trovi tutti i materiali già pronti (puoi firmarli e postarli così come sono):

[incolla qui i punti 8.1-8.4]

Il nostro piano di pubblicazione:
- Noi pubblichiamo l'episodio Mer 12:00 (YouTube + Spotify)
- Noi postiamo su LinkedIn Mer 14:00
- Idealmente tu posti il tuo LinkedIn lo stesso Mer 14:00 (o durante la giornata) per amplificazione sincrona. Il testo è qui pronto, devi solo firmare.
- Se hai tempo anche un post su X alla stessa ora (ti ho preparato sia il singolo sia il thread, scegli tu).
- Clip verticale: se vuoi girarla sul tuo profilo, le specs sono qui.

Se preferisci riscrivere i testi col tuo tono, ovviamente nessun problema: questi sono solo draft di partenza.

Grazie per il tempo e la conversazione.

Stefano
```

---

# 9. Checklist Publishing

## PRE-DROP (T-7gg → T-1gg)
- [ ] T-7gg / ASAP: invia il Guest Launch Kit a Roberto (cap. 8.5)
- [ ] Genera la thumbnail con ChatGPT Image 2 (prompt cap. 2 + foto reference)
- [ ] Salva thumbnail in `/assets/images/episodes/stagi-2026-06-10.png` (1280×720 min)
- [ ] Commit + push: post Jekyll + thumbnail + file promo consolidato
- [ ] YouTube Studio: titolo + descrizione (4.1) + tag (4.3) + capitoli (3) + thumbnail → visibilità Programmato Mer 12:00
- [ ] Spotify for Creators: metadati + descrizione (4.2) + set publish Mer 12:00 + prepara Spotify Clip (5.2)
- [ ] YouTube Short: edita la clip "agent anxiety" (5.1) + schedula Giovedì 09:00
- [ ] Prepara quote-image (8.4) e clip verticale guest (8.1) per Roberto

## DROP (Mer 10 giugno 12:00)
- [ ] YouTube long-form pubblica in automatico
- [ ] Spotify episodio pubblica in automatico
- [ ] Spotify Clip: pubblica SUBITO (zero gap)
- [ ] Verifica rendering thumbnail + CTR primi 30 min

## POST-DROP (intervista)
- [ ] Mer 14:00: pubblica il tuo post LinkedIn (cap. 6)
- [ ] Mer 14:00: verifica che Roberto pubblichi il suo LinkedIn/X (amplificazione sincrona)
- [ ] Giovedì 09:00: va live lo YouTube Short
- [ ] codiceartificiale: inserisci i bullet (cap. 7) nella prossima edizione regolare
- [ ] T+4-24h: quando Apple auto-pubblica via RSS, aggiungi `apple_episode_url` al frontmatter

## MONITORING
- [ ] T+7gg: CTR YT, retention, Spotify plays vs storico interviste
- [ ] T+30gg: engagement cumulato; eventuale YT Studio Test & Compare con thumbnail alternativa (hook `DA 180 TOOL A 2`)

---

# 10. Link rapidi

- YT Studio deep-link al video: https://studio.youtube.com/video/DGWXwzw2ZoY/edit
- Spotify for Creators: https://creators.spotify.com
- Jekyll post path: `_posts/2026-06-10-context-engineering-per-agenti-ai-roberto-stagi.md`
- Thumbnail path: `/assets/images/episodes/stagi-2026-06-10.png`
- LinkedIn company: https://www.linkedin.com/company/risorseartificiali
- Substack codiceartificiale: dashboard Substack

---

# 11. Note operative

- **Apple URL**: il frontmatter Jekyll ha `# apple_episode_url:` commentato. Quando Apple Podcasts auto-pubblica via RSS (T+4-24h dal drop), estrai l'URL e decommenta il campo con un micro-commit separato (skill `podcast-transcript` retrofit).
- **Preservazione engagement history**: NON re-uploadare video/audio dopo il drop. Per correzioni di titolo/descrizione usa edit in-place su YT Studio e Spotify Creators.
- **UTM campaign**: tutti i link usano `stagi_drop`. Non modificarlo nelle pubblicazioni (altrimenti perdi attribution cross-piattaforma).
- **Guest amplification**: la forza del drop dipende dall'amplificazione sincrona di Roberto. Ping DM se a Mer 14:15 non ha ancora postato.
- **Thumbnail iteration**: se dopo 48h il CTR è sotto target, usa YT Studio Test & Compare con la thumbnail alternativa (hook `DA 180 TOOL A 2`).
- **Cross-link YT**: valuta `youtube-cross-link` per configurare end screen + YT cards verso episodi correlati (es. la puntata "Workflow dinamici" del sabato precedente, che cita Minimax M3 ripreso anche qui).

---

# 12. End screen + YT Cards (suggerito da youtube-cross-link v1.1)

<!-- Generato da .claude/skills/youtube-cross-link v1.1 il 2026-06-09.
     Cache canale: .claude/skills/youtube-cross-link/.cache/channel-videos.json (mtime 2026-06-05).
     Episodio target: DGWXwzw2ZoY | "Context engineering per agenti AI | Roberto Stagi, Ratel AI" | drop 2026-06-10.
     Candidati pre-screened: 15 | Selezione finale: 1 end screen + 5 cards.
     Nota: il dump --flat-playlist non espone view_count, quindi views_log = 0 per tutti
     (neutro). Ranking guidato da semantic (0.55) + recency (0.25). -->

## End screen — 1 video (layout: Subscribe + Video)

| Campo | Valore |
|---|---|
| Titolo target | Workflow dinamici: l'AI che si scrive gli harness |
| YT ID | A7y6dQdqaIo |
| Durata | n.d. (episodio del 2026-06-06, non ancora in cache canale) |
| Views | n.d. (dump flat-playlist) |
| Pubblicato | 2026-06-06 (data Jekyll) |
| URL | https://www.youtube.com/watch?v=A7y6dQdqaIo |

**Razionale**: score più alto del set (0.716). Tema centrale in continuità diretta con il context engineering off-model di Ratel: i workflow dinamici di Opus 4.8 si scrivono l'harness al volo per ogni agente, lo stesso spirito del "harness is all you need" che attraversa questa intervista. Cita esplicitamente Minimax M3, ripreso da Roberto al cap 38:06 sulle context window da milioni di token. È l'episodio del sabato precedente: tiene il viewer nel flusso di novità del canale. Vince come end screen perché offre la visione completa del tema agentic/harness toccato qui dal lato prodotto.

**Setup in YT Studio** (~90s):
1. YT Studio → Content → seleziona il video corrente (DGWXwzw2ZoY) → Editor → End screen
2. Aggiungi elemento → Subscribe (canale Risorse Artificiali, default)
3. Aggiungi elemento → Video → Specific video → incolla https://www.youtube.com/watch?v=A7y6dQdqaIo
4. Layout "Subscribe + 1 video". Posiziona negli ultimi 20 secondi (≈ 1:36:43 → 1:37:03)
5. Save

---

## YT Cards — 5 cards a timestamp specifici del video corrente

### Card 1 — Mostra al min `13:30`

| Campo | Valore |
|---|---|
| Linka video | AI adoption è un problema culturale \| Andrea Saltarello |
| YT ID target | 2GQGi8R4j_0 |
| URL | https://www.youtube.com/watch?v=2GQGi8R4j_0 |
| Tema della card | cultura, ownership, adoption |
| Custom message | Cultura e ownership |
| Teaser text | Adoption culturale |

**Razionale**: al min 13:30 Roberto racconta cosa si è portato da Bending Spoons (cultura di ownership, fiducia, data-informed). La card aggancia al tema dell'intervista a Saltarello sull'adoption AI come problema culturale prima che tecnico.

---

### Card 2 — Mostra al min `23:00`

| Campo | Valore |
|---|---|
| Linka video | Lezioni da Y Combinator \| Simone Di Somma |
| YT ID target | Q5s4643t4GE |
| URL | https://www.youtube.com/watch?v=Q5s4643t4GE |
| Tema della card | founder journey, startup, YC |
| Custom message | Founder e YC |
| Teaser text | Lezioni da YC |

**Razionale**: al min 23:00 Roberto racconta come nasce un founder e il salto fuori dalla comfort zone. Di Somma porta le lezioni da Y Combinator, e Roberto cita YC proprio sulla spinta verso l'open source: angolo complementare sullo stesso percorso.

---

### Card 3 — Mostra al min `44:35`

| Campo | Valore |
|---|---|
| Linka video | Intelligenza ibrida e dove va il valore \| Stefano Gatti |
| YT ID target | WGCzRbjULPA |
| URL | https://www.youtube.com/watch?v=WGCzRbjULPA |
| Tema della card | intelligenza ibrida local-cloud |
| Custom message | Intelligenza ibrida |
| Teaser text | Local + cloud |

**Razionale**: al min 44:35 Roberto entra nei modelli locali e nell'intelligenza ibrida local-cloud. "Intelligenza ibrida e dove va il valore" è il match tematico più diretto del set: stesso concetto al centro della puntata.

---

### Card 4 — Mostra al min `53:08`

| Campo | Valore |
|---|---|
| Linka video | Con l'AI nessun software è difendibile \| Domenico Gagliardi |
| YT ID target | cISoJkeZpz4 |
| URL | https://www.youtube.com/watch?v=cISoJkeZpz4 |
| Tema della card | open source, difendibilità, big nel tuo spazio |
| Custom message | Software difendibile? |
| Teaser text | Open source e difesa |

**Razionale**: al min 53:08 Roberto spiega come si fa business con l'open source e cosa succede quando un big entra nel tuo spazio. Stesso nucleo dell'intervista a Gagliardi sulla difendibilità del software nell'era AI.

---

### Card 5 — Mostra al min `1:17:30`

| Campo | Valore |
|---|---|
| Linka video | Un AI agent in casa: ecco cosa fa Hermes |
| YT ID target | uqL22MeZFKI |
| URL | https://www.youtube.com/watch?v=uqL22MeZFKI |
| Tema della card | agente locale, agent anxiety |
| Custom message | Un agente in casa |
| Teaser text | Hermes agent |

**Razionale**: al min 1:17:30 Roberto introduce la "agent anxiety" e cita Hermes/OpenClaw. La puntata "Un AI agent in casa: ecco cosa fa Hermes" è il complemento pratico del tema.

---

## Setup in YT Studio (cards, ~5min)

1. YT Studio → Content → video corrente (DGWXwzw2ZoY) → Editor → Cards
2. Per ogni card: Aggiungi card → Tipo "Video" → incolla URL → imposta "Show card at" al timestamp indicato → compila Custom message + Teaser text
3. Aggiungi tutte e 5, poi Save una sola volta
4. Verifica riproducendo ai timestamp: il teaser deve apparire ~5s nell'angolo in alto a destra

## Distribuzione timestamp lungo l'episodio (durata 1:37:03)

| Card | Timestamp | Posizione relativa |
|---|---|---|
| Card 1 | 13:30 | 13.9% (early hook) |
| Card 2 | 23:00 | 23.7% |
| Card 3 | 44:35 | 45.9% (metà) |
| Card 4 | 53:08 | 54.7% |
| Card 5 | 1:17:30 | 79.8% (verso la fine, prima dell'end screen) |

Gap minimo tra card consecutive: 8:33 (nessun cluster < 90s). Mix format: 3 interviste + 2 numerati.

## Score breakdown (trasparenza algoritmo)

| Video | Score | Semantic | Recency | Views | Note |
|---|---|---|---|---|---|
| Workflow dinamici | 0.716 | 0.85 | 0.99 | 0.00 | end screen |
| Gagliardi – software difendibile | 0.622 | 0.72 | 0.91 | 0.00 | tema: open source / difendibilità |
| Hermes in casa | 0.608 | 0.70 | 0.89 | 0.00 | tema: agente locale / agent anxiety |
| Saltarello – adoption culturale | 0.547 | 0.56 | 0.96 | 0.00 | tema: cultura / ownership |
| Di Somma – lezioni YC | 0.514 | 0.68 | 0.56 | 0.00 | tema: founder / YC |
| Gatti – intelligenza ibrida | 0.476 | 0.68 | 0.41 | 0.00 | tema: intelligenza ibrida local-cloud |

<!-- Pesi: semantic 0.55, recency 0.25 (half-life 6 mesi), views_log 0.20.
     views_log = 0 per tutti (cache flat-playlist senza view_count): non differenzia.
     recency = exp(-ln(2) * months_since / 6) rispetto a 2026-06-09. -->

## Note operative

- **Views non disponibili**: il dump `--flat-playlist` non espone `view_count`. Il tiebreaker views è quindi neutro. Per recuperarlo servirebbe un fetch per-video (`yt-dlp --dump-json <url>` senza `--flat-playlist`), più costoso. Il ranking attuale è semantic + recency, robusto per questo set.
- **Soglia CTR**: dopo T+5gg verifica YT Studio → Analytics → Engagement → End screens / Cards. Riferimento: CTR > 2% buono, > 4% ottimo. Se sotto soglia a T+30gg, re-invoca la skill (i dati cambiano).
- **End screen e outro**: lascia 15-20s finali con outro pulito, no contenuto critico sotto l'overlay.
