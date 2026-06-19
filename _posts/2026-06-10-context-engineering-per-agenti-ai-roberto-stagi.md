---
title: "Context engineering per agenti AI | Roberto Stagi, Ratel AI"
date: 2026-06-10
layout: episode
author_profile: true

episode_number:
episode_type: intervista
youtube_id: DGWXwzw2ZoY
description: >-
  Roberto Stagi (Ratel AI) spiega perché il contesto degli agenti non si satura per colpa degli MCP server,
  ma per come l'intera lista dei tool resta sempre nel modello.
spotify_episode_id: 1N7PPkQN9ORzoxZXdfjuOT
# apple_episode_url: da aggiungere post-publish Apple (T+4-24h)
duration: PT1H37M3S

guest_name: Roberto Stagi
guest_bio: >-
  Co-founder di Ratel AI, libreria open source di context engineering per AI agents con retrieval BM25
  off-model. EU Ambassador di AI Socratic, ex Bending Spoons (Evernote, Remini Web). Costruisce in pubblico,
  con benchmark e regression report aperti.
guest_linkedin: https://www.linkedin.com/in/rstagi/
guest_website: https://rstagi.com/

resources:
  - title: "Ratel (GitHub)"
    url: https://github.com/ratel-ai
    description: "Libreria/gateway open source di context engineering per AI agents: BM25 tool-retrieval off-model, niente vector DB."
  - title: "Roberto Stagi su LinkedIn"
    url: https://www.linkedin.com/in/rstagi/
    description: "Profilo di Roberto, dove pubblica i suoi update build in public."
  - title: "Sito personale di Roberto Stagi"
    url: https://rstagi.com/
    description: "Sito personale e punto di accesso ai suoi contenuti."
  - title: "AI Socratic (eventi)"
    url: https://luma.com/aimi
    description: "Aperitivi e dialoghi socratici della community AI, capitoli di Milano e Roma."
  - title: "Startup Engineer Life (newsletter)"
    url: https://startupengineerlife.substack.com/
    description: "La newsletter di Roberto, con il post sull'esperienza a San Francisco."

header:
  og_image: /assets/images/episodes/stagi-2026-06-10.png

categories:
  - Interviste
tags:
  - Context engineering
  - AI agents
  - Ratel
  - MCP
  - Claude Code
  - AI Socratic
  - Build in public
  - Agent anxiety
---

## **[00:00] Context engineering: non sono gli MCP server**

**Stefano**

> Tutti e ben tornati alle nostre interviste di Risorse Artificiali. Oggi partiamo da una frase, una mentalità che in tanti si sentono dire nel mondo dell'intelligenza artificiale: tipo l'MCP server non funziona, o ha riempito il contesto, o non va perché il context engineering non è abbastanza buono. Ecco, il nostro ospite di oggi, Roberto Stagi, invece di lamentarsi ci ha fatto una startup su questa cosa qua, ci ha costruito una libreria. Quindi assolutamente interessante. Intanto benvenuto Roberto, io giusto al volo dico chi sei ma poi partiamo.

**Roberto**

> Piacere essere qui.

**Stefano**

> Lascio a te fare l'introduzione vera perché sicuramente sei più bravo e più completo di me. Roberto è co-founder di Ratel, che è una startup italiana che si occupa, poi ci racconterà bene lui, di contesto nell'ambito degli agenti AI. Ma è anche ambassador di AI Socratic, un'interessantissima community globale che porta una discussione aperta, socratica appunto, nel mondo delle AI, nelle varie città del mondo: lui si è occupato di Milano, Roma, Parma e altri posti, e anche questo ce lo racconterà. Ma poi c'è il terzo Roberto, quello da cui partiamo: la persona che fa build in pubblico, che scrive su X, che scrive su LinkedIn. Partiamo da lì, con la domanda che faccio a tutti: il tuo giocattolo preferito.

**Roberto**

> Di giocattoli preferiti ne ho avuti diversi, a dire il vero. La cosa che mi piaceva di più fare, che poi è anche il motivo per cui faccio il lavoro che faccio, erano quelli che mi permettevano di costruire cose. Adoravo i Lego, ne ho avuti veramente tantissimi. Ho adorato anche tutti quei giocattoli dove c'era il trenino da costruire, o i Geomag. A volte, quando non avevo questi, mi mettevo a costruire case con varie cose, giusto per avere un'ambientazione per gli altri giocattoli con cui giocavo. Ho sempre avuto questa passione di costruire cose.

**Stefano**

> Un builder.

**Roberto**

> Si collega bene questo col personaggio che poi sono diventato.

**Stefano**

> Si collega assolutamente bene, e si collega bene anche con gli altri ospiti, perché trenino, Geomag e Lego sono i più gettonati. Lego in particolare, come mi aspettavo, che è stato anche il mio giocattolo preferito insieme ai giochi di ruolo. Tanto che mi sono preparato una domanda aggiuntiva quando mi dicono Lego: eri uno di quei builder che preferisce costruire alla perfezione le scatole dei Lego, o mischiavi un sacco?

**Roberto**

> Mischiavo un sacco, mischiavo un sacco.


## **[03:40] Olimpiadi, doppia laurea e il filo rosso dell'ottimizzazione**

**Stefano**

> Allora, partiamo dalla tua storia personale, quella che ti ha portato qui oggi a essere non solo un builder ma anche un founder. Guardando il tuo profilo cito io una delle cose che più mi hanno colpito, ma poi lascio te a raccontarci qual è stato il tuo percorso. In realtà il filo conduttore è coerente e di assoluto livello: olimpiadi di matematica, olimpiadi di informatica, a cui hai partecipato con ottimi risultati, doppia laurea tra Torino e Barcellona, ricerca in high performance computing. A livello di storia accademica basterebbe e avanzerebbe, ma decidi di venire via dall'accademia e di fare il builder, parti con delle esperienze in Bending Spoons e poi oggi diventi founder. Raccontaci un po' qual è stato il filo conduttore di questi anni. È un filo rosso che ci vedo solo io, o lo vedi anche tu?

**Roberto**

> Il filo conduttore c'è. Come dicevo prima, sono partito a programmare molto presto: quella passione di creare cose si è tradotta molto presto nello scrivere effettivamente codice. Un po' perché c'era mio padre, appassionato di computer, uno di quegli smanettoni che smontavano e rimontavano computer anche più volte al giorno per provare varie cose, e mi ha passato un po' questa passione. Già in quinta elementare avevo creato il mio primo sito web. Non lo sanno in molti, ma se usi Microsoft Word puoi esportare in HTML: io avevo fatto un sito in Word, l'avevo esportato in HTML e l'avevo pubblicato, sempre con mio padre che mi dava una mano, su Altervista. Parliamo di un sacco di anni fa. Da lì ho cominciato a esplorare il mondo della programmazione, ho imparato il PHP, che è stato il mio primo linguaggio. Se vai a cercare lo username che utilizzavo all'epoca, e l'ho fatto prima dell'intervista per vedere se esistono ancora, si trovano ancora alcuni miei post su dei forum in cui chiedevo aiuto su come fare le cose in PHP: era il lontano 2009. Non vi dirò lo username per non fare shaming, però esistono ancora quei post, mi ha fatto molto sorridere.
>
> Poi la parte di ottimizzazione e di ricerca è nata un po' per caso. Sono sempre stato bravo in matematica, quindi ho cominciato a fare le olimpiadi di matematica, mi pare si chiamassero giochi della matematica alle medie, e da lì ho cominciato a fare questo tipo di competizioni studentesche. Andavo molto bene, ero molto bravo, e questa cosa l'ho portata anche alle superiori: ho fatto l'ITIS informatico giù da me, a Lecce. Adesso non si sente più dall'accento, ma in realtà sono di Lecce. E lì ho cominciato a fare anche le olimpiadi di matematica e di informatica a livello delle superiori. Probabilmente è stato lì che è nata questa voglia di ottimizzare, perché soprattutto nelle olimpiadi di informatica dovevi risolvere problemi abbastanza complessi di algoritmica, e dovevi non solo risolvere il problema in sé, dato un input avere l'output atteso, ma farlo in un modo che fosse time efficient e anche efficiente in termini di utilizzo di risorse. Questa cosa me la sono portata dietro, perché mi piaceva tantissimo ottimizzare. La doppia laurea che ho fatto a Barcellona era con un programma focalizzato proprio sull'high performance computing. Quando ero a Barcellona ho anche lavorato come research student per il Barcelona Supercomputing Center, su un software di tracciamento delle performance per i programmi che giravano su quel supercomputer, che all'epoca era il più potente d'Europa. Adesso non lo so, non sono più informato. Quindi sì, il fil rouge dell'ottimizzazione c'è, me lo sono portato dietro anche nel contesto lavorativo, e alla fine è proprio quello su cui sto puntando per la mia startup.


## **[09:30] Bending Spoons: fare prodotto su Remini ed Evernote**

**Stefano**

> Ho due curiosità simili, non so in che ordine fartele. Provo così: tu avevi un percorso di ricerca nell'università, come mai a un certo punto decidi di andare verso qualcosa di più business? Hai lavorato per Bending Spoons, credo su un prodotto specifico.

**Roberto**

> Sì, ho lavorato su Remini, in realtà Remini Web, quindi la parte web di Remini, che è quest'app per modificare le foto utilizzando l'AI, e poi per Evernote, l'app di note taking.

**Stefano**

> Ok, due app comunque consolidate, non era una cosa da creare da zero, da fare ricerca. Cosa ti ha attratto in quell'esperienza lì? Cosa volevi aggiungere al tuo bagaglio?

**Roberto**

> In realtà già ai tempi dell'università mi ero appassionato del mondo startup in generale, e proprio per questo ero venuto a conoscenza di Bending Spoons, quest'app builder europeo che era uno dei maggiori app builder mondiali per numero di download, quantomeno secondo gli articoli che giravano. Avevo un debole per Bending Spoons, e sono sempre rimasto lì con, in the back of the mind, l'idea di provare a fare l'application prima o poi, perché era una realtà italiana di alto livello, molto di successo. In realtà secondo me è stato Bending Spoons a essere un po' off track rispetto a tutto il resto, perché io quando sono uscito dall'università volevo fare startup, volevo fare quel zero to one. Bending Spoons l'avevo conosciuta come startup, ma poi ho imparato, già prima di fare application, che in realtà non facevano zero to one: prendono delle app già affermate, con già del mercato, e le ottimizzano.

**Stefano**

> Ok.

**Roberto**

> Però l'idea di lavorare con persone di talento in una realtà così di successo, che ha scalato tanto, mi attirava tantissimo proprio per una questione di learning. In tutta onestà sono entrato in Bending Spoons con la consapevolezza che prima o poi sarei uscito per fare il founder, e poi di fatto così è stato.

**Stefano**

> Per te è stato il momento di imparare come funziona un'azienda che è stata una startup in senso stretto e che oggi possiamo definire una scale-up, sono vicini all'IPO. Cosa ti sei portato a casa da quell'esperienza, al di là di mantenere delle app? Provo a mettere lì due aspetti e poi aggiungi tu: ci sarà stato l'aspetto di imparare a mantenere una cosa che ha una sua stabilità, perché è diverso dal fare zero to one, è già il one se vuoi. E poi cos'altro ti porti a casa, oltre alla cultura?


## **[13:30] Ownership, dati e intenzionalità: la cultura che porta in Ratel**

**Roberto**

> Hai detto bene, c'è sicuramente un aspetto culturale che mi porto a casa, che è forse il predominante, soprattutto per la motivazione che dicevi: loro tendenzialmente non fanno zero to one, per cui molte delle cose che potevi applicare in Bending Spoons non le puoi applicare fuori, in una startup. Però ci sono delle cose che invece sono molto applicabili. Una di queste è sicuramente l'aspetto culturale. Bending Spoons riusciva ad attrarre e a trattenere tantissimo talento, e questa è una cosa che anche in una startup è assolutamente auspicabile. Il modo in cui lo faceva passa anche dalla cultura: ovviamente anche dagli stipendi, sicuramente più alti della media italiana, ma molto dalla cultura. E la cultura che c'era in Bending Spoons, che c'è tutt'oggi, è una cultura molto di ownership: devi essere molto proattivo, sei molto owner del tuo stream end to end. C'è pochissima, praticamente inesistente, la scarica di barile: se c'è qualcosa da fare c'è molto sacrificio per dire "la faccio io per il team", piuttosto che "non è compito mio, la fa qualcun altro".
>
> E poi in generale c'era molta fiducia, perché penso che le due cose vadano un po' di pari passo: fare in modo che una persona sia owner di quello che sta facendo significa che dall'altro lato ci deve essere molta fiducia. Questo si riflette in molte cose. Alcuni esempi: avevamo ferie illimitate. Ci sono studi che dicono che quando hai le ferie illimitate le persone se ne prendono di meno, e probabilmente in Bending Spoons era anche vero, non ho i numeri alla mano. Però nel mio caso avere la completa libertà di prendermi delle ferie da un giorno all'altro, dire "ragazzi domani ho questo problema, il mio task della settimana l'ho finito, domani me lo prendo di ferie", era assolutamente benvenuto, non c'era nessun tipo di frizione. E questo ti spingeva, dall'altro lato, a essere molto owner di quello che andavi a fare. Altri esempi: avevi budget illimitato sulle opportunità di learning, potevi andare a una conferenza e spesarla a Bending Spoons, non c'era mai nessuno che ti impediva di farlo. L'unica cosa che ti chiedevano, una volta tornato, era se effettivamente quella conferenza ne fosse valsa la pena, ma più per informare il prossimo spooner che magari voleva andarci. Era molto aperto, c'era davvero molto senso of ownership e molta fiducia. Questo è un punto culturale che me lo porto dietro.
>
> Ci sono anche altri aspetti più tecnici, di come si sviluppa prodotto. Perché se è vero che non facevano zero to one, molto spesso le persone pensano che Bending Spoons non faccia prodotto nelle aziende che acquisisce. In realtà non è così: si fa tantissimo prodotto. La parte di ottimizzazione, di portare quelle app al massimo potenziale, che è la missione di Bending Spoons, molto spesso si traduce anche in fare effort di prodotto. E il modo in cui ho visto fare prodotto in Bending Spoons per me è stato molto illuminante, perché si guardava effettivamente ai dati: non si faceva quasi mai nulla senza prima guardare i dati, fare degli esperimenti e prendere decisioni data informed, non tanto data driven. C'era questa attenzione internamente a dire "non siamo data driven, ma data informed", perché i dati puoi farli dire quello che vuoi se li torturi abbastanza, e non si voleva eliminare quella parte di intuizione. A volte ci sono intuizioni difficili da dimostrare con i dati, e a volte è controproducente stare lì a dimostrarle, piuttosto che trovare un modo per confutarle il prima possibile. Quindi ho un'intuizione, faccio un esperimento, non ho dati a supporto, però lo faccio e poi cerco le metriche su cui misurare il successo. Questo modo di essere product minded per me è stato molto illuminante, perché in altre esperienze era molto più facile trovare l'ingegnere che si occupava solo del codice, non del prodotto. Avere sempre questo sguardo sul prodotto ti rende un professionista molto più efficace e di valore.

**Stefano**

> Soprattutto oggi, dove la parte di codice sta diventando sempre di più una facility disponibile. Saper fare prodotto, saper fare design del prodotto, in senso lato e non grafico, è forse il punto. Quella che gli americani chiamano agency, responsabilità di prodotto, è la cosa che diventa più importante. Per chiudere la parentesi Bending Spoons e guardare a oggi: cos'è che ti porti da lì in Ratel? Mi hai parlato di cultura, di ownership e di data informed. Di queste tre cose, o di altre se ce ne sono, cos'è che ti sei portato dietro?

**Roberto**

> La cosa principale che mi porto dietro è l'intenzionalità, che forse non l'ho citata prima, l'ho data un po' per scontata. C'era molta intenzionalità sul fare le cose, sul perché farle e come farle, e questo lo puoi applicare in qualunque ambito della vita: fare in modo di non lasciarti trasportare dagli eventi, ma di fare le cose con un'intenzione chiara. E chiarirsi le idee già da solo aiuta a fare questo tipo di scelte e ragionamenti. Questa è sicuramente la cosa che mi porto in generale nella vita e che spingo tantissimo anche in Ratel. Poi tutto il discorso di ownership, di fiducia, di cultura, sono aspetti che stiamo già provando a portare partendo dall'hiring: cerchiamo persone che dimostrino ownership, proattività e talento. La terza cosa che mi porto come insegnamento è quanto la differenza la fa effettivamente il talento, perché tutto quello che dicevo prima deve basarsi su delle fondamenta. Dare fiducia alle persone significa anche che quella fiducia un po' se la devono meritare, e doversela meritare è molto più semplice e applicabile di default se il talento delle persone è molto alto. Avere una densità di talento molto alta ti aiuta a fidarti dei tuoi peer, a dire "ok, questa roba posso lasciarla in ownership a loro". Per cui: alta ownership, alta proattività e alto talento nelle persone che cerchiamo.

**Stefano**

> È un po' portare nel concreto, e passamelo, in Italia la cultura della Silicon Valley, perché l'ownership, il talento e la fiducia tecnica nei propri peer sono la cultura che sta alla base delle startup di maggior successo nel mondo degli ultimi quindici anni.


## **[23:00] Lasciare la comfort zone: come nasce un founder**

**Stefano**

> E veniamo alla tua nuova esperienza, dico nuova perché credo sia da meno di un anno che hai deciso di lanciare questa startup. Prima di addentrarci nell'aspetto che probabilmente interessa di più i nostri ascoltatori, che sono quasi tutti molto tecnici nel mondo AI engineering, raccontami: come si decide? E come si trova qualcuno disposto a unire le forze? Non sei un single founder, giusto? Hai un socio. Come si trova la persona giusta?

**Roberto**

> No, siamo in due.

**Stefano**

> Come state guardando alla startup dal punto di vista della società, più che dal punto di vista tecnico in cui entriamo dopo? Vi immaginate una cosa che cresca? Mi hai parlato di hiring. O al momento siete voi e i vostri agenti?

**Roberto**

> Siamo stati noi e i nostri agenti per quasi un anno, adesso invece siamo in quattro, finalmente cominciamo ad avere un po' di persone che ci danno una mano. Sulla domanda "come si decide": è vero che ti ho detto che avevo già intenzione di fare il founder, ma ti mentirei se ti dicessi che non ci sono stati momenti in cui ho detto "chi me lo fa fare", perché Bending Spoons è una bella azienda, con tutti i pro che dicevamo prima. Ci sono stati questi momenti, per cui la decisione di lasciare quella comfort zone e buttarsi su una startup non è stata banale. Il modo in cui ho deciso è stato razionalizzare la cosa: sono una persona che razionalizza molto, a volte forse anche troppo. In quel caso, l'idea di lasciare Bending Spoons per fondare qualcosa... quando l'ho fatto non avevamo le idee chiare, eravamo io e Giacomo, il mio socio, ma non avevamo idee chiarissime su cosa avremmo lavorato. Eravamo però in due contesti che ci permettevano di stare anche diversi mesi, anche un anno, senza stipendio, senza rischiare di finire sotto un ponte. Quindi abbiamo deciso intenzionalmente di lasciare i nostri lavori full time per dedicarci a creare qualcosa. Avevamo qualche idea, ma nulla di definito. Tant'è che Ratel non è stata la prima idea su cui abbiamo lavorato: ci siamo arrivati dopo averne provate e uccise almeno altre due, e ce ne sono altre durate anche solo un giorno.
>
> Il motivo che mi ha spinto a uscire dalla comfort zone: c'era una parte che mi spaventava molto, uscire dai binari. In un'azienda hai delle cose da fare, sei comunque dentro dei binari, anche quando sei proattivo. Invece andare a fare startup è essere completamente nel deserto, senza nemmeno una bussola: devi capire come orientarti, in che direzione andare. È una risoluzione di incertezza molto elevata, che crea ansie ed è fuori dalla comfort zone. Però questa cosa, razionalizzandola, era anche quella che mi entusiasmava. Ero consapevole che mi avrebbe insegnato tantissimo. Questa decisione l'ho presa per migliorarmi come persona, per mettermi alla prova su una cosa estremamente difficile come fondare una startup senza nessuno che mi dicesse come fare. Questo è il percorso su cui ho ragionato quando ho preso la decisione.


## **[29:16] Dai pivot all'intuizione di Ratel: input di qualità per gli agenti**

**Stefano**

> Tornando all'esperienza precedente, mi hai parlato di tanti pivot, micro pivot, tutti data informed?

**Roberto**

> Questa è un'ottima domanda: sì e no. Se uno avesse voluto guardare i dati, probabilmente alcune cose non le avremmo nemmeno uccise, perché delle potenzialità c'erano. Però lì c'è quella parte di intuizione: capire se quella cosa fa per te oppure no. Ti faccio un esempio: una delle cose che stavamo guardando era in ambito medicale, farma-medicale, e questo per farti capire che non erano micro pivot, ma pivot abbastanza consistenti. Lì la nicchia che avevamo trovato era molto promettente in termini di mercato e di interesse iniziale che avevamo sondato. L'unica cosa che ci ha fatto desistere era che per poter prendere investimenti hai bisogno di un minimo di traction, e il tipo di traction che ci chiedevano era chiudere alcuni contratti con delle farma. Solo che per chiudere quei contratti eravamo convinti di potercela fare, ma probabilmente bootstrappando per un anno o due prima di poter prendere fondi e scalare. E questo ci ha fatto desistere, perché non era il tipo di startup che volevamo fare, anche un mercato che evolve molto lentamente: chiudere contratti con le farma è una cosa molto lunga e dispendiosa. Mettendoci dentro il fattore di rischio delle startup, che nel 99% dei casi falliscono, l'idea di bootstrappare per due anni in un mercato in cui né io né Giacomo avevamo grossa esperienza, con la prospettiva che magari andava comunque male, ci ha fatto desistere. È stata una decisione sofferta, perché dei dati positivi c'erano, ma l'abbiamo presa seguendo l'intuizione, anche vedendo il mondo agentico che si stava sviluppando.

**Stefano**

> Intuizione, hai riutilizzato questa parola, e da lì voglio ripartire. Qual è l'intuizione di Ratel? Probabilmente c'è anche un data informed, raccontamelo se c'è, ma sicuramente c'è una parte di intuizione, da quello che leggo sul vostro repository GitHub, da come l'hai raccontato a un AI Socratic, da quello che leggo nei post su X. Dov'è questa intuizione?

**Roberto**

> L'intuizione con cui siamo partiti è questa: il mondo agentico si sta sviluppando sempre di più. Se guardi da qui a diversi anni, avremo sempre più agenti, li useremo sempre di più, tutti quanti, non solo noi nella nostra bolla. Anche per interagire con vari prodotti avrai sempre più bisogno di questa parte agentica. Se guardiamo la totalità delle azioni che facciamo oggi, con e senza agenti, e questa fetta di azioni agentiche aumenta, significa che la maggior parte delle cose che oggi facciamo senza agenti dovrà cominciare a essere disponibile per gli agenti. Esempio banale: oggi per prenotare un volo vado su Skyscanner, cerco i voli da Milano a San Francisco, li scelgo e li prenoto. Se questa cosa deve essere disponibile a un agente, ci sono delle cose da fare in mezzo. Ci siamo chiesti quali.
>
> Questa è stata la prima intuizione, in realtà non con quello che è Ratel oggi, ma con quello che si chiamava Agentified, proprio per dare l'accezione di voler agentificare le cose che facciamo oggi. Avevamo cominciato a costruire un agent builder, cosa che hanno fatto in tantissimi, ma lo costruivamo per chi avesse dei SaaS da rendere disponibili agli agenti. Se ho una piattaforma, sono Skyscanner e voglio rendere quel prodotto utilizzabile da un agente, noi semplificavamo al massimo questa operazione: tu citavi l'URL della tua web app e partivano degli agenti che analizzavano le varie cose; come output ti chiedeva alcune cose, come l'API schema, come fare l'autenticazione sull'API. Alla fine del processo avevi una linea di codice da incollare nel tuo HTML e ti compariva un agent embedded nella tua applicazione, che aveva il contesto di dove fosse e sapeva interagire con la tua applicazione. Questo era il nostro primo MVP.
>
> Poi, per alcuni motivi, siamo stati data informed nel non continuare su quella direzione: alcuni esperimenti non hanno avuto successo, ed erano nel frattempo partite altre startup, anche in Silicon Valley, che facevano la stessa cosa. Poi tutti, noi e loro, abbiamo pivotato, perché c'erano delle difficoltà fondamentali. Il modo in cui abbiamo pivotato: avevamo visto che la qualità dell'output degli agenti che creavamo dipendeva tantissimo dalla qualità dell'input, che è un po' tutto quello di cui si è iniziato a parlare con il context engineering. Migliorare la qualità di questi input è molto complesso, e capire cos'è un input di qualità è molto complesso. L'intuizione numero due per Ratel è proprio questa: aiutare chi sta creando agenti ad assicurarsi la migliore qualità possibile in input, per avere la migliore qualità possibile in output. Qualità definita in vari modi, secondo la metrica che ti interessa di più. Questa è un po' la missione di Ratel oggi: aiutarti a dare in input al modello un contesto della maggiore qualità possibile, e migliorarlo poi col tempo.


## **[38:06] Context window enormi e i big che entrano nel tuo spazio**

**Stefano**

> Hai toccato la qualità del contesto. Uno dei problemi che avevamo fino a poco tempo fa era la dimensione del contesto, ma negli ultimi mesi è abbastanza evidente che la dimensione si sta risolvendo con altri meccanismi di attention. Proprio in questi giorni è uscito Minimax M3, che ha un meccanismo di attention anche migliore di DeepSeek, per cui arrivano con pochi costi al milione di contesto e fanno vedere una finestra sul futuro di milioni, non un milione ma milioni, di token di contesto. Questa cosa la voglio legare a un altro rischio che sicuramente avete valutato. I dati dicono che abbiamo parecchi giovani nel mondo dell'AI engineering, vuol dire che in tanti hanno startup, e se non stanno pensando questa cosa gli consiglio di farlo: quando una major entra nel vostro spazio, la competizione può diventare difficile. Se domani Anthropic, piuttosto che OpenAI, decidono che il modello di Ratel è interessante e lo fanno scrivere nei workflow di Opus, diventa difficile competere. Come si naviga in questo mondo in continua evoluzione, o si galleggia e basta?

**Roberto**

> Siamo in un periodo storico dove la navigazione, per chiunque, anche per i major, è un po' a vista, quindi bisogna sempre essere pronti ad aggiustare il tiro. Intanto ci sono un po' di considerazioni. È vero che le context window stanno aumentando sempre di più, ma il problema legato a troppo contesto in input non sta scalando alla stessa velocità dell'aumento delle context window. Per esempio, quando la context window più grande era di 200k, la rule of thumb era non superare il 40% di saturazione del contesto. Adesso che è diventata un milione, siamo scesi al 20%, perché altrimenti il modello comincia ad allucinare e a fare cose che non deve. Quindi è vero che la context window aumenta e possiamo metterci più cose, ma il meccanismo di attenzione non aumenta allo stesso rate. In Minimax M3 non l'ho ancora visto, lo guarderò.
>
> La seconda considerazione: i big che entrano in questo spazio. Secondo me ci sono varie cose che mitigano questo rischio, non lo eliminano del tutto, perché è impossibile, ma lo mitigano parecchio. Il primo: l'incentivo di questi big non è ottimizzare quello che metti nel contesto. Il loro business model oggi si fa pagare per token, quindi è difficile che sviluppino qualcosa per ridurlo. Intendiamoci, non è che non lo considerino come problema, ma non hanno l'incentivo forte. Questa è la prima mitigazione. La seconda è il discorso della vendor neutrality: non conosco nessuna startup o azienda, a meno che non abbiano appena iniziato a usare le AI, che si affidi a un unico modello per i propri workflow agentici. Tutti fanno affidamento su diversi modelli, anche di provider diversi. Quindi se un Anthropic facesse un layer di ottimizzazione del contesto, lo farebbe legato a Claude e ottimizzato per Claude. L'abbiamo visto con la parte di memoria sperimentale che hanno rilasciato, con la parte di tool search rilasciata già da un po': sono cose che puoi usare solo con Claude. Per cui serve, e serve già oggi, qualcosa che possa integrarsi con diversi provider: io ho il mio contesto organizzato in un certo modo, che miglioro nel tempo, e che posso attaccare ai vari provider a seconda di quello che mi conviene. Quei due sono gli aspetti principali che ci portano a pensare che quello che faranno i provider non sarà risolvere questo problema, ovvero come do l'input al modello, ma standardizzare il come farlo. Lo vediamo con MCP, lo vedremo con altre cose. Quello che cominceranno a fare sarà rilasciare delle primitive, degli standard, che poi qualcuno dovrà implementare. E quel qualcuno vuole essere Ratel. Ci sarà la traccia su questo podcast, per cui se mi sbaglio potrete tornare a dirmi "hai visto".


## **[44:35] Modelli locali e intelligenza ibrida local-cloud**

**Stefano**

> È interessante. Riprendo un attimo per chi ci ascolta più abitualmente: nelle ultime settimane in podcast abbiamo evidenziato, ultima ma non ultima la puntata uscita il sabato precedente a questa intervista, quanto ci sia un trend verso l'ottimizzazione. Abbiamo nominato in quella puntata Gemma 4 12 billion, che ha tolto gli encoder, e PID che ha tolto tutta una parte di decoding sulle immagini. Lo dico per gli ascoltatori, perché il trend che cominciamo a vedere è un interesse crescente verso una distribuzione diversa dell'intelligenza, come mi piace chiamarla, che mixa l'intelligenza, o l'inferenza, locale con quella dei major. L'ottimizzazione di una cosa come Ratel diventa ancora più importante se una parte del lavoro lo fate sul vostro MacBook. Così come sposo molto quello che dicevi sull'essere indipendenti dai vendor: è una cosa a cui tengo molto anche sulla parte di sandboxing, perché è vero che gli agenti più o meno hanno la loro sandbox, ma tutte funzionano in modo diverso e nessuna funziona bene; avere qualcosa che le unisca è molto importante. Mi aggancio qui per chiederti: nei vostri benchmark, che rilasciate in maniera coraggiosa, bold, confrontando il vostro sistema con i grandi modelli senza l'utilizzo del vostro sistema, con risultati molto interessanti, due domande. La prima: avete iniziato a prendere in considerazione anche i modelli locali o l'intelligenza ibrida local-cloud? E la seconda, provocatoria: come faccio a fidarmi dei benchmark che ti fai da solo?


## **[47:33] Benchmark fatti in casa: come renderli credibili**

**Roberto**

> Assolutamente. Sì, stiamo ragionando molto sui modelli locali e crediamo molto in questo modello ibrido, che è un altro punto a favore: magari nello stesso workflow potresti cambiare modello da uno all'altro. È una cosa su cui stiamo cominciando a ragionare molto, perché si lega molto al problema che risolviamo noi: ottimizzare la qualità dell'input che dai a un modello è una parte che può dipendere anche da modello a modello, e noi siamo in una posizione privilegiata per capire come farlo nel modo corretto. Ma può succedere anche il contrario: per quello che l'utente vuole fare, che è parte dell'input, si può pensare di utilizzare un modello piuttosto che un altro. Siamo nel punto privilegiato per capire queste due cose meglio di altri componenti del sistema. Per cui sì, ci stiamo ragionando tanto, è una cosa molto complessa.
>
> Al momento siamo partiti dal fare benchmark con la tecnologia che abbiamo oggi, che è open source, potete andare a vederla, ci sarà il link nella descrizione. Sui modelli locali, per esempio, già apportiamo dei miglioramenti non banali, soprattutto se per local AI parliamo di modelli che facciamo girare sul nostro MacBook di casa. C'è un benchmark molto interessante che abbiamo fatto su Qwen, non ricordo se quello pubblicato è il 3.5 o il 3.6, credo 3.5, che abbiamo fatto girare in locale su MacBook Pro. Questo benchmark mostrava come, al crescere dei tool, quindi delle cose che l'agente può fare, a un certo punto arrivava un breaking point dove senza Ratel non riusciva più a finire i task, perché non capiva l'input, era completamente saturato e non riusciva più ad andare avanti, a un certo punto non entrava più nella context window. Per cui uno strumento come Ratel, per i modelli locali, diventa effettivamente abilitante a fare determinate cose, oltre che a farle funzionare più velocemente.
>
> Su "questo benchmark è bello, ma perché dovrei fidarmi": è un tema assolutamente legittimo. Intanto parto col dire che ci siamo dovuti fare il nostro benchmark, perché non esistono benchmark che misurino effettivamente quello che risolviamo. Tutti i benchmark che vedi in giro, quantomeno i più famosi... poi ce ne sono alcuni usciti per un paper specifico, ma già vecchi, e solo per farli girare devi fare dei tweak che influenzano i risultati. Quindi non esistono benchmark che misurino le metriche che interessano a noi, ce li siamo dovuti creare in casa. Per mitigare quello che può essere la fiducia nel benchmark stesso, noi andiamo a prendere i corpus da benchmark esterni. Un esempio: uno dei benchmark più famosi per il function calling è il BFCL di Berkeley, che però funziona in modo diverso rispetto a quello che vogliamo misurare noi. Misura la capacità del modello di fare function calling in modo corretto, ma il modo in cui lo fa non testa se il modello ha una context window piena: per ogni scenario, per ogni test case, inserisce i tool che si aspetta vengano chiamati, e verifica semplicemente che il modello faccia la composizione correttamente. Da lì capisci che non è esattamente quello che serve a noi, perché se dai già i tool corretti, sei già allo step dopo, quando Ratel ha già agito. Per cui abbiamo preso quel corpus, l'abbiamo trasformato in qualcosa che avesse senso per noi: inserivamo non solo i tool che servivano allo scenario in quel momento, ma anche tanti altri tool, per creare l'effetto realistico in cui non solo devi comporre bene i tool, ma devi anche scegliere il tool corretto. E questo l'abbiamo fatto per diverse tipologie di benchmark. Quello che vedete sul repository GitHub è proprio questa casistica: abbiamo preso dei corpus da benchmark esterni e li abbiamo applicati al nostro use case.


## **[53:08] Open source e build in public come business**

**Stefano**

> Aggiungo due riflessioni mentre parlavi, che spero possano essere utili al pubblico e magari anche a te, che di sicuro ci avrai già pensato, ma confrontarsi aiuta. Ratel fa questa indicizzazione dei tool per rendere più efficiente ed efficace, non solo efficiente, la scelta dei tool da mettere in contesto e far utilizzare al modello. Questa situazione diventa ancora più importante quando ho risorse limitate, e abbiamo già parlato dei modelli locali. Ma c'è un trend interessante che ho cominciato a notare, di cui ho avuto una piacevole conversazione durante l'ultimo PyCon con una persona che se ne occupa, ed è quello di portare i modelli al livello del browser, in particolare dentro WebAssembly. Ci sono almeno tre progetti di inferenza dentro WebAssembly, il più famoso è WebLLM, e lì le risorse cominciano a essere molto limitate, soprattutto quella del contesto, perché costano memoria e la memoria non va tanto d'accordo con i browser. Qui Ratel potrebbe avere un grandissimo senso: quando porto un modello nel browser lo faccio soprattutto per chiamare dei tool, e se la chiamata dei tool non è affidabile, ho finito di giocare. Ma tu hai toccato una parola a me estremamente cara, sia per i benchmark sia per Ratel stesso, ed è open source. Chi mi ascolta e mi conosce di persona sa che mi piace definirmi un paladino dell'open source, in Italia e nel mondo, avendo fatto praticamente solo quello nella mia carriera. Cosa significa, in una startup oggi, in un mondo così innovativo e di corsa, fare open source? Come si costruisce un business sul build in public? Perché, lo ribadisco agli ascoltatori, Ratel è un repository GitHub completamente aperto, anche i benchmark sono aperti, quindi se non vi fidate fateli girare voi. Ma cosa significa fare business così, e perché questa scelta che sta diventando quasi in controtendenza?

**Roberto**

> Non so se sta diventando in controtendenza, dipende da quale mercato guardi. Per esempio, su questo tipo di tecnologie, anche Y Combinator, il più famoso acceleratore al mondo, spinge per soluzioni open source nella loro tesi di investimento. Questo per un po' di motivi. Parte perché anch'io sono un paladino dell'open source, penso che sarebbe un mondo migliore se qualunque software fosse open source: tutti possono fidarsi di quello che vedono e proporre migliorie. Ma al di là delle mie preferenze personali, nel momento in cui crei un'azienda devi rendere conto delle tue scelte non solo alla tua filosofia di vita, ma anche al contesto in cui ti trovi. E per il contesto in cui siamo, sono molto contento di questa scelta: creare in open source, farlo in modo pubblico, aiuta nella distribuzione, perché soprattutto se le persone a cui vendi sono developer, avere il prodotto open source aiuta ad avere trust, reputation e distribution. Puoi andare su GitHub a vederlo, te lo scarichi installando un package da NPM.
>
> E c'è anche una questione di differenziazione: in un momento storico in cui fare software è così facile, la differenziazione tra una soluzione e un'altra arriva anche da altri segnali. Uno è la reputazione su GitHub: la quantità di stelle diventa un fattore differenziante. Ti aiuta a emergere rispetto a tutto lo slop che c'è in giro, dimostrando che dietro al prodotto ci sono delle persone, creandolo in public. In questo contesto storico è forse più utile di prima, da un punto di vista di trust e distribution. Poi c'è il punto di come monetizzarlo, ed è un tema complesso, perché se rilasci qualcosa open source chiunque può prendere spunto e fare un competitor. Il modo in cui pensiamo di monetizzare è un po' il playbook standard per chi fa open source: offrire una versione managed in cloud, con feature aggiuntive che magari non saranno open source ma closed source. Magari avrai il tuo modello fine-tuneato, o le tue feature si baseranno sui dati che raccogli, che per definizione non possono essere open source. Da lì si crea il vantaggio competitivo e la strategia di monetizzazione, su quella versione in cloud.

**Stefano**

> Certo, di modi per monetizzare l'open source ce ne sono vari, tutti validi e dimostrati negli anni. La cosa che hai toccato adesso, dimostrare che ci sono persone dietro a un progetto, credo sia uno degli aspetti più interessanti di questo periodo. Per andare oltre lo slop c'è bisogno di un po' di umanità: non a caso YouTube e i podcast in generale stanno funzionando bene, perché diventano di difficile replica, almeno a questo livello. C'è tutto il discorso delle community mondiali e pubbliche, e ci arrivo perché tu sei ambassador di una community molto interessante da questo punto di vista, proprio nel portare le persone a contatto: AI Socratic. Lascio te raccontarci come ci sei arrivato e cosa ti piace di quell'esperienza.


## **[1:02:33] AI Socratic: community high-signal e dialogo socratico**

**Roberto**

> AI Socratic l'ho conosciuta come community a San Francisco. Sono andato a San Francisco l'anno scorso a settembre e, per fare networking, partecipavo a un po' di questi eventi. Sono andato a questo evento, su cui c'è un minimo di selezione per assicurare un livello molto alto, che poi è anche il valore che crea questo tipo di incontri. Sono stato approvato e sono andato a questa dinner, di fatto si chiama AI Dinner. Mi è piaciuto tantissimo perché non è il classico talk frontale, con una persona che ti parla della sua esperienza e poi il Q&A, che è comunque interessantissimo. Io già sentivo un po' la mancanza, a Milano, di eventi che portassero qualcosa di diverso. Mi ero un po' stancato dei talk frontali, nulla togliere, ma personalmente mi ero stancato. Questa modalità di AI Socratic invece era molto più aperta: discussioni socratiche sugli ultimi temi di AI, quelli più di tendenza, non solo i più mainstream ma anche nuovi modelli usciti, nuovi paper di ricerca, e anche questioni più filosofiche e geopolitiche. Era molto interessante parlare di questi temi con altre persone molto in gamba, che magari quel modello l'hanno provato o quel paper l'hanno letto e te lo possono raccontare, davanti a una birra o a un aperitivo, e andare avanti così per tutta la serata.
>
> Il founder di questa community, coincidentalmente, è italiano. Lui è basato a New York, però era a San Francisco in quel periodo. Ci ho parlato dopo l'evento, gli ho detto che mi piaceva tantissimo e che volevo portarlo a Milano. Da lì AI Socratic, che era solo negli Stati Uniti, è diventata globale. Mentre parliamo è presente in tre continenti: America, Europa e Asia. Dopo averla portata a Milano, il successo è stato praticamente immediato: già dalla seconda edizione avevamo molti più iscritti di quelli che potevamo accogliere in sala. Da lì ho avuto richieste di portarlo in altre città. A volte le persone pensano che sia stato io a portarlo in tutte le città in cui sono andato; in alcune è stato così, ma in tante altre, come Roma, Torino o Parma, sono state altre persone a dire "sono venuto a un tuo evento a Milano, voglio portarlo anche a Roma, a Torino". Sta crescendo, adesso è attiva in Europa anche a Londra, Lisbona, Madrid, Barcellona, forse dimentico qualcuno, e la vogliamo aprire anche a Zurigo e a Varsavia. Se qualcuno ci ascolta da lì, reach out. Sta prendendo molto piede, siamo molto contenti.

**Stefano**

> Sono stato a qualcuno dei tuoi eventi, è lì che ci siamo conosciuti. Sono molto belli, li consiglio a chiunque abbia le mani in pasta nel mondo AI in questo momento, perché il livello è molto alto e permette confronto e networking, tutto quello che si chiede a un evento in presenza.

**Roberto**

> Sì, tra l'altro è lì che ci siamo conosciuti con Stefano.


## **[1:07:44] San Francisco e l'ecosistema startup europeo**

**Stefano**

> Faccio una digressione veloce, giusto perché l'hai toccato tu: l'esperienza a San Francisco, di cui hai anche scritto in un blog mentre eri lì. Se ti va, raccontaci com'è andata, che aria si respira da founder italiano che sbarca lì e si crea networking. Sei andato indipendentemente, non avevi acceleratori, o eri lì per un'accelerazione?

**Roberto**

> Sono andato indipendente, siamo andati io e Giacomo, perché nelle varie esplorazioni di cui ti parlavo prima volevamo esporci a tutto quello che c'è lì. È stata un'ottima idea: l'ho scritto anche in un blog post, lo trovate sul mio LinkedIn, con il link alla mia newsletter, su cui ultimamente ho fatto un po' fatica a pubblicare. Forse l'ultimo post è proprio quello di San Francisco. Cosa ho trovato lì? Andare lì ti apre un po' la mente, vedi quello che è possibile fare quando sei in un contesto che te lo permette. La mentalità che trovi a San Francisco è proprio quella del "ho un problema, mi metto e lo risolvo". Chi va a San Francisco non ha scuse per non riuscire a fare qualcosa. Chi prova a creare qualcosa dall'Italia o dall'Europa, nel nostro caso un dev tool, potrebbe dire "eh, ma non sono a San Francisco, non posso avere successo". È una cosa che magari non dici esplicitamente, ma ti frulla in testa. A San Francisco questa scusa non ce l'hai più, ti devi mettere sotto e fare le cose. Questo si traduce in tante cose: lì nessuno aspetta che arrivi qualcuno a sviluppargli e risolvergli il problema, chi ha un problema si mette e fa una startup e lo implementa. Poi c'è molto più accesso al capitale, una cultura del fare il founder molto più radicata, molti più casi di successo, molte più persone che possono farti da mentore. Ho parlato con una persona il cui nonno era founder di una startup: in Italia non lo trovi, trovi l'imprenditore ma non il founder di una startup nel senso moderno del termine, VC backed. Lì ci sono diverse generazioni di founder e si vede tantissimo, c'è molta più maturità del contesto.
>
> Però una cosa da demistificare è l'idea che a San Francisco ci siano talenti pazzeschi. Ci sono, perché attrae talenti pazzeschi, ma la maggior parte delle persone con cui parli sono persone normalissime. Di talento sì, ma che trovi anche altrove, anche in Europa, anche a Milano. Semplicemente sono cadute in un contesto che riesce a valorizzare quel talento. Per me è stato bello da capire, mi ha aperto la mente, perché mi ha fatto capire che se hai le condizioni necessarie puoi fare le cose ovunque tu sia. Se riesci a trovare degli investimenti, una startup di successo la puoi fare anche da Milano, anche dall'Italia. Questa cosa per me è stata molto bella da internalizzare, perché più sei lì e più riesci a internalizzare questi concetti, che poi diventano quasi scontati. È un po' la potenza di andare a San Francisco: queste cose possono anche dirtele, ma viverle e avere intorno tutte queste persone che te le confermano è diverso. Ovviamente lì si parlava di AI a un livello più avanti nel tempo: tutti già usavano le AI, già a settembre tutti avevano implementato almeno un MCP server, mentre qua ancora cercavamo di capire cosa fosse MCP e quale usare nel proprio workflow. Lì sono più avanti da quel punto di vista, però come talento innato delle persone non c'è tanto di più rispetto a qua.

**Stefano**

> È il contesto. Context is all you need, per fare la battuta sul contesto degli LLM. Questo contesto lo si può ricreare anche qui? In realtà non è una domanda che mi puoi dare tu, è una domanda che ho in serbo per un altro ospite. Ma c'è un'altra dimensione che ci hai raccontato, quella della community dei founder. Tu credi che il contesto italiano, o meglio europeo perché parlare di italiano è riduttivo, possa beneficiare di quel networking che a San Francisco viene quasi naturale? O è una cosa da cui siamo troppo distanti?

**Roberto**

> Secondo me, e come hai detto non sono la persona giusta a cui fare questa domanda, prendetela con le pinze, da quello che ho visto è replicabile. Essendo, tra virgolette, solo una questione di contesto, ci sono tanti pezzettini che vanno messi a posto, tanti puntini che devono essere messi insieme. Il contesto in cui questi ecosistemi sono nati e hanno avuto successo in Silicon Valley è anche un contesto molto locale: avere il founder di un'altra startup a dieci minuti a piedi o in macchina da casa tua è molto di valore. La densità di storie di successo che si è creata lì è stata un fattore abilitante che si auto-rinforzava, un circolo virtuoso. In Europa invece è un po' più frammentato: se devo trovare un motivo per cui sarà più difficile fare una cosa analoga, è perché abbiamo un hub a Berlino, uno a Londra, uno a Parigi, uno a Stoccolma, in Italia abbiamo Milano e anche Torino, che sono vicine quindi non è un problema, però poi cerchiamo di crearlo anche a Bari, a Catania, in varie città. Su questo sono un po' in disaccordo, ma ripeto, prendetela con le pinze, solo perché il contesto in cui questi ecosistemi fioriscono è molto locale geograficamente. Poi magari con internet e l'AI cambia, non lo so, ma ad oggi è così.

**Stefano**

> Internet è qua da un po' ormai, per cui se non l'ha cambiato non credo lo cambierà ora. Condivido che serve quella necessità di umanità. Io sono un grande fautore del lavoro da remoto e sono d'accordo con te, una startup di successo si può fare anche in Italia. Riuscire ad avere dei confronti reali e umani però serve, è un acceleratore in sé.


## **[1:17:30] Agent anxiety e il rischio burnout**

**Stefano**

> E stando sull'umano, mi ha colpito un tuo post recente, in cui dici che, se ricordo bene, durante un pranzo rilassante in riva al mare in Puglia continuavi a lavorare con gli agenti da remoto, cosa che bene o male hanno fatto tutti: il fatto di avere un agente su Telegram è stata la chiave di volta, OpenClaw, Hermes eccetera. Alzi la mano chi non ha mai mandato dal ristorante un messaggio al proprio agente, almeno tra i nostri ascoltatori. Ma tu parli, in quel post, di una sorta di ansia da agenti. È un post interessante e onesto, che ci porta a ragionare su qual è il limite, il collo di bottiglia. Ho letto un meme in questi giorni, un presunto agente AI che parlava con un altro agente e diceva "allora il tuo umano come si comporta, riesce a tenerti dietro o no?", ed è abbastanza vero. Da startupper, con la pressione che raccontavi di non avere nessuno che ti dà la direzione, questa cosa di avere un partner virtuale sempre pronto, sempre responding, quanto aggiunge di pressione o quanto ne toglie?

**Roberto**

> Sicuramente è utile, in tanti contesti: magari non dover per forza accendere il computer per fare una domanda e avere una risposta, è come avere effettivamente un partner. Secondo me il problema non è tanto avere o non avere il partner, ma il fatto di averlo cosa poi ti spinge a fare. Il problema di cui parlavo nel post era proprio questo: adesso che è possibile avere questi partner, ho un po' di ansia se sono a un pranzo rilassante e arrivo al mare, perché so che devo comunque portare avanti delle cose, e se non ho un agente che sta lavorando mentre io non sono al PC mi viene un po' quest'ansia da non essere produttivo mentre potrei esserlo. Una volta magari potevi avere la pressione di dover fare delle cose e dire "ok, mi sono preso un pranzo, vado al mare, lascio il PC a casa così mi riposo". Adesso, avendo la portata di messaggio, sei lì che dici "vabbè, mi è venuta una cosa in mente, gliela dico così lui intanto la fa e io faccio altro". Questo secondo me è un fenomeno che a me sta accadendo e che accadrà sempre di più, soprattutto per noi che lavoriamo con questi agenti. Adesso quasi tutti usiamo un agente per scrivere codice, io ormai da un po', per cui non è solo una riflessione mia.

**Stefano**

> Scrivere codice e non solo: il calendario, la mail, gli impegni, il second brain. E il burnout? Dov'è il filo che separa dal burnout? Io lo conosco quel filo, purtroppo ci sono passato quando avevo più o meno la tua età. Lo vedi, lo intravedi, lo senti? Ce ne stai ben lontano o è sempre più difficile?

**Roberto**

> Ci sono andato vicino anch'io a volte, non so se può essere definito burnout, ma ci sono passato un paio di volte, perché sono sempre stato uno che voleva fare tantissime cose diverse, e quando sei questo tipo di persona è facile dire sì a troppe cose e finire per non starci dietro. Sono abbastanza sicuro che mi sia successo durante l'università, quando avevo tre cose in piedi: l'università stessa, un team studentesco di cui ero tech lead, e in più lavoravo part time come software engineer. Queste tre cose insieme, durante la sessione, per un paio di settimane mi hanno fatto fare in media quattro ore di sonno a notte. Ero giovane, il fisico ce la faceva, però ero arrivato veramente sfinito, tra l'altro mi era venuta la febbre, che penso fosse legata a quello. In quel periodo, finite quelle due settimane di tour de force, non avevo più voglia di fare nulla, tutti i sintomi di quello che poteva essere un burnout. Erano due settimane di sprint, ma la situazione andava avanti da almeno sei mesi. Ho avuto un altro paio di situazioni simili dopo quella, e dopo una delle ultime ho cominciato a prendere le misure di quando mi avvicino a quella situazione. Adesso ci sono momenti in cui mi avvicino, ma provo a pushare per andare avanti: bisogna anche essere un po' resilienti, a volte ti tocca. Però credo di aver trovato la dimensione giusta per evitare di finire nel burnout. Una cosa che tutti ti dicono, e io sono all'inizio di questo percorso da startupper, è che la startup è una maratona, non uno sprint, per cui non ti puoi permettere di andare in burnout. Si spinge tanto, però sia io che Giacomo cerchiamo comunque di prenderci, magari non lavoriamo tutti i weekend, tutto il weekend: alla fine qualcosa finiamo sempre per farla, ma ci prendiamo il lusso di fare anche altro, proprio per evitare di arrivare al burnout.

**Stefano**

> Una cosa saggia.


## **[1:24:46] L'ingegnere che automatizza sé stesso: il futuro del mestiere**

**Stefano**

> Prima di farti un'ultima domanda per guardare al futuro, a quello che intravedi per Ratel e per l'AI italiana, una domanda scomoda, perché tu fai parte di quell'ecosistema, tu e gli altri startupper, anche uno startupper come me, anzi forse io di più, ma di più nel senso che vengo da un'altra generazione di sviluppatori. Siamo per la prima volta, in una rivoluzione industriale, e io la classifico così, non sono l'unico, i primi che distruggono il proprio lavoro. Chi ha creato la macchina a vapore ha distrutto il lavoro degli operai, ma non faceva l'operaio. Chi ha creato l'elettricità faceva altro. Il computer ha distrutto il lavoro delle dattilografe, ma non quello dell'ingegnere elettronico che costruiva il computer. Noi è la prima volta che succede che degli sviluppatori, degli ingegneri del software, stanno distruggendo il proprio lavoro, almeno come lo concepivamo prima. E come lo concepiamo adesso? Nella tua esperienza, di prodotto, di startup, di community, qual è quella skill prettamente umana che renderà i programmatori degli anni Trenta i programmatori, e non i giocatori?

**Roberto**

> Io non sono così disfattista sul nostro lavoro. Penso che evolverà, nel senso che ci metteremo a fare altro. Non ho la sfera di cristallo, chi ce l'ha o è in mala fede o non ha abbastanza informazioni, e non ho la risposta su quale sarà il ruolo di chi sviluppa software, perché non so se sarà ancora definibile software engineer, o se sarà il product manager a cominciare a scrivere il software. Ci sono diverse variabili e onestamente non ho le risposte. Se devo provare a fare un'illazione su quello che cominceremo a fare, che già cominciamo a vedere: il lavoro si sta spostando dallo scrivere effettivamente il codice al capire cosa fare e poi verificare quello che è stato fatto. Se vuoi portarlo all'estremo, il nostro lavoro tra un po' diventerà pianificare quello che gli agenti fanno durante la settimana, dare i task a questi agenti e poi a fine settimana vedere cosa hanno fatto, migliorare le skill, i prompt, le cose che hanno fatto, per andare avanti in modo più efficace la settimana successiva. Potremmo arrivare ad automatizzare anche questo, però credo che, una volta che questi modelli diventeranno commodity, accessibili a tutti, ci sarà sempre di più la differenziazione legata a quello che noi, esseri umani, decidiamo di farci con questi agenti. Puoi portare questo discorso sempre più ad alto livello: la pianificazione, la verifica, magari un agente riuscirà a farle meglio di un umano e quindi offloaderemo anche quello? Forse sì, forse no, non è detto. Però quegli agenti devono essere lanciati da qualcuno, quindi stiamo solo aumentando l'asticella. Per chi svilupperà software immagino che il ruolo sarà così, e ricoprirlo può andare da entrambi i lati: o il software engineer di oggi diventa più quel product-led engineer, o chi fa prodotto oggi diventa colui che farà steering di quello che gli agenti svilupperanno. Per proteggersi da questa sostituzione, che secondo me non avverrà così presto, perché il gap da colmare è ancora così ampio che dubito che dall'oggi al domani i software engineer si ritroveranno senza lavoro, forse bisogna arrivare a diventare quel product engineer di cui si parla tanto, soprattutto per le società di prodotto, per essere tu la persona a fare steering degli agenti e non qualcun altro.

**Stefano**

> Sì, concordo.


## **[1:30:53] La vision di Ratel e il pensiero finale**

**Stefano**

> Chiudiamo, ma prima di salutarti la domanda più difficile. La roadmap di Ratel parla di un context graph, andare ben oltre il fare index dei tool, ragionare di skill, ottimizzazione a grafo del contesto, e in generale di un'ottimizzazione di più largo spettro, che abbiamo visto durante questa intervista può avere tanto senso più i modelli diventano piccoli, locali, con meno risorse, o troppo cari per permettersi l'uso di tante risorse. Dopo mi dici cosa avete in mente in pratica, ma prima raccontami la vision.

**Roberto**

> La vision è legata a quello che ti dicevo prima, che ha tantissimi sbocchi su dove può evolvere Ratel una volta raggiunto quello step. La cosa che intanto vogliamo risolvere è aiutare chi sviluppa agenti a dare un input della più alta qualità possibile, per avere un output della più alta qualità possibile. Output di qualità, come dicevo, dipende dalle metriche che consideri: può essere avere un agente più efficiente, con un output di uguale qualità ma spendendo meno token, oppure un agente che sbaglia meno. Una volta raggiunta questa fase, in cui aiutiamo chi sviluppa agenti ad avere il contesto più ottimizzato possibile, si aprono altre considerazioni interessanti. Per esempio: una volta che riesco a gestire il contesto, e possiamo controllare che input dare per un determinato modello, oppure che modello usare per un determinato input, una delle cose che possiamo iniziare a fare è dire "allora facciamolo noi il modello che funziona bene con questo contesto". E lì si parla di nuovo di AI locale, AI open source, del non portare i tuoi dati al di fuori dei provider, avere modelli che ti girano sui tuoi server in casa. C'è un trend che cresce di aziende, soprattutto enterprise ma anche non, che vorranno avere il loro modello per il loro use case. Quindi una delle possibilità è andare anche in questa direzione. Ma in generale la vision è proprio questa: se vuoi creare un agente che vive nel tuo prodotto, software ma anche non software, vai da Ratel. Ratel sarà la tua casa per creare il tuo agente. Questo significa anche fare cose che magari adesso non sono esplicitamente in roadmap, però rendere agentico tutto ciò che può esserlo è quello con cui siamo partiti, ed è la visione su cui vogliamo costruire Ratel.

**Stefano**

> Mi sembra una vision giustamente ambiziosa per una startup, e sono le ambizioni che costruiscono le cose grandi. Ti ringrazio per essere venuto a trovarci, e invito tutti ad andare a vedere i link in descrizione ed eventualmente a partecipare a una prossima AI Socratic organizzata da Roberto. C'è qualcosa che non ti ho chiesto e che avresti voluto ti chiedessi?

**Roberto**

> Ti direi che abbiamo parlato di tutto. Se vuoi ti lascio solo un ultimo pensiero che avevo preparato per la puntata. Ripartendo un po' dall'inizio, quando mi avevi chiesto cosa mi aveva spinto a iniziare questo percorso in startup: il mio invito a tutti è che, se vi sentite un po' in ansia in un mondo che corre così velocemente e volete provarci, abbandonate la comfort zone e provateci. In un mondo che corre così velocemente, forse la comfort zone è quasi più pericolosa, perché ti spinge a rimanere indietro rispetto all'uscirne. Questo è il motivo principale per cui ho iniziato questo percorso, e finora è andata bene. Se volete farlo anche voi, come dicevo stiamo facendo hiring, scrivetemi pure su LinkedIn, andate su Ratel. O se siete a Milano, semplicemente venite agli aperitivi di AI Socratic, così ci conosciamo dal vivo e ne parliamo.

**Stefano**

> Grazie ancora a tutti gli ascoltatori, stelline e campanellini a questo podcast. Grazie ancora, ciao.

**Roberto**

> Grazie, ciao!
