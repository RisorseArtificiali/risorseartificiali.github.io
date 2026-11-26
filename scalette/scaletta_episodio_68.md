# Scaletta Episodio 68 — Risorse Artificiali

> Episodio **numerato** (rassegna/discussione, non intervista)
> Voci: **Stefano**, **Paolo**, **Alessio**
> Durata target: **~70 minuti**
> Preparato il: 20 agosto 2026

**Filo conduttore:** questa settimana sono usciti sia un modello da **397 miliardi** di parametri sia uno da **596 milioni**. Il valore economico non si è fermato su nessuno dei due: si è fermato in mezzo, sul pezzo di software che decide quale dei due chiami.

---

# SEZIONE 1 — Traccia dell'episodio (~70 minuti)

Quattro macro argomenti, in quest'ordine. Ogni blocco ha una tesi, le cose da dire e la frase che porta al blocco dopo. Chi dice cosa lo decidiamo in registrazione. Ogni riferimento a una fonte è **cliccabile** e porta alla scheda corrispondente nella Sezione 2.

---

## Apertura (~3')

Partire a freddo da [Simon Willison](#fonte-2), che dopo aver passato una settimana a spremere Qwen 3.8 27B sul suo MacBook chiude così: *"the fact that a 17GB file can do all of this stuff on my home machines is a miracle."* Diciassette gigabyte. Un file che sta su una chiavetta.

Poi il ribaltone: negli stessi sette giorni [Z.ai](#fonte-7) ha annunciato un modello i cui pesi **non escono per altre due settimane**, perché prima devono finire la "safety evaluation and hardening"; [DeepReinforce](#fonte-11) ne ha buttati fuori tre sotto licenza MIT senza chiedere niente a nessuno; e [Stripe](#fonte-6) ha pagato **oltre 7 miliardi** una società che non addestra modelli — li smista e basta.

I quattro blocchi:
1. Cosa esce e cosa si scarica davvero: i due numeri non si somigliano per niente.
2. L'agente è diventato un file markdown, e la partita si è spostata su dove vive lo stato.
3. Un modello ha imparato a scrivere exploit senza che nessuno lo chiedesse, e c'è un paper che spiega perché.
4. Chi incassa, e perché non è chi addestra.

[Il paper LittleLearner](#fonte-4) non si anticipa: è la chiave del blocco 3 e funziona meglio come rivelazione.

---

## Blocco 1 — Il divario tra quello che esce e quello che si scarica (~17')
*Fonti: [#5 State of Open Models](#fonte-5) come cornice · [#2 Qwen 3.8 27B](#fonte-2) · [#11 Ornith 1.5](#fonte-11) · [#10 s1-mini](#fonte-10)*

**Tesi:** l'attenzione va tutta ai modelli enormi, i download vanno tutti ai modelli piccoli, e nessuno dei due gruppi sta parlando all'altro.

Le cose da dire:
- [**State of Open Models Summer 2026**](#fonte-5) è il documento da tenere aperto tutto il blocco. I numeri che contano: l'Hub è passato da **2,43 a 2,96 milioni** di repository di modelli, ma *"85.6% of models have fewer than 200 lifetime downloads, and 1.5% of repositories account for 99.2% of all downloads"*. E la distribuzione per taglia è ancora più netta: i modelli **sotto 1B fanno l'83%** dei download totali, quelli **sopra 100B l'1%**. Il grafico dell'attenzione e il grafico dell'uso sono due grafici diversi.
- [**Qwen 3.8 27B**](#fonte-2) è il caso che sta esattamente sulla linea. Apache 2.0, **262.144 token** di contesto, vision inclusa, quantizzato Q4_K_M sono **17 GB**, gira su un M5 Max da 128GB e su un DGX Spark a **15-30 token/secondo**. Con MTP (Multi-Token Prediction) Willison misura circa **+72%** di throughput. Il consiglio pratico è controintuitivo e va detto per esteso: il default di `reasoning_effort` è `xhigh` e va ignorato — *"Run Qwen 3.8 27B on low or even no reasoning levels at first."*
- **Il limite vero non è la qualità, è la latenza.** Willison lo dice senza girarci intorno: *"it feels slow — especially when it starts over-thinking, but even without that it's not particularly sprightly."* Il metro di paragone che cita sono i **184 token/secondo** delle API hosted. Su questo si può discutere se il local-first abbia senso oggi per un flusso agentico, o solo per il batch e il privato.
- [**Ornith 1.5**](#fonte-11) va nella direzione opposta: **397B** MoE di punta, **35B** MoE con 3B attivi per token, **9B** dense — e quest'ultimo con una build quantizzata **Mobile per iPhone e Android**. Licenza **MIT**, pesi su Hugging Face. Il 397B fa **85,1** su Terminal-Bench 2.1 e **56,0** su DeepSWE, che l'azienda mette alla pari di Claude Opus 4.8 (85,0 e 59,0). Ma è il 9B con la build mobile la cosa che verrà davvero installata.
- [**s1-mini di Superwhisper**](#fonte-10) è il contro-esempio perfetto e lo strumento pratico del blocco: **596 milioni** di parametri, fine-tuning di Qwen3-0.6B, **462 MiB** quantizzato, gira sulla CPU di un portatile. Non fa ASR: **normalizza il testo che esce dall'ASR** — toglie gli intercalari, risolve le autocorrezioni, mette punteggiatura e maiuscole, converte numeri e date parlati in forma scritta. **94,8%** di token accuracy su 7.519 casi di test. Fa una cosa sola, in inglese, e la fa bene. È il tipo di modello che compone l'83% dei download.

**Vale la pena litigare su:** due settimane fa abbiamo intitolato la puntata *"Open weight con l'asterisco"* perché Qwen aveva rilasciato 3.8 senza vision e col contesto tagliato. Ora Willison prova il 27B e trova vision e 262k di contesto sotto Apache 2.0. L'asterisco era sul modello grosso, non sulla famiglia: era una critica giusta o abbiamo guardato la taglia sbagliata?

**Ponte verso il blocco 2:** il punto non è che 17 gigabyte bastino. È che il modello, grosso o piccolo, non è più la cosa che configuri. Quello che configuri adesso è un file markdown.

---

## Blocco 2 — L'agente è diventato un file markdown (~18')
*Fonti: [#3 Antigravity Custom Agents](#fonte-3) · [#8 Warp Agent Memory](#fonte-8) · [#1 Andrew Ng Skills Map](#fonte-1)*

**Tesi:** in meno di un anno il formato di configurazione degli agenti si è standardizzato de facto su markdown + frontmatter YAML, e nessuno ha provato a differenziarsi. La partita si è spostata su dove vive lo stato.

Le cose da dire:
- [**Antigravity Custom Agents**](#fonte-3) è il caso da leggere per intero, perché Google ammette la standardizzazione in modo esplicito: *"We deliberately aligned our file conventions to make porting your existing custom agents as painless as possible."* File markdown con frontmatter YAML, salvati in `.agents/agents/` (versionati nel repo, quindi automaticamente disponibili a chi fa checkout) oppure in `~/.gemini/config/agents/`. Frontmatter con `name`, `description`, `model`, elenco di `tools`; il corpo markdown compila direttamente nel system prompt.
- **La cosa non banale è la simmetria di esecuzione.** Due flag, `mainAgent: true` e `subagent: true`, e lo stesso agente può essere lanciato come sessione principale (`agy --agent dependency-modernizer`) oppure invocato come tool da un coordinatore. Google dice che negli altri strumenti *"custom agents are restricted to being subagents only"* — ed è una differenza architetturale reale, non un dettaglio di UI: cambia chi possiede il context window.
- **La motivazione dichiarata è il budget di contesto, non la specializzazione.** I due problemi che elencano sono "Lack of Specialization" e "Context Window Bloat", e sul secondo sono onesti: le skill risolvono il caricamento progressivo, ma la lista delle description di tutte le skill costa comunque contesto. I custom agent servono a **restringere il sottoinsieme** di skill, tool, MCP server e hook disponibili. È esattamente il problema che ha chiunque abbia un `CLAUDE.md` o `AGENTS.md` diventato monolitico.
- [**Warp Agent Memory**](#fonte-8) prova a spostare la partita di un livello: memoria persistente *"across supported harnesses, including the Warp Agent, Claude Code, and Codex"*. Cioè Warp si mette **sopra** gli agenti degli altri e possiede lo stato. Estrazione automatica a fine conversazione, scrittura asincrona in background che non consuma token né aggiunge latenza, store che possono essere personali, per-agente o **di team**, con permessi read-only o read-write. Da dire chiaro: è research preview, si entra da waitlist, self-hosting e API programmatica sono "coming soon".
- [**Andrew Ng**](#fonte-1) chiude il blocco con la cosa più utile della settimana per chi ascolta: una mappa delle skill di AI engineering costruita su **oltre 10.000 job posting** più decine di interviste strutturate a hiring manager e recruiter. Quattro skill: costruire e deployare applicazioni AI, fondamenti di software engineering, **usare i coding agent**, e "shaping the build" — decidere cosa va nella spec. Tre su quattro non riguardano scrivere più codice: riguardano il giudizio su un sistema che non controlli. Ng: *"the former has unpredictable outputs. When you prompt an LLM, you don't know what you'll get back."*

**Vale la pena litigare su:** se la configurazione è un file markdown portabile e la memoria è un servizio esterno, cosa rimane del lock-in di un IDE agentico? E soprattutto: volete davvero che un vendor terzo estragga automaticamente "learnings" dalle vostre sessioni di Claude Code e li scriva in uno store di team?

**Ponte verso il blocco 3:** Ng dice che la skill è governare un sistema con output imprevedibili. Questa settimana Z.ai ha pubblicato la dimostrazione più letterale possibile di cosa vuol dire "imprevedibile".

---

## Blocco 3 — La capability che non hai chiesto (~16')
*Fonti: [#7 GLM-5.3](#fonte-7) · [#4 LittleLearner](#fonte-4) · [#11 Ornith 1.5](#fonte-11) come caso limite*

**Tesi:** se le capacità emergono dal post-training in modi che chi addestra non prevede, l'unico punto di controllo reale è a monte — e questa settimana c'è un paper che lo dimostra e un modello che lo elimina.

Le cose da dire:
- [**GLM-5.3**](#fonte-7) parte da una premessa metodologica interessante di per sé: *"It uses the same base model as GLM-5.2 — every gain comes from post-training."* Stesso base model, un mese di ambienti e compute in più, e i salti sono grossi: Terminal-Bench 3.0 da **4,6 a 28,3**, DeepSWE v1.1 da **46,2 a 66,9**, e un dichiarato **+50%** sul loro Code Bench interno. Su Terminal-Bench 3.0 il confronto onesto è che Fable 5 sta a 33,7 e GPT-5.6 Sol a 34,6: GLM è il migliore tra gli open-weights, non il migliore.
- **Il pezzo che vale la puntata è la sezione "Emergent Cyber Capability".** Hanno messo dati e ambienti di vulnerability discovery nel mix di training aspettandosi un miglioramento, e scrivono: *"What surprised us was how quickly the capability continued to develop as training scaled."* Il modello non ha imparato a trovare singole falle, ha iniziato a ragionare su **catene di exploit complete**. CyberGym **84,5%** (era 77,2), davanti a Mythos 5 a 83,8 e GPT-5.6 Sol a 83,6. ExploitBench **54,4%**, più del doppio del 24,4 di GLM-5.2 — ma qui Mythos 5 fa 78,0 e GPT-5.6 Sol 76,5. La frase che riassume tutto: *"Capability is growing fastest exactly where we are furthest behind."*
- **E poi ci sono i numeri sul mondo reale, che sono la parte da non liquidare.** Lavorando con team di sicurezza in Cina, dopo review esperta e deduplica, il modello ha identificato **2.436 vulnerabilità su 269 progetti**, di cui **1.097 medium-to-high**. Kernel, sistemi operativi, motori di browser, infrastruttura open source, protocolli di rete. La più vecchia risale al **1981**, e in media una vulnerabilità era rimasta lì **26,6 anni** prima di essere trovata. Hanno aperto un ledger pubblico di disclosure: al momento **53 divulgate, 2.383 sotto embargo**.
- **La conseguenza operativa è nel calendario, non nel benchmark.** Z.ai scrive: *"We will release the weights in two weeks after launch, once safety evaluation and hardening are complete."* Cioè: il modello è in API da subito, i pesi arrivano dopo. È un modello nuovo di staged release per l'open weight — da discutere se sia responsabilità o marketing, visto che due settimane non cambiano cosa un attaccante può fare con i pesi una volta usciti.
- [**LittleLearner**](#fonte-4) è la rivelazione del blocco, e arriva da Max Planck, ELLIS Tübingen ed ETH Zürich. Hanno costruito **LittleCurriculum**: **88 miliardi** di token filtrati da FineWeb-Edu secondo gli standard Common Core, escludendo esplicitamente tutto quello che si insegna oltre la quinta elementare americana. Poi hanno addestrato da zero modelli a **0,6B, 1,3B e 5B** su quel corpus, con varianti non filtrate come controllo. Risultato: scalare migliora le prestazioni **dentro** lo scope K-5 ma non fuori; il post-training GRPO amplifica quello che c'è ma non recupera le capacità avanzate; l'in-context learning non sblocca ragionamenti nuovi. La conclusione è la frase da tenere: *"the pretraining filter sets the effective capability ceiling."*
- **Mettere le due cose in fila è il punto dell'episodio.** Z.ai ha scoperto una capability dopo averla addestrata e ora la gestisce a valle, con due settimane di hardening. LittleLearner dimostra sperimentalmente che il controllo che funziona sta a monte, nel filtro sui dati. E [**Ornith 1.5**](#fonte-11) elimina anche quello: il modello **propone i propri task**, si genera lo scaffold, produce i rollout, e il reward moltiplica tre segnali — validità dell'ambiente, difficoltà vicina alla frontiera (target: **0,2** di success rate empirico) e novità rispetto a quanto già generato. Tutte e tre le fasi ottimizzate con GRPO. Licenza MIT, pesi pubblici.

**Vale la pena litigare su:** se "safety evaluation and hardening" su un modello open-weight vuol dire qualcosa di verificabile, o se è la versione 2026 del "responsible disclosure" applicata a un artefatto che, una volta pubblicato, non si aggiorna più. E — domanda scomoda — le 2.436 vulnerabilità sono un risultato di sicurezza o una demo di capacità offensiva?

**Ponte verso il blocco 4:** Z.ai ha trovato duemilaquattrocento vulnerabilità e le ha regalate. Stripe ha pagato sette miliardi per una società che non addestra niente. C'è una lezione su dove sta il valore, e non è nei pesi.

---

## Blocco 4 — Il pedaggio (~13')
*Fonti: [#6 Stripe/OpenRouter](#fonte-6) · [#9 Anthropic a $65B](#fonte-9) · [#5 State of Open Models](#fonte-5) per la parte geografica*

**Tesi:** il valore non si è fermato su chi addestra i modelli. Si è fermato su chi decide quale modello chiami e su chi ti vende il prodotto sopra.

Le cose da dire:
- [**Stripe compra OpenRouter**](#fonte-6) per **oltre 7 miliardi di dollari**, secondo Bloomberg. Il dato che rende la notizia leggibile è la progressione: a **maggio 2026** OpenRouter valeva **1,3 miliardi** dopo una Series B da **113 milioni** (Sequoia, a16z, Menlo, CapitalG). Tre mesi dopo, **5,4×**. Metriche dichiarate: **8 milioni** di utenti, accesso a **oltre 400 modelli**. Il CEO Alex Atallah lo aveva già definito *"the equivalent of Stripe for AI"* — e Stripe, letteralmente, gli ha dato ragione.
- **Perché a Stripe interessa un router di modelli.** La tesi da mettere sul tavolo: il pattern è lo stesso del pagamento — un unico punto di integrazione, tanti provider dietro, e nessun lock-in per il cliente. Se gli agenti diventano i principali consumatori di API, chi fa il routing tra modelli sta nella stessa posizione in cui stava Stripe rispetto ai circuiti di pagamento. La domanda pratica per chi ascolta: quanto del vostro traffico LLM passa già da un intermediario, e cosa succede al pricing quando quell'intermediario ha un padrone con altri interessi?
- [**Anthropic supera i 65 miliardi di run rate**](#fonte-9) (Bloomberg, 17 agosto): oltre **sette volte** il ritmo di fine 2025, in salita dai **47 miliardi** dichiarati a maggio. Ricavi preliminari del secondo trimestre **oltre 11,5 miliardi** contro **787 milioni** dell'anno prima, con adjusted operating income positivo. Deposito confidenziale per l'IPO, con Morgan Stanley, Goldman Sachs e JPMorgan. Il termine di paragone utile: Bloomberg dava OpenAI **sopra i 40 miliardi** di run rate quattro giorni prima.
- **Il pezzo geografico chiude il cerchio con il blocco 1.** [**State of Open Models**](#fonte-5) lo dice senza giri: *"In almost every month of 2026, the largest and most performant open model from a Chinese lab was larger than any model an American lab released."* Il tetto mensile cinese sta tra **754B e 2,78 trilioni** di parametri; quello americano è rimasto **sotto i 130B in cinque mesi su sette**. E per i rilasci cinesi sopra i 20B, **il 59% è Apache 2.0 e il 22% MIT** — licenze più permissive di quelle di parecchi rilasci occidentali.
- **Ma il dominio non è nei pesi, è nella distribuzione.** Qwen ha **151.448** repository derivate contro le **32.248** di Llama, e cresce di **180-210 nuovi repository al giorno**. Il rapporto conclude che vince per *"consistency, coverage, openness"*, non per dimensione. E sul layer sopra: Claude Code al **44,4%** del traffico agentico a luglio, in un mercato che HF descrive come volatile e senza incumbent. Che è esattamente lo scenario in cui un router vale 7 miliardi.

**Vale la pena litigare su:** se la Cina fa i modelli frontier e gli Stati Uniti fanno l'infrastruttura, il pedaggio, il prodotto e le IPO — chi sta vincendo davvero? E la risposta cambia se ragionate come CTO che deve scegliere uno stack per i prossimi tre anni?

---

## Chiusura (~3')

Giro finale su una domanda sola: [LittleLearner](#fonte-4) dimostra che il filtro sul pretraining fissa il soffitto delle capacità. [GLM-5.3](#fonte-7) dimostra che il post-training può far emergere capacità che chi addestra non aveva previsto. Se le due cose sono vere insieme, il controllo esiste ma va esercitato mesi prima di sapere cosa stai controllando. Chi lo esercita, e con che criterio?

Due consigli pratici verificabili lunedì mattina:
1. Se scaricate [Qwen 3.8 27B](#fonte-2), la prima cosa da fare **non** è testarlo com'è: abbassate `reasoning_effort` da `xhigh` a `low`, e attivate MTP. Sono due parametri e cambiano l'esperienza più di qualsiasi benchmark.
2. Se avete un `CLAUDE.md` o `AGENTS.md` diventato monolitico, il pattern dei [custom agent](#fonte-3) è portabile anche fuori da Antigravity: spezzatelo in due o tre ruoli con tool ristretti. Il guadagno non è di qualità, è di contesto — ed è misurabile.

---

# SEZIONE 2 — Le fonti

<a id="fonte-1"></a>
## 1. Andrew Ng — The AI Engineering Skills Map
🔗 https://x.com/AndrewYNg/status/2088302050706686198

Post del **14 agosto 2026** (**5,66 milioni** di visualizzazioni, **48.204** bookmark, 22.239 like): *"New: A map of the most important skills in AI Engineering."* Il post rimanda a un articolo su X; il contenuto completo della mappa è pubblicato su *The Batch* di DeepLearning.AI. Costruita su **oltre 10.000 job posting**, decine di interviste strutturate a esperti, hiring manager e recruiter, più survey. Quattro skill: costruire e deployare applicazioni AI (building block, RAG, context engineering, eval ed error analysis disciplinati), fondamenti di software engineering (tradeoff costo/scalabilità/affidabilità, security e privacy, scelta dello stack), usare i coding agent (mental model, gestione del contesto, orchestrazione multi-agente, verifier), e "shaping the build" (product sense, contesto business, MVP vs costruzione accurata). *"AI allows us to build software very differently today than in 2022."*

<a id="fonte-2"></a>
## 2. Simon Willison — Qwen 3.8 27B
🔗 https://simonwillison.net/2026/Aug/16/qwen-38-27b

Recensione hands-on del rilascio Alibaba. **27B** parametri, licenza **Apache 2.0**, vision inclusa, contesto massimo **262.144 token**. Testato in quantizzazione **Q4_K_M**: file da **17 GB**, gira su MacBook Pro M5 Max da 128GB e su NVIDIA DGX Spark a **15-30 token/secondo**; con Multi-Token Prediction guadagna circa **+72%**. Supporta `reasoning_effort` (xhigh/medium/low) e Willison insiste sul punto: *"ignore that default. Run Qwen 3.8 27B on low or even no reasoning levels at first."* Bounding box detection accurata, buoni SVG, regge coding agent reali. Il limite è la velocità: *"it feels slow — especially when it starts over-thinking."* Chiude comunque con *"a 17GB file can do all of this stuff on my home machines is a miracle."* Benchmark self-reported, indipendenti ancora assenti.

<a id="fonte-3"></a>
## 3. Google Antigravity — Introducing Custom Agents
🔗 https://antigravity.google/blog/introducing-custom-agents

Antigravity 2.0 e CLI introducono i **custom agent**: file markdown con frontmatter YAML in `.agents/agents/` (versionati nel repo, quindi condivisi col team) o `~/.gemini/config/agents/`. Il frontmatter dichiara `name`, `description`, `model`, `tools`; il corpo compila nel system prompt. I due problemi dichiarati sono "Lack of Specialization" e **"Context Window Bloat"** — i custom agent servono a restringere il sottoinsieme di skill, tool, MCP e hook. La novità architetturale è la **simmetria di esecuzione**: i flag `mainAgent: true` / `subagent: true` permettono di lanciare lo stesso agente come sessione principale (`agy --agent nome`) o come tool di un coordinatore, mentre *"in other tools in this space, custom agents are restricted to being subagents only"*. Ammissione notevole: *"We deliberately aligned our file conventions to make porting your existing custom agents as painless as possible."*

<a id="fonte-4"></a>
## 4. LittleLearner — Language Models Under Pedagogically-Controlled Knowledge Exposure
🔗 https://littlelearner-ll.github.io/

Paper di Max Planck Institute for Intelligent Systems, ELLIS Institute Tübingen ed ETH Zürich (arXiv **2608.13545**). *"A language model that only knows what a 5th grader knows."* Costruiscono **LittleCurriculum**: **88 miliardi** di token filtrati da FineWeb-Edu secondo gli standard Common Core, escludendo esplicitamente i concetti insegnati oltre la quinta elementare. Addestrano da zero a **0,6B, 1,3B e 5B** parametri, con varianti non filtrate come controllo, più versioni GRPO e chat. Risultati: lo scaling migliora solo dentro lo scope K-5; il post-training GRPO amplifica ma non recupera capacità avanzate; l'in-context learning non sblocca ragionamenti fuori scope. Conclusione: *"the pretraining filter sets the effective capability ceiling."* Gli autori avvertono: *"This model is not designed or safety-aligned for children. It is intended for academic research purposes."*

<a id="fonte-5"></a>
## 5. Hugging Face — The State of Open Models, Summer 2026
🔗 https://huggingface.co/blog/state-of-open-models-summer-2026

Censimento semestrale dell'Hub. Repository modelli da **2,43 a 2,96 milioni**, dataset da **711.000 a 1 milione**, Spaces da **1,00 a 1,44 milioni**. La distribuzione è brutale: *"85.6% of models have fewer than 200 lifetime downloads, and 1.5% of repositories account for 99.2% of all downloads"*; i modelli **sotto 1B fanno l'83%** dei download, quelli **sopra 100B l'1%**. Geografia: *"In almost every month of 2026, the largest and most performant open model from a Chinese lab was larger than any model an American lab released"* — tetto cinese **754B–2,78T**, tetto USA sotto **130B in cinque mesi su sette**. Licenze cinesi sopra 20B: **59% Apache 2.0, 22% MIT**. Qwen ha **151.448** derivate contro **32.248** di Llama, **180-210** nuovi repo al giorno. Claude Code al **44,4%** del traffico agentico a luglio. Tesi: vince l'ecosistema, non la dimensione.

<a id="fonte-6"></a>
## 6. TechCrunch — Stripe acquisisce OpenRouter per oltre 7 miliardi
🔗 https://techcrunch.com/2026/08/16/stripe-will-reportedly-acquire-ai-gateway-startup-openrouter-for-7b/

Bloomberg riporta e TechCrunch conferma: Stripe acquisisce OpenRouter per **oltre 7 miliardi di dollari**. Il contesto che rende il numero leggibile: a **maggio 2026** la società valeva **1,3 miliardi** dopo una Series B da **113 milioni** con Sequoia, Andreessen Horowitz, Menlo Ventures e CapitalG di Google. Metriche dichiarate: **8 milioni** di utenti nel mondo e accesso a **oltre 400 modelli**. OpenRouter fa da aggregatore: i clienti possono *"select different AI models to perform different tasks, depending on their specific needs and budget"*. Il CEO Alex Atallah aveva già descritto il prodotto come *"the equivalent of Stripe for AI"* — punto unico di accesso, niente lock-in. Trattative segnalate dal WSJ a luglio, chiusura ad agosto. Stripe: *"does not comment on rumors or speculation"*.

<a id="fonte-7"></a>
## 7. Z.ai — GLM-5.3: Frontier Coding with Emergent Cyber Capabilities
🔗 https://z.ai/blog/glm-5.3

*"Scaling post-training is all we did for GLM-5.3."* Stesso base model di GLM-5.2, tutti i guadagni dal post-training: Terminal-Bench 3.0 da **4,6 a 28,3**, DeepSWE v1.1 da **46,2 a 66,9**, **+50%** sul Code Bench interno. La parte notevole è quella cyber: *"What surprised us was how quickly the capability continued to develop as training scaled."* CyberGym **84,5%** (era 77,2), davanti a Mythos 5 (83,8) e GPT-5.6 Sol (83,6); ExploitBench **54,4%** contro il 24,4 della versione precedente, ma dietro a Mythos 5 (78,0). Su codebase reali, con team di sicurezza cinesi: **2.436 vulnerabilità su 269 progetti**, **1.097** medium-to-high, la più vecchia del **1981**, latenza media **26,6 anni**. Ledger pubblico: 53 divulgate, 2.383 sotto embargo. *"We will release the weights in two weeks after launch, once safety evaluation and hardening are complete."*

<a id="fonte-8"></a>
## 8. Warp — Agent Memory
🔗 https://docs.warp.dev/agents/agent-memory/

Documentazione di una feature in **research preview**, accessibile da waitlist. Warp Agent Memory dà *"persistent memory across supported harnesses, including the Warp Agent, Claude Code, and Codex"*: cioè un solo sistema di memoria condiviso sopra agenti di vendor diversi. Le operazioni sono **asincrone** e girano in background, quindi non consumano token né aggiungono latenza; a fine conversazione Warp **estrae automaticamente** i learning e li scrive come memorie. Le memorie vivono in "store" con tre livelli di proprietà: **personali**, **per-agente** (creati di default) e **di team**. Ogni agente può essere collegato a uno store in read-only o read-write, con istruzioni per-store che ne guidano l'uso. Limiti dichiarati: self-hosting e accesso programmatico via API sono "coming soon".

<a id="fonte-9"></a>
## 9. Bloomberg — Anthropic supera i 65 miliardi di run rate prima dell'IPO
🔗 https://x.com/business/status/2089438395764240791

Post di Bloomberg del **17 agosto 2026**: *"Anthropic is on track to generate annualized revenue of more than $65 billion based on its current performance, up more than sevenfold from its pace at the end of last year."* Il dato è riferito a fine luglio ed è in salita dai **47 miliardi** dichiarati a maggio. Ricavi preliminari del secondo trimestre **oltre 11,5 miliardi**, contro **787 milioni** dello stesso trimestre dell'anno precedente, con adjusted operating income positivo. L'azienda ha depositato in forma confidenziale per l'IPO, lavorando con Morgan Stanley, Goldman Sachs e JPMorgan Chase; le azioni potrebbero essere scambiate già in autunno, quindi **prima di OpenAI**. Termine di paragone: quattro giorni prima Bloomberg dava il run rate di OpenAI **sopra i 40 miliardi**.

<a id="fonte-10"></a>
## 10. Superwhisper — s1-mini
🔗 https://huggingface.co/superwhisper/s1-mini

Model card di un modello che non fa quello che sembra: **non è un ASR**, è un normalizzatore del testo che esce dall'ASR. Rimuove intercalari, risolve le autocorrezioni del parlato, applica punteggiatura e maiuscole, converte numeri, date, orari e valute dalla forma parlata a quella scritta. **596 milioni** di parametri unici (0,44B non-embedding), **28 layer**, 16 head di attenzione per Q e 8 per KV (GQA), fine-tuning di **Qwen3-0.6B**, precisione BF16, fino a **~1.000 token** per input. Solo **inglese** in questa v1. Accuratezza dichiarata: **94,8%** di token accuracy su un test set held-out di **7.519** casi. Licenza **Apache 2.0** con clausola di naming (va mantenuta l'attribuzione "S1-mini by Superwhisper"). Build quantizzata GGUF da **462 MiB**, gira sulla CPU di un portatile.

<a id="fonte-11"></a>
## 11. TestingCatalog — Ornith 1.5 in taglie 397B, 35B e 9B
🔗 https://www.testingcatalog.com/ornith-1-5-open-models-launch-in-397b-35b-and-9-b-sizes/

DeepReinforce rilascia **Ornith-1.5** (19 agosto 2026), che porta il self-scaffolding di Ornith-1.0 dentro un ciclo chiuso di auto-miglioramento: il modello **propone i propri task**, genera uno scaffold specifico per ciascuno (istruzioni, tool, decomposizione, orchestrazione) e produce i rollout usati per l'RL. Il reward moltiplica tre segnali — validità e verificabilità dell'ambiente, difficoltà vicina alla frontiera (target **0,2** di success rate empirico) e novità rispetto a quanto già generato; la validità è un gate che azzera i task malformati. Tutte e tre le fasi ottimizzate con GRPO. Tre taglie: **397B** MoE, **35B** MoE con **3B attivi** per token, **9B** dense con build quantizzata **Mobile per iPhone e Android**. Il 397B fa **85,1** su Terminal-Bench 2.1 e **56,0** su DeepSWE (Opus 4.8: 85,0 e 59,0), **92,8** su GPQA Diamond, **86,6** su BrowseComp. Il 35B: 68,5 e **79,0** su SWE-Bench Verified. Il 9B: 47,0 e 70,6. Licenza **MIT**, pesi su Hugging Face.

---

# Note di regia

**3 citazioni da leggere ad alta voce:**
1. *"the fact that a 17GB file can do all of this stuff on my home machines is a miracle"* — Simon Willison, [fonte #2](#fonte-2). È il cold open dell'episodio.
2. *"What surprised us was how quickly the capability continued to develop as training scaled. […] Capability is growing fastest exactly where we are furthest behind."* — Z.ai, [fonte #7](#fonte-7). Da leggere per intero all'apertura del blocco 3: è la frase che regge tutta la tesi dell'episodio.
3. *"the pretraining filter sets the effective capability ceiling"* — LittleLearner, [fonte #4](#fonte-4). Da tenere per il momento in cui si accosta a GLM: è la rivelazione, non anticiparla prima.

Bonus, se serve una battuta di alleggerimento nel blocco 2: Google che scrive *"We deliberately aligned our file conventions to make porting your existing custom agents as painless as possible"* è il modo più educato mai visto per dire "abbiamo copiato il formato".

**Da verificare prima di registrare:**
- ⚠️ **GLM-5.3 non è "743B base con ~40B attivi" secondo la fonte primaria.** Quel dato circola su blog secondari ma **non compare nel post di Z.ai**, che non dichiara né parametri né architettura. Non dirlo a voce come numero confermato: dire "stesso base model di GLM-5.2, che Z.ai non ha mai quantificato pubblicamente".
- ⚠️ **I pesi di GLM-5.3 sono attesi "in two weeks" dal lancio (14 agosto).** Se registriamo dopo il 28 agosto la notizia è cambiata: verificare se sono usciti davvero, con che licenza e con quali restrizioni d'uso. Se sono usciti, il blocco 3 guadagna il finale che oggi non ha; se non sono usciti, il punto sullo "staged release per l'open weight" diventa molto più forte.
- ⚠️ **Tutti i benchmark di GLM-5.3 e di Ornith 1.5 sono vendor-reported.** Nessun laboratorio indipendente li ha rifatti sotto un'unica harness. Z.ai è insolitamente trasparente sui footnote (dichiarano di aver valutato con Claude Code 2.1.207, max reasoning effort, temperature 1.0, e di aver rimosso alcuni anti-cheat check perché producevano falsi positivi) — vale la pena dirlo, perché è raro e perché mostra quanto sia fragile il confronto tra modelli oggi.
- ⚠️ **Il contenuto della Skills Map di Ng viene da *The Batch* di DeepLearning.AI**, non dall'articolo su X linkato nel post (che richiede login). La sostanza è la stessa, ma se qualcuno cita "l'articolo di Ng" è quello il riferimento verificabile.
- **Il richiamo all'episodio 67** ("Open weight con l'asterisco: cosa Qwen non ha rilasciato") va ricontrollato a voce prima di usarlo come attrito nel blocco 1: lì si diceva che Qwen 3.8 era uscito senza Max, senza vision e col contesto tagliato, mentre Willison sul 27B trova vision e 262k sotto Apache 2.0. Verificare che la distinzione sia davvero tra taglie e non tra date di rilascio.

**Se si sfora:** il punto più comprimibile è il **blocco 4**, che può stringersi a otto minuti tenendo solo Stripe/OpenRouter più il dato Anthropic e lasciando cadere la parte geografica (che comunque è già stata anticipata nel blocco 1). Il punto da **non tagliare mai** è l'accostamento GLM-5.3 ↔ LittleLearner nel blocco 3: è la tesi dell'episodio, tutto il resto è contorno.

**Nessuna fonte scartata:** tutte e 11 compaiono almeno una volta. Ornith 1.5 e State of Open Models compaiono in due blocchi con angoli diversi.

**Titoli candidati:**
- "La capability che non hai chiesto: GLM trova 2.436 falle, e un paper spiega perché"
- "Diciassette gigabyte contro sette miliardi: dove è finito il valore"
- "L'agente è un file markdown, il modello è una commodity, il pedaggio no"
