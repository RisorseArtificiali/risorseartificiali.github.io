# Puntata 52 — Un anno di AI

**Scaletta a 6 blocchi**
**Host**: Stefano, Paolo, Alessio
**Format**: discussione tra i tre host con callback a puntate e interviste dell'anno

> ⚠️ Numeri marcati `[verify]` sono da controllare prima del live. Riferimenti a puntate sono solidi come spunto (dai titoli), ma le quote precise vanno recuperate da voi.

---

## Blocco 1 — L'evoluzione dello sviluppatore: dal vibe al pendolo spec-driven

### Numeri da tenere pronti
- 1 anno fa, *prompt engineering* era ancora la skill richiesta; oggi è **context engineering** (#8, settembre 2025) e da febbraio 2026 si parla apertamente di **AI Engineering** come ruolo nuovo (#42, #44)
- Da Karpathy (#7, agosto 2025) a Re Ferrè (intervista marzo 2026): **8 mesi** in cui "il software nell'era dell'AI" è passato da provocazione a tesi mainstream
- Claude Code → Codex → OpenClaw: 3 generazioni di paradigmi di coding-agent in **~6 mesi** `[verify date Claude Code release]`

### Spunti dagli ospiti
- **Re Ferrè** (intervista): spec-driven development come futuro strutturale, non moda
- **Maserati** (intervista): "guardrail come tassa sul coding" — posizione provocatoria che potete riprendere
- **Karpathy** citato in #7: frame storico — quando arrivò il compilatore, gli assemblisti dissero le stesse cose

### Tre angoli di divergenza naturali
1. **L'entusiasta del paradigma nuovo**: lo sviluppatore "tradizionale" è già morto, viva l'orchestratore. Stefano qui ha terreno solido — #39 conferma che era early sull'onda Claude Code prima di Paolo
2. **Il pragmatico spec-driven**: il vibe coding è stato un costoso esperimento; ora servono specifiche, fine-tuning, testing serio (#21 Devoxx)
3. **Il guardingo dei guardrail**: l'agent autonomo che committa è bello finché non distrugge la prod — i guardrail non sono una tassa, sono assicurazione

### Domande per il dibattito
- Chi di voi tre scrive ancora codice "a mano" su base settimanale, e per cosa?
- Il "boomer smanettone" di #38 — siete tutti diventati orchestratori o qualcuno ancora "smanetta"?

---

## Blocco 2 — Open source AI: DeepSeek e il nuovo equilibrio

### Numeri da tenere pronti
- 12 mesi: da Llama/Mistral come "open source di riferimento" (#12, settembre 2025) → DeepSeek-shock (#32, gennaio 2026) → DeepSeek V4 come player consolidato (#50, maggio 2026)
- DeepSeek V4: prestazioni, costo per token, dimensione contesto `[verify numeri specifici dal vostro post 2026-05-02]`
- Costo training: DeepSeek vs frontier closed → ordine di grandezza di differenza `[verify specifico]`

### Spunti dagli ospiti
- Nessuna intervista specifica su open source AI nell'anno — è un tema che i tre host hanno coperto in puntata
- Possibile callback: la posizione espressa in #32 ("surprises and disappointments") rispetto a oggi

### Tre angoli di divergenza naturali
1. **L'open-source-vincente**: DeepSeek ha già dimostrato che la frontiera non è proprietà esclusiva dei big closed. Game changer strutturale
2. **Il "follower strategico"**: l'open source rincorre sempre con 6 mesi di ritardo; il vero valore (training data, alignment, infrastruttura) resta closed
3. **Il pragmatico-aziendale**: closed o open è una falsa dicotomia — quello che conta è cosa puoi mettere in produzione *oggi*, in azienda, con compliance

### Domande per il dibattito
- Mistral e Llama: ancora rilevanti o già diventati Nokia?
- Nei vostri progetti recenti (Lince, Hermes, OpenClaw — #46, #50), che peso ha avuto la scelta open vs closed?

---

## Blocco 3 — Gli agenti come nuovo paradigma dell'informatica

### Numeri da tenere pronti
- 3 paradigmi computazionali nei nostri 40 anni: client-server (anni '80) → web (anni '90) → mobile (anni '10) → **agenti (anni '20)**
- 1 anno fa: gli agenti erano demo (AutoGPT, BabyAGI); oggi sono **prodotti pagati**: Claude Code, Codex, Cursor agents `[verify ricavi/cifre]`
- ChatGPT diventa surface multimodale con pubblicità (#36, febbraio 2026): la chat-as-app è già un asset commerciale maturo, non un'interfaccia in evoluzione

### Spunti dagli ospiti
- **#22** (vostra puntata, settembre 2025): "Determinismo e Indeterminismo nell'AI: il futuro dei workflow agentici" — riprendete cosa avete previsto allora vs cosa è successo
- **#39** "OpenClaw e l'internet degli Agenti AI": la vostra tesi originale sul paradigma — è invecchiata bene?

### Tre angoli di divergenza naturali
1. **L'agente-paradigma**: come il web nel '95, questa è la rottura. Tutto si riscriverà come agente. Tesi forte, opinione di chi vede la discontinuità
2. **L'agente-evoluzione**: è solo un'astrazione in più sopra LLM + tools. Niente di rivoluzionario, solo packaging migliore
3. **L'agente-incompiuto**: il paradigma c'è, ma l'indeterminismo lo rende inutilizzabile per molti use case enterprise — paradigma in attesa di affidabilità

### Domande per il dibattito
- "Chat è morta" — d'accordo, in disaccordo, o "morta come interfaccia, viva come surface"?
- Il vostro tool quotidiano *preferito* è già un agente o ancora una chat?

---

## Blocco 4 — Physical AI: dai mattoncini Lego al robot in casa

### Numeri da tenere pronti
- Hermes Agent (#50, maggio 2026): da concept a "AI agent in casa" → quanto è passato dalla prima menzione alla realtà operativa? `[verify cronologia interna]`
- 18 mesi: da "lavastoviglie con robot" come provocazione (#26, novembre 2025) a humanoid robot consumer demo CES 2026 (#34)
- World models (#34, gennaio 2026): paradigma che 1 anno fa non esisteva nel dibattito mainstream

### Spunti dagli ospiti
- **Di Somma** (intervista gennaio 2026): "lezioni da Y Combinator per portare robotica in Italia" — posizione sulla maturità reale del settore
- **#43** "OpenSource e Robotica: la frontiera dell'hw intelligente": cosa avete previsto allora vs cosa è arrivato

### Tre angoli di divergenza naturali
1. **Il momento ChatGPT è imminente**: 18-24 mesi e avremo il primo prodotto robotico consumer mass-market (analogo a iPhone per mobile)
2. **Il robot resta promessa**: hardware è duro, il bottleneck non è AI ma manufacturing/safety/regolazione — ancora 5+ anni
3. **Il robot diventa invisibile**: il "robot in casa" sarà l'Hermes-style — non un umanoide, ma agenti che orchestrano dispositivi che già abbiamo. Il "robot fisico" è red herring

### Domande per il dibattito
- Nelle vostre case, *qual* è il primo dispositivo davvero "intelligente" che useresti quotidianamente?
- Auto autonome: 12 mesi fa parlavamo come fosse "quasi qui" (#29, #30) — perché non se ne parla più?

---

## Blocco 5 — Sicurezza AI: il convitato di pietra del 2026

### Numeri da tenere pronti
- #47 (aprile 2026, "From Mythos to Gem 4"): 0-day generato come prompt → primo caso documentato di vulnerability discovery automatizzata su grande scala `[verify dettagli Gem 4]`
- #48 (~aprile 2026): bug bounty AI e rischi del modello Freemium → nuovi vettori economici per attacchi
- Post recente (2026-05-13): "Con l'AI nessun software è difendibile" — tesi radicale appena pubblicata da uno dei tre, va difesa o sfumata in puntata

### Spunti dagli ospiti
- Nessuna intervista specifica su AI security — è tema dei tre host
- Callback a #48: "rischi di un futuro Freemium" → fate il punto: cosa si è materializzato, cosa no

### Tre angoli di divergenza naturali
1. **Il problema esistenziale**: agenti che eseguono codice nel mondo reale + 0-day automatici = paradigma strutturalmente indifendibile. Serve ripensare l'architettura del software, non aggiungere security patch
2. **Il problema gestibile**: è ingegneria, non magia nera. Sandboxing, capability-based security, formal verification → si risolve, come si è sempre fatto
3. **Il problema sociologico**: tecnicamente gestibile, ma il mercato spinge per agenti veloci e permissivi → il vero rischio è il *modello di incentivi*, non l'AI in sé

### Domande per il dibattito
- "Nessun software è difendibile" — provocazione retorica o tesi seria? Chi ci crede *davvero*?
- I vostri progetti (Lince, OpenClaw, Hermes): che sandbox/security pattern state usando?

---

## Blocco 6 — L'AI amplifica (e l'AGI è vicina): tesi Maserati incontra realtà Gatti

### Numeri da tenere pronti
- Maserati (intervista febbraio 2026): "AGI arriva prima di quanto credi" — quanti mesi sono passati? Cosa è successo da allora che valida o smentisce?
- #45 (~aprile 2026): ARC-AGI come benchmark che ha mostrato i limiti residui → punteggi attuali frontier models `[verify]`
- Gatti (intervista maggio 2026, freschissima): "L'AI non è un equalizzatore"
- 3 interviste con italiani in Y Combinator nell'anno (Di Somma, Venturi, Congedo) → segnale strutturale: i talenti italiani vanno a fare AI altrove

### Spunti dagli ospiti
- **Maserati**: AGI vicina, opportunità di sistema
- **Gatti** (doppia ricorrenza — #20 ottobre 2025 + maggio 2026): l'AI come amplificatore, non equalizzatore. La sua posizione è cambiata o rafforzata nell'anno?
- **Gotti** (gender bias), **Sanders** (#45 citato): la dimensione politica
- **#35** (Grok + ChatGPT Health): autenticità, fiducia, responsabilità

### Tre angoli di divergenza naturali
1. **Il Maserati-leaning ottimista**: l'AGI è imminente, e questo è *opportunità* — chi si attrezza ora vince. Il problema disuguaglianza si risolve con l'abbondanza che AGI porterà
2. **Il Gatti-leaning realista**: l'AI sta già amplificando disuguaglianze (chi ha accesso a tool frontier sta accelerando 10x, gli altri sono fermi). Se AGI arriva su questo terreno, è catastrofe sociale
3. **Lo scettico ARC-AGI**: l'AGI *non* è vicina. La narrativa di imminenza è hype di marketing. Il problema vero è regolare il presente, non preparare un futuro fantascientifico

### Domande di chiusura (questa è la chiusura della puntata)
- Dopo un anno: chi di voi ha cambiato opinione sull'AGI? In che direzione?
- Italia/Europa: stiamo facendo la cosa giusta concentrandoci su AI Act, mentre i talenti vanno a Y Combinator?
- Se doveste fare una previsione "tra 12 mesi, alla puntata 100": cosa sarà cambiato di nuovo?

---

## Note di regia

- **Tempo per blocco**: 8-12 minuti × 6 = 50-70 minuti totali (puntata standard)
- **Pacing**: blocchi 1-3 più tecnici (apertura), 4-5 più speculativi/critici (corpo), 6 come chiusura prospettica con domande finali aperte
- **Callback opportunity**: ogni blocco ha almeno un richiamo a una puntata vostra → rinforza la narrazione "anno di podcast"
- **Numeri `[verify]`**: da controllare prima del live (release date, benchmark, cifre puntuali)

---

## Indice rapido per il live

| # | Blocco | Tesi centrale |
|---|--------|---------------|
| 1 | Sviluppatore vibe → spec | Il pendolo è tornato verso le specifiche; lo sviluppatore si è "spostato" |
| 2 | Open source DeepSeek | DeepSeek V4 prova che la frontiera non è proprietà closed |
| 3 | Agenti come paradigma | Gli agenti sono il paradigma del 2020s, come il web negli anni '90 |
| 4 | Physical AI | Robot "invisibile" (Hermes-style) prima del robot umanoide |
| 5 | Sicurezza AI | Convitato di pietra; "nessun software difendibile" |
| 6 | AGI vicina + amplificatore | AGI imminente su terreno di disuguaglianza = rischio politico |
