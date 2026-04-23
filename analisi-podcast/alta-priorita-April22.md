# Top 5 priorità — approfondimento con esempi concreti

> Estratto dall'analisi del 22 aprile 2026, rivisto lo stesso giorno dopo analisi specifica del format interviste. Queste 5 azioni hanno il rapporto **impatto/sforzo** più alto. Eseguite tutte, dovrebbero spostare il CTR YT da 2,6% a 4,5%+ e la retention dal 16% al 25%+ entro 6–8 settimane.

> **Revisione cadenza finale**: sabato 13:00 numerato (settimanale) + **mercoledì 12:00 intervista** (bi-settimanale). 6 drop/mese totali. LinkedIn post intervista sincronizzato mercoledì 14:00. Motivo Mer anziché Mar: 73h gap dal numerato sabato evita cannibalizzazione push window YT (Mar 12:00 sarebbe stato a 71h, ancora dentro push).

---

## 🛠 Strumenti già pronti per queste priorità (stato 22 aprile 2026 sera)

Dopo l'esecuzione del piano tecnico, ognuna delle 5 priorità ha uno o più strumenti automatizzati:

- **Priorità #1 · Nuovo template thumbnail** → invoca skill `thumbnail-gen` (3 varianti prompt pronti per Gemini 3 Pro / Ideogram / altri image model). 🟡 parziale: image generation e upload restano manuali.
- **Priorità #2 · Titoli riscritti** → invoca skill `podcast-promo` v2.0 passaggio 1 (template numerato vs intervista automaticamente applicato). 🟢 fully covered.
- **Priorità #3 · Hook-30s scripted** → `podcast-promo` v2.0 passaggio 2 (2 varianti per episodio). 🟢 fully covered.
- **Priorità #4 · Riposizionamento nicchia** → ⚪ decisione tua. `podcast-promo` v2.0 ha codificato "AI Engineering in italiano" come default (Opzione A). 🔄 se preferisci altro, dimmelo e aggiorno skill.
- **Priorità #5 · Interviste + Guest Launch Kit** → `podcast-promo` v2.0 passaggio 13 (Guest Launch Kit completo quando format=intervista) + `podcast-transcript` v3.0 (template intervista con sezione ospite automatica) + `_layouts/episode.html` (sezione ospite condizionale). 🟢 fully covered.

Per dettagli completi di copertura su tutte le 20 azioni del piano, vedi sezione "Stato copertura" in `analisi-April22.md`.

---

## Priorità #1 · Nuovo template thumbnail YouTube

### Perché è la #1

Con 128.348 impressioni/anno e CTR 2,6%, ogni punto % di CTR in più vale circa **1.280 views aggiuntive** senza fare nulla di nuovo sul contenuto. Il CTR è il collo di bottiglia più misurabile e più aggredibile.

### Cosa c'è che non va (thumbnail attuale ep #48)

- 3 volti piccoli in cerchi → illeggibili a 246×138 px nel feed
- Titolo ripetuto nella thumbnail → spreco di pixel
- "48" gigante dietro → confuso (età? anno? codice?)
- Freccia gialla + "Ascoltaci ora!" + loghi Apple/YT/Spotify → segnale "podcast aggregator" → utente YT scrolla
- Sfondo "AI cosmic blue" → zero contrasto nel feed dark mode
- Zero emozione nei volti (screenshot Zoom)

### Le regole del nuovo template

| Elemento | Regola | Motivo |
|---|---|---|
| Volto | 1 solo, ~40% del frame, espressione forte (sorpresa, scetticismo, sorriso aperto) | Il cervello legge facce prima di tutto; una faccia grande vince su 3 piccole |
| Testo | 3–5 parole max, font bold ≥120px su canvas 1280×720, 2 righe max | Deve essere leggibile a 246×138 |
| Contrasto | Background tinta piena o gradiente aggressivo (giallo/rosso/bianco) | Deve "pop" nel feed dark mode |
| No ripetere il titolo | Testo thumbnail ≠ titolo video | Amplifica il messaggio, non duplica |
| No loghi piattaforme | Niente Apple/Spotify/YT in thumbnail | Segnale "podcast lento", YT penalizza |
| Numero episodio | NO in thumbnail, NO in titolo | "#48" dice "non capirai se non hai visto i 47 prima" |
| Consistency brand | Elemento fisso piccolo (logo bottom-right 40×40px) | Riconoscibilità senza rubare spazio |

### 3 esempi concreti di thumbnail per i prossimi 3 episodi

**Episodio futuro: "Sicurezza AI + Claude Code" (tipo ep #48)**
- Volto ospite (Andrea Cosentino) sorpreso/scettico, 40% frame destro
- Sfondo: rosso pieno (#D32F2F)
- Testo sinistra, 2 righe bold bianco:
  - Riga 1: "L'AI TROVA"
  - Riga 2: "BUG PRIMA DI TE"
- Logo Risorse Artificiali 40×40 bottom-right

**Episodio futuro tipo ep #46 "app AI fai-da-te"**
- Primo piano di uno dei 2 host che punta dito verso camera (pose "ascoltami")
- Sfondo: giallo (#FFC107)
- Testo 2 righe nero bold:
  - Riga 1: "CLAUDE CODE"
  - Riga 2: "HA LEAKATO"
- Emoji 🔓 tra le righe (1 emoji OK)

**Episodio futuro tipo ep #44 "Claude vs GPT-Codex"**
- Split screen: faccia host sx vs logo Claude/GPT dx
- Sfondo: gradiente viola→arancio
- Testo centro bold bianco, 3 righe:
  - Riga 1: "CLAUDE"
  - Riga 2: "vs"
  - Riga 3: "CODEX"

### Come testare se funziona

1. Pubblica con la nuova thumbnail
2. Dopo 48h controlla CTR in YouTube Studio → sotto 3,5% = cambia
3. YouTube Studio ha la feature "Test & compare" (3 thumbnail A/B) → usala per ogni nuovo ep

---

## Priorità #2 · Titoli riscritti: hook-first, keyword tech, no #N finale

### Perché

Il titolo è l'altra metà del CTR. Oggi i titoli:
1. Sono lunghi (spesso 80+ char → troncati a 60 su mobile)
2. Mettono "#48" alla fine = segnale "serie chiusa"
3. Elencano topic ("X, Y e Z") = zero hook
4. Mescolano inglese/italiano (Interview with…) → confonde lingua algoritmo
5. Non contengono keyword cercabili dalla tua nicchia

### Il framework del nuovo titolo

```
[HOOK / PROMISE] : [KEYWORD TECH SPECIFICA] [NUMERO OPZIONALE IN PRIMA PARTE]
```

Max 60 caratteri, keyword tech entro i primi 30, hook emotivo o numerico.

### Esempi concreti — riscrittura ultimi 5 episodi

**Ep #48 — originale:**
> *"Sicurezza AI, bug bounty e i rischi di un futuro Freemium #48"*
> (61 char, "Sicurezza AI" generico, #48 in fondo)

**Riscritto — 3 varianti:**
1. *"L'AI trova i bug prima di te: la realtà di Mythos e Opus"* (56 char)
2. *"Bug bounty nell'era AI: cosa abbiamo imparato da Mythos"* (55 char)
3. *"Claude Opus 4.7 cambia il bug bounty (e non in bene)"* (52 char)

---

**Ep #46 — originale:**
> *"Dal leak di Claude Code a Lince e antivocale: le app AI fai-da-te e i nostri progetti open #46"*
> (93 char, 3 topic separati, troppo lungo)

**Riscritto:**
1. *"Claude Code ha leakato: cosa abbiamo scoperto"* (47 char)
2. *"Costruire app AI in 48h: Lince, antivocale, il processo"* (56 char)
3. *"Il leak di Claude Code e la nuova era delle app AI personali"* (60 char)

---

**Ep #44 — originale:**
> *"Claude vs GPT-Codex: i trend AI che stanno cambiando l'AI Engineering (e validano OpenClaw) #44"*
> (97 char, 3 concetti)

**Riscritto:**
1. *"Claude vs Codex: chi scrive codice migliore davvero?"* (52 char)
2. *"AI Engineering 2026: Claude, Codex e la fine del vibe coding"* (60 char)
3. *"Ho testato Claude e Codex in produzione: ecco chi vince"* (55 char)

---

**Ep intervista Luigi Congedo — originale:**
> *"Interview with Luigi Congedo: AI, Talent, and the Future of Work between Silicon Valley and Italy"* (98 char, inglese)

**Riscritto:**
1. *"Silicon Valley vs Italia: il talento AI secondo Luigi Congedo"* (60 char)
2. *"Come si lavora nell'AI in Silicon Valley (e perché l'Italia no)"* (60 char)
3. *"Da Milano a SF: cosa chiede davvero il mercato AI | Luigi Congedo"* (62 char)

### Principi di formulazione

- **Prima parola** = keyword tech (Claude, GPT, AI Engineering, agent, LLM, vibe coding…) O hook emotivo ("Ho testato", "Perché", "La verità su")
- **Specificità > generalità**: "Claude Code" vince su "AI coding"
- **Numeri concreti**: "in 48h", "su 200 repo", "3 tool", "1 anno dopo"
- **Rimozione #N**: mettilo nella descrizione, non nel titolo

---

## Priorità #3 · Hook-30s scripted per sbloccare la retention

### Perché

Retention attuale: **16,2% avg viewed**. Significa che su un video da 60 minuti la gente guarda 10 minuti. Il crollo brusco avviene nei primi 30 secondi. Se fissi i primi 30 secondi, sblocchi tutto.

### Il template hook-30s

| Secondi | Cosa dice | Scopo |
|---|---|---|
| 0–5s | **Claim forte** (contro-intuitivo o numerico) | Ferma lo scroll |
| 5–12s | **Perché ora** (tempisticità, evento recente) | Relevance |
| 12–22s | **Cosa porti a casa** (promessa concreta) | WIIFM (What's In It For Me) |
| 22–28s | **Ospite + credenziale in 1 frase** (se intervista) | Authority |
| 28–30s | **"Andiamo"** (transizione) | Chiude l'hook |

### Esempi — 3 hook scripted reali

**Hook per ep tipo "Sicurezza AI e Claude":**
> *(0s) "Anthropic ha appena ammesso che Claude Opus 4.7 trova bug prima di te. (6s) Hanno rilasciato Mythos la settimana scorsa, un tool che gira sopra Claude e fa reverse engineering in minuti. (15s) Nei prossimi 50 minuti Andrea Cosentino, che di mestiere fa bug bounty all'IBM, ci dice cosa cambia per chi lavora in security — e dove ci sono ancora margini per gli umani. (28s) Andiamo."*

Timing: ~30 sec esatti. Zero "benvenuti", zero "in questa puntata", zero saluti.

**Hook per ep tipo "Vibe coding è morto":**
> *(0s) "Il vibe coding è finito. (3s) Dopo 18 mesi di Cursor e Claude Code in produzione su 200 repo, possiamo dirlo: copiare e incollare prompt non scala. (12s) Oggi ti raccontiamo i 3 pattern che funzionano davvero — e i 4 che ci siamo bruciati provando. (22s) Nessun ospite, solo noi tre e le nostre cicatrici. (28s) Andiamo."*

**Hook per ep tipo "Intervista Maserati":**
> *(0s) "Alessandro Maserati dice che l'AGI non arriverà nel 2027. (5s) E lui è uno dei pochi in Italia ad aver lavorato sui benchmark che decidono cos'è intelligenza artificiale generale. (14s) In questa conversazione ti spieghiamo perché ARC-AGI sta crollando, cosa sta succedendo dentro OpenAI e Anthropic, e cosa dovresti fare se stai costruendo prodotti AI oggi. (28s) Andiamo."*

### Regole ferree

- **Niente saluti**: "Ciao a tutti, bentornati su Risorse Artificiali" = -15% retention
- **Niente autopromozione in apertura**: "se vi piace mettete like" alla fine, non all'inizio
- **Niente musichetta lunga**: max 3 sec di sigla, poi hook
- **Registra l'hook separatamente** se necessario e montalo in post-produzione (è normale)

### Come implementarlo senza stravolgere il workflow

1. Alla fine di ogni registrazione, rimani 2 minuti in più e registra SOLO l'hook scripted (dopo aver visto l'episodio, sai cosa promettere)
2. In post: metti prima l'hook, poi tutto il resto
3. Testa per 4 episodi consecutivi, confronta retention curve

---

## Priorità #4 · Riposizionamento di nicchia esplicito

### Perché

**97,4% maschi + 57% sopra i 45 anni + 89,7% Italia + contenuto tecnico/enterprise** = tu sei già il podcast dei CTO/senior engineer/IT manager italiani. Ma non lo dichiari. Il risultato: l'algoritmo non sa a chi mostrarti, il mass-market non ti trova, la tua tribù ti scopre per caso.

**Riposizionarsi esplicitamente = dare all'algoritmo e al pubblico un "se X allora tu"**. Non perdi audience, la comprimi e la fidelizzi.

### Le 3 opzioni di riposizionamento (scegline UNA)

#### Opzione A — "AI Engineering in italiano" (tipo Latent Space IT)
- **Target**: AI engineer, staff/senior dev, tech leader
- **Promessa**: deep dive tecnico su agent, LLM, infra, tool chain
- **Tagline**: *"Risorse Artificiali — AI Engineering per chi la scrive, non per chi la racconta"*
- **Stile titoli**: Claude Code, LangGraph, inference economics, vLLM, spec-driven dev
- **Pro**: nicchia stretta, alta fedeltà, sponsorizzabile (dev tools brand)
- **Contro**: mercato italiano piccolo (10–20k people max)

#### Opzione B — "AI in impresa"
- **Target**: CTO, IT manager, tech director, CIO
- **Promessa**: come l'AI cambia l'org, i processi, i ruoli, il budget
- **Tagline**: *"Risorse Artificiali — L'AI vista dal punto di vista di chi la porta in azienda"*
- **Stile titoli**: adozione, change management, ROI AI, platform engineering, governance
- **Pro**: mercato più ampio, budget decisionale alto (sponsorizzazioni B2B)
- **Contro**: rischio di diventare corporate/noioso

#### Opzione C — "AI per senior dev che vogliono restare rilevanti"
- **Target**: dev 35–55 anni che temono l'AI
- **Promessa**: tradurre l'AI in ciò che serve a te, senza paura
- **Tagline**: *"Risorse Artificiali — Per chi ha scritto codice prima del 2020 e vuole scriverlo ancora nel 2030"*
- **Stile titoli**: "Cursor vs IntelliJ AI", "Ho licenziato i miei template", "Il nuovo senior"
- **Pro**: audience disperatamente bisognosa e grata, match perfetto con demografia attuale
- **Contro**: rischio di limitare crescita

### La mia raccomandazione

**Opzione A** è quella più compatibile con il contenuto attuale e ha la leva più forte (l'assenza di un "Latent Space italiano" è un vuoto evidente). Ma **Opzione C** ha il match demografico più forte (97% M, 57% 45+) e la minore concorrenza.

Se devi scegliere adesso: **A per 6 mesi, poi valuti**.

### Cosa cambia operativamente

1. **Bio Spotify** riscritta (oggi "Appunti e spunti dal mondo dell'Intelligenza Artificiale" → diventa *"Il podcast italiano di AI Engineering. Ogni settimana, 3 ingegneri con 20+ anni di codice ti raccontano come usare davvero Claude, agent e LLM in produzione."*)
2. **Bio YouTube channel** idem, più l'header banner riscritto
3. **Sito**: nuovo claim sopra tutto in H1
4. **Email signature, LinkedIn degli host**: allineati

---

## Priorità #5 · Riformula il format interviste + Guest Launch Kit

### Perché questa è entrata nella top 5 (e Newsletter è scivolata a Tier 2)

Rivedendo i dati dopo prima analisi, le **interviste sono il tuo format con il CTR e la retention più alti** (CTR 3,3–6,5% vs numerati 1,5–2,8%; retention @:30 sistematicamente sopra la media). Ma sono trattate come "bonus a metà settimana" e pubblicate con pattern titolo sbagliato, template thumbnail uguale al numerato, e zero coordinamento promozionale col guest.

Sbloccare questo format dà risultati **in 2–4 settimane**, mentre la Newsletter Substack (che resta importantissima come Azione #7 del Tier 2) ha un ROI più lento (3–6 mesi per raggiungere massa critica). Sequenza corretta: prima le interviste, poi la newsletter.

### Il problema concreto oggi

**Pattern attuale dei titoli intervista:**
> *"Intervista a [Nome]: [tema lungo]"*

Errori strutturali:
1. "Intervista a" in prima posizione = 12 caratteri di rumore SEO
2. Nome del guest in posizione 2: searchable solo se è già famoso
3. Tema al fondo: il cervello decide di cliccare prima di arrivarci
4. Titoli bilingue mescolati (*"Interview with Luigi Congedo..."*) → algoritmo perde confidence sulla lingua del canale (italiano) e non mostra né a italiani né a inglesi con convinzione

**Dati che confermano:**
- Luigi Congedo (inglese): CTR 6,5% ma solo **679 impressioni** — YouTube ha dubbi sulla lingua
- Gabriele Venturi (inglese): CTR 3,7%, 1.344 impressioni, 89 views → un founder YC muore a 89 views perché nessuno amplifica
- Pamela Gotti: 54 views → senza guest launch kit anche guest interessanti spariscono

### Il nuovo pattern obbligatorio per i titoli

```
[HOOK concreto o claim forte] | [Nome Cognome, credenziale 1 frase]
```

Regole ferree:
- Max 60 caratteri
- Hook/claim nelle prime parole (SEO + cliccabilità)
- Guest in posizione 2, dopo il pipe `|`, come credenziale non come soggetto
- **SEMPRE in italiano**, anche se il guest parla inglese. Episodio bilingue OK, titolo monolingua.
- Niente "Intervista a", niente "Interview with", niente "🎙️"

### 10 esempi concreti di riscrittura (dalle tue interviste reali)

| Originale | Views | Riscritto |
|---|---|---|
| *"Interview with Luigi Congedo: AI, Talent, and the Future of Work..."* | 96 | **"Cosa chiede davvero il mercato AI in Silicon Valley \| Luigi Congedo"** |
| *"Interview with Gabriele Venturi: PandasAI, Y Combinator..."* | 89 | **"Come è entrata un'italiana in Y Combinator \| Gabriele Venturi (PandasAI)"** |
| *"Intervista ad Alessandro Maserati: AGI allineamento e consapevolezza..."* | 299 | **"L'AGI non arriverà quando pensi \| Alessandro Maserati"** |
| *"Intervista a Mario Fusco: sviluppo software nell'era dell'AI"* | 141 | **"30 anni di Java, e ora l'AI: cosa resta del mestiere \| Mario Fusco"** |
| *"Intervista a Pamela Gotti: dal codice alla CTO..."* | 54 | **"Da dev a CTO lottando col bias di genere \| Pamela Gotti"** |
| *"Intervista a Daniele Zonca: portare l'AI generativa in Enterprise"* | 178 | **"L'AI generativa in enterprise: cosa rompe davvero \| Daniele Zonca (Red Hat)"** |
| *"Intervista a Massimo Re Ferrè: AI Coding, Spec Driven development..."* | 135 | **"Spec-driven development: il nuovo modo di scrivere codice \| Massimo Re Ferrè"** |
| *"Intervista a Mizio Ratti e Stefano Lombardini: creatività nell'era dell'AI"* | 167 | **"Creativi nell'era dell'AI: il nostro studio lavora così \| Ratti & Lombardini"** |
| *"Intervista a Emanuele Fabbiani: ricerca e startup AI..."* | 102 | **"Allucinazioni LLM: come le affrontiamo in startup \| Emanuele Fabbiani"** |
| *"Intervista a Simone Di Somma: lezioni da Y Combinator..."* | 126 | **"Robotica italiana post-YC: cosa abbiamo imparato \| Simone Di Somma"** |

### Template thumbnail dedicato interviste

Oggi: stesso template dei numerati (3 volti piccoli + titolo ripetuto). **Segnale al viewer: "questo è il solito podcast".**

Nuovo template interviste:
- **Primo piano del guest** al 70% del frame (non 3 volti in cerchio)
- **Hook 3 parole** grandi (non il nome — il nome è già nel titolo)
- **Fondo tinta piena** diverso dal numerato (es. giallo per numerato → arancio/rosso per intervista)
- Piccolo badge "intervista" bottom-left (opzionale, solo se aiuta la riconoscibilità)

Segnale: **"questo è l'episodio-flagship della settimana, non lo skippare"**.

### Guest Launch Kit — cosa consegnare al guest una settimana prima del drop

| Elemento | Dettaglio |
|---|---|
| **Clip verticale** | 45–60s estratti dal momento più forte, 9:16, con sottotitoli bruciati, quote overlay testo |
| **Post LinkedIn draft** | Scritto in prima persona del guest, 100–150 parole, lui può firmare e postare senza modifiche. Tono: "è uscita oggi la mia conversazione con [host] su [tema]. Abbiamo parlato di [3 punti]. Link in commento." |
| **Post X/thread draft** | 1 post singolo o thread di 3, stesso tono, 280 char |
| **Quote-image** | 1 frase forte dall'intervista, tipograficamente trattata 1200×630, perfetta per OG/WhatsApp share |
| **Email/DM accompagnatoria** | "Ciao X, [drop day] alle [ora] esce. Materiali nel link qui. Il nostro piano: noi pubblichiamo [day+ora], idealmente tu posti LinkedIn martedì alle 14:00 [stesso giorno o giorno dopo] per amplificazione sincrona. Tutto pronto, devi solo firmare." |

**Perché funziona**: un guest YC-alumni o founder o CTO con 5k+ LinkedIn follower che pubblica il suo kit pre-fatto converte tipicamente **50–500 click esterni** sulla tua intervista, contro gli 89 attuali. Moltiplicatore 5–20×.

**Perché oggi non succede**: il guest non ha tempo/energia per scrivere il suo post, le clip le ha chi fa il podcast. Se glielo dai pronto, lo posta nel 80% dei casi.

### Effort di implementazione

- **Setup iniziale**: 4 ore per template + 2 ore per primo kit
- **Per intervista successiva**: 2–3 ore di lavoro (automatizzabile con agent, vedi Strategia #8 in improvements-April22.md)
- **ROI atteso**: interviste da 87–300 views a **400–1.500 views/episodio** entro 2 mesi

### Sequenziamento operativo

1. **Settimana 1**: design nuovo template thumbnail intervista + riscrivi retroattivamente titoli delle ultime 3 interviste pubblicate
2. **Settimana 2**: prima intervista con nuovo workflow completo (titolo nuovo pattern, thumbnail dedicata, Guest Launch Kit mandato al guest 1 settimana prima)
3. **Settimana 3–4**: misura CTR, impressioni, views delle interviste nuove vs vecchie
4. Se CTR delle nuove supera 5% → consolida workflow. Se no → revisione hook del titolo.

---

## Priorità #6 (ex #5) · Newsletter Substack — demoted ma non dimenticata

La Newsletter resta **Azione #7 del Tier 2 del piano principale**, non più tra le top 5 priorità perché il suo ROI arriva in 3–6 mesi (tempo necessario ad accumulare iscritti). La priorità delle prime 6 settimane è sulle cose che muovono le metriche **adesso**. Ma va pianificata come successore naturale: nel momento in cui le interviste iniziano a portare 500–1.000 views/episodio, la newsletter è il vaso dove raccogli quelli che ti hanno appena scoperto e li converti in audience di proprietà.

Per la struttura di implementazione della Newsletter (setup Substack, template post settimanale, cross-promotion, target 90 giorni), vedi la sezione "Azione #7" in `analisi-April22.md`.

---

## Come sequenziare queste 5 priorità

### Settimana 1
- Gio/Ven: design nuovi template thumbnail **numerato E intervista** (Priorità #1 e #5)
- Venerdì: prepara pacchetto settimana (numerato + Short + LinkedIn draft) schedulabile
- Sabato 13:00: **drop numerato + Spotify Clip insieme** con nuova thumbnail + nuovo titolo + hook-30s scripted (Priorità #1, #2, #3)
- Lunedì 09:00: YT Short dal numerato (schedulato in anticipo)
- Martedì 14:00: post LinkedIn sul numerato

### Settimana 2
- Lun/Mar: registra intervista
- Una settimana prima del drop intervista: invia **Guest Launch Kit** al guest (Priorità #5) — clip 45–60s editata, post LinkedIn draft in prima persona, post X draft, quote-image, data sync Mer 14:00
- Sabato 13:00: secondo numerato con workflow consolidato + Spotify Clip insieme
- Lun 09:00: YT Short numerato
- Mar 14:00: post LinkedIn numerato
- **Mer 12:00**: **drop intervista + Spotify Clip insieme** con nuovo format titolo `[hook] | [guest]` + thumbnail dedicata
- **Mer 14:00**: tu pubblichi post LinkedIn intervista + guest pubblica suo kit (sincronizzazione)
- Gio 09:00: YT Short intervista (gap 1 giorno)
- Venerdì: controlla CTR intervista dopo 48h vs storico interviste

### Settimana 3
- Sabato: terzo numerato
- Durante la settimana: **inizia Azione #18** — rilancio retroattivo batch 1 (edit metadata di 2–3 interviste vecchie: Maserati + Venturi come priorità, nuovo titolo pattern + thumbnail interviste + descrizione riscritta)
- Setup **Azione #19**: abilita distribuzione multi-platform da Spotify Creators (Amazon, Pocket Casts, Overcast, Castbox, Goodpods, iHeartRadio). 30 min di lavoro
- Setup RSS pubblico sul sito

### Settimana 4
- Decidi e annuncia **riposizionamento** (Priorità #4) → riscrivi bio Spotify/YT/sito
- Sabato: quarto numerato
- Mer 12:00: seconda intervista con workflow completo
- Rilancio retroattivo batch 2 (altre 2–3 interviste vecchie)
- Valuta **Azione #20**: apri trial Transistor.fm 14 giorni per testare analytics cross-platform senza committment
- Revisione metriche fine-mese 1, decisione continue/adjust

### Settimana 5–8
- Workflow in regime: 4 numerati + 2 interviste/mese
- Setup Newsletter Substack (Priorità #6, Tier 2)
- Continua rilancio retroattivo (target: 5–10 interviste rilanciate entro fine settimana 8)
- Monitora: CTR, retention, follower Spotify, views interviste (nuove + rilanciate)
- Se Transistor trial positivo → migrazione definitiva hoster

**Totale lavoro incrementale**: ~6–8 ore/settimana in più rispetto al workflow attuale (di cui ~2h/intervista per Guest Launch Kit + ~1h/settimana per rilancio retroattivo, entrambi automatizzabili con agent di Strategie #8 e #9 di improvements).
**ROI atteso**: +75–100% su CTR e retention entro 8 settimane; interviste nuove da 87–300 views a 400–1.500 views/episodio; +2.000–4.000 views recuperati dalle interviste rilanciate senza nuovo contenuto.
