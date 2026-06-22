# Improvements — strategie di automazione per i gap non coperti dalla skill

> Dei 20 punti della diagnosi del 22 aprile 2026 (revisione finale con aggiunte #16 interviste, #17 Guest Launch Kit, #18 rilancio retroattivo, #19 distribuzione multi-platform, #20 hoster migration), ~12–13 saranno coperti dal refactor della skill `podcast-promo` (vedi `report-skill-April22.md`). Gli altri 7–8 sono gap che richiedono **altre automazioni, altri agenti, altre integrazioni**. Questo documento li affronta uno per uno, con l'idea di **massimizzare l'automazione AI-driven** e minimizzare il tempo umano operativo.

---

## Panoramica dei gap residui (aggiornata post-esecuzione 22 aprile sera)

**Cambio di prospettiva**: dopo l'esecuzione del piano tecnico, molti "gap" sono diventati partial-covered dalle skill rifattorate. Questa tabella ora distingue:
- **Gap pieno residuo** (nessuno strumento attuale copre): serve l'agent dedicato
- **Gap parziale** (skill produce spec/prompt, serve esecuzione esterna): l'agent dedicato automatizza quella parte
- **Già coperto** (skill esistente basta): non serve nuovo agent, segnato per completezza

| # | Azione diagnosi | Stato post-esecuzione | Strategia agent dedicata |
|---|---|---|---|
| 1 | Nuovo template thumbnail | 🟡 **Parziale**: `thumbnail-gen` v1.1 produce prompt, manca image gen + QA + A/B auto. | Strategia #1 — Thumbnail-gen Agent completo (chiude il loop chiamata modello + applicazione testo) |
| 2 | Claim Apple Podcasts | ✅ **Già fatto** (URL in `_config.yml`). | Nessuna |
| 3 | Fix og + Schema.org | 🔵 **Coperto** da `_includes/head/custom.html`. | Nessuna |
| 6 | Riposizionamento nicchia | ⚪ **Gap pieno**: decisione umana, nessuno strumento decide per te. | Strategia #7 — Decision support agent con business panel |
| 10 | Shorts intenzionali | 🟡 **Parziale**: `podcast-promo` v2.0 produce script, manca editing video auto. | Strategia #10 — Shorts & Clips Generator Agent (extract + spec, opzionale v2 FFmpeg edit) |
| 11 | Landing page episodio | 🟢🔵 **Coperto** da `podcast-transcript` v3.0 + `_layouts/episode.html`. | Strategia #3 futura (agent auto-pub PR per nuovi episodi) non più urgente |
| 12 | Big guest ogni 4 episodi | ⚪ **Gap pieno**: relazione umana, skill non può fare outreach. | Strategia #4 — Guest scouting + draft outreach agent |
| 14 | Cover Spotify | ⚪ **Gap parziale**: `thumbnail-gen` adattabile 1:1 ma serve design tuning. | Estensione Strategia #1 (aggiungi preset "Spotify cover 3000×3000") |
| 15 | YouTube Music + Podchaser + Fountain | ⚪ **Gap pieno**: hoster action manuale. | Checklist in `NEXT-STEPS.md` — non serve agent |
| 17 | Guest Launch Kit | 🟢 **Coperto** da `podcast-promo` v2.0 passaggio 13. | Strategia #8 futura (automatizza clip editing + quote image gen) per azzerare touch manuale |
| 18 | Rilancio retroattivo interviste | 🟢 **Coperto** da `interview-relaunch` v1.0 (orchestratore dedicato: reflection post, Guest Re-Launch Kit, blocco aged well/poorly, retrofit Jekyll). Edit manuale metadata YT/Spotify resta, ma la skill produce tutto pronto per copia-incolla. | Strategia #9 futura (YouTube Data API batch) ancora utile per automatizzare l'edit metadata YT/Spotify, ma non più bloccante |
| 19 | Distribuzione multi-platform | ⚪ **Gap pieno**: one-shot manuale da Spotify Creators + hoster. | Checklist in `NEXT-STEPS.md` — non serve agent |
| 20 | Migrazione hoster Transistor | ⚪ **Gap pieno**: decisione + RSS redirect. | Trial + procedura manuale documentata in `NEXT-STEPS.md` |

### Impatto netto del piano tecnico eseguito

- **Prima**: 12 azioni pienamente "gap da colmare con automazioni future"
- **Dopo**: 4 azioni ✅/🔵/🟢 coperte, 3 azioni 🟡 parziali (con skill base), 5 azioni ⚪ gap puri (decisioni umane o hoster action non automatizzabili)

Le strategie di automazione #1, #4, #8, #9, #10 restano le più utili da costruire per chiudere il loop end-to-end, ma **nessuna di esse è più bloccante per avviare i miglioramenti del piano**: la skill attuale produce il 100% del contenuto necessario al publishing, le automazioni future riducono il tempo umano residuo.

Inoltre servono infrastrutture **trasversali** che servono tutti i punti:
- Analytics monitoring settimanale automatico
- Competitor tracking
- Test di ipotesi (A/B test thumbnail, hook-30s)
- Cross-posting scheduler

---

## Strategia #1 · Agent di generazione thumbnail

### Gap
Ogni episodio richiede 1 thumbnail (+ 2 varianti per A/B test). Il design da zero umano richiede 30-60 min a thumbnail. Con 4 episodi/mese = 2-4 ore/mese di lavoro designer, più il rischio di deriva dallo standard.

### Architettura agente

```
[Input]
├── Titolo episodio definitivo (dalla skill podcast-promo v2)
├── Foto ospite (se intervista) da URL/upload
├── Hook emotivo estratto dalla skill
└── Brand guidelines (logo PNG, palette colori, font)

[Pipeline]
1. LLM (Claude) estrae 3-5 parole chiave testuali per thumbnail
   dal titolo, privilegiando l'impatto visivo
2. LLM genera brief testuale di 1 paragrafo: espressione facciale
   desiderata, colore dominante, composizione
3. Image model (Gemini 2.5 Image / DALL-E / Midjourney API) genera
   3 varianti sulla base del brief + foto ospite come reference
4. LLM (Claude con vision) valuta le 3 varianti contro le regole
   del template (1 volto 40%, testo ≥120px leggibile a 246×138,
   no loghi piattaforme, colore forte) e sceglie top 2
5. Output: 2 PNG 1280×720 + 1 brief markdown con razionale

[Integrazione]
- CLI: `claude-agents/thumbnail-gen --episode ep48 --guest-photo cosentino.jpg`
- Output salvato in `/thumbnails/ep48/v1.png`, `v2.png`, `brief.md`
```

### Stack tecnico consigliato

- **Orchestrazione**: Claude Code custom agent (o n8n / Make.com se preferisci no-code)
- **Image gen**: Gemini 2.5 Image Preview (free tier) o DALL-E 3 via API
- **Vision QA**: Claude Sonnet/Opus con vision
- **Brand assets**: storage su repo `.claude/assets/brand/`

### Effort vs ROI

- **Setup**: 8-12 ore (agent + template + test)
- **Runtime**: 5 min/episodio (automatico)
- **ROI**: 2-4 ore/mese risparmiate + consistency + A/B testability

### Alternativa low-effort

Se costruire l'agente è troppo ora: usa **Canva con template Pro** (1 template custom + sostituzione foto+testo per ogni episodio = 10 min). Meno automatico ma zero setup.

---

## Strategia #2 · Agent di monitoring analytics settimanale

### Gap

Oggi le metriche le guardi manualmente nelle dashboard (o non le guardi). Dopo il piano in esecuzione, serve **misurare settimanalmente** CTR, retention, follow rate, funnel Spotify per capire cosa funziona. Senza feedback loop, le decisioni diventano opinione.

### Architettura agente

```
[Schedulazione]
Ogni martedì ore 09:00 (dopo che YT/Spotify hanno aggiornato
i dati della settimana precedente)

[Pipeline]
1. Agent di scraping con Playwright (sessione autenticata
   persistente in profile browser dedicato)
2. Scarica screenshot + dati da YouTube Studio Analytics e
   Spotify for Creators (Last 7/28/365 days)
3. Confronta con dati della settimana/mese precedente
4. LLM (Claude) genera report markdown:
   - Metriche chiave con delta vs settimana precedente
   - Top 3 episodi per views/listens + retention
   - Bottom 3 con diagnosi (thumbnail? titolo? timing?)
   - Alert se metriche scendono sotto soglia (es. CTR < 3%)
   - Suggerimenti di azione per la settimana in corso
5. Invio via email (o Slack/Telegram webhook)

[Output]
- Report `analytics-YYYYMMDD.md` salvato in `/reports/`
- Email riassuntiva con link al report
- Alert critici in canale separato
```

### Stack tecnico

- **Scraping**: Playwright MCP o script standalone
- **Storage sessione browser**: Chromium user data dir
- **Orchestrazione**: cron + systemd timer (locale) o GitHub Actions (cloud)
- **Notifiche**: resend.com / Sendgrid free tier

### Challenge

YT Studio e Spotify for Creators sono SPA con autenticazione OAuth. La sessione va rinnovata periodicamente (tipicamente ogni 30 giorni). Soluzione: agent che nota la scadenza sessione e manda notifica "serve relogin manuale".

### Effort vs ROI

- **Setup**: 12-20 ore
- **Runtime**: 10 min/settimana (automatico)
- **ROI**: feedback loop settimanale = decisioni data-driven = ottimizzazione continua

### Versione pragmatica

Se il setup è troppo: crea una **dashboard manuale** in Notion/Airtable con 10 metriche chiave, e una volta a settimana (15 min) aggiorni i numeri a mano. Meno scalabile ma accettabile mentre costruisci.

---

## Strategia #3 · Agent di generazione landing page episodio

### Gap

Azione #11 della diagnosi: ogni episodio dovrebbe avere la sua pagina sul sito con player embed, trascrizione formattata, shownotes, CTA newsletter, schema.org corretto. Oggi è solo un post Jekyll bare-bones. Generarlo a mano richiede 30-60 min a episodio.

### Architettura agente

```
[Input]
├── Trascrizione Riverside (+ capitoli se disponibili)
├── Materiali skill podcast-promo v2 output:
│   ├── Titolo definitivo
│   ├── Descrizione YT (con capitoli)
│   ├── Descrizione Spotify
│   ├── Meta tags (og + schema.org)
│   ├── Chapters
│   └── Tags
├── URL YT episodio + URL Spotify episodio + URL Apple
└── Foto ospite (per intervista)

[Pipeline]
1. Template Jekyll dedicato (nuovo layout `_layouts/episode.html`
   con embed players, trascrizione collapsible, shownotes
   sticky, newsletter CTA, share buttons)
2. Agent genera `_posts/YYYY-MM-DD-epNN.md` con:
   - Front matter completo (title, date, description, image,
     schema JSON-LD, category, tags)
   - Body markdown strutturato:
     * Hook (primi 2 paragrafi dalla skill)
     * Embed Spotify + embed YT (shortcode Jekyll)
     * "In questa puntata" con shownotes espandibili
     * Trascrizione formattata (capitoli come h2)
     * Link risorse citate
     * CTA newsletter + social share
3. Commit automatico su branch `auto/ep-NN`
4. PR aperta per review umano (gate finale opzionale)
5. Merge → deploy automatico GitHub Pages / Netlify

[Feature avanzate]
- Estrazione automatica quote notevoli per social ready-to-post
- Generazione automatica immagine OG (social preview)
  con template brand
- Identificazione risorse citate nella trascrizione +
  URL lookup (optional)
```

### Stack tecnico

- **Orchestrazione**: Claude Code custom agent con Bash+Edit+Write
- **Template engine**: Jekyll (già in uso sul sito)
- **CI/CD**: GitHub Actions per deploy automatico
- **Image OG**: stesso agent thumbnail-gen riusato

### Effort vs ROI

- **Setup**: 16-24 ore (template + agent + test)
- **Runtime**: 2 min/episodio (automatico, PR-gated)
- **ROI**: 30-60 min risparmiati/episodio + SEO long-tail via trascrizioni + schema.org corretto (rich results Google)

---

## Strategia #4 · Agent di talent scouting + outreach draft per big guest

### Gap

Azione #12: big guest ogni 4 episodi. Oggi l'outreach è manuale (cerca nome, trova contatto, scrivi DM). Con un pool di 50+ nomi potenziali e feedback loop sui risultati, questo diventa un processo sistematizzabile.

### Architettura agente

```
[Fase 1 — Research (una tantum, refreshabile quarterly)]

Input: descrizione audience + posizionamento podcast + "nomi
già intervistati" (blacklist per non duplicare)

1. Agent deep research (Claude + Tavily/Perplexity):
   - Identifica 50 nomi italiani in AI Engineering che hanno:
     * Profilo pubblico riconoscibile (LinkedIn 5k+ follower
       OR Twitter 2k+ OR citazioni in media tier-1)
     * Esperienza tecnica verificabile (GitHub, paper, ruolo
       corrente in aziende notevoli)
     * Disponibilità pubblica a interviste podcast (apparsi
       altrove)
   - Per ogni nome raccoglie:
     * Bio pubblica
     * Ruolo attuale + azienda
     * Topic di expertise
     * Podcast già fatti (e con chi)
     * Ultimi 3 post/articoli pubblicati
     * Contatto preferito (LinkedIn DM / email / Twitter)
2. Output: pool `guest-pool.yaml` con 50 profili strutturati

[Fase 2 — Matching episodio → guest]

Input: topic dell'episodio in pianificazione

1. Agent legge guest-pool.yaml + topic
2. Ranking dei 5 guest più affini al topic specifico
3. Per il top 1: genera draft di outreach personalizzato:
   - Riga 1: referenza a qualcosa di specifico che hanno
     fatto/scritto di recente (non generico "mi piace il
     tuo lavoro")
   - Riga 2-3: perché li invitiamo proprio ora, proprio per
     questo episodio
   - Riga 4: promessa chiara (durata, formato, pubblico)
   - Riga 5: link a 1 episodio rappresentativo per far vedere
     la qualità
   - Firma
4. Output: `outreach-draft-NN.md` con 3 varianti (formale,
   colloquiale, irriverente)

[Fase 3 — Tracking]

- Spreadsheet/Notion database con: nome, data outreach, stato
  (sent/replied/booked/rejected/ghosted), note
- Re-engagement automatico dopo 2 settimane se no reply
- Chiusura dopo 3 tentativi
```

### Stack tecnico

- **Deep research**: Claude + Tavily MCP + Perplexity (cross-referencing)
- **LinkedIn enrichment**: Proxycurl / Apollo.io API (optional, pagante)
- **Storage pool**: YAML in repo o Notion DB via MCP
- **Outreach tracking**: Notion / Airtable / Google Sheets

### Effort vs ROI

- **Setup**: 20-30 ore (research pool + template outreach)
- **Runtime**: 15 min/episodio per matching + draft
- **ROI**: tempo ridotto da 2h/guest a 20min/guest + qualità outreach più alta + tracking sistematico = più booking

### Watch out

**Non automatizzare l'invio**. L'outreach va firmato e inviato da un essere umano, sempre. L'agent scrive la bozza, tu leggi e invii. Outreach automatici spammy è il modo più veloce per bruciarsi la reputazione nella piccola community AI italiana.

---

## Strategia #5 · Agent di A/B test + ottimizzazione iterativa

### Gap

Dopo aver cambiato thumbnail, titoli, hook-30s, serve un meccanismo che **valuti se le ipotesi funzionano** e proponga aggiustamenti. YouTube Studio ha "Test & compare" per thumbnail ma è manuale e limitato.

### Architettura agente

```
[Input]
├── Output analytics-monitoring-agent (Strategia #2)
├── Hypothesis log (file YAML con le ipotesi testate e risultati)

[Pipeline trigger: ogni venerdì]

1. Agent legge le metriche della settimana e del mese
2. Identifica pattern:
   - Quali thumbnail hanno CTR sopra/sotto media?
   - Quali formati di titolo performano meglio?
   - Correlazione hook-30s vs retention ai :30?
3. Genera 3 ipotesi testabili per la settimana successiva:
   Esempio:
     Ipotesi: "Titoli con numero all'inizio (es. '3 errori
     che fai con Claude Code') hanno +20% CTR rispetto a
     titoli con keyword all'inizio"
     Test: prossimo episodio usa il pattern numero-prima
     Metrica di successo: CTR dopo 7 giorni
4. Scrive ipotesi nel `hypothesis-log.yaml`
5. Notifica umano via Slack/email: "ipotesi della settimana"

[Dopo 1 settimana]

1. Verifica ipotesi vs dati
2. Aggiorna log con esito
3. Identifica pattern consolidati dopo N=5+ test
4. Questi pattern alimentano il refactor continuo della skill
   podcast-promo (feedback loop)
```

### Stack tecnico

- **Orchestrazione**: Claude Code + cron
- **Storage**: YAML in repo (versioned)
- **Integrazione**: legge output di Strategia #2, scrive input per skill refactor (Strategia #1 bonus: agent che aggiorna skill automaticamente quando pattern consolidato)

### Effort vs ROI

- **Setup**: 10-15 ore
- **Runtime**: autonomo
- **ROI**: ottimizzazione continua data-driven, evita di congelarsi sui primi pattern che funzionano

---

## Strategia #6 · Cross-posting scheduler intelligente

### Gap

Azione #13: LinkedIn post ogni martedì 14:00. In più: newsletter lunedì, X quando c'è episodio, Spotify Clip il giorno di pubblicazione. Oggi probabilmente è tutto manuale. Il rischio: settimana impegnata → salti la promo → algoritmo ti dimentica.

### Architettura agente

```
[Pipeline — triggerata alla generazione contenuti dalla skill]

1. Output della skill podcast-promo v2 contiene:
   - Post LinkedIn + Post X + Newsletter + ...
2. Agent legge outputs, determina schedule ottimale per ogni
   canale:

   LinkedIn     → martedì 14:00 (picco audience da dati)
   X (anteprima)→ lunedì 10:00 (teaser)
   X (lancio)   → martedì 12:00 (quando pubblica video)
   Newsletter   → lunedì 08:00 (apertura settimana)
   Spotify Clip → pubblicato con episodio

3. Agent inserisce ogni item in coda pubblicazione:
   - LinkedIn: Buffer / Hootsuite / Hypefury via API
   - X: direct API / Typefully
   - Newsletter: Substack draft API
4. Notifica umano 2 ore prima di ogni publish per review
5. Se approvato entro il deadline → pubblica
6. Se non approvato entro deadline → holds + notifica

[Feature]
- Auto re-schedule in caso di eventi concomitanti (es. se
  un competitor italiano pubblica grosso news AI martedì,
  sposta tuo post a mercoledì per non competere)
- Track link clicks con UTM per capire quale canale converte
```

### Stack tecnico

- **Scheduler**: Buffer API (free 3 canali) o self-hosted
- **X**: Typefully / Hypefury API
- **Substack**: non ha API pubblica → workaround con Zapier/Make o copiaincolla manuale (il solo canale non ancora automatizzabile)
- **Notifiche**: Slack / Telegram / email

### Effort vs ROI

- **Setup**: 8-12 ore
- **Runtime**: autonomo
- **ROI**: mai saltare una pubblicazione + timing ottimizzato = consistency che l'algoritmo premia

---

## Checklist azioni "one-shot" (non automatizzabili, ma veloci)

Alcuni punti della diagnosi sono **azioni una tantum** che richiedono 10-30 minuti ciascuna. Non vale la pena automatizzare, ma vanno fatte in sequenza:

- [ ] **Claim Apple Podcasts** (10 min): https://podcastsconnect.apple.com → "Claim show" con code dal tuo hoster
- [ ] **Add YouTube Music distribution** (10 min): dal tuo hoster (Spreaker/Transistor/Megaphone) abilita distribution YouTube Music
- [ ] **Add Podchaser distribution** (5 min): idem hoster
- [ ] **Verifica Google Podcasts/PodcastIndex** (5 min): controlla che il tuo RSS sia indicizzato
- [ ] **Pulire keyword meta tag video YouTube** (1h per 10 video): da Studio, per ogni video, tag personalizzati (15-20 keyword-rich)
- [ ] **Aggiungi capitoli** a 5-10 video YouTube più recenti (15 min/video = 1.5-2h totale)
- [ ] **Fix og:description e schema.org sito** (1h di dev): modifica `_includes/head.html` del Jekyll + `_layouts/post.html`
- [ ] **Setup Substack** iniziale (2h): crea account, design, importa 3 episodi come POC, form iscrizione su sito

**Suggerimento**: raggruppa in una sessione "maintenance day" di 5-6 ore, completi tutto in un pomeriggio.

---

## Strategia #8 · Guest Launch Kit Agent

### Gap

Le interviste sono il format con CTR e retention migliori, ma muoiono a 87–300 views perché il guest non amplifica. Il motivo non è cattiva volontà: è mancanza di kit pronto. Il guest non ha tempo/energia di scrivere il suo post LinkedIn, editare una clip, disegnare una quote-image. Se glielo dai pronto, nel 80% dei casi lo pubblica.

Produzione manuale del kit: 2–3 ore/intervista. Con 2 interviste/mese = 4–6 ore/mese, spesso tagliate per pressione temporale. Automatizzarlo significa **azzerare l'attrito** tra la pubblicazione e l'amplificazione del guest.

### Architettura agente

```
[Input]
├── Trascrizione Riverside completa dell'intervista
├── Titolo definitivo (dalla skill podcast-promo v2)
├── Descrizione YT (per capire topic key)
├── Bio guest (nome, ruolo, azienda, credenziale 1 frase)
├── Foto guest
├── Drop date & time (default: martedì 12:00)
└── Data sync LinkedIn guest (default: martedì 14:00 stesso giorno)

[Pipeline]

1. LLM (Claude) analizza trascrizione e identifica:
   - I 3 momenti più "shareable" (claim forte, statistica
     controintuitiva, storia concreta)
   - Per ognuno: start/end timestamp, frase-chiave pronunciata
     dal guest, contesto 1 riga

2. Per il momento #1 (il migliore):
   a. Genera specs clip verticale: start/end timestamp, frase
      overlay per sottotitolo, crop verticale 9:16, indicazioni
      editing (taglio rumori, pause, inserti b-roll opzionali)
   b. Genera quote-image brief: frase-chiave, font consigliato,
      palette colori brand, posizionamento logo
   c. Se connesso a image gen (Gemini 2.5 Image o simile),
      produce anche l'immagine generata

3. Genera post LinkedIn draft in prima persona del guest:
   - Tono: professionale ma personale, come scriverebbe il guest
     ai suoi colleghi tecnici
   - 100-150 parole
   - Apertura: NON emoji, NON "thrilled", NON superlativi
   - Struttura: osservazione/claim iniziale → "ne abbiamo parlato
     con [host]" → 3 punti concreti → "link al primo commento"
   - NO em-dash (regola skill esistente)

4. Genera post X draft in prima persona del guest:
   - Single tweet 280 char (default) O thread 3 tweet se il
     topic è ricco
   - Tono: più diretto del LinkedIn
   - Link con UTM: ...?utm_source=x&utm_medium=tweet&utm_campaign=ep[N]_guest

5. Compila email accompagnatoria per il guest (template):
   ```
   Ciao [nome],

   [drop_day] alle [drop_time] esce la nostra conversazione su
   [tema]. Grazie ancora!

   Ti ho preparato tutto il necessario per condividerla senza
   perderci tempo:

   📎 Clip video 9:16 (45s): [link]
   📎 Quote image: [link]
   📎 Post LinkedIn pronto: [link]
   📎 Post X pronto: [link]

   Idealmente: pubblica LinkedIn martedì alle 14:00, stesso
   giorno del drop. Io pubblicherò alle 12:00, e pubblicherò
   il mio post LinkedIn alle 14:00 — così ci amplifichiamo a
   vicenda nel peak audience italiano.

   Se il timing è problematico per te, fammi sapere — possiamo
   coordinare altro orario.

   A presto,
   Stefano
   ```

6. Output finale: un file `guest-kit-ep[N]-[slug].md` con TUTTI i
   materiali in un singolo documento, + link separati ai file
   binari (clip mp4 e quote image png) se generati

[Gate umano]

L'agent produce il kit. Il podcaster (tu):
- Legge e eventualmente ritocca i draft (il tono personale del
  guest è difficile da indovinare al 100%)
- Edita manualmente la clip (se non connesso a video edit
  automation — vedi estensione futura)
- Invia email al guest 7-10 giorni prima del drop
```

### Stack tecnico

- **LLM**: Claude Sonnet/Opus per analisi trascrizione + generazione testi
- **Vision/Image**: Claude con vision per estrarre frame chiave dalla trascrizione + optional Gemini Image per quote-image
- **Video editing**: out-of-scope per v1 (manuale). Estensione v2: FFmpeg-based agent per cut automatico clip 9:16 con sottotitoli bruciati (Whisper + ffmpeg)
- **Storage**: file locali nel repo, branch `guest-kits/ep[N]`

### Effort vs ROI

- **Setup iniziale**: 12–16 ore (prompt design + pipeline + template)
- **Per intervista**: 5–10 min di agent execution + 30–60 min di revisione umana (cut clip, ritocco draft)
- **Saving**: da 2–3 ore/intervista a 45 min/intervista
- **ROI monetario**: se ogni intervista passa da 89 views a 400 views per effetto amplificatore guest = +311 views × 2 interviste/mese × 12 mesi = **+7.500 views/anno** direttamente attribuibili al kit

### Watch out

- **Non automatizzare l'invio al guest**. L'email deve partire da un essere umano, preferibilmente con un personal touch aggiuntivo
- **Non pubblicare il post del guest al suo posto**. Se il guest dice "non posto oggi", rispettalo
- **Revisione draft non negoziabile**: il rischio di un post che suona "AI-generated" firmato dal guest è grosso per la sua reputazione. Sempre leggere e ritoccare

### Integrazione con skill podcast-promo v2

La skill podcast-promo refactorata (vedi `report-skill-April22.md`) include già il passaggio "D.bis — Guest Launch Kit" nel flusso sequenziale per le interviste. Questa strategia #8 è l'**evoluzione agent-native** di quel passaggio: stesso scope, più automazione su clip e quote-image, memoria degli stili guest per pipeline successive con stesso guest.

---

## Strategia #9 · Retroactive Metadata Optimizer Agent

### Gap

Azione #18 del piano: rilancio retroattivo delle interviste pubblicate. Per ogni intervista vecchia serve generare nuovo titolo + nuova thumbnail + descrizione riscritta + capitoli + tag. Il lavoro manuale è ~60–90 min per intervista. Con 10 interviste da rilanciare = 10–15 ore di lavoro concentrato. L'agent può produrre il pacchetto in 5 min/intervista con gate umano di revisione finale.

### Architettura agente

```
[Input]
├── URL video YouTube esistente (da cui fetch: titolo attuale, views, CTR, impressions, descrizione attuale)
├── Trascrizione originale (da Riverside archivio o da YT captions)
├── Materiali skill podcast-promo v2 (formato: intervista)
└── Thumbnail template intervista (asset brand)

[Pipeline]

1. Agent via YouTube Data API fetch dati attuali video:
   - Titolo corrente, descrizione corrente, tag correnti
   - Metriche: CTR, impressions, avg view duration, top geography
   - Commenti top (per capire cosa risuona nell'audience)

2. LLM (Claude) analizza trascrizione + metriche correnti:
   - Identifica il momento-hook più forte (per il nuovo titolo)
   - Estrae 3 quote candidate per clip/shorts
   - Identifica capitoli naturali (timestamp)
   - Propone credenziale 1-frase per il guest (dalla trascrizione
     + bio pubblica tramite web search)

3. Genera 3 varianti di nuovo titolo nel pattern
   `[hook] | [Nome Cognome, credenziale]`:
   - Variante A: hook-claim (es. "L'AGI non arriverà quando pensi")
   - Variante B: hook-domanda (es. "Perché l'AGI non arriverà...")
   - Variante C: hook-contrasto (es. "Quello che tutti sbagliano su AGI")

4. Genera nuova descrizione (via skill podcast-promo v2 riutilizzata
   in modalità "edit"):
   - Primi 125 char keyword-rich
   - Capitoli con timestamp
   - Tag SEO custom (15–20)
   - CTA a newsletter + deep-link con UTM
   - NO numero puntata nel titolo, SÌ numero in descrizione

5. Brief per nuova thumbnail (via agent Strategia #1):
   - Usa foto esistente del guest (crop 70%, espressione forte)
   - 3 parole di hook estratte dal titolo
   - Fondo tinta piena template intervista
   - A/B test 2 varianti

6. Propone batch di rilancio:
   - Ranking per "potenziale di recovery" = impression attuali ×
     (benchmark CTR target 5% − CTR corrente)
   - Output: lista prioritizzata di quale intervista rilanciare
     prima

[Gate umano]

L'agent produce il bundle (nuovo titolo scelto tra 3, nuova desc,
nuovo brief thumbnail, lista tag). Tu:
- Revisioni i draft
- Approvi i 2–3 migliori
- Applichi manualmente via YouTube Studio (5 min/video)
- NON cancellare + ricaricare. Solo edit metadata.

[Automazione completa opzionale]

Via YouTube Data API v3 (scope youtube.force-ssl), l'agent può
applicare direttamente i nuovi metadata al video. Richiede OAuth
setup e responsabilità maggiore. Consigliabile solo dopo 1–2 mesi
di validation manuale.
```

### Stack tecnico

- **YouTube Data API v3**: fetch + update metadata
- **LLM**: Claude per analisi trascrizione + generazione titoli/desc
- **Image gen**: riutilizza agent Strategia #1 per nuovi thumbnail
- **Storage**: repo branch `retroactive/` per tracking dei rilanci

### Effort vs ROI

- **Setup**: 12–18 ore (YouTube API auth + pipeline + test)
- **Runtime**: 5–10 min/intervista di agent execution + 15 min di revisione umana + 5 min di applicazione manuale
- **ROI**: per ogni intervista rilanciata con CTR che passa da 3,3% a 5% su 3.400 impressioni = +60 views immediate × 10 interviste = +600 views minimo. Se YouTube amplifica (impressioni aumentano) = 2–5× quel numero

---

## Strategia #10 · Shorts & Clips Generator Agent

### Gap

Azione #10 del piano (Shorts intenzionali) + Azione #18 (Shorts/Clips retroattivi) richiedono estrazione di momenti forti dalle trascrizioni. Target mensile: 6 Spotify Clips + 6 YouTube Shorts dai nuovi episodi + batch retroattivo. Manualmente è ~1 ora/clip. Agent può ridurre a 5 min di spec + 15 min di editing umano = 80% riduzione.

### Architettura agente

```
[Input]
├── Trascrizione completa episodio (con timestamp)
├── Tipo output desiderato: YT Short (45–60s, verticale, con CTA) o
│   Spotify Clip (60–90s, verticale, con testo overlay)
└── Numero di output richiesti (default: 1 YT Short + 1 Spotify Clip
    per episodio + retroattivi on demand)

[Pipeline]

1. LLM (Claude) legge trascrizione e identifica candidati:
   - Momenti "high signal": claim contro-intuitivi, statistiche
     concrete, aneddoti forti, battute riuscite
   - Score per candidato: 0–10 su (viralità, self-contained,
     tempo-adeguato)
   - Top 3 candidati con timestamp start/end + contesto

2. Per YT Short (45–60s):
   - Seleziona candidato top
   - Genera specs editing:
     * Timestamp esatto start/end (con 2s di pre-hook)
     * Testo overlay 0–3s: hook netto (es. "Il vibe coding è
       finito")
     * Crop verticale (se 16:9 originale, track del volto)
     * CTA overlay ultimo 3s: "EPISODIO COMPLETO SUL CANALE"
     * Pinned comment draft pronto: "Puntata completa:
       [URL long-form con UTM]"
   - Descrizione Short: 1 riga hook + link al long-form
   - Tag suggeriti: 5–8 tag rilevanti per Shorts feed

3. Per Spotify Clip (60–90s):
   - Può essere stesso candidato del YT Short o diverso
   - Specs:
     * Timestamp start/end
     * Video 1:1 o 9:16 con waveform Spotify + foto guest
     * Testo overlay 3s con frase-chiave
     * Pubblicazione: stesso momento del drop episodio
       (vedi publishing_hint skill v2)

4. Output per ogni candidato:
   - File `shorts-spec-[ep]-[candidate].md` con tutti i dettagli
     tecnici
   - Link ai source material (video raw, trascrizione)
   - Checklist editing per l'umano (o per agent video editor v2)

[Modalità batch retroattiva]

Per Azione #18 (rilancio interviste esistenti):
- Input: lista di 10 interviste vecchie
- Agent processa tutte in parallelo (5 min/cad)
- Output: pool di 30+ clip candidates pronti da editare nel corso
  di 4 settimane

[Estensione v2 — video editing automation]

Pipeline FFmpeg-based che partendo dalle specs genera direttamente
il file video editato:
- Whisper per generare sottotitoli bruciati
- ffmpeg per cut + crop + overlay testo
- Output: file mp4 9:16 pronto per upload

v2 richiede effort extra ~20h ma elimina il touch manuale editing.
v1 resta pragmatico: agent produce specs + umano edita in 15 min
via CapCut/DaVinci.
```

### Stack tecnico

- **LLM**: Claude Sonnet/Opus per analisi + scoring candidati
- **Video editing v1**: manuale via CapCut/DaVinci dalle specs
- **Video editing v2** (opzionale): FFmpeg + Whisper agent
- **Storage**: specs in repo, video file in asset folder

### Effort vs ROI

- **Setup v1**: 8–12 ore
- **Setup v2 (editing automation)**: +20 ore
- **Runtime v1**: 5 min agent + 15 min umano editing = 20 min/clip (vs 60 min manuale)
- **Runtime v2**: 5 min agent + 5 min umano review = 10 min/clip
- **ROI**: 12 clip/mese × 40 min risparmiati = 8h/mese recuperate. Più importante: **consistency**, oggi produci 3 clip totali perché manca il tempo, con l'agent ne produci 12/mese senza pensarci

---

## Strategia #7 · Riposizionamento come processo, non evento

### Gap

Azione #6: scegliere nicchia è decisione strategica. Non si automatizza **la decisione**, ma si può automatizzare **la validazione della decisione**.

### Pipeline di decision support

```
[Fase 1 — Stress test delle 3 opzioni]

Per ogni opzione (A: AI Engineering IT, B: AI in impresa,
C: AI per senior dev):

1. Agent deep-research:
   - Mercato italiano: quanti potenziali listener?
   - Concorrenza: quanti podcast esistono già in quella nicchia?
   - Monetizzazione: quali sponsor ci sono per quella nicchia?
   - Esempi internazionali: chi ha vinto in nicchia analoga
     all'estero?
2. Output: scorecard per opzione (TAM, gap, monetization
   potential, effort di riposizionamento, fit con dati
   audience attuali)

[Fase 2 — Simulazione con panel esperti]

Agent orchestra /sc:business-panel con experts: Porter
(posizionamento), Christensen (JTBD), Godin (tribù),
Kim/Mauborgne (blue ocean)

Output: analisi multi-prospettiva delle 3 opzioni

[Fase 3 — Decision]

Umano decide sulla base degli input. Agent non decide.
```

### Effort vs ROI

- **Setup**: 4-6 ore (prompt design)
- **Runtime**: 2 ore di output + letture
- **ROI**: decisione più informata = meno rischio di scegliere nicchia sbagliata

---

## Roadmap di implementazione delle automazioni

### Fase 1 — 30 giorni (foundations)
- [ ] Skill podcast-promo v2 (seguendo il prompt in `report-skill-April22.md`)
- [ ] Agent thumbnail-gen (Strategia #1) — template doppio: numerato + intervista
- [ ] Agent Guest Launch Kit (Strategia #8) — priorità alta, sblocca Azione #17
- [ ] Agent Shorts & Clips Generator (Strategia #10) — alimenta sia Azione #10 (Shorts intenzionali) sia Azione #18 (clip retroattivi)
- [ ] Distribuzione multi-platform abilitata (Azione #19, 30 min manuali)
- [ ] Trial Transistor.fm avviato (Azione #20)
- [ ] Analytics monitoring weekly report (Strategia #2 — versione semplice)
- [ ] Checklist one-shot completate

### Fase 2 — 60 giorni (scaling)
- [ ] Agent Retroactive Metadata Optimizer (Strategia #9) — sblocca rilancio sistematico Azione #18
- [ ] Agent landing page Jekyll (Strategia #3)
- [ ] Cross-posting scheduler (Strategia #6) — con regole differenziate per format: numerato (LinkedIn Mar 14:00, Short Lun 09:00), intervista (LinkedIn Mer 14:00 sync guest, Short Gio 09:00, Spotify Clip simultaneo drop)
- [ ] Setup Substack + primo mese newsletter
- [ ] Decisione definitiva migrazione Transistor (post trial 14 gg)

### Fase 3 — 90 giorni (optimization & audience)
- [ ] Agent guest scouting (Strategia #4) — alimenta il Guest Launch Kit con nomi nuovi
- [ ] Agent A/B test + iterative optimization (Strategia #5)
- [ ] Decisione finale riposizionamento (Strategia #7)
- [ ] Estensione v2 Strategia #10: video editing automation (FFmpeg + Whisper)

### Fase 4 — 120+ giorni (compounding)
- Ogni agent affina i propri pattern
- La skill podcast-promo si auto-aggiorna sui dati
- Il piano editoriale è guidato da evidenze, non da intuizioni

---

## Principi guida

1. **Automatizza il ripetitivo, non il creativo**. Thumbnail generate OK. Outreach ai guest: AI scrive draft, umano invia. Decisione strategica: AI analizza, umano decide.

2. **Feedback loop settimanale è non-negoziabile**. Senza misurazione continua, tutti gli agenti producono output nel vuoto.

3. **Gate umano sui publishing pubblici**. Mai lasciare agenti pubblicare autonomamente su canali esterni a meno di 3+ mesi di track record di output affidabili.

4. **Preferisci tool self-hosted / open**. Claude Code custom agent > SaaS chiuso. Dove possibile, il repo `risorseartificiali.github.io` deve poter versionare anche gli agent.

5. **Ogni agent ha un `hypothesis_log`**. Registri le ipotesi che stai testando, le metriche di successo, il risultato. Questo trasforma il podcast in un **ciclo sperimentale continuo** invece che in un'intuizione ripetuta.

---

## Budget realistico di tempo umano post-automazione

| Attività | Oggi (stimato) | Post-automazione |
|---|---|---|
| Registrazione + editing | 6-8h/ep | 6-8h/ep (invariato) |
| Promozione (titolo, desc, post) | 2-3h/ep | 30 min/ep (skill) |
| Thumbnail | 30-60 min/ep | 5 min/ep (agent + review) |
| Landing page sito | 0 (non la fai) | 5 min/ep (agent + review) |
| Monitoring metriche | 0 o ad hoc | 15 min/settimana (lettura report) |
| Guest scouting | ad hoc | 20 min/ep quando serve |
| Newsletter | 0 (non la fai) | 1h/settimana (write "take") |
| Cross-posting | 30 min/ep | 10 min/ep (review drafts) |
| **Totale settimanale** | 10-13h | 10-12h ma distribuito diversamente |

Il tempo **totale** non cambia tanto. Cambia **dove lo spendi**: meno su operations ripetitive, più su creatività, strategia, relazioni (big guest, sponsor, community). Il classico trade-up di chi automatizza bene.

---

## Note finali

Queste 7 strategie di automazione sono **complementari al refactor della skill**, non alternative. Messe insieme, trasformano Risorse Artificiali da **podcast a gestione artigianale** a **prodotto editoriale con infrastruttura scalabile**.

Nessuna di queste ti farà crescere da sola. **Tutte insieme**, combinate con l'esecuzione del Tier 1-2-3 del piano, dovrebbero portarti a:
- 1.000-2.000 iscritti YT entro 6 mesi
- 500-1.000 follower Spotify incrementali
- 300-500 iscritti newsletter
- 1-2 big guest/trimestre
- 1 sponsor pilota entro 9 mesi

Il tutto mantenendo lo stesso workload settimanale che hai oggi. È questo il vero moltiplicatore dell'automazione: non fare di più, fare lo stesso ma **con leva**.
