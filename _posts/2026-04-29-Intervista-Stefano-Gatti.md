---
title: "L'AI non è un equalizzatore | Stefano Gatti"
date: 2026-04-29
layout: episode
author_profile: true

episode_number: null
episode_type: intervista
youtube_id: c2Xpixk2LXw
description: >-
  L'AI non è un equalizzatore: amplifica chi è già nel top 10%. Stefano Gatti, Head of Data Nexi, racconta perché. AI ibrida, cultura del dato, carriera.
spotify_episode_id: 6YeBrp9aW9cq0H0GYN0Pyo
# apple_episode_url: da aggiungere post-publish Apple (T+4-24h)

guest_name: "Stefano Gatti"
guest_bio: >-
  Head of Data & Analytics di Nexi, professore in Cattolica, autore di due libri che sono riferimento sui dati e l'AI in italiano: "La cultura del dato" e "Intelligenza Artificiale in 4D" con Alberto Danese. Cura la newsletter "La cultura del dato" su Substack, oggi al numero 215 consecutivo, ogni domenica da quattro anni e mezzo.
guest_linkedin: https://www.linkedin.com/in/gattistefano/
guest_website: https://stefanogatti.substack.com/

header:
  og_image: /assets/images/episodes/gatti-2026-04-29.png

categories:
  - Interviste
tags:
  - intelligenza artificiale
  - AI ibrida
  - cultura del dato
  - Stefano Gatti
  - AI in azienda
  - innovazione AI
  - dati e algoritmi
  - podcast tech italia
  - Nexi
  - tre ere informatica
  - effetto Lindy
  - AI Engineering
  - machine learning
  - knowledge graph
  - NLP
  - data business
  - large language models
  - AGI
---

## **[00:00] Le tre ere dell'informatica e l'AI ibrida**

**Stefano Maestri**

> Ciao a tutti e ben tornati alle interviste di Risorse Artificiali. Oggi puntata di intervista: a trovarci torna Stefano Gatti. Per chi non lo conoscesse, Head of Data and Analytics di Nexi, anche professore in Cattolica, autore di due libri di cui poi sicuramente parleremo. Anzi, in realtà i libri sono tre, poi mi dirà meglio.
>
> Stefano, c'è un libro più vecchio che non citiamo mai, ma sono tre quelli che ha scritto. E il numero 215 consecutivo di una newsletter seguitissima in Italia che si chiama "La cultura del dato". Quindi super ospite, e tra l'altro è già stato qua da noi come quarta voce nella puntata numero 20: la prima con ospite, quindi ha rotto il ghiaccio. E anche un amico.
>
> Qui da noi, nella puntata numero 20, ha coniato un termine che a me è piaciuto molto, tanto che nel teaser che ho fatto settimana scorsa ho fatto vedere quel pezzo lì: invece di intelligenza artificiale generativa, intelligenza artificiale ibrida. Poi parleremo anche di questo. Ma prima di partire, ciao Stefano, e la mia solita domanda: il tuo gioco o giocattolo preferito?

## **[01:29] Il gioco preferito: i LEGO low-floor wide-walls**

**Stefano Gatti**

> Ciao a tutti e grazie dell'ospitalità. Senza dubbio il mio gioco preferito sono i LEGO. E questa mia passione unisce tanti momenti della mia vita. Sicuramente la mia giovinezza, perché ho cominciato a giocare ai LEGO fino agli anni 70, quando non erano così conosciuti. Ho avuto anche la fortuna di visitare Billund, la città dove la LEGO è stata fondata, nei primi anni 80, e vedere lo sviluppo dell'azienda e dei giocattoli in sé.
>
> Poi, come si suol dire, ho avuto la mia "dark age" dei LEGO: ho smesso di giocare un po' nella fase centrale della mia vita. Dopo, anche grazie a mio secondo figlio che è un grandissimo appassionato, sono diventato quello che viene definito un AFOL, adult fan of LEGO, una community di appassionati di seconda età.
>
> I LEGO si uniscono anche alla mia passione per la cultura nordica, che avevo anche prima di vivere nei paesi nordici, in particolare in Danimarca, per un'esperienza lavorativa che sto facendo ormai da quasi cinque anni. E i LEGO rappresentano per me un gioco che, come definiscono alcune persone che studiano pedagogia, è low floor, high ceiling, wide walls: strumenti molto semplici da giocare, possono giocare bambini di pochi anni, ma si possono fare cose molto complicate, complesse, assolutamente interessanti dal punto di vista pedagogico. Resta il fatto che ho la casa completamente piena di LEGO, anche costruiti soprattutto da mio figlio non secondo le istruzioni classiche, in maniera un po' fuori dagli schemi, creativa.

**Stefano Maestri**

> Bene, grazie. Io dico sempre che cerco di ricollegare alla fine quello che mi raccontate al vostro gioco preferito, e con te che ti conosco sarà ancora più facile. Vedo già che ci sono tanti collegamenti con la tua carriera e con il tuo modo di fare le cose.
>
> Ma partiamo dalla tua carriera. Guardando il tuo LinkedIn, le tue risorse, a me è balzato all'occhio che possiamo identificare il tuo percorso in tre momenti distinti: tre ere dell'informatica, in qualche modo, che hai vissuto. E con questo non voglio dire niente sulla tua età, è una grafica vicina alla mia, mi farei un autogol. Però sicuramente parti con una tesi, quindi il mondo dell'università, molto orientata all'hardware. Poi arrivi in Cerved, dove, spoiler, siamo stati colleghi anche, e ti occupi più del momento in cui il software ha mangiato l'hardware. E oggi ti occupi fortissimo di dati e di intelligenza artificiale a largo spettro, con un percorso che parte dal machine learning prima del ChatGPT moment.
>
> Cosa ti porti dietro dalle due ere precedenti quando ti approcci a questo nuovo modo di fare informatica?

## **[06:28] Da Digital Equipment a Hadoop: software, database, big data**

**Stefano Gatti**

> Hai sintetizzato meglio di quello che avrei potuto fare io i punti centrali delle epoche che ho vissuto all'interno dei miei ormai trent'anni di lavoro. E abbiamo vissuto insieme questi tre momenti, che mi sono portato dietro e mi hanno influenzato anche la lettura del presente.
>
> Il primo momento: ho fatto la tesi e lo stage in un'azienda che era l'icona dell'hardware negli anni 90, la Digital Equipment. Poco dopo che ho lasciato dopo la tesi, di fatto si è fusa o è stata acquisita da HP, finendo il suo dominio storico. In Digital Equipment già amavo vedere gli aspetti innovativi e ho fatto una tesi sul software: ho progettato un primo data warehouse fatto sulla quasi miglior tecnologia relazionale che c'era allora, che era Access. Quindi ho lavorato per un'azienda che era l'icona dell'hardware, che stava per essere mangiato dal software, ma lavorando su aspetti più software, perché già dentro Digital Equipment si respirava l'aria che il software stava acquisendo importanza.
>
> A metà degli anni 90 c'è stata l'evoluzione in cui il software si è mangiato l'hardware. Nel frattempo, primi anni 2000, c'è stata un'altra grande diffusione, almeno in Italia (negli Stati Uniti era venuta qualche anno prima), di una componente che non è né hardware né software: i database relazionali. Si parlava di Oracle: Oracle era sinonimo di database relazionali, e tu eri uno dei primi profondi conoscitori in Italia, insieme all'azienda per cui lavoravi. I database relazionali hanno dato la prima importanza su larga scala dei dati, hanno connesso i dati al software rendendo possibile la realizzazione di applicazioni e l'automazione dei primi processi. Una prima fotografia del mondo su larga scala.
>
> La seconda fase è stata caratterizzata dal Web 2.0 e dall'evoluzione di internet, che ha avuto un'influenza sul software e soprattutto sui dati molto importante: con internet si è avuto a disposizione un numero enorme di dati su larga scala. Questo secondo periodo, dal 2003 fino al 2015, è stato detto Big Data. Web 2.0 ha visto la creazione di nuovi contenuti e quindi di dati. Poi c'è stata la grande evoluzione che io considero il primo dei due grandi momenti di discontinuità negli anni 2000 nel mondo dei dati: il tema MapReduce, il tema Hadoop, la possibilità di fare computazione distribuita su larga scala. Questo ha consentito di creare nuovi dati ma soprattutto di usarli in maniera intelligente. Va dal 2005 fino al 2015. I primi paper sul MapReduce sono stati fatti dal team di Yahoo con alcuni ricercatori. Poi c'è stato l'utilizzo su larga scala di queste metodologie, che insieme ad altri progressi ha portato all'evoluzione di quella che è stata la data science e quindi il machine learning.

## **[13:46] Cerved, SpazioDati e NLP pre-LLM con knowledge graph**

**Stefano Gatti**

> Ho avuto la fortuna di vivere questo periodo per un'azienda, Lince poi diventata Cerved, che era una data company in Italia. Mi sono occupato di dati e di innovazione, ed ero anche costretto per lavoro a guardare quello che succedeva negli Stati Uniti e in Inghilterra, dove il mondo era avanti di quattro o cinque anni. Guardando là cercavo di replicare o vedere quello che si poteva fare nell'ambito dei dati e della data science, in un'azienda che vendeva dati e algoritmi, due asset su cui ho avuto la fortuna di lavorare e di investire.
>
> Abbiamo fatto investimenti in open innovation, acquisendo aziende come SpazioDati, che utilizzava open data e tecnologie di machine learning, e aveva una tecnologia open source italiana che usciva dall'università di Pisa, il progetto TagMe, che faceva natural language processing utilizzando solo i sostantivi, eliminando la componente verbale. Era una tecnologia che faceva molto bene entity extraction e entity linking: da una frase cercava di capire il significato andando a linkare i termini su graph database, in primis quello di Wikipedia. Questa piccola startup in cui avevamo investito sapeva interpretare molto bene il testo del web, in una fase storica in cui le frasi si accorciavano sui social. Una tecnologia molto efficace per capire il significato di quello che era testo scritto sul web.
>
> Sviluppando team interni, dal 2010 al 2015 abbiamo costruito i primi team di data science, sviluppando algoritmi sulla base dati proprietaria di Cerved e su una serie di open data che avevamo integrato. Adesso mi fa sorridere, perché le stesse cose, ogni tanto lo faccio per gioco, già nel 2021-2022 con i Transformer si facevano con una semplicità pazzesca e con un livello di accuracy incredibile. Ma allora erano stato dell'arte a livello mondiale.

**Stefano Maestri**

> Era un language model pre large language model. Qui in un'intervista mesi fa con Serena Sensini ci raccontava quanto l'idea del language model non sia così tanto innovativa come può sembrare. I language model esistevano già: BERT è del 2014-2013, esisteva già. Il fatto del metterci "large" davanti ha cambiato tutto, però.

**Stefano Gatti**

> Sì, e devo dirti una cosa che è ancora interessante oggi, perché nei progetti più interessanti di knowledge management, di estrazione di conoscenza, di gestione della conoscenza, oltre la RAG propriamente detta con vector DB, in campi dove la conoscenza è vasta si usano anche i grafi come substratura. Quando si sviluppava SpazioDati, l'unione di una tecnologia di NLP, che non era un large language model ma era una tecnologia di trattamento del linguaggio, con un knowledge graph (in particolare quello di Wikipedia, che ancora oggi è la fonte generalista di conoscenza migliore che abbiamo a disposizione e aperta), generava un valore incredibile. Avevamo fatto un salto in avanti rispetto a tecnologie più tradizionali con approccio statistico, di parecchi punti a livello di accuratezza.

## **[21:05] Cosa è davvero un data business**

**Stefano Gatti**

> Anche questa fase mi ha fatto capire quanto i dati erano importanti e quanto la curva esponenziale di crescita di queste tecnologie si stava evolvendo. Poi arriviamo alla terza fase, che ho avuto la fortuna di vivere in un'azienda che non è più una data company. Nexi è un'azienda che ha tantissimi dati, fa leva sui dati, utilizziamo tantissime tecniche di machine learning e intelligenza artificiale in tantissimi progetti, ma non è un data business.
>
> Nella versione inglese de "La cultura del dato" ho intervistato anche Abraham Thomas, una persona molto eclettica, polymath come dicono gli inglesi e americani, che scrive di questi argomenti. La sua definizione di data business è una definizione molto stretta: poche aziende sono effettivamente dei data business, e queste hanno qualità particolari, perché per essere un data business devi avere una scala a livello di dati proprietari importanti e il tuo business deve essere relativamente importante e spostato sulla vendita di dati, non di altri servizi.
>
> Ho avuto la fortuna di viverla in un'azienda come Nexi, che non è un data business, e capire come c'era un'evoluzione in corso: moltissime aziende stavano trasformando i loro business e i loro servizi utilizzando sempre più i dati, anche aziende che non erano data business. Mi ha fatto cambiare prospettiva.

## **[22:30] Attention is all you need: AI generativa come continuum**

**Stefano Gatti**

> Nel frattempo, altro momento aha del mondo dei dati e del software: nel 2018 c'è il paper "Attention is all you need", che come quello del MapReduce dà un gradino di avanzamento molto forte all'intelligenza artificiale che sarebbe stata chiamata generativa. Lì abbiamo cominciato a vedere cose nuove integrate in cose vecchie: quello che stiamo vivendo oggi è una fusione di tre grandissimi componenti.
>
> Una sono i dati, che abbiamo vissuto nella prima fase della nostra vita professionale. La seconda parte è il machine learning, perché le intelligenze artificiali generative, come dicevo nella puntata 20, utilizzano tante volte machine learning per darci risposta o ci suggeriscono di utilizzare machine learning con codice Python scritto con algoritmi per risolvere problemi. E poi l'intelligenza effettivamente generativa, i large language model, che hanno dato un boost ma secondo me sono stati il Google dei dati e del machine learning. Quando dico Google: Google è stata l'interfaccia al web, ha semplificato l'utilizzo del web da parte di tutti. La generativa, attraverso i chatbot, essendo il testo la prima modalità con cui si interagisce, ha rappresentato la democratizzazione dell'accesso ai dati, al machine learning, all'intelligenza artificiale più in generale. Quindi io vedo questi tre momenti, dati, machine learning e AI generativa, come un continuum.

**Stefano Maestri**

> Una delle definizioni che a me piacciono di più, e che vanno per la maggiore in questo momento, è quella di definire, oltre alle prime due rivoluzioni industriali ben note, la terza rivoluzione industriale intorno agli anni 60 (l'arrivo del computer, l'hardware), poi la fine degli anni 90 con internet, e poi l'inizio degli anni 2022-2023 con l'arrivo dell'intelligenza artificiale generativa. Sono i punti di discontinuità più su larga scala.

## **[26:00] 215 newsletter consecutive e l'effetto Lindy di Taleb**

**Stefano Maestri**

> Torniamo a te su una cosa che hai citato. Negli ultimi anni ti sei occupato tanto di divulgazione: 215 settimane interrotte di newsletter, vuol dire più o meno quattro anni e mezzo, in cui ti prendi del tempo per digerire i contenuti e renderli fruibili a un pubblico vasto. Accanto a questo, due libri, anzi tre, uno del 2019 meno citato, "La cultura del dato" del 2022 (come la newsletter), e più recente "Intelligenza artificiale in 4D" con Alberto Danese.
>
> Come ti posizioni? Cito solo che tu citi spesso il Lindy effect di Taleb, quindi anche la newsletter, a differenza ad esempio della mia, non è l'ultima cosa accaduta, ma ti dà il tempo di digerirla tu per primo prima di raccontarla agli altri, sbaglio?

**Stefano Gatti**

> Assolutamente corretto, e sfrutto questo momento un po' più lungo di intervista per raccontarmi, perché lo scrivere è un modo per raccontarsi, capirsi, cercare di capire la propria evoluzione personale e professionale in maniera più profonda rispetto a quello che si può fare se non ci si ferma un attimo.
>
> Allora, in molti mi chiedono "ma come fai a farlo da 215 settimane di fila?". La newsletter, come concept, come modo di leggere il presente e il futuro, è cominciata dal 2010, da quando ho cominciato a occuparmi nel mio periodo in Cerved di innovazione oltre che di dati e algoritmi. Quando ti occupi di innovazione devi guardare fuori, vedere l'evoluzione della tecnologia, della cultura, dell'industria in altri paesi: io guardavo prevalentemente Stati Uniti e Inghilterra, che erano un po' più avanti. Questo modo di guardare fuori nasce da quindici anni fa circa: informarsi, crearsi un network nazionale e internazionale di persone che lavorano alla frontiera, in startup, in società di investimenti.
>
> Il web ha facilitato questo. Tra il 2008-2009 e il 2015-2016 ho costruito una serie di network e di fonti validate che sfrutto ancora oggi. Lo avevo fatto non per scrivere, ma per lavorare, perché era parte del mio lavoro. Ho sempre dedicato una parte della giornata, spesso i bordi, weekend, per informarmi. Allenandosi lo si fa sempre più veloce.
>
> Poi ci sono stati momenti di serendipità, serendipici, come dice Taleb, in cui la storia personale non striscia ma salta. Ci sono stati momenti di discontinuità, in particolare verso la fine della mia esperienza Cerved: un amico che frequentavo per temi di innovazione, Alessandro Giaume, mi ha proposto di scrivere un libro insieme. È stato un game changer, perché mi ha messo in contatto con tutta una serie di persone che scrivono e mi ha dato la possibilità, durante il periodo Covid, di scrivere "La cultura del dato" con Alberto Danese.
>
> Per quasi per scherzo, in una delle iniziative per lanciare il libro, volevo provare Substack, che era una startup in fase seed, ed ero interessato a vedere come si stava evolvendo come modello contrapposto a Medium. Scommettendo su Substack ho lanciato qualche numero di una newsletter per lanciare il libro. E siamo arrivati a 215 numeri consecutivi. Nel 215° numero c'è un piccolo cambiamento: la newsletter era divisa in cinque parti che cercavano di fotografare a 360 gradi il mondo dei dati, del machine learning e dell'intelligenza artificiale generativa. Cinque sensi: programmatori e data scientist, mondo della tecnologia, impatto organizzativo (l'essenza della "Cultura del dato"), impatto etico e sociale, e investimenti VC. Dato che la newsletter diventava sempre troppo lunga, c'era newsletter fatigue. Ho unito tecnologia e data science perché molte volte gli argomenti si sovrapponevano. Dal numero 215 è divisa in quattro parti: tecnologia, data science e AI generativa sono sempre più un tutt'uno.
>
> Una funzionalità back che ho attivato nella newsletter da settanta-ottanta puntate riprende, usando i dati, circa tre anni indietro: prendo la sezione della newsletter di tre anni fa, vedo il link più cliccato dai lettori, la riprendo, la aggiorno per mia passione e apprendimento, aggiungendo approfondimenti che nel frattempo ho trovato. Uso quello che Taleb chiama l'effetto Lindy, che esemplifica benissimo: quando i ragazzi giovani gli chiedono quali libri leggere, lui dice non leggete assolutamente i libri appena usciti della saggistica, perché statisticamente più di nove libri su dieci appena usciti poi non dicono nulla e in futuro non sopravvivono. Leggete i classici, a partire dai classici francesi. Sono sopravvissuti nel tempo, hanno qualcosa ancora da insegnarci.

## **[32:16] Tre libri: dal 2019 a Intelligenza artificiale in 4D**

**Stefano Gatti**

> "La cultura del dato" è stato scritto con Alberto Danese, che ha fatto una parte del percorso della mia vita lavorativa. Lui ha fatto solo la parte finale di Cerved, abbiamo condiviso anche le esperienze in Nexi. Abbiamo scritto "La cultura del dato" e poi "Intelligenza artificiale in 4D", che è un punto, una fotografia di molte cose che ho scritto nella mia newsletter e Alberto nella sua: lui ha una newsletter, "Ola Bauteta", che affronta circa una volta al mese un argomento in formato lungo, long form. Abbiamo voluto fare una fotografia perché ce l'hanno chiesto molti lettori: provate a fare un punto raccontando e mettendo insieme le risorse fondamentali per chi si vuole interessare a questo argomento.
>
> In realtà i libri sono tre e mezzo, perché "La cultura del dato" l'abbiamo tradotta in inglese. Non è una semplice traduzione: abbiamo aggiornato, abbiamo incluso interviste con persone di cultura UK e US. In particolare ci tengo moltissimo all'intervista postfazione ad Abraham Thomas, che ha una storia interessante: è un indiano rifugiato, è fuggito dall'India negli Stati Uniti, si è fatto completamente da zero, ha studiato da quant e ha lavorato da quant, solido background scientifico. Ha co-fondato una startup che si chiama Quanto, che negli anni 2000 si occupava di dati alternativi per la valutazione di aziende quotate: usavano fotografie aeree dei parcheggi di Walmart per capire la prossima trimestrale di Walmart, dare intenzione. Lo faceva nel 2004-2005. La startup è cresciuta tantissimo, nel 2010-2011 l'ha venduta al NASDAQ. Ha fatto questa exit super interessante e oggi continua a fare quant per divertimento ma soprattutto fa l'angel investor, è una persona molto umile e interessata all'evoluzione delle persone più giovani.

## **[40:16] Abraham Thomas e il valore difficile dei dati**

**Stefano Gatti**

> Abraham Thomas ha un Substack in cui scrive tre newsletter all'anno, sono dei saggi, scrive benissimo dei dati. Vi invito a leggere la sua definizione di data business in una delle sue prime newsletter. Scrive saggi su come si prezzano i dati, dice cose talmente intelligenti, mi permetto una provocazione: viene letto da pochi, perché sono cose non mainstream, non scontate, ma vere. Per esempio il tema che è difficile dare un valore economico ai dati è verissimo: chi ha lavorato come noi in un'azienda che vendeva dati sa benissimo che il valore di un dataset è molto diverso a seconda dell'uso che ne fai. È difficilissimo vendere un dato proprietario e trovare un prezzo. Sono problemi che hanno trovato tutte le aziende che, supportate dalla parte meno di valore della consulenza, hanno detto dal 2015 "tutti diventiamo una data company, tutti abbiamo dati da vendere". In realtà pochissime aziende, lanciando progetti di monetizzazione dei dati, sono riuscite a monetizzarli, tranne i veri data business.
>
> Per citare ancora Taleb, è il tema dello skin in the game: Abraham ha creato l'azienda, ha provato a fare un data business, l'ha venduto. Quando le cose le fai, le provi, e magari riesci poi a raccontarle in maniera più oggettiva, non mainstream ma oggettiva.

## **[46:11] Innovazione in grandi aziende: open innovation o interna**

**Stefano Maestri**

> Ti porto alla seconda domanda. Cito Christensen, "The Innovator's Dilemma", uno dei grandi classici del mondo tecnologia-azienda che consiglio tutte le volte che faccio il mentor. Sto rileggendo di nuovo, perché ogni volta a ogni cambiamento tecnologico mi dice qualcosa.
>
> Tu ti sei occupato tanto di innovazione nella tua carriera, nelle tue newsletter, nei libri. Innovazione e adozione: a volte vanno a braccetto, a volte sono in contrasto. Ne parli proprio nell'ultimo numero della tua newsletter: "si parla pochissimo di due cose che contano davvero, come cambia il modo in cui un'organizzazione funziona e come si fa concretamente a portare le AI in produzione su larga scala. La cultura non mangia solo la strategia a colazione, digerisce anche il design organizzativo. È la precondizione per questo tipo di cambiamento strutturale, non un beneficio a valle". Ho ritrovato i temi dell'Innovator's Dilemma: innovare sì, ma non sempre, non ovunque, e soprattutto quando.

**Stefano Gatti**

> Cominciamo dal tema della cultura del fare innovazione. Fare innovazione in aziende si può fare in molti modi, ma dipende dagli attributi dell'azienda: fare innovazione in una startup o in una scale-up è molto diverso che farla in una grande organizzazione. Partiamo dalle grandi organizzazioni, sicuramente è più probabile che chi ascolti lavori in una grande organizzazione, ed è anche più complesso, perché ci sono più strumenti e più approcci possibili.
>
> Uno degli approcci che più mi piacciono ma che non è scontato, e che ho visto funzionare poche volte, è quello dell'open innovation: guardi all'esterno, scegli pezzi di innovazione coerenti con il disegno strategico dell'azienda, e cerchi di portarli dentro in vari modi. Puoi acquisire l'azienda, fare un investimento, o fare una partnership strategica. Portarlo dentro vuol dire contaminare le persone all'interno dell'azienda, farle crescere, far conoscere le nuove tecnologie. È molto complesso, perché si installano meccanismi di competizione tra la startup in cui hai investito e i team interni. Quando un corporate venture investe in startup, ci sono meccanismi che si innescano e non sono sempre virtuosi: manager all'interno della grande azienda che competono con la startup o giocano contro. Il ruolo di chi fa open innovation è fare cuscinetto, far convivere le situazioni in maniera virtuosa.
>
> L'altro modo è investire direttamente all'interno dell'azienda: progetti innovativi dentro. Anche qua non è facile, non sempre hai le persone giuste, non sempre hai la conoscenza dello stato dell'arte. Gli aspetti burocratici, legali, ti rallentano. È difficile che un incumbent, un'azienda che ha grosse quote di mercato, riesca a realizzare servizi o prodotti molto innovativi.
>
> Una terza modalità che usano i big tech americani: avere un veicolo di investimenti completamente fuori dall'azienda, in cui si mette un quantitativo di soldi grosso e si investe nello stesso settore in cui si è incumbent, in startup che stanno cercando di innovare, ma lasciandole completamente fuori dall'azienda. Google Ventures, Salesforce Ventures, tutte le grandi big tech hanno questi veicoli. Microsoft con OpenAI ha fatto parzialmente questo.

**Stefano Maestri**

> Con Anthropic si sa meno, ma è pronto un altro investimento da 40 miliardi di Google in Anthropic.

**Stefano Gatti**

> Sì, anche Amazon su Anthropic. Quindi innovare ha vari modi, non c'è un modo unico, e quanto più le aziende grandi possono far convivere queste modalità.

## **[55:12] Big Corp, scale-up o startup: come scegliere davvero**

**Stefano Gatti**

> Poi c'è la modalità di fare startup. Stavo scrivendo proprio ieri sera un pezzo per la newsletter 218 rispondendo a una domanda che mi fanno tantissimi ragazzi all'università o di cui faccio mentorship: ma è meglio lavorare in una grande organizzazione o in una piccola o in una startup? Riprendo una domanda seguitissima tre anni fa: la risposta è dipende. Per rispondere ho recuperato un bellissimo articolo di Pragmatic Engineer, che è uno dei blog più popolari per software engineer: in un articolo di tre anni fa, scritto con un suo ex collega di Uber, racconta vantaggi e svantaggi di lavorare in una big corporate, in una scale-up, in una startup, in maniera analitica.
>
> Anche Alberto Danese aveva scritto, lui è un grande amante degli schemi, raccontando dal punto di vista del data scientist cosa voleva dire lavorare in una big tech, in una big corporate, in un centro di ricerca, in un'università, in una startup, perché non è la stessa cosa. Un data scientist, un ragazzo che vuole scrivere una libreria Python, non deve venire a lavorare per Nexi o Cerved, perché non si fa questo in un team di data science di una corporate. C'è il caso di Uber, che pur non essendo big corporate aveva sviluppato una libreria che abbiamo utilizzato anche in Nexi per capire se un evento causava un altro. A parte questi casi, normalmente nelle big corporate non si sviluppano algoritmi.

**Stefano Maestri**

> Beh, Uber è una mega scale-up. Mi viene in mente Shopify che fa uguale.

**Stefano Gatti**

> Sì, è una mega scale-up. Però normalmente chi lavora per un incumbent in un'industry normale non crea algoritmi, ma è meglio che lavori in un centro di ricerca, in una startup. Spesso un data scientist fa anche il data engineer, non c'è sempre questa divisione.
>
> Riprendevo anche un approfondimento di Irene Mingozzi, partner di Italian Founders Fund, che ho intervistato pochi numeri fa. Ha grandissima esperienza negli Stati Uniti, è tornata in Italia col bagaglio. Racconta quanto è figo e quanto impatto si può avere lavorando in una startup come operator, l'inizializzazione americana per la persona che lavora inizialmente in una startup. Anche qua non c'è una risposta: se una persona ama l'apprendimento rigoroso, in maniera strutturata, vuole avere un inquadramento a livello di metodologie e vedere diverse aree aziendali, sconsiglio di lavorare in una startup, perché all'inizio ci si fa un'idea del mondo del lavoro completamente distorta. Se una persona ama l'innovazione, mettersi in gioco, le sfide, è più probabile che sia adatta a lavorare in una startup. La grossa decisione è: lavoro in una società di consulenza, che è un tipo di azienda diverso, oppure in un'azienda che produce un servizio o prodotto, oppure in una startup.

## **[01:01:26] VC, bootstrapping e l'eresia di Stefano Bernardi**

**Stefano Gatti**

> Per innovare nelle aziende grandi bisogna creare una cultura molto forte, una cultura che permei l'organizzazione, una cultura dell'errore, della velocità: tutti attributi che convergono per creare una cultura dell'innovazione efficace, per riuscire a mettere insieme aspetti di design, implementazione, eccetera. Tutto questo valeva ieri e vale anche oggi. Quello che c'è oggi di discontinuità è che si può fare tutto più velocemente, non necessariamente devi avere competenze specifiche in tutti gli ambiti per fare innovazione. Sono convinto che oggi un founder tech, una startup impegnata nella realizzazione di prodotti dove il software è una componente importante, debba avere competenze tech ma sempre di meno. Oggi è altrettanto facile acquisire competenze di business rispetto a prima se hai un forte background tecnologico.
>
> La possibilità è che, sia con background tecnologico che di business, tu sia un solo founder o abbia competenze per creare un business. Però non è più semplice, perché la competizione è cresciuta. Quello che è più vantaggioso è che devi avere meno capitali all'inizio. Vista dalla prospettiva di chi finanzia l'innovazione, è più difficile trovare cose da investire. A meno che tu non sia Sequoia, un grande VC americano che sfrutta il selection bias (chi è brillante e ha idee tendenzialmente vuole farsi finanziare da Sequoia, perché ti si aprono molte porte), tutti gli altri VC devono finanziare iniziative ancora più early stage rispetto a tre-quattro anni fa, perché le idee più brillanti oggi si possono bootstrappare, finanziare da sole, almeno nella fase iniziale.
>
> Sentivo l'altro giorno un'intervista a Stefano Bernardi, uno dei VC più eretici a livello italiano, opera nel settore di nicchia, investe soprattutto in deep tech con tesi molto contrarian. Avevo seguito un'intervista nel podcast di Luca Foresti, e Stefano Bernardi diceva: siamo nel momento in cui bisogna chiedere per favore ai grandi founder, alle grandi startup, alle persone, di poterli finanziare. C'è la fila a finanziare le poche iniziative che si lasciano finanziare e che hanno un grande impatto.

**Stefano Maestri**

> Mi ha raccontato la stessa cosa Gabriele Venturi, founder di PandasAI, che è entrato in Y Combinator. Mi diceva che lui ha fatto PandasAI quasi per gioco in un weekend lungo, la base l'ha costruita lì, e sono andati a cercarlo i venture capitalist, non il contrario. Fino a qualche anno fa non succedeva, dovevi andare a cercarli tu.

**Stefano Gatti**

> Non vorrei far passare un messaggio sbagliato. In realtà il numero di iniziative, di nuove aziende, si sta allargando. Persone che cercano soldi per scalare ce ne sono tante. Iniziative che hanno la possibilità di diventare unicorni, di scalare velocemente, sono sempre di meno. C'è una grande quantità di nuove aziende, ma con velocità di scalabilità bassa, che non sono interessanti per i VC. Mentre il numero di iniziative veramente scalabili diventa proporzionalmente molto minore rispetto a prima, ed è quindi più difficile per i VC trovare queste iniziative.

## **[01:08:32] La parabola lavorativa: picco a 50, non a 60**

**Stefano Maestri**

> Vado un passo oltre. Tocco un paio di temi su cui hai opinioni un pochino fuori dalla narrativa del cavalcare l'hype. Ti cito di nuovo dalla tua newsletter numero 205: "Stiamo considerando la vita lavorativa in azienda con la prospettiva e gli artefatti di 50 anni fa. Sono molto dubbioso che la traiettoria di stipendi, impegno e responsabilità debba essere una curva che continua in crescita, anziché una parabola con un vertice più vicino ai 50 anni che ai 60 anni". Che è un modo gentile, se vuoi, di dire: la pensione non la vedrete mai. Battuta. Ma spiegami cosa c'è dietro.

**Stefano Gatti**

> In realtà è un modo per dire che la pensione la vedremo più avanti, attraverso un percorso di adattamento alla pensione che sia sostenibile per la persona ma anche per lo stato sociale. Stiamo vivendo, e questo è un unicum a livello demografico, a livello storico. A parte momenti di pandemie passate (colera, lebbra, non sto parlando di Covid) che facevano diminuire la popolazione, oggi siamo all'interno di un ciclo in cui la demografia a tutti i livelli e in tutte le geografie sta diminuendo. La derivata seconda sta già diminuendo, la velocità di crescita sta diminuendo, la popolazione sta ancora crescendo prevalentemente a causa dell'Africa e di alcuni paesi dell'Asia, ma in tutte le culture, in tutte le geografie, la crescita economica porta, per un mix di fattori, a un'evoluzione sociale: quanto più la gente sta bene, quanto più l'FRT, fertility rate, diminuisce. Aumento del PIL pro capite e diminuzione del tasso di fertilità.
>
> La demografia è un trend storico su cui se ci sono inversioni potrebbero essere inversioni significative, ma è troppo tardi. Aggiungiamo il tema della longevità: le persone vivono di più, la vita media si allunga. Questo crea per tutte le società un problema a livello di possibilità di pagare le pensioni a un'età pensionabile.
>
> Quello che sarebbe molto intelligente è che, all'interno della propria parabola lavorativa, che deve necessariamente allungarsi, si tenga conto del fatto che l'energia lavorativa, il tempo speso al lavoro, non può crescere col crescere dell'età, perché anche se l'età lavorativa aumenta, l'età di vita in salute non aumenta allo stesso modo. Penso che a un'età che, a seconda delle persone, tra i 45 e 60 anni, si abbia il picco delle energie lavorative, della capacità, dell'esperienza. Ma dato che si dovrà lavorare fino a 70 (in Danimarca, paese che frequento molto, oggi l'età pensionabile è 70 anni), credo che dai 60 ai 70 non si possano avere le stesse energie lavorative dei dieci anni precedenti. Si ha grande esperienza, quindi per le aziende e per i lavoratori ha senso trovare formule lavorative diverse, magari non full time, con un compenso ridotto.
>
> Disegnare una parabola, una curva lavorativa che non è sempre in crescita a livello salariale come è stata disegnata negli anni 60-70 in tutte le civiltà occidentali, ha molto senso. Non è facile da far digerire, perché va contro aspetti culturali e perché le aziende non sono pronte ad avere artefatti per generare questa curva. Però ha molto senso per rendere sostenibile la vita delle persone e la spesa pubblica. Sarà gradualmente inevitabile. Il problema è che, come sempre, ci arriviamo troppo tardi, e quando ci si arriva troppo tardi si arriva con azioni troppo drastiche che creano shock. Sarebbe più intelligente disegnare percorsi professionali di questo tipo.

## **[01:17:44] Kevin Kelly, AGI e l'incertezza incerta**

**Stefano Gatti**

> A questo si aggiunge un tema lavorativo, di incertezze lavorative molto forti. Negli Stati Uniti, dove il mondo del lavoro è più dinamico, ci sono grandissimi licenziamenti su larga scala che provocano problematiche sociali. Che siano legati all'intelligenza artificiale o no, anche qua sono un po' contrario, ho forti dubbi. Spesso sono giustificazioni di assunzioni massive in periodi di vacche grasse.
>
> Leggevo ieri sera un post di Kevin Kelly. Kevin Kelly è il co-fondatore di Wired, è un pensatore eretico ma non così tanto, ha scritto nel suo blog The Technium che viviamo in periodi di incertezza incerta, "our uncertain uncertainties". Lui non nega l'evoluzione dell'intelligenza artificiale, ha un grandissimo factor, dice "sta cambiando il mondo, ma nessuno riesce a definire cos'è l'AGI". Anche su questo io ho un parere contrario: l'AGI ha una definizione che cambia a seconda di chi la dà.
>
> L'evoluzione dell'AI è incerta. Ci sono scontri geopolitici molto incerti su cui non sappiamo bene dove stiamo andando. Salti delle disponibilità tecnologiche importanti. Oggi stiamo investendo in grandissimi data center, ipotizzando che l'AI segua come necessità di energia quello che i Transformer e la tecnologia attuale ci sta facendo vedere. Ma non è scontato. Potrebbe uscire un altro paper, un'altra discontinuità, la terza oltre alle due che abbiamo citato (MapReduce e Attention is all you need), che renda molto più economico e ci avvicini ai 25 watt che spende l'intelligenza umana di energia per pensare. O potrebbe essere che invece per altri vent'anni non ci sia nessun'altra miglioria. Il tema dell'energia è enorme e strategico.
>
> Viviamo anche la crisi della verità, una frammentazione sull'informazione. Penso molto come noi: cerchiamo di creare più scenari ed essere il più adattivi possibili. Non pensiamo che il mondo debba andare esattamente in questa direzione, anche se è quella più probabile. Ci sono scenari possibili i più disparati. Essere adattivi e crearsi opzionalità, perché conoscete il mondo della finanza e le opzioni sono scommesse su futuri su cui devi pagare, ma paghi tanto quanto sono più probabili. A livello personale pagare delle opzioni vuol dire informarsi, spendere il tempo, perché è la cosa più di valore che abbiamo, per essere pronti se uno scenario succede rispetto a un altro. Aperti alle opzionalità, ma trade-off perché c'è il rischio di FOMO, del "faccio di tutto" che non è sensato.
>
> Usando l'effetto Lindy, cerco di capire che non tutto quello che succede è necessario seguire. Non è necessario usare l'ultimo modello: per appassionati come noi è quasi un hobby, però sempre di più c'è molto marketing. Vedi il rilascio di Mythos per Anthropic: è stata un'operazione di marketing molto riuscita, complimenti ad Anthropic. Non è detto che si debba seguire tutto questo, anche perché, come dice Kevin Kelly, la tecnologia che abbiamo è sufficiente per lavorare i prossimi 10-15 anni in azienda e creare valore.

**Stefano Maestri**

> Faccio una breve parentesi sui 25 watt del cervello umano, per me è un cavallo di battaglia: quando si parla dei 25 watt è vero per funzionare, ma c'è stata tutta l'evoluzione degli ultimi millenni che di watt ne ha spesi molti di più. Il pre-training assomiglia di più all'evoluzione che non all'utilizzo del cervello umano. Non so se quel paragone, che fanno in tanti, sia proprio calzante: va bene per l'inferenza, dobbiamo spendere meno con l'inferenza, siamo tutti d'accordo. Ma il training è costoso, e l'evoluzione ci insegna che è costosa quella cosa lì.

**Stefano Gatti**

> Vera, vera ragione.

## **[01:25:32] Tre azioni per studenti, mid-career e diversamente giovani**

**Stefano Maestri**

> L'ultima domanda, quella con cui io più o meno chiudo. L'ascoltatore che è arrivato fino qui, tre azioni concrete: cosa fa domani mattina? Se è uno studente, se è un giovane che si affaccia al mondo del lavoro, se è un diversamente giovane che nel mondo del lavoro ci sta.

**Stefano Gatti**

> Se è uno studente posso riciclare i consigli che ho dato la scorsa settimana nelle lezioni iniziali del mio corso in Cattolica, che tengo tutti gli anni in aprile e maggio. Uno: apprendere, studiare, studiare usando l'intelligenza artificiale, facendosi aiutare, e in particolare in modo maieutico o socratico. Ho lasciato la scorsa settimana ai miei studenti la revisione 1 di una skill di Claude, le skill essendo poi testo sono utilizzabili anche in altre intelligenze artificiali, che fa interrogare lo studente, non gli dà subito la risposta, ma cerca di farlo apprendere come se l'AI fosse un professore disponibile 24x7. Studiare le basi, perché le basi di qualunque disciplina sono fondamentali per avere pensione critica, per lavorare con l'intelligenza artificiale, in qualunque ambito. Conoscenza di base fondamentale.
>
> Per acquisire questa conoscenza, cercare di farsela praticamente sul campo, sperimentando man mano quello che si apprende. Apprendimento molto pratico, di base, con intelligenza artificiale. Non dimenticando che il networking, soprattutto per un giovane, nel mondo reale (che si fa anche con strumenti digitali, ma nel mondo reale) è e sarà ancora importante per tanto tempo.
>
> Per le persone nel pieno della loro attività nel mondo del lavoro, credo che siano in una fase fortunata: se hanno acquisito un bagaglio di conoscenza importante in un'industria, oggi sono e saranno nel breve periodo le persone più ricercate dalle aziende per lavorare con l'intelligenza artificiale, per fare la trasformazione digitale, che dico digitale ma è più ampia. Le persone meno in sofferenza dai sostituti AI sono quelle in fase centrale della loro carriera. I programmatori più esperti, le persone che hanno anni di programmazione, sono quelle che oggi sfruttano meglio questi strumenti e sono le più produttive, non tutte ma mediamente. A loro spetta il compito, anche etico e sociale, di realizzare una trasformazione, integrare le AI in azienda in maniera intelligente per l'azienda e per chi ci lavora, cercando di limitare il gap tra le persone che la sfruttano meglio e le persone che la sfruttano peggio.
>
> Purtroppo oggi secondo me l'AI non è un equalizzatore. Sono molto contrario rispetto a una parte di persone che dicono "l'AI consente a chi è nella fascia bassa della propria professione di lavorare meglio". In questo momento non è così. Viene sfruttata ancora di più dai migliori, dal decimo per cento. Chi guida queste trasformazioni deve cercare di non lasciare indietro troppe persone.

**Stefano Maestri**

> Cito Paolo, mio costo, in una delle ultime puntate, che diceva: prima quelli incapaci erano una tassa, stavano lì e sapevi che facevano poco o niente. Adesso invece fanno danni, quindi bisogna stare attenti anche da quel punto di vista. È una battuta, però ci sta il ragionamento.

**Stefano Gatti**

> L'utilizzo improprio dell'intelligenza artificiale è un problema. Le persone più esperte, in fase centrale del loro lavoro in azienda, una parte di queste guideranno la trasformazione, devono cercare di lasciare indietro il meno possibile. I decision maker, la politica, chi prende decisioni anche su investimenti, devono adottare politiche che minimizzino questo problema.
>
> Per i diversamente giovani, come me, la prospettiva è di rendere più efficace quel tratto della curva che dal vertice si abbassa, abbassarlo il meno velocemente possibile, cercando di essere produttivi. Le persone sopra i 55 anni hanno molta esperienza ancora da dare alle aziende, anche in ambiti meno scontati come le risorse umane, ambiti più soft dove la tecnologia sta pervadendo. Gravare il meno possibile sul sistema sociale pensionistico è un aiuto che dobbiamo dare come diversamente giovani ai giovani: oggi, anche su questo sono contrario, purtroppo l'Europa, e in mezzo all'Europa l'Italia, tende a essere un paese che non aiuta i giovani a inserirsi nel mondo del lavoro, non fa politiche a supporto di chi è più giovane.
>
> Importante da un lato pesare meno sul sistema pubblico, renderlo sostenibile per chi verrà dopo, e supportare le generazioni giovani con un buon give back. Le generazioni giovani, per via del tema demografico, sono poche, scarse come numero, ma molto importanti, perché oltre a sostenere il sistema previdenziale renderanno possibile la qualità di vita anche alle persone più anziane.
>
> Un tema su cui dobbiamo investire, e so che hai avuto ospiti che ne hanno parlato, è la robotica. Importante soprattutto per le persone anziane: oggi abbiamo una sofferenza a livello di professionisti della salute che supportano gli anziani. Avere una robotica in Europa fiorente, oltre a una spinta alla crescita economica, aiuterà l'innalzamento della qualità di vita di tutti noi.

**Stefano Maestri**

> Concordo. Avrei ancora mille domande da farti, alcune anche scomode, e quindi non le farò, così già ci siamo persi tutti i sindacalisti che ci ascoltavano, ammesso che ce ne fossero, evitiamo di perderci anche i politici, perché le mie domande non sarebbero comode sulla politica italiana, e non solo, intorno all'intelligenza artificiale.
>
> Ne approfitto per ringraziarti tantissimo. Il legame con il tuo gioco preferito è che, nella tua fase dopo il picco della tua carriera (che secondo me non è ancora arrivato), potresti fare l'advisor per LEGO sui nuovi kit da commercializzare. Davvero grazie ancora per essere venuto di nuovo a trovarci, spero di rivederti presto qui in podcast, e di sicuro ci vedremo prima di allora.

**Stefano Gatti**

> Grazie dell'ospitalità e grazie a chi è riuscito a seguirci fino ad adesso.

**Stefano Maestri**

> E chi ci ha seguito fino adesso, campanelline e stelline. Io non lo dico mai all'inizio, non faccio il marchettaro, ma se siete arrivati fin qui è doveroso mettercela una campanellina o una stellina. Grazie a tutti, ciao.
