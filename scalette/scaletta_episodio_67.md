# Scaletta Episodio 67 — Risorse Artificiali

> Episodio **numerato** (rassegna/discussione, non intervista)
> Voci: **Stefano**, **Paolo**, **Alessio**
> Durata target: **~70 minuti**
> Preparato il: 13 agosto 2026

**Linea narrativa dell'episodio (la frase che tiene insieme tutto):**
> *In questa settimana tutti hanno detto "open" e tutti hanno detto "agente". Il problema è che le due parole hanno smesso di significare la stessa cosa per tutti — e intanto chi decide ha cambiato sedia.*

---

# SEZIONE 1 — Traccia dell'episodio (~70 minuti)

Quattro macro argomenti, in quest'ordine. Ogni blocco ha una tesi, le cose da dire e la frase che porta al blocco dopo. Chi dice cosa lo decidiamo in registrazione. Ogni riferimento a una fonte è **cliccabile** e porta alla scheda corrispondente nella Sezione 2.

**Filo conduttore:** in una settimana tutti hanno detto "open" e tutti hanno detto "agente" — ma le due parole hanno smesso di significare la stessa cosa per tutti. E intanto chi decide ha cambiato sedia.

---

## Apertura (~3')

Partire a freddo dalla [citazione della discussion su Qwen](#fonte-1): un utente scrive che stanno vendendo la vision **come un DLC di un videogioco**. Poi il ribaltone: questa settimana sono usciti sei modelli che si dichiarano tutti *open*, e nessuno dei sei è aperto nello stesso modo. Mentre litigavamo sulle licenze, in Google se ne andava [Jeff Dean](#fonte-11).

[Manus](#fonte-6) non si anticipa: sta nel finale.

---

## Blocco 1 — "Open weight" non significa più niente (~17')
*Fonti: [#1 Qwen3.8](#fonte-1) · [#2 MiniMax H3](#fonte-2) · [#3 LTX-2.5](#fonte-3) · [#5 Nemotron](#fonte-5) e [#9 Muse Glimmer](#fonte-9) come contro-esempi*

**Tesi:** in sette giorni la parola "open" è stata usata per indicare quattro cose diverse. Da sola non serve più a niente.

Le cose da dire:
- [**Qwen3.8**](#fonte-1) ha numeri da frontier (2.4T totali / 95B attivi, GPQA Diamond 92.6, Terminal Bench 86.6), ma i pesi rilasciati sono **solo testo**: niente vision, niente contesto da 1M. Quelli restano nella versione Max cloud. E la licenza sulla pagina si chiama "qwen3.8-max". Da qui la polemica del DLC, e il confronto con Kimi K3 che invece rilascia tutto.
- [**MiniMax H3**](#fonte-2) è tecnicamente notevole — omni vero, video 2K da 15 secondi con audio stereo nativo, costo per secondo sotto un terzo dei concorrenti — ma i pesi arrivano "**soggetti alle leggi e normative applicabili**". Vale la pena leggere la frase ad alta voce e chiedersi cosa significhi per chi sviluppa in Europa.
- [**LTX-2.5**](#fonte-3) è la contro-narrativa: pesi davvero scaricabili, gira da 16GB di VRAM, gratis sotto i 10M$ di ARR, fine-tuning sui propri dati, on-prem o edge. E in pagina c'è una tabella che accusa esplicitamente i rivali di apertura condizionale (branding obbligatorio, non disponibile in US/EU/UK/Corea). Da discutere se sia marketing aggressivo o un punto legittimo.
- **La proposta operativa dell'episodio**, da portare a casa: smettere di dire "open" e chiedere cinque cose. I pesi si scaricano davvero? Ci sono tutte le modalità della versione cloud? La licenza consente uso commerciale? Ci sono restrizioni geografiche? Puoi fare fine-tuning sui tuoi dati? Applicata alla settimana: [**Nemotron NVFP4**](#fonte-5) (OpenMDW-1.1) e [**Muse Glimmer**](#fonte-9) (Apache 2.0) passano il test, gli altri no.

**Vale la pena litigare su:** tenere la vision fuori dai pesi ha ragioni vere di costo e di safety, o è solo monetizzazione?

**Ponte verso il blocco 2:** i due modelli che passano il test sono anche i due più piccoli — 30B, 3B attivi. E sono piccoli per un motivo preciso: devono fare i sub-agent.

---

## Blocco 2 — L'agente ha un computer suo (~18')
*Fonti: [#7 Grok 4.6](#fonte-7) · [#8 Grok Bot](#fonte-8) · [#10 Muse Code + Muse Spark 1.2](#fonte-10) · [#9 Muse Glimmer](#fonte-9) · [#5 Nemotron](#fonte-5)*

**Tesi:** è saltato l'ultimo pezzo di finzione. L'agente non è più un chatbot con dei tool: è un processo che gira per ore, ha una macchina sua e fa login con le tue credenziali.

Le cose da dire:
- [**Grok 4.6**](#fonte-7) è venduto esplicitamente per agenti long-horizon: più self-testing e verifica lungo percorsi lunghi. Parità con GPT-5.6 Sol sull'Artificial Analysis Index (61), CursorBench 69.9%, DeepSWE 65.9%. Prezzi 2$/6$ per milione di token: il long-horizon deve costare poco per poter esistere.
- [**Grok Bot**](#fonte-8) è il salto vero: ogni bot ha **un computer proprio** in cloud, fa login negli strumenti che usi già, lavora *tra* le app senza pretendere API pulite, e impara un workflow **guardandolo una volta**. Qui va messa la domanda scomoda: chi risponde quando il bot manda l'email sbagliata al cliente? Permessi, audit, raggio d'azione.
- [**Muse Code**](#fonte-10) è la risposta di Meta, e parla da sviluppatori: agent da terminale, agenti asincroni in background, skill tipo `/plan` e `/goal`. Il dettaglio che tradisce tutto è l'**event log locale per il recovery dopo un crash** — il crash recovery lo metti solo quando le sessioni durano abbastanza da poter crashare. Un case study ottimizza kernel GPU Hopper con oltre 1.000 tool call.
- **L'architettura che sta emergendo**, ed è il collegamento col blocco precedente: un orchestratore grosso in cloud più tanti modelli piccoli in locale. [Muse Glimmer](#fonte-9) da 30B Apache 2.0 pensato per girare sul dispositivo, e [Nemotron](#fonte-5) con 3B attivi, 1M di contesto e la parola "**sub-agent workhorse**" scritta nella model card. Non escono nella stessa settimana dei Bot per caso.

**Vale la pena litigare su:** "impara guardandoti una volta" è vero o è una demo? E comunque un bot che prepara una demo e un bot che tocca il CRM di produzione non sono lo stesso rischio.

**Ponte verso il blocco 3:** tutti questi agenti però, a fine sessione, dimenticano. [Muse Code](#fonte-10) si salva un event log, noi ci salviamo i file markdown. [Dwarkesh](#fonte-4) questa settimana ha scritto che è esattamente lì che si romperà tutto.

---

## Blocco 3 — Il moat che non c'era: continual learning (~16')
*Fonte: [#4 Dwarkesh Patel](#fonte-4), con richiami a [#8](#fonte-8), [#10](#fonte-10) e [#6](#fonte-6)*

**Tesi:** quando il deployment diventa training non cambia la tecnologia, cambia l'economia.

Le cose da dire:
- [**L'analogia del sassofono**](#fonte-4): studenti che non hanno mai suonato si passano appunti scritti, uno dopo l'altro. Non esiste sequenza di testo che permetta all'N-esimo di suonare davvero. È letteralmente quello che facciamo oggi con i file di contesto tra una sessione e l'altra.
- **Deployment = training**: chi è avanti accelera, perché più uso complesso significa più feedback e quindi modello migliore. La conseguenza controintuitiva è che i lab saranno spinti a **rilasciare prima**, non dopo — l'esempio è Anthropic che ha usato Mythos internamente da febbraio e l'ha spedito a giugno, quattro mesi di apprendimento reale lasciati sul tavolo. [Grok Bot](#fonte-8) già si vende dicendo che impara i tuoi workflow.
- **Il moat finalmente esiste, ed è lo switching cost**: oggi passo da un modello all'altro a costo zero, ed è per questo che nessuno ha un vantaggio difendibile. Con il continual learning cambiare modello equivale a licenziare un dipendente che ha mesi di contesto sulla tua azienda. E poi carota e bastone: i lab sussidieranno chi concede le proprie sessioni e negheranno i modelli migliori a chi rifiuta.
- **Due conseguenze scomode.** La prima: se i pesi cambiano ogni giorno, il controllo pre-deployment diventa archeologia, e [Dwarkesh](#fonte-4) propone ispezioni periodiche al posto delle certificazioni — argomento solido, o comodo per l'industria? La seconda, ed è la più dura: servire pesi personalizzati richiede batch enormi (oltre 2400 sequenze concorrenti su un modello sparso), quindi chi è solo paga fino a 100× di penalità di efficienza. Tradotto: il continual learning è **strutturalmente anti-piccoli**.

**Vale la pena litigare su:** questo è il disaccordo vero dell'episodio. Se il vantaggio si accumula solo con la scala, l'open weight smette di essere un'alternativa e diventa un hobby — oppure è esattamente il contrario, e il modello piccolo locale con adattamento personale è l'unica risposta possibile al lock-in.

**Ponte verso il blocco 4:** se il vantaggio si accumula così, chi è avanti va più veloce e chi si ferma perde mesi. Quindi la domanda diventa chi sta in cabina di regia — e in questa settimana sono cambiati parecchi piloti.

---

## Blocco 4 — Chi comanda adesso (~13')
*Fonti: [#11 Google DeepMind](#fonte-11) · [#6 Manus](#fonte-6) · [#12 Xiaomi](#fonte-12)*

**Tesi:** la partita non si gioca più solo sui modelli, ma su chi li dirige, chi può comprare chi, e chi decide di aprire.

Le cose da dire:
- [**Google DeepMind**](#fonte-11): Hassabis passa da CEO a chairman, aggiunge il ruolo di chief scientist di Alphabet e resta a Isomorphic; Kavukcuoglu diventa SVP e riporta direttamente a Pichai; Jeff Dean se ne va dopo 27 anni insieme a Ghemawat, Vinyals e Quoc Le per fondare Discovery Loop. Due letture da mettere una contro l'altra: riorganizzazione sotto pressione con Gemini 3.5 Pro in ritardo e morale a terra, oppure promozione di chi vuole tornare a fare scienza. Il fatto duro comunque resta: quattro nomi che valgono un laboratorio se ne vanno insieme, proprio quando — vedi blocco 3 — il vantaggio si accumula stando in campo.
- [**Manus**](#fonte-6): Meta la compra per oltre 2 miliardi il 29 dicembre 2025, a gennaio il Ministero del Commercio cinese apre la verifica, ad agosto Manus torna indipendente e gli utenti devono fare backup e restore, con cancellazione dei dati creati dopo quella data. Due punti: un'acquisizione può essere **disfatta per ragioni geopolitiche**, e il conto lo pagano i dati degli utenti. E si lega al blocco precedente — se il valore accumulato è il contesto, un backup/restore forzato è la ferita peggiore per un prodotto agentico.
- [**Xiaomi-Robotics-1**](#fonte-12): open source vero, 100.000 ore di dati UMI più 10.000 cross-embodiment, e soprattutto la pipeline completa dal post-training su robot reali fino al deployment, su GitHub e Hugging Face. Mentre Figure AI e Tesla restano chiusi. Chiude il cerchio col blocco 1: sulla robotica la Cina apre più dell'Occidente, sugli LLM apre a metà. Ipotesi da discutere: si apre dove non si è ancora davanti.

---

## Chiusura (~3')

Giro finale su una domanda: qual è la parola che nel 2027 avrà smesso di significare quello che significa oggi?

Consiglio pratico: prima di scrivere "usiamo un modello open" in una slide, passagli i cinque assi del blocco 1. E se stai costruendo su un agente che accumula contesto, chiediti oggi come lo esporti — [Manus](#fonte-6) insegna.

---

# SEZIONE 2 — Le fonti


<a id="fonte-1"></a>
## 1. Qwen3.8-2.4T-A95B — Discussion #13: "Huge disappointment: open weights are text-only and stripped of Max features"
🔗 https://huggingface.co/Qwen/Qwen3.8-2.4T-A95B/discussions/13

Qwen3.8 è un MoE da **2.4T parametri totali / 95B attivi** (512 esperti, 10 routed + 1 shared, 92 layer, ibrido Gated DeltaNet + Gated Attention), contesto nativo 262k estendibile a ~1M, con numeri da frontier: GPQA Diamond 92.6, Terminal Bench 2.1 86.6, SWE-bench Pro 67.7. La discussion #13 racconta però l'altra metà: i pesi rilasciati sono **solo testo**, senza vision e senza il contesto da 1M della versione Max cloud, mentre la pagina porta la licenza "qwen3.8-max". L'utente NodeLinker parla apertamente di logica **DLC**: funzionalità ormai standard messe dietro un paywall. Cita Kimi K3 come contro-esempio che rilascia tutto. La community concorda: senza vision non si arriva SOTA.

<a id="fonte-2"></a>
## 2. MiniMax H3 — "An Open Model Breaking the Boundaries Between Tasks and Modalities"
🔗 https://www.minimax.io/blog/minimax-h3

Modello **omni generalista**: comprende testo, immagini, video e audio, e genera video fino a **15 secondi in 2K con audio stereo nativo**. Quattro pezzi architetturali dichiarati: *H3-Contextual Omni Representation* (il linguaggio come ponte interpretativo tra modalità), *H3-VAE* (tokenizer con rapporto di compressione 4× superiore), *H3-Omni Transformer* (separa il carico computazionale tra comprensione e generazione, +30% throughput), *H3-In-context Regeneration* (rigenerazione in-context per il dettaglio ad alta risoluzione). Sul prezzo: a 2K il costo per secondo generato è "meno di un terzo dei modelli tradizionali". I pesi arriveranno "**nei prossimi giorni, soggetti alle leggi e normative applicabili**" — una formula che pesa parecchio, come si vede al punto 3.

<a id="fonte-3"></a>
## 3. LTX-2.5 — "a stronger foundation for what's already being built"
🔗 https://ltx.io/model/ltx-2-5

Foundation model video **open weights**. Novità: **multi-shot nativo** (personaggio, ambiente, luce e voce coerenti tra inquadrature), **4K HDR nativo**, workflow RAW per le pipeline di finishing, durata automatica del clip, prompt adherence migliorata (text encoder **Gemma 4 12B** + prompt enhancer) e un nuovo decoder, *Diffusion Fidelity Rendering*, che alloca il compute in base alla complessità della scena. Gira da **16GB di VRAM**, deployment on-prem/edge/API, **gratis sotto i 10M$ di ARR**, fine-tunabile sui propri dati. Velocità: 10s di image-to-video in **6.8s on-prem** (MiniMax H3 180s, Kling 3.0 Pro 398s) e miglior punteggio artefatti (0.28). In pagina, una tabella comparativa attacca frontalmente l'apertura "condizionale" dei rivali.

<a id="fonte-4"></a>
## 4. Dwarkesh Patel — 8 Predictions for the Era of Continual Learning
🔗 https://www.dwarkesh.com/p/era-of-continual-learning

Pubblicato il **7 agosto 2026**. La premessa: senza continual learning nessuna AI potrà svolgere **un lavoro intero**, perché costringerla a passarsi file di appunti da una sessione all'altra è come imparare il sassofono in fila indiana — uno studente che non ha mai suonato prova, scrive due pagine di note, le passa al successivo che non ha mai suonato, e così via. Non esiste sequenza di testo che permetta all'N-esimo di suonare: a un certo punto l'esperienza deve entrare nel cervello. Da qui in poi Dwarkesh non discute *se* ci arriveremo, ma cosa cambia il giorno dopo — e quasi tutto quello che elenca è **economico e politico, non tecnico**. Il sottotitolo del pezzo è già una presa di posizione: *"bloccare adesso una regolamentazione sulla sicurezza dell'AI è un errore"*.

**Le otto tesi:**

1. **La regolamentazione pre-deployment perde senso** — se i pesi si aggiornano ogni giorno sulla base di milioni di sessioni di lavoro, sparisce il momento "dopo il training, prima del rilascio" da certificare, e avrebbero più senso ispezioni mensili o trimestrali.
2. **L'allineamento va riscritto da zero** — tutte le tecniche di oggi servono a far comportare bene un set di pesi *congelato*, e non esiste ricerca su come garantire che un modello aggiornato di continuo non venga jailbreakato, non scivoli in una persona ingannevole e non si becchi backdoor iniettate dagli utenti.
3. **Le menti AI diventeranno diverse tra loro** — oggi i modelli di frontiera sono meno di cinque e si somigliano perché addestrati sugli stessi dati; se imparano dall'esperienza, esperienze diverse producono modelli genuinamente diversi.
4. **Chi è avanti accelera** — quando il deployment è parte del training, più utenti fanno lavori complessi sul tuo modello e più il tuo modello diventa bravo, in un circolo che si autoalimenta.
5. **I lab rilasceranno prima, non dopo** — Anthropic ha usato Mythos internamente da febbraio e l'ha spedito a giugno: in regime di continual learning quei quattro mesi sono apprendimento reale regalato al concorrente che spedisce subito, anche se parte da un modello peggiore.
6. **Nasce finalmente un moat, ed è lo switching cost** — oggi posso iniziare un repo con Codex e finirlo con Claude Code senza pagare niente, ma quando il modello migliora sessione dopo sessione *con te*, cambiarlo equivale a licenziare un dipendente con mesi di contesto sulla tua azienda; su quel lock-in i lab prenderanno margini alti.
7. **Carota e bastone sui dati delle sessioni** — le aziende cercheranno di evitare il lock-in, quindi i lab sussidieranno chi concede le proprie sessioni (come Google regala la ricerca) e negheranno l'accesso ai modelli migliori a chi rifiuta.
8. **Il continual learning premia strutturalmente i grandi** — servire pesi personalizzati è efficiente solo con migliaia di sequenze in parallelo (per un modello sparso il batch ottimale è sopra le 2.400), quindi un'azienda grande si serve il proprio fork senza problemi mentre il singolo a batch 1 paga oltre 100× di penalità di compute.

<a id="fonte-5"></a>
## 5. NVIDIA Nemotron-3.5-Lightning-30B-A3B-NVFP4
🔗 https://huggingface.co/nvidia/NVIDIA-Nemotron-3.5-Lightning-30B-A3B-NVFP4

MoE ibrido **Mamba-2 + layer MoE** con attention selettiva: **30B totali / 3B attivi**, quantizzazione **NVFP4** con calcolo FP4 nativo su Blackwell GB200 e W4A16 su Hopper/Ampere. Contesto validato a **1M token**, speculative decoding *DSpark* per abbattere la latenza. Benchmark: MMLU Pro 81.62, GPQA Diamond 75.57, SWE-bench Verified 52.80, long-context AA-LCR 49.19. Licenza **OpenMDW-1.1**, permissiva per uso commerciale. Il target dichiarato è esplicito e va notato: *agenti autonomi long-running*, *sub-agent workhorse* e *inferenza locale efficiente su hardware personale* — DGX Spark (GB10), H100, GB200. Inglese più sei lingue, oltre ai linguaggi di programmazione.

<a id="fonte-6"></a>
## 6. Manus Unacquired (Geopolitechs)
🔗 https://www.geopolitechs.org/p/manus-unaccquired

L'**11 agosto** Manus scrive agli utenti: tornerà a operare come **società indipendente**. Alcuni utenti dovranno fare backup dei dati entro il **23 agosto** e ripristinarli dal **25**; i dati generati dal **29 dicembre 2025** in poi verranno cancellati nel mezzo. Quella data non è casuale: è il giorno in cui **Meta annunciò l'acquisizione di Manus per oltre 2 miliardi**. A gennaio 2026 il **Ministero del Commercio cinese** ha aperto una verifica sulla conformità dell'operazione. Il "ritorno all'indipendenza" somiglia quindi a una separazione: reset della struttura operativa, della proprietà dei dati e dei confini di compliance. Nel breve, il costo lo pagano fiducia degli utenti e continuità di task, file e workflow accumulati.

<a id="fonte-7"></a>
## 7. Grok 4.6 (xAI)
🔗 https://x.ai/news/grok-4-6

Rilasciato il **12 agosto 2026**, è il modello xAI pensato esplicitamente per **agenti di lunga durata** e lavori interattivi ambiziosi: mantiene il focus su task multi-step (ricerca, analisi, sviluppo software) e fa **più self-testing e verifica** lungo percorsi lunghi, con risultati migliori su progetti visivi e interattivi. Raggiunge la **parità con GPT-5.6 Sol** sull'Artificial Analysis Intelligence Index (score 61) ed eccelle su CursorBench (69.9%) e DeepSWE (65.9%). Prezzi: **2$/M token input, 6$/M output**, doppio per la variante fast; nella prima settimana utilizzo raddoppiato gratis su Grok Build e Cursor. Disponibile via console x.ai, Cursor, Grok Build, OpenRouter, Vercel e Cloudflare.

<a id="fonte-8"></a>
## 8. Introducing Grok Bot (xAI)
🔗 https://x.ai/news/introducing-grok-bot

Agenti AI presentati come **colleghi di lavoro**. Ogni Bot **ha un computer proprio** in cloud, fa login negli strumenti che già usi e lavora *tra* le app — senza pretendere API pulite. Impara un workflow **osservandolo una volta**, ricorda preferenze e contesto tra conversazioni, comunica via messaggi come farebbe una persona e può coordinarsi con altri Bot in parallelo. Casi d'uso interni dichiarati: outbound sales con scoring e email personalizzate, preparazione demo e controllo ambienti, gestione della pipeline CRM, follow-up clienti, bug fixing. Disponibile in **beta** su macOS, iOS e su X per abbonati SuperGrok Heavy, Cursor Ultra e Cursor Teams Premium; le aziende sono in waitlist.

<a id="fonte-9"></a>
## 9. Meta — Introducing Muse Glimmer, open agentic model
🔗 https://research.meta.ai/blog/introducing-muse-glimmer-open-agentic-model

Meta Superintelligence Labs rilascia un modello agentico da **30B** pensato per **girare sul dispositivo**, senza dipendenza dal cloud: architettura compatta ottimizzata per hardware consumer e un **encoder di percezione dedicato** per input multimodali (testo e immagini). Pesi su Hugging Face con licenza **Apache 2.0**. Le capacità valutate sono quelle che contano davvero per un agente: completamento di task end-to-end, **tool calling affidabile**, ragionamento multi-step, **recovery dagli errori**, input multimodale e oltre 100 lingue. Confrontato con Gemma 4 31B e Qwen3.6 27B, "performa bene per la sua classe". Il posizionamento è esplicito: agenti locali sempre disponibili, con reattività e privacy prima della potenza bruta.

<a id="fonte-10"></a>
## 10. Meta — Muse Code e Muse Spark 1.2
🔗 https://research.meta.ai/blog/introducing-muse-code-and-muse-spark-1-2

**Muse Code** è un coding agent da terminale (beta) alimentato da **Muse Spark 1.2**, modello ottimizzato per software engineering. Affronta task complessi su repository grandi: pianificare le modifiche, scrivere il codice, validare i risultati. Include **agenti asincroni in background**, un **event log locale per il recovery dopo un crash** e skill integrate come `/plan`, `/grill`, `/goal`. Muse Spark 1.2 è addestrato estensivamente su coding **long-horizon**, inclusa la generazione di interi repository, e dichiara risultati superiori su Terminal-Bench 2.1, DeepSWE 1.1 e benchmark interni Meta; un case study ottimizza kernel GPU NVIDIA Hopper con **oltre 1.000 tool call**. Disponibile oggi in Muse Code e via Meta Model API.

<a id="fonte-11"></a>
## 11. Google DeepMind: Hassabis si sposta, Jeff Dean se ne va
🔗 https://www.implicator.ai/google-deepmind-hassabis-steps-aside-jeff-dean-exit

> ⚠️ *Nota per i conduttori: implicator.ai non era raggiungibile in fase di preparazione (DNS). La sintesi è ricostruita da Axios, CNBC, TechRepublic e Fortune del 5–10 agosto 2026. Verificare i dettagli prima di citarli a voce.*

**Demis Hassabis** lascia il ruolo di CEO di Google DeepMind per diventarne **chairman**, aggiunge il titolo di **chief scientist di Alphabet** e continua a guidare Isomorphic Labs. **Koray Kavukcuoglu**, oggi CTO dell'unità, diventa **SVP** e riporta direttamente a Sundar Pichai. **Jeff Dean** lascia Google dopo **27 anni**, insieme a Sanjay Ghemawat, Oriol Vinyals e Quoc Le, per fondare **Discovery Loop**, public benefit corporation su machine learning, scienza e ingegneria. Sullo sfondo: morale basso, esodo di talenti e **Gemini 3.5 Pro in ritardo di mesi**, mentre OpenAI e Anthropic corrono.

<a id="fonte-12"></a>
## 12. Xiaomi apre l'embodied AI: Xiaomi-Robotics-1
🔗 https://insideai.news/news/robotics/xiaomi-open-sources-embodied-ai-foundation-model-xiaomi-robotics-1/7082/

Xiaomi rilascia in **open source** il suo foundation model per l'AI embodied, **Xiaomi-Robotics-1**, addestrato su oltre **100.000 ore di dati UMI** (Universal Manipulation Interface) e rifinito su oltre **10.000 ore di dati cross-embodiment**. Non è solo il modello: l'azienda pubblica la **pipeline completa** dal post-training su robot reali fino al deployment, con il codice per le valutazioni comparative, su GitHub e Hugging Face. È una sfida diretta ai sistemi proprietari di **Figure AI e Tesla** e allinea Xiaomi ad approcci aperti come LeRobot. Mancano però dettagli su architettura e parametri, cosa che potrebbe frenarne l'adozione iniziale.

---

# Note di regia

**Tre citazioni da leggere ad alta voce:**
1. *"Vendono la vision come un DLC"* — discussion su Qwen (apertura).
2. *"Soggetti alle leggi e normative applicabili"* — MiniMax H3 sui pesi (blocco 1).
3. *"Cambiare modello significa licenziare un dipendente con mesi di contesto sulla tua organizzazione"* — Dwarkesh, parafrasi (blocco 3).

**Da verificare prima di registrare:**
- ⚠️ La fonte #11 (implicator.ai) non era raggiungibile in preparazione: dettagli ricostruiti da Axios, CNBC, TechRepublic e Fortune. Ricontrollare ruoli e nomi.
- I pesi di MiniMax H3 potrebbero uscire tra preparazione e registrazione: se succede, il punto su MiniMax cambia di segno.

**Se si sfora:** il punto più comprimibile è Grok 4.6, che si può ridurre ai soli numeri (il contenuto vero è Grok Bot). Il punto da non tagliare mai sono le due conseguenze scomode del blocco 3, che sono la tesi dell'episodio.

**Titoli candidati:**
- "6 modelli 'open' in una settimana, nessuno aperto allo stesso modo"
- "L'agente adesso ha un computer suo (e le tue password)"
- "Il vero moat dell'AI non erano i modelli"
