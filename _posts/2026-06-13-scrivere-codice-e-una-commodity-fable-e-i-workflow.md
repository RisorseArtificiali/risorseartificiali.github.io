---
title: "Scrivere codice è una commodity: Fable e i workflow"
date: 2026-06-13
layout: episode
author_profile: true

episode_number: 56
episode_type: numerato
youtube_id: YdSKoTPpuvk
description: >-
  Stefano dà a Fable 5 un task multilinguaggio e lo porta a casa in una notte con 40 agenti in parallelo.
  Loop engineering, bolla AI degli IPO e Gemma 4 in locale.
spotify_episode_id: 2HnpvnbYA2ecFfF9m5OzKH
# apple_episode_url: da aggiungere post-publish Apple (T+4-24h)
duration: PT1H10M

header:
  og_image: /assets/images/episodes/ep56.png

categories:
  - Puntate
tags:
  - Fable 5
  - Workflow ad agenti
  - Loop engineering
  - Gemma 4
  - Bolla AI
  - AI Engineering
---

## **[00:00] Fable 5: il modello con i guardrail aggressivi**

**Stefano**

> Pronti? Partenza, via! Ciao a tutti e ben tornati. Oggi è uscito Fable, il Mythos di quelli che non vogliono fare danni, o di quelli a cui non è consentito fare danni. Poi ne parliamo, e parliamo anche di modelli locali e altro. Partiamo sicuramente da...

**Alessio**

> Ciao!

**Stefano**

> ...cose antropiche, direi. Dicevi, Paolo?

**Paolo**

> No, intendevo: hai detto "il modello che non può fare danni". Challenge accepted.

**Stefano**

> Challenge assolutamente. E partiamo da lì. Allora, Fable 5. Cos'è Fable 5? È il modello "Mythos level", dicono loro. Aggiungo io: castrato. Nel senso che gli hanno messo tutti i guardrail per cui non puoi fare cose legate alla sicurezza.

**Alessio**

> I guardrail dei guardrail.

**Stefano**

> Belli aggressivi, ti dirò. L'ho provato ieri sera appena uscito, mi sono messo sotto come una rana. Dovevo preparare la valigia per la prossima conferenza, ma la preparerò prima di salire sull'aereo, o durante la salita, non so. Però mi sono messo a provarlo facendo le cose di LINCE, che tutti i nostri ascoltatori conoscono, o dovrebbero. Fa tante cose, ma la principale è il sandboxing: cose legate alla sicurezza. In particolare abbiamo un reverse proxy che inietta le chiavi per motivi di sicurezza, non il contrario. Però potrebbe essere malinterpretata, questa cosa. Ed effettivamente Fable l'ha subito malinterpretata. "Giù le mani dalla marmellata."

**Alessio**

> Spieghiamo: uno dei modi di aggirare i vincoli sulla sicurezza che la gente usa è fare finta di stare facendo qualcosa che serve a rendere sicuro un progetto, per farsi fare dal modello i tentativi di aggiramento delle misure di sicurezza.

**Stefano**

> Sì, esatto. E mi ha subito dato le bacchettate sulle dita: "No no no, roba così non la usi con Fable, torni a Opus."

**Paolo**

> E da quel momento hai un furgone bianco parcheggiato davanti a casa, vero? Da quando hai provato quella cosa.

**Stefano**

> Sì, sì, un furgone bianco. Che è già tornato a casa mia. Anzi, mi sono arrivate non una multa ma ben due, ieri: una per me e una per mia figlia. Ho subito pensato avesse a che fare con quello. Prima di aprire le buste verdi ho detto: oddio, stavolta mi arrestano. Invece no, sono soltanto entrato in ZTL con la macchina sbagliata. Due volte, ma vabbè, è un altro discorso. Tornando a Fable: mi ha detto "torni a Opus", e io ho detto va beh, finiamo questa cosa qua con Opus, che sono quattro righe di codice. Poi gli ho detto: scrivimi un bel prompt di handover per andare avanti da dove sei arrivato, per un altro agente. Ho fatto un clear e ho fatto ripartire la stessa sessione con Fable. Ed è andata.


## **[03:00] Workflow con 40 agenti: il task di una notte**

**Stefano**

> È impressionante, abbastanza impressionante. Gli ho fatto fare un task composto da una ventina di issue di GitHub, non le ho contate. Alcune le avevamo già, altre... ho fatto prima un brainstorming con lui per dirgli quello che volevo. In particolare volevo una configurazione più semplice. Detta così sembra un problema da poco, ma essendo una configurazione di sandboxing e di sicurezza, che deve diventare semplice ma non banale, e avendo a che fare sia con il plugin che è WebAssembly scritto in Rust, sia con le CLI che sono in Python, sia con degli script di shell per la configurazione... insomma, era multilinguaggio. Un problema complesso che Opus non avrebbe mai portato a casa in quelle dimensioni: andava spezzato, fatto un pezzetto per volta. Invece a Fable l'ho dato in un workflow.
>
> I workflow sono questa nuova modalità, che si può fare anche con Opus, in cui fai partire tanti agenti in parallelo che si parlano tra loro e assumono ruoli diversi. E poi continua a iterare sugli stessi: fa la validazione di quello che fanno gli agenti di implementazione con degli agenti che si chiamano di Verify e di Design, e poi eventualmente ne spawna di nuovi, di fix, quando trova problemi. Morale: ha tirato su per fare questo lavoro una quarantina di agenti. Il picco pare sia stato 38, che hanno lavorato in parallelo per ore, con qualche stop perché finivano i miei crediti e dovevo aspettare che si ricaricassero le cinque ore. E ha portato a casa il lavoro. Né Opus né GPT 5.5, ben che vada con slash goal, avrebbero portato a casa quella roba lì.
>
> E giusta, soprattutto: io l'ho guardata, l'ho provata un attimo, adesso devo provarla meglio e vedere se ci sono micro-bug da qualche parte, ma a prima vista non mi pare. Un volume notevole di codice, tutto intrecciato. È stato anche attento a come creava le pull request, perché non ci fossero interdipendenze. E praticamente zero-shot: ho fatto il brainstorming prima, e una volta che gli ho detto "ok, questa è la situazione, creati le issue e parti", io non l'ho più guardato finché non ha finito. E "non l'ho più guardato" vuol dire per tutta la notte, più o meno. Mi ha lasciato colpito anche dal punto di vista del lavoro, perché nel frattempo lui si è tirato su dei worktree per fare cose in parallelo: a un certo punto ne aveva 11 aperti. E lì mi sono detto: abbiamo già detto tante volte che questo è l'anno in cui dobbiamo automatizzare anche le review, e di fatto i workflow quasi l'hanno fatto, perché si fa la review da solo.

**Alessio**

> Esatto.


## **[07:25] Scrivere codice è diventato una commodity**

**Stefano**

> Quando arrivi alla review è già tutto molto ben definito. Fino a Opus, bene o male io seguivo quello che faceva: gli buttavo un occhio, lui scriveva delle cose, ogni tanto mi capitava di fare esc, fermarlo e dirgli "no, guarda che sta roba...". Ma con 11 worktree aperti è impossibile, a meno di alzare le mani: vai, e quando hai finito ne parliamo. E questo cambia ulteriormente il lavoro: vuol dire che tutta la fase che ho fatto prima, di brainstorm e di preparazione della specifica vera e propria, diventa il lavoro. Non la parte più importante del lavoro: diventa il lavoro. Perché scrivere codice sta veramente diventando una commodity. E scrivere codice di alto livello: io l'ho guardato un po' stamattina quando ho finito, c'è una sensazione di... è fatto bene, è fatto preciso, tante cose che io probabilmente non avrei fatto così bene. Anzi, sicuramente non così bene. Poi magari ci sono nostri amici e colleghi che avrebbero fatto meglio, perché sono nell'1% dei programmatori del mondo. Io non mi metto lì.

**Alessio**

> ...applicati nella specifica situazione in cui sono loro l'1% migliore del mondo.

**Stefano**

> Certo. Però magari nel loro campo avrebbero fatto meglio. Di sicuro, in generale, io non avrei fatto meglio. Di certo non avrei fatto meglio su questa cosa qui, che è estremamente vicina al kernel di Linux. Per carità, l'ho anche scritto io, ma alla 0.7. Nel frattempo siamo alla 6 e qualcosa, e un po' di cose in più le hanno messe nel kernel. Non è in questo momento il mio expertise: capisco quello che faccio e quello che fa lui, ma mettermi a farlo io... a parte che non ci avrei messo una notte ma probabilmente tre mesi, e poi non so dove sarei arrivato, con quel livello di precisione.
>
> Per esempio mi ha aggiunto anche Landlock come secondo livello di sicurezza. All'inizio io pensavo di metterlo, come fanno altri, al posto di bubblewrap; e lui mi ha detto: ma no, mettiamoglielo insieme, facciamo così. Ed effettivamente c'è uno spike adesso, nelle repository, che fa quella roba lì. E se calo quella roba lì, esagero, con Claude Code il lavoro del programmatore è davvero... non dico finito, è cambiato: deve curare altre cose. E non so quanti là fuori, a parte quei matti che ascoltano noi, se ne stiano rendendo conto davvero. Penso ai miei amici, compagni di classe delle superiori, che meno male fanno tutti il programmatore di vario tipo: non so in quanti si stiano rendendo conto di quanto il nostro mondo stia cambiando. È un po' quello che dicevo l'altra volta dei doppiatori con il doppiaggio automatico. E forse è il momento di rendersene conto, anche prima dell'AGI. Con l'AGI forse sarà ancora di più, ma non voglio usare paroloni. Sul compito specifico c'è un termine che non è AGI: intelligenza generale sul compito specifico. Sulla semplice scrittura di codice, non del lavoro interno del programmatore ma della semplice scrittura di codice, siamo lì. Non siamo così distanti.

**Alessio**

> Sì. Specie se le ambizioni non sono di un lavoro chissà a quale livello. Tu prima menzionavi i doppiatori: sarà che in questi giorni ci stavo facendo caso, perché ne parlavamo. L'altra sera mi è capitato di vedere una serie TV americana doppiata in italiano e di notare quanto non fosse doppiata bene, cosa a cui normalmente uno non fa caso. Avendo sentito un po' quelle doppiate automaticamente, capisci se è fatto bene o male, e poi le aspettative magari si alzano pure. E allora dici: vabbè, ma per fare un lavoro non da stato dell'arte, perché non lo faccio automaticamente, che mi costa una frazione?

**Stefano**

> Sì, è un fatto.


## **[13:08] Benchmark vs impressioni e distillare i modelli**

**Paolo**

> Posso dire anch'io tre cose, tre cazzate che mi sono appuntato mentre parlavi, Stefano? Allora, la prima è che spero che i nostri ascoltatori notino il netto contrasto tra Alessio, che ci parla di benchmark e di come fare le cose metodicamente, e Stefano, che accende Fable per due ore e ci dice "sì, sembra buono". I due lati della stessa medaglia: una verifica della qualità numerica contro una verifica più qualitativa e istintiva. Al di là di prendere in giro Stefano, effettivamente c'è spazio per entrambe le cose. Come nella scienza: la misurazione quantitativa e quella qualitativa. Sebbene probabilmente potremmo essere un pochettino più rigorosi. Leggevo stamattina un post di Simon Willison in cui anche lui diceva: non ho avuto troppo l'accesso, l'ho provato ieri sera, quindi prendetelo con le pinze. E gli ha chiesto il solito prompt, per vedere cosa esce, e ha guardato la differenza.

**Stefano**

> Quello che va in bicicletta, no? Quello che va in bicicletta.

**Paolo**

> No, quello che ho visto io: lui chiedeva di sé stesso, chi è Simon Willison e cosa fa, e ha confrontato la risposta di Opus con quella di Fable.

**Stefano**

> Perché sai che lui ha quel test generico in cui gli fa disegnare in SVG un pellicano che va in bicicletta. L'ho già visto postato su X, disegnato da Fable.

**Paolo**

> Sì, è vero. Devo dire la verità: avevo sbagliato l'orario della registrazione di oggi, quindi non ho fatto in tempo a finire di leggere l'articolo, confesso. Dietro le quinte. Comunque questa era la prima cazzata. La seconda è più una curiosità, forse una domanda vecchia ma mai come adesso attuale, quando dicevi che Fable fa qualcosa in più che Opus non fa, o comunque l'impressione è quella. Cosa succede se a Fable chiedi "rispondimi come risponderebbe Opus"? Puoi emulare un altro modello?

**Stefano**

> Buona domanda. Bisogna capire se l'hanno trainato per sapere cosa fa l'altro.

**Paolo**

> Sì, o comunque come interpreterebbe la risposta, e allo stesso modo come risponderebbe un modello di qualcun altro, ChatGPT o cose così. È un po' come l'indovinello della porta con i due guardiani, uno dice sempre la verità e uno sempre il falso, e devi capire chi è. Come fai a fidarti di questa domanda e di questa risposta? La terza cosa, sempre una cazzata: quando hai iniziato a parlare del numero di workflow che hai tirato su, una ventina, robe di questo tipo... se mi ricordo, quando ne abbiamo parlato in puntata, tu ci ricordavi che l'idea del modello di workflow è che il modello stesso genera degli agent specializzati, non tanto a livello di prompt ma a livello di codice: crea dei software.

**Stefano**

> Sì, proprio gli harness. Il sistema, gli harness.

**Paolo**

> E mi è venuto da dire: ma perché fermarsi a questo? Nel prossimo modello grosso, quello papà di Fable, ancora più grosso, gli chiederai "creami un GitHub e deployamelo su AWS dove tengo traccia dei miei task". Cioè possiamo andare full stack a breve: "creami un sistema operativo su cui deployo il mio driver, su cui deployo la mia applicazione, in quel momento, in cloud." Prima o poi ci arriviamo?

**Stefano**

> Sì. Qualche paper di ricerca, e anche un articolo di Anthropic tra le righe, dice questa cosa: sostiene che si può andare ancora oltre, cioè chiedere al modello gigantesco di generare il modello piccolo, fine-tunato per fare quella cosa lì. Fammi una distillazione di te stesso, ma piccola, che faccia solo una cosa specifica. Ci sono un po' di paper di ricerca che vanno in quella direzione, e lui ti prepara gli script per il momento, per estrarre i dataset e fare la parte di distillazione. Hanno provato su modelli molto più piccoli, ma io tendo a pensare che un modello alla Fable come dimensioni, specificamente trainato per quella roba, sia assolutamente in grado di farlo. Magari non di innovare, non di creare il modello più potente di sé stesso, ma le distillazioni di sé stesso è legittimo pensarle.


## **[17:32] "When AI builds itself": l'articolo Anthropic**

**Stefano**

> Questa cosa ci dà un gancio per arrivare all'articolo di Anthropic, che è stato quasi involontariamente anche un po' il titolo della nostra scorsa puntata, anche se poi non l'abbiamo citato nello specifico: loro sono usciti dopo che noi avevamo registrato, con questo articolo. "Cosa succede quando l'AI scrive sé stessa", credo fosse il titolo. "When AI builds itself", se non dico minchiate. Racconta soprattutto la parte dei workflow, ma non solo. È un articolo interessante, secondo me vale la pena leggerlo. Fa tutto un excursus dell'evoluzione dei sistemi. E questo schema, magari intanto che parlo lo faccio vedere, perché secondo me per chi ci ascolta e soprattutto ci guarda può essere interessante e illuminante: racconta l'evoluzione lato interazione uomo-macchina, prima ancora di quello che è l'intelligenza artificiale.
>
> Si parte dalla persona che utilizza il computer, ed eventualmente il computer che usava qualche forma di AI, ma la persona non ne era veramente consapevole: pensiamo al riconoscimento delle immagini, al machine learning. Poi siamo arrivati ai chatbot, quindi molta più consapevolezza dell'uso dell'intelligenza artificiale, chatbot sul web tipicamente. Poi c'è stata un'ulteriore evoluzione: dal chatbot si è passati agli agenti. L'agente, oltre che conversare con la persona, non è più solo un'interazione uomo-macchina, ma uomo-computer che passa dal chatbot, torna al computer e torna alla persona. L'ultima evoluzione attualmente presente è quella degli agenti multipli, quella che raccontavamo dei workflow: l'AI capace di spawnarsi, di crearsi delle istanze nuove di sé stessa, anche leggermente modificate.
>
> Fino a quello che loro chiamano la chiusura del cerchio, in cui è l'AI stessa a utilizzare questa cosa senza più necessariamente l'integrazione con l'uomo. Nella fase precedente è la persona che chiede di fare gli agenti multipli, come facevamo fino all'altro giorno; qui invece siamo già oltre il workflow: quando io faccio una domanda, è l'agente stesso che capisce di aver bisogno di spawnarsi e lo fa. E nel farlo torna su sé stesso e crea un loop. Infatti avrete visto che la buzzword dell'ultima settimana, tra i vari AI influencer italiani e internazionali, è "loop engineering". Non è più neanche "context engineering": è quella roba lì.


## **[22:04] Loop engineering: la nuova buzzword**

**Paolo**

> Sì, ne parlava lo sviluppatore di Claude Code, che diceva che lui adesso scrive soltanto loop. E riprendevano anche un commento di Peter di OpenClaw che diceva la stessa cosa. È quello che stai raccontando tu, e fa più clamore di quanto non sia, perché non mi sembra chissà quale concetto rivoluzionario.

**Stefano**

> Esatto. No, non è un concetto rivoluzionario. Però è uscire dal controllo: scrivere a monte come l'AI dovrà loopare su sé stessa e prendere decisioni. È questa cosa che cambia.

**Paolo**

> Beh, non voglio fare quello che la mena, ma io vi giuro che ho letteralmente lo stesso comando creato come skill. Una cosa particolarmente banale, un promptino ricorrente. Perché quando volevo fare le cose in giro mentre facevo una passeggiata, su Telegram, non avevo voglia di scrivere un prompt lungo. Però avevo il mio backlog, il nostro famoso MCP Backlog, con i task da fare. E il mio prompt era semplicemente: guarda tutti i backlog che trovi, vai avanti da solo, e siccome sono in giro a passeggio, se qualcosa non funziona lascialo in sospeso, così me ne accorgo e verifico alla fine. Ed era l'idea di questo loop. Quindi ci sta che loro ne parlino adesso, facendo il giro del mondo, ma è un po' la conclusione a cui tutti quelli che lo usano per un paio di settimane arrivano: vabbè, ok, ho capito sta roba, ma non posso farlo a mano tutte le volte, mi scrivo uno script.

**Stefano**

> E però lì la decisione era ancora tua. È quello che fa ChatGPT Codex con slash goal, che adesso c'è anche in Claude: "arriva all'obiettivo che ti ho dato io". Quello che loro dicono con i loop è che, quando torni nella parte sinistra dello schema, c'è una presa di decisione all'interno del loop. Non è soltanto... diventa più proattivo. Poi sono d'accordo che al momento è una buzzword, perché bisogna fare hype a tutti i costi su tutto. Ma è quello che dicevo prima: cambia un po' il mestiere. Tu forse l'avevi già cambiato, di disegnare, molto prima.

**Paolo**

> Sì, può essere. Però rimango sempre tiepido di fronte a queste cose, perché è come se qualcuno passasse da Hello World a Hello World++. Hello World lo sappiamo tutti, ma non lavoriamo in modalità Hello World: quello serve per insegnarti qualcosa. Poi quando la devi fare per mestiere, o perché è la tua arte, la affini e la migliori, e questo è un ingegno relativamente scontato, non particolarmente avanzato. È interessante quello che dici tu, per cui non è semplicemente un loop ma un loop con una decisione. Va bene, però anche quello sarebbe definibile sempre con lo stesso prompt che descrivevo prima: prima di prendere il prossimo task, verifica se il mondo è cambiato nel frattempo, e fai una decisione diversa. L'idea è quella lì.
>
> In realtà avrei una critica a questo approccio, e a quanto lo si voglia far passare per semplice, che è radicata nelle implicazioni di cosa vuol dire fare spec-driven development. Anche qui c'è nascosta dietro le quinte la spec-driven: se tu hai chiarito bene cosa vuoi fare, il modello ovviamente non ha bisogno di aiuti, se la cava da solo. Quindi è un presupposto, in una forma o nell'altra, di spiegare cosa vuoi fare. E il problema è che spiegare cosa vuoi fare te lo puoi permettere se sei fortunato, perché hai un contesto abbastanza ridotto. Lo stesso Claude Code è un tool con una superficie relativamente limitata. Io ogni tanto mi ritrovo a fare cose per cui non so né dove finirò né dove inizierò, sono vagamente esplorative, ma le devo comunque provare, perché se non le provo non avrò mai le risposte che mi servono. E lì la spec-driven è un po' striminzita: non sono sicuro che questa metodologia si applichi a qualunque contesto. Questa è forse l'idea che volevo presentare.

**Stefano**

> No, su questo siamo d'accordo: non si applica a qualunque contesto, almeno non in questo momento. Anche se sempre di più tutto quello che è knowledge working comincia a essere applicabile, non solo il coding. Una cosa interessante che ho visto in un video, e che ho provato poco ieri sera: Fable, a differenza dei modelli precedenti, è in grado di essere molto più proattivo nel capire il contesto di quello che deve fare. Sappiamo tutti, almeno noi tre, di aver usato una skill di brainstorming, quella di SuperClaude, quella di SuperPower, quello che è. Però nella skill di brainstorming tu gli dai un punto di partenza e poi cominci a fare brainstorming, ma hai giustamente la sensazione di essere tu a guidare la cosa. Invece ho visto un video di uno che aveva l'accesso anticipato a Fable e raccontava come lo usa: gli dà la issue e poi gli dice "intervistami". E in effetti, io l'ho provato su un altro progetto, una cosa minore: è bravo, molto più bravo dei modelli precedenti ad andare a capire le cose facendoti domande, e sulla base delle tue risposte capisce che strada prendere. Cioè fa l'analisi dei requisiti a partire da un contesto esistente. C'era una issue mal scritta, brutta, come spesso sono le issue dei progetti, e lui è andato a farmi le interviste: questa cosa come la vuoi a livello architetturale? Faccio queste proposte, ecco il vantaggio, ecco lo svantaggio. È un po' quello che si fa in brainstorming, ma guida di più lui. Niente di sconvolgente, però un passettino in più.


## **[29:11] Anthropic vuole davvero fermarsi?**

**Paolo**

> Scusa, quando siamo pronti a cambiare argomento... mi hai triggerato quando hai detto "guida un po' lui". Però voglio lasciarti concludere questo argomento prima.

**Stefano**

> Concludo questa cosa con una delle mie opinioni forti e antipatiche. Allora, questo articolo è stato citatissimo. Più che per queste cose, per cui invece meritava di essere citato, e anche solo per quel grafico: il success rate dei modelli, quanto è aumentato. Ci sono un sacco di grafici interessanti. Ma è stato estremamente commentato, soprattutto in Italia, per un paragrafo, in cui gran parte degli osservatori, che siano essi devrel, influencer o giornali di stampa online a tiratura nazionale, hanno interpretato questo articolo come Anthropic che si vuole fermare, che invoca tutti dicendo che è il momento di fermarsi con l'intelligenza artificiale. Che è un bel titolo da mettere su un giornale che comincia con "Sole" e finisce con "ore". Però non è quello che c'è scritto. Io l'ho letto quattro volte, perché tutti dicevano "Anthropic si vuole fermare", dando anche delle motivazioni di business, vedendoci del marcio per forza. Io non sono qui a difendere Anthropic, non sono degli stinchi di santo. Anzi, secondo me questa parte dell'articolo è esattamente il contrario.

**Alessio**

> Dimostra...

**Stefano**

> ...facendo il paio con il fatto che poi sono usciti con Fable. Quindi in realtà preparavano un'altra cosa, con questa parte qui. È tutto scritto al condizionale: cosa dovremmo fare? Anzi, inizia così: se fosse possibile fare questa cosa sarebbe bello, ma non si può.

**Alessio**

> Periodo ipotetico.

**Stefano**

> O meglio, dice: per farlo dovrebbero rallentare tutti quanti nel mondo. E il non detto è "tutti gli americani e anche i cinesi". E poi dice abbastanza chiaramente: se pensate che saremo noi a fare il primo passo e a fermarci... ma proprio col cazzo che ci fermiamo noi per primi. Non so se si poteva dire, ma ci sta. Anzi, l'ho vista più, se vogliamo vederla negativamente dal punto di vista di Anthropic... questa non è una richiesta di "fermiamoci perché è come avere in mano la bomba atomica"; è "sarebbe bello, ma dobbiamo trovare un'altra soluzione per controllare, contenere, preparare la società, perché questa cosa non è possibile". E poi escono con Fable. Sembra un po' la guerra fredda, l'equivalente di quella tra Stati Uniti e Russia negli anni '70, che dicevano "non dobbiamo lanciare la bomba atomica", però intanto me ne preparo 15, così non ti viene voglia di lanciarla tu.

**Paolo**

> La pace si ottiene con una potenza di fuoco superiore.

**Stefano**

> Ecco, mi ha fatto un po' quell'effetto lì. Sarebbe bello che ci fermassimo, però non si può, non si può.

**Paolo**

> Sai che mi hai dato un'idea per una novella di fantascienza che secondo me potrebbe funzionare? Quando hai detto "come facciamo a fermarci adesso", stavo pensando: come si potrebbe fare? E il mondo si è fermato qualche tempo fa, quando c'era il Covid. Quindi la mia storia di fantascienza alla Black Mirror è un super megavirus informatico, super aggressivo, per cui l'unica cosa da fare è tenere i computer spenti o staccati da internet. E quindi, per questi dodici mesi...

**Stefano**

> Se dovesse succedere, non siamo stati noi, nessuno che conosciamo, sappiatelo. Lo dico perché poi, se succede, questa cosa non si potrà più rivedere, perché YouTube verrà cancellato. Non siamo stati noi, memorizzatelo. Chiunque vi dica "non voglio buste verdi", grazie.

**Paolo**

> Prova a guardare se il furgone bianco in strada ha messo in moto, vai a controllare.

**Stefano**

> No, non siamo stati noi. Bella storia di fantascienza, Paolo. Bene, cambiamo argomento. Paolo, dicevi prima che volevi cambiare argomento, vero?


## **[34:18] Gemini su Google Home: un estraneo in cucina**

**Paolo**

> Sì, allora, una roba un po' mondana. Non mi ricordo neanche più qual era l'aggancio, però parlavi di questa capacità di fare mille cose. Questa settimana mi hanno attivato Gemini su Google Home. Io ho un vecchio Google Home, neanche nuovo: uno l'ho comprato a Natale in super offerta, perché me lo tiravano dietro, e vive da solo isolato rispetto alle Alexa, che sono come tante sorelle che vivono in casa, e un solo maschio, Google Home, che non se lo caga nessuno, perché non ci facciamo quasi mai niente.

**Alessio**

> È quello con lo schermo? Ah no, ho capito: il Nest Hub, una roba del genere.

**Paolo**

> Sì, però quelli sono i nuovi, quelli rossi. Io ho uno di quelli grigi, vecchi, brutti e cattivi. Ha sempre funzionato poco, perché faceva cose vagamente diverse da Alexa ma non tanto meglio. Quelle diverse erano utili, tipo gli chiedevi dov'era il tuo telefono e te lo diceva, perché era agganciato all'ecosistema Google; ma se gli chiedevo informazioni di pubblico dominio, faceva schifo tanto quanto Alexa. In questi giorni, per via di altre storie complicate, ho attivato un account Google Gemini Pro in offerta. Non so se è contestuale a quest'azione o semplicemente era il mio turno nella coda di quelli da attivare in Italia, ma mi è arrivata la notifica: "ciao, c'è Google Gemini, se vuoi lo puoi attivare, ma devi darci tutti i permessi, dare la tua anima a Google". Ero curioso, in passato avrei detto di no, adesso ho detto: mettimelo. E l'ho attivato. Ora ho lo stesso device di prima, con un aggiornamento software che mi dà accesso a Gemini.
>
> E l'esperienza è abbastanza destabilizzante, vi dico la verità. Nella fase iniziale, pseudo-inutile, ti fa scegliere le voci, un minimo di personalizzazione e gamification. E di voci ce ne saranno dieci, molto ben fatte: profonde, non profonde, te lo dice lui. La qualità è così alta che non puoi non notarla e commentarla. Alcune possono intimorire: sentire sto vocione da uomo in giro per casa, che non sai cosa sia. Gli chiedi le cose e lui ti risponde con Gemini. C'è un filo di delay in più, mezzo secondo o un secondo, si nota, ma a parte quello tutto normale, solo che dietro c'è Gemini. E se gli fai una domanda qualunque, tipo "è aperto quel negozio là in fondo, che devo capire se posso andare a consegnare?", prima ti dava una risposta tipo "ho cercato su Google e ho trovato questo"; adesso ti fa una risposta coerente, ti guarda il traffico, ti dice le cose, è ricco come ti aspetti che sia Gemini. Solo che una voce così ricca in casa tua è un po' destabilizzante: c'è un estraneo in casa. La mia sensazione è che ci sia qualcuno che non dovrebbe esserci.

**Stefano**

> Certo.

**Paolo**

> Anche se mi sarà utile, perché lo userò molto di più adesso, non dovrò ripetergli le cose. Mi darà anche risposte sbagliate, eh: la prima query che gli ho fatto, gli ho chiesto se conosceva mia moglie. Mia moglie ha un nome strano, e lui ha frainteso il nome, mi ha parlato di due persone diverse con lo stesso cognome. E ho pensato: vedi, Google è scemo come prima. Poi forse era il nome strano di mia moglie a non essere stato riconosciuto: quando gliel'ho detto più preciso, l'ha capito, è andato su LinkedIn, ha trovato il profilo e me l'ha letto giusto. Al di là delle capacità, che non sono niente di diverso da quello a cui siamo abituati da anni, è il vocione di qualcuno in casa che sa tutta questa roba che mi ha fatto molto strano. Quando ci arriverete voi me lo direte, se non vi fa effetto.

**Alessio**

> Ma è importante che fosse un vocione?

**Paolo**

> Può darsi che il motivo sia il vocione. L'ho scelto perché aveva un nome legato a delle storie di famiglia: quando ho detto ai miei familiari "sapete, si chiama Amaryllis", tutti hanno detto "Amaryllis, che bello, è il nome di un fiore". Ce n'erano tante altre, mi piacevano di più alcune di donna, però mi è più facile distinguere Alexa come donna e Google come uomo, quindi ho scelto un uomo. L'antropomorfismo di sta cazzata. Comunque, sono curioso di quando ve lo attivano e mi direte se non vi fa specie che ci sia qualcuno che sa tutte queste cose in cucina insieme a voi, quando non si vede.

**Stefano**

> È interessante quello che dici, c'è un po' l'effetto Her al contrario. Per te è l'effetto di umanizzazione che si vede nel film Her, sbaglio? Alessio non l'ha mai visto, quello in cui lui si innamora dell'intelligenza artificiale.

**Paolo**

> Scusami... sì. Allora, è più una sensazione di invasione della privacy, vi dico la verità. Non che pensi che stia ascoltando, più un "già ci sei anche tu, forse dovrei parlare a bassa voce". C'è una sensazione di questo tipo, che Alexa non mi ha mai dato, anche se probabilmente Bezos ascoltava le bestemmie che gli tiravo.

**Stefano**

> Quello di sicuro.


## **[39:16] Mercato polarizzato: enterprise vs consumer**

**Stefano**

> Io penso che sia interessante e ci dica due cose. Intanto, come si vede da altri movimenti, quanto il mercato si stia polarizzando. Anthropic punta tutto sul coding, e comunque sul professionale più in generale, sull'enterprise. OpenAI gli va dietro, ma gli va dietro perché ha capito che con Google non può competere sul consumer. Io mi meraviglio che non ci sia arrivato Amazon, con tutto l'installato che ha di Alexa: ma quella roba in casa, con l'accesso al tuo workspace, alle mail eccetera, può diventare un'adoption potente. Google è già su tutti i telefonini, perché ha fatto l'accordo anche con Apple: quindi è su Android perché Android, e su Apple perché Apple. Windows Phone lo consideriamo? Lasciamo perdere.

**Alessio**

> Arriva al 3% di mercato.

**Stefano**

> Il 3%, perché il 3% della popolazione mondiale dipende da Microsoft, li costringono. Va bene, a parte la battuta sui telefoni, l'adoption che ha Google in questo momento, e anche tutto quello che ha annunciato al I/O... la I/O di quest'anno è stata meno eclatante dell'anno scorso, non ne abbiamo parlato. Però insomma, quella cosa che ha annunciato, l'equivalente di OpenClaw ma completamente integrato in Workspace, se prende piede rischia di spaccare il mercato da quel punto di vista.

**Paolo**

> Antigravity. Che peraltro io credo di avere accesso, con il mio nuovo abbonamento, ad Antigravity. Quindi dobbiamo studiare.

**Stefano**

> Sì, abbiamo accesso ad Antigravity, è una cosa da studiare assolutamente, anche come alternativa. E qui mi si apre un'altra parentesi, che ho trattato in newsletter due o tre settimane fa, e di cui abbiamo parlato anche qui in un'intervista a Domenico Gagliardi: la difficoltà di difendere un prodotto in quest'era delle big tech che corrono così tanto. Prendiamo OpenClaw, è stato comprato da OpenAI, va bene; ma l'OpenClaw di turno, piuttosto che l'Hermes... Hermes è anche un buon prodotto, io mi trovo bene, lo sto usando parecchio, stamattina stavo pensando di fargli fare cose in più. Ma come fai a difendere quel prodotto se domani mattina Google decide di spingere sull'acceleratore sul loro integrato in Workspace? Non riesci a competere con una cosa così. E vale per tutto quello che oggi è più o meno un ricco wrapper dei modelli. Prendete Perplexity: per quanto continuino a galleggiare, loro si sono posizionati come il motore di ricerca powered dall'AI; poi, quando si è visto che funzionava, Anthropic, Google e OpenAI hanno detto "lo facciamo anche noi, la ricerca AI-powered". E nessuno andrà a pagare 19 dollari per avere la stessa cosa fatta peggio.

**Paolo**

> È un discorso strano, quello, sì.

**Stefano**

> È veramente complicato fare startup o fare impresa oggi. Secondo me devi avere un'idea in cui l'AI c'è, non puoi farne a meno, ma non puoi essere un wrapper di quello che c'è già, perché altrimenti il giorno che decidono di spazzarti via, se ti va bene ti comprano e sei contento, se ti va male dicono "vabbè, stai lì".

**Alessio**

> Sì, e non li vedi neanche arrivare.

**Paolo**

> Allora, è forse vero da un po', così come l'open source poteva rimpiazzare i più blasonati prodotti a pagamento. Non lo so, è un discorso complicato, perché ci sono delle app a pagamento sull'Android Store ancora oggi, non dovrebbe avere più senso, eppure in qualche maniera si giustificano. Il tuo è un discorso da matematico: guardi il limite che tende a infinito e tutto tende a infinito. Sono d'accordo, però non so se è così semplice. Al di là di questa considerazione, volevo commentare che ho letto una news questa settimana per cui Lovable annunciava di essere in attivo, in termini di milioni, e la proiezione del prossimo quarter era ancora più sana. Anche Lovable, che ha un suo prodotto, ma niente che non potrebbe rifare Google, e forse sta già facendo senza che ci prestiamo attenzione. Non ha già spinto fuori dal mercato un Lovable?

**Stefano**

> Lovable sono quelli sopravvissuti, insieme a Replit, ai centomila che sono partiti in quel periodo a fare quella cosa, e che poi sono stati spazzati via. Anche per l'ecosistema in cui sono cresciuti, sono nordici, e quindi hanno qualche vantaggio. Però Lovable, bravi. Se prendi Cursor, invece, l'utile non l'ha fatto mai, e spera ancora di essere acquisita da xAI. Ma qui bisogna vedere come va adesso il discorso della borsa per xAI, che sta chiudendo un sacco di accordi, veri o finti che siano, di forniture, per prepararsi all'IPO dei prossimi giorni.

**Paolo**

> Scusami, a proposito di xAI e di IPO: hai visto che OpenAI ha leakato i propri documenti? Io ho beccato solo il commento di Altman, che non mi sta simpatico, ma questa volta l'ho trovata azzeccata, la cosa che ha detto: che sarebbe stata leakata lo stesso questa informazione, quindi "affanculo, ve la pubblichiamo noi, non si può avere un segreto, ve lo diciamo direttamente".

**Stefano**

> Anche Anthropic, tutti e due l'hanno fatto. Sì.


## **[46:30] IPO da 2000 miliardi: c'è una bolla AI?**

**Stefano**

> Allora, su quei due leak e sull'annuncio di X volevo farvi un ragionamento un filo lontano dalla nostra technicality, che va più verso la finanza. Quindi non sono consigli finanziari, ci tuteliamo. Anzi, non sono soltanto consigli finanziari: sono consigli finanziari perché io sono pessimo in quelle cose. Abbiamo amici molto più bravi, che non inviteremo, perché dare consigli finanziari è sempre a rischio di galera. Ma pur non essendo consigli finanziari, io ho visto qualche numero, e i numeri mi piacciono. Tutte e tre, chi più chi meno, sono attorno ai 2000 miliardi di dollari di capitalizzazione all'IPO. Perplexity, di cui parlavo prima, sta a 700 miliardi di dollari, non bruscolini, Perplexity che di utili non ne ha visti mai neanche col binocolo. Queste qua, invece, di utili cominciano a farne: perché, detto o non detto, si è capito che Anthropic e OpenAI nell'ultimo quarter sono andate bene. xAI, grazie alle rivendite delle potenze di calcolo, potrebbe arrivarci, all'utile; poi però spende talmente tanti soldi nella space economy che non ci arriverà mai, all'utile, nei prossimi dieci anni. Poi magari, come ha detto qualcuno, "tanto a Musk cosa interessa: non deve confrontarsi con il P&L, deve conquistare un pianeta, e il P&L sarà quello del pianeta conquistato".

**Paolo**

> Risolve anche il problema delle tasse, le paga su quel pianeta, le tasse.

**Stefano**

> No, attenzione, seguitemi un attimo sui numeri. 2000 miliardi a testa. Google ha fatto l'IPO nel 2004, ok? Sono andato a vedermi un po' di numeri, sempre perché di finanza non sono bravo ma i numeri mi piacciono. Nel 2004, all'IPO, Google capitalizzava 24 miliardi di dollari. Oggi vale, con varie oscillazioni, 4.400 miliardi. Terza azienda più capitalizzata della borsa, dopo Nvidia e Apple. Ha fatto per 200 in 20 anni. Allora, se queste tre fanno tutte per 200, solo queste tre, vuol dire che tra vent'anni dovranno capitalizzare 120.000 miliardi di dollari in tre. Mi chiedo: è sostenibile? Oggi tutto l'indice di New York vale 70.000 miliardi. Vuol dire che queste tre da sole capitalizzerebbero più dell'intero indice attuale. Che, spoiler, nel 2004 era a 16.000 miliardi, quindi non ha fatto per 200 come Google. Ma soprattutto, secondo me, non si può permettere oggi un "per 200" di quelle tre società. Anche perché il PIL degli Stati Uniti è di 32.000 miliardi di dollari. Il rischio di bolla si comincia a intravedere con quei numeri lì: la capitalizzazione di partenza dell'IPO, per me, è folle. Quei soldi da qualche parte devono arrivare. In questo momento non esistono, non esistono sul pianeta.

**Paolo**

> Mmh.

**Stefano**

> Poi le capitalizzazioni non sono soldi reali, siamo d'accordo. E si potrebbe fare un discorso sull'andamento degli utili di queste aziende, che per loro è interessante. Ma non si può sostenere così, perché se vanno avanti con questi fattori moltiplicativi... il famoso Amodei che ha detto "il primo anno abbiamo fatto 100.000, il secondo 100 milioni, il terzo un miliardo, adesso facciamo 10 miliardi, andando avanti così non andiamo male". Sì, il problema è: chi è che li paga, quei soldi? Le proiezioni sugli utili dicono già che, se viene mantenuta quella cosa, alla fine del 2027 chiunque abbia un computer dovrà dargli più di 200 dollari al mese. E non è così.

**Paolo**

> Sì, ma come quelle proiezioni che volevano che Facebook avrebbe avuto un account per ogni umano sul pianeta, cosa che non è mai successa. A un certo punto c'è un plateau inevitabile.

**Stefano**

> Esatto, i soldi da qualche parte devono arrivare. Il loro utile, con queste proiezioni, nel 2032 supererebbe il PIL del pianeta. Quindi c'è qualcosina che non va. O sale il PIL, o scendono gli stipendi. Da qualche parte i soldi devono arrivare.

**Paolo**

> Ma, per fare i complottisti, magari è per questo che stanno buttando tanto sullo spazio: magari siamo già in un'economia interplanetaria di cui io e te non sappiamo niente, e stiamo già cercando di non farci comprare da Marte.

**Stefano**

> Quella che la space economy possa aumentare i prodotti interni lordi è una teoria. Però, per quanto io continui a essere innamorato della tecnologia e a sostenere che internet c'era negli anni '90 quando è scoppiata la bolla, ed è ancora qua anche se quella bolla finanziaria è scoppiata... i numeri finanziari cominciano a essere pronti per fare un poof.

**Alessio**

> Senti, mi hai stordito con i numeri, però...

**Paolo**

> Ma se ci parli sempre di benchmark e di modelli, da che pulpito?

**Alessio**

> No! Nel senso che mi faceva strano che Google avesse fatto solo per 20 di capitalizzazione dal 2004. E allora sono andato a guardare: ma scusa, era 24 miliardi nel 2004, quindi è per 200.

**Stefano**

> Sì, 24, è 4.400, per 200. Scusa, ho detto per 20 ma è per 200. Infatti i 120.000 sono per 200.

**Paolo**

> Quindi, scusa, qual è la proiezione di visualizzazioni di questo video nel 2027?

**Stefano**

> Probabilmente zero, perché i nostri video invecchiano in fretta.

**Alessio**

> E poi il virus avrà tirato giù internet eccetera.

**Stefano**

> Poi il virus ha tirato giù tutto. Non siamo stati noi, ribadisco. Non siamo stati noi. Tra l'altro non è stato neanche nessuno dei nostri ospiti, neanche gli esperti di sicurezza. No, non siamo stati noi.

**Alessio**

> E comunque, per commentare prima quello che dicevi, Paolo, poi ci siamo persi... adesso fa girare i benchmark, è peccato che poi siano talmente pesanti che non arrivi al dunque. Quindi ben venga, e capisco perché le persone normali, che magari hanno preso l'abbonamento a Claude, gli esperimenti li fanno in modo un attimo più comprensibile e rapido, e valutano l'impressione, che tutto sommato in parte ci prende quasi sempre.

**Stefano**

> Eh, ma poi ci prende per il tuo caso d'uso.

**Paolo**

> Dobbiamo diventare più metodici.

**Alessio**

> Sì, ma con tutto che poi devi comunque scendere a guardare il caso d'uso, perché anche i benchmark che stavo facendo girare io finisce che ne fai solo una parte, o ti peschi solo quelli che riguardano le cose che ti interessano, e quindi stai specializzando comunque, facendo cherry picking del tuo specifico caso d'uso. Ma la direzione è quella. Comunque, tutto questo per dire che tutti e due gli approcci servono per fare delle valutazioni.


## **[55:27] Gemma 4 QAT e l'allucinazione clamorosa**

**Stefano**

> Indubbiamente. Invece, parlando di nuovo di modelli, e passando dal gigantesco Fable all'altro lato della ricerca: da un lato abbiamo le big tech, in particolare i laboratori, che spingono sul modello più capace, più grande, più potente, alla Fable, e anche più dispendioso. Dall'altro c'è tutto il trend dei modelli locali, cinesi ma non solo. La settimana scorsa abbiamo accennato che era uscito un nuovo Gemma, un nuovo modello della famiglia Gemma 4, con 12 miliardi di parametri, che gira anche banalmente sulla mia scheda video da 16 giga. E questa settimana è uscita la versione quantization-aware training. Spieghiamo cos'è.

**Alessio**

> Per gli amici.

**Paolo**

> Scusate, non l'ha rilasciato Google stesso, questo? L'ha rilasciato Google?

**Stefano**

> Sì, sì, Google. Il quantization-aware training lo deve rilasciare chi ha fatto il training.

**Alessio**

> Sì, perché il senso, se capisco bene, è che già durante il training lavorano con il modello quantizzato, così che la fase di training ti consenta di passare sopra agli errori introdotti dalla quantizzazione.

**Stefano**

> Sì, più o meno così. Nel senso che lavorano col modello pieno, in realtà, in training, però sapendo che verrà quantizzato. Sapere che verrà quantizzato vuol dire che, quando distribuisci i pesi nel modello, non c'è un modo solo di distribuirli. Quando cerchi il gradiente della curva, puoi distribuire i pesi in maniera molto uniforme su un livello: facciamo finta che tutti i pesi di quel livello siano 0,1, e riesci a rappresentare le informazioni. Ma puoi anche concentrarli, cercando di avvicinare il più possibile a zero quelli meno significativi e alzare il valore di quelli più significativi. Questa cosa è molto vantaggiosa quando quantizzi, perché quantizzare significa ridurre il numero di bit con cui rappresenti. E se hai definito bene in fase di training le fasce, la quantizzazione perderà poca informazione; se invece sei spalmato su tutto il range, quando quantizzi perdi dell'informazione. È un po', credo, la differenza tra fare un PNG e un JPEG.

**Paolo**

> È un po' come se noi adesso cercassimo di comprimere la tua immagine, che hai una parete di sfondo bianca: non ci serve mettere informazione nel bianco, ci serve metterla nella tua faccia, perché quando lo mettiamo in bassa qualità il bianco rimane bianco.

**Stefano**

> Precisamente così. E quindi, se sai già che quel modello verrà quantizzato, spendi un po' di più in training. Infatti, non a caso, escono dopo: prima fanno il training normale, poi lo guardano e dicono "a quel livello è tutto grigio uniforme, non possiamo provare a mettere tutto il bianco di qua e tutto il nero di là, e vedere come funziona?". E rifanno dei piccoli cicli di training per rendere più forti le posizioni.

**Alessio**

> Se vuoi, è l'idea di fare una quantizzazione dinamica, che attualmente si fa quantizzando in un certo modo i pesi di un layer e in un modo differente quelli di un altro layer, ma fatta a livello di training.

**Stefano**

> Sì, molto simile. Alla fine, se ci pensi, quando quantizzi cosa fai? Facciamo un esempio molto semplice: se hai un numero che va da 1 a 10 e lo devi quantizzare in un numero che va da 1 a 3, prenderai delle fasce. Da 1 a 3 vale 0, da 4 a 6 vale 1, da 7 a 9 vale 2. Il problema è che funziona tanto meglio quanto più il numero originale è al centro della fascia. Perché il 3 e il 4 sono molto vicini tra loro, e quindi quando li quantizzi ti perdi informazione. Se invece sei riuscito a trainare il modello in modo da avere tutti 2, 5 e 8, hai la quantizzazione già fatta in tre fasce. Mi sono spiegato?

**Alessio**

> Riduci l'errore tra il quantizzato e l'originale.

**Stefano**

> Riduci l'errore, esatto, perché hai più distanza tra i vari pesi, e quindi le sfumature di grigio sono meglio definite, o il numero è quello centrale. Il trucco è proprio quello: cercare di prendere delle fasce ben distanti tra loro. Non di escluderne: quello è un'altra roba ancora, ma non si fa con quantization-aware. Tagliare via tutta la parte di modello che non è significativa è una roba che si fa poco negli LLM, si fa più nei vision-language.

**Alessio**

> Detto questo, l'hai provato, ma non sei rimasto sconvolto dalla prestanza di questo modello.

**Stefano**

> Sono rimasto sconvolto dall'allucinazione che ha preso, che non vedevo da anni. Un'allucinazione incredibile.

**Paolo**

> Stefano, scusa: era il 12, questo, o il 26?

**Stefano**

> Il 12, quantization-aware training, quantizzato a 4 bit.

**Alessio**

> Che sono tutti a 4 bit, questi.

**Stefano**

> Quantizzato a 4 bit, comunque questo. Li trovi anche più quantizzati ancora. Io ho preso quello quantizzato giusto come Google lo voleva in fase di training, mettiamola così. Non ho esagerato, non ho spinto oltre.

**Alessio**

> Ok.

**Paolo**

> Raccontaci la tua storia adesso, perché poi ti voglio commentare su questo tema del 12.

**Stefano**

> Allora, io lo uso con Unsloth Studio, che è l'equivalente di Ollama, diciamo. È un wrapper di llama.cpp fatto carino da quelli di Unsloth, che sono quelli che fanno tutte queste quantizzazioni. Mi piace perché puoi giocare un po' con i parametri in modo facile, vedere cosa succede. Veloce, bello: sulla mia macchina fa 50-60 token al secondo, sono di tutto rispetto, integrazione con i tool, ricerca web. Buono, può diventare il mio modello di riferimento per la domanda veloce. Tornando lì: c'era un commento su una issue che avevo creato, proprio quella di Landlock che dicevo prima. Un utente ci aveva lasciato un commento stanotte, mentre Claude stava già codificando. L'ho letto velocemente, ho capito più o meno cosa diceva, però, siccome Claude stava lavorando, intanto ho detto a Gemma: "fammi una sintesi, questa è la issue, questo è il link, e a partire da quella proviamo a fare un piano di cosa abbiamo, cosa non abbiamo, cosa dire a Claude". E parto. E l'utente, nel commento, si lamentava, diceva che non andava bene niente. Può anche darsi, avrò letto male, però la prima frase della sintesi era "esattamente il modo giusto di affrontare la cosa". Strano. Sarà schizofrenico, o avrà scritto una cosa e poi il contrario. L'ho letto, diceva tutt'altro. E allora ho preso il testo e ho detto: "guarda, questo è il testo, prova a tradurlo letteralmente". E lì si è accorto, devo dire, di aver allucinato, e si è scusato. Diceva "no, le allucinazioni succedono". Però erano anni che non mi capitava un'allucinazione così: se l'è inventata di sana pianta. Il testo che mi ha dato al primo giro, nonostante avesse detto di aver chiamato il tool e scaricato il commento, non l'ha usato per tradurlo, se l'è inventato. Non c'era neanche una parola che venisse da lì. E lì sono rimasto un po' male, perché era tanto tempo che non mi succedeva.

**Paolo**

> Ok, quello che mi racconti è coerente con quello che leggevo in giro. Io in locale monto un Gemma 26, che è un Mixture of Experts, e in realtà è il mio modello secondario, perché fino a questa settimana usavo Qwen 3.6, più orientato al coding soltanto, che però mi scoppiava, avevo raggiunto i limiti dello spazio, e dovevo passare a qualcos'altro. Essendo un Mixture of Experts, Gemma 4 me l'ha consigliato l'AI stessa: "prova quello". E funzionava bene. Però Gemma aveva il 26, uscito il mese scorso. E nel frattempo c'è stato molto clamore sul 12. E allora ho detto: fammi vedere cosa dice internet di sta cosa. Sono finito su Reddit, quindi qualunquismo da bar, anche qui benchmark qualitativi di sconosciuti su internet, niente di affidabile. Ma il consenso generale era che non era un modello da utilizzare, se non per la funzionalità di pass-through diretto del multimediale. Quello pare essere un buon motivo per usarlo, perché fa la mappatura delle frequenze, salta dei passaggi, ha la sua innovazione, proprio il discorso che raccontavamo la volta scorsa. Ma per il resto la gente diceva: no, non è granché. Se tu mi avessi detto che era molto meglio, mi avresti stupito, avresti smentito i troll su internet; in questo caso, invece, sei un pochettino allineato con i troll. E io devo dire che con il Gemma 26, a cui faccio leggere alcune cose di cui so cosa c'è dentro, tipo email o altro, non ho questa problematica. È più impattante, più grosso, ma non ce l'ho.

**Stefano**

> No, no, infatti era proprio su quel modello lì specifico. Perché anch'io ho usato gli altri Gemma 4, i Mixture of Experts, e non mi è mai successo. Mi ha lasciato perplesso quella cosa dell'allucinazione, perché mi ha fatto riflettere in un altro senso: non siamo più abituati.

**Paolo**

> Non può essere un discorso di system prompting? Un prompt di alto livello per cui, in questo caso, nessuno si è preoccupato di dirgli "non inventare"?

**Stefano**

> Non so voi quante volte vi è successa un'allucinazione grossa così, di recente. Può anche darsi, per carità. Però mi fa strano che abbia chiamato il tool, si sia scaricato il testo e poi se ne sia bellamente fregato. Io gli ho detto "guarda, questo è il link, voglio che prendi le informazioni da lì". Nel system prompt magari non c'era. Ma la domanda è a voi: di recente, negli ultimi sei mesi, con modelli state of the art, vi è più successa un'allucinazione così?

**Paolo**

> A me è successo con GLM, quando il modello non aveva accesso ai tool per le immagini e non ha mai avuto il coraggio di dirmelo, finché non l'ho messo alle strette.

**Stefano**

> Sì, quello sì, anche GLM me lo faceva.

**Alessio**

> Almeno, di solito ti dice "guarda, non sono capace di fare questa roba", e quindi assumi che... però lo ammette, anche se stava dicendo cazzate.

**Stefano**

> In un certo senso è un'evoluzione interessante, il fatto che lo ammettano.


## **[1:08:37] Corso Datamaster e AIConf Milano**

**Stefano**

> Prima di chiudere, ricordiamoci di dire che in descrizione, visto che per noi c'è ancora tantissimo, trovate un link a un corso gratuito offerto da Datamaster. Io poi lo dico anche nei commenti, perché di solito a voce ce lo dimentichiamo: stavolta ce ne siamo ricordati, anche se siamo in fondo. C'è un link per un corso gratuito proprio sulla security degli agenti, offerto da Datamaster, per quando il nostro podcast ha compiuto un anno. Li ringraziamo ancora per l'offerta. E c'è anche un codice sconto per AIConf a Milano, il 24 giugno, con degli speaker d'eccezione, tra cui Alessio Met...

**Alessio**

> ...se mai finirò di preparare il talk.

**Stefano**

> A parte noi due, ci sono speaker molto interessanti. Andate a vedervi il programma, che sicuramente poi mi dimentico qualcuno importante e faccio figuracce. Non citiamo nessuno, abbiamo citato soltanto noi stessi. Noi portiamo gli adesivi: se venite, vediamoci, abbiamo gli adesivi. Avete altro da aggiungere alla puntata di oggi?

**Alessio**

> Iscrivetevi al canale.

**Stefano**

> Iscrivetevi al canale, bravo Alessio. Tra l'altro Alessio è il nostro campione, perché quando mettiamo la sua faccia gli ascolti su YouTube vanno molto meglio, quindi probabilmente metteremo sempre la sua faccia.

**Alessio**

> È vero!

**Paolo**

> Me la tocco.

**Alessio**

> Per ora è una coincidenza, è successo due volte, vediamo.

**Stefano**

> Bene, grazie, grazie, grazie. A presto, ciao ciao ciao.

**Paolo**

> Ciao!
