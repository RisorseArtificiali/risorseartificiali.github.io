# Report skill `podcast-promo` vs le 15 azioni della diagnosi

> Analisi della skill `.claude/skills/podcast-promo/SKILL.md` alla luce della diagnosi del 22 aprile 2026. Obiettivo: capire quanti e quali dei 15 punti sono già coperti, quali sono mal-coperti e quali sono completamente scoperti.

---

## TL;DR

La skill attuale copre **4 dei 17 punti** (titolo episodio, descrizione Spotify/YT, post LinkedIn, post X). Ma ne copre **3 su 4 in modo controproducente**, perché rinforza pattern che la diagnosi identifica come cause primarie del CTR basso. In più, non distingue tra format numerato e intervista, che richiedono pattern titolo e workflow diversi.

**Stato complessivo**: la skill è un asset da **raffinare, non buttare**. Con un refactor mirato (skill v2.0) diventa il moltiplicatore di esecuzione del piano.

> Nota: i punti totali del piano sono saliti da 15 a 17 con l'aggiunta delle azioni #16 (riformula titoli interviste) e #17 (Guest Launch Kit) dopo analisi dedicata al format interviste.

---

## Mappatura skill ↔ 15 azioni

| # | Azione | Coperta? | Qualità della copertura |
|---|---|---|---|
| 1 | Nuovo template thumbnail | ❌ | Non coperta |
| 2 | Claim Apple Podcasts | ❌ | Fuori scope (azione manuale) |
| 3 | Fix og:description + schema.org sito | ❌ | Non coperta |
| 4 | Riscrivere ultime 5 puntate (titoli + desc + tag + chapters) | 🟡 | Parzialmente: copre titolo e desc ma con regole sbagliate |
| 5 | Template hook-30s scripted | ❌ | Non coperta |
| 6 | Riposizionamento nicchia | ❌ | Non coperta (skill agnostica di posizionamento) |
| 7 | Newsletter Substack | ❌ | Non coperta |
| 8 | Spotify Clips settimanali | ❌ | Non coperta |
| 9 | Chapters + tag SEO YouTube | ❌ | Non coperta |
| 10 | Shorts intenzionali (trailer chirurgici) | ❌ | Non coperta |
| 11 | Landing page per episodio sul sito | ❌ | Non coperta |
| 12 | Big guest ogni 4 episodi | ❌ | Fuori scope (strategia editoriale) |
| 13 | Cross-pub LinkedIn strutturato (martedì 14:00) | 🟡 | Copre il post LinkedIn ma senza timing, senza clip, senza deep-link |
| 14 | Cover Spotify nuova | ❌ | Non coperta |
| 15 | Distribuzione YouTube Music + Podchaser | ❌ | Fuori scope (azione una tantum) |
| 16 | Riformula titoli interviste (`[hook] \| [guest]`) | 🟡 | Parzialmente: genera titoli ma con pattern sbagliato per interviste |
| 17 | Guest Launch Kit (clip + LinkedIn draft + X draft + quote image + sync 14:00) | ❌ | Non coperta |

**Coperte**: 4/17 → 24%
**Coperte bene**: 1/17 (descrizione Spotify, e solo a metà) → 6%

---

## Problemi specifici nella skill attuale

### 🔴 Problema 1 — Rinforza pattern di titolo sbagliati

La skill dice:

> *"I titoli delle puntate precedenti seguono questo schema: topic principale con keyword rilevanti, **numero puntata in fondo con #**. Esempi reali: Da GPT-5.4 agli AI Engineers: perche' CLI e workflow stanno cambiando il coding **#42**"*

E:

> *"Includono il **numero della puntata con # alla fine**"*

La diagnosi (Priorità #2) identifica proprio `#N alla fine` come uno dei 3 pattern che deprimono il CTR YouTube. La skill istituzionalizza questo pattern.

### 🔴 Problema 2 — Usa i titoli storici come riferimento di stile

La skill usa come "stile da replicare" titoli che hanno performato 114–230 views. Allenare il generatore sui dati della baseline non-performante = ottimizzare per la mediocrità attuale. Serve un reference set di titoli YT high-CTR (anche in altri canali).

### 🔴 Problema 3 — Descrizione Spotify = Descrizione YouTube

La skill produce **una singola descrizione** per entrambi. Ma:
- **Spotify**: primi 100 char critici, niente timestamp, CTA a follow
- **YouTube**: capitoli con timestamp obbligatori, tag SEO, primi 125 char per snippet, link in descrizione, CTA a iscriversi

Due piattaforme, due mestieri. La skill li tratta come uno.

### 🔴 Problema 4 — Link generici invece di deep-link

La skill dice esplicitamente:

> *"Usa i **link generici** al podcast (non link diretti all'episodio)"*
> *"Mai usare deep-link"*

Questo è un errore strategico: impedisce attribution tracking (non sai da dove viene chi apre), riduce il click-through (chi clicca "generic" arriva allo show page e deve cercare l'episodio), e spinge lontano dal goal di convertire LinkedIn → ascolto immediato.

### 🔴 Problema 5 — Assenza di targeting sul segmento reale

I dati mostrano audience 97% maschile, 57% 45+, tech professionals. La skill non ne parla. Il tono "informale come se uno degli host scrivesse" è vago — non calibra il linguaggio sul CTO/senior engineer/IT manager italiano.

### 🟡 Problema 6 — Post X a 280 caratteri

X premium permette 4.000 caratteri, ma 280 rimane il limite visibile nel feed senza "Show more". OK mantenere 280 come default, ma la skill potrebbe offrire opzione "thread" per episodi ricchi.

### 🟡 Problema 7 — Nessun output per Shorts / Spotify Clips

I formati video verticali sono la discovery più scalabile di podcast nel 2026. La skill non li genera (script, hook, timestamp dei momenti migliori).

### 🟡 Problema 8 — Nessun output per newsletter / Substack

Punto #7 della diagnosi. Una newsletter settimanale ha lo stesso ciclo promozionale di un post social — la skill è ad un'inferenza dall'essere utile anche qui.

### 🟡 Problema 9 — Nessun output per SEO sito

Nessuna generazione di meta tags (og:description, schema.org PodcastEpisode), nessuna generazione di shownotes strutturati per landing page episodio.

---

## Cosa tenere della skill attuale

✅ **Flusso sequenziale con gate espliciti** — pattern utile, conferma user-in-the-loop
✅ **Regole anti-AI-feel**: "mai em-dash", "evita pattern troppo AI", "niente 'Scopri come'..." — sono regole di stile autentico preziose
✅ **Citazione materiali Riverside** come input canonico — smart, evita allucinazioni
✅ **Conteggio caratteri post X** con verifica pre-proposta

---

## Suggerimenti strutturali di refactor

1. **Generalizza la skill in moduli**: ogni passaggio è un sub-skill invocabile singolarmente (genera-titolo, genera-descrizione-yt, genera-descrizione-spotify, genera-post-linkedin, genera-post-x, genera-shorts-script, genera-newsletter, genera-chapters, genera-tags, genera-shownotes-landing)
2. **Differenzia Spotify vs YouTube** con template separati
3. **Sostituisci reference titoli con high-CTR examples** (non solo titoli tuoi)
4. **Aggiungi awareness del segmento** (tono CTO/senior dev italiano)
5. **Deep-link everywhere**, con UTM params per attribution
6. **Aggiungi output mancanti**: shorts script, newsletter post, meta tags, chapters, tags
7. **Introduci validation gate automatiche**: conta caratteri per ogni formato (titolo YT ≤60, desc Spotify ≤100 char primo paragrafo, ecc.)

---

## Impatto potenziale del refactor

| Area | Senza refactor | Con refactor |
|---|---|---|
| Titoli YT | Rinforza pattern sbagliato | Genera titoli high-CTR |
| Descrizioni YT | Generica unica | Con capitoli, tag, link episodio |
| Descrizioni Spotify | Uguale a YT | Ottimizzata per primi 100 char |
| Post LinkedIn | Link generico | Deep-link + UTM + martedì 14:00 suggest |
| Post X | OK | OK + opzione thread |
| Shorts script | ❌ | ✅ (1 per episodio) |
| Newsletter post | ❌ | ✅ (template completo) |
| Meta tags sito | ❌ | ✅ (og + schema.org) |
| Chapters YT | ❌ | ✅ (da transcript) |
| Tags YT custom | ❌ | ✅ (15–20 tag keyword-rich) |

Da **4/17 azioni coperte male** → **12/17 azioni coperte bene** in un single-skill execution (aggiunto: pattern titolo distinto per intervista, Guest Launch Kit generator).

---

# Prompt di miglioramento

> **Come usare**: copia il blocco qui sotto e danni da eseguire a un agente Claude Code con accesso a Read/Edit/Write sul repo `risorseartificiali.github.io`. L'agente refactora `.claude/skills/podcast-promo/SKILL.md` in-place (o crea una v2 fianco a fianco, a tua scelta — dillo nel prompt).

```
Sei un agente Claude Code con accesso Read/Edit/Write sul repository
`risorseartificiali.github.io`. Tuo obiettivo: rifattorizzare la skill
`.claude/skills/podcast-promo/SKILL.md` per allinearla alla diagnosi
crescita podcast del 22 aprile 2026 (vedi `analisi-podcast/analisi-April22.md`
e `analisi-podcast/alta-priorita-April22.md`).

## Contesto
Il podcast "Risorse Artificiali" ha un problema di top-of-funnel:
CTR YouTube 2,6% (target 4,5%+), Spotify reached→interest 15,9%
(target 25%+), retention long-form 16,2% (target 25%+). L'audience
è 97,4% maschile, 57% sopra i 45 anni, 89,7% italiana, tipicamente
CTO/senior engineer/IT manager.

La skill attuale produce titoli, descrizioni Spotify/YouTube, post
LinkedIn, post X con un flusso sequenziale a gate. Ma rinforza
pattern controproducenti (numero puntata "#N" alla fine del titolo,
titoli storici a bassa CTR come reference, descrizione unica per
Spotify e YouTube, solo link generici).

## Cosa fare

1. Leggi `.claude/skills/podcast-promo/SKILL.md` integralmente.

2. Leggi `analisi-podcast/analisi-April22.md` e
   `analisi-podcast/alta-priorita-April22.md` per capire la diagnosi
   e i target.

3. Rifattorizza la skill (in-place, committa alla fine con messaggio
   descrittivo) applicando queste modifiche:

   A. RIMUOVI il numero puntata dal titolo. Il numero va nella
      descrizione, mai nel titolo.

   B. Riscrivi la sezione "Riferimenti di stile dai titoli
      precedenti" con 10 esempi di titoli high-CTR da canali YT
      tech simili (Lenny's, Latent Space, ThePrimeagen, Fireship
      IT, DataPizza) o traduzioni adattate. Non più titoli storici
      del podcast come reference.

   C. Sostituisci il singolo passaggio "Descrizione Spotify e
      YouTube" con DUE passaggi separati:
      - "Descrizione YouTube" con capitoli (timestamp ogni 3-8 min),
        tag SEO custom (15-20), primo paragrafo ≤125 char
        keyword-rich, CTA a iscriversi, deep-link episodio con UTM
      - "Descrizione Spotify" con primi 100 char ottimizzati per
        snippet, CTA a follow, niente timestamp (Spotify li ignora)

   C.bis. CRITICAL — introduci DUE template di titolo distinti a
      seconda che l'episodio sia un numerato (news round-up) o
      un'intervista (ospite singolo). Sono format diversi con
      obiettivi diversi:

      NUMERATO (round-up):
      Pattern: `[HOOK/CLAIM] : [KEYWORD TECH]`
      Regole:
      - Max 60 caratteri
      - Keyword tech nelle prime 30 posizioni (Claude Code, AI
        agents, LLM, vibe coding, spec-driven...)
      - Hook/claim netto in apertura o numerico concreto
      - NO numero puntata nel titolo (va nella descrizione)
      - NO elenco di topic separati da virgole
      Esempi:
      - "Claude Code ha leakato: cosa abbiamo scoperto"
      - "AI Engineering 2026: Claude, Codex e la fine del vibe coding"
      - "Ho testato Cursor e Codex su 200 repo: chi vince"

      INTERVISTA (guest singolo):
      Pattern: `[HOOK concreto] | [Nome Cognome, credenziale 1 frase]`
      Regole:
      - Max 60 caratteri TOTALI (hook + nome + credenziale)
      - Hook/claim forte prima del pipe `|`
      - Nome guest DOPO il pipe come credibility, non come soggetto
      - Credenziale 1 frase breve (YC alumni, Red Hat, PandasAI,
        ex-OpenAI...)
      - SEMPRE in italiano, anche se il guest parla inglese nell'
        intervista. Episodio bilingue ok, titolo monolingua.
      - MAI "Intervista a", MAI "Interview with", MAI "🎙️" iniziale
      Esempi:
      - "L'AGI non arriverà quando pensi | Alessandro Maserati"
      - "Cosa chiede davvero il mercato AI in SF | Luigi Congedo"
      - "Come un'italiana è entrata in YC | Gabriele Venturi (PandasAI)"
      - "30 anni di Java, e ora l'AI | Mario Fusco"

      La skill deve chiedere all'utente nel Passaggio 0 che format è
      l'episodio (numerato | intervista) e applicare il template
      corrispondente al Passaggio "Titolo".

   D. Aggiungi nuovi passaggi al flusso sequenziale:
      - "Hook 30 secondi scripted" (template: claim forte 0-5s,
        perché ora 5-12s, cosa porti a casa 12-22s, ospite 22-28s,
        "andiamo" 28-30s). Fornisci 2 varianti.
      - "Shorts YouTube script" (1 script da 45-60 sec, con hook 0-3s,
        cliffhanger 15-25s, CTA esplicita "episodio completo sul
        canale, link primo commento", estratto dai materiali
        Riverside)
      - "Spotify Clip spec" (identifica il momento 60-90 sec
        migliore per clip, con timestamp start/end e testo overlay
        suggerito)
      - "Newsletter post Substack" (800-1500 parole, template:
        hook → perché ne abbiamo parlato → embed player → shownotes
        a capitoli → "il nostro take della settimana" → risorse
        citate → CTA)
      - "Meta tags sito" (og:title, og:description 150-160 char,
        og:image, schema.org PodcastEpisode JSON-LD completo)
      - "Chapters YouTube" (lista timestamp con titolo breve per
        ogni segmento, estratta dai capitoli Riverside)
      - "Tag YouTube custom" (15-20 tag SEO keyword-rich, misti
        italiano/inglese, basati sui contenuti dell'episodio)

   D.bis. NEW — passaggio "Guest Launch Kit", attivo SOLO se il
      format è `intervista`. Produce un bundle di materiali pronti
      da consegnare al guest 1 settimana prima del drop:

      - Clip verticale specs: identifica il segmento 45-60 sec più
        forte nell'intervista (dai materiali Riverside), con
        timestamp start/end, testo overlay suggerito (1 frase
        forte pronunciata dal guest), suggerimento musica/stinger
      - Post LinkedIn draft scritto IN PRIMA PERSONA DEL GUEST
        (100-150 parole). Il guest deve poterlo firmare e postare
        senza modifiche. Tono: "È uscita oggi la mia conversazione
        con [host] su [podcast]. Abbiamo parlato di [3 punti
        concreti]. Link in primo commento." NO emoji di apertura,
        NO superlativi, niente "thrilled to share". Deve suonare
        come scriverebbe il guest ai suoi colleghi tecnici, non
        come un post di marketing.
      - Post X/thread draft sempre in prima persona del guest,
        tono diretto, max 280 char per singolo tweet (se il guest
        vuole thread, 3 tweet max)
      - Quote-image spec: 1 frase forte estratta dall'intervista
        (max 15 parole), formattata per 1200×630 con brand
        podcast. Output: brief + frase + posizionamento, non
        l'immagine stessa (quella la fa l'agent thumbnail)
      - Email accompagnatoria per il guest: "Ciao [nome], [drop
        day] alle [ora] esce la nostra conversazione. Tutti i
        materiali sono qui [link]. Il nostro piano: noi
        pubblichiamo martedì 12:00, idealmente tu posti LinkedIn
        martedì 14:00 stesso giorno per amplificazione sincrona.
        Tutto è pronto, devi solo firmare il post. Se hai tempo
        anche un tweet/post X alla stessa ora (draft allegato)
        aiuta enormemente. Grazie!"

      Output della skill: un file `guest-kit-[ep].md` che raccoglie
      tutti questi elementi in un singolo documento copiabile.

   E. Sostituisci "usa SOLO link generici al podcast" con "usa
      sempre DEEP-LINK all'episodio specifico con UTM parameters".
      Formato UTM: `?utm_source={piattaforma}&utm_medium={formato}
      &utm_campaign=ep{numero}`. Esempi:
      - LinkedIn: `...?utm_source=linkedin&utm_medium=post&utm_campaign=ep48`
      - X: `...?utm_source=x&utm_medium=tweet&utm_campaign=ep48`
      - Newsletter: `...?utm_source=substack&utm_medium=newsletter&utm_campaign=ep48`

   F. Aggiungi sezione "Audience Targeting" che dichiara il segmento
      reale (CTO / senior engineer / IT manager italiani, 35-55,
      tech-literate, skeptic-of-hype) e calibra il tono su questo
      (non "generalista informale", ma "tra pari tecnici esperti").

   G. Aggiungi sezione "Posizionamento" che ricorda alla skill la
      nicchia dichiarata: "AI Engineering in italiano". Ogni output
      deve rinforzare il posizionamento.

   H. Per il post LinkedIn: aggiungi `publishing_hint` differenziato
      in base al format:
      - Numerato (drop sabato 13:00): post LinkedIn MARTEDÌ 14:00
        (peak audience italiano, +3 giorni dal drop, cavalca il
        long-tail push YT del sabato)
      - Intervista (drop mercoledì 12:00): post LinkedIn MERCOLEDÌ
        14:00 STESSO GIORNO del drop (+2h dal drop), sincronizzato
        con post del guest nello stesso momento (vedi Guest Launch
        Kit) per effetto amplificatore al peak LinkedIn italiano
      Tutti gli orari in Europe/Rome.

      Aggiungi anche `shorts_publishing_hint` (nuovo):
      - Short dal numerato: LUNEDÌ 09:00 (gap 2 giorni dal drop
        sabato, evita cannibalizzazione push budget canale)
      - Short dall'intervista: GIOVEDÌ 09:00 (gap 1 giorno dal drop
        mercoledì)
      - NOTA: il link al long-form nella descrizione dello Short
        funziona anche con scheduling anticipato (YT genera URL
        all'upload, non alla pubblicazione). Suggerisci all'utente
        di impostare anche il pinned comment al momento dello
        scheduling.

      E `spotify_clip_publishing_hint`:
      - STESSO MOMENTO del drop episodio (no gap, diversamente da
        YT Short). Spotify Clips e episodi pescano da bacini utenti
        diversi (Clips → non-follower discovery, episodi → follower
        Library), zero cannibalizzazione. Workflow più semplice:
        schedule episodio + clip insieme in un'unica sessione.

   I. Aggiungi un nuovo passaggio finale "Checklist Publishing"
      che mostra all'utente una check-list ordinata di cosa
      pubblicare dove e quando (sito, YT, Spotify, LinkedIn, X,
      Substack) con link alle pagine di publishing.

   J. Mantieni tutte le regole anti-AI-feel esistenti (niente em-dash,
      niente "Scopri come...", niente "Non perderti...", niente
      elenchi puntati nei post social). Queste funzionano.

   K. Mantieni il flusso sequenziale con gate espliciti
      ("Continua.", "Va bene. Continua.") perché è un pattern che
      l'utente usa e funziona.

4. Alla fine del refactor:
   - Verifica che tutti i gate siano consistenti e non si siano
     rotti passaggi
   - Verifica che il frontmatter `name`, `description` siano
     aggiornati per riflettere le nuove capacità (es. "Genera
     titoli high-CTR, descrizioni ottimizzate per piattaforma,
     hook 30s, shorts script, newsletter, meta SEO, chapters e
     tag per nuovi episodi del podcast Risorse Artificiali")
   - Bump di version da "1.0" a "2.0" nel frontmatter
   - Aggiungi in testa al file un commento HTML `<!-- -->` con
     changelog 1.0 → 2.0 (sintetico, 5-7 righe)

5. Commit con messaggio:
   "Refactor podcast-promo skill v2.0 based on growth diagnosis

   - Separate Spotify/YouTube descriptions
   - Add hook-30s, Shorts, Spotify Clip, Newsletter, Meta tags,
     Chapters, Tags generators
   - Remove #N episode number from titles (hurts YT CTR)
   - Separate title templates: numerato vs intervista
   - Add Guest Launch Kit step (interviews only)
   - Replace generic links with deep-links + UTM
   - Add audience targeting (CTO/senior engineer IT)
   - Differentiate LinkedIn publishing hints by format
   - Add publishing checklist

   Driven by analysis in analisi-podcast/analisi-April22.md.
   Skill coverage: from 4/17 actions (24%) to 12/17 (71%)."

## Vincoli
- Non modificare altri file del repo
- Preserva il tono e la voce della skill originale dove funziona
- Se qualcosa nella diagnosi è ambigua rispetto al refactor,
  documenta la decisione in un commento inline nella skill
- Se il file supera 500 righe dopo il refactor, proponi di
  splittare in sotto-file (ma non farlo senza conferma)

Alla fine riporta: numero di passaggi prima/dopo, linee cambiate,
elenco nuovi output generati.
```

---

## Note finali

Il refactor della skill, da solo, sposterà la copertura del piano da 27% a ~67%. I punti restanti (thumbnail, riposizionamento strategico, claim Apple, big guest, cover Spotify, newsletter setup iniziale, landing page sito) sono fuori dall'ambito di un generatore di testi promozionali e richiedono strategie di automazione diverse, documentate in `improvements-April22.md`.
