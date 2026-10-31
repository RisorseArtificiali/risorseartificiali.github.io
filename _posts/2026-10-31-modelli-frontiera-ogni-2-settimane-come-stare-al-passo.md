---
title: "Modelli frontiera ogni 2 settimane: come stare al passo"
date: 2026-10-31
layout: episode
author_profile: true

episode_number: 78
episode_type: numerato
youtube_id: DLUnJi5YFrA
description: >-
  Un modello frontiera ogni 2 settimane: Gemini Carbon esce a 14 giorni da Argon e Pichai promette che il passo resterà tale. Cosa significa per chi li usa in produzione?
spotify_episode_id: 6v5rX5ZSATUk94OF39gxVv
# apple_episode_url: da aggiungere post-publish Apple (T+4-24h)
duration: PT1H11M31S

resources:
  - title: "Artificial Analysis: modelli e indici di intelligenza"
    url: https://artificialanalysis.ai
    description: "L'indice di intelligenza dei modelli rifatto, per il 60% chiuso per evitare la contaminazione dei benchmark."

header:
  og_image: /assets/images/episodes/ep78.png

categories:
  - Puntate
tags:
  - AI Engineering
  - Modelli Frontiera
  - Gemini Carbon
  - GPT Terra
  - Artificial Analysis
  - LLM
  - Benchmark
  - RTX
  - NVIDIA
  - Nemotron Transcribe
---

## **[00:00] Momenti a-moment: da GPT 2022 alla vibe coding**

**Stefano**

> Bentornati, bentornate, benvenuti, benvenute, se siete nuovi: stelline, campanelline, al volo, tanto per aprire. Ma di cosa parliamo oggi? Beh, parliamo dei soliti rallentamenti nel rilasciare nuovi modelli. Infatti è uscito Gemini Carbon dopo due settimane che era uscito il Gemini precedente, poi è uscito GPT Terra 6.1: avevamo notato che hanno rilasciato Sol e Luna ma si erano dimenticati Terra, e adesso è arrivato Terra.
>
> Ma parliamo anche di hacking, parliamo di come si accelerano le RTX 40 e 30, ma anche di come si flashano le lampadine, mi pare, tu mi devi ricordare. Ma poi cos'è Nemotron Transcribe? Che va un po' nel mondo del nostro OmniVocale, anche se è un po' troppo grosso per OmniVocale, ma poi ne parliamo.
>
> Ma Paolo ha una domanda per noi, non ce l'ha svelata e siamo tutti curiosi di sapere cosa ci chiederà.

**Paolo**

> È vero, stacco un pochettino dalla tua introduzione e non ve l'ho detto apposta, così da renderla vivida. Ma mentre mi stavo preparando, mentre camminavo, in che maniera presentare le news di Nemotron Transcribe, perché sono un pochettino controverse a mio avviso con le news, poi mi sentirete lamentarmi, mi ha portato a chiedermi una cosa: quali sono stati, per me primis ma per voi, i momenti in cui vi hanno fatto pensare "ok, devo iniziare a prestare attenzione alle AI"? Quali cose che avete visto, sentito, fatto, e avete detto "devo fermarmi un attimo per prestare attenzione a questa roba"? Perché io ne ho due o tre in mente e ve le racconto volentieri, ma sono curioso di sapere se voi avete la stessa cosa, cioè se c'è stato da un punto in poi, vi ricordate, in cui avete toccato o sperimentato quella cosa lì e avete dovuto dire "che facciamo, facciamo saltare fuori del tempo per dedicarci a questo, perché è qualcosa di grosso, è qualcosa di importante".
>
> Epoca è quella che vuoi. Io mi riferivo a quella moderna, devo dire, però AI è la keyword: quindi se per te è AI, non so, il perceptron non va?

**Stefano**

> Allora, il primo momento in cui ho deciso di prestare attenzione alle AI, e farci anche una tesi, prima una tesina di diploma e poi una tesi, sono le reti neurali. Quindi andiamo parecchio indietro, cioè distinzione di numeri e caratteri in immagini 8x8 pixel: siamo a quel livello lì. Una roba che girava sul mio computer di allora, ed è la mia tesi di laurea, alla fine. Da allora io penso che sia il futuro, futuribile. Nell'epoca moderna, qui parzialmente moderna: quando hanno rilasciato il primo GPT pubblico, che non era ancora una chat se non ricordo male, ma era completamente testo. Quando l'ho visto e l'ho provato: è uscito il 30 novembre, io ho provato intorno all'8 dicembre, avevo letto la notizia e ho detto "adesso lo metto lì e lo provo". E quando l'ho visto ho detto "bomba, bomba, bomba, questo cambia il mondo", perché per i miei trascorsi sapevo già essere così tanto difficile fare quella cosa lì. Per me, alla fine, se devo scegliere due momenti scelgo quelli. Poi ce ne sono mille altri durante dicembre dell'anno scorso, lo sviluppo del software in particolare, quando sono usciti i vari Opus 4.6, 5, Gemini 3 e GPT 5.1, credo: è quello che citiamo sempre come momento rivelatore della scrittura del software assistito dalle AI. Poi anche le prime immagini che si sono viste, generate da Nano Banana: in realtà le immagini non erano una roba nuovissima, c'era già DALL·E, eccetera, però forse le immagini e i primi video sono stati l'altro momento in cui ho detto "tanto multimodale, c'è tanta roba qua". Forse questi, non so, tu Ale?

**Alessio**

> Ma allora, sicuramente tutto quello che dici su immagini, eccetera. Però non dico che me l'aspettavo, perché poi aspettarsi... non aspettarsi niente davvero. Quello che mi ha portato a dire "no, no, aspetta, bisogna cambiare, uscire dalla traiettoria che stiamo seguendo, iniziare a guardare delle altre cose" è stato, direi, all'inizio dell'anno scorso, quando c'erano i primi sistemi per scrivere del software con le AI. Ancora non a livello di quello che raccontavi tu a fine anno, però i vari, come si chiamavano, Cline, eccetera...

**Stefano**

> Sì, sì.

**Alessio**

> Lì per me è stato lì. Un momento qualche mese prima che iniziassimo a fare il podcast, sostanzialmente. E direi "no aspetta, però il software lo scrive anche qualcun altro, non solo gli sviluppatori". E magari non è la stessa cosa: al momento non era la stessa cosa, però per me è stato quello.

**Stefano**

> Sì. Mi hai sbloccato un ricordo, tipo Proust della nonna qua: quando abbiamo scritto per la prima volta io e te, Ale, un'app per il...

**Alessio**

> Un'app per il cellulare, senza sapere niente di cellulare.

**Stefano**

> Cellulare, senza avere un'idea di come funzionasse Android. Nel senso che poi, con OmniVocale, che ha scritto soprattutto Paolo, per forza si è capito molto di più: Paolo in particolare ha capito molto di più di varie cose di Android. Noi abbiamo scritto un'app per il cellulare che faceva...

**Alessio**

> Pura vibe coding.

**Stefano**

> Sostanzialmente quello che fa SpriteWise e simili, giusto per provare, con della grafica pazzesca anche per me, che non so fare niente di grafica. Ho detto "lalà, sì", mi ha sbloccato veramente un ricordo: io non so oggi come si faccia un'app per cellulare.

**Alessio**

> Sì, abbiamo fatto un giochino per dire, un'altra cosa che invece pestava i piedi a tante questioni dei permessi di Android, quindi alla fine non siamo andati da nessuna parte. Però sì, lì è stato il momento rivelatore.

**Stefano**

> Tu, Paolo?

**Paolo**

> Interessante. Le mie erano decisamente più consumer. Mi ricordo anche il momento in cui usavamo Cline per la prima volta e me lo hai fatto vedere tu, Stefano, e ho detto "wow, questa roba può essere produttiva": quindi anche tu mi hai sbloccato quel ricordo. Però in realtà la mia prima memoria, se ci devo pensare, era il Deep Research di Google: un servizio in cui tu gli lanciavi una query e lui passava mezza giornata a cercare nel web e a sintetizzare le informazioni. Quando ho visto quella cosa ho detto "wow, sta roba non sapevo di volerla ma adesso la voglio". E ho anche pensato "forse con un po' di pazienza me la sarei potuta scrivere anche io, ma il fatto che me l'abbiano impacchettata è comodo", cioè lei fa cose da sola. Poi la seconda è sempre legata a Google ed è il podcast di NotebookLM, perché quello ancora oggi lo trovo strabiliante, devo dire la verità, più ancora delle immagini. Sarà per quello che lo uso. E poi l'ultima, che poi mi si è collegata al discorso dell'annuncio di Nemotron, è stata quella volta che ho scaricato un modello locale, Parakeet, per fare la trascrizione del testo su Mac, prima ancora di OmniVocale, così. E ho scoperto che processava il video di un'ora in due minuti e ho detto "signore, sta roba funziona benissimo, non ha sbagliato niente, ha separato gli autori e tutto quanto". E lì ho detto ok. In particolare l'ultima, perché se le altre cose le incontri nella navigazione web, cioè un sito, ci clicchi, lo vedi, ci sbatti il naso e dici ok, quell'altro era una roba oscura che io ho pescato per caso perché avevo sentito un podcast. E ho proprio pensato "madonna, chissà quanta roba equivalente c'è in giro, che fa un lavoro specializzato benissimo, velocissimo, di cui io non so assolutamente niente", e da cui potrei prendere ispirazione per dire "ok, devo, che ne so, classificare le albicocche dalle pesche o qualche problema inutile che possa avere solo io nel mondo, e ci potrebbe essere una soluzione perfetta che non mi costa troppa fatica".

**Stefano**

> Beh, sì, ma poi in realtà parlandone mi vengono in mente altri momenti che sono stati veramente da dire "fermi tutti un attimo, perché questa nicchia di mercato sta cambiando di brutto". NotebookLM l'hai citato tu. In generale a me mi aveva impressionato quando hanno inserito le mind map: cioè la capacità di estrarre contenuto schematico da una serie di documenti e collegarlo benissimo e andare in giro per i documenti. Poi vabbè, hai citato Parakeet: la trascrizione, quando hai fatto sentire OmniVocale le voci mie e di Alessio, "fermi un attimo perché bisogna avvisare genitori e famiglie di non rispondere più al telefono".

**Paolo**

> Vero, vero.

**Stefano**

> Quello anche... ma non tanto perché non ci fosse prima, perché se vuoi quel momento a-moment del dire "così" c'era già stato con i modelli commerciali, eccetera, ma il fatto che tu lo facesse girare sul tuo Mac con cinque secondi di audio e mettesse le pause e le esitazioni, eccetera, è stato più a-moment quello lì di quello dei modelli commerciali. E poi per me, ma questo l'ho già detto tante volte, la modalità vocale, in particolare quella di OpenAI, che è stata la prima a metterla in ChatGPT: perché era già notevole al primo giro, adesso è pazzesca. Era già notevole, e poter parlare in maniera così fluente con un modello, sarà che eravamo abituati ad Alexa che di fluente non c'è niente, però mi aveva molto colpito. E commenti.

**Paolo**

> Ok, ok.

**Stefano**

> Qua commenti a profusione: invece quali sono stati i vostri momenti a-moment, per gli ascoltatori intendo. Mettete commenti a profusione qua sotto, basta cliccare su "metti commento". Già che ci siete mettete anche mi piace al video e al podcast.

**Paolo**

> Già che ci siete, mettete anche i link che noi promettiamo sempre di mettere e non li mettiamo: fatelo direttamente voi.

**Stefano**

> Sì, su YouTube non possono mettere il link, devono mettere il testo perché YouTube non permette di mettere il link. Qualunque agente oggi, con il vostro testo, saprà trovare il link giusto, mettiamolo così.

## **[12:20] Artificial Analysis rifà gli indici di intelligenza**

**Paolo**

> Va bene, dai, ritorniamo sul mondo delle news: chi vuole raccontare qualcosa? Io, se volete, vi parlo di Nemotron, non deve essere la prima, sono anche curioso di ascoltare qualcosa da voi se ne avete.

**Stefano**

> No, parliamo di Carbon. Ma prima di parlare di Carbon vogliamo dire, non lo abbiamo detto nella sintesi ma fa niente, vogliamo parlare del fatto che Artificial Analysis ha rifatto i suoi indici.

**Alessio**

> Sì, ecco, non avevo preparato niente, vediamo se riesco al volo a preparare qualcosa. Comunque sì, il concetto è che Artificial Analysis ha questi indici, diversi, ma quello più famoso è quello sull'indice di intelligenza dei modelli, che loro aggiornano. Lo aggiornano per vari motivi, ma il motivo principale, per quanto io sappia, è il problema generale endemico dei benchmark, degli indici basati sui benchmark, ossia la contaminazione. Nel senso che nel momento in cui un benchmark è pubblico i modelli possono essere trainati sulle domande del benchmark, e di conseguenza le versioni più nuove dei modelli fanno meglio non solo perché i modelli sono migliori, ma perché sanno già che cosa chiederanno i benchmark. Detto molto semplificato. Quindi servono sempre nuovi benchmark con nuove domande e di conseguenza servono nuovi indici che utilizzino i nuovi benchmark. In più c'è un discorso legato a che cosa, cioè l'ambito all'interno del quale si articola il benchmark: escono nuovi benchmark e nuovi indici legati a capacità nuove che un tempo non ci interessavano dei modelli, non solo coding, non solo conoscenze, ma anche capacità di avere scambi lunghi in agenti. Ci sono tantissimi benchmark su vari aspetti. Comunque, tutto questo per dire che ogni tanto Artificial Analysis, per rimanere on the edge diciamo, fa uscire una nuova versione del benchmark. C'è da dire che ultimamente sono diventati sempre più frequenti gli aggiornamenti degli indici, e in particolar modo...

**Stefano**

> Però questo è stato importante.

**Alessio**

> Esatto, è uscito questo importante per vari motivi: uno perché cambia profondamente la classifica, diciamo...

**Stefano**

> Adesso lo vediamo.

**Alessio**

> E due, perché decidono di farlo per buona parte, un 60% se ricordo bene, chiuso: cioè di non rendere pubblico il set di domande, eccetera. Chiaramente ti esponi a critiche nel fare questa cosa qua, perché è vero che probabilmente il benchmark rimane più efficace, meno rischio di contaminazione, eccetera, però sei più opaco: la gente non può sapere davvero come tu stai valutando i modelli, e quindi ti esponi alla critica che magari fai favoritismi, eccetera, per un vendor piuttosto che un altro.

**Stefano**

> La critica c'è, però c'è anche da dire che l'altra critica era che alcuni modelli, in particolare i cinesi, si vociferano anche quelli di Meta, ma io questa cosa non l'ho detta, abbiano fatto benchmarking: cioè abbiano cercato di aderire ai benchmark precedenti. E questa è come cambia la classifica: il mouse è andato giù. Finalmente Astra lo mettono a un livello sensato, cioè non dodicesimo in classifica ma attaccato a Opus. Tra l'altro questa classifica, lo diciamo per completezza, arriva fino a 58 con Opus 5.5, ma Carbon fa 59, che non c'era ancora in questa classifica. Beh, questo è come cambia la classifica: vedete che c'è tanto rimescolamento, i primi restano quelli però.

**Alessio**

> Rimescolamento, soprattutto con i cinesi e gli open weight che scendono un po'.

**Stefano**

> Sì, esatto, questa è la classifica finale. Meta che scende...

**Alessio**

> Meta che scende, OpenAI che sale in modo sensibile.

**Stefano**

> Il cambiamento è stato importante, così, occhiometricamente, per come li abbiamo provati noi: un pochino più aderente alla realtà, in tutta sincerità. Cioè almeno sui modelli di frontiera: poi sui modelli cinesi, nel senso che l'esperienza di utilizzo mia è soprattutto nel coding, e nel coding sono piuttosto bravi, lo sono meno nella conoscenza generale, eccetera, eccetera.

**Alessio**

> Sì, anche perché si torna a quel discorso che dicevo, cioè nel momento in cui tu non sai esattamente com'è la composizione dell'indice, non sai neanche i pesi relativi, forse quelli li dichiarano, bisogna andare a guardare, dei vari benchmark: la scelta anche della composizione del basket, dei test da fare, influenza il risultato finale.

**Stefano**

> Esatto. Che cosa intende Artificial Analysis per general intelligence è una scelta, non essendoci una definizione comunemente accettata di AGI o simili. Restiamo lì. Ma restiamo un secondo sui modelli LLM, diciamo, prima di passare agli altri argomenti che poi avevamo anche annunciato.

## **[18:00] GPT Terra 6.1: orchestratore multi-agente economico**

**Stefano**

> E partiamo da terra: è uscito Terra 6.1. Ricordo, per chi si è perso le puntate precedenti, che sostanzialmente OpenAI in questo momento fa quattro modelli: Astra, che è il modello di frontiera, che è la versione 6.0; e poi altri tre modelli che sono la versione 6.1, che sono Sol, Terra e Luna, che in questo ordine è sempre più piccolo. Sol è il più grande, Luna è il più piccolo, Terra è la via di mezzo. Terra ha avuto una storia un po' a sé: quando hanno rilasciato la versione 6.1 dei modelli, Terra non era pronto, per loro dichiarazione esplicita. Durante i Dev Days hanno detto che il motivo per cui Terra non era pronto è che il reinforcement learning fatto su Terra è lungo come quello di Sol, mentre quello di Luna è più breve, e semplicemente non avevano fatto in tempo: avevano dato priorità a Sol, e poi Luna veniva quasi gratis, allora hanno fatto anche Luna, ma Terra aveva bisogno di un tempo di reinforcement learning. E hanno fatto questo reinforcement learning ed è uscito Terra. Io l'ho utilizzato un po' come orchestratore al posto di Sol e devo dire che ha fatto un buon lavoro, quando uso agenti multipli che si parlano tra loro con i messaggi. E allora sono anche andato a fare uno skateboarder e devo dire che i risultati sono molto buoni, me li mostro. Allora, questo qui è Terra Constrained, che fa... cioè al livello di modelli molto più grandi direi. Terra Minimal un po' meno, nel senso che vuole un po' troppo, la fisica se n'è andata un po'. Poi hanno messo anche una versione su... questo è con Thinking Level Medium, mentre invece su Super Router hanno messo anche questa versione in Thinking Level Pro, che esiste solo nell'API, è sopra il Max. E questo qui è Constrained, che fa una capriola un po' più articolata ma forse meno bella del precedente, e questo qua è il Minimal, che invece rispetta bene la fisica. Per cui, per essere un modello così piccolo che ha fatto così pochi token, perché se guardate il constrained normale fa 5000 token e costano anche molto poco quei token lì, è un modello assolutamente conveniente da un punto di vista economico, e che fa un discreto lavoro al livello di Sonnet, che però costa tipo 5 o 6 volte, se non di più, forse 10...

**Alessio**

> Normale.

**Stefano**

> Di nuovo, nella versione 6 dei modelli di OpenAI, un'altra uscita importante secondo me. Perché Terra è un modello da tutti i giorni, lo definirei così.

**Alessio**

> Esatto, è un buon compromesso.

**Stefano**

> Cioè, già Sol è un buon compromesso in realtà, che comunque costa decisamente poco: io uso Astra solo per ragionamenti veramente impegnativi, altrimenti mi appoggio in genere a Sol, però Terra adesso è un buon compromesso.

## **[23:00] Token input, contesti lunghi e costi reali**

**Alessio**

> Anche perché poi io aggiungerei, non solo il discorso di impegno ma anche di prevista lunghezza della conversazione: cioè se già sappiamo che sarà una cosa lunga, e quindi andremo su contesti lunghi, lì poi il costo per token fa... per cui magari all'inizio della conversazione ti...

**Stefano**

> Sì, certo, certo, è un'ottima osservazione.

**Alessio**

> ...cambia poco usare un modello costoso piuttosto che un economico, quando arrivi ad avere mezzo miliardo di token nel contesto, magari.

**Stefano**

> Certo, questa è un'ottima...

**Alessio**

> Cosa.

**Stefano**

> Osservazione, perché aumentano molto i token di input, ovviamente non quelli di output necessariamente. I token di input aumentano molto, e questo, per chi non fa questo lavoro, è una cosa che magari a qualcuno è sfuggita: a chi ci si approccia, con tutti i modelli che avete, a parte gli abbonamenti che fanno ragionamenti leggermente diversi ma comunque all'interno di questa schiera, diciamo di questo schema, esiste un costo per token di input e un costo per token di output. Quando voi fate una domanda al modello, quello che succede è che gli passate tutto il contesto precedente della conversazione più l'ultima domanda, e lui vi dà una risposta. Quindi i token di output sono quelli che il modello genera, ma i token di input sono tutti quelli che voi gli passate: quindi non solo l'ultima domanda, ma anche tutta la conversazione. Quindi, come diceva Alessio, più la conversazione diventa lunga, più per ogni turno i token di input diventano tanti. È per quello che i token di input costano relativamente poco, o molto poco, rispetto a quelli di output. Perché comunque tanto ci vuole, nelle conversazioni lunghe, mettiamola così.

**Alessio**

> Sì, poi c'è tutto il discorso delle cache, eccetera, però di base...

**Stefano**

> L'ho semplificata all'osso, proprio. Però giusto per dare un'idea: quando si dice "tenete le conversazioni corte tutte le volte che potete" è anche per un discorso economico, non solo per un discorso di efficienza e di efficacia che c'è pure. Avere un milione di token di conversazione e... non è detto che sia sempre una buona idea riempirlo tutto, anzi di solito è una pessima idea riempirlo tutto.

**Alessio**

> Giusto per dare un'idea, con un GPT Sol stiamo parlando di conti veramente irrisori, così, nelle prime chiamate con un coding agent, a contesto quasi vuoto: magari qualche centesimo di euro. La stessa domanda fatta con mezzo miliardo di token nel contesto: magari 6-7 euro a chiamata. Quindi questo è il livello di differenza dei costi.

**Stefano**

> Sì, certo. Certo, ecco quale differenza di costi.

## **[26:45] Gemini Carbon: un modello frontiera ogni 2 settimane**

**Stefano**

> E tornando ai rilasci di modelli, faccio vedere un'altra diapositiva che secondo me rende l'idea di come ci sia una difficoltà anche a decidere qual è il modello migliore. Perché siamo più o meno in questa situazione in cui ogni x settimane esce il modello nuovo e tutti quanti si spostano a venerare il modello nuovo. Però c'è una differenza: intanto vi faccio vedere delle altre diapositive dell'uscita di Carbon. C'è una differenza nell'uscita di Carbon, che è questo nuovo modello di Gemini: allora, intanto, è saltato subito in alto molto più di quanto non avesse fatto Argon, che è il modello di due settimane fa. Non tanto nei benchmark, dove Argon andava fortissimo, e anche Carbon va fortissimo, va più fortissimo: ma Argon andava fortissimo nei benchmark, invece nelle arene, questa è Agent Arena, ricordo che le arene sono quelle dove vi fanno provare due o più modelli e poi l'utente dice quale è andato meglio, quindi sensazione di utilizzo. Vedete che Carbon è saltato molto in alto da subito in tutte le arene, tanto che in Text Arena è primo. Lì andava molto bene anche Argon, credo di averlo detto qua in podcast: la mia sensazione era che Argon fosse un ottimo modello testuale, più che agentico, e lo confermavano le arene. Adesso Carbon no. Vabbè, questa è la frontiera di Pareto, cioè il rapporto costi-benefici, diciamo. Però era per dire che comunque è saltato su in alto. Ma secondo me non è la notizia più interessante relativamente a Carbon: secondo me la notizia più interessante è il tweet di Sundar Pichai che dice: "Abbiamo rilasciato Carbon a due settimane dal rilascio di Argon, e questo vi dà l'idea del passo con cui d'ora in poi rilasceremo i modelli di frontiera."

**Alessio**

> Perché hanno rallentato.

**Stefano**

> E sì, però uno ogni due settimane, soprattutto con miglioramenti così da Argon a Carbon. Cioè, se tengono quel passo qui, che non so se è sostenibile o se è una sparata da CEO... Il miglioramento da Argon a Carbon è stato notevole, quasi quanto quello da 3.8 Flash ad Argon. In due settimane ce l'avevano già pronto, va bene. C'era la call del trimestrale di Google il giorno dopo, che...

**Alessio**

> Sì, che comunque non è andata granché.

**Stefano**

> Non è andata benissimo. Ma bisogna dire "non è andata bene, ma guardate che adesso ogni due settimane spacchiamo". Però l'annuncio mi ha colpito. Gli è andato dietro anche Demis Hassabis, che sapete non essere più CEO di DeepMind ma continua a comportarsi come se lo fosse, dandoci la giustificazione più tecnica: Hassabis, in un lungo tweet, diceva "siamo stati molto in ritardo nell'ultimo anno perché DeepMind stava preparando una pipeline completamente nuova, per avere i rilasci dei modelli veloci come quelli che avevamo del motore di ricerca".

**Alessio**

> Della serie "preparatevi".

**Stefano**

> Sì.

## **[31:00] Release frequenti: il punto di vista enterprise**

**Paolo**

> Beh, chi lavora nel software ci può anche credere, forse fa più fatica a credere che sia di Google questa sparata, però ci sta: che nel rilascio dell'ultimo anno abbiamo semplicemente fatto andare alla produttività, non so se avete mai sentito questa storia voi due.

**Stefano**

> Sì, mi direi di sì, però vabbè.

**Paolo**

> Quindi, insomma, dicevi... Allora, io in realtà volevo, come al solito, fare quello che si lamenta o rompere le scatole a Google come se non sapessero il loro mestiere, però: questa corsa a rilascio frequente è il solito problema a due facce, cioè è bleeding edge. Se tu vuoi qualcosa di nuovo e di funzionante, soprattutto il consumer, che non deve verificare che il comportamento del suo software sia costante, è soltanto una cosa interessante. Se sei una società, se sei una banca, se sei qualcuno che deve assicurarsi che la risposta di ieri sia la stessa risposta di oggi, il modello, sebbene più intelligente, te ne dà una diversa: è una bella tortura di scatole.

**Stefano**

> Sì, sì.

**Paolo**

> Per cui le offerte corporate, enterprise, più noiose dei vendor tradizionali, che rallentano ma ti danno più controllo, si giustificano un pochettino. Quindi Google fa Google come al solito: caccia fuori cose nuove, poi si annoia e te le chiude, e la gente si incassa, e magari invece...

**Stefano**

> Ha chiuso Jules, tra l'altro, a questo proposito: hanno chiuso Jules, che a me piaceva.

**Paolo**

> Io non l'ho mai usato perché devo dire, la vita mia, non ho mai capito fino in fondo che cosa fosse, lo confesso: non capivo qual era la sua essenza, di diverso da Google, che c'era poco più a destra e poco più a sinistra. Però è appunto il solito discorso di Google, finché è un software: io sono ancora in lutto da quando ha chiuso Google Reader, oramai vent'anni fa, e mi girano ancora, quindi lo capisco. Però è un conto. Peggio quando ti chiudono l'ecosistema Nest o qualcosa, perché tu hai magari comprato anche l'hardware. E allora ok, quindi Google continua ad essere Google da quel punto di vista, e ci andrà da Google a guardare che lo stai facendo male, perché sei Google, però, so, magari potresti farlo meglio.

**Stefano**

> No, no, indubbiamente. Loro hanno, secondo me, deciso, da un punto... dire "per davvero, però apparentemente" hanno preso la decisione di concentrarsi di nuovo e solo sul consumer. Poi se viene qualcosa di enterprise, bene. Ma anche lo stesso cloud di Google ha una grossa base di utilizzo: c'è un sacco di Google user group in giro, un sacco di installato, eccetera, però se lo paragoni a quello di Amazon, AWS, è decisamente... Cioè, per tirar su una cosa con AWS devi aprire 18 servizi che si parlano male tra loro e non capisci mai l'ordine; con Google schiacci due bottoni e hai il cloud provisionato. Cioè è una scelta proprio diversa. Poi chiaro, AWS non c'ha la ricerca, non c'ha YouTube, non c'ha le altre cose su cui loro evidentemente è lì che fanno i soldi, e fanno bene a farli. E tutto sommato anche i modelli: se vogliono guardare agli agenti personali più che agli agenti di tipo enterprise, se vogliono guardare agli occhiali e cose così, è bene che escano di frequente, è bene che siano omnimodali: loro da tempo ormai lo sono, è una scelta di mercato. Alla fine, se guardiamo al momento, l'unica che tenta di percorrere tutte le strade è OpenAI. Perché a Claude del consumer non gliene frega niente: sa che la modalità vocale fa schifo, e fa schifo, e tanto in enterprise non la usa nessuno.

**Alessio**

> Abbiamo altre priorità.

**Stefano**

> Sì, fanno le cose degli agenti personali, giusto perché adesso hanno l'IPO: lo fanno tutti, dobbiamo farlo anche noi, ma non ci credono tanto, quelle cose lì. Mentre invece sono molto concentrati sulla parte di coding, sulla parte di agenti ben deployati, eccetera, eccetera. OpenAI prova a farle tutte e, con i soldi tanti che gli arrivano dai finanziamenti, non facendo ancora grandissimo utile: infatti hanno rimandato l'IPO per quello. Gli altri hanno fatto scelte di campo: Google decisamente consumer, Meta decisamente consumer, Grok decisamente distopico, e via.

**Paolo**

> Economia di guerra, Grok.

**Stefano**

> Esatto.

## **[35:10] Grokbot e Instinct: agenti consumer su WhatsApp**

**Stefano**

> No, beh, devo dire: Grokbot è molto bello, l'ho provato questa settimana con una prova gratuita, fa tante cose belle. L'ho provato anche Instinct, che vi nominavo la settimana scorsa, l'ho provato un po' bene. È bello, è tanto, tanto chiuso: non capisci veramente cosa fa, dove lo fa, parli solo con WhatsApp, ma non hai minimamente visibilità di quello che fa. Ad un certo punto, se vuoi che vada sui tuoi siti, ti chiede le password in una finestra che crea per potersi salvare le password dentro, poi un vault, tipo 1Password o Bitwarden...

**Paolo**

> Un...

**Stefano**

> ...che però non ha niente a fare col sito con cui andrai: hai quasi la sensazione di scatto quando devi mettere dentro la password. Diciamo che a me, da informatico, m'ha lasciato un po' così. Capisco che per il consumer però sia una figata: ce l'hai su WhatsApp, con tutti i limiti di WhatsApp tra l'altro. Ad esempio, una cosa che io non sapevo è che WhatsApp, con i bot: se tu non gli scrivi per 6 ore, 8 ore, una roba così, loro non possono più scriverti e muoiono, sostanzialmente. È una scelta della piattaforma, proprio. E quindi lui nelle prime ore continua a romperti le scatole perché tu gli scriva qualche cosa, continua a farti domande...

**Paolo**

> Nice.

**Stefano**

> ...perché se tu non gli scrivi, lui non sa più come ricontattarti. Quindi...

**Alessio**

> Ma quanto mi pensi?

**Stefano**

> È una roba così. Cioè, tutto sommato, Telegram tutta la vita per queste cose. Poi capisco che la penetrazione di mercato che ha WhatsApp è di cinque ordini di grandezza sopra quella di Telegram e quindi è la scelta giusta per l'azienda, però a me, da informatico, mi ha lasciato un po' così. Però fa cose notevoli: compra cose, gli dai password, dai... fa tante, tante cose. Tutte cose che si possono fare con Hermes, eccetera, eccetera: sì, indubbiamente, come Grokbot anche è la stessa cosa, si possono fare con agenti locali, e io, spoiler, continuo a farli con agenti locali, perché sono uno smanettone. Però perché sono uno smanettone: Grokbot e Instinct sono consumer, cioè tu li apri, li dici "fai questa cosa", loro la fanno. Hanno un computer use che funziona bene, si collegano al tuo Slack, al tuo Telegram, al tuo WhatsApp, mandano mail per te, comprano i biglietti del treno, dell'aereo, del teatro, ti organizzano il viaggio e sbagliano veramente poco, poco. Poi, se vogliamo aprire una finestra velocissima di cose che mi hanno colpito di queste cose qua: quello che forse mi ha colpito di più di Grokbot è che decidono finalmente loro quale modello usare. Non ti chiedono più "vuoi la versione 5.3, thinking medium, quasi high", perché non è consumer, oggettivamente. Ma perché mi ha colpito? Perché decidono il modello da usare anche non dei loro. Cioè, Grokbot si decide che va meglio Opus per fare qualcosa lì: usa Opus! Non lo so se lo hanno detto...

**Paolo**

> Chissà se lo sa, Elon.

**Stefano**

> ...però non credo usi quello di OpenAI, così a naso, però...

**Alessio**

> Chissà se Anthropic poi dà le stesse che avrebbe dato se fosse stata usata direttamente.

**Stefano**

> Se gli chiudono i rubinetti vanno un po' in difficoltà quelle di Anthropic: ho letto nella trimestrale di SpaceX che un terzo degli utili di SpaceX è l'affitto di hardware fatto ad Anthropic. Quindi diciamo che hanno una mutua dipendenza: perché se Elon dice "Colossus 2 lo spengo", lo spento: errore di rete. Cosa succede? Succede che Opus ha finito di fare token. Quindi c'è questa doppia dipendenza, che è il motivo per cui c'è questo accordo, per poter usare anche i modelli. Però insomma, così.

## **[40:20] Nemotron Transcribe 3.5: cosa fa davvero**

**Paolo**

> Allora, vi volevo raccontare di Nemotron Transcribe 3.5, perché magari anche voi come me avete beccato sul vostro feed la segnalazione: "è uscito questo modello fighissimo, fa delle cose spaziali", così, e niente. Appunto, sembrava la cosa più bella del mondo. Detto questo, vabbè, guardiamo, vediamo che cosa fa. Anche perché ho un interesse dal punto di vista di OmniVocale, che fa trascrizione: questa nuova variante del modello mette il termine trascrizione nel nome, e quindi sarà interessante da questo punto di vista. La prima cosa che ho provato a fare è stato chiedere alla mia AI: "senti, riusciamo a farlo girare? Guarda che fa: 30 miliardi di parametri, 4 miliardi attivi in ogni momento". "Adesso non so che telefono hai tu, ma probabilmente non riesci a farlo girare". Ok, verdetto severo ma giusto. Quindi per l'app non possiamo farlo girare. In realtà, già che stiamo tirando un po' l'acqua al nostro mulino, la risposta è parziale, perché c'è una feature relativamente recente di OmniVocale per cui, se volete, potete fare offloading su cloud privato, ovvero il vostro computer, della trascodifica: se volete non è più locale la trascrizione, ma la mandate fuori, e quel fuori è il vostro computer. Quindi volendo ve lo deployate su un laptop che lo fa girare e ottenete le risposte. E quindi si potreste usarlo in questa maniera, però il supporto per girare sul telefono non c'è ancora, perché nessuno ha distillato o ne ha fatto una versione minimal: stanno già utilizzando le versioni più piccole, ma non abbastanza per girare. Inoltre, poi, se anche uscissero quelle, per come funziona il rilascio di questi software c'è bisogno che il motore di inferenza che utilizziamo noi, ne usiamo due o tre, quello principale è sherpa-onnx, lo supporti. E quindi comunque è una roba lunga. Mi stavo annoiando con questi dettagli tecnici perché sembra che appunto questo modello sia la cosa più bella che sia mai stata creata, e allora ho detto "dai, però se è così buono cerchiamo di capire come mai". E non so se c'è una giustificazione a come mai ci sia tutto questo clamore, perché, per l'amor del cielo, è un bel modello. Che cosa fa? Fa trascrizione di 40 lingue: fico! Ok, se non fosse che anche l'altro modello di NVIDIA stesso, Parakeet, fa 25 lingue e le fa molto bene e molto veloce. Quindi anche qui: cosa c'è di nuovo? Niente. Poi che cosa fa? Fa traduzione. Ok, questo è già interessante, perché Parakeet faceva soltanto la trascrizione del messaggio, non faceva traduzione, mentre qui adesso abbiamo anche la funzione di fare traduzione. Poi che cosa fa? Fa identificazione degli speaker, fino ad auto-speaker: chi se ne frega. Nel problema di trascrizione, se avete una call, non so, come noi tre, il modello è capace di dire quando parlava Stefano, quando parlava Paolo, quando parlava Alessio: è una feature carina, qui altri modelli lo facevano già con un numero di speaker minori, però adesso sembra che gente l'abbia notato solo adesso e quindi te la mettono con una light che fa solo lui. Ultima cosa che fa il modello: è un modello LLM based, quindi a tutti gli effetti poi voi potete fargli anche le domande alla fine, cosa che Parakeet e Whisper non fanno: sono dei modelli di trascrizione, basta. Quindi, quando io ho letto queste news ho pensato "boh, perché la gente è così eccitata? Cioè, tutte queste funzionalità noi ce l'avevamo già". Anzi, storicamente, OmniVocale è nato perché Gemma più o meno faceva tutte queste cose già da solo: faceva trascrizione, anche se non è del tutto vero, faceva LLM e faceva traduzione. Perché dico che non era vero? Perché Gemma non era mai stato trainato per fare trascrizione, quindi faceva trascrizione alla bell'e meglio: se i file iniziavano a superare i 30-60 secondi iniziava a inventare clamorosamente, perché nessuno gli aveva detto che era il suo mestiere. E adesso in realtà questo di NVIDIA è stato verificato su questi comportamenti: quindi a tutti gli effetti lui ti garantisce che la trascrizione è un affare che fa, poi ti fa anche le altre cosine di Gemma. Quindi, la morale della storia che io volevo raccontarvi è questa: è questo modello degno di particolare nota? Sì e no, ovvero fa molto bene alcune cose, ma c'erano già tanti modelli che facevano bene queste cose, anzi noi alcuni li abbiamo addirittura messi sul telefono. Ma un pezzo alla volta, che cosa ci sta mostrando invece NVIDIA? Ci sta mostrando che ha fatto una sorta di modello customizzato su un caso d'uso specializzato abbastanza ampio, che è quello della trascrizione, che include non solo trascrizione ma anche traduzione, identificazione degli speaker e una parte di LLM. Non sarà il più intelligente a fare domande, ma è in grado di reggere domande sulle cose che gli hai chiesto. E questo mi ha un pochettino aperto la mente, mi fa dire: Nemotron Transcribe da solo? Sì, possiamo anche ignorare la sua presenza: è utile, deployatelo se vi serve, ma se non ce l'avete, chi se ne frega. Cosa vedo io? Vedo un trend invece: vedo un trend per cui in questo modello qua sono state elette quattro feature lato utente arbitrarie: trascrizione, traduzione, identificazione autori e LLM. Magari domani, settimana prossima o stasera, considerando la velocità del rilascio dei modelli, ci sarà qualcuno che si inventerà un nuovo modello che ha una selezione arbitraria di 5-6 feature, che ne so: immagini, generazione di manga, ciò che vi pare, qualunque cosa specifica che vi venga in mente a voi: mix and match di feature, metteranno fuori, e avremo gli articoli che diranno "questo è il modello migliore per fare queste robe qua". Quindi ho trovato interessante questo aspetto, un po' da sartoria se volete o da toolbox, che decide arbitrariamente che distribuzione fare di un modello, mettendoci dentro le feature che servono a voi, tenendolo contenuto abbastanza, veloce abbastanza, che possa girare e fare questa cosa. Quindi l'ho trovata molto interessante per questo aspetto: non tanto quello che fa lui oggi, ma quello che mi devo aspettare domani, cioè una collezione di modelli generalisti ma specializzati per fare delle cose qua e là.

## **[46:40] Modelli specializzati e il costo del fine-tuning**

**Paolo**

> Ultima informazione utile: NVIDIA ha fatto le robe per bene, se volete, e ha sottolineato come nel problema della trascrizione l'ultimo problema aperto rimane quello del jargon specializzato, quindi le parole chiave del vostro contesto. Loro fanno l'esempio specificatamente nel medico, in cui magari il nome di un medicinale: se ti sbagli una parola, insomma, rischi grosso. "E che ha sbagliato a trascrivere Paolo, mi ha scritto Paolo: chi se ne frega di quello", mentre lì sono cose importanti. Quindi hanno fornito un toolkit per fare fine tuning a posteriori: quindi lo potete specializzare così, e deployate la vostra versione di Transcribe sul vostro contesto di business. Bello, figo, grazie. Se non che qualcuno ha fatto i conti, e NVIDIA stessa ha detto che per fare un fine tuning del loro esempio ci hanno messo 14 ore a palla di risorse super della loro roba. E quindi la considerazione era...

**Stefano**

> Che loro le hanno, peraltro.

**Paolo**

> ...la considerazione era "non è che proprio un progetto di un weekend", nel senso...

**Alessio**

> Ho capito, però hai detto che è 40 billion, no?

**Paolo**

> Sì, è un 30.

**Alessio**

> 30, va beh, insomma non è un modello mignon: cioè fare il training, ci sta che ci voglia tempo.

**Stefano**

> Il Minion non è neanche gigantesco, essere onesti, nel senso che prima o poi arriveremo. Inkling mette a disposizione le risorse per fare i fine tuning propri di modelli di quelle dimensioni o superiori: 30 billion per Inkling è piccolo.

**Alessio**

> Assolutamente, non metto in dubbio, però dico a sé: sull'hardware consumer locale normalmente ci chiediamo di riuscire a eseguire, a fare inferenza del modello 30 billion. Il fatto che tu ci faccia inferenza al pelo dovrebbe indicarti che il training, anche no.

**Stefano**

> No, non è una roba da consumer. No, no, sono d'accordo. Io ci intravedo due cose, correggetemi se secondo voi sto dicendo sciocchezze. La prima è che NVIDIA vede questo genere di modelli, tutti quelli attorno a Nemotron, per come si è mossa, eccetera, come il loro piedino nella porta del mondo enterprise. Cioè loro, che sono nati come un'azienda di chip, per carità, ma consumer, perché ricordiamo che i chip NVIDIA, adesso di cui parliamo tanto, sono andati per fare videogame soprattutto, vogliono affacciarsi al mondo enterprise: e quindi che ci vogliono un po' per fare il fine tuning non è importante, purché il fine tuning sia possibile da fare, perché loro, che lo fanno di mestiere e ci guadagnano sui chip, continuano a spingere, a pensare e a spingere l'ipotesi che fare fine tuning di modelli medio-piccoli per specializzarli sia una delle cose più promettenti per avere risposte più prevedibili e quindi più enterprise. La seconda cosa che ci intravedo è: ma a fare il fine tuning di queste cose come faccio? Devo tirarmi su un'infrastruttura, ho bisogno di capire GPU, eccetera, che forse non è detto che sia a portata di enterprise, in un certo senso, perché i devops dell'enterprise fanno un altro mestiere, non si occupano di hardware, di cose low level. Ma ho appena comprato un DGX, me ne dovrò fare qualcosa di un DGX. Oltre che mettermi tutto lo stormo di Micro Duck sul palco dell'ultimo evento NVIDIA, non so se avete visto Jensen Huang che ballava con tutti i robotini Micro Duck: una scena abbastanza orrenda, però era...

**Paolo**

> Fa molto futuro alla massa.

**Stefano**

> Carino, poi lui è una rock star sul palco col suo giubbotto di pelle, eccetera. Però io ci vedo quelle due cose lì: cioè un occhio all'enterprise e anche un occhio a dire "va beh, l'enterprise non è capace di farlo out of the box, ma ciò qua ho DGX che ha l'infrastruttura, che ha già i tool per fare fine tuning, eccetera, eccetera, oltre che i Micro Duck per farmi ballare agli eventi: me ne farò qualcosa". Non so, così a prima vista, ascoltandoti il racconto, sono venuti in mente questi due collegamenti a me.

**Paolo**

> Non so, io da sviluppatore capisco e apprezzo questa roba del fine tuning: vuoi, è il concetto di open source alla GitHub, dove c'è il codice, ti piace tutto, tranne il font che hanno scelto: ti cambi il font, non era una feature, te lo patchi e lo fai. Tendenzialmente è la stessa cosa, con la differenza che, anziché essere un sed che dura un istante, è un'operazione di training che può durare da un weekend a un anno secondo l'hardware che c'hai.

**Stefano**

> Sì, sì, sì, ovviamente.

## **[52:45] Word Error Rate: quanto fidarsi dei numeri**

**Paolo**

> E poi scusami, un'altra curiosità, salto fuori come il...

**Stefano**

> Bye bye!

**Paolo**

> ...nerd dei modelli vocali, però mi fa venire in mente Test e Fano, perché mi ricordo sempre quando tu dicevi di usare lo sviluppo come cartina tornasole per la qualità dei modelli, come problema risolvibile e verificabile. Uno degli annunci o delle informazioni che più si citano quando viene un modello di trascrizione è la misurazione della metrica WER, che è word error rate, in pratica: i numeri sono una percentuale e di solito viaggiano intorno al 5%, significa che il modello sbaglia a scriverti 5 parole su 100. Più o meno questi sono i modelli. Un modello da 40 lingue come questo ti salta fuori con una metrica e ti dice "word error rate x". Ecco, quella informazione è quasi mai vera. Perché non è quasi mai vera? Innanzitutto perché è stata calcolata su un dataset che loro non ti hanno condiviso: quindi magari vera, ma nessuno può verificarlo, quindi ok. Poi smette di essere vera laddove loro ti danno un'informazione aggregata che coinvolge tutte le lingue e tu invece parli il nepalese, che non ha tanto supporto, e guarda caso il tuo error rate è all'80%: cosa che capita. Io le vedo queste cose quando provo i modelli per OmniVocale: nuovo modello, fa spacca i culi, poi l'italiano fa schifo.

**Alessio**

> Quindi provi normalmente il nepalese, tu, no?

**Paolo**

> Inizialmente provavo solo l'italiano, perché avevo il mio modello che mi interessava l'italiano, quando era ancora un progetto personale questo. E solo recentemente, guarda che adesso abbiamo quasi più utenti in Germania che in Italia: guarda anche il tedesco e altre cose. E quindi ho dovuto ricordarmi anche io, insomma, che non ci interessava solo quello, e l'ho fatto proprio con l'ultimo Nemotron, per dirgli "guarda che siamo deboli su questo o su quell'altro linguaggio, se fanno meglio, trascrivono, scartare tutto quanto perché non fa bene l'italiano". E quindi va bene, queste sono le curiosità. L'ultimissima parte di questa storia noiosa: i numeri su cui viaggiamo adesso, in particolare il modello che fa meglio per l'Italia della collezione di OmniVocale su telefono, perché ovviamente poi quei word error rate sono su desktop, quando poi li lanci sulla nostra infrastruttura di inferenza, sul telefono i numeri cambiano: non per forza peggiorano, però cambiano, e quindi non puoi comunque fare verifica. Inizialmente avevo fatto questo errore, li avevo presi per buoni, poi ho capito che dovevo verificare. Comunque siamo nella fascia, diciamo, intorno al 5% come vi dicevo. In realtà con il modello italiano che stiamo usando, che è un Whisper distillato da un ricercatore random, peraltro, che ha fatto una distillazione su un'ottima collezione di messaggi naturali e non, non i dataset finti della televisione dove il presentatore parla senza accento, facciamo meglio di qualunque altra cosa: quindi Whisper Italiano è a tutti gli effetti quello che mi prende meglio gli accenti dei miei amici romani e della roba, e sbaglia molto poco. Siamo intorno al 3% di error rate. Il punto di tutta sta pippa è che siamo arrivati quasi alla fine della soluzione del problema: siamo al punto per cui una frazione di punto percentuale fa la differenza sul tuo messaggio vocale. Io le prove che faccio le faccio sempre sullo stesso messaggio di Natale di una cugina di mia moglie, campana, che mi diceva quali piatti napoletani mi preparava per Capodanno: quindi c'è un pochettino anche di difficoltà a capire alcuni termini o di nomi addirittura, cose di questo tipo. E uso sempre quello, e il messaggio è bene o male trascritto bene tutte le volte, talvolta con un errore in più, un errore in meno, che mi dà la sensazione... un po' come il nostro demo dello skateboarder: io lo faccio sul menù di Capodanno. E siamo al punto però in cui, se adesso esce un modello che ti dice "fa 3.0 di error rate" e uno fa 2.9, probabilmente quel 2.9 e 3.0 li sentiamo tutti. Perché stiamo arrivando all'asintoto, che non so se arriverà mai a 0%, ma la qualità è così buona che una minima variazione nella variabile, sul tuo messaggio di prova, la vedi. Quell'errore che da umano dici "cavolo, ma perché mi scrive ancora Paolo con la U? Dovrebbe saperla oramai, sta roba, che è Paolo, che siamo in Italia": c'è chi la fa giusta, c'è chi non la fa giusta, e quel punto percentuale la balla tutta. Quindi siamo al punto per cui magari questo potrebbe essere un benchmark per la qualità dei modelli delle AI, per verificare se abbiamo davvero risolto il problema una volta per tutte oppure no.

**Stefano**

> Sì, sono... No, è partito Google, è partito.

**Paolo**

> Con che modello.

## **[58:35] RTX 30 e 40 sbloccate: i due registri**

**Stefano**

> Allora, no, intanto però, sul mondo NVIDIA c'è quel discorso sull'hacking dell'hardware delle RTX. Però prima di partire con quello, intanto che ci prepariamo su quello, vi faccio vedere quello che dicevo: Jensen, che con il Micro Duck, guarda che adesso arrivano. Cioè è il Micro Duck che lo sta riprendendo, ma guarda che bello, ma come faccio io a farne a meno? E che costicchia un po', però sono belli, oggettivamente questo: sono belli. E guarda lui felice col suo giubbino di pelle, pantalone nero, scarpa nera, sempre super.

**Paolo**

> Sembra la scena di Jurassic Park 1, quando ci sono i Velociraptor, che ti guardano che bravini e poi si girano e cercano di mangiarti la faccia.

**Stefano**

> Hai ragione, hai ragione, ho già pensato... questo lo montiamo come shorts.

**Alessio**

> Sei mesi dopo, vediamo cosa arriva.

**Stefano**

> Allora, l'hacking: vogliamo parlare prima delle lampadine di Paolo, delle RTX...

**Paolo**

> No, parliamo prima delle RTX, perché secondo me è più interessante quella parte lì. Poi io mi racconto le mie lampadine, ma quella è una storia da bar, diciamo. Più interessante quelli che hanno hackerato le televisioni, che forse noi abbiamo toccato settimana scorsa, ma ne ho imparato un pochettino di più di che cosa c'era sotto, e ci sono delle storie su cose interessanti: io mi racconterò quella. Tu in che direzione vuoi andare, Stefano, prima?

**Stefano**

> No, Alessio ha studiato le RTX più di me, che è lui...

**Alessio**

> Studiato, si fa per dire, anche perché non ne ho una, per cui...

**Stefano**

> Io sì che l'ho, ma non so se la mia va bene, se non mi fonde il portatile se lo faccio.

**Alessio**

> Però la storia mi ha un attimo affascinato, di tutto quello che è successo. Cioè il discorso è che nelle passate due settimane c'è stato clamore perché qualcuno ha scoperto come far andare sensibilmente più veloce, poi dopo capiamo bene se questo è davvero il caso, le schede consumer NVIDIA della serie 20, 30 e 40: non la 50, non ci sono ancora riusciti su quella. Come mai? Allora, il punto è che quando si fanno le moltiplicazioni matriciali nei vari core delle schede video c'è da fare l'accumulation, cioè le somme di tutti i vari numeri, per parte, di tutti i conti che si fanno. La matematica può essere fatta a 16 bit o a 32 bit: hanno appurato che nel caso della connessione a 32 bit sulle schede NVIDIA consumer la velocità era by design dimezzata rispetto alla matematica a 16 bit. In particolar modo ci sono due registri che controllano questa cosa. E siccome i chip che ci sono sulle 20, 30, 40 sono gli stessi che poi vengono usati anche su altre schede professionali per i datacenter, eccetera, hanno appurato che quello che cambia davvero è semplicemente come sono impostati questi due registri: mi sembra che l'esempio fosse tra la RTX 3090 e la A6000, che hanno lo stesso chip, semplicemente cambia la posizione di questi due registri. Questi registri vengono assettati in fabbrica, e il driver NVIDIA legge che cosa c'è scritto e che cosa fa a seconda del valore di questi due registri: cambia il numero di operazioni che esegue per il ciclo di clock, sostanzialmente. E nel caso siano impostati in un certo modo ne fa il doppio rispetto a quelle che fa nella versione base. Vediamo così a cosa è successo: se vogliamo, una questione di posizionamento di mercato. Loro probabilmente producono lo stesso chip, gli fa comodo, è efficiente da un punto di vista produttivo, e poi dopo, per differenziare le schede sul mercato, visto che chiaramente non costano uguali, le configurano in due modi differenti. Tutto bene, finché il 18 di ottobre un ricercatore, sviluppatore, non so come definirlo, se ne esce con un modulo per il kernel di Linux che modifica quei due flag lì prima di passare le informazioni al driver di NVIDIA. Nel momento in cui viene utilizzata questa cosa qua non cambia niente sull'hardware: semplicemente carica i dati e li passa al driver di NVIDIA, a modificare. Nel momento in cui questa cosa viene abilitata, fa il doppio delle operazioni. Quindi clamore: "ok, la mia scheda grafica va al doppio". No, non è vero, non va al doppio. Non va al doppio perché innanzitutto il sistema è complesso: per cui è vero che vengono fatte il doppio di operazioni, ma questo ovviamente scalda di più il chip e la scheda, eccetera, e quindi si arriva più velocemente al thermal throttling della scheda, che vede che tu arrivi alla massima temperatura che puoi supportare per l'esecuzione, e quindi riduce e quindi rallenta tutta la generazione. In più le schede NVIDIA, da quello che ho appurato, possono essere configurate con una soglia massima di potenza a cui possono andare, e quindi di nuovo: raggiungi prima quella soglia. Morale: c'è tutto un discorso di tuning, nel senso che configurare la scheda per avere una soglia più alta o più bassa cambia il composto, perché ti dà più margine per eseguire questi conti a velocità superiore. Quello che cambia davvero è l'efficienza per watt, perché a pari energia utilizzata facciamo più conti. Cambia la velocità percepita dall'utente? Non è detto, perché a parte il fatto che si presta all'overclocking, ovviamente: se tu quindi fai andare di più la scheda, ottieni proporzionalmente migliori risultati. Il risultato che tu percepisci come utente dipende dallo use case, ovviamente. Allora, innanzitutto stiamo parlando di inferenza: stiamo parlando della fase di pre-fill, non della fase di generazione dei token, perché la fase di generazione dei token è bandwidth bound, quindi dipende dalla velocità con cui poi le informazioni vengono trasferite al processore, alla memoria, eccetera. C'è da dire che se io arrivo al throttling, ovviamente vado a rallentare anche la generazione. Quindi di nuovo, trade-off su...

**Stefano**

> Sì. Beh, poi è un po' quella cosa lì, no: cioè non è solo una questione di posizionamento di mercato, è che le schede, poi quelle da server, hanno sistemi di raffreddamento che gli consentono di andare a quella velocità lì senza scaldarsi. Immagino che sia...

**Alessio**

> Sì, anche quello. E poi, in realtà, non è che metti a rischio la tua scheda, perché poi comunque quando arriva alla temperatura... però ci arrivi subito, esatto.

**Stefano**

> Però non ce la fa ad andare alla velocità che va quella professionale, perché quella professionale è raffreddata a liquido, eccetera, eccetera, eccetera.

**Alessio**

> È come dire che puoi sostenere dei picchi di efficienza superiori per un tempo più prolungato. Però è anche vero che questo è un ragionamento che ti porta a dire: magari è più efficiente che io tenga, se ne ho la possibilità, il limite di potenza della mia scheda più alto, perché finché ce la fa, con il discorso della temperatura, riesco a sfruttarla meglio. No: se invece io tengo il limite di alimentazione di potenza più basso, arrivo subito a quel vincolo e quindi già parte...

**Stefano**

> Io mi aspetto già i...

**Alessio**

> Il throttling.

**Stefano**

> ...geek che mettono i computer in cantina con il ventilatore puntato per poterle fare andare a quella velocità lì. Però mi sbaglierò... però non mi sbaglio.

**Alessio**

> Ecco.

## **[1:04:00] Efficienza per watt: pre-fill e quantizzazione**

**Alessio**

> Poi però c'è tutto un altro discorso sugli use case. Quindi dicevamo: intanto pre-fill e non generazione. Poi questa cosa in realtà influenza unicamente i conti in floating point, quindi FP16 e FP32. Nel caso di utilizzo di modelli, ad esempio, GGUF quantizzati: tutta questa cosa, questo guadagno non c'è. Stiamo parlando di una cosa che influenza l'inferenza in full precision FP16: quindi vLLM, per dire, non llama.cpp. Poi ovviamente questa cosa influenza anche generazione di immagini, generazione di immagini, video, che sono tutte a 16-32 bit: quelle guadagnano tanto. E tanto significa che non è il 2x, ma è, perché poi c'è tutto ciò che non è pre-fill, eccetera: ma 35 e 50 per cento è il range che si è visto, quindi non bruscolini. In tutto questo c'è un altro use case, elefante nella stanza, che è il fatto che anche llama.cpp stesso, per fare la flash attention, fa dei conti in FP16, FP32: quindi sui contesti lunghi il pre-fill risente positivamente di questa cosa. Tutto figo, tutto interessante, ci porta a ragionamenti sull'efficienza per watt, che secondo me è interessante, perché si parla sempre di token al secondo, di velocità, ma l'aspetto efficienza è importante...

**Stefano**

> Costi anche.

**Alessio**

> Esatto, e costi, perché per chi ne ha la possibilità può essere più economico far andare le schede a palla, perché sostanzialmente possono sfruttare meglio le risorse, rispetto a tenere un throttling basso perché si pensa di risparmiare, ma in realtà non si è efficienti. L'efficienza arriva aumentando la potenza massima a cui possono girare le schede. E in più poi c'è il tutto il discorso di sicurezza, nel senso che tutto questo hacking nasce dal fatto che sono riusciti a capire come settare questi flag utilizzando una chiave che è stata leakata per il testing. Bisogna disabilitare secure boot, ovviamente, perché è una roba molto all'inizio nel caricamento di tutto il sistema. E quindi è contro le regole... però molto interessante come storia.

**Paolo**

> Siamo tornati all'epoca in cui si overclockavano i processori, e stiamo overclockando le GPU.

**Stefano**

> Sì, sì, sì, sì. E però al tempo dell'overclockare i processori, qualcuno io l'ho bruciato... un po' come tu con le lampadine, no?

**Paolo**

> Io sì, però non credo di aver... No, non ho bruciato niente, ma non credo di avere abbastanza tempo. Dai, siamo alla fine della puntata.

**Stefano**

> No, ok.

## **[1:09:45] Lampadine, TV jailbreakate e saluti**

**Paolo**

> Però se capita, prima o poi, vi racconterò della mia storia del flashing delle lampadine, e magari anche di quelle più cose di che cosa ha scoperto la gente quando sta jailbreakando le proprie televisioni. E non è tanto il jailbreak, è quello che hanno scoperto che le televisioni fanno. Nonostante i produttori dicevano "no, no, vi giuro che no, non ascoltiamo, no, no", ma giuri in giuretta così, proprio, no, no. È un trovato di tutto, ma meraviglioso quello che hanno trovato. Vuole fare una puntata solo con quello che hanno trovato: fa morire dal ridere.

**Stefano**

> Bene, aspettiamo i commenti di chi vuole sapere di più della televisione da Paolo, e se riceviamo abbastanza commenti sveleremo le cose della televisione. Detto giusto, siamo all'ora e 10: dopo i nostri hater, soprattutto quella che abita con te, che ci dice che siamo troppo lunghi con le puntate, per cui salutiamo. Invitiamo tutti quanti a iscriversi al nostro canale, metterci le stelline, le campanelline, quelle cose lì. Mettete commenti: abbiamo due momenti commento questa settimana. Il primo momento è la domanda di Paolo, il vostro momento aha: e ditecelo perché siamo curiosi. Quando è che vi siete resi conti che l'intelligenza artificiale era qualcosa a cui stare attenti, come ha detto esattamente lui. E adesso questo qua: vi interessa sapere che cosa faceva la vostra televisione prima del jailbreak? Va bene. Dopo la chiusura minchiona possiamo salutare. Ciao, ciao, ciao.

**Alessio**

> Ciao.
