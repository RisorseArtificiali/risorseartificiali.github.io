---
title: "Il Papa ha capito gli LLM meglio di noi"
date: 2026-05-30
layout: episode
author_profile: true

episode_number: 54
episode_type: numerato
youtube_id: 4EdfeDpMk-Q
description: >-
  L'enciclica di Leone XIV dà la definizione di LLM più lucida da anni. Poi benchmark
  saturi, DeepSeek V4 e contesto append-only, harness e Claude contro Codex.
spotify_episode_id: 1lcKJvBEvoVkltXpVzaaoG
# apple_episode_url: da aggiungere post-publish Apple (T+4-24h)
duration: PT1H16M

resources:
  - title: "deepseek-reasonix"
    url: https://github.com/esengine/deepseek-reasonix
    description: "Coding agent / harness ottimizzato per la KV cache append-only di DeepSeek V4"

header:
  og_image: /assets/images/episodes/ep54.png

categories:
  - Puntate
tags:
  - AI Engineering
  - LLM
  - enciclica Leone XIV
  - DeepSeek V4
  - KV cache
  - benchmark LLM
  - coding agent
  - Claude
  - Codex
  - inferenza locale
  - pixel space
  - edge AI
---

## **[00:00] L'enciclica di Leone XIV: gli LLM si coltivano**

**Stefano Maestri**

> Ciao a tutte e tutti, ciao Paolo, ciao Alessio e bentornati a Risorse Artificiali. Oggi una puntata che partirà dal Papa. Partiamo dal Papa, poi parliamo dei benchmark, che poi sono due cose vicine, Papa e benchmark, se avete letto l'enciclica. E poi c'è tutta una roba di business e un sacco di roba sulle immagini. Quindi state tutti attaccati: pronti, partenza, via. Partiamo dal Papa.

**Paolo Antinori**

> Hai letto l'enciclica?

**Alessio**

> Tu sei arrivato tardi.

**Stefano Maestri**

> Ho letto il bigino dell'enciclica, sono sincero. Non ho letto l'intera enciclica, che sono 296 pagine. Sono arrivato tardi dove?

**Paolo Antinori**

> Stavamo dicendo che sei arrivato tardi all'appuntamento per registrare, e immaginavamo fosse perché stavi leggendo avidamente l'enciclica del Papa.

**Stefano Maestri**

> No, dopo vi mostro cosa stavo facendo prima della registrazione. Ma partiamo dal consulente del Papa, che io ho avuto in intervista, uscita mercoledì. Chi ha sentito Andrea Saltarello nell'intervista di mercoledì sa che probabilmente è il consulente del Papa, perché è riuscito a spoilerarmi gran parte delle ottime considerazioni che ci sono anche nell'enciclica.
>
> Chi mi conosce di persona sa che io e il clero non siamo due entità che si avvicinano più di tanto: di solito loro scappano da me, io scappo da loro, e non ho vergogna a dirlo. Diciamo che credo in altre cose, o non credo del tutto rispetto a quello che fa il Papa di mestiere. Però abbiamo in comune un interesse per l'AI, un interesse informato, perché le cose che ho letto sono tutte ben informate.

**Alessio**

> Quindi mi stai dicendo che al papato si sono informati meglio su cos'è l'AI e come funziona rispetto a Bernie Sanders e all'Unione Europea?

**Stefano Maestri**

> Sì, e non solo rispetto a chi ha fatto le interviste improbabili, tipo Bernie Sanders e il nostro little Tony. Devo dire che ho letto la miglior definizione divulgativa di come è fatto un LLM da quando me ne interesso, cioè dal 2022. Non voglio parafrasare perché è scritta veramente bene. Ce l'ho in inglese, l'enciclica l'ho letta in inglese.

**Paolo Antinori**

> Scusate la mia ignoranza: come si chiama il Papa attuale? Leone... quattordicesimo?

**Stefano Maestri**

> Leone XIV, sì. Ha scelto questo nome, scopro leggendo il bigino, perché Leone, non so quale altro numero, è quello che aveva scritto un'enciclica sulla prima rivoluzione industriale. Quindi quando ha scelto il nome stava già pensando a cosa scrivere qua dentro, perché parla proprio di rivoluzione industriale.

**Paolo Antinori**

> E comunque, scusa, stai dicendo che Leone XIV è meglio di Carpati?

**Stefano Maestri**

> Meglio di Carpati, meno tecnico. Però quando dice: "Indeed, current AI systems are more cultivated than built, for developers do not directly design every detail, but instead create a framework within which the intelligence grows". Visto che facciamo il podcast in italiano: i sistemi AI sono più coltivati che costruiti, e gli sviluppatori non fanno un design diretto di tutti i dettagli, ma piuttosto creano un framework all'interno del quale l'intelligenza può crescere.
>
> A me ha colpito, perché coglie il punto. Se la dico a un non addetto ai lavori... avrei voluto dirla io ai ragazzi del superiore quando ci sono andato. Gli ho detto qualcosa di simile, ma secondo me non così chiaro. La trovo scritta bene e che colga il punto.

**Paolo Antinori**

> Mi ricorda, non so se è un riferimento, una citazione attribuita a Ippocrate, il fondatore della medicina, o comunque colui a cui si fa riferimento come primo ad averla codificata in maniera, diciamo, pseudo-scientifica. Sottolineava come il ruolo dei medici non sia curare le malattie, ma curare il corpo, e poi è il corpo a sconfiggere le malattie. È molto simile a quello che hai detto tu: qui non stiamo creando l'intelligenza, stiamo creando il contesto per il quale l'intelligenza possa crescere. È un po' come creare le situazioni per cui il corpo possa guarire.

**Stefano Maestri**

> Assolutamente. Probabilmente c'è quel riferimento che dici tu, sicuramente dagli studi classici. Che io sappia lui ha studi scientifici di base, però al di là di questo c'è sicuramente la filosofia: quando vanno ai seminari un pochino gliela fanno studiare.

**Paolo Antinori**

> Ti dico una curiosità: mi capita di avere amici insegnanti di religione, e il loro corso di studi all'università si chiama Scienze Religiose.

**Stefano Maestri**

> Ok, va bene. Non ti seguo, ma va bene. Ho letto un filino in contrasto le due parole, ma lasciamo perdere, che andiamo in un terreno minato.


## **[07:03] Bias, sycophancy e accountability secondo il Papa**

**Alessio**

> Ma quindi nell'enciclica il Papa che cosa racconta? Definisce gli LLM, va bene, e poi?

**Stefano Maestri**

> Dice quello che dobbiamo, secondo lui, fare per governare questa rivoluzione industriale. La chiama proprio così, in più di un punto. Più nella religione cattolica descrive la relazione tra lo sviluppo, inteso come sviluppo tecnologico, lo sviluppo personale e la dignità. Mette molto l'accento su come questi sistemi rischino di concentrare ancora più potere nelle mani di chi ha già accesso a dati e conoscenza.
>
> Tra l'altro, per chi un minimo ha studiato la storia, che in Europa è strettamente legata a quella delle religioni, ammettere che dati e conoscenza siano potere, per un Papa è già parecchio fuori dagli schemi. E non mi riferisco a quelli medievali: il penultimo, Giovanni Paolo II, non era esattamente fuori dagli schemi, nonostante sia stato molto amato.

**Paolo Antinori**

> Hanno ritirato la maglia? C'è appesa una maglia in Vaticano col numero, giusto?

**Stefano Maestri**

> Sì, penso di sì. Allora, guarda che siamo in un terreno minato, te l'ho già detto, qua ci chiudono il podcast.

**Paolo Antinori**

> Ragazzi, vi confesso una cosa: io oggi non avevo voglia di fare il podcast e volevo iniziare dicendo così. Poi tu hai scelto l'argomento del Papa, che era meglio, e te l'ho lasciato fare. Ma volevo essere onesto e dire: ragazzi, oggi non ho voglia, quindi consideratemi un oste ostile che darà fastidio per tutta la puntata.

**Stefano Maestri**

> Perfetto, ci piace. Abbiamo un hater in casa, finalmente. Poi il Papa fa tutto un discorso in cui ritrovo molto quello che mi ha detto Andrea in intervista: la sycophancy, e il fatto che i bias infilati all'interno degli LLM, volente o nolente, sono pericolosi non tanto per le allucinazioni, ma perché dicono cose che culturalmente possono piacere ed essere seducenti, anche se magari sbagliate. È più facile andare dietro a qualcosa che non ti contraddice, e questa cosa è pericolosa, perché il pensiero critico invece viene dalla contraddizione.
>
> Poi ovviamente parla degli impatti sull'ambiente, quindi fare attenzione a questa cosa. Un'altra cosa molto nelle sue corde, molto religiosa e anche condivisibile: mette l'allerta sul fatto che dei sistemi algoritmici possano prendere decisioni senza compassione, pietà e perdono. Soprattutto non hanno la speranza che hanno gli uomini, la speranza che gli uomini possano cambiare. Ed è molto cattolica come cosa.
>
> Poi, abbastanza incredibile per me, ha avuto buoni consulenti, parla di quella che gli americani chiamano agency, cioè l'accountability, e dice che è importante decidere chi ha l'accountability per le decisioni prese, che alla fine è l'essere umano a prendere le decisioni. Tutte cose che noi abbiamo già più o meno toccato tante volte. E poi, nella sezione 213, che non so quante siano ma direi che è piuttosto avanti, cita Tolkien. E nel momento in cui cita Tolkien ho detto: vabbè, alzo le mani.

**Alessio**

> Quindi ti stai convertendo, abbiamo detto.

**Stefano Maestri**

> No, non mi sto convertendo, però c'è un Papa con la cultura pop che condivide la mia cultura pop. La citazione di Tolkien mi è piaciuta perché è la citazione, per chi è un maniaco come me del Signore degli Anelli, del discorso che Gandalf fa prima della battaglia finale ad Aragorn. In inglese dice "non possiamo affrontare tutte le maree del mondo", in italiano mi pare "tutti i fiumi in piena del mondo": dobbiamo soltanto fare la nostra parte per creare un mondo migliore, e le condizioni perché il mondo possa essere migliore. Perché in quella battaglia loro vogliono soltanto distrarre l'occhio di Sauron, permettendo a Frodo di andare a buttare l'anello nella lava.
>
> A me è piaciuta la frecciata, perché a un certo punto c'è il passaggio: non possiamo tenere d'occhio e avere sotto controllo tutto il mondo. Mi è sembrata una frecciatona a Palantir, che non a caso prende anche lui il nome dal Signore degli Anelli, e invece cerca di fare esattamente il contrario, mantenere sotto controllo qualunque cosa e tutto il mondo. Ho apprezzato la frecciata pop a Palantir, se c'era. Io l'ho letta così, magari è una sovralettura mia, però mi ha fatto sorridere.

**Paolo Antinori**

> E poi ha annunciato il loro modello, del Vaticano.

**Stefano Maestri**

> Sì, che si chiama Crocifisso 2.0. E qua ci fanno chiudere.

**Paolo Antinori**

> No, dovevamo prepararla meglio, questa sarebbe stata più divertente, però va bene. Forse io avrei detto Metatron AI o qualcosa del genere.

**Stefano Maestri**

> Metatron anche, sì. Pensavo a un nome magari latino, un modello che parla solo latino, ad esempio.

**Paolo Antinori**

> Il Metatron, per chi non lo sa, è l'angelo portavoce di Dio, colui che ci fa avere la sua parola, perché la voce di Dio sarebbe troppo per noi umani e impazziremmo, quindi deve passare per un canale. Non è tanto famoso in Italia, ma è più citato in altre culture. Pare sia anche l'angelo che ha ispirato Carlos Santana per uno dei suoi dischi. E poi, a tal proposito, non avete visto Dogma di Kevin Smith, in cui c'è Alanis Morissette che fa la parte di Dio e il Metatron racconta che si sono bruciati cinquanta tizi prima di capire che non riuscivano a sopportare la voce di Dio, e doveva parlargli qualcun altro.

**Stefano Maestri**

> Quello sì, Dogma l'ho visto. Vabbè, questa è l'enciclica come l'ho letta io.


## **[15:32] Pervasività dell'AI e i fischi alle lauree**

**Stefano Maestri**

> Ripeto, significativo. La prima cosa significativa è quanto questa cosa sia pervasiva. Internet non è arrivata a un'enciclica papale, che io ricordi, o forse qualche menzione c'è stata, ma non un'intera enciclica come questa sulla rivoluzione industriale. Assomiglia a quella del precedente Leone, che parlava di rivoluzione industriale. C'è in fondo una sorta di endorsement di quanto questa tecnologia stia cambiando le cose nella società, prima ancora che nel lavoro forse.
>
> Poi avete visto che ci sono stati i fischi a un paio di presentazioni fatte alle lauree di studenti di un paio di università americane, subito letti come il rifiuto della generazione Z per l'AI. Ma io dico due cose: erano due università tendenzialmente umanistiche, e le presentazioni dicevano "guardate che vi porterà via il lavoro a tutti". Secondo me fischiavano più quello che la cosa in sé. Avete presente il famoso "stay hungry, stay foolish", motivante, entrate nel mondo del lavoro? Questo è andato lì e ha detto: avete fatto l'università, potete anche andare a quel paese, perché tanto lavoro non ce n'è più. E l'hanno fischiato. Secondo me non fischiavano l'AI, ma il personaggio che c'era sul palco in quel momento. Però mi sbaglierò io.
>
> Una cosa che non abbiamo detto, dal Google I/O al contrario: non so se avete visto il numero di trilioni di token che fa Google ogni giorno, tipo 1,6 trilioni di token, o decine di trilioni, non ricordo, un numero senza senso al giorno. Quindi qualcuno la usa, se tutti questi token vengono generati. Va bene, alleggeriamo dopo questa partenza forte, religiosa e mistica.


## **[18:43] Braccio robotico: LIDAR contro telecamere**

**Stefano Maestri**

> Mentre passiamo ai benchmark, vi faccio vedere il mio di benchmark, che è stato molto bello e positivo. Guardate che bello che è il mio oggetto qua. Per chi non stesse solo ascoltando, sto facendo vedere il mio braccio robotico SO-101, di cui faccio un talk, anzi che ho già fatto nel momento in cui esce la puntata, al PyCon. E sempre lì al PyCon farò vedere anche questo momento drammatico di Bernie. Ecco, purtroppo non ce la fa.

**Paolo Antinori**

> Sembra mia figlia quando fa finta di mettere a posto, quando cerca di dimostrare che non riesce a tirare su la roba.

**Stefano Maestri**

> La cosa strana è che, se se lo perde, non lo prende più. Infatti dopo un po' mi stufo, glielo tiro via, glielo rimetto nella stessa posizione, e invece fa la rotazione e lo prende.

**Paolo Antinori**

> Quindi è fake, è scriptato. Se non glielo metti nel punto dove lo cerca lui non funziona, di' la verità. È come una presentazione in Flash.

**Stefano Maestri**

> No, no, il video che magari lascio in descrizione sul mio account privato fa vedere che lo prende in tanti punti diversi. Però in quel punto lì si era incartato. Come Paolo ben sa, dai nostri esperimenti sulla robotica, è veramente tutto imprevedibilissimo. Gli cambi la luce e non lo becca più. Gli sposti la telecamera di pochissimo, ci si appoggia sopra una zanzara, la telecamera si inclina appena appena, e non va più. Quindi cosa mi porto a casa, io che ho fatto questa prova con tre telecamere, non una, tre, una davanti, una di fianco, una sulla testa? Che su una Tesla che guida da sola, cavolo, che ci salgo? Anche se ne ha un po' più di tre di telecamere, ma se cambia la luce qua non fa un tubo. Io dico: evviva i LIDAR. Sono favorevolissimo ai LIDAR dopo aver fatto questo esperimento contro le telecamere.

**Paolo Antinori**

> Mi hai suggerito un'iniziativa di disobbedienza civile in cui posso recuperare un po' di pezzi di Duplo e lanciarli in mezzo alla strada per vedere le Tesla bloccarsi, come protesta sociale. Potrebbe funzionare.

**Stefano Maestri**

> Questa è bellissima. Bene, invece tu che sei un fan della Tesla, a te la parola, Alessio, per parlarci dei benchmark.


## **[22:08] Deep SWE e i benchmark ormai saturi**

**Alessio**

> Sulla mia Tesla, nonostante abbia appena cambiato le gomme, direi che non è l'argomento di oggi. È uscita una cosa che si chiama Deep SWE, che è sostanzialmente un benchmark per gli LLM. La cosa capita a fagiolo perché proprio in questi giorni stavo cercando di interessarmi un attimo di benchmark, perché sto preparando un talk e devo parlare di alcune cose uscite per migliorare le performance dei modelli.
>
> Per capire davvero quanto è accurato un modello bisogna provarlo un pochino, e a meno di avere un proprio esempio personale di cui ci fidiamo ciecamente, sappiamo che ogni singola virgola diversa indica che il modello è meno bravo a fare quello che gli si chiede. Il senso è che uno dovrebbe basarsi su benchmark riconosciuti, accettati, fatti con un certo criterio. E proprio mentre facevo questa indagine, Stefano ha aggiunto alla scaletta di oggi questa news.
>
> Sostanzialmente è uscito questo benchmark che si propone di migliorare i benchmark esistenti, laddove il problema attuale è che tutti i modelli nuovi, più bravi, eccetera, stanno saturando quasi tutti i benchmark che ci sono. Saturando nel senso che quasi tutti arrivano a fare benissimo, o comunque quasi tutti bene uguale, e quindi è difficile distinguere, con piccole variazioni di pochi punti, quanto un modello è migliore di un altro. Allora, nei test che vengono eseguiti, nei task che vengono chiesti in questo benchmark, si è cercato di avere un'alta diversity nelle cose che vengono chieste, facendo richieste di problemi da risolvere della vita reale, ovviamente di programmazione, sufficientemente complessi. E di avere sempre task nuovi, un tema ricorrente per evitare la contaminazione, perché se in fase di training i modelli hanno avuto modo di vedere i benchmark, è probabile che i risultati siano falsati.

**Stefano Maestri**

> Infatti quello che sto facendo vedere adesso, per chi ci ascolta e non ci vede, è proprio quello che Alessio ha spiegato: quanto questi nuovi benchmark sono diversificati.

**Alessio**

> Esatto. E quindi magari tra il primo e il secondo classificato nella leaderboard c'è la stessa distanza che prima, in altri benchmark, avevamo tra il primo e il decimo. Chiaramente questo aiuta a capire davvero le performance relative dei vari modelli. In più, il benchmark è pensato, come quasi tutti gli altri che stanno uscendo in questo periodo, per capire bene le capacità agentiche dei modelli. È basato su un software che si chiama Per, che è un fork di Harbor. Harbor è una libreria per creare l'ambiente all'interno del quale si eseguono i benchmark. Stiamo parlando di un ambiente sandboxed, all'interno del quale i modelli possono essere lasciati andare senza richiesta di autorizzazioni, per fare tutto quello che ritengono necessario al fine di passare il benchmark. Si possono eseguire sia in locale, viene creato un ambiente Docker o Podman, oppure in cloud con un software che si chiama Modal.
>
> Di default questo benchmark utilizza un software che si chiama Mini SWE Agent, usato anche dagli altri benchmark di questa famiglia SWE, però supporta anche OpenCode. In realtà ci sono vari benchmark, ad esempio SWE-bench Pro supporta tanti harness diversi per fare agentic coding. Ed è interessante, perché un altro aspetto di cui si stanno occupando quelli che sviluppano harness è capire quanto un harness, a parità di modello, è efficace ed efficiente rispetto a un altro. Perché magari OpenCode riesce meglio in qualcosa, Claude Code riesce meglio in altro, Pi, che è più slim, riesce più in fretta su determinati compiti ma non riesce a risolverne altri, e così via.


## **[27:16] Analisi delle traiettorie e guardrail per l'AGI**

**Alessio**

> Un aspetto interessante, almeno per me che mi avvicinavo abbastanza da neofita, è il discorso dell'analisi delle traiettorie. Qui stiamo parlando di benchmark che hanno un prompt che definisce cosa deve fare il modello, e dei test deterministici già prescritti che verificano se la soluzione creata passa i test. Se passa i test vuol dire che ha risolto correttamente il problema. Chiaramente i test non sono infallibili, potrebbero essere passati anche se la soluzione non è corretta. Chi ha scritto il test dovrebbe cercare di evitarlo, ma visto che parliamo di modelli che potrebbero arrivare a pensare modalità di esecuzione diverse da quelle che l'umano ha pensato, non si sa mai. Allora ci sono modalità di valutazione del risultato che si basano sull'analisi delle traiettorie: vengono utilizzati modelli di frontiera che vanno a vedere non solo il risultato finale, ma come il modello e l'harness sono arrivati al risultato. Quali passaggi hanno fatto, quante volte sono tornati indietro, quando hanno deciso di fare scelte alternative.

**Stefano Maestri**

> Praticamente come il professore delle superiori che non guarda solo il risultato in matematica, ma anche il procedimento.

**Alessio**

> Esattamente. E niente, è interessante se ci pensi, perché...

**Stefano Maestri**

> Sì, è interessante da tanti punti di vista. Ne parlavo quando è stato qui Alessandro Maserati in intervista. Lui ne parlava da un altro punto di vista, dal punto di vista delle AGI e di cosa significhi mettere dei limiti alle AGI. Perché se si arriva alle AGI, il punto dei guardrail non è solo cosa non puoi fare, ma anche quali traiettorie non puoi prendere per arrivare al risultato. Perché se il risultato è risolvere l'inquinamento del mondo, ma la traiettoria per farlo è sterminare tutti gli umani, forse non è quello che vogliamo.

**Alessio**

> Magari il risultato finale è ancora in uno spazio di soluzioni accettabili, ma se per arrivarci hai ammazzato qualcuno, tanto era sacrificabile per il collettivo, chi lo sa se davvero.

**Paolo Antinori**

> Io trovo il collegamento con le critiche ai limiti del reinforcement learning, per cui il reinforcement learning puro valutava il risultato finale ma non i passaggi, e quindi tendenzialmente rischiava di privilegiare il brute forcing puro: uno prova le cose, trova il risultato, non sa perché l'ha trovato, ma qualcuno gli ha detto che quello era il risultato, e quindi se lo fa andar bene. Mentre poi ci si è spostati a forme di reinforcement learning un pochettino diverse, in cui vengono valutati i passaggi, il percorso che ti ha portato lì. E poi l'altro collegamento è una cosa che tu ci hai raccontato ieri, Stefano, che ti sei scontrato con questa cosa nel mondo reale mentre programmavi il braccio: hai dovuto chiedere all'AI "senti, il risultato finale è anche quello giusto, ma ho la sensazione che tu sia andato a caso durante i passaggi, sbaglio?". E lui cosa ti ha detto?

**Stefano Maestri**

> Mi ha detto: no, non sbagli, non va, esattamente per quel motivo lì.

**Alessio**

> Tra l'altro, riferito a "non va" o "va", un altro aspetto interessante è il discorso statistico-probabilistico. Definire un benchmark implica anche definire come valuto il fatto che il test sia passato o meno: è sufficiente che passi una volta? Facciamo una sola esecuzione o più esecuzioni dello stesso problema, vedendo che passino tutte o in quale percentuale passano? Ricordiamoci che stiamo ragionando con un sistema di base non deterministico: lo stesso accoppiamento modello più harness, posto di fronte allo stesso problema, non sempre lo risolve, e non solo nello stesso modo, proprio perché aver preso scelte differenti in certi punti dell'esecuzione lo porta a non raggiungere la soluzione.

**Stefano Maestri**

> Certo. Poi molto interessante anche l'aspetto degli harness, quali fanno meglio o peggio anche a parità di modello.


## **[33:52] DeepSeek V4: KV cache e contesto append-only**

**Alessio**

> Sì, ma anche per cose spicce come quelle che stavo facendo io. Posso scegliere di dire: faccio la mia presentazione, il mio talk, parlo di un solo harness e amen. A parte il fatto che potrebbe non essere la scelta migliore per quello che devo presentare, c'è anche tutto un altro discorso. Le migliorie uscite in questi mesi sull'inferenza locale, sulla velocità di esecuzione, riguardano spesso cose come la quantizzazione dei pesi, piuttosto che della cache; abbiamo parlato nelle settimane scorse di multi-token prediction. Ci sono tantissime trovate. Quando uno va a scegliere il modello, guarda su artificialanalysis.io, vede che questo modello è meglio di quell'altro alla full precision, con quantizzazione praticamente nulla. Però in locale noi eseguiamo su un hardware che non è quello su cui hanno fatto il benchmark, e il fatto che io quantizzi più o meno non necessariamente porta a un degrado di accuratezza lineare. Chissà che quantizzare di più o di meno con un modello peggiori più o meno rispetto a fare la stessa cosa con un altro modello, e dov'è il punto oltre il quale non posso spingermi perché degrado troppo i risultati. Per fare questo servono dei benchmark, anche solo per confrontare mele con mele.

**Stefano Maestri**

> Sì, certo. Anche perché, soprattutto andando in locale, ci sono ottimizzazioni specifiche. Abbiamo nominato spesso nelle ultime settimane DarfStar DS4, che è un'inferenza di un modello in particolare, di DeepSeek V4, ma lui si è costruito anche l'harness che gira insieme all'inferenza, perché ha fatto un'ottimizzazione di basso livello: il contesto e la KV cache per lui coincidono. A quel punto, se hai tutto in locale, puoi arrivare a livelli di ottimizzazione che altrimenti non sono possibili. Poi dopo ne ho un'altra su un harness, ma ti lascio finire perché è collegata.

**Alessio**

> No, vabbè, il discorso è sostanzialmente questo: avere benchmark sufficientemente nuovi per non essere stati sgamati in fase di training dei modelli, avere qualcosa che differenzi bene i modelli state of the art così che i risultati non siano troppo vicini uno con l'altro, e valutare le traiettorie.

**Stefano Maestri**

> Allora ti dico io una cosa. C'è un harness, di cui adesso cerco il nome perché coi nomi sapete che sono pessimo, fatto appositamente per DeepSeek. È interessante perché hanno fatto questo coding agent specifico per DeepSeek V4, andando a studiare com'è la modalità di cache del contesto. La modalità di cache di DeepSeek V4 funziona diversamente da tutti gli altri, perché per come è stata fatta l'attention, che non è più una sparse tradizionale ma indicizzata (adesso non entro nel dettaglio, prendetela per buona), il fatto di andare a fare hit della cache, cioè trovare i token che hai già utilizzato, è estremamente conveniente. Così tanto che, come tutti quando fai hit della cache ti fanno un grosso sconto sui token, quello di DeepSeek è ancora più grande, 5x.
>
> Non solo: è molto facile invalidare la cache se cambi anche solo poche cose, ma è molto semplice capire come non invalidarla. Cosa ha fatto questa persona che ha fatto questo sviluppo? Ha studiato la cosa e ha fatto sostanzialmente un contesto che è append-only, cioè aggiunge soltanto, non va mai a rimaneggiare il contesto precedente, in maniera tale che ci sono solo piccole differenze che non invalidano la cache. E lui dice che, dai suoi test, costa due volte e mezza in meno. Se lo può permettere perché ha un milione di token: se ne avessi 150 mila e vai in append-only può essere un problema, ma con un milione di token se lo può assolutamente permettere, e DeepSeek V4 Pro ha un milione di token. L'ho trovato interessante, andare a studiare quella roba lì, il dettaglio.

**Alessio**

> Ti faccio un commento un po' macroeconomico, come dicevi tu. Questo secondo me è un buon esempio di approccio green, nel senso che è una situazione win-win: sia per te che utilizzi il modello, perché se fai hit nella cache ottieni risposte più velocemente, sia per chi è dall'altra parte, perché gli fai fare meno conti, a lui costa meno e otteniamo risultati con meno risorse. Chi ci guadagna è l'ambiente, abbiamo consumato meno e il risultato è buono.

**Stefano Maestri**

> Sì, da questo punto di vista è assolutamente interessante. E per stare nel mondo DeepSeek, c'è anche il fatto che DeepSeek ha deciso di rendere permanente lo sconto sul loro Pro, che era del 75%, quindi hanno ridotto a un quarto il prezzo originale con cui erano usciti. Ci stanno dentro e, rendendosi anche con questa cosa delle cache estremamente competitivi, i loro token adesso costano poco poco poco: un milione di token a 0,03, se ricordo bene. Io ho ancora 10 dollari parcheggiati lì da DeepSeek 3, magari proverò a usarli e vedere come va il Pro.


## **[39:55] Leaderboard e inferenza locale su MLX**

**Alessio**

> Se volessi fare il cattivo, ti direi che magari hanno visto i risultati del benchmark che dicevo prima. Abbiamo parlato del benchmark, ma non abbiamo detto poi ad oggi quali sono i risultati. In testa abbiamo GPT 5.5 e 5.4, con 70% e 56%, seguiti da Opus e Sonnet, Opus 47 e Sonnet 46 di Anthropic, 54 e 32, Gemini Flash 3.5 appena uscito a 28, e per trovare DeepSeek V4 Pro dobbiamo scendere fino all'8%. Vedere così tanta differenza ti fa pensare che DeepSeek V4 Pro, Gemini 3 Flash o GLM 5.1 facciano schifo. Non è vero che fanno schifo, però il senso di questo benchmark, come dicevamo, è proprio rendere più comprensibili le differenze tra questi modelli buoni.

**Stefano Maestri**

> E chissà se questa cosa li spingerà a rallentare il rilascio della versione finale, perché ricordiamo che DeepSeek V4 è in preview, il che significa che ha fatto molto meno reinforcement learning e distillation. Chissà se li spingerà a ottimizzare quella parte lì per migliorare anche in questo genere di benchmark più nuovi.

**Alessio**

> Sì, perché da un punto di vista di marketing non è bello uscire con una cosa così.

**Stefano Maestri**

> No, assolutamente, anche se le innovazioni su DeepSeek sono state veramente tante, soprattutto nella gestione della KV cache, come sempre portano grandi novità. E in arrivo, tra l'altro, c'è il nuovo MiniMax 3, che avrà una gestione della KV cache ancora più aggressiva, in grado di gestire, si dice, un milione di contesto anche in locale. Ho visto i primi leak, nel paper non c'è ancora, ma è vagamente simile alla gestione che c'è in DeepSeek V4, ancora più spinta verso la creazione di indici della cache, per rendere più efficiente la retrieval anche su cache lunghe, e quindi su contesti lunghi. C'è tanta innovazione su quell'argomento, come abbiamo già detto tante volte: siamo alla fase dell'ingegneria su molte cose.

**Paolo Antinori**

> È stato interessante questo overview, ho imparato cose che non sapevo. Ma mi chiedevo: poi per cosa l'hai usata questa cosa? Dicevi che la ricerca era nata a un fine personale.

**Alessio**

> In realtà ho iniziato a guardarlo ma non ho ancora fatto in tempo a provarlo per davvero. Quello a cui mi serve è sostanzialmente fare benchmark di versioni quantizzate di modelli che riesco a far girare sul mio hardware, e capire quale va meglio e quale va peggio. Per dire: è uscito MTP, e quanto effettivamente tiene l'accuratezza eseguire il modello in versione MTP? Se decido di quantizzare la KV cache, quanto mi impatta? Nei benchmark che trovi fuori la KV cache non è quantizzata, quindi non lo sai.

**Paolo Antinori**

> A tal proposito non è proprio la stessa cosa, perché i benchmark di cui parli tu sono qualitativi, mentre io parlo di benchmark quantitativi. Vi avevo raccontato che ho deployato sul mio Mac del lavoro MLX, immaginate una versione di Ollama specializzata per l'architettura Metal di Apple, che sfrutta il bus e altri aspetti, quindi gira meglio lì. Funziona bene, fa tra i 40 e i 50 token con Gemma 4 da 26 billion, o con Qwen 3.6 poco più grande, quindi usabilissimo, lo sto usando. Ma il punto che volevo raccontarvi è che loro stessi, con mia sorpresa, nella UI di gestione dello stack in cui scarichi i modelli e selezioni le cose, hanno una sezione benchmark che puoi lanciare. Se lanci un benchmark lì, quantitativo non qualitativo, lui ti guarda i token al secondo, le hit della cache, senza chiederti niente, ti ringrazia, prende i tuoi dati e li uploada sul loro database centrale. Al punto che evidentemente questa informazione è utile a loro, per sapere i vari modelli cosa possono fare, e danno per scontato che non ci sia niente da nascondere.

**Stefano Maestri**

> Io ho trovato il nome dell'harness: si chiama Reasonix (deepseek-reasonix), per chi lo volesse cercare. È interessante, dev'essere un fork di Pi, se ricordo bene, l'ho letto ieri sera.


## **[45:17] Pi e OpenClaw: l'harness a microkernel**

**Paolo Antinori**

> Sta diventando di moda forkare Pi. Peraltro, guardando dei video, giusto stamattina credo su LinkedIn, ho beccato qualcun altro che proponeva OmPi, un altro fork. Ho sentito un'intervista dell'antipaticissimo Mario qualcosa, il creatore di Pi, che è antipatico, però il suo mestiere l'ha fatto bene su questa faccenda. Ha proprio pensato di fare questa cosa, se vuoi, a microkernel: una base, una superficie molto stretta di primitive sulle quali si possono costruire altre cose. Tant'è che incoraggia tutti a customizzare il proprio Pi. Si vanta del fatto che puoi chiedere a Pi stesso di espandersi: il supporto per MCP, se non sbaglio, non c'è, è una delle cose che la gente chiede a Pi stesso di crearsi. Non ho ancora capito se è una buona idea oppure no, non l'ho ancora fatto. Però l'idea è che tu potresti volere un agente diverso per un profilo diverso: non solo una distribuzione di skill e di MCP, ma addirittura Pi stesso che fa un giro diverso, un flusso diverso, usa hook diversi. E per come è stato pensato, Pi ti viene incontro. Quindi è facile che Pi possa essere un po' l'equivalente dell'engine di Chrome per il rendering dell'HTML, che poi tutti embeddano per farci altre cose: un punto di base su cui la gente costruisce sopra. Ho trovato molto interessante l'idea dietro a Pi, quindi andrò a esplorarlo. È il classico genere di cosa che piace a me, una versione un po' più complicata ma che ti dà più libertà d'azione. Devo vedere se supero l'antipatia nei confronti del lead developer, perché è stato davvero fastidioso da ascoltare.

**Stefano Maestri**

> Due cose su quello. Primo, è effettivamente così come dici: noi abbiamo il supporto su MCP, l'ho implementato io, ed effettivamente lui non li ama, te li fa fare, se li scrive ti spiega come fare. Poi Mario, il creatore, se la tira un po' tanto dicendo che si auto-espande. Sì, si auto-espande perché ci sono già una marea di extension e lui se le scarica, va bene, però anche npm fa così. Cioè, come dire che npm è un modello auto-espansivo, installa delle estensioni. Però vabbè, è fatto bene, molto bello. Per chi non lo sapesse, Pi è la base di OpenClaw: lui e il creatore di OpenClaw sono amici, e ha usato Pi come base per il primo OpenClaw.

**Paolo Antinori**

> Sì. Forse l'argomento più convincente che ho sentito in quell'intervista, per descrivere la capacità di customizzazione di Pi, è il fatto che tecnicamente Pi non si aspetta di girare in un terminale. Volendo puoi farlo girare in altre maniere, tant'è che al core delle funzionalità puoi mettere davanti quello che vuoi, che sia un'applicazione web, un Canva, o se muovi le mani lui fa qualcosa. Ha disaccoppiato questi aspetti in maniera tale da non dare per scontato neanche quell'elemento. Sentendo questa cosa ho detto: vabbè, magari non serve a niente, però evidentemente c'è una filosofia ben precisa di voler separare gli aspetti e sbloccare la creatività di tutti coloro che verranno dopo e ci faranno qualcosa di originale.

**Stefano Maestri**

> Sì, credo che l'intervista che hai sentito sia la stessa che ho sentito io. È interessante perché lui ha proprio detto che la shell è un tool per Pi, uno dei tool possibili: ha un ciclo che gira e basta. Infatti è stato forkato, rifatto, rivisto, fatto in altri linguaggi, ci hanno fatto di tutto, perché se guardi il codice c'è proprio poco del core di Pi. Alla fine, se togli tutto, se tutto quanto diventa un tool, anche la shell, è un ciclo che chiama l'LLM e i tool. Adesso lo sto banalizzando volutamente, però alla fine è quello che è un harness, anche quelli di LangChain.

**Alessio**

> Poi il fatto che sia così minimale è positivo, perché da lì puoi davvero partire e customizzare.

**Stefano Maestri**

> Esatto. Infatti c'è la versione PicoPi, mi pare si chiami, che gira bene anche su Raspberry, ed è interessante.


## **[50:42] Edge AI, modelli locali e Mac Studio**

**Stefano Maestri**

> Il discorso di andare on the edge è qualcosa che sempre di più si vedrà. Cioè, se davvero l'AI diventa così pervasiva, come ci stiamo raccontando da mesi e come dice persino il Papa, a un certo punto c'è bisogno di andare sull'edge. Lascia stare la robotica che facevo vedere prima: lì siamo tutto sommato lontani, con modelli che possono girare in locale solo su cose vagamente piccole. Siamo indietro sui modelli VLA, dal punto di vista dell'ottimizzazione e dell'ingegnerizzazione, di mesi rispetto agli LLM, se guardo quello che è stato fatto con i vari DeepSeek, Qwen, eccetera, sempre più piccoli e con performance valide. Adesso per trainare un modello che faccia qualcosa di serio sul robot, una Nvidia con 16 giga non basta assolutamente, e per fare quello che vi ho fatto vedere, che non è chissà che, non fa il popcorn né prepara l'asciugatrice.
>
> Lì c'è tanto bisogno di andare verso l'edge, ma in generale su tutto. Qualcosa sarà a modelli locali per quello che è il desktop: il trend che stiamo vedendo è quello, che ci sia sempre di più un modello locale. A questo proposito, se qualcuno mi volesse regalare un Mac Studio, avete il mio indirizzo.

**Alessio**

> Possibilmente con 512 giga di RAM.

**Stefano Maestri**

> Se dovete farlo, noi non mettiamo il Patreon, regalatemi direttamente un Mac Studio, siamo contenti così. A parte la battuta, una parte sarà desktop con i modelli, ma ci sarà una cosa più edge ancora, sui vari Raspberry, che sarà il solo harness che poi parla con modelli remoti. Allora se abbiamo un harness così piccolo, così semplice, che è un po' il tentativo delle varie librerie, LangChain e tutte le altre, Python e non, che girano anche in situazioni molto piccole, è una necessità, diventerà una necessità. Se è così pervasivo, serve che la Tesla non si schianti.


## **[53:34] WanS Lens: omni model e world model**

**Alessio**

> Senti, ma già che nominavi i VLA, vi dico due cose di immagini, video, eccetera.

**Stefano Maestri**

> Raccontaci.

**Alessio**

> È uscito WanS Lens, non so esattamente come si pronuncia, che è un modello omni-modale. È interessante perché la settimana scorsa parlavamo del Gemini Omni al Google I/O; questo modello è sviluppato dai cinesi di ByteDance ed è un modello omni-modale che fa cose tipo quelle viste con Gemini Omni, ossia editing semantico di video. La qualità dei video generati non è chiaramente state of the art, ma non è quello l'obiettivo: l'obiettivo è consentire editing semantico multiturno, quindi ho un video, lo modifico più volte e si mantiene la consistenza. Lo modifico con richieste in testo, non "cambia il colore di questa cosa", ma "aggiungi un determinato comportamento, un certo tipo di movimento", richieste che vanno interpretate a livello semantico. È un modello relativamente piccolo, ha 3 billion di parametri attivi, ed è stato rilasciato open source con licenza Apache 2, il codice è su GitHub, quindi si può eseguire e modificare.
>
> Ma non è solo video: essendo omni-modale è anche generazione di immagini, generazione di testo, editing di immagini. Si possono fare cose tipo: più immagini fornite in input, prendi questo stile da mettere insieme a questa immagine, prendi il soggetto da quest'altra immagine o da questo video e genera un altro video. Hanno fatto vedere cose tipo, perché si parlava di VLA, video o addirittura immagini in input con un labirinto, con un elemento nel labirinto che deve uscire, e in output la generazione del video che fa vedere come il puntino all'interno del labirinto si deve spostare per uscire.

**Stefano Maestri**

> Più verso i world model che i VLA. Giusto per gli ascoltatori, perché per noi è chiara la differenza: i VLA, Vision Language Action Model, sono quei modelli che a partire da qualcosa che vedono e qualcosa che gli si dice con il linguaggio traducono in azioni, tipicamente fanno muovere un robot. I world model stanno tutto all'interno dell'ambiente simulato. La differenza con i VLA è che lì c'è un'interazione con il mondo reale fisico, o con una simulazione del mondo fisico, ma le azioni servono a risolvere cose di questo genere.

**Alessio**

> Esatto. Le richieste di hardware per eseguirlo sono attorno ai 40 gigabyte di memoria, e per il momento supporta soltanto CUDA, quindi vi serve una scheda Nvidia.

**Stefano Maestri**

> Anche due, per 40 giga.

**Alessio**

> Sì, anche due. Oppure vi serve che qualcuno implementi il supporto per ROCm o per Apple Silicon, e a quel punto è tutto molto più facile.


## **[58:47] HiDream O1 e la generazione in pixel space**

**Alessio**

> Sempre in ambito immagini e video ci sono cose interessanti da raccontare. È uscito un modello che si chiama HiDream O1, che ha una particolarità. Sempre di cinesi stiamo parlando. Ce n'era già uno che si chiamava O1, oltre a quello di ChatGPT, perché chiamano tutti i modelli con lo stesso nome che non si capisce più niente.

**Stefano Maestri**

> Adesso è tutto più chiaro.

**Alessio**

> La O sta per Omni, evidentemente. Esisteva sicuramente HiDream I1, uscito tipo un anno fa, forse ne abbiamo anche parlato. Questo si chiama O1. È interessante prima di tutto perché al momento è il modello open-weight con le prestazioni migliori sulla leaderboard di artificialanalysis.io: meglio di Flux 2 Klein, meglio dei vari Z-Image. Siamo a livello di state of the art, tipo Nano Banana Pro. Ha editing semantico delle immagini, ed è accoppiato a Gemma 4 per la parte di analisi del testo, il che aiuta a comprendere bene i prompt. Ma la particolarità non è quella: la particolarità è che è un modello che lavora in pixel space.
>
> Non so se vi ricordate, ne avevamo parlato. Negli ultimi anni i modelli di generazione immagini sono quasi tutti basati sulla trasformazione nello spazio latente: per semplificare la generazione, l'immagine viene trasportata in uno spazio differente in cui la rappresentazione è meno costosa per il numero di parametri, le trasformazioni e la diffusione del rumore vengono fatte in questo spazio, e alla fine si fa la trasformazione inversa e si riottiene un'immagine nello spazio dei pixel.

**Paolo Antinori**

> Praticamente è come fare downscaling e upscaling di trascodifica.

**Alessio**

> È più tipo una trasformazione, pensa alla DCT, alla trasformazione nello spazio delle frequenze del JPEG. Questa cosa ha un minus: la trasformazione in uscita, quando si torna nello spazio dei pixel, è particolarmente onerosa, viene fatta da un blocco che si chiama VAE, variational autoencoder. Se avete mai provato a generare immagini con ComfyUI, tipicamente uno vede che ok, è stata generata l'immagine, poi aspetta un minuto o due che venga effettivamente trasformata in qualcosa che puoi vedere. Era necessario, perché storicamente la generazione nello spazio dei pixel sarebbe esageratamente complessa. Con le migliorie degli algoritmi e dell'hardware, siamo arrivati ad avere modelli come HiDream O1 che lavorano nello spazio dei pixel, quindi non c'è più il modulo VAE.
>
> Questo ha implicazioni anche sul fatto che non si possono generare immagini di dimensioni arbitrarie: questo modello le fa solo quadrate, se ricordo bene, comunque fino a 2048 per 2048. È anche modello di editing, esiste in versione fast, che richiede soltanto 28 step per la generazione, e in versione base che ne richiede 50 ma si presta a specializzazioni successive. È open-weight, è su Hugging Face, ma non è open source, quindi i sorgenti non sono disponibili.
>
> La cosa interessante è che questo ci porta a una ricerca pubblicata una o due settimane fa, si chiama Symmetric Flow Models. Vista la possibilità di fare modelli che lavorano in pixel space, qualcuno ha pensato: magari possiamo avere un approccio ibrido, unire la generazione in pixel space con la lavorazione delle immagini nello spazio latente. Questo paper, abbastanza complesso, spiega come gestire la diffusione del rumore in un sottospazio che loro chiamano low rank, come se fosse lo spazio latente ma a dimensione ancora minore, e l'immagine vera e propria in pixel space. Questo consente di risparmiare tempo e risorse computazionali, ma soprattutto si sono inventati un sistema per adattare modelli affermati come Flux 2 Klein, pensati per lavorare con lo spazio latente, perché funzionino con questo sistema in cui l'immagine resta in pixel space. Il vantaggio è un fotorealismo migliore, perché l'ambito in cui perdono le generazioni nello spazio latente è proprio la fedeltà nel fotorealismo. Vi faccio vedere: Qwen Image, che è un modello a spazio latente, genera un'immagine con questo aspetto un po' plasticoso della pelle. Con Flux 2 Klein lo stesso prompt va già meglio, e con Flux 2 Klein usato con questi adapter dall'approccio ibrido migliora ulteriormente, sembra quasi una foto scattata. È una ricerca molto interessante, secondo me.


## **[1:06:15] Microsoft, Anthropic e Claude contro Codex**

**Stefano Maestri**

> Per chiudere avevo promesso che tornavamo a parlare di macroeconomia, o macropolitica se preferite. Partiamo da Microsoft e Anthropic, dove ci sono due notizie contrastanti, una confermata anche da fonti ufficiali, che discutevamo io e Paolo: Microsoft ha cancellato la sottoscrizione e la licenza a Claude Code, ma contemporaneamente ha fatto un accordo da 5 billion per vendere chip ad Anthropic. Non so cosa sia avvenuto prima o dopo; secondo me la cancellazione è avvenuta dopo, e ad Anthropic non saranno stati contentissimi, perché speravano un po' di andare in pareggio. Però apre un tema.

**Paolo Antinori**

> Forse, la mia interpretazione, forse quelli di Microsoft sapevano che se Anthropic iniziava a usare i suoi chip il servizio sarebbe degradato, avrebbe fatto schifo, e allora hanno deciso di cancellare.

**Stefano Maestri**

> Questa è un'interpretazione che ci fa chiudere oggi, però è interessante. Secondo me apre un tema, quello delle sottoscrizioni, perché questa settimana ho parlato con un paio di persone che lavorano in aziende e startup e fanno i CTO, o comunque hanno la responsabilità di fare queste sottoscrizioni, e mi davano uno spaccato che non avevo considerato, su quanto le sottoscrizioni user personali, come quelle che uso io, siano diverse a livello di consumi rispetto a quelle enterprise. Con l'enterprise mi dicono che quelle da 20 dollari per seat di Claude siano meglio a livello di consumo di quanto non sia addirittura quella da 100 per seat di OpenAI. Mentre nel consumer, se andate a qualunque meetup in questo periodo e chiedete chi usa Claude, chi usa Codex e chi è passato recentemente da Claude a Codex, il numero di mani che si alzano con l'ultima domanda è elevatissimo. Poi chiedete: perché, è meglio? No, mi sono spostato perché non ne potevo più dei token che finivano alla velocità della luce con Claude. Questa cosa è stata un po' mitigata nelle ultime settimane, perché hanno aumentato di nuovo i token del 50%. Però, anche guardando i benchmark che faceva vedere Alessio prima, OpenAI sembra andare meglio su vari fronti in questo momento, però pare non sia vero a livello enterprise.

**Alessio**

> Ma questo perché a livello enterprise, mediamente, chi decide di dare accesso all'AI per il coding è più generoso rispetto agli use case che davvero hanno?

**Stefano Maestri**

> No, proprio a livello di subscription: a fare le stesse cose, finisci molto prima i token di Claude rispetto a quelli di Codex, che nel mondo personal invece è l'esatto contrario. Chiedi a chiunque: adesso una subscription personal da 100 euro di Codex ti dà molte più cose da fare nelle cinque ore di quanto non te ne dia Claude. Pare che a livello enterprise sia ancora il contrario. Non so se adegueranno questi prezzi, però è una nota di colore.
>
> Poi ci sono un sacco di notizie nell'area Anthropic: chiudono 5 billion di investimento con Microsoft, 45 billion di computing deal in cinque anni con SpaceX, se ricordo bene. Il che spiega anche un po' quali sono stati gli investimenti di xAI con Colossus, che erano forse, più che per Grok, per rivendere quella potenza di calcolo: si sono messi nel business dei data center, facendo concorrenza ad AWS, oltre che a fare un loro modello, che comunque è uscito ed è quello nuovo, pare vada bene. Però i soldi veri stanno cercando di farli in altro modo.


## **[1:11:24] Verso le IPO: SpaceX, xAI, OpenAI, Anthropic**

**Stefano Maestri**

> L'altra cosa da dire è che si va verso le IPO. A giugno c'è quella di SpaceX, che tira dentro anche xAI, a metà giugno. E adesso che hanno risolto il problema della causa, che come diceva giustamente Paolo era solo per rallentare la IPO di OpenAI e non averla troppo vicina a quella di SpaceX, probabilmente anche OpenAI cerca di andarci entro la fine dell'anno, così come Anthropic.

**Paolo Antinori**

> Però, vi ricordate, vi dicevo: in realtà non è ancora detto, perché se Elon vuole giocare sporco può comunque fare appello e ritardare un altro anno.

**Stefano Maestri**

> E Anthropic va verso l'IPO. Tra l'altro, pare che questo quarter Anthropic possa chiuderlo per la prima volta in attivo, il che sarebbe la prima delle startup giganti dell'AI a chiudere un quarter in attivo, vuol dire che hanno guadagnato più di quello che hanno speso. Tutta la parte di accusa che si fa all'AI di non avere profittabilità un pochino sembra venir meno, anche se sento tanto malcontento, anche su X, rispetto al pricing di Anthropic, che sta diventando davvero importante: i token finiscono presto, specialmente spingendo su certe cose. Ad esempio con Claude, sul design i token vanno via che è una bellezza, perché scambia tante immagini. Quindi sta diventando profittabile sfruttando la posizione favorevole che si è creata sul mercato in questi mesi.
>
> Certo, OpenAI è in forte rincorsa, perché Codex adesso va veramente molto bene, c'è computer use, hanno messo questa cosa che si chiama slash goal, che permette di far girare Codex finché non arriva a un goal, una sorta di Ralph loop embedded, o di auto-research fatto sul codice. Si sono rimessi a concentrarsi sull'enterprise, sul coding, e stanno oggettivamente facendo bene. Hanno un po' lasciato carta bianca a Google sul consumer, che tanto è talmente forte: per quanto sui modelli, abbiamo visto anche i benchmark prima, non sia all'altezza, e per quanto ci sia un sacco di malcontento adesso che hanno lanciato Antigravity, che dicono tutti consumi talmente tanti token da essere inutilizzabile, l'ecosistema che hanno, il poter mettere l'equivalente di Hermes o OpenClaw che hanno lanciato al Google I/O, come si chiama, Spark, dentro all'ambiente Workspace, rende difficile contrastare la loro posizione dominante. Questi non sono consigli finanziari, non fateci chiudere.

**Alessio**

> Non investite in Anthropic.

**Stefano Maestri**

> No, questo fate quello che volete, assolutamente. Se dovete investire, regalate a me il Mac Studio. Però, se proprio avete dei soldi che vi avanzano, sapete dove trovarci.

**Paolo Antinori**

> Io dei Duplo, se vuoi, ne ho tanti.

**Alessio**

> O se avete un Mac Studio inutilizzato o sottoutilizzato, datelo a chi lo userebbe di più.

**Stefano Maestri**

> Esatto, anche in VPN ci accontentiamo. Va bene, dopo aver fatto la questua possiamo salutare. Per rimanere in tema chiesa, è tutto un filo rosso: chi è arrivato fino a qua capisce il filo rosso.

**Paolo Antinori**

> Dai, dacci la benedizione finale e mandaci via.

**Stefano Maestri**

> No, la benedizione finale mi rifiuto, non ce la posso fare, fate voi. Andate in pace, ciao ciao ciao.

**Alessio**

> Andate in pace.

**Paolo Antinori**

> Non ha resistito Alessio, ciao!
