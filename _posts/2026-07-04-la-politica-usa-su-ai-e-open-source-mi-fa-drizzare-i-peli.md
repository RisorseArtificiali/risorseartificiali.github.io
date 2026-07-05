---
title: "La politica USA su AI e open source mi fa drizzare i peli"
date: 2026-07-04
layout: episode
author_profile: true

episode_number: 60
episode_type: numerato
youtube_id: iB9MxO5jn6E
description: >-
  Anthropic limita Fable e gli open weight: perché ho tagliato il 90% del mio abbonamento. Sonnet 5,
  Nano Banana, Hermes, Fugu.
spotify_episode_id: 60UaPWIMgdM1rHqnGMxz7M
# apple_episode_url: da aggiungere post-publish Apple (T+4-24h)
duration: PT1H10M

header:
  og_image: /assets/images/episodes/ep60.png

categories:
  - Puntate
tags:
  - Anthropic
  - Sonnet 5
  - Fable
  - Open Source
  - Hermes
  - Mixture of Agents
  - AI Engineering
---

## **[00:00] Audio migliorato e la maturità con le IA**

**Stefano**

> Ciao a tutti tutti, bentornati a Risorse Artificiali. Oggi puntata in cui rinnego le mie preferenze per un vendor americano di AI, qualcuno che ci ascolta da un po' avrà già capito di chi parlo. E poi giornata di caldo sicuramente, quindi così. Però potrebbe essere appuntata, ditecelo subito, con un audio migliore perché abbiamo ricevuto delle critiche feroci al nostro livello di audio, no, sta scherzando sul feroci, abbiamo ricevuto delle critiche costruttive assai utili sul fatto che l'audio fosse un po' troppo basso, a me non sembrava per come lo ascoltavo sui miei dispositivi, ma l'ho chiesto come faccio sempre a... Mi ha detto: apri quella cosa di YouTube, guarda quel numero lì, dimmi che numero vedi. E io gliel'ho detto, e mi ha detto: c'è una ragione, avevo un audio che fa schifo. E quindi ho capito come dovrei fare a migliorare, vediamo se ci riesco in questo caricamento, dovreste sentire con un audio più alto e quindi dovreste riuscire a non dover pompare al massimo l'audio dei vostri dispositivi e quindi in ultima istanza sentirci meglio. Questo era l'apertura. Partiamo dal mio rant, quindi.

**Alessio**

> Vai. Ciao a tutti.

**Paolo**

> Io in realtà prima di partire dal tuo rant volevo chiederti come sta andando la maturità con lei.

**Stefano**

> La maturità con le IA è andata che è finita che mia figlia non è stata contentissima, ma non per le IA. Strutturata in sé la maturità, per cui un giorno non ha diritto di condizionare cinque anni di voti finendo per... però al di là di questa cosa è una prova e quindi va così, però a parte questo, la rifaccio perché mia figlia mi ammazza se rispondo sulla domanda e taglio questa parte qua.

**Paolo**

> Ero curioso di sapere se gli studenti usavano le AI durante l'esame, poco dopo, poco prima, se i professori la usavano durante o poco dopo, prima, se c'erano sorprese strane.

**Stefano**

> Non ne ho visibilità nel senso no, sono stati molto attenti ma non erano anche prima ad evitare dispositivi collegati durante l'esame, cioè il controllo delle calcolatrici il giorno prima della prova in cui possono usare la calcolatrice, cioè devono consegnare la calcolatrice che viene controllata dai professori e ammesso e concesso che poi si possano accorgere. Io ci ho passato Analisi 1 così.

**Paolo**

> Ai miei tempi limitavano a dirti che non potevi usare quelle grafiche che sembravano un Game Boy.

**Stefano**

> Io avevo una calcolatrice non grafica, vi racconto questa storia che ho raccontato in questi giorni anche a Ginevra, mia figlia, che il mio allora collega di università, che poi è anche stato mio professore, e oggi è nostro collega tra l'altro, essendo nell'azienda dove siamo anche noi da molto più tempo di noi però. Stavamo preparando Analisi 1 e avevamo tutti e due una calcolatrice non grafica con discreta potenza per il tempo, carità, sono passati trent'anni, in cui potevi programmare qualche funzione, qualche cosa così. A uno dei due è caduta e si è aperto lo sportellino dietro da cui è uscita una RS 232.

**Paolo**

> Ciao

**Stefano**

> E io quando l'ho vista mi sono illuminato, ho detto: abbiamo passato l'esame, in questo momento abbiamo passato l'esame. Ed effettivamente, mentre lui andava avanti a studiare, io ho passato il resto del tempo a declarare la calcolatrice con la quale effettivamente poi abbiamo passato l'esame, e poi faceva cose stratosferiche con la calcolatrice. Lì ho scoperto che era una calcolatrice programmabile, mi ricordo, con un processore a RISC, e avevo velocemente imparato il suo assembly.

**Paolo**

> Ehi

**Stefano**

> Un po' di più quelle cose lì, e gli avevo fatto fare... era bello, soprattutto per gli integrali e per le derivate: gli dava la funzione e lei, la calcolatrice, con un intervallo di un secondo mi pare avessi messo, ti dava i punti per disegnarti il grafico e vedere graficamente l'andamento. Sia dall'uno che dall'altro, è comunque andata bene, l'esame che ho preso con 27 avendo studiato sempre quella analisi, quindi direi che è andata bene. Questa è una storia vera di 30 anni fa che Pietro, il mio collega, può confermare.

**Paolo**

> Grande! Rimane attuale perché il mio internet è pieno di storie di controlli sugli smart glasses agli esami, e cercare di controllare la faccenda quindi è assolutamente attuale, e immagino che ci siano mille varianti, variazioni sul tema, insomma, di gadget proibiti che uno possa avere.

**Stefano**

> Sì, sì, certo. No, però credo che l'utilizzo dell'AI, almeno quest'anno, sia entrato in maniera marginale, perché effettivamente ce ne necessita dei controlli, poi bisogna anche mettersi nei panni degli studenti secondo me, che in quel momento hanno tutta una serie di altri pensieri di panico più che verso il barare per la singola prova, perché poi, per come è organizzato l'esame di maturità in questi anni, la prova orale è quella che li spaventa di più, quindi in realtà con la politica del terrore, diciamo, stanno ottenendo il fatto che non utilizzino l'AI per il momento. Se la usano i professori non saprei, sinceramente.

**Paolo**

> Chiederò, ho degli amici professori e chiederò di vuotare il sacco e di raccontarmi cosa succede dietro le quinte.

**Stefano**

> Sì, fatti raccontare da loro dietro le quinte e vediamo come... che cosa ti hanno detto. Dimmi.

**Paolo**

> Torniamo a quello che ci stavi per raccontare: hai litigato con qualcuno questa settimana? Con chi hai litigato?

## **[07:13] Sonnet 5 e il comando /advisor di Claude Code**

**Stefano**

> No, non ho litigato con nessuno, io litigo sempre con tante persone, in particolare questa settimana non ho litigato con nessuno. Diciamo che sono rimasto colpito negativamente da Anthropic questa settimana, non tanto per i modelli, perché sono usciti Sonnet 5 ed è stato rimesso disponibile Fable 5, poi su Fable, sullo stato rimesso disponibile, ci facciamo una tara, perché ok, però sicuramente sono usciti con Sonnet 5, partiamo da quello: modello per le sue dimensioni molto performante, soprattutto per le qualità agentiche. Io l'ho provato la sera stessa che è uscito, che è uscito, e ho fatto un

**Alessio**

> Parliamo, no?

**Stefano**

> loop grosso di sviluppo di una cosa che sto facendo su un branch, perché non mi fidavo fino in fondo con Sonnet, mettendo Opus, perché Fable al momento non era ancora disponibile, mettendo Opus come advisor. Lo dico per chi magari ci ascolta e non ha mai provato: c'è un comando in Claude Code che si chiama slash advisor, in cui voi potete, avendo scelto un modello, in questo caso Sonnet 5, per fare i task, potete settare un modello advisor. Che cosa significa? Quando il modello principale, diciamo, si sente in difficoltà decisionale, chiede consiglio al modello più grande, a quello che è stato settato come advisor. Quindi io avevo fatto il plan con Opus, a plan completamente fatto, ho segnato tutti i task a Sonnet con Opus come advisor: risultati buoni, molto molto buoni, vicini ad Opus, sì, non distanti, ha fatto quello che doveva, nei miei task è riuscito a fare quello che doveva, non necessariamente spendendo tanto meno in termini di token, è un po' il paradosso di questa cosa, cioè Sonnet è vero che costa tanto tanto di meno di Opus, chiede molto di più l'advisor...

**Alessio**

> Però se ce la fa fare le cose con meno token.

**Stefano**

> Sì, il problema è che non ce la fa sempre a fare cose con meno token. No, scusa, Opus ce la fa fare cose con meno token, intendevi. No, no, esatto.

**Alessio**

> Sì, cioè se è più bravo arriva prima alla soluzione, dico.

**Stefano**

> A volte Sonnet si incarta, se andate a vedere il transcript di quello che ha combinato, a volte implementa, poi si accorge di aver sbagliato, poi chiede all'advisor, poi corregge, e quindi magari per fare la stessa cosa fa tre o quattro giri invece che farne uno solo. Per cui alla fine si spende qualcosa in meno, ma non drasticamente meno, su compiti complessi. Diverso è se gli fai fare compiti semplici, cioè bisognerebbe cercare di selezionare sempre il modello giusto per quello che fai. Quindi se devi creare le issue rispetto a un brainstorm che hai fatto prima con Opus e devi creare 15 issue, magari switchare a Sonnet ti fa risparmiare un sacco di token, poi la pigrizia ha spesso portato a non farlo e lavori sempre con il modello più performante, ma questo è un altro discorso. Però in sé Sonnet per il suo target funziona bene, molto bene, molto meglio del precedente. No, per niente, questo mi avrebbe fatto piacere. Quello che mi infastidisce è la politica su Fable e soprattutto quello che ha detto Dario a Modè in settimana.

## **[11:09] Anthropic limita Fable: 50% dei token e fallback a Opus**

**Paolo**

> Cosa ti infastidisce, giusto?

**Stefano**

> Sapete che io apprezzo in generale quello che dice, questa settimana proprio per niente. Allora, la politica su Fable prima. Abbiamo rimesso Fable in accordo con il governo degli Stati Uniti, ma potete usarlo solo al massimo per il 50% dei token del vostro abbonamento, a cui aggiungo il fatto che costando il doppio vuol dire che potete usarlo il 25% di quello che usereste con Opus, perché comunque questo è il doppio. E poi abbiamo messo l'accordo con il governo americano, in particolare, e questo lo sottolineo perché forse non è chiaro, e più: non è il dipartimento della sicurezza di stato, non è la difesa eccetera, ma il dipartimento di import export che ha messo i veti sui modelli. Stanno dicendo che è un export d'intelligenza, come è vietato esportare i chip di un certo livello, è vietato esportare attraverso subscription certe funzionalità, che credo sia la prima volta nel software, forse neanche gli antivirus hanno avuto questo trattamento.

**Paolo**

> No, c'era storicamente un ban sui protocolli di crittografia, tant'è che non so se vi ricordate, quando eravamo giovani con un modem, c'erano dei luoghi in cui tu potevi scaricare dei driver, dei protocolli di crittografia più avanzati rispetto a quelli che ti dava Windows, perché loro non li potevano produrre e distribuire, ma c'era chi li pubblicava su internet lo stesso, se volevi potevi rendere più sicuro il tuo sistema. Io mi ricordo che lo facevo, non sapevo esattamente cosa stavo facendo ma lo facevo.

**Alessio**

> Io a memoria ricordo una fase in cui, per dire, sulla JVM tu potevi installare la crittografia forte solo in alcune regioni.

**Stefano**

> Giusto, perché...

**Paolo**

> Sì, stessa idea, fondamentalmente.

**Stefano**

> Sì, hai ragione, la crittografia ha avuto lo stesso trattamento a livello software, è giusto. Comunque stanno dicendo di... vai.

**Paolo**

> E inoltre, se vi ricordate, conoscendovi l'avete fatto: un altro classico era quando installavate Oracle Server, non so se vi ricordate che il disclaimer iniziale ti chiedeva in atto se per caso eri in Uganda, in Nigeria, una lista dei paesi, e poi dovevi dichiarare che non li usavi per costruire armi chimiche e altre robe del genere. Solo a quel punto potevi andare avanti con l'installazione.

**Stefano**

> Sì. Però diciamo che intanto, tornando a Fable, in accordo con questo dipartimento del governo americano che sottolineavo per capire qual è anche il panorama secondo me brutto che si sta delineando da parte degli Stati Uniti, in accordo con loro abbiamo messo delle limitazioni per cui, per cose che vanno fuori dalle limitazioni che noi abbiamo deciso, fa direttamente fallback su Opus. Poi c'è una frase sibillina che sembra sibillina ma poi, alle prove che ho fatto, è tutt'altro che buttata lì, che dice: per i task di routine come coding e debugging, almeno all'inizio, finché non abbiamo fatto il tuning di queste cose, verrete declassati a Opus praticamente sempre. E quindi cosa serve?

**Alessio**

> Del resto tu Claude Code non lo usi per fare coding, no?

**Stefano**

> No, lo uso... poi ho bisogno dell'intelligenza di Fable per chiedergli di che colore era il cavallo bianco di Napoleone, nel senso di chiedergli quante R ci sono in strawberry, cioè queste cose qua, nel senso a cosa mi serve se non posso produrre artefatti? Perché poi questa cosa qua è fatta anche se scrivi non soltanto codice ma documentazione complessa di un certo tipo, boh. E poi mi fa anche sorridere ancora di più: nel breve periodo, Fable l'hanno rimesso il primo di luglio e lo tolgono il 7, quindi qual è il breve periodo? Cioè, nel senso, i primi tre giorni sono breve periodo e poi gli ultimi tre giorni ce la godiamo? Non so, non ho capito questa storia del breve periodo su una cosa che resta nelle subscription per sette giorni. È vero che dopo sarà a pagamento e loro dicono: pagate e ci mettiamo d'accordo. Ma basterebbe questo.

**Alessio**

> E probabilmente è un modo per gestire la transizione, al momento in cui lo chiudono dietro a un pagamento serio, e allora gestiscono davvero chi lo usa.

**Stefano**

> Allora diciamolo però che il problema è quanto costa, non è la sicurezza nazionale, che poi non è neanche la sicurezza nazionale, è l'export.

**Alessio**

> Ma questo è legato anche al fatto delle accuse che poi in realtà ci sono sempre state, ormai da tanto tempo, del fatto dei cinesi che aprendosi 8000 account, economici o gratuiti, hanno fatto richieste ai modelli di Anthropic per poi istruirsi gli altri loro modelli.

**Stefano**

> Allora, poi a quello ci arriviamo perché è un'altra parentesi ancora di cui peraltro ho discusso un po' su Twitter con un po' di persone, tra cui Antirez la settimana scorsa, essendo d'accordo con lui in quel caso. Ma allora il punto qua è un altro, che è la cosa che a me più mi ha fatto rizzare il pelo: open source, come ho detto non so più in quale chat. Sono la dichiarazione di Dario che dice: dobbiamo limitare l'uscita, il rilascio di modelli open source.

## **[17:52] Armi, uranio e la narrativa della pericolosità AI**

**Alessio**

> Che già è sufficiente a dire va bene, grazie, ciao.

**Stefano**

> Che per me è già grazie a rivederci, nel senso... perché? Allora, poi c'è la narrativa sua, io sottolineo che per me è narrativa sua, è quella pericolosità di questi modelli, perché ci si può fabbricare cose, le armi chimiche eccetera eccetera, che è come dire: non vediamo più le bottiglie di rum perché ci puoi fare una molotov. È vero, ci puoi fare una molotov con una bottiglia di rum, viene benissimo.

**Paolo**

> Sì, sì.

**Alessio**

> Esperienza.

**Stefano**

> È un po' costoso, è meglio l'alcol però vabbè...

**Paolo**

> Io ho fatto del napalm quando ero giovane, ma è un'altra storia quella. Capisco che ti disturbi questa cosa e disturba anche a me, mi sta antipatica, però secondo me il paragone non è corretto. Secondo me il paragone è più: non possiamo vendere l'uranio su Amazon o al supermercato e lasciare che chiunque lo vada a prendere. Sarebbe... proprio l'oggetto in quanto tale è pericoloso, per dei motivi che l'uomo medio non può neanche arrivare a capire. Secondo me è più quello il discorso. Non dico che abbia ragione, però mi rendo conto che ci sia una sorta di paradosso da dover risolvere tra l'uso improprio e il...

**Stefano**

> Inoltre sono d'accordo.

**Paolo**

> essere utile, la ricerca, lo scoprire, ma al tempo stesso, appunto, sì, è come se vendessero magari non l'uranio, la dinamite al supermercato. Forse non dovremmo permettere a tutti quanti di comprarla, i bocchi annoiati delle medie o roba di questo tipo.

**Stefano**

> Da una società americana che vende i proiettili al supermercato fa un po' ridere.

**Paolo**

> Mi rendo conto di quello che ho detto,

**Stefano**

> Però sono, però, allora su questo sono d'accordo con te, c'è un discorso di quel genere di pericolosità, anche se secondo me non siamo ancora qua a quel livello, ma ci arriveremo, ci può stare. Però devi dirla da un altro punto di vista, quella lì è la narrativa, cioè io sono andato a cercarlo, purtroppo avrei voluto trovare la citazione esatta, perché sono certo che l'abbia detto, ho trovato cose parafrasate eccetera perché sono passati troppi anni, ma nel '98, credo, Bill Gates disse: non dovete utilizzare Linux e sistemi open source perché sono un problema di sicurezza, perché non vi garantiscono la security rispetto ai... quel che noi chiamiamo CVE, problemi di sicurezza, aiutatemi a tradurlo per il pubblico che non mi viene un termine sensato, grazie alle vulnerabilità nel software. In realtà il tempo ha dimostrato il contrario, che in realtà è molto meno vulnerabile Linux del suo Windows.

**Paolo**

> Beh, però ha ragione tutti quanti anche in questo caso, nel senso è vero quello che dici tu, ma è anche vero che la sicurezza non viene da usare il primo software che trovi, viene da usare quello che è stato massaggiato a livello professionale o da società che erogano servizi o da progetti in cui però si concentrano sul fatto che la sicurezza sia un criterio principale, mi viene da dirti OpenBSD, e quindi in realtà sono vere entrambe le cose. Linux si è rivelato migliore di Windows, ma buttarsi su Linux e dire a tua mamma "usa un Linux e sei a posto" non è neanche quella la soluzione.

## **[21:51] Bill Gates, Linux, e il taglio del 90% di Anthropic**

**Stefano**

> No, siamo d'accordo su questo. Però da qui al dire, come disse Bill Gates relativamente a Linux, che il progetto doveva essere fermato, sono certo che abbia usato queste parole, che è esattamente quello che dice oggi a Modè: che bisogna smettere di rilasciare modelli open source, open weight nella fattispecie, a me non riesce ad andare giù questa cosa, nel senso che il progresso... l'ultima cosa che vorrei io in questo momento è che il progresso sia privato della società Anthropic, OpenAI o Google, perché di queste tre parliamo, non parliamo di altri, o che sia dalla concorrenza open weight cinese, che peraltro così male non gli fa perché gli spinge anche loro a dare di più, l'ultima cosa che vorrei io è che il progresso di questa cosa qua si fermasse, perché lo dico qui in podcast che è registrato: io sono fermamente convinto di altre cose che dice Dario e che dice Demis Hassabis. Cioè che questa tecnologia è una tecnologia disruptive nel senso positivo del termine, se viene usata in modo positivo. Cioè veramente può servire per migliorare, se non risolvere, la cura di molte delle malattie con cui stiamo lottando da decenni o secoli. AlphaFold già ha prodotto un sacco di risultati nella medicina, ma anche su cose più banali, cioè la possibilità di dare a persone che faticano ad esprimersi... mi viene in mente lo Stephen Hawking degli anni '90, col suo sintetizzatore vocale, oggi avrebbe avuto ben più facile di quella che aveva allora. Cioè ci sono una serie di cose estremamente positive che io non vorrei che si fermassero, perché credo che siamo vicini a delle scoperte che possano essere epocali, in cui questa tecnologia è lo strumento per le scoperte epocali, non è la tecnologia in sé a essere la scoperta. Quindi io tutto vorrei meno che si fermassero. Detto questo, io penso che l'open source abbia dato negli anni tanti benefici allo sviluppo tecnologico e secondo me è sbagliato fare quel discorso lì. Così sbagliato che io ho già ridotto il mio abbonamento ad Anthropic in maniera drastica, un decimo, per orientarmi ad usare nella fattispecie GLM, e piuttosto quei soldi che risparmio li investirò su altri modelli open weight. Alla faccia sua.

## **[25:05] Distillation cinese e la scommessa open weight di OpenAI**

**Paolo**

> Mi chiedo se non ci sia anche un elemento, un bias consapevole o inconsapevole, di essere qualcuno che ha accesso alla risorsa che dice che andrebbe controllata, e quindi lui la usa quando vuole e poi pontifica sul fatto che gli altri dovrebbero essere più accorti. Grazie, sei ricco, hai il tuo lavoro che ti serve, dimmi agli altri che dovremmo essere più cauti con le nostre spese. Va a farti curare.

**Stefano**

> Beh, che poi è quello che dice lui nel suo essay l'ultimo, quello di inizio anno, in cui dice che questa tecnologia potrebbe creare una grande disparità di distribuzione, non più soltanto del reddito ma anche dell'intelligenza. E che hai detto niente. Cioè, secondo me quella roba lì, con tutti i rischi che vedo, anche io, di quello che dici tu del mettere l'uranio in mano ai bambini, però non si può creare quella disparità lì addirittura a livello di nazioni e continenti, perché invece questo è quello che il governo americano cerca di fare al momento in cui dice: non esportiamo i chip così la Cina non ci raggiunge, e poi dice: non esportiamo l'intelligenza così la Cina e l'Europa e tutti gli altri non possono usare questa tecnologia. Crea una disparità enorme che secondo me l'open source può magari non risolvere ma mitigare, e che va assolutamente coltivata da parte della Cina ma anche da parte dell'Europa. È la mia posizione. Poi, per rispondere alla domanda di Alessio prima che diceva "ma è perché i modelli cinesi si sono trainati su quello", è una favola.

**Alessio**

> Poi presunta, infatti.

**Stefano**

> È una favola che, quando Dario, che ha assolutamente tutta la conoscenza per sapere che non è così come la racconta, gli viene il naso lungo tutte le volte che la dice. Perché per fare veramente distillation a quel livello a cui sono arrivati i modelli cinesi bisogna avere accesso all'Atom Space, non basta fare richieste e risposte, possono essersi creati un po' di dati sintetici, ma non è quello, cioè non stiamo parlando della distillation del tirubo, il modello attraverso le API, ho descritto veramente male le API, sono pieni di buchi e non è così. Oppure no, cioè, come dire che ho fatto reverse engineering di tutto Windows e ho scritto Linux, vai, non è così, anche perché è venuto meglio.

**Paolo**

> No. Non so, probabilmente hai ragione tu, però mi viene da chiedermi sempre se invece non ci sia qualcuno di più sveglio che si è inventato qualcosa. Queste storie di cheating, prevalidazione, ne leggevo sul libro di Melanie Mitchell sulla storia del machine learning, ed era stato usato da non so chi in qualche contest in cui davano un paio di tentativi per prevalidare la tua soluzione prima di sottomettere; qualcuno aveva abusato del sistema e lo usava per fare test driven development, diciamo, che già ci avevano pensato 20 anni fa a questo punto. Mi chiedo adesso se tecniche antiche tipo smurfing o simili non diano idee intelligenti a persone creative per fare probing in una maniera pseudo invisibile. Sarei quasi tentato di provare a vedere se sarei capace di farlo e di passarlo.

**Stefano**

> Mhm

**Paolo**

> Io sono psicopatico, ma fino a un certo punto, c'è gente molto più fuori di testa di me e quella gente lì mi immagino che chissà che cosa combina.

**Stefano**

> No, anche se può essere che abbiano fatto già il break del modello e si siano fatti descrivere da lui come è fatto, io faccio fatica a credere a quella cosa qua, oppure è una dichiarazione di debolezza enorme, cioè stai dicendo che hai là fuori qualcosa così facilmente bucabile tanto che qualcuno te lo replica a un costo un millesimo, e stai attento a fare un IPO e dire quella roba lì dopo che sei quotato in borsa. Ecco, nel senso: prudenza.

**Paolo**

> È vero quello che dice però, se vuoi essere complottista, i limiti che lamentavi inizialmente potrebbero anche essere spiegati con questo motivo: a rendersi all'evidenza che non possono prevenire l'uso di distillazione, e allora te lo re-limito così, è l'unica maniera che ho per rallentarti e darti noia.

**Stefano**

> Sì sì no, può essere tutto, può essere tutto. Resta il fatto che a me del discorso sul "smettiamo di rilasciare modelli open weight" non è piaciuto, anche perché fallo, non ti piace che lo faccio... i cinesi, rilascia tu Fable open weight, ti aspetto. Nel senso...

**Alessio**

> Ma invece dall'altra parrocchia, OpenAI, GPT-5x6?

**Stefano**

> Sono pronti a rilasciarlo, si stanno mettendo d'accordo con il governo degli Stati Uniti su come fare a rilasciarlo su questa cosa qua. Se volete il mio bet, arriverà dopo il 7 di luglio, dopo che hanno ritirato Fable.

**Paolo**

> Hai scommesso sull'esito delle scommesse, quello americano?

**Stefano**

> Sbaglierò, ma... a quelle cripto, no, però potrei farlo. Il mio bet è che arrivi dopo il 7 luglio così non c'è problema di confronto.

**Paolo**

> Sì.

**Stefano**

> Dicono cose molto positive, i benchmark e così, dicono che è fable level. Lì è da capire che cosa farà il governo americano anche in questo senso, quanto è che sta bisticciando con Anthropic per fargli pagare la cosa del ministero della difesa, e quanto invece percepisce un rischio reale a esportare questa intelligenza. Vediamo, questo bisogna aspettare, credo.

## **[32:02] Nano Banana 2 Lite: Google accelera sulle immagini**

**Stefano**

> Intanto Google però fa delle cose, giusto? Voi avete visto che è uscito Nano Banana 2 Lite, si chiama...

**Alessio**

> In realtà io ci ho visto, come dire, una forma di riorganizzazione dell'offerta, mettiamola così, aspetta che magari condividiamo qualcosa, questa la cosa che volevo condividere. Allora, è uscito Nano Banana 2 Lite, che è una nuova versione più veloce e cost efficient, la definiscono loro, della famiglia Nano Banana, e che punta sostanzialmente da un lato a sostituire definitivamente la prima versione di Nano Banana, che evidentemente ancora veniva usata dagli sviluppatori, dagli utenti, sì, sì, perché potevi chiamarlo ancora in API e ci sono vari altri servizi che rivendono i servizi di Google, che ancora lo offrivano, e quindi siccome costava meno evidentemente gli utenti lo usavano. Adesso Google posiziona ufficialmente Nano...

**Stefano**

> Perché c'era ancora in API, giusto? Potevi chiamarla ancora in API.

**Alessio**

> ...Lite come la sostituzione di Nano Banana originale. Se vedete qui c'è un discorso di velocità di generazione: Nano Banana 2 per un'immagine impiega 20 secondi, il Nano Banana originale ne impiegava 7, e il Lite 2 ne impiega 4, quindi diventa anche meglio del primo Nano Banana. Con livelli di qualità e i loss score, sia in generazione che in editing, che però sono comunque interessanti. In generazione siamo sostanzialmente allineati con Nano Banana 2, e in editing siamo almeno al livello del primo Nano Banana, però chiaramente più veloce, più leggero e più economico. Vedete qua, leggermente più economico. È interessante perché loro comunque ci tengono a far vedere che dipende dallo scenario, dallo use case, cosa conviene usare o meno. Qui c'era questo esempio pubblicato sul loro annuncio in cui fanno vedere a sinistra Nano Banana 2, a destra il Lite. Il prompt dice: genera una sequenza di immagini con il numero e l'equivalente numero di animali nell'immagine. È chiaro che per una roba del genere, che rappresenta uno use case relativamente comune, non ha senso usare Nano Banana 2, guardate il tempo che impiega, la differenza di qualità è trascurabile. Nel tempo in cui ha generato tre immagini, vediamo, quell'altro ne ha fatte 15, 16, ma vediamo forse pure 17. E quindi il senso è: a seconda di cosa uno deve fare, sceglierà la versione più adatta.

**Stefano**

> Trascurabilissima.

**Alessio**

> Quello che devo verificare io ancora onestamente è come si comporta nella coerenza di generazioni multiple, ad esempio se uno si fa un consistent character, quanto rimane fedele all'immagine di riferimento, che secondo me era un limite delle ultime versioni di Nano Banana 2 e Nano Banana Pro, che erano molto brave, molto avanzate, generavano immagini anche migliori esteticamente, anche se vogliamo più precise con il testo, con i dettagli eccetera, ma erano meno brave a mantenere coerenza tra una generazione e l'altra. Io per quello ho ancora preferito il Nano Banana originale. Vediamo come si comporterà il due Lite.

**Stefano**

> Sì, e ChatGPT Image. Secondo me su quello della coerenza in particolare è molto molto molto più bravo. Io alla fine le nostre copertine ormai le genero solo con ChatGPT Image, perché con Nano Banana, se non mi piace al primo colpo, è impossibile ridirezionarla.

**Alessio**

> Sì, sì, rimanendo su di lui, sì, sì, io dicevo rimanendo in ambito Google. Poi al momento l'ultimo GPT Image fa cose grandiose da quel punto di vista lì. Soffre un po' di più della censura, mettiamola così, nel senso che è un po' più pignolo nel cosa ti fa fare, cosa non ti fa fare. Sì, secondo me sì.

**Stefano**

> GPT dici? Sulle immagini di persone però più pignolo di Nano Banana, è difficile fargli cambiare, il 2 e il 2.

**Alessio**

> Ma quello nuovo, il 2, il Pro o quello originale? Io lo confrontavo con l'originale da questo punto di vista. Però vabbè, diciamo che c'è comunque del progresso evidente. Soprattutto c'è un discorso di avere un'alternativa migliore a un prezzo e una velocità comparabile o leggermente migliori rispetto a Nano Banana 1.

**Stefano**

> Ok, ok.

## **[37:56] CREA2 open source e la guerra delle licenze**

**Alessio**

> Poi, in realtà, se vogliamo rimanere in tema di immagini, è successo qualcosa anche che riguarda la community. Nello specifico, CREA 2. Allora, di CREA 2 noi avevamo già parlato qualche mese fa, e io non sono riuscito a ritrovare l'episodio perché l'ho cercato — l'episodio in cui ne avevamo parlato — ma sono abbastanza sicuro di aver raccontato che tutto sommato questo rilascio di CREA 2 era andato un po' in sordina perché le aspettative erano elevate. Perché quando è uscito CREA 1 aveva fatto furore, perché generava immagini che non sembravano così finte, erano diciamo più veritiere, erano meno precise, meno belle, di conseguenza più veritiere, questa cosa aveva fatto un po' scalpore, era stata apprezzata. Quando è uscito CREA 2 le aspettative erano alte e sono state relativamente deluse. Per cui vabbè, è andata così. Adesso, qualche settimana fa, è uscita questa versione CREA 2 open source, sostanzialmente hanno rilasciato open weight il modello, anzi i modelli, adesso spiego perché, e la situazione è un attimo cambiata. È un attimo cambiata perché sostanzialmente hanno rilasciato due modelli: una versione base e la versione distillata. Allora, la versione base è quella per fare il training completo con tutto. La versione distillata, detta Turbo, è quella sistemata per effettivamente fare l'inferenza, per generare le immagini migliori possibili. Un po' quello che era successo quando hanno rilasciato Z-Image, non so se vi ricordate, alla fine dell'anno scorso: è uscito Z-Image Turbo che era veloce, faceva belle immagini, ed è stato assolutamente apprezzato. Qui più o meno la stessa situazione, con l'aspetto da sottolineare che c'è un focus estremo sull'estetica delle immagini. Loro hanno detto: va bene, sacrifichiamo l'aderenza al prompt, la consistenza tra una generazione e l'altra eccetera, ma vogliamo immagini che siano esteticamente belle. È una forma appunto di distillazione, di fine tuning del modello, che però evidentemente viene apprezzata, se vuoi un po' simile alla scelta che era stata fatta con CREA 1. Quindi è uscita questa coppia di modelli, sono open weight, sono basati su... intanto c'è il VAE, Variational Autoencoder, quello di Qwen Image, quindi riutilizzano un pezzo noto e già apprezzato in community. C'è il Backbone, che è fatto da un modello di diffusion da 12 miliardi di parametri, e il Text Encoder, che è nuovo, quello di Qwen 3, con 3 VL. Ci vogliono 25 giga di VRAM per fare inferenza del modello, ma ne esiste già una versione FP8 che ne vuole la metà. Il modello non è il migliore in assoluto come qualità delle immagini generate, però diciamo che è nella top 10, considerati anche i modelli closed source. Quello che è interessante è la velocità, il fatto che sia open weight, con tutto — ci sono un po' di polemiche legate al fatto che l'hanno rilasciato su Hugging Face e su GitHub, tutto, ma la licenza non è una classica Apache 2 o simile, nel senso una roba molto permissiva; è una licenza proprietaria che consente a loro di ritirare i permessi quando vogliono, sostanzialmente, che non consente l'utilizzo per scopi commerciali in ambiti di business oltre una certa soglia, sostanzialmente. Quindi bene per la community ma non benissimo per gli utilizzatori professionali. Sostanzialmente stiamo a vedere, sta succedendo un po' quello che è successo con il rilascio di Flux, quindi la gente sta iniziando a fare fine tuning, ci sono diverse modifiche, hanno già anche rilasciato dei nodi per ComfyUI che fanno già il break del modello per togliere le censure, insomma c'è tanto movimento dietro a questo CREA 2 open source. È anche interessante, cosa che non era successa con altri modelli, che hanno rilasciato un technical report sostanzioso in cui spiegano bene bene come funziona il modello nei dettagli.

## **[43:32] DeepSeek Sparque: +70% di velocità di inferenza**

**Stefano**

> Questo sui modelli di generazione immagini è un po' più raro, è più raro che sui LLM escano con dei technical report così precisi.

**Alessio**

> Sì, ma poi proprio oltre che tanto, è spiegato da un punto di vista, cioè non solo accademico, proprio tecnico, come l'hanno fatto, quindi bellino.

**Stefano**

> Niente, consumer. Allora, altre cose interessanti, mi hai stimolato un attimo sul discorso accademico, così: DeepSeek che è uscito con un'altra ricerca nuova che è molto interessante, si chiama Sparque, è adesso sostanzialmente un MTP di cui tu adesso parlavi molto. Nel senso ne avevamo già parlato prima, però questa qua di DeepSeek è molto molto interessante perché rende molto più veloce l'inferenza di DeepSeek stesso, cioè loro parlano di un 60-70% di incremento dei token per secondo, grazie a una previsione che non è come negli MTP soltanto aiuta a prevedere il prossimo token, ma una sequenza molto lunga di prossimi token, andando a scartare le sequenze meno probabili anziché il singolo token meno probabile, lavora su sequenze più complesse, e questo, quando ci azzecca con la sequenza giusta, significa trovarsi pronti tanti token, e quindi avere una velocità molto molto maggiore. Poi l'argomento è piuttosto tecnico, è più da articolo che da podcast probabilmente, però era per menzionarlo perché sicuramente è interessante. Non so se tu hai da aggiungere.

**Alessio**

> Ma tu hai visto se hanno fatto con un modello diciamo draft, o se proprio embedded dentro al modello stesso?

**Stefano**

> Allora è un modello draft che si attacca però direttamente ai pesi del modello stesso. La cosa interessante è che loro dicono che può attaccarsi non soltanto al loro modello ma anche a modelli altrui, per cui diventa trasparente.

**Alessio**

> Ah sì è vero, ho letto questa cosa,

**Stefano**

> Ma intanto, praticamente, e ripeto è un po' tecnico, lo dico al volo: si attacca a quei pesi che sono valutati poco significativi dagli ultimi layer del modello, e di fatto aiuta il modello a fare una previsione multi-token invece che single token. È la cosa. Poi bisogna andare molto più nel dettaglio, è davvero un po' più da articolo perché c'è bisogno di leggere grafici eccetera eccetera. Per chi è interessato soprattutto all'inferenza locale, dei modelli di questo genere lo Sparque è molto interessante. Ho visto che MLX, che gira sugli Apple Silicon, l'ha già implementato, credo che Antirez sia al lavoro per implementarlo su Hermes, anche se lui al momento è più occupato da GLM 5.2, e non so se llama.cpp l'ha già fatto, comunque lo farà a breve, immagino.

**Alessio**

> Probabilmente. Vedi, di nuovo l'approccio open source: rilasci sta cosa, va anche sugli altri modelli.

## **[46:59] Hermes, gli skin e i contributi alla community open source**

**Stefano**

> Eh sì, no, e poi l'approccio di fare ricerca di cose nuove, perché... non soltanto brute force, l'avevamo detto tanto tempo fa, che la necessità è sempre la madre dell'innovazione, e nel momento in cui gli dai pochi chip, questi qualcosa devono tirare fuori in altro modo, ed è quello che era successo ad esempio in DeepSeek 3, che comunque tutte le cose che c'erano in DeepSeek 3, in particolare la multi-head sparse attention, loro... viene usata da tutti, nel senso OpenAI e Anthropic, che non lo dicono ma usano una versione modificata di quello, dicono i rumors, perché comunque era un'idea nel suo piccolo rivoluzionaria e vincente. Io credo che sia fondamentale continuare in questo senso, così come è lo stesso motivo per cui uso Hermes e non uso...

**Alessio**

> Vincente!

**Stefano**

> ...quella che è stata comprata da una big tech, poi io sono tarato male su quella cosa lì, detto l'open source, però è così. Ma anche Paolo, che anche se mi critica su questa cosa, usa Hermes, sappiate.

**Paolo**

> Ho aperto una PR su Hermes ieri sera, stamattina, giusto per il logging che serviva per un problema in cui mi ero incastrato, vediamo se me l'accettano oppure no, però sì, sì, sto giocando con Hermes anche io ed è obiettivamente divertente, e con mia sorpresa persino mia moglie sta prestando attenzione alla faccenda e trovandogli degli usi, quindi c'è del valore. Io poi ho scelto una strada in salita perché anziché dedicargli una macchina e farlo pasticciare quanto vuole, ho deciso di ospitarlo come coinquilino nel mio sistema, quindi dietro container e layer vari di sicurezza, che quindi ogni volta che gli chiedo di fare qualcosa non funziona mai al primo colpo, devo per forza dirgli che c'è questo, questo, questo e quell'altro vincolo, e io dico ok, allora andiamo avanti così. Però è divertente, ed è, come sempre mi viene da descriverlo, come una Alexa funzionante — ed è una Alexa funzionante che poi fa fare cose, da organizzare le vacanze come hai fatto tu, a trovare il prezzo più basso di un prodotto che ti serve, a ricordarmi questa o quell'altra informazione, ma soprattutto una cosa affascinante che non ho ancora del tutto interiorizzato è lanciargli richieste di bassa importanza, cioè cose che ti vengono in mente, tu gliele dici, poi te le puoi anche dimenticare, ma lui non si dimentica e va avanti con la richiesta che gli hai fatto, che da un lato può essere uno di quei rischi che forse hanno in mente a modelli quando non ci vogliono far giocare con i suoi giocattoli, che ti dice: guardate che questa cosa è più grande di voi. Però fin tanto che io gli chiedo di trovarmi le scarpe del mio numero in offerta, poco male insomma, però divertente insomma.

**Stefano**

> No, diciamo due cose, intanto così, un po' di marchetta, non siamo ancora all'ora 10, magari qualcuno in più c'è qua che mi può mettere stelline, campanelline, commenti, commenti, ci servono i commenti. No, ma a parte questa cosa, una roba di marchetta stavamo valutando in settimana, nessuna promessa al momento, ci stiamo solo pensando di fare anche delle piccole live ogni tanto, poi il nostro "ogni tanto" diventa con frequenza che spacca il secondo perché siamo fatti così. Però diciamo ogni tanto, e una potrebbe essere: allora, noi pensavamo di farle sulle cose su cui lavoriamo, Antivocale, Hermes, altre cose sulla robotica, sugli agenti che abbiamo nei nostri repository GitHub che qualcuno di voi conosce già, ma magari si potrebbe parlare anche dei nostri usi di qualche cosa. Cioè, l'idea è quella di meno chiacchiere e far vedere qualcosa in dieci minuti, un quarto d'ora massimo, orario pausa pranzo di un giorno da decidere. Intanto fateci sapere se la cosa vi potrebbe interessare, ascoltatori — non dico voi due che magari l'avete già detto, ma diciamo ascoltatori — e una roba potrebbe essere Hermes. Però prima della live volevo chiedere a te invece questa cosa, Paolo: ma come te la gestisci con tua moglie? Le hai fatto un suo profilo? Le hai dato un suo agente? Li mischia a te?

**Paolo**

> No, la scelta attuale è di averle dato un suo agente, quindi un deployment dedicato, motivato principalmente... no, sì, due agenti in realtà, un default e uno per un'altra cosa che adesso non mi ricordo esattamente che scelta abbiamo fatto, però ce ne sono due.

**Stefano**

> Neanche un profilo, proprio un deployment dedicato.

**Paolo**

> La motivazione era principalmente quella di avere una customizzazione del soul e della UX a seconda di come piace a lei, perché siamo diversi, per quello che ci interessa, era quello il mio motivo principale. Poi ho messo in piedi una modalità di interscambio di informazioni, forse questo è il secondo agente. Siccome l'AI mi faceva rate limiting sull'uso del modello più potente, ho deciso di metterne uno più potente su un agente da usare soltanto quando serve, mentre uno più accessibile da usare sempre. Quindi c'è questo dualismo qui. Funziona questa cosa? Fino a un certo punto, che non so neanche che cosa ci sta combinando. Io tendenzialmente gestisco comunque la flotta degli agenti tramite un progetto esterno a cui chiedo a GLM, Claude Code se vuoi, di tenermi la configurazione, e tutte le volte che trova dei miglioramenti significativi per il mio uso personale, che hanno senso su tutti gli agenti, gli chiedo per favore di propagare la modifica. Per esempio, ieri mi sono reso conto che la mia configurazione faceva sì che, se io forwardavo un file da Telegram a Hermes, lui non lo vedeva, perché dovevo taggare Hermes nello stesso messaggio in cui c'era il file, e Telegram, per come funziona, non lo faceva. E quindi ho trovato una maniera per sistemare questa cosa, l'ho fatta, e gli ho detto di propagarla a tutto quanto. Giusto ieri mi sono reso conto che stavo iniziando a perdere traccia della mia configurazione di tutto questo, e quindi ho dovuto convertirla in un progetto versionato. Di tanto in tanto trovo dei bug o dei problemi, ad esempio Telegram Web non renderizza uguale a Telegram Application, quindi alcuni messaggi non li vedo da desktop, li vedo dal telefono, e si rompe, quindi devo trovare quella soluzione lì.

**Stefano**

> Devi aggiornarlo,

**Paolo**

> Sì, l'ho ragionato ieri, perché è uscita proprio il primo luglio la versione nuova, ma non ha risolto il problema definitivamente, mi capita con il markup troppo complicato che lui non ce la fa, o non ha ancora azzeccato la configurazione, oppure c'è ancora qualche edge case, magari ci guarderò, magari contribuirò, non ho idea se la community lì sia friendly o no, e in particolare se abbiano da ridire sul fatto che il mio contributo è chiaramente prodotto dall'AI. Però anche quando contribuisco a progetti esterni, sull'esperienza di contribuire ai miei progetti di lavoro interni, sto cercando di applicare quanto più possibile buone maniere che non irritino gli sviluppatori e che non si lamentino dicendo "questo è slop": a parte che qualcuno si diverte a dirlo, li fa sentire snob e stupidi a dire "ah sì certo, ho scritto, ho contribuito con Claude Code, grazie". Però sembra che non lo puoi fare, come se loro scrivessero sempre i codici migliori di quello che scrive l'AI, quindi quello mi fa un pochettino cascare le braccia, se vuoi, però capisco anche il fatto che se sei un progetto popolare c'è della gente che ti apre delle PR inutili — capita anche a me sui progetti interni talvolta, che nonostante tutte le cose che chiedo alla gente di fare attenzione, si perde un concetto chiave, che lo sviluppatore che invece ha l'esperienza mi dice: no, guarda che questa roba che hai detto non è vera, per questi motivi. Di solito poi l'AI concorda, però non ci arriva mai prima. E quindi cerco io quanto più possibile di chiedergli, o di costruire un harness in maniera tale da non arrivare in queste situazioni. Cioè l'obiettivo che chiedo ai miei agenti è: non farli perdere tempo agli umani per l'amore del cielo, fai più prove piuttosto, ma non fargli perdere tempo, e cerco di applicare questo ai progetti pubblici per quanto possibile, ma in tutti i limiti del caso, in cui ogni tanto funziona e ogni tanto no. Comunque sì, questo è il setup che ho, poi se interessa a qualcuno saperne di più, o qualcuno vuole essere curioso della configurazione, possiamo anche condividere. Volevo giusto commentare che ho iniziato a seguire su Reddit un canale di gente di Hermes, ci potrei passare giornate intere a leggere quella roba, c'è della gente che fa delle cose infinite, che descrive le cose che hanno fatto di qua e di là. Non ho tempo da stare dietro a tutte queste cose, sono contento di avere dei casi d'uso che mi permettono di giocarmi con sta roba, ma sarebbe un lavoro a tempo pieno.

**Stefano**

> No, no, fa talmente tante cose. Ad esempio io ho scoperto, in settimana, in un'altra live che ho fatto su X, con Ivan Fioravanti, che usa molto Hermes come modelli locali lui, ad esempio, ho scoperto la funzione degli skin, che io non conoscevo, che è abbastanza figa, cioè tu puoi definire degli skin, ovvero delle... appare la versione TUI da terminale di Hermes a seconda della gente che stai usando, quindi lui capisce la gente che stai usando dal colore del terminale, da quelle cose qua che io minimamente non avevo cagato, però è abbastanza carina. Però è interessante, perché invece io uso Hermes stesso per mettermi a posto le configurazioni, non ho una cosa esterna, cioè io chiedo ad Hermes di sistemarsi.

**Paolo**

> E io, avendoli dentro dei container, non sempre ci riesce.

**Stefano**

> Certo, già, già. No, io non sono in container e quindi ho un agente principale che è praticamente quello che fa tutto il lavoro sporco, che sa sistemare anche gli altri. Poi con lui parlo quasi solo per sistemare le configurazioni. E no, è il mio team lead, esatto.

**Paolo**

> È il tuo team lead, non ci parli con gli altri, parli solo con il lead.

**Alessio**

> L'architetto.

## **[58:04] Skill learning e Mixture of Agents in Hermes**

**Stefano**

> Però hanno fatto due cose in settimana, quelle di Hermes, che meritano di essere nominate secondo me, nelle ultime settimane, non proprio in settimana. Una è la skill a learn, che hanno messo agli steroidi: quello che probabilmente in tanti già facevano, cioè dargli un repository o un blog post o una serie di articoli o cose così, e dirgli "impara da questa roba che stai leggendo e creati una skill per riprodurmi questi comportamenti", che è una cosa che Hermes di suo già faceva, con questa skill qua devo dire che lo fa molto molto bene, cioè riesce a estrapolare le informazioni che gli servono per costruirsi i behavior proprio, e credo valga la pena menzionarla perché funziona veramente bene, la uso parecchio, per cui quando trovo il tool che fa lo scraping delle pagine, piuttosto che non avevo ancora configurato fino a un paio di settimane fa OpenCLI per entrare in LinkedIn per esempio con Hermes e scaricare e leggere alcune informazioni, ho detto a lui di imparare come fare e si è creato tutte le skill che gli servivano.

> E l'altra cosa che invece mi gasa tantissimo, che non ho ancora avuto modo di provare bene ma che mi gasa moltissimo perché è una mia vecchissima idea, vecchia di più di due anni ormai, quando facevo un proof of concept che trovate ancora tra l'altro su GitHub, perché non l'ha mai rimosso nessuno, che si chiama Wise Agents, cioè gli agenti, pre-agenti, che è un proof of concept che ho fatto a livello aziendale, e già lì c'era quest'idea qua che viene da un paper di ricerca che era uscito in quel periodo che si chiama Mixture of Agents, che è l'equivalente di quello che parliamo sempre sui modelli con Mixture of Experts, cioè una parte del modello è dedicata a certe cose, viene attivato più o meno un pezzo del modello o un mix dei pezzi del modello per risolvere un problema. Questa cosa qua invece è fatta a un livello sopra, con gli agenti: quindi hai degli agenti, e loro l'hanno fatta in Hermes, tu definisci degli agenti specializzati a cui fai fare alcuni compiti, e poi parli con un agente Hermes dandogli l'istruzione Mixture of Agent, e decide lui quali agenti attivare, a quali chiedere parte della risposta, coordinare le risposte eccetera eccetera. Non è molto diverso né dall'esperimento di Karpathy che abbiamo visto qualche mese fa, che lui aveva chiamato LLM Council, se ricordo bene. Poi l'ha fatto OpenRouter, fatto meglio. Adesso c'è questo qui. Su tutti c'è Fugu, che Sakana AI, il centro di ricerca giapponese, è uscita con questo super modello, lo chiamano loro,

**Paolo**

> Uh-huh.

## **[1:01:23] Fugu di Sakana AI e il ritorno del fine tuning**

**Stefano**

> nel senso che parli con il sistema come se fosse un modello, con le API di OpenAI, ma in realtà è un mixture of agent che usa 4, 5, 6, 7 modelli insieme per darti la risposta, e i benchmark sono a fable level.

**Alessio**

> Quindi, andando molto terra a terra, cioè per far capire: stiamo dicendo che non è semplicemente un fatto di usare modelli differenti che possono avere diciamo potenzialità e forze differenti, ma anche proprio usare degli agenti differenti che possono avere una configurazione differente, un soul, come diceva prima Paolo, differente.

**Stefano**

> Usare degli agenti differenti, sì.

**Alessio**

> E quindi avere proprio modi di comportarsi diversi.

**Stefano**

> Sì. Allora, se la devo semplificare estremamente, ma neanche tanto: cos'è un agente? Ci sono mille definizioni di agente. Per me un agente, la definizione strettamente tecnica, è un modello, un LLM, più l'harness. E l'harness è tutto quello che ci sta attorno, quindi che tool può usare, che file ha accesso, il suo system prompt o il suo soul, per usare il termine di queste cose tipo Hermes o OpenClaw, e l'insieme di tutte quelle cose che fa diventare il modello, che nudo è soltanto una API domanda e risposta, qualcosa che fa azioni. E qui si mettono insieme degli agenti, quindi modello più harness, capaci di fare delle cose, dei sottocompiti, per lavorare. Allora, quello che fa anche Fugu, in realtà, e credo anche Hermes con Mixture of Agent, è quello di delegare una parte del problema al singolo agente e poi mettere insieme i risultati, valutarli eccetera eccetera. Cioè fa un po' di routing su agenti multipli. Poi c'è una fase in cui un agente prende tutte le risposte e le mette insieme. Probabilmente quello che vedremo, e che io penso sia interessante come evoluzione, è anche invece quello che fanno i Mixture of Expert: non necessariamente attivare un singolo esperto su una risposta, ma attivarne multipli, o parte di multipli, per mettere insieme la risposta. Quindi io mi aspetto che un sottoproblema dato a un Mixture of Agent, se è fatto di 5 sottoproblemi, facciamo un esempio, non attivi 5 agenti ma 10 o 15, e metta insieme poi le risposte, eruttili le risposte. Ovviamente si alza la complessità, si alza tutto quello che deve essere tenuto traccia, il costo eccetera eccetera.

**Alessio**

> Costo.

**Stefano**

> Ma probabilmente il livello di intelligenza che si può raggiungere è molto più alto. Quello che raggiunge Fugu con modelli relativamente piccoli dietro è notevole. Dicono loro fable level, poi in realtà su certe cose il paragone è ancora abbastanza a favore dei grandissimi modelli, su altre, tipo coding eccetera, raggiunge ottimi livelli, paragonabili allo stato dell'arte.

**Paolo**

> Questo tema... un'implicazione interessante che ho sentito discutere in un podcast era questa: tutte le news più recenti su Fable, Mythos, sono state una narrativa che diceva "questo modello è troppo potente, troppo pericoloso, quindi non possiamo metterlo fuori". Va beh, discutibile, però è lineare la logica. Se adesso si espandono questi modelli frammentati, invece, quindi molti agenti, il cui risultato finale magari non è uguale ma ragionevolmente vicino a essere raggiunto, cade un po' la tesi iniziale, per cui quel modello non può essere messo fuori perché protegge, perché ha altri giri per trovare la risposta. E quindi c'è da chiedersi se cambieranno la narrativa, ne troveranno una più convincente, o se invece ci sarà questa finta regola dove si dice che nessuno fa la pipì in piscina e poi era il tempo diverso.

**Stefano**

> No, assolutamente ragione, perché questa roba qua sposta il problema in un certo senso e apre anche molte possibilità, apre moltissime possibilità secondo me. Ad esempio su X ho letto, anche se non è un post ufficiale, è qualcosa un po' speculato, ma pare che Mira Murati e altre aziende che hanno investito molto sul fine tuning abbiano accolto con lo champagne la notizia che Fugu sia arrivato a quei livelli lì, e anche loro stiano pensando a Mixture of Agent eccetera. Perché se pensate a questa roba, se io riesco a replicare tantissimo gli agenti anche con modelli relativamente piccoli ma fine-tunati per certi compiti, e riesco a mixare il lavoro di compiti fine-tunati, potrei raggiungere anche risultati migliori del modello generalista su certi aspetti. E quindi questa cosa qua in realtà potrebbe anche rinverdire il concetto di fine tuning. In questo momento i modelli generalisti fanno talmente bene che si cominciava a sentire dire un sacco di persone: perché devo fare fine tuning, è un costo il fine tuning,

**Alessio**

> Mi frega di fare fine tuning,

**Stefano**

> E poi dopo come faccio a manutenere un modello, cioè tutte le critiche reali alla velocità in cui escono i modelli: ora che ho finito il fine tuning è uscito il modello nuovo e io resto col cerino in mano. Però se invece riesco, con modelli relativamente piccoli ben fine-tunati, messi insieme bene e con un'orchestrazione fatta bene di questi agenti,

**Alessio**

> Devo rifare tutto.

**Stefano**

> Tra il fine tuning e gli harness disegnati apposta per fare un certo compito, potrei arrivare a risultati anche migliori del modello state of the art con l'harness generico. Questa è l'altro tipo di narrativa che si sta costruendo intorno ai Mixture of Agents, che trovo assai interessante. Io sono felicissimo che questa parola sia tornata di moda, anche se parliamo in italiano, la mia ex collega Farah sa quanto l'ho bombardata del termine Mixture of Agents due anni fa, e quindi probabilmente anche lei, leggendo Mixture of Agent, le è venuta in mente.

**Alessio**

> Quando ascolterà le trascrizioni, la versione inglese di questo post.

**Stefano**

> Quando ascolta l'auto dubbed, perché attenzione siamo auto dubbed, potete ascoltarci in inglese quasi con le nostre voci, e metterci stelle e campanelline in inglese. Sarebbe bellissimo. Va bene, credo che su questa minchiata possiamo chiudere.

**Paolo**

> Sembra buona idea!

**Stefano**

> Grazie a tutti, grazie a voi, grazie al pubblico, grazie che ci mette stellina e campanellina e mette commenti anche in inglese. Potete mettere anche commenti in inglese che sappiamo leggere, in inglese non abbiamo bisogno delle traduzioni.

**Alessio**

> Ciao!

**Stefano**

> Ciao!

**Paolo**

> Ciao
