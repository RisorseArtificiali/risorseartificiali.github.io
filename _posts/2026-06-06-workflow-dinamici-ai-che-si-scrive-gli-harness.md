---
title: "Workflow dinamici: l'AI che si scrive gli harness"
date: 2026-06-06
layout: episode
author_profile: true

episode_number: 55
episode_type: numerato
youtube_id: A7y6dQdqaIo
description: >-
  Workflow dinamici in Claude Code: con Opus 4.8 ogni agente si scrive al volo il proprio tool.
  E perché i benchmark non sono più comparabili: conta l'harness, non solo il modello.
spotify_episode_id: 0ao5O8CTsR4z2ijPJm4ObM
# apple_episode_url: da aggiungere post-publish Apple (T+4-24h)

header:
  og_image: /assets/images/episodes/ep55.png

categories:
  - Puntate
tags:
  - Claude Code
  - Opus 4.8
  - Workflow dinamici
  - Minimax M3
  - Benchmark LLM
  - AI Engineering
---

## **[00:00] Opus 4.8 vs GPT 5.5: dove sta ancora il gap**

**Stefano**

> Ciao a tutti, ben tornati a Risorse Artificiali. Puntata che non può che partire da Opus 4.8, che quando avevamo registrato l'altra volta non era ancora uscito ed è uscito in settimana. Poi nel frattempo è uscito anche Minimax M3, che è già su OpenCode. Nvidia parla di un progetto che si chiama PID per le immagini, poi c'è il world model, e ci sono state interessanti interviste di Yann LeCun e anche di Demis Hassabis: ne parliamo dopo.
>
> Da dove partiamo? Partiamo da Anthropic. Tra polemiche varie, come sempre, dei non contentissimi: intanto è uscito Opus 4.8. Una buona parte della rete continua a dire, e in parte ha ragione, che GPT 5.5 è meglio di Opus 4.8. I benchmark lo dicono: l'abbiamo visto l'ultima volta, su DeepSeek 4.8 ha migliorato un po' rispetto al grafico che facciamo vedere, ma comunque resta dietro a GPT 5.5 di una decina di punti. Se ricordo bene fa 61 contro 70.
>
> La differenza sul modello è importante ancora, e questa cosa la si vede soprattutto nei task lunghi. Io ho provato un po' di più Codex nelle ultime settimane, lo sto affiancando a Opus anche come abbonamento, complice uno sconto che OpenAI ha deciso di praticarmi per questo mese. Poi vedremo cosa rinnovare, perché tenerli tutti e due mi rende ricco intellettualmente ma poverissimo economicamente. Nei task lunghi e complessi zero-shot è oggettivamente meglio, gli dà qualche lunghezza. Tu gli lanci una cosa settando un goal, che adesso hanno tutte e due, anche Claude Code ha introdotto nell'ultima versione: io scrivo slash goal, fai questa roba qua e non fermarti finché non sei arrivato a questo risultato.

**Paolo**

> Spiego un meglio "goal", che è il nome elegante del Ralph Loop.

**Stefano**

> Sì e no. È il nome elegante del Ralph Loop, con dei distinguo, perché tutti e due lo fanno con dei sub-agent. Quindi cercano di arrivare al goal, non necessariamente con il loop. Poi li puoi abbinare, c'è slash loop e slash goal, e allora sì, lo abbini. Quello che noto, abituato più a usare Codex, è che Codex è oggettivamente più bravo ad autogiudicarsi e ad autoverificarsi sul raggiungimento del goal. Opus a volte fa il 40% di quello che gli hai detto e poi dice: ma l'altro 60% non è importante. E tu: vabbè, però io ti ho detto un'altra cosa.

**Paolo**

> Mi è capitato anche a me questa settimana, e infatti mi ha preso per il culo.

**Stefano**

> È un po' la versione nuova del: "quel test non passa, beh lo rimuovo... bene, tutti i test sono passati". Sì, bravo.

**Paolo**

> È un po' come il cane che ti piscia il salotto e ti guarda tutto contento di essere stato bravo. No, non era proprio come c'eravamo messi d'accordo.

**Stefano**

> Esatto, è un po' quell'effetto lì.


## **[04:48] Workflow dinamici: l'harness che si scrive da solo**

**Stefano**

> E allora cosa hanno fatto quelli di Anthropic per cercare di mitigare o risolvere questo problema? Hanno fatto i workflow, che sono secondo me la cosa più interessante uscita a fine maggio. Si dice "di Opus 4.8", in realtà non è esattamente il modello: il modello è stato fine-tuneato perché faccia bene questa cosa, ma è una cosa da harness. E i workflow sono super interessanti, perché al di là che il nome suggerisca che crea un workflow anziché fare una cosa diretta, a prima vista potrebbe sembrare "creo il subagent e arrivo al goal", e fin qua lo faceva già prima: quando gli dicevi usa tutti i subagent tutte le volte che puoi, lui lo faceva.
>
> Dove sta la differenza gigantesca del workflow è che lui si crea on the fly, al volo, un arnese per ognuno degli agenti. Si scrive proprio il codice JavaScript per avere un arnese che sia esattamente disegnato attorno al task che deve svolgere quell'agente lì. E questa cosa è super potente. È un po' quello che PydanticAI prometteva di fare e fa ancora in parte, quando gli dai istruzioni di modificarsi e rendersi specializzato a fare una cosa, ma questo lo fa al volo, in parallelo, creando una serie di harness che parlano tra loro e cominciano a lavorare.
>
> L'idea la prendono da quello che molti di loro all'interno e in community stavano facendo usando Claude in modalità "-p". Claude con il meno p ti permette di lanciare Claude direttamente già con un prompt, e chiude quando arriva la fine dell'esecuzione di quel prompt. Quindi in teoria, anche in pratica, quello che qualcuno stava facendo era creare dei flussi che istanziassero istanze multiple di Claude con il meno p, per fargli fare dei compiti specifici, e prendessero i risultati mettendoli insieme in un orchestratore. Molti l'hanno fatto anche con GitHub Copilot, utilizzando magari il modello di Anthropic ma con l'interfaccia di Copilot, quando costava poco; adesso non te lo puoi più permettere. Così come Cursor permetteva di fare queste cose, anche se faceva tutto internamente, non creando istanze nuove e tailor-made dell'harness.
>
> Quelli di Anthropic con questo rilascio hanno proprio questa cosa qui, che di contro sta arricchendo tantissimo, perché costa in token una fortuna fargli fare queste cose. Però è super interessante da un punto di vista logico-tecnologico: significa un arnese che scrive arnesi dinamici. Tanto che in tanti sono super entusiasti e hanno cominciato a fare le loro personali implementazioni basate su altri sistemi, chi aveva gli arnesi scritti in casa.


## **[08:50] Sandboxing degli harness dinamici e la sicurezza**

**Stefano**

> Io l'ho provato, e provato vuol dire provato, non vuol dire aver fatto niente di serio: è nella mia to-do list di settimana prossima entrarci più dentro anche da un punto di vista della sicurezza e dell'isolamento. Perché la cosa che mi è venuta immediatamente in mente è: bellissimo, ma apre un fronte in più rispetto a quello che noi cerchiamo di affrontare con LINCE. Con il sandboxing abbiamo messo gli arnesi dentro una sandbox proprio per evitare che facciano cose strane. Qui gli arnesi riscrivono se stessi e si creano un'istanza nuova dall'arnese stesso, che resta dentro al sandbox, quindi a naso non dovrebbe creare problemi, però apre un fronte in più e una complessità in più, sia con la sandbox di LINCE sia con qualunque altra cosa, virtual machine o altro. Perché pronti-via, quando parti, non hai la certezza che quello che hai in mente tu come arnese sia quello che poi gira.
>
> Continuo a chiamarlo arnese, ma è sbagliatissimo: harness in inglese non vuol dire arnese in italiano, vuol dire un'altra cosa, vuol dire imbracatura.

**Paolo**

> Una specie di framework, però insomma "arnese" non è così lontano in alcuni dei suoi significati, non è terribile.

**Stefano**

> In alcuni dei suoi significati sì, però l'idea di harness in inglese è proprio imbracatura: le cose che metti attorno al modello per tenerlo appeso alla parete. Ci sono anche dei meme così. Vabbè, chiamiamolo arnese che a me piace. Detto questo, il problema è che...

**Alessio**

> Non è detto che faccia partire una roba che è la stessa per cui era pensata la sandbox in origine.

**Stefano**

> E per cui tu hai presente che cosa fai e per cui hai messo tutti i tuoi limiti. Magari ne stai mettendo banalmente troppi e si schianta il workflow. È un attimo da ragionare, da quel punto di vista lì.

**Alessio**

> O comunque, sempre per cultura, hai tirato in piedi tutte le integrazioni corrette: magari questo si aspetta di trovare determinate informazioni in posti dove la sandbox non gliele sta esponendo, e quindi non va.

**Stefano**

> Esatto.

**Paolo**

> Sapete che il passaggio successivo saranno quindi i due livelli di sandboxing: il primo dove tu gli dici "queste sono tutte le primitive che puoi andare a toccare, e dentro queste crea tutti i tuoi Frankenstein-harness che vuoi, ma andando a pescare soltanto dei pezzi che ti ho dato io".

**Stefano**

> Sì, sì, è qualcosa che somiglia a questa roba.

**Paolo**

> Invece volevo dirti, quando hai iniziato a parlare dei workflow, prima di andare a specializzare sul fatto che fosse una generazione on the fly di harness dedicati, di custom client: è anche non troppo diversa da tutte le volte che chiedi a Claude Code o a chi per esso di estrarti dell'informazione e lui decide che la maniera migliore è scrivere un programma in Python per leggere il JSON, e sbaglia quattro volte perché cerca di fare grep su una struttura ad albero. Quindi comunque il fatto di generarsi tool on the fly, a un altro livello di astrazione, c'era anche prima. Mi ha richiamato quello.


## **[13:06] Non è LangGraph: dinamico contro statico**

**Paolo**

> L'altra cosa che volevo dire è che quando hai parlato di workflow stavo per commentare che è come se Anthropic, Claude Code o chi per esso, avessero scoperto o riscoperto le idee di LangChain e di LangFlow. Un approccio lineare, anche con i sotto-agenti che chiacchieravano in maniera disordinata, aveva i limiti del caso; adesso ti diamo un workflow specifico, il primo flow: l'agente fa questo, aspetta, c'è un checkpoint, ne aspetta tre e va avanti.

**Stefano**

> E no, ma infatti il nome secondo me è ingannevole da questo punto di vista, è quasi il contrario, perché non sono workflow statici. Il nome intero è "dynamic workflow", solo che si attiva con la keyword workflow e quindi tutti li chiamano solo workflow. Mentre LangChain, prima con le chain, e LangGraph dopo con i grafi, tende a fare un workflow abbastanza statico, nel tentativo, anche giusto nel periodo in cui quei software sono usciti, di tenere sotto controllo quello che è il flusso.

**Alessio**

> L'orchestrazione, sostanzialmente.

**Stefano**

> L'orchestrazione. Ma questo, se andiamo indietro di un anno e mezzo quasi, febbraio dell'anno scorso, era uscito da Anthropic l'articolo sugli Agent Design Pattern, che erano proprio dei workflow statici di come mettere insieme gli agent, chiamarli e fare le classiche cose: il loop, il branch, l'antagonista eccetera. Questo qua invece dice: decide l'LLM come spawnare in un workflow, decide in maniera dinamica, che cambia anche rispetto alle risposte. E non solo cambia quello che fanno i vari subagent, ma anche come i subagent si comportano all'interno del tuo sistema. In questo senso scrive degli harness dinamici, perché quegli harness hanno un comportamento all'interno del tuo sistema che può essere diverso da quello dell'harness di base.

**Paolo**

> Ok, però ritrovo comunque una sorta di parallelo, perché anche le primitive dei subagent stessi sono dinamiche: tu ti puoi scrivere il profilo del subagent, te lo lanci e lui fa quello, ma il comando base degli agent ti permette di darlo on the fly, il prompt. Quindi io posso al volo farmi il penetration tester, l'hacker, o viceversa il poliziotto.

**Stefano**

> Ma è sempre dentro al tuo harness, con i limiti che hai costruito attorno a quell'harness lì. La differenza è quella. Sono d'accordo che loro ce l'avevano già. Io ti rispondevo sul fatto che hanno ripreso le idee di LangChain e LangGraph: LangChain e LangGraph erano statici, questi sono dinamici. In realtà assomiglia di più a CrewAI, per chi ci ha mai pasticciato, come idea: CrewAI è sempre stato costruito su questi meccanismi di workflow dinamici. O se preferisci, andando ad agenti di altro genere, Hermes, OpenClaw eccetera, la direzione è quella lì. Anche Hermes, che mi hai fatto conoscere e che stai cominciando a utilizzare: benché in quel caso gli agenti li crei prima, il flusso che c'è tra i vari profili è abbastanza dinamico e lo decide chi fa l'orchestrazione. Non sei tu che definisci come comunicano tra loro e quali sono le catene di responsabilità.


## **[17:00] Quando usarli davvero e il porting di Boon in Rust**

**Stefano**

> Questo è più o meno l'uscita di Opus come modello da coding. Scusate, finisco sui workflow: il consiglio di Anthropic è di usarli solo quando una sessione di coding normale non ce la fa, o perché va fuori dalla finestra di contesto (che comunque è un milione), o perché ha bisogno di punti di vista diversi. Per esempio loro lo consigliano quando fai una code review di un software molto complesso che ha bisogno di diversi punti di vista, sia di specializzazione (uno che guarda lo security, uno che guarda altro, ma questo lo potevi fare già con gli agenti) sia proprio di accesso ai dati, cioè fare un A/B test con due diversi database. In questo caso hai il vantaggio dell'harness che si scrive in modo dinamico.
>
> Loro dicono di averlo usato la prima volta internamente quando hanno fatto il porting di Boon, la cosa in cui era scritto, a Rust. Sostengono di aver scritto questo workflow, che alla fine è un prompt estremamente complicato ed estremamente ricco di tutte le cose che può fare, e poi Opus avrebbe praticamente fatto da solo il porting a Rust, in svariate ore di lavoro non meglio specificate.


## **[18:50] Minimax M3: open weight cinese da 1 milione di token**

**Stefano**

> Questo più o meno quando è uscito anche Minimax M3, per stare nelle uscite nuove dei modelli. Doveva uscire, annunciavano anche, GPT 5.6: secondo me hanno aspettato. L'impressione che ho avuto dai tweet che scrivevano anche persone che lavorano in Codex è che potevano spingerlo, poi hanno visto che è uscito Opus 4.8, che comunque ha ancora un pezzo dietro GPT 5.5 come benchmark, e hanno detto: aspettiamo un attimo e ci lavoriamo ancora un po', che magari non buttiamo fuori una cosa monca.

**Alessio**

> Che si calmino un attimo le acque.

**Stefano**

> È un'impressione, poi magari mi sbaglio e non hanno niente da rilasciare. Però è uscito Minimax M3, è un modello cinese. Gli ho dato una provata e un'occhiata al paper, ma superficiale: vorrei leggerlo questo weekend, perché hanno un meccanismo di attention che sembra andare bene, anche meglio di quelli dell'ultimo DeepSeek. Infatti anche loro escono con un milione di token di contesto: questo è il trend. DeepSeek V4 è uscito con un milione di token, adesso Minimax M3. Opus è un pezzo dietro, aspettiamo. GPT 5.5 è già a un milione di context.

**Alessio**

> Sì, però attenzione: qui stiamo parlando di un modello che è dichiarato come open weight e in realtà non è ancora uscito su Hugging Face, i pesi non sono ancora usciti. Però hanno detto che usciranno a brevissimo, e fidiamoci, in passato l'hanno sempre fatto. Avere open weight e potenzialmente utilizzarlo in locale è interessante, anche perché Minimax non è così gigante, a differenza di Kimi o GLM, dove un modello del genere che può supportare fino a un milione di token di contesto è tanta roba.

**Stefano**

> Si conferma quindi un 5.5 aperto su Codex. Sono confuso da tutti questi modelli che hanno un milione di token, anche 5.5. Il trend è quello: finestre lunghissime, e ancora più lunghe diventeranno. Sì, modello più piccolo, però sai, sulla dimensione del contesto in teoria anche con un modello piccolissimo potresti...

**Alessio**

> No, certo, assolutamente. Però il discorso è che un Minimax ancora con 128 giga di RAM quantizzato a 3 bit secondo me ci arrivi a farlo andare; con 256 lo fai andare bene. Kimi e GLM no, ci vuole un tera di RAM.

**Stefano**

> No, Kimi e GLM sono giganteschi. Il paragone è con DeepSeek Flash, probabilmente. Hai visto quanti miliardi di parametri sono?

**Alessio**

> Non mi ricordo. Però in generale Minimax ha sempre avuto questo approccio di cercare di tenerlo piccolo.

**Stefano**

> Intanto, per chi lo vuole provare, è gratuito su OpenCode, quindi se avete OpenCode lo potete tranquillamente provare.


## **[23:00] Sparse attention e la corsa agli SVG**

**Stefano**

> Stavo guardando se dice qualcosa sull'ottimizzazione del pre-filling eccetera. Loro sono andati molto bene: hanno benchmark paragonabili a quelli di Opus 4.7, quindi forse non i migliori in questo momento sul mercato, però uno state of the art in ogni caso. Hanno la nuova Minimax sparse attention, che mi voglio leggere, e vanno molto bene sugli SVG benchmark: sono bravissimi a fare SVG, pare più bravi di tutti gli altri. Voi direte "e chi se ne frega", e invece dipende, perché SVG, segnalo, è un nuovo trend.
>
> I modelli stanno molto attenti a essere bravi a fare SVG, perché con quello possono costruire interfacce grafiche al volo, e la scommessa è quella lì. Stitch di Google, per esempio, ma non è l'unico, si basa su delle primitive SVG per costruire le interfacce. È una lettura mia, ma non credo di sbagliare più di tanto mettendo insieme i pezzi: questa attenzione che c'è all'SVG, anche da parte di GPT 5.5 che è molto bravo e credo anche di DeepSeek, è perché la scommessa, il prossimo passo che si vuole tentare, è andare oltre l'interfaccia puramente conversazionale, unendo la voce a qualche bottone qua e là.

**Alessio**

> Comunque sono andato a guardare i numeri di parametri di Minimax: quelli di M3 non li hanno ancora annunciati finché non esce davvero open weight, non lo sappiamo, però il 2.7 e il 2.5 erano entrambi da 229 billion, quindi aspettiamoci qualcosa in quel range.

**Stefano**

> Tipo DeepSeek 4 Flash, che è lì attorno se ricordo bene. Niente, poi questo l'ho provato in OpenCode su task semplici: meglio del 2.7 sicuramente, con cui io non mi trovavo bene. Il 2.5, vi ricordate, forse avevo provato a fare un abbonamento Minimax perché è estremamente veloce, però il 2.5 e il 2.7 sbagliavano troppo. Veloce sì, ma se dopo devi rifare quattro volte, anche no. Mentre invece il 3, a prima vista in code, mi sembra meglio almeno nei task semplici. Continuo a pensare che, se lo paragoniamo a un open weight anche se di altra dimensione, GLM 5.1 sia meglio come modello.

**Alessio**

> Vedremo. Beh, è anche molto più grande, per cui...

**Stefano**

> Sì, poi si aprirà tutto un discorso sui benchmark, perché un conto è il benchmark, un conto è l'esperienza diretta.


## **[27:09] Benchmark non comparabili: conta l'harness**

**Alessio**

> Tra l'altro non è solo quello. Non mi ricordo se l'ho detto in podcast o l'ho scritto sul blog: sto facendo qualche prova in locale con i benchmark, e una delle cose che sto realizzando è che nel momento in cui uno si mette e prova davvero a far girare i benchmark, scopre che ci sono tutta una serie di parametri e configurazioni di cui nessuno di quelli che pubblicano i risultati parla. Piccola eccezione: giusto l'altro giorno notavo che Qwen, nella sua pagina di descrizione del modello, molto in fondo, dice qualcosa della configurazione con cui ha eseguito alcuni benchmark, però ad alto livello.
>
> Il discorso è che come uno configura il benchmark per eseguire può cambiare in modo profondo i risultati. Ci sono parametri di configurazione, il system prompt per esempio, che fanno una bella differenza. Piuttosto che la temperature del modello: c'è chi esegue il modello a temperature 1, chi a 0,6, chi addirittura a 0 perché vuole le cose più deterministiche possibili. Anche il numero di iterazioni che si lasciano fare al modello prima di smettere di cercare di ottenere un risultato per un determinato task non è obbligatorio o fissato dal benchmark, è configurabile. Ed è una cosa che va configurata anche in relazione alla temperature: se lasci più spazio al modello di esplorare soluzioni creative, devi dargli anche potenzialmente più iterazioni prima di dire "basta, andiamo al prossimo". Quindi mi verrebbe da dire: chissà come eseguono i benchmark da una parte e dall'altra, non è necessariamente lo stesso modo, quindi non è necessariamente detto che uno possa comparare mele con mele.

**Stefano**

> Mi stai dicendo che i benchmark non definiscono queste cose?

**Alessio**

> Non tutte, no. E in alcuni casi, per esempio SWE-Bench Pro non definisce neanche in modo mandatorio, da quello che ho capito io, l'harness che devi usare per far girare il benchmark. Ce n'è uno di default, loro, che si chiama mini-SWE-bench, che è proprio minimale, ma tu puoi usare quello che vuoi, se sei capace.

**Stefano**

> Quindi in realtà non stai benchmarkando solo il modello, ma stai benchmarkando l'unione delle due cose. È interessante: sarebbe interessante pubblicare benchmark dello stesso modello con harness diversi.

**Alessio**

> Potenzialmente sì.

**Stefano**

> "Configurati così hanno fatto questi risultati". Ci vorrebbero benchmark indipendenti, cioè run di benchmark indipendenti.

**Alessio**

> Poi magari loro le informazioni, nascoste bene da qualche parte, le pubblicano. Però cercare di evincere dai risultati pubblicati nelle pagine di annuncio che "questo modello è meglio di quell'altro" non è detto sia una valutazione affidabile. Cose tipo artificialanalysis.io, che rieseguono tutti i test loro, un pochino aiutano, perché è un ente terzo che in teoria dovrebbe essere imparziale.

**Stefano**

> Dico, dovrebbero essere più espliciti. Non capisco perché sia un costo difficile da sostenere fare, con lo stesso modello, tre lanci dello stesso benchmark con tre harness diversi, perché comunque l'harness conta sempre di più.

**Alessio**

> Hai detto bene, "costi", perché chiaramente io non ho certo le risorse hardware di chiunque provi seriamente i modelli, tanto meno di chi li sviluppa, ma parliamo di giorni, settimane, mesi di esecuzione. I benchmark sono di dimensioni spropositate. SWE-Bench Pro, giusto per darti un'idea: sulla mia macchina, che non è una fulmine di guerra, un decimo della parte pubblica del dataset (perché è fatto da una parte pubblica più una parte privata), con un modello Qwen 30 billion A3, quindi Mixture of Experts, impiega 12-13 ore a eseguire. Quindi fai per dieci, e stiamo testando un modellino piccolo. Non così piccolo, ma neanche il Minimax da 230 miliardi di cui parlavamo, o peggio uno da un trillion di parametri. E comunque con la macchina che fa girare l'inferenza dedicata solo a quello, e un'altra macchina con 64 giga di RAM, di cui circa una cinquantina usati dal benchmark che gira e fa da client per l'esecuzione.

**Stefano**

> Sì, è sicuramente un lavoro super impegnativo che rende difficile questa cosa.


## **[32:51] Hassabis e il doppiaggio automatico di YouTube**

**Stefano**

> Poi, se volete, apre un discorso più politico, sociale, di geopolitica: di quanto si stia concentrando la ricchezza in senso lato, intesa come capacità di fare, di produrre, per aziende, per paesi, per continenti. L'intelligenza artificiale in questo momento, storicamente almeno, tutto sta facendo fuorché democratizzare. Ne parlava anche Demis Hassabis in un'intervista che ho sentito ieri. Era a un incontro alla Stanford University, e una delle domande dei ragazzi dal pubblico era proprio su questa cosa: lui ha parlato di medicina, di cura delle malattie, e un ragazzo gli ha chiesto "sì, bene, qui negli Stati Uniti, ma l'altra metà del mondo, povera, questa cosa la democratizza, la avvicina o la allontana?". E lui ha detto, onestamente, in questo momento la allontana. Il mio sogno è che in realtà sul medio e lungo periodo risolva veramente i problemi dell'umanità. Lui parlava in particolare della nuova società spin-off di DeepMind per la ricerca sui farmaci, di cui dopo cerco il nome.
>
> Ma al di là di quello che ha detto in intervista, la cosa che mi ha colpito di più è che l'ho guardata mentre pranzavo. Avevo acceso la TV per vedere qualcosa, e la Google TV mi ha proposto da YouTube questa intervista. La TV è configurata in italiano per mio figlio, ed è partito YouTube in italiano, e mi ha sconvolto: il miglioramento che ha fatto il doppiaggio automatico è pazzesco. Io l'avevo provato un annetto fa, quando lo avevano annunciato, ed era ridicolo, molto meccanico, molto robotico. Invece adesso no. Non c'è il lip sync, quello ti dà subito l'idea che sia artificiale rispetto a un doppiaggio professionale dove c'è anche attenzione a seguire le labbra; lì è una traduzione letterale e le labbra si perdono. Però ogni persona che parla ha la sua voce doppiata nella lingua selezionata. Hassabis l'ho sentito mentre mi spostavo in cucina: l'ho sentito in tante interviste, la sua voce è riconoscibile, in italiano non diresti che è Hassabis perché non sei abituato a sentirlo parlare in italiano, però con la sua faccia funziona assolutamente. Inflessioni, timbro di voce, inflessioni di tono: si colgono le battute, le risate.

**Alessio**

> Diciamo che il timbro di voce è lo stesso.

**Stefano**

> Non è perfetto, non aspettatevi una cosa perfetta, ma è tanto più vicino all'essere perfetto che all'essere robotico.

**Alessio**

> "Vicino al perfetto" mi permette di dire che ho visto ieri un filmato di uno che spiegava meglio cosa si può fare con Google Omni, di cui parlavamo credo settimana scorsa, e faceva vedere proprio il caso del doppiaggio al volo. Uploadavano un filmato di una pubblicità di una persona che sponsorizzava una crema per il corpo, e gli dicevano "cambia il testo in cinese, piuttosto che in tedesco". Fatto con varie lingue, e cambiava anche il labiale, veramente impressionante, anche il labiale.

**Stefano**

> Su YouTube no, il labiale non è fatto, perché ovviamente sulla massa probabilmente gli costa troppo.

**Alessio**

> Il costo sarà ben diverso, immagino, oltre al fatto che è in real time su YouTube, o no?

**Stefano**

> In real time, sì. Perché Omni generava un nuovo filmato nella nuova lingua, è diverso. In real time, o meglio in streaming, non è proprio real time, però credo che traducano solo lo stream audio, e quindi il labiale se ne va.

**Paolo**

> Io non sono convinto, credo che sia lazy loaded, perché già prima, semplicemente con i sottotitoli, la politica di YouTube era di generarteli on the fly se non li aveva, ma non li faceva per forza in batch. E i sottotitoli non sono una grossa computazione. Lo stream audio è molto più pesante. Tu probabilmente hai trovato Hassabis doppiato perché Hassabis è uno dei dipendenti più pagati di Google e allora lo doppiano in tutte le lingue. Se cerchi il nostro video su YouTube doppiato in indonesiano, non so se lo trovi.

**Stefano**

> Beh, anche noi siamo doppiati in inglese: lo stabilisci quando carichi il video, i nostri video sono doppiati in inglese.

**Paolo**

> E quando carichi il video, quindi è batch, non è on the fly.

**Stefano**

> No, è batch, sono con te. Però in ogni caso traducono solo lo stream audio: generano un nuovo stream audio a partire dalla traduzione dei sottotitoli. Io ho capito che fanno così.

**Paolo**

> Comunque mi hai incuriosito. Di Hassabis, peraltro, non so se saprei riconoscere la voce, riconoscerei il suo accento, perché è un accento super britannico. Lo proverei. Stavo pensando su cosa posso testare questa cosa, quali personaggi famosi, e ho trovato la killer application: lo proverò su una puntata dei Simpson, in cui le voci sono assolutamente caratteristiche e il doppiaggio italiano ha sempre fatto un ottimo lavoro. Voglio vedere se il modello fa altrettanto bene.

**Stefano**

> Probabilmente non fa bene.

**Alessio**

> Ricordo che i doppiatori italiani sono tra i più bravi al mondo.

**Stefano**

> Sì, non fa bene sicuramente come un doppiatore. Però devo dire che quell'intervista mi ha colpito dal punto di vista dell'abbattere la barriera linguistica. È un'intervista inspiring, che potrei far ascoltare a mio padre, che faceva il medico, visto che si parla di medicina, e che con l'inglese, come tutta la loro generazione, non ha assolutamente a che fare. Anche molti della nostra generazione, in realtà.

**Alessio**

> Sì, ma in generale non è tanto quello, secondo me. Anche chi è inglese lo sa: nel momento in cui togli la difficoltà della parte linguistica, puoi cogliere meglio il resto.

**Stefano**

> Abbatte veramente la barriera linguistica. A me ha davvero colpito, perché è come ascoltare un'intervista tradotta simultaneamente. L'esperienza è simile a quando ascoltavo il Maurizio Costanzo Show, con la tizia che si metteva di fianco a chi parlava in inglese e traduceva man mano, gli parlava nell'orecchio. Più o meno è quella, ma con le voci dei protagonisti. Il dato da rilevare è che non sono soltanto tradotti, ma sono le voci clonate e tradotte, clonate un po' in modo grossolano, magari non perfette, non ingannerebbero i parenti, ma comunque distingui: c'erano tre persone che parlavano in questo video e tutti avevano una voce diversa. La donna parlava come una donna, l'intervistatore con una voce profonda, e Hassabis con la sua voce un po' più caratteristica.

**Alessio**

> Detto che, secondo me, un limite della traduzione simultanea con la persona di fianco che dici tu è il non rispettare le pause e il ritmo del parlato della persona originale. Cosa che invece con questo sistema riesci a fare addirittura molto meglio.

**Stefano**

> Sì. È capitato, in un'ora di video, che saltassero qualche secondo, un totale di 10-15 secondi su tutto il video, in cui è evidente che si è persa una parola durante la traduzione, in una pausa o in un balbettio colto dal labiale. Alla fine comunque l'ho ascoltata in italiano, non sono switchato all'inglese, che è una cosa che di solito facevo.


## **[45:00] AGI è qui: la nuova narrativa di Hassabis**

**Stefano**

> Mi ha fatto pensare due cose. Che se è vero che il lavoro dei programmatori è in crisi o in largo cambiamento, quello dei traduttori è in crisi di più. Perché quando questa roba arriva dentro gli occhiali, anche andare a visitare Londra, faccio per dire, con qualcuno che non parla inglese, e dover per forza cercare col lanternino la guida che parla italiano che ti parla dei graffiti e della street art di Londra: niente, ti metti un paio di occhiali e andiamo con la guida che parla inglese, che lì sulla street art ha fatto davvero. Mi è sembrato interessantissimo dall'abbattimento delle barriere linguistiche.
>
> Poi quello che dice lui è anche super interessante. L'intervista la stra-consiglio, perché dice tante cose significative su come sono arrivati ad AlphaFold, perché è importante, perché il futuro della medicina è lì. E poi dice delle cose alla Hassabis maniera, nel suo modo di vedere il mondo. Probabilmente abbiamo poco tempo per adeguarci all'AGI. Intanto ha cambiato la narrativa sull'AGI, io ho notato questa cosa: lui che era molto più prudente, 5-10 anni, ha anche lanciato qualche frecciatina a un suo collega che dà delle cose troppo certe, non ha detto il nome ma ha detto "qualche mio collega dà delle cose troppo certe, ma lo capisco, deve vendere". Però ha anche detto: abbiamo poco tempo per preparare il mondo a una rivoluzione industriale che è 100 volte la rivoluzione industriale, perché ha un impatto di 10 volte ma sta succedendo in 10 anni e non in un secolo, quindi è come 100 volte. L'AGI è qua, l'ha detto a chiare lettere.
>
> Quest'anno ha detto che gli ha fatto cambiare idea, perché quello che fanno gli agenti, non più solo modelli ma l'insieme di modelli e tool, è un'accelerata poderosa verso qualcosa lì. E poi ha detto, alla sua maniera, che la gente non se ne sta rendendo conto, e l'intervistatore diceva "hanno tutta una percezione negativa". Lui: sì, perché vedono solo l'impatto sul lavoro, forse dovremmo cominciare a fare delle cose di grande portata che cambierebbero la loro percezione e gli farebbero rendere conto che l'AGI è qui. Quindi ha detto: smettiamola di dire che potremmo curare il cancro, cominciamo a curarlo. Che mi sembra un'affermazione fortissima. Lui crede molto in questa spin-off di DeepMind per la ricerca dei farmaci, di cui non mi ricordo il nome.


## **[48:01] Yann LeCun: world model e i limiti degli LLM**

**Stefano**

> E poi, Paolo, anche tu hai sentito un pezzo dell'intervista di Yann LeCun?

**Paolo**

> No, ne ho sentito solo un pezzo, perché era un attimino spessa e non riuscivo a seguirla fino in fondo.

**Stefano**

> Lui poi non è di una simpatia trascinante, diciamo.

**Paolo**

> Quello non mi ha mai turbato più di tanto. Come scherzavamo qualche tempo fa, lui è un dinosauro storico di questo spazio. Non mi ricordo se il Nobel gliel'hanno dato oppure no, ma prima o poi: è una di quelle cose che di solito ti danno dopo che sei già morto, perché il comitato del Nobel ci mette un po' di tempo. Però, insomma, se facciamo quello che facciamo oggi è perché lui aveva intravisto qualcosa prima che fosse possibile, un po' come Turing se vuoi. Ne ha parlato, l'ha studiata, anche se non si poteva fare quasi niente perché non c'erano ancora le condizioni adatte, e quando le condizioni sono arrivate ecco che abbiamo le convolutional neural network e tutto il resto. Quindi a LeCun solo grazie di aver avuto un'ottima idea, o di averla imbroccata, nel senso che può essere stato anche fortunato, chi lo sa. Comunque gli si deve rendere merito, e quindi gli si deve concedere adesso almeno altri due o tre tentativi di quel cavolo che gli viene in mente, che sia una buona idea oppure no. Non è raro questo approccio nei confronti delle grandi menti nella storia: chi si è guadagnato il diritto di poter sparare cazzate, a un certo punto invecchia, perde la testa, qualche cazzata la spara, e bisogna comunque volergli un pochettino bene per i meriti di quello che ci ha dato.
>
> È interessante la posizione di LeCun, che ci dice: guardate che ci sono dei limiti in quello che state facendo, quindi per quanto ci sia un tetto che non abbiamo ancora raggiunto, il tetto c'è, è asintoticamente dimostrato che più in là di così non si possa andare. Una delle sue osservazioni più forti che ho sentito nell'intervista era: come possiamo fidarci dell'autonomia di un'intelligenza artificiale se l'intelligenza artificiale non sa autovalutarsi, se non ha una metacognizione, qualcosa che le faccia capire "sto facendo giusto o non sto facendo giusto"? Molto filosofica come cosa, però ci sta: fondamentalmente ci sta dicendo che puoi insegnare tutti i trucchi che vuoi a questo pony, ma glieli stai insegnando tu, non li sta imparando da solo. L'argomento è interessante. Tutto questo nuovo approccio, architettura di modelli, è ancora un po' troppo presto per capire se porterà qualcosa di utile, così come era stato troppo presto con la sua prima idea delle neural network come le aveva implementate lui. Quindi gli si dà il beneficio del dubbio di vedere un futuro che noi non vediamo ancora.

**Stefano**

> Sta facendo i world model, che sono il trend in questo momento. Anche Hassabis ne parla sempre. Dal punto di vista architetturale non ho ancora avuto modo di studiarli, anche se mi piacerebbe avere il tempo di guardare come sono diversi. Ma è proprio quella cosa che dici tu: il world model è un modello che non solo prevede il prossimo movimento, la prossima mossa in senso lato (può essere testo o altro), ma è in grado di prevederne le conseguenze. In quell'intervista lui dice, e l'ho sentita anch'io, benché non mi sia simpatico per il suo modo di porsi, francese se vogliamo, da chef francese: dice una roba che mi ha colpito, semplicemente perché ci ho picchiato la testa fortissimo contro il muro questi giorni con i robot. Dice che i VLA, i Vision Language Action model, che sono l'estensione dei large language model in cui vedo qualcosa, una cosa di linguaggio, e creo un'azione, non funzionano, non funzioneranno come vorreste farli funzionare, dice lui.
>
> Non so se su quelli grandissimi che usa Google DeepMind, di cui ho visto Cosmos volare, in realtà ci si avvicina così tanto al farli funzionare che diventa impercettibile. Di base c'è la ragione che non funzionano: ci picchi la testa, ma perché tendono solo a imitare quello che gli hai già insegnato, un po' come i large language model, però su un volume di dati estremamente più ampio, perché lo spazio è estremamente più ampio, la visione estremamente più ampia, e con una necessità di precisione che il linguaggio non ha. Prendere un pezzettino di Lego con una pinza è più difficile da un punto di vista computazionale che azzeccare le parole giuste per farsi capire. Per quanto azzeccare le parole giuste sia sempre magia, ti lascia più spazio: una volta che ne hai capito il meccanismo di attention, di come le parole si influenzano l'un l'altra, è un problema complesso, ma un po' meno complesso che decidere cosa fare nello spazio.

**Alessio**

> Perché lo spazio delle possibili soluzioni è molto più limitato e constrained in un caso.

**Stefano**

> Esatto, per questo. E poi è il motivo, per estensione, per cui i modelli di linguaggio che stiamo usando adesso funzionano bene in modalità agentica in tutto quello che è verificabile: i numeri, la programmazione, la matematica, le traduzioni. Quando esci dallo spazio delle cose verificabili, per cui non puoi dirgli "è giusto o sbagliato", la parte di reinforcement learning comincia a fare fatica. La generazione dei token è ancora quella di prima, però non ti è utile, e quindi diventa difficile. Ed è quello che dice LeCun, e anche un po' Hassabis: i modelli di linguaggio arrivano a fare benissimo nello spazio dove le cose sono verificabili, ma noi non viviamo in uno spazio dove tutto è verificabile, o facilmente verificabile. Questo è più o meno quello che dice lui nell'intervista, ed è interessante, perché il world model va a braccetto con la robotica, e sono effettivamente the next big thing. Mi ha fatto capire come vanno a braccetto: io li pensavo come gli spazi dove addestrare i robot, che poi avrebbero usato modelli più standard, VLA eccetera, per muoversi. Lui dice no: i world model sono quelli che faranno muovere i robot, perché la caratteristica è fare un'azione di cui prevedo le conseguenze, e quindi prendere una decisione. È molto affascinante.


## **[56:24] PyCon Italia e gli ascoltatori dal vivo**

**Paolo**

> A proposito di world model, tu sei andato nel mondo reale settimana scorsa, o sbaglio?

**Stefano**

> Sono andato nel mondo reale. Non abbiamo raccontato che ero a PyCon, questo intendi dire dei mondi reali, no? Sì.

**Paolo**

> Raccontaci, che odore aveva il mondo reale, migliore o peggiore del nostro?

**Stefano**

> Che odore ha una conferenza in cui metti tanti nerd per tante ore con un caldo devastante non è la domanda giusta. Se ha un odore migliore, secondo me no.

**Paolo**

> Proverò a chiedere a un modello se mi sa rispondere che odore ha il PyCon.

**Stefano**

> Chiediamolo ad alcuni dei nostri ascoltatori, che erano largamente presenti, perché è stato molto bello conoscere i nostri ascoltatori. Salutiamo ufficialmente uno dei nostri primissimi ascoltatori che ho avuto il piacere di conoscere a PyCon, Nicola, che è uno dei primissimi ascoltatori, commentatori e quant'altro. Ne ho conosciuti parecchi altri, questo non sapevo se aspettarmelo. Facciamo buoni numeri adesso su Spotify, su YouTube no. Quindi se siete su YouTube, o anche se non siete su YouTube in questo momento, mettete un commento, una stellina o una campanellina: abbiamo bisogno di aiuto su YouTube. Non si sa perché, non piacciamo.

**Paolo**

> Se vorreste usare YouTube ma c'è troppa pubblicità, chiedete a Paolo che vi insegna come toglierla.

**Stefano**

> Voi continuate a usare Spotify, semplicemente andate su YouTube, mettete la stellina, la campanellina, un commentino. Perché Spotify è bello, carino, ma i commenti di Spotify non si possono usare. Allora ascoltatelo su Spotify, poi quando avete finito di camminare, correre eccetera, tornate a casa, aprite YouTube e lì mettete il commento.

**Alessio**

> Se no, come ho scoperto ieri, guardate che se fate un abbonamentino a Google per avere più token, per usare le AI di più, vi tolgono anche un po' di pubblicità da YouTube.

**Stefano**

> Vi danno anche YouTube. Pensa che bravi questi di Google che vogliono guadagnare.

**Paolo**

> Sono anche più generosi: a qualche amico è stato regalato un Google Home perché era un buon cliente. Cerchiamo di corromperli.

**Stefano**

> Brava, Google Home potrebbe essere il migliore per Hermes. Comunque, PyCon Italia, sono stato a Bologna, una bella conferenza, devo dire, mi è piaciuta molto. Si respira un'aria bella, festosa, talk interessanti. Come in tutte le conferenze, di diverso livello, ma è giusto che sia così. Belli anche i workshop, specialmente quello che ho fatto con uno che si chiama Stefano: era veramente bello, scherzi a parte. Sono stato anche a un altro workshop da ascoltatore. E poi talk anche ambiziosi e fuori contesto, una cosa che ho apprezzato, cioè guardare un pochettino il mondo da un altro punto di vista. Si è parlato di quantum computing, ce n'erano ben due di talk, di cui uno tra l'altro di Serena, che è stata nostra ospite anche qua. C'erano parecchie cose sull'inferenza locale, vari ospiti che sono stati qui da noi a parlare, anche Alberto Danese. Talk sull'inferenza locale, sul capire l'interno dei modelli, e poi tanto altro su Python. Non ero stato a PyCon Italia ancora, anche perché negli ultimi anni mi sono occupato di tutt'altro e non avevo nulla da andarci a dire, adesso sì. Ci sono andato e devo dire che mi è piaciuta, molto bella. E torno a dire, mi hanno salutato e si sono presentati parecchi nostri ascoltatori, quindi ne sono stato felice. Se ci sono altre occasioni, a noi fa piacere avere feedback sia online che in presenza.


## **[1:01:18] LINCE su Mac: semplificare la sandbox**

**Paolo**

> A proposito di feedback: da quando Stefano è tornato mi ha chiesto di lavorare sull'implementazione di LINCE per Mac, dicendo che gliel'hanno chiesto in molti. Secondo me è una supercazzola e mi sta cercando di mentire, dicendomi questo per farmi lavorare a tradimento, perché sono l'unico che ha un Mac per usare questa roba in questo momento.

**Stefano**

> È vero che non lo sta facendo Paolo, quindi prendetevela con lui.

**Paolo**

> No dai, a parte gli scherzi, ci sto lavorando adesso. Era per dire, mi piacerebbe avere delle conferme se a qualcuno interessi davvero questa funzionalità, o se sono stato preso in giro tipo Pinocchio.

**Stefano**

> Spieghiamo questa cosa, la spiego volentieri. LINCE, che è il nostro progetto open source per usare agenti in multiplo e metterli in sandbox, ha una sandbox kernel user space nativa per Linux, mentre su Mac si appoggia a un altro progetto che si chiama Nono, che è un wrapper del modo di fare kernel user space di Linux, che si chiama landlock, e di seatbelt per Mac. Per velocità di supportare anche il Mac abbiamo usato Nono come backend. Qualcuno, più di uno con cui ho parlato sia lì che in altra sede, dice giustamente che la configurazione di Nono è molto più complicata della configurazione che abbiamo dato su Linux, e che il mantenimento della configurazione di Nono è più complicato perché Nono fa tante cose in più. E poi wrapper di wrapper non è mai una bella idea, e allora l'idea è quella di saltare un livello e fare direttamente bubblewrap da una parte e seatbelt dall'altra.
>
> Durante il workshop che ho tenuto, che era sull'utilizzare gli agenti dentro al proprio repository, metà della classe più o meno aveva Linux, metà aveva Mac, e due o tre avevano Windows, ma con Windows funziona con WSL. Una delle cose che ho detto è: mettete sempre gli agenti in uno sandbox, perché è importante la sicurezza, se volete c'è questa roba qua, se no trovate le vostre sandbox. E qualcuno ha detto "sì, io volentieri, ma l'ho provato su Mac mentre eravamo nel workshop e non ci sono riuscito, perché mi chiedeva delle cose in più", mentre quelli su Linux mi hanno detto che è andata al primo colpo. Allora mi è venuto in mente che forse dovremmo semplificare un po' quella roba lì. Questa è la storia vera.

**Paolo**

> Che ti devo dire? Che ho proprio il Mac.


## **[1:04:30] Nvidia PID: generazione immagini più efficiente**

**Alessio**

> Senti, visto che siamo in chiusura e abbiamo annunciato che avremmo detto qualcosa di PID, chiudiamo con due cose sulle immagini. Mi riaggancio a una cosa che abbiamo detto settimana scorsa: si era detto che è uscita una cosa che si chiama SimFlow, che era un sistema per fare generazione di immagini da testo, quindi text to image, rimanendo in pixel space, cioè senza fare la diffusione del rumore tipica del processo di stable diffusion e la generazione dell'immagine completamente in spazio latente, per ottenere qualità migliore e una migliore velocità.
>
> Sembra che questo tentativo di superare il problema dell'inefficienza della trasformazione sia in voga in questo periodo, tant'è che Nvidia se ne è uscita con questa cosa che si chiama PID, che è un sistema per rimpiazzare, nel flusso di generazione delle immagini, l'ultimo componente che si chiama VAE decoder, quello che fa effettivamente la trasformazione dell'immagine dallo spazio latente all'indietro verso l'immagine in pixel space. Il motivo per cui fanno questa cosa è perché hanno capito che può essere fatto in modo molto più efficiente, anche perché oltre alla vera e propria trasformazione indietro fanno upscaling dell'immagine. Quindi invece di avere un upscaler messo in cascata dopo la generazione, con questo sistema sfruttano l'informazione che è già contenuta nella trasformata in spazio latente per ottenere un'immagine molto più dettagliata rispetto a quella che verrebbe normalmente prodotta dal decoder VAE. Questo perché il decoder VAE normalmente è l'inverso dell'encoder, è semplicemente un qualcosa che loro definiscono reconstruction-oriented, che punta a rimappare all'indietro facendo la trasformazione inversa di quello che è stato fatto per andare nello spazio latente. Invece si può fare di più e meglio.
>
> La cosa interessante di questo approccio è che, avendo sostituito soltanto questo blocco di trasformazione indietro, hanno prodotto tipo tre o quattro versioni per le tre architetture principali disponibili al momento per la generazione delle immagini, quindi Flux 1, Flux 2, Stable Diffusion 3. E questa cosa si applica tipo plugin a tutti i modelli di generazione immagine open weight interessanti che esistono. Sul sito fanno vedere i risultati ottenuti. Tra l'altro questa cosa consente anche di fermare la generazione a un certo punto: chi ha provato a generare immagini sa che si ragiona per step, e finché non si raggiunge un certo threshold di step l'immagine generata è schifosa e rumorosa. Con questo sistema si può interrompere anche prematuramente la generazione e ottenere già un'immagine buona, anche se non sono stati completati tutti gli step. Per dire, prendiamo Flux 1: con un'interruzione prematura della generazione abbiamo questo, e passandola dentro questo nuovo blocco otteniamo quest'altra cosa.
>
> Parlando invece dell'upscaling, esistono dei modelli per fare upscaling, i più famosi si chiamano ESRGAN, se ricordo bene, e SwinIR. In questo esempio che loro hanno pubblicato si vede come un'immagine generata, credo con Stable Diffusion 3 in questo caso, e poi passata a un upscaler, risulta in realtà di qualità inferiore rispetto a quella che loro riescono a generare con questo sistema unificato. Nell'immagine in alto a sinistra vedete l'immagine come esce dal generatore, dove c'è scritto "VAE decode", e proseguendo a destra abbiamo i vari upscaler; invece in basso a destra abbiamo quello che esce da questo nuovo sistema unificato, decode più upscale, e il dettaglio sul viso dei bambini è impressionante.

**Stefano**

> Sì.

**Alessio**

> Tutto questo è veloce, tra l'altro più veloce della VAE decode standard. Nvidia, perché questa cosa è fatta assolutamente pesantemente in CUDA, è disponibile già integrata dentro ComfyUI, che è la piattaforma di riferimento per la scrittura di workflow di generazione di immagini. Quindi è già utilizzabile, già disponibile.


## **[1:10:47] Memoria unificata e modelli in locale: Spark e Gemma**

**Stefano**

> Siamo in chiusura, però mi stimoli due punti che forse possiamo toccare. Uno: Nvidia, appunto tutto basato su CUDA, sta cercando di andare sul mercato con Microsoft con una versione del DGX Spark in versione laptop, adesso la semplifico un po', si chiama RTX Spark. Comunque una versione CUDA a memoria unificata, che quindi potrebbe girare anche su laptop e simili, per fare concorrenza ad Apple. Perché Apple, che l'abbiamo tanto maltrattata nell'ultimo anno e mezzo dicendo "ma Apple dove sta", alla fine sta ancora vincendo per il suo hardware, perché chi sta investendo oggi su inferenza locale, ma anche su utilizzo di AI remota, per vibe coding, vibe design, tutto questo mondo "vibe", sta andando su Mac, e Mac sta stravendendo, tanto che ha ritardato ulteriormente l'uscita dei nuovi modelli, perché stanno vincendo con l'hardware. E giustamente Microsoft e Nvidia si muovono col discorso della memoria condivisa.

**Alessio**

> Perché è un fattore estremamente limitante avere 16 giga, o magari 24, o 32 peggio ancora, dove devi spendere cifre esagerate. Invece con la stessa cifra magari ne hai 128 condivisi: magari non sarà così performante, ma in ogni caso ti abilita un sacco di use case.

**Stefano**

> Spendere una follia e scaldarci casa, poi. Il secondo punto o spunto che mi hai dato, su cui magari torniamo settimana prossima, è questa spinta all'ottimizzazione che si vede in PID, come si vede in Gemma 12 billion che è uscito questa settimana. Quindi il tentativo di andare in locale di tutti, con modelli sempre migliori: DeepSeek, V4, Flash, abbiamo nominato Minimax che comunque in un locale grande entrerà, tanti modelli open weight, e Google con i Gemma. Nvidia ne ha fatte tante di cose da questo punto di vista, ma la cosa che noto io, che mi piace di più, dando un deep dive alla cosa, è che si tenta di semplificare le architetture proprio per andare in locale. PID ne è un esempio, Gemma 12 billion ne è un altro, perché loro hanno tolto l'encoder. Hanno messo un encoder molto semplice: è un multimodale che tradizionalmente era fatto con degli encoder davanti, per immagini e audio, che poi venivano tradotti in token di testo. Hanno messo un tokenizzatore super semplificato per le immagini, e soprattutto per l'audio l'hanno tolto del tutto: proiettano le frequenze audio nello spazio dei token di testo, e funziona, pare, addirittura meglio a parità di parametri.

**Alessio**

> E varie modalità.

**Stefano**

> Meglio di quello che facevano prima, cioè di encodare l'audio per farlo diventare token di testo. Questa cosa ha permesso che cosa? Se togli gli encoder si libera spazio di memoria per far entrare in un laptop un 12 billion invece che un 8 billion, banalmente. È interessante questo trend, non solo perché è bello avere le cose che girano in locale, bisogna trovare bene il caso d'uso, ma sono certo che ci sono già e ne arriveranno ancora di più. Tutta la ricerca che c'è nel semplificare l'architettura transformer, dove fino a oggi si è fatta solo forza bruta, è un trend interessante. L'abbiamo visto prima sulle immagini, forse tu l'hai visto arrivare prima perché è arrivato prima sulle immagini e tu sei più dentro di noi.
>
> Bene, siamo lunghi oggi, quasi come un'intervista. Intanto io vado a registrarne una, di intervista, che esce mercoledì, a Roberto Staggi, startupper e community manager di una comunità molto interessante sull'AI. Ascoltatela mercoledì. Vi saluto, ciao!

**Alessio**

> Ciao!
