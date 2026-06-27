---
title: "Physical AI: VLA contro World Model"
date: 2026-06-27
layout: episode
author_profile: true

episode_number: 58
episode_type: numerato
youtube_id: 8Dlsukidue4
description: >-
  Con Vittorio di Cyberwave esploriamo la Physical AI: VLA contro World Model, perché il vero collo
  di bottiglia sono i dati e non l'hardware, e una via europea alla robotica.
spotify_episode_id: 3bJONcpkKJHrYCcpvfVSJU
# apple_episode_url: da aggiungere post-publish Apple (T+4-24h)
duration: PT1H11M

header:
  og_image: /assets/images/episodes/ep58.png

categories:
  - Puntate
tags:
  - Physical AI
  - VLA
  - World Model
  - Robotica
  - Cyberwave
  - AI Engineering
---

## **[00:00] Physical AI e Cyberwave: chi è Vittorio**

**Paolo**

> Ciao a tutti quanti, per una nuova puntata di Risorse Artificiali, speciale per il caldo estivo. Siccome noi umani stiamo considerando di abbandonare questo pianeta senza speranza, questa volta abbiamo invitato come ospite Vittorio, un nostro amico esperto di robotica, che ci racconterà un pochettino cosa fa per lavoro. Credo che c'entri qualcosa con il rumorino "brrr" o qualcosa del genere, e poi ci dice quali sono i piani di evacuazione del pianeta, cosa sta facendo Elon e le solite cose di cui parliamo di solito. Quindi ciao a tutti quanti e ciao Vittorio!

**Vittorio**

> Ciao ciao, molto contento di essere qui e di parlare un po' di AGI che fanno brrr.

**Stefano**

> Gli AGI che fanno brrr. Bellissima!

**Paolo**

> Beccato.

**Alessio**

> È l'onomatopea del periodo, questa. Ciao.

**Stefano**

> Per i nostri ascoltatori, lasciamo te, Vittorio, introdurti da solo. Raccontaci un attimo da dove vieni, chi sei.

**Vittorio**

> Assolutamente sì. Vittorio, originario di Roma. Ho fatto una prima startup nel 2017. Non l'avresti mai detto, perché ho perso completamente l'accento da quando me ne sono andato dopo gli studi, e invece no, l'ho mantenuto. La mia prima startup si chiama Bot Society: era un tool per orchestrare chatbot di customer support e marketing in maniera visuale, usando dei modelli che adesso sono preistorici.

**Stefano**

> Non l'avrei mai detto.

**Vittorio**

> Siamo stati i primi a usare GPT-2 nell'agosto del 2019, quando l'hanno rilasciato in open source, per costruire i bot. Mi sono spostato a San Francisco, ci ho vissuto cinque anni; la società è stata poi acquisita da Google, quindi sono stato a Google a Mountain View. In questo percorso ho scoperto un sacco di cose sull'AI che non immaginavo, perché all'inizio mi interessava solo fare software che ti parlasse, anziché rispondere ai click. Poi ho deciso di tornare. Sono di base a Milano da due anni, e mi era rimasta la voglia di continuare a ragionare su dove è il prossimo step dei modelli. Applicarli al mondo fisico è secondo me la cosa più interessante, e da lì è nata una nuova avventura: si chiama Cyberwave, una startup italiana che lavora sul Physical AI. Qui mi fermo, se no diventa lunghino.

**Paolo**

> Fammi capire, Vittorio, scusa: physical AI sono tipo quelle specie di sex doll super avanzate cinesi che si vedono su internet?

**Vittorio**

> Esatto, che però fanno anche live streaming verso il cloud.

**Paolo**

> Ok, ho preso interesse. Ogni tanto ci fa vedere i video.

**Stefano**

> Per chi vuole sapere tutto su Cyberwave, abbiamo intervistato l'altro tuo socio fondatore, Simone Di Somma, a gennaio: recuperate l'intervista, lì parliamo più diffusamente di Cyberwave. Oggi invece chiacchieriamo un po' di più con Vittorio. Parlando di Physical AI, l'abbiamo toccata più volte qui nel podcast: la differenza tra la robotica come la intendevamo e la physical AI, che non è soltanto la parte meccanica, ma c'è anche tutto il mondo dei VLA, i Vision Language Action model, e tutta la parte di pianificazione intelligente.

## **[03:00] VLA contro World Model e il problema dei dati**

**Stefano**

> Ti faccio subito la domanda scomoda: VLA contro World Model, visto che tra i due ricercatori più famosi in questo ambito si sono lanciati di recente sui World Model, con due startup.

**Vittorio**

> È un dibattito bellissimo. Faccio una breve introduzione, per chi non mastica. VLA cosa vuol dire? Immagina un modello come quello di GPT, quindi un grande modello transformer. GPT prende come input del linguaggio umano, il tuo prompt, e come output ti spara del linguaggio umano. In realtà, dietro le quinte, GPT trasforma tutto in matrici e in numeri, quindi dal punto di vista del modello sono tutti numeri. Questo vuol dire che puoi anche fare in modo che quei numeri rappresentino altre cose. Immagina un modello che, anziché prendere come input solo linguaggio umano, prende come input un'immagine, come anche GPT fa se gli mandi un'immagine e te la commenta, più una query in linguaggio umano, ma come output genera direttamente i movimenti di un robot. Questo, dal punto di vista di chi ha fatto robotica tradizionale, è un'esplosione cerebrale, perché i robot tradizionali sono hard-coded e fanno sempre la stessa cosa, mentre questo potenzialmente ti potrebbe dare la stessa generalizzabilità di GPT, perché sono grandissimi modelli statistici. Il problema è che GPT, anche il 2 del 2019, è addestrato su grandissime masse di dati: tu vai su internet, ti scarichi tutto Reddit, e quelli sono tutti umani che parlano. Non c'è un Reddit dei robot dove i robot si muovono e poi pubblicano, non esiste purtroppo. E quindi hai un tema di dati: quanto scala questa cosa non si sa, così come non si sapeva per GPT. Io mi ricordo quando Ilya di OpenAI saltava su e giù dicendo che avevano bisogno di più dati per passare a GPT-2 e GPT-3, e nessuno sapeva se avrebbe funzionato. Siamo un po' nella stessa posizione col VLA: questi dati non esistono, vanno creati, raccolti o generati, e bisogna vedere se scala. Se scala è molto interessante, perché il VLA ha dentro anche una capacità di reasoning simile a un LLM. Quindi gli puoi dire "prendi la foto dell'attrice più importante sul tavolo" e lui ragiona su come rispondere.

**Alessio**

> Ma anche cose più semplici, tipo "prendi solo le cose gialle".

**Vittorio**

> Esattamente, un minimo di capacità di ragionamento, perché quando manipoliamo il mondo noi ragioniamo sempre sul mondo. È questa la differenza fondamentale tra noi e le macchine tradizionali. I World Model cosa sono? Sono partiti come una maniera di risolvere il problema dei dati, cioè di generarli in maniera sintetica anziché doverli raccogliere. Adesso la domanda diventa: non possiamo generare dai World Model direttamente i movimenti di un robot? Perché cosa succede? Un umano, quando guarda il mondo, prima si immagina come si muoverà e poi si muove. L'altro giorno, in un cantiere, c'era una passerella di legno sopra una pozza: io l'ho guardata e ho cercato di capire come fare, perché non sono abituato a camminare su passerelle di legno. Avevo un World Model in testa. La conversazione che divide la community è: quale sarà la soluzione migliore tra questi due? Io rimango affezionato all'idea del VLA, perché, avendo visto i dataset che abbiamo creato, ritengo siano ancora piccolissimi rispetto alla quantità di dati che usavamo anche solo per il semplicissimo GPT-2. Non sappiamo ancora cosa succede quando scaliamo tutti questi dati. In più, il mondo reale genera molti più dati di quelli che può avere un semplice testo: ha i colori, le luci, un sacco di vettori più complessi. I World Model sono molto interessanti, ma, se restringo il campo a quelli limitati alla generazione del video, non sono sicuro che solo dal video io sia in grado di capire come manipolare il mondo. È una domanda aperta: se io guardo 10 ore di Schumacher che guida la Ferrari non è che imparo a guidare la Ferrari, perché c'è una componente fisica nel volante che non riesco ad apprezzare solo dal video.

**Stefano**

> Correggimi se sbaglio: una delle cose che Yann LeCun, e non solo lui, sta dicendo è che i World Model dovrebbero essere in grado di prevedere le conseguenze di un'azione, cioè quello che oggi non riusciamo a fare col transformer. I transformer provano le cose: se va bene, bene, se no tornano indietro. Se ho capito bene il claim, ma è un puro claim, perché nei World Model non c'è quasi niente: se i VLA hanno pochi dati, per i World Model non c'è nemmeno l'architettura davvero adesso. Il claim è quello di poter anticipare le conseguenze, cioè guardando la scena sapere che, se sollevo il mouse e lo mollo, cadrà, senza bisogno di mollarlo e vedere che è caduto. Ho capito bene che è questo il claim?

**Vittorio**

> Esattamente. Tornando all'esempio della passerella in bilico sulla pozzanghera: devo essere in grado di immaginare che, se ci cammino sopra, la passerella magari si muove sotto il mio peso. Come umano, già quando poggio il primo piede mi aspetto che si muova, e quando appoggio il secondo già lo so, solo guardandola. Non sono sicuro che solo guardando il video di una passerella io riesca a capire questa cosa, e quindi torniamo a quali sono i dati di input per questi World Model.

## **[10:36] Edge, cloud e i dati di Tesla e Waymo**

**Stefano**

> C'è tutta anche una serie di sensoristica: il perdere l'equilibrio, tutta questa parte che dovrebbe essere data in feedback, che diventa oggettivamente complessa. Stando sui VLA, qual è lo stato dell'arte oggi? Per gli ascoltatori: non è soltanto una questione di VLA, ma anche di sensoristica, di essere all'interno del mondo e capire quello che c'è. E poi c'è l'altro aspetto: la robotica non può stare solo e solamente dentro il gigantesco cloud come GPT, perché se per caso salta la connessione e il robotino sta andando dritto verso il burrone, ci cade, se non ha qualcosa on the edge. Quindi qual è lo stato dell'arte dei VLA in giro?

**Vittorio**

> Domanda molto interessante. Ci sono un sacco di modelli fatti a fine tune. Tu prendi dei modelli foundational, su cui è stata fatta una sorta di pre-training, faccio un parallelo con chi ha masticato più gli LLM, con dei dataset liberamente accessibili: penso a tutto il laboratorio di Berkeley, i bracci robotici che fanno grasping, che prendono oggetti. Prendi questi modelli foundational e provi a fare il fine tune di una cosa più specifica, tipo fargli piegare una maglietta. E, come dicevi tu, cerchi di farlo girare il più vicino possibile al robot, quindi on edge, probabilmente su una GPU fisicamente vicina al robot, per diminuire la latenza, perché altrimenti, se ti casca la maglietta, tempo che te ne accorgi nel cloud è passato troppo tempo. Questo porta anche un constraint su quanto può essere grande il modello: GPT lo metti nel datacenter e continui a ingrandire il datacenter, mentre sui robot c'è questo limite. È una conversazione aperta nella community: se, lavorando solo sulla latenza, si riuscisse a sbloccare il datacenter anche per i robot. Come vedrete, molto spesso le mie risposte saranno del tipo "questa è ancora una domanda aperta", che è una delle cose interessanti di questo campo, perché vuol dire che c'è un sacco di spazio per sperimentare, per scoprire cose, anche senza essere un grandissimo lab.

**Alessio**

> Questo lo dici perché potrebbe essere che prima avevamo una connessione sufficientemente veloce da tenere il modello nel datacenter, piuttosto che avere le risorse sul robot per farlo girare lì?

**Vittorio**

> Oppure potresti arrivare alla situazione in cui alcuni modelli girano velocemente vicino al robot, quelli di sicurezza, come citava Stefano: se vedi il burrone, fermati sicuramente; e altri modelli che invece sono nel cloud.

**Alessio**

> E poi, per ripartire e capire che giro fare, aspetti di avere la risposta.

**Vittorio**

> Esatto.

**Paolo**

> Posso chiederti una cosa, Vittorio? Mi hai affascinato prima quando hai detto che una delle sfide è non avere accesso a qualcosa come Reddit, o Twitter, o ImageNet per la parte visuale, per avere questi dati. Ma voglio chiederti un'opinione personale: in questo parallelo, la flotta di Waymo, piuttosto che la flotta di Tesla che si guidano da sole, sono un vantaggio? Stanno andando in quella direzione senza che noi ce ne accorgiamo?

**Vittorio**

> Sono un vantaggio pazzesco. La mossa di Tesla di cominciare a registrare tutto quello che fanno le macchine e i guidatori, per utilizzarlo poi in seguito, o comunque avere potenziale accesso se l'utente dà accesso, secondo le leggi locali, è una mossa pazzesca. Non mi è chiaro perché tutti quelli che hanno fatto auto in maniera tradizionale non abbiano iniziato a farlo dal giorno dopo. I miei ex colleghi di Waymo hanno iniziato così: il primo step era solamente cominciare a raccogliere e capire cosa fanno le persone. Addirittura nella Bay Area, mi ricordo, prendevo Uber e il guidatore mi chiedeva se registrava, perché oltre a Uber era anche fornitore di un'altra startup che faceva solo raccolta dati. Nel momento in cui salivi su Uber, trovavi una telecamera puntata su di lui, e se salivi dietro beccava pure te, perché raccoglievano le reazioni, i movimenti degli occhi del guidatore in relazione ai movimenti del volante. C'era un'intera azienda che pagava autisti di Uber nell'area della baia solo per raccogliere quel dato. E nel campo della robotica ci sono un sacco di aziende che adesso stanno costruendo delle data factory: enormi capannoni con dentro dei robot che fanno cose, magari guidati da umani, al solo scopo di creare quel "Reddit dei robot" che dicevamo prima.

**Paolo**

> Devo dire la verità: il primo pensiero mi era suggerito dalla guerra, dai droni e dal loro uso, quindi un argomento un po' più triste. Però mi hai confermato l'architettura, il pattern, e presterò più attenzione a tutto questo genere di faccende, ahimè.

**Vittorio**

> Sì. Quello su cui sono ossessionato io è che dobbiamo trovare una maniera europea di rispondere a queste sfide del futuro, che abbia dentro i nostri valori europei, sia di data privacy, perché è possibile rispettare la privacy e comunque portare avanti questa tecnologia, sia a livello di rispetto dei lavoratori, perché in Cina a volte raccolgono dei dataset che noi non saremmo contenti di raccogliere, per esempio sul movimento degli occhi di chi lavora su una catena di montaggio.

## **[17:42] Ispezione autonoma: cani robot e droni**

**Paolo**

> Affascinante tutto questo. Rimaniamo un attimino sulla tua storia: in questi giorni cosa stai facendo di interessante? Raccontaci qualcosa, intrigaci in qualche maniera.

**Vittorio**

> Ok. Tendenzialmente sono sempre nel nostro laboratorio di Milano, dalle 7 alle 7, e poi un sacco di palestra. Stiamo lavorando tanto fondamentalmente su due aree che mi piacciono molto. Una è la sfida dell'ispezione autonoma: riusciamo ad aumentare la sicurezza di un qualsiasi impianto utilizzando dei cani robot, un form factor che mi diverte molto, o dei droni? Così, anziché mandare una persona ogni tre mesi, con un'ispezione che diventa pericolosa, magari sono usciti dei gas o si è rotto qualcosa, e che come azienda ti costa così tanto che finisci per non farla, possiamo mandare i robot spesso e mandare la persona solo all'occorrenza, sulla base di quello che ha visto il cane o il drone. E possiamo farlo senza forzare qualcuno a rivedere la fonte video, ma usando una serie di modelli sia cloud che locali. Questa è una delle cose che mi fa impazzire, perché l'hardware esiste per fare queste cose, il software esiste, ma non esiste una maniera semplice per mettere assieme tutti questi pezzi in modo che abbia senso.

**Stefano**

> Mi interessa questa cosa: l'hardware esiste, il software esiste, e manca la maniera per mettere insieme i pezzi. Quindi il lavoro è più di integrazione. E poi, correggimi se sbaglio, siamo molto più avanti nell'hardware che nel software su questa cosa, paradossalmente rispetto a quello che si possa pensare. Sbaglio?

**Vittorio**

> No, sono d'accordo. Ci sono ormai degli hardware pazzeschi, relativamente poco costosi, che ti permettono di fare cose molto interessanti. Il cane è divertente, per esempio, perché non ha problemi se gli dai delle rampe, dei prati, della ghiaia, non ha le limitazioni che può avere il tuo Roomba. Ed è anche una buona visuale, perché è un po' più in alto. Mi è capitato, mentre andavamo in giro col nostro cane robot, di incrociare il padrone di un cane vero: la persona più preoccupata delle quattro entità era proprio il padrone del cane vero. Io ero tranquillo perché avevo bloccato il robot, e il cane capiva che non era vero. Tutto questo per dire che l'hardware è così avanzato che si possono fare un sacco di cose. Sul software esistono dei modelli foundational che in laboratorio ti permettono di fare queste cose, ma nel physical AI, come anche nell'AI tradizionale, per passare da un modello di fondazione, che in teoria fa tutto, a un'automazione completa, c'è ancora un bel po' di lavoro. Pensa a quanto vale un Cursor, che non fa i modelli foundational ma dal modello di fondazione ti porta a scrivere codice. Questa differenza, nel mondo fisico, è ancora più grande, perché ci sono ancora più variabili che possono andare storte.

## **[21:36] Addestrare i robot: teleoperation, SO-101, VR**

**Stefano**

> Adesso Vittorio ci ha detto che fa tutte queste cose super interessanti, ma io invece vi mostro quello che in realtà fa Vittorio tutto il giorno, e non ce lo inventiamo: è dal suo profilo LinkedIn. Vedete che in realtà quello che fa è giocare con le scatole e i bracci robotici.

**Vittorio**

> Assolutamente.

**Stefano**

> Al di là della battuta, ho fatto vedere questa cosa perché un pezzo che secondo me all'ascoltatore manca è come si fanno ad addestrare questi robot al movimento. Se ci vuoi raccontare qualche aneddoto o dettaglio più tecnico... Fisicamente bisogna pilotarli, perché quando abbiamo parlato di VLA la parte "A" è action, ma cos'è un'action? In qualche modo il modello la deve imparare, sbaglio?

**Vittorio**

> In quel video che hai fatto vedere c'è un operatore, il sottoscritto, che sta utilizzando quello che si chiama un leader, una riproduzione del robot pensata per essere operata da una persona. E poi hai una replica del robot vero e proprio che segue i movimenti uno a uno, esattamente gli stessi movimenti. Questo perché così si genera quel dataset, il problema del "Reddit dei robot" di cui parlavamo. È incredibile, nella mia esperienza, quanto in realtà il nostro cervello sia in grado di fare micro-movimenti in maniera veloce senza pensarci.

**Stefano**

> Non l'ho provato quello che stai facendo vedere tu, ma ho fatto l'addestramento dell'SO-101, che è fatto con un leader, ed effettivamente l'adattamento è particolare. Una delle cose che mi ha colpito in quella fase è quanto si rischi di addestrare il robot con cose che tu vedi ma che lui non necessariamente vede: lui ha delle telecamere sulle braccia, tu vedi la scena per intero, ed è per te più facile fargli prendere la scatolina di quanto poi sarà per lui riprodurlo. Infatti qualcuno dice che andrebbero pilotati guardando dalle sue telecamere. Ho visto anche qualcuno che mette i visori per fare questa cosa, giusto?

**Vittorio**

> Sì, c'è un setup ancora più completo dove ti metti il classico visore VR e proietti il flusso della telecamera sul visore, così hai la stessa percezione del robot. Perché noi umani siamo bravissimi a ricordarci le cose, paradossalmente molto più di un LLM. Il problema è che, se vedi la scena prima di metterti il visore, inconsciamente sai già dove sono alcune cose e ti muovi con una certa confidenza che magari un modello, allenato da zero, non ha. Ti dirò di più: anche la capacità di astrarre i livelli di luce è una capacità di reasoning che tu hai naturalmente. Se dopo mezz'ora cambia il livello di luce, non ti crea un problema, perché ti ricordi quello precedente. Invece, quando addestri un modello, crei una serie di episodi separati, e quindi il modello non ha questo contesto, e anche lì è abbastanza difficile astrarre.

**Stefano**

> Per chi ha sentito il mio talk al PyCon, o a Catania, dove ho presentato la SO-101, toccavo proprio questo argomento. Io ho fatto il training su un tavolo bianco con la luce del giorno; qui c'è luce artificiale e un tavolo nero, e non beccava neanche uno di quei blocchetti. Per un umano viene da dire "ma come siamo indietro?", ma è proprio perché bisogna cambiare il paradigma: è un tipo di percezione diversa, ed è un po' la desiderata di chi fa il World Model, inserire nel modello gigante tutta questa capacità di astrazione quasi fantascientifica.

## **[25:47] Force feedback e form factor dei robot**

**Alessio**

> Visto che io queste cose non le ho provate, ho visto solo i vostri filmati: nell'esempio di prima, in cui si vedeva l'operatore che fa il movimento per insegnarlo al robot, che tipo di feedback ha sulla macchina che sta utilizzando? Immagino che l'apprendimento derivi anche dal momento in cui vai a prendere l'oggetto e capisci che tipo di resistenza hai sulla presa, il peso dell'oggetto, quanta forza devi fare. Nella fase di addestramento, l'operatore ha questo feedback sulla sua macchina leader, e se sì, quanto?

**Vittorio**

> Buonissima domanda, dipende. Tecnicamente è possibile avere quello che si chiama force feedback: quando prendo qualcosa con le mani ho una sensibilità di quanto forte devo stringere l'oggetto e di quanta resistenza fa.

**Alessio**

> Sì, capisco anche se l'ho preso davvero, se c'è stato il contatto.

**Vittorio**

> E anche quanta resistenza mi fa rispetto alla gravità, quindi al peso. Ci sono alcuni modelli di robot che hanno questo force feedback, altri che non ce l'hanno: per esempio l'SO-100 che citava Stefano, che è stampato in 3D ed è relativamente semplice, non ha force feedback. Il bimanuale che vi facevo vedere, anche quello open source, quindi con due braccia, ha un pochino di force feedback, ma non è lo stesso livello di sensibilità che hai quando usi le mani. È una sensazione tattile difficile da descrivere: senti leggermente le chele che ti metti sulle dita. È un po' come prendere un hamburger usando una pinza da cucina che a sua volta usa un'altra pinza da cucina: c'è questo doppio passaggio. Forse questo paragone rende l'idea.

**Stefano**

> Su questo avevo altre due curiosità, spero di interpretare anche quelle degli ascoltatori. La prima riguarda il form factor in generale, le diverse forme dei robot, ognuna adatta per il suo caso d'uso. Quando si parla di robot si pensa sempre all'umanoide, il più fantascientifico, ma in realtà ci sono tanti altri form factor che servono ad altro. Hai un form factor preferito? Il cane, hai detto, giusto? Aspetta che mostro anche una diapositiva.

**Paolo**

> Prego, trova una foto di Vittorio che porta fuori il cane robotico, perché da quando ha detto quella cosa sono rimasto distratto e non riesco più a pensare ad altro.

**Stefano**

> Non l'ha postata, ma ha postato lui vicino al cane, se ricordo bene. Eccolo qua. Questo è il cane che nominavi, giusto?

**Vittorio**

> Sì, sul nostro canale YouTube, forse. Esatto. Adesso ho anche un'altra foto dove siamo fuori che testiamo su una sedia sdraio, più simpatica e meno istituzionale. Il cane è divertente perché è il migliore amico dell'uomo. L'altro valore aggiunto del cane è che, quando lo rimetti nella scatola, non ti senti di stare in Breaking Bad. Il problema dell'umanoide è che è bello finché è acceso; quando lo spegni e devi mettere una cosa che assomiglia molto a un umano dentro una scatola, c'è un po' quell'effetto Breaking Bad, stranissimo, ti attiva proprio delle cose nel cervello, perché l'umanoide ha un livello di empatia diverso. A me, in generale, l'umanoide piace tantissimo, e comincio a postare un sacco di cose con il nostro umanoide. Sì, qui a Milano.

**Stefano**

> Avete preso un umanoide, lì a Milano? E c'eravamo ieri e non siamo andati a vederlo, vedi?

**Vittorio**

> L'umanoide, al di là della parte aspirazionale, secondo me è molto interessante per applicazioni domestiche, consumer, dove c'è un ambiente già pre-costruito per gli esseri umani: la casa, piuttosto che l'ospedale, dove un robot ti dà una mano. Non sono sicuro che sia la cosa più efficace in ambienti costruiti per altre ragioni: una sottostazione elettrica già adesso non è bella da navigare se sei una persona, ed è probabilmente più comoda se sei un cane robot o un drone; stessa cosa la fabbrica. Mi aspetto, ma è una mia opinione molto forte, che l'umanoide sarà interessante per l'aspetto consumer, commerciale, magari il negozio, ma per tutti gli altri ambienti che non sono costruiti per l'essere umano non sia la cosa più interessante. Se porto un umanoide in casa ha senso, magari c'è uno scalino; se lo porto in fabbrica mi crea un problema, perché nel momento in cui si scarica casca addosso a qualcuno.

**Stefano**

> Sì, e poi magari dove sarebbe meglio non mandarci gli esseri umani, perché è pericoloso, diventa pericoloso tanto quanto. Un altro form factor interessante che ho messo in vista è il drone, che a tutti gli effetti è un robot volante con le sue applicazioni. Questo gigantesco, peraltro, che hai postato.

## **[33:00] Cyberwave: developer experience e standardizzazione**

**Stefano**

> E poi l'altra domanda: ripeto, c'è l'intervista di Simone che spiega tutto di Cyberwave, ma in tre parole, qual è il vostro valore aggiunto e cosa avete in mente? Perché avere una startup italiana che investe su the next big thing è qualcosa di veramente interessante. Al di là di tutti i form factor, al di là che tu giochi con i bracci robotici e i cani tutto il giorno, fate anche una piattaforma, giusto? Qual è il punto lì?

**Vittorio**

> Sì. Se adesso provi a sviluppare un agente AI che ti smista le email, metti assieme una serie di tool e ci metti forse due ore. Se provi a sviluppare un agente fisico che ti sposta delle buste di posta fisica, ci metti due anni. E non ha senso, perché l'hardware c'è, il software e i modelli ci sono, però è super complicato. È un po' come provare a pubblicare un sito web su internet prima di Google Cloud, AWS e tutto quanto: si può fare, ma ti porta via così tanto tempo che non ha senso. Quindi noi stiamo lavorando a una piattaforma che ha la migliore developer experience possibile, che ti permette in pochi click di integrare tanti o pochi comandi di terminale, di integrare tanti robot in forme diverse, e di cominciare a programmare delle soluzioni in maniera veloce. Poi ci vuole comunque del lavoro, ma ti togliamo tutta la parte noiosa che altrimenti devi rifare ogni volta. Per esempio, solo gestire tutti i dati che ti generano i robot è tantissimo, perché vedono l'ambiente 60 volte al secondo: già quello è un sacco di lavoro.

**Alessio**

> A questo proposito, visto che parlavi di vari robot, immagino di vari vendor: che livello di standardizzazione c'è, se c'è, sul modo con cui comunichi con questi robot?

**Vittorio**

> Buonissima domanda. Per gli sviluppatori che usano Cyberwave è una startup completata: puoi passare dal non sapere niente di un robot all'utilizzarlo nel giro di mezz'ora, perché ti diamo la stessa SDK Python che magari hai già usato per un altro robot, più una documentazione completa su quel robot specifico, e facciamo già l'integrazione con quel vendor. Per esempio, il cane robot che vi ho fatto vedere, ieri l'ho portato a una grossa azienda di consulenza internazionale, che non aveva mai utilizzato Cyberwave ma aveva già un cane così, e nel giro di mezz'ora erano in grado di programmarlo in Python in maniera visuale. Invece noi dobbiamo fare un sacco di lavoro, perché non c'è una standardizzazione sotto.

**Alessio**

> Sì, la domanda era proprio riferita al lavoro che fate voi rispetto agli n tipi di cani, gatti, robot, eccetera.

**Stefano**

> Quella è una grossa parte della vostra piattaforma: standardizzare ciò che non è standardizzato.

**Vittorio**

> Sì. Faccio un esempio: se usi Cyberwave, prendi il cane e gli dici cane.move_forward in Python, e il cane si muove in avanti. Prendi un drone della DJI, gli dici move_forward, e il drone si muove in avanti. In realtà, dietro, per il cane abbiamo scritto un driver in C++ che gira su una GPU collegata in Ethernet e si interfaccia con quello che hanno fatto i cinesi di Unitree; per il DJI invece è un'app in Kotlin che gira su un device Android. Completamente non standard.

## **[36:27] NVIDIA, startup e le sfide del developer**

**Stefano**

> C'è tanto movimento qua attorno: NVIDIA li vedo molto attivi, ho letto di un modello foundational VLA, Groot, non so come si pronuncia, con due "O". In generale sono super attivi su quello, e anche sui World Model comincia a esserci movimento cinese, Qwen World Agent uscito in settimana, che va in quella direzione. C'è tanto interesse, a testimoniare che è the next big thing. E quanta paura c'è che arrivi il cane più grande a mordervi i garretti?

**Vittorio**

> Non ho mai avuto questa preoccupazione, neanche con la mia prima company, e ha funzionato bene così, quindi ho questa distorsione mentale. Una startup ha come unico vero moat la velocità, quindi finché uno si muove veloce non si deve preoccupare. Detto questo, la cosa interessante che mi fa dire "next big thing" è che si cominciano a vedere queste cose funzionare, ma ancora non funzionano completamente. Perché quando funzionano completamente, a quel punto forse una grande corporation ha un vantaggio, no? Perché una volta che funziona è più questione di distribuzione e scala, e magari arriva qualcuno che ce l'ha già. Però finché non funziona ancora bene, c'è più spazio per costruire cose uniche.

**Stefano**

> Concordo. Noi, da software engineer abituati a fare solo software, confermo, è stato abbastanza picchiare la testa quando ci siamo messi con la robotica. Divertente, però non immediato, almeno non per me.

**Paolo**

> Sì, confermo tutto quanto. Prima l'hai toccato ma secondo me ancora poco, Vittorio: lo stress, la frustrazione di quando fai physical AI, dove ci vogliono due anni per spostare le buste. Io l'ho vista con i miei occhi, questa cosa che ci vogliono due anni. E quei due anni ci vogliono perché ogni singolo test fatto nel mondo fisico ti porta via quei 30 minuti. Poi ti manca un punto e virgola, lo rifai, altri 30 minuti, ed è così fino alla fine. E questo solo per le cose base. Poi vuoi fare una cosa un po' diversa, hai la busta un millimetro più piccola, e tutte le altre variabili, e non si finisce più. Quindi il valore di qualunque soluzione, tra cui la vostra, nello spazio della developer experience, è assolutamente giustificato. Io sono fan dell'iniziativa, perché l'ho sperimentato con mano. E mi è capitato di chiacchierare con amici che qualche esame di robotica all'università l'hanno dato, e mi hanno confermato che è sempre stato così. Ero io a non averla mai toccata con mano; loro, anche solo con sei mesi di corso, avevano già sperimentato che ogni volta che dovevano iterare era una quantità di tempo infinita. Sono curioso di vedere non tanto quello che fate voi, ma quanto il mondo commerciale e consumer converga nella direzione di questo universo robotico su cui voi state scommettendo, e che per il momento non si è ancora concretizzato.

**Vittorio**

> Assolutamente. L'altra cosa che vedo molto interessante è il controaltare di questa complessità: un bug hardware, o un bug a metà tra il mondo reale e il software, è più complesso, ma il bicchiere mezzo pieno è che ti dà molte più sfide interessanti come developer rispetto al software tradizionale. Man mano che maturano gli LLM e scrivono tutta la sintassi, magari diventa sempre più risolto, secondo me non lo sarà mai completamente, ma più risolto. Sono sfide che, grazie agli strumenti che già hai, puoi affrontare più velocemente. Quella è anche la nostra scommessa: volendo rimanere interessato sul pezzo come sviluppatore, probabilmente la physical AI diventa una cosa su cui ha senso spendere del tempo, perché ci sono ancora un sacco di sfide aperte, quindi è più divertente.

**Paolo**

> Visto che parli di divertimento e sfide aperte, fammi fare una domanda indiscreta: qual è il tuo progetto segreto di robotica e physical AI, che magari non farai mai, ma che vive lì da qualche parte del tuo cervello e vorresti vedere realizzato?

**Vittorio**

> Ti dico una cosa che non è un'idea mia, è uscita all'ultimo hackathon che abbiamo fatto qualche giorno fa, ed è la cosa divertente che vorrei riuscire a fare adesso. È molto poco aspirazionale ma molto divertente: far andare in giro il nostro cane per l'ufficio e, una volta che vede qualcuno, commentare come è vestito e fargli un po' di roast, dei consigli di fashion non richiesti. Secondo me sarebbe molto divertente montarlo su un robot che naviga da solo per l'ufficio.

**Alessio**

> Fammi indovinare: il 100% dei dipendenti è uomo, o cosa?

**Vittorio**

> No. Ecco, questo è un problema in generale della parte industriale, dove c'è una componente maschile alta, però piano piano andremo a fixare anche questo. Però sì, sarebbe divertente.

## **[43:02] Testing e CI nel mondo fisico**

**Alessio**

> Tornando relativamente seri, un commento che facevi tu, Paolo, mi ha generato una domanda. Quando si parla di AI e di testing, c'è tutto il discorso dell'indeterminismo. Ascoltando quello che dicevate, ribadisco che non ho fatto prove con Cyberwave, non ho toccato cose che c'entrino con i robot negli ultimi vent'anni.

**Paolo**

> Non la stai facendo pesare, questa cosa di non avere partecipato al concorso, proprio non si nota.

**Alessio**

> No, ma per scelta mia, perché non avevo tempo, una scelta di sopravvivenza. A parte le battute: qui mi sembra di capire che una difficoltà aggiuntiva è data dal fatto che lavori con cose fisiche, fuori dal tuo ambiente virtuale riproducibile col software. Parlavi prima di test, e dicevi: mi sono dimenticato un punto e virgola, devo rifare il test, quindi rimettere gli oggetti nella posizione iniziale, ricreare l'ambiente di test per il mio caso d'uso. Come scala questa cosa? I test di integrazione di un cane che deve fare un percorso, li rifai? Cioè, fai una modifica al software, devi vedere che non hai rotto niente: come fai?

**Vittorio**

> Buonissima domanda. Al momento utilizziamo un misto tra un simulatore fisico, che ti permette di vedere se ci sono regressioni forti, il paragone che farei è il tuo unit test, una cosa che gira sempre a ogni commit, e che non è uno unit test tecnicamente, perché parte un simulatore che simula un ambiente fisico che hai predisposto.

**Alessio**

> Non è "unit" nel senso che non è piccolo e non si esegue con poche risorse.

**Vittorio**

> Esatto, però gira in background mentre tu ti sei spostato sulla prossima pull request, e in questo senso è una unit test, o meglio una CI. E poi abbiamo dei test book, dove diciamo "questi sono 10 ambienti che vogliamo testare". Questo è quello che stiamo facendo adesso internamente; io spero di poter democratizzare questa cosa, di dare in futuro dei laboratori remoti ai nostri sviluppatori. Immagina: cominci a sviluppare per un braccio, rilasci una nuova versione, e hai già cinque laboratori collegati in remoto, fisicamente, a Cyberwave, che puoi utilizzare per testare velocemente. Un po' come su AWS crei delle EC2, ci metti dentro del codice, lo testi e poi le tiri giù.

**Alessio**

> Ma qual è il livello di automazione nel preparare l'ambiente in questo caso? Ci deve essere sempre una persona che ti mette l'oggetto nella posizione giusta, che accende le luci come previste dal test, o è automatizzabile?

**Vittorio**

> Buona domanda, alla quale dovremmo andare a rispondere. Io vedo un sacco di opportunità di automatizzare il lab stesso, e quindi di fare un volano con la physical AI: avere delle automazioni che ti aiutano a sviluppare per la physical AI, quindi delle automazioni di physical AI che ti permettono di accelerare lo sviluppo di physical AI. Per esempio, un'automazione di un cane che torna alla base alla fine di ogni test, così non lo devi riportare da solo: è un esempio pratico che già usiamo internamente. Mi immagino, da qui a quattro anni, di poter fare cose ancora più complesse, un po' come hanno fatto quelli di AWS o i miei ex colleghi con Google Cloud, costruendo una serie di automazioni che ti permettono, in maniera trasparente, di fare un sacco di cose che altrimenti ti prenderebbero un sacco di tempo e cicli di sviluppo.

**Alessio**

> Ho capito. Magari anche con dei robot più semplici, che hanno imparato a fare una certa cosa, e allora li puoi usare per crearti l'ambiente.

**Vittorio**

> Esattamente. E c'è anche l'aspetto di stamparti in 3D i pezzi che ti servono, quindi di generare proprio un ambiente che ti può servire.

**Alessio**

> Ho capito, grazie.

## **[47:53] Tooling, community e Robot House as a Service**

**Paolo**

> Dal punto di vista dei consumatori della physical AI, come vi ponete? Cosa vai a utilizzare per realizzare tutto questo lavoro? Approcci i vari cloud come facciamo noi per il software tradizionale, o il mestiere richiede dei giri diversi?

**Vittorio**

> Buona domanda. In generale, e questo è il nostro approccio, non condiviso da tutti, alcuni prendono approcci diversi: noi stiamo costruendo una piattaforma per cui, se sai scrivere codice Python per fare dei loop, per smistare le email, sei in grado di utilizzarla. Questo si porta dietro anche tutti i tool che sei abituato a usare, i tuoi Claude Code, il tuo pacchetto Python. Questo è molto differente da un sacco di nostri colleghi della robotica tradizionale, dove invece viene pensata come un SDK dell'hardware, un software che carichi specificamente dentro l'hardware, scritto sempre in C++ perché deve girare veloce. Noi stiamo cercando di uscire da quel paradigma, perché è scomodo. Per esempio, con Cyberwave puoi sviluppare dal tuo computer anche senza essere collegato fisicamente al robot, e poi la gestiamo noi nel cloud, la parte di mandare i comandi al robot. È una domanda aperta: questo è quello che pensiamo abbia senso in questa fase, ma poi lo dovremo scoprire assieme alla community.

**Paolo**

> Scusa, per essere più preciso: non vi ritrovate più di tanto a fare training o tuning di modelli?

**Vittorio**

> Sì, noi fondamentalmente facciamo due cose. Facciamo l'infrastruttura, quindi tutta la parte che ti serve per fare il training di questi modelli, raccogliere i dati, esportare i dataset, fare il training nel cloud se è un modello molto grosso, fare il deploy di questo modello su una GPU locale vicino al robot. Tutta questa parte, che adesso devi fare a manella, come diciamo noi, Cyberwave te la offre in maniera trasparente. La seconda cosa è che noi stessi siamo utenti di queste infrastrutture, quindi facciamo il fine tuning di modelli: il video che vedevate prima, dove ci sono io che muovo il robot, è il fine tuning di un modello. Faccio sempre il paragone con Amazon: secondo me ha avuto successo quando ha inventato il cloud, perché loro stessi avevano bisogno del cloud e hanno costruito un'infrastruttura che loro stessi usavano. Noi stiamo applicando lo stesso approccio: abbiamo alcuni clienti selezionati a cui facciamo l'addestramento e il fine tuning dei modelli, e poi una community che invece se lo fa per conto suo.

**Alessio**

> E la community in questo momento da chi è composta? Immagino tu possa farne parte se hai un robot, no? Sennò cosa ci fai?

**Vittorio**

> Buonissima domanda. Al momento ci sono circa 800 persone nella nostra community. Alcune avevano dell'hardware, dei robot loro che volevano utilizzare; altre, in realtà, stanno sviluppando solo in simulatore e stanno valutando se prendere un hardware o no. Questa è una situazione temporanea: spero, da qui a un mese, di lanciare il Robot House as a Service. Nella stessa maniera in cui sottoscrivi un abbonamento software, ti abboni a Claude Code per sviluppare più velocemente, avrai l'opportunità di dire "voglio sottoscrivere a Cyberwave, avevo bisogno anche di questo robot", per un tot al mese, e poi, quando non ti serve più, cancelli la sottoscrizione e noi ce lo riprendiamo.

**Alessio**

> Perché immagini che possa essere vicino a uno use case che hai in mente, e allora sperimenti con quella roba lì.

**Vittorio**

> Esatto.

**Paolo**

> Un'altra cosa interessante, magari per te Alessio, che ho capito usando la loro piattaforma quando ho partecipato al contest: non per forza devi avere il robot. Uno dei motivi per cui puoi usare il simulatore, e guarda caso la parola "simulatore" mi ricorda il parallelo più vicino, quello di tutti i fan di Flight Simulator di Microsoft, che guidavano aerei senza mai esserci saliti. Quelli erano esperti, sarebbero forse stati capaci, ma non avevano mai toccato. Questo parallelo esisteva già in passato, non era così folle.

**Alessio**

> Sì, anche se io ci vedevo, magari sbagliavo, il fascino di fare una cosa che non avresti probabilmente mai potuto fare davvero: il pilota di aereo lo fa una persona ogni non so quante, e quindi il fatto di pilotare l'aereo, andare in un posto e vedere com'è dall'alto, aveva il suo appeal. Bravo, proviamo.

**Paolo**

> Non è completamente perso il paragone, nel senso che alcuni dei giocattoli che hanno sono costosi, e ce ne sono di molto più costosi che non hanno neanche loro, e quelli, se vuoi verificare cosa farebbero per te, li provi prima. L'altra illuminazione che ho avuto usando la piattaforma è che noi, quando parliamo di robot, immaginiamo un automa, un drone, un robotino, ma in realtà le sottoparti di un robot sono decisamente più semplici, e una sottoparte molto importante è ad esempio la videocamera. Quando fai programmazione robotica, potresti anche non toccare il robot per un sacco di tempo nel tuo lifecycle di sviluppo, e concentrarti semplicemente sul verificare che la tua camera veda la cosa giusta in quel contesto. Potresti dirmi: non mi serve il robot, potrei farlo con il mio portatile. Sì, ma sono vere entrambe le cose: quella è una sottofase di un esempio robotico. Noi avremmo potuto vincere un concorso usando solo una telecamera, se avessimo fatto perfettamente il nostro lavoro: non serviva per forza un robot.

**Alessio**

> Sì, ho capito. Poi dopo l'output può essere che serva a muovere un braccio, piuttosto che a far andare la guida autonoma, per dire.

**Paolo**

> Sì, ci sono talmente tanti aspetti che alcuni, se li guardi in isolamento, quasi non pensi possano essere parte di quell'universo più spazioso.

**Alessio**

> Ho capito. Io in realtà ho un paio di domande riguardo il futuro, però magari finiamo prima di parlare di queste cose tecniche.

## **[55:27] Bloopers e i rischi del mondo fisico**

**Paolo**

> Non so cos'altro possiamo raccontare di questioni tecniche. Raccontaci il pasticcio più buffo che hai fatto con questi robot: se hai cavato un occhio, queste cose qua.

**Vittorio**

> A un certo punto rilasceremo un video di bloopers, perché dobbiamo accumularne ancora un po', ma tendenzialmente cerco sempre di filmare quello che facciamo, proprio per raccoglierli. Per esempio, con il bimanuale che avete visto bisogna stare attenti, perché si muove a circa tre metri al secondo. Finché è addestrato in una certa maniera, bene, ma c'è un processo di calibrazione in cui il robot cerca di capire in che posizione sono esattamente i suoi motori prima di attivarsi. Una volta abbiamo sbagliato questo processo, e quindi il robot pensava di essere in una posizione invece di un'altra, e io ero esattamente dietro al robot. Non è stata una situazione piacevole. Per fortuna ho visto che il robot si muoveva in maniera strana, ho fatto una faccia particolare, si vede proprio dal video, e ho cominciato ad allontanarmi finché un braccio non mi ha rivisto. È proprio una sensazione viscerale: quando vedi qualcuno che si comporta in maniera differente, cominci a sospettare. Per fortuna queste cose succedono in laboratorio, che è l'unico posto dove devono succedere.

**Alessio**

> Sì, rientra in quell'ambito della programmazione in cui devi stare attento perché puoi fare danni subito. Ci sono ambiti in cui scrivere software sbagliato ha conseguenze praticamente nulle, e altri in cui fai danni.

**Vittorio**

> La nostra missione è fare in modo che facciamo solo noi questi errori, e mai più nessuno nella storia del developer, perché mettiamo in piedi tutta un'infrastruttura che limita gli errori. Quando ci succede, non dico che siamo contenti, però fa parte della nostra missione evitare che succedano, e quindi testare.

**Paolo**

> Mi ricordo che, quando avevo descritto la vostra idea, forse l'ho scritto in un post su LinkedIn: il paragone più naturale che mi veniva era immaginare di sentirsi come un ingegnere della NASA, che deve verificare tutto quanto può prima di lanciare una scatoletta nello spazio, e scoprire che aveva sbagliato un'unità di misura e la scatoletta finisce nel sole. Quindi è decisamente giustificata tutta l'attenzione alla preparazione. In tutto questo, scusate, stiamo facendo finta che Stefano non sia mai esistito: cosa è successo?

**Alessio**

> Gli hanno chiesto di restituire il suo robot.

**Paolo**

> Credo che abbia avuto un problema di scuola, bambini da andare a recuperare, il classico. O quel corriere di Amazon che ti suona mentre stai facendo altro, per chi lavora da remoto.

## **[58:35] L'AI come un frigo: lavoro e sostituzione**

**Alessio**

> Visto che sei uno degli ospiti più vicini a questi ambiti che abbiamo avuto, avrei un paio di domande su come la vedi su due aspetti. Parlando di intelligenza artificiale, uno dei temi ricorrenti è "l'intelligenza artificiale sostituirà l'uomo". E la robotica, l'AI applicata alla robotica come next big thing, porta a pensarlo proprio fisicamente: sostituirà l'uomo? Tu come la vedi, dove, come, quando? È una cosa di cui ogni tanto parlo con mia moglie, che lavora in ambito sanità, e ogni tanto se ne ritrova a parlare con i suoi colleghi, infermieri e medici, e si prendono in giro dicendo "vedrai che questa cosa non la farai più, ti sostituirà un robot". Ma c'è tutto un aspetto legato ai costi: la sostituzione, se mai ci sarà, dovrà essere legata a un vantaggio economico. Io la vedo così. Tu come la vedi?

**Vittorio**

> È una riflessione che faccio tutti i giorni. Quello che vedo al momento è che sicuramente questo tipo di tecnologie portano a un guadagno di efficienza, ti permettono di fare di più rispetto a prima. Non sarà mai possibile, secondo me, sostituire al 100% l'essere umano, per una questione di supervisione: io, o l'azienda, avrò la necessità di una forma di supervisione completa. Anche nei romanzi di Asimov, dove ci sono androidi super intelligenti, c'è comunque un detective umano che lavora con un robot, anche se il robot si ricorda tutto e vede tutto. È una necessità nostra, non è una limitazione della tecnologia. Su questo non vedo una sostituzione completa come possibile. Quello che vedo, e qui sono in una posizione un po' contraria rispetto a tanti, è una tecnologia abilitante per fare tante cose che adesso non sono possibili. L'esempio che faccio sempre: mio nonno è nato in provincia di Asti e non aveva elettricità né frigo. Quando non aveva il frigo, c'era tutta una filiera di persone che scendevano dalle montagne del Piemonte e portavano blocchi di ghiaccio, li mettevano in una grotta. Quando è arrivato il frigo, tutte quelle persone non hanno più fatto quel lavoro, ed è vero. Però la presenza del frigo in casa ha permesso la creazione di tutte le aziende di crescenza, di stracchino, perché prima non era possibile averle. Ha generato una quantità di ricchezza incomparabile rispetto al problema di sostituire quella filiera di persone, e immaginate cosa vuol dire portare giù il ghiaccio dalle montagne fino all'ultima provincia fuori Asti. Quindi, secondo me, e questa è la frase che dico sempre e che non piace a un sacco di persone, l'AI in questo è come un frigo: ci porterà nel breve termine dei cambiamenti, ma abiliterà a fare un sacco di cose che al momento non sono possibili. E questa cosa succederà per forza, che noi lo vogliamo o no, è un progresso che succederà. Io sono molto concentrato nel farlo succedere anche in Europa, in modo da costruire tecnologie che abbiano i nostri valori. Perché se rifiutiamo completamente questo tipo di rivoluzione, succederà quello che è successo con le auto elettriche: lo farà qualcun altro, e a un certo punto ci troveremo invasi da prodotti fatti da qualcun altro con valori diversi dai nostri, e quei valori saranno dentro quei prodotti, quindi non potremo più cambiarli. Potremo fare tutte le leggi che vogliamo, ma saranno dentro quella roba. Un po' come è stato con i social media. Io voglio essere sicuro che, come Europa, riusciamo a esprimere la nostra opinione su come gestire questa transizione.

**Paolo**

> Interessante.

## **[1:03:39] Guida autonoma in Europa e sovranità**

**Alessio**

> Visto che citavi l'Europa e le leggi, parlando di un'applicazione pratica specifica, come la vedi con la guida autonoma in Europa? Quella completa, ci arriveremo?

**Vittorio**

> L'altro giorno parlavo con un ingegnere di una startup molto forte, uno spin-off del Politecnico che ha raccolto un sacco di capitale per fare la guida autonoma qui in Italia, anzi in Europa. Una delle cose che ho imparato in Silicon Valley è che essere i primi è di solito una cosa negativa. Quando le aziende precedenti erano nostre, hanno inventato la Vespa o l'Apecar: non erano mica i primi a fare mezzi a combustione interna, ma hanno fatto prodotti molto interessanti guardando a quelli che già esistevano. Su quello secondo me abbiamo un grande vantaggio, perché c'è chi ha già fatto guida autonoma in passato. In Europa, avendo guidato tanto anche negli Stati Uniti, è proprio diverso anche a livello fisico: guidare a Milano è completamente diverso da guidare a San Francisco. Nonostante San Francisco sia relativamente densa, non c'è paragone come livello di complessità, quantità di persone che ti passano davanti in bicicletta. C'è una specificità della nostra geografia che secondo me ci dà un vantaggio, nel senso che ho una diversità che mi permette di competere. Quindi sulla guida autonoma sono molto bullish, nonostante non la faccia io personalmente. Faccio un paragone: quando ero a Google parlavo con persone che lavoravano su Google Home, e mi dicevano che decidere quando una persona ha smesso di parlare, e quindi prendere la parola, è un tratto molto culturale e cambia tantissimo. Negli Stati Uniti aspettano sempre che tu abbia finito di parlare, c'è qualche momento di silenzio e si riparte. In Italia è un peccato mortale: crea un imbarazzo pazzesco.

**Alessio**

> Ci si parla sopra come se niente fosse.

**Vittorio**

> Ci sono un sacco di cose da far funzionare per la guida autonoma che non sono solo legate al data collection, ma alla geografia, alla cultura. Quindi vedo uno spazio. Se ci riusciremo è una domanda aperta, perché ancora non ci siamo arrivati a livello tecnologico, ma possiamo fare catch up: abbiamo le nostre caratteristiche, abbiamo il capitale, quindi non vedo problemi teorici a farlo.

**Alessio**

> Ok, la mia domanda, oltre a questo, grazie per la risposta, era più legata al fatto che, se vuoi importare le tecnologie americane, ti scontri con tutto l'apparato normativo. Penso a Tesla, che alcune cose ha abilitato in America e non in Europa, a parte forse la Norvegia, perché non è ancora considerato safe secondo i nostri punti di vista. Come la vedi?

**Vittorio**

> Su questo sono molto contrarian, nel senso che penso ci siano dei fenomeni, negli Stati Uniti, dove l'accentramento del capitale porta un'influenza diversa sulle istituzioni. Non sono sicuro che tutto quello che negli Stati Uniti, particolarmente legato all'FSD di Tesla, viene considerato sicuro, possa effettivamente raggiungere gli standard europei. C'è una domanda oggettiva: dov'è la distorsione, in America o in Europa? E poi secondo me c'è anche una questione di sicurezza nazionale ormai molto chiara. Se pensavate che la privacy e il GDPR fossero importanti quando la tecnologia è una buca delle lettere dove scrivi quello che vorresti capire del mondo, immaginate cosa succede quando ci sono centinaia di veicoli che trasmettono dati, li raccolgono, e decidono, in caso di emergenza, se investire la carrozzina o la persona.

**Alessio**

> Sì, scegliere il male minore.

**Vittorio**

> Il tema sulla sovranità, su quanto uno vuole essere cauto verso una tecnologia estera, secondo me non è completamente insensato. Chiaramente c'è anche il tema opposto, sul quale spero che l'Europa stia cominciando a mostrare segnali di apertura: non dobbiamo sguazzare nel luddismo, dire "non vogliamo permettere nessuna di queste tecnologie", se no ricadiamo nel problema di cui dicevamo prima, che ci svegliamo fra dieci anni passando solo all'import. Sarà un bilanciamento, sul quale spero che la nostra comunità di sviluppatori, la comunità degli ingegneri europei, porti del feedback verso chi dovrà fare questi bilanciamenti. Però un bilanciamento ci vuole: l'approccio di dire "dobbiamo aprire tutto" non sarà mai troppo allineato con i nostri valori europei, quindi non dobbiamo avere l'illusione che a un certo punto apriremo tutto.

**Paolo**

> È ragionevole l'approccio pragmatico, secondo me pian piano ci si arriva, peraltro per vie traverse. Una delle ultime wake-up call su questo tema è stata la dipendenza dalle API degli Stati Uniti, dove abbiamo detto "forse non era una buona idea", e quell'esempio dovrebbe aver insegnato qualcosa a qualcuno, e magari lo trasferiamo anche ad altri concetti. Senti, cosa facciamo, chiudiamo? Salutiamo e ringraziamo Vittorio?

**Alessio**

> Sì, ricordiamo di iscriversi al canale, mettere le campanelline e seguirci!

**Paolo**

> Va bene, allora grazie mille, Vittorio, per averci visitato e per averci raccontato delle storie interessanti. Torna quando vuoi, e se sei in qualche video del cane robotico che ti morde, noi saremo molto contenti di vederlo.

**Vittorio**

> Assolutamente, è stato molto divertente, grazie mille per l'opportunità di partecipare al podcast, è stato molto bello.

**Alessio**

> Grazie a tutti, ciao!

**Paolo**

> Va bene, grazie, ciao a tutti.
