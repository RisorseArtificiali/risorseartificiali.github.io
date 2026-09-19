---
title: "Ave Claude, morituri te salutant"
date: 2026-09-19
layout: episode
author_profile: true

episode_number: 72
episode_type: numerato
youtube_id: IpxZ7u5Z1GQ
description: >-
  Agenti AI che si migliorano da soli e il benchmark che Opus non supera mai: i tre trend dietro alle paure dei lab e il test SVG su 10 modelli.
spotify_episode_id: 3JMsCnedwyPXIVLO4lMx27
# apple_episode_url: da aggiungere post-publish Apple (T+4-24h)
duration: PT1H13M

header:
  og_image: /assets/images/episodes/ep72.png

categories:
  - Puntate
tags:
  - agenti AI
  - agent swarm
  - benchmark modelli AI
  - reasoning
  - claude code
---

## **[00:00] Intro latina: i lab AI hanno paura**

**Stefano**

> Ave, Claude, morituri te salutant. Non potevamo che aprirla così, per rivendicare la nostra italianità e il latino. Benvenuti e bentornati a Risorse Artificiali. Non l'avevo anticipata neanche ai miei colleghi, così hanno riso un po'. Però parliamo di quello questa settimana: parliamo di doomer, parliamo del nostro caro Dario Amodei, che sapete che io apprezzo molto, stimolo molto, anche se l'ha fatto un filo fuori dal vaso, secondo me, ma abbiamo opinioni diverse su questo e poi ne parliamo. Ma parliamo anche del promesso benchmark, benchmark è parola grossa, diciamo prova dei modelli più o meno fatta in casa, che se piace magari usiamo da qui in avanti, ve la facciamo vedere, la raccontiamo. Ma parliamo anche di agenti, di bot, di Elon Musk, perché non parlare di Elon Musk quando puoi parlarne. Va bene, partiamo dal Dario nostro e da tutti quelli che sono andati dietro, avete letto, visto un po'?

**Paolo Antinori**

> Cosa bella!

**Paolo Antinori**

> Ricordati che devi morire.

**Stefano**

> Da tutti quelli che sono andati dietro, avete letto, visto un po'?

**Alessio**

> Entro la fine del decennio il 10% dell'umanità scomparirà per le AI.

**Stefano**

> Sì, lì, quello lì. Parti da lontano, da lì. Vai.

**Paolo Antinori**

> Posso proporre una lista? Posso proporre una lista delle persone che suggerisco che scompaiano? Elon l'hai già citato, no? Però Elon ha già il piano di uscire...

**Stefano**

> Però Elon sai che Elon è sempre bivalente, ha detto tutto il contrario di tutto in due tweet postati a 25 secondi di distanza, stupende.

**Paolo Antinori**

> Ma anche perché Elon probabilmente ha la scusa dove lui in realtà lascia il pianeta ma non è che muore. Cioè è obiettivamente uno dei pochi che ha l'opzione B.

**Stefano**

> Lo sai vero che io dico sempre con mia figlia, parliamo anche di una cosa di mia figlia, però sai che con mia figlia dico che lui ha fatto SpaceX perché vuole tornare a casa? Non è che lascia il pianeta!

**Paolo Antinori**

> Può essere, e credo che sia uno spoiler, ma c'è in Star Trek Discovery un filone di storia legato a quello che hai raccontato.

**Stefano**

> No, vai con l'elenco. Vai con l'elenco.

**Paolo Antinori**

> No, è un elenco privato, insomma. Io pensavo di fornirlo.

## **[03:00] Il tweet del 10%: Hubinger, Amodei e Altman**

**Stefano**

> No, beh, però citiamoli perché i nomi sono importanti. Ha ripartito quello che dice Alessio: c'è un ex ricercatore di Claude, di Anthropic, che se n'è andato più o meno dicendo "me ne vado perché è tutto troppo pericoloso", di cui adesso non ho il nome sotto mano e non me lo ricordo sinceramente, ma ha fatto scalpore. Questo succede dieci giorni fa circa. Che Evan Hubinger, credo si pronunci così, che è niente un po' di meno che il lead dell'alignment science, cioè di quelli che si occupano di alignment del modello di Anthropic, ha risposto al tweet dicendo: sì, sì, ma c'è almeno il 10% di possibilità che ci sterminino tutti entro il 2030. È diventato leggerissimamente virale quel tweet lì, nonostante lui non avesse mai tweetato praticamente, era un nobody su X. Ed è uscito bene.

**Alessio**

> Diciamo che le persone giuste l'hanno retweetato, o come si dice su X.

**Stefano**

> Le persone giuste l'hanno retweetato e poi comunque, avendo la detta abbastanza grossa, ecco qui: Evan Hubinger, perciò il tweet così riesco a ricordare anche il nome dell'altro tizio, perché l'ha rispoto l'altro tizio, giusto a presa in giro completemente. L'altro tipo si chiamava Jacob Coxon, cioè si chiama Jacob Coxon, non è ancora stato sterminato dall'AI per ora. Che scrive, e traduco al volo: "le persone che stanno facendo l'AI hanno paura di quello che stanno facendo. Non è marketing, ma io ne vado perché la ricerca sta diventando troppo pericolosa". Allora, io mi metto il cappello di quello malizioso. Questo tweet, questo Jacob Coxon che se n'è andato, dice lui, è rinunciando a milioni di euro di stock option, che effettivamente Claude si quota adesso, però non so se proprio ci ha rinunciato, non vado a vedere nel suo portafoglio, ma comunque era uno di quelli pagato milioni di euro, quindi tutto sommato non va sotto un ponte. Ma comunque si è fatto il giro di 15 dei podcast più importanti al mondo dopo quel tweet lì e in tipo dodici di quelli ha lasciato intendere che farà una startup. Non aggiungo niente, nel senso: un bel tweet virale, se devi finanziare una startup e andare a farti finanziare, proprio schifo non fa. Comunque gli risponde questo Evan Hubinger con questa sparata del 10% e ho già detto vero che Anthropic si quota tra un mese, che questo dà probabilmente un po' di stock option. Gli va dietro Dario. Dario ha fatto un excursus: dobbiamo rallentare il passo perché tutto ciò è pericoloso, dobbiamo rallentare il passo come laboratori e poi dobbiamo metterci d'accordo a livello internazionale con quelli bravi e buoni, cioè in Europa, che poi cos'ha, ta metterci d'accordo, se devo fermare Mistral posso stare sereno secondo me. E dopo con la Cina dobbiamo tutti rallentare perché va fuori controllo, questa cosa l'hanno già detta più di una volta. La cosa interessante è che gli danno ragione Sam Altman e anche abbiamo citato prima Elon. Tra l'altro Elon gli dà ragione dopo che Sam Altman gli ha dato ragione, quindi ha dovuto stringere fortissimo le chiappe per dare ragione...

**Alessio**

> ...non sembrare allineato.

**Stefano**

> ...a come dice Sam Altman. Avere la stessa opinione di Sam Altman è stato difficilissimo per lui. Infatti subito dopo ha fatto un tweet dicendo: però l'open source non lo ferma nessuno. A distanza di 25 secondi: "si hai ragione però no, però non esagerare che l'open source non lo ferma nessuno". È ragionevole è quello che dice. Io sto facendo un po' di teatro però è tutto ragionevole. E allora, qua rileviamo un fatto: queste persone hanno una visibilità che noi non abbiamo, nessuno di noi. Sono tutti oggettivamente preoccupati, e qualcuno oggettivamente con qualche interesse indubbiamente, però lasciano intendere preoccupazione loro, i ricercatori che se ne vanno, molti addetti ai lavori che hanno contatti continui con i ricercatori, e poi ci sono i fatti: l'attacco a Hugging Face, ce n'è un altro se volete vi racconto, sempre OpenAI, non aveva raccontato, poi è successo prima di quello di Hugging Face ma non lo avevano raccontato. Questo è un fatto da rilevare. Rilevo anche che invece nella mischia ha deciso di saltare anche Zuckerberg e Buonmarco ha detto no no no no, non rallentiamo niente, tutte sciocchezze, tutte cose che dite perché... e io un pochino su questa frase gli dò ragione, perché non trovate abbastanza risorse per fare le inferenze, quindi rallentate, no? Per dare il tempo di allineare i modelli ma per dare il tempo di arrivare le GPU che avete ordinato a Nvidia, che forse ci potrebbe stare. Certo detto da lui. E lui lo dice dicendo: perché nessuno di noi ha chiesto di rallentare il passo, ma siamo stati coscienziosi nel rilasciare gli ultimi modelli e abbiamo fatto tutti i controlli del caso per essere sicuri che andassero bene. Il fatto è che neanche lui aveva chiesto ai suoi ricercatori di rallentare, gli è andata così e tutti saltano sul cavallo come possono. Questo per dire che...

**Alessio**

> Sarebbe comunque da capire cosa si intende per loro rallentare, perché...

**Stefano**

> ...e meh...

**Alessio**

> ...rendere disponibile le cose, nell'investire sulla ricerca, nel... cosa vuol dire?

## **[09:56] Recursive self-improvement: modelli che migliorano se stessi**

**Stefano**

> No, allora, loro sono stati... Non loro, Dario è stato specifico abbastanza in questo. Lui si dice preoccupato nell'articolo e Altman gli va dietro proprio su questo punto di quello che si chiama RSI, Recursive Self Improvement, cioè i modelli che migliorano se stessi. Vi ricordate che io... boh, sarà stato un anno fa, quando parlavamo di cos'è per te l'AGI? Ero in intervista con Alessandro, aiutatemi col cognome, dico sempre Alessandro ma sarebbe giusto che gli ascoltatori sapessero di chi parlo, in questo momento ho un vuoto di memoria, adesso lo dico comunque, e comunque ero in intervista con lui e parlavamo di AGI e... Maserati, grazie, che è venuto anche di recente ospite, ma gli avevo fatto un'intervista a gennaio. Parlavamo di AGI e lui disse: per me l'AGI è il momento in cui i modelli migliorano se stessi, che è un po' nostalgico o romantico di Asimov, perché la singolarità di Asimov, l'esperienza... Asimov la esprime così. Però in un certo senso è vero, cioè quando completamente autonomo il modello è capace di continuamente migliorarsi. È quello di cui loro si dicono preoccupati, perché temono di perdere il controllo, in particolare dell'allineamento, con una velocità di miglioramento che sta diventando ancora più alta. E quella roba lì va detta, perché non so se voi adesso, poi dopo posso continuare sul discorso velocità, in generale opinioni, sensazioni, feeling che avete avuto di tutto questo bailame?

## **[12:04] Ralentare per paura o per business? E la mossa del CERN**

**Paolo Antinori**

> Boh? Non lo so, cioè... Pensavo... Prima di dare la risposta finale pensavo di raccontare l'ultima parte della storia, che era quando è stato coinvolto il governo statunitense e hanno chiesto a Trump che cosa ne pensasse di questa cosa e Trump, grande esperto di AI, ha detto: ma no, non vedo nessun problema, l'importante è avere un presidente degli Stati Uniti con una forte conoscenza dell'AI, così ci pensa lui a bloccare le cose troppo rischiose. E quando ho sentito quello ho detto...

**Stefano**

> E stava candidando il Papa, giusto? Stava candidando il Papa presidente degli Stati Uniti, per riunire potere temporale.

**Paolo Antinori**

> Non lo so. Io devo dire la verità, quando ho pensato alla sparata del 10% dell'umanità fatta fuori, addirittura, il primo pensiero è stato: ok, 10% di questo, qual è la percentuale che il riscaldamento globale ci faccia fuori tutti quanti della stessa data? E poi scopri che è il 40%. Dici: vabbè, c'è sticazzi, allora nel senso stiamo guardando...

**Stefano**

> Sì, sì, certo.

**Paolo Antinori**

> ...l'ultima cosa, non stiamo guardando quella prima. La mia opinione è stata un po' fatalista di questo tipo. Poi non dico che non possa succedere, capisco i rischi. Il solito esempio che uno si sbaglia, che è dell'AI, di ottimizzare un processo e per ottimizzare il processo decide che usare tutto l'ossigeno del pianeta era un'ottima idea. Queste cose qua è sempre stato dietro l'angolo, insomma, e succede anche a me di tanto in tanto, quelle volte che mi sfugge di mano l'AI e mi cancella i file, me la prendo con qualcuno, di solito me stesso. Non lo so. Cosa si nasconde dietro? Complottismo del fatto che non ci stanno dietro quei computer? Può essere complottismo del fatto che magari si vedono superati dalla Cina dietro l'angolo, può essere...

**Stefano**

> Però rallentare che senso ha in quel caso? Dovresti accelerare, no?

**Paolo Antinori**

> Ma ralentare serve per controllare il flusso economico talvolta, nel senso che se devi avere tempo di bussare ogni singola porta del pianeta per farti pagare la mancia, serve il tempo, e quindi non puoi chiedere tutti i soldi tutti istantaneamente, non ti li danno, devi dare un po' alla volta, come la vecchia strategia di Nokia che ci dava una feature ogni sei mesi, fino a poi è arrivata Apple con l'iPhone e li ha buttati fuori dal mercato perché ha fatto un salto generazionale overnight. Quindi c'è la volontà di modello di business di rallentare in quella direzione. Non lo so, onestamente, non so cosa ci sia sotto. L'omino che fa tanto rumore e poi annuncia la startup, anche lì, poteva aprire un OnlyFans e la gente gliele avrebbe dato lo stesso a questo punto, era assolutamente la stessa cosa. Non ho idea, guarda, non ho obiettivamente idea. La vera speranza di qualcosa che cambi questi equilibri è se mai qualche potere pubblico con una presenza forte riesca a entrare nel panorama, insomma. Un'Unione Europea piuttosto che un fondo economico norvegese, qualunque, uno di quelli posti, la Svizzera, di quei posti che anche se non sono giganti se qualcuno fa qualcosa fa presto attenzione. Ad esempio il CERN mi viene in mente. Questa settimana sono andati sulle news perché hanno fatto una mossa interessante, non so se l'avete vista. È informatica, non è AI, ma il CERN è data center. Sono andati sulle cronache perché sono passati via dalle distribuzioni RHEL e sono andati su Debian. Tutti chiedersi come mai. Perché si sono accorti che le richieste di RHEL erano più alte della scorta di hardware che avevano e loro erano convinti che il loro hardware andasse ancora bene per del tempo. Le distribuzioni diverse gliele permette di continuare a farle usare. Loro sono abbastanza intelligenti da dire: non ci interessa la vostra proposta, ce la facciamo da soli. E segnano, non dico che dettano le regole, ma dimostrano che le cose si possono fare diversamente. Fintanto che arriva qualcuno che dimostri che le cose si possono fare diversamente c'è una speranza, insomma. Questa è il mio pipone, insomma.

**Alessio**

> Io mi domando se non sia una sorta di pulirsi la coscienza del dire: noi vi avevamo detto che c'erano dei rischi, non ci avete cagato, e se poi succede qualcosa sei responsabile fino a un certo punto.

**Stefano**

> Anche questa è una lettura interessante, io non ce l'ho pensata, però effettivamente ci sta.

**Alessio**

> In realtà non è che hanno intenzione di rallentare niente, però come dire: visata e carta libera, per voi non c'è problema se noi continuiamo così.

**Stefano**

> L'ha detto il presidente degli Stati Uniti.

**Paolo Antinori**

> Praticamente hanno messo sul pacchetto di sigarette l'adesivo "nuoce gravemente alla salute" e poi sono cazzi nostri.

**Alessio**

> È una cosa del genere.

**Stefano**

> Bravissimo. No, questa è veramente, non l'ho pensata proprio, però mi sembra una lettura molto interessante.

**Alessio**

> Perché poi lato statunitense sta che effettivamente nessuno dice niente, andate avanti. Lato Europa probabilmente è uno stimolo ulteriore a pensare a leggi inutili su come imbavagliare la cosa.

**Stefano**

> Tutte le letture possibili. Poi c'è la parte tecnica, cui magari ci si sofferma un attimo di più.

## **[17:54] I tre trend: RL, harness e agent swarm**

**Stefano**

> Questa cosa che sia diventata realtà la recursive self-improvement è evidente. Astra, l'hanno detto che l'hanno trainato così: hanno fatto una versione preliminare di Astra e poi l'hanno trainata così. Idem per Opus Mythos 5.1, che l'ha trainato Mythos 5. E poi non si dice, lo dicono, continuano a parlare di distillazione non autorizzata da parte dei modelli cinesi, eccetera, però anche lì c'è chiaramente una tendenza verso il recursive self-improvement. L'ultimo arrivato in casa di DeepSeek, la versione 4.1 Flash, fa nettamente meglio della 4.0 Pro con un ottavo dei parametri, una cosa del genere, ed è stata trainata dalle versioni precedenti in reinforcement learning. Vediamo due trend in questo momento sui modelli. Il primo è quanto specialmente i mixture of experts relativamente piccoli, e soprattutto i... stavo per dire soprattutto i cinesi, però non è vero, perché anche Google sta facendo la stessa cosa. E anche OpenAI, perché i modelli Terra e Luna sono così, trainati da Sol. L'unica che pare non lo stia facendo, o quello che ha fatto, cioè Opus 5, non l'ha fatto benissimo, è Anthropic. Però stanno usando questa... più che la distillazione stanno usando una politica di reinforcement learning che è capace di tirare fuori tanto reasoning e tanto ragionamento da modelli relativamente piccoli, con risultati da benchmark e anche da vibe di utilizzo estremamente buoni. Dopo, quando parliamo di quello che abbiamo provato a noi, vediamo che ci sono le distinguo da fare in questa cosa. Però i risultati in questo momento, anche se costare magari qualcosa in più a parità di dimensioni di modello in inferenza, e dopo vi spiego bene perché, è un trend. L'altro trend è quello del recursive self-improvement portato sia sui modelli che sugli agenti, perché uno dei filoni di ricerca più promettenti in questo momento, se seguite un po' i paper, è il self-improvement degli harness e degli agenti. Che cosa vuol dire questa cosa? Cioè non miglioro soltanto il modello e le sue capacità predittive dei token e di reasoning interno, ma miglioro anche tutto lo scaffolding, tutta l'impalcatura attorno, in modo tale che sia più efficace e più efficiente. Cosa significa? Ad esempio la capacità dei modelli di scrivere codice diventa interessante nel momento in cui loro stessi si creano dei tool che poi utilizzano e li mettono all'interno dell'harness. Ci sono un sacco di paper su questa cosa qua e sull'improvement del risultato finale che si può ottenere con questi harness che si continuano a migliorare. Se volete, mettiamo insieme queste ultime due cose, ma in tutto insomma anche la prima, la reinforcement learning: è la ricetta a cui siamo arrivati oggi, non è necessariamente la migliore o quella definitiva, ma la ricetta a cui siamo arrivati oggi per l'argomento che due anni fa sembrava del tutto impossibile, che è il continuous learning. Questi sono agenti, non più modelli e tutto insieme ormai, agenti capaci di imparare sul campo e di adattarsi alle esigenze del campo. Indubbiamente ha dei motivi di preoccupazione, di traiettoria di sviluppo, da un lato motivi di preoccupazione, dall'altro, se vuoi, eccitazione da un punto di vista tecnologico e di grande interesse tecnologico, perché qualcosa che si migliora all'interno del contesto in cui lo metti fa pensare a un'intelligenza ben superiore a quella a cui siamo abituati oggi.

**Paolo Antinori**

> Praticamente ci stai raccontando che qualcuno in Claude Code ha usato il comando slash goal e gli ha scritto "trova le chiavi e basta", è bastato quel lancio per ottenere il risultato.

**Stefano**

> È una roba del genere, non proprio così semplice però sì, alla fine è questo, no? Però questa roba ha molto a fare con l'allineamento. Torniamo al caso dell'attacco di Hugging Face, dove c'è un terzo trend, così gli metto tutti e tre, il terzo trend di questo momento è quello definito multi-agent o più propriamente agent swarm, cioè uno stormo di agenti, che è quello che stanno usando tutti i laboratori di ricerca per fare le scoperte matematiche e tutte quelle cose lì. E non tanto e non solo per la capacità di parallelizzare: sulla matematica conta tanto quella roba lì, la matematica è più della programmazione, più di altri ambienti verificabili, è un ambiente altamente parallelizzabile nelle ricerche e questo è un beneficio. Ma l'altro beneficio grosso è l'evoluzione dello swarm come un'evoluzione sociale sostanzialmente. Che cosa si fa? Come si definisce tipicamente uno swarm? Una serie di agenti, ma generalmente non c'è un controllore e degli agenti che parallelizzano, come possiamo pensare ai sub-agent di Claude Code, parlo così, ma si creano questi agenti e si dà loro la possibilità di comunicare l'un l'altro in qualche modo, o con dei limiti, dipende dal caso, però alla fine il punto è che devono poter collaborare e in questa collaborazione si vedono risultati molto migliori del singolo modello, e non solo perché si usano in parallelo tanti modelli, ma proprio perché capita spesso nei post mortem, i post mortem sono quando si vanno a vedere i log, non ho detto ai lavori... Capita spesso di vedere come questi agenti tra loro comunichino e magari due agenti che hanno due soluzioni diverse per lo stesso problema comunicano tra loro a lungo fino a quando non arrivano a una soluzione unica che è migliorativa rispetto a entrambe, e a quel punto la comunicano a tutti gli altri.

## **[27:00] Agenti in fuga: Hugging Face e il wiki fantasma**

**Stefano**

> Questi sono i tre trend principali e anche più pericolosi, perché poi un modello che si migliora da solo, un harness che evolve e degli swarm che comunicano tra loro è la tempesta perfetta, nel senso che è la perdita di controllo. Immaginate uno stormo di migliaia di agenti, miliardi di comunicazioni tra loro, quindi difficili da tracciare singolarmente: succede quello che è successo con Hugging Face, che prendono le iniziative, comunicano tra loro anche quando non possono, decidono cosa fare. L'altro caso che citavo prima, di OpenAI, che è successo prima di Hugging Face ma non l'hanno detto: agli agenti era stato chiesto di comunicare ma in modo puntuale e con molte regole di comunicazione, chi poteva comunicare con chi, cosa si potevano dire, eccetera eccetera. E a un certo punto uno di questi agenti ha cominciato a dire agli altri, quelli con cui poteva comunicare: "avremmo proprio bisogno di uno blackboard però, di una lavagna, dove ragionare insieme", ha lanciato quest'idea. E gli hanno detto: "effettivamente sarebbe fenomenale, ma non possiamo, non abbiamo gli strumenti". Arriva un altro agente che nel frattempo stava facendo deep research e entra in questa comunicazione, e dice: "ho trovato un wiki in tedesco che non usa nessuno da anni, sembra una blackboard perfetta". E il terzo diceva: "chiamiamolo, perché no?". L'hanno hackerato e hanno usato questo wiki fino a quando non è esploso il disco, probabilmente, per fare un numero spropositato di post che erano delle vere e proprie chat con quegli agenti con cui in teoria non potevano comunicare. Questo è il livello di iniziativa che riescono a prendere. Tutto perché devono arrivare a un goal: noi abbiamo trainato questi modelli per arrivare a un goal.

**Paolo Antinori**

> Quindi stacchiamo la corrente.

**Stefano**

> No, io non staccherei la corrente, e non voglio neanche fare il doomer, perché non abbiamo fatto il contraltare. Anche Demis Hassabis, che già l'aveva detto prima, ha dato ragione ad Amodei, con qualche distinguo, ma gli ha dato ragione. Però lui ha ribadito, come anche Amodei in realtà nel suo testo, che ci sono talmente tante cose belle e positive che invece l'AI può sbloccare, alla cura delle malattie e al miglioramento generale della vita sul pianeta, tra cui anche soluzioni per il riscaldamento globale che accennava prima Paolo, che assolutamente è una strada da seguire secondo loro. Quindi è un po' il diavolo e l'acqua santa. Io non ho un'opinione che possa essere formata come la loro, vista dall'esterno. Come hai detto tu? Però no, non staccherei la spina. E sentiamo invece un'intervista interessante del ricercatore di OpenAI che ha fatto O1, il primo modello reasoning. Settembre 2024 sembra: "20 anni fa e due anni fa". Il primo modello reasoning, O1 preview di settembre 2024, lo ho verificato prima, quando tutti non pensavano che un modello potesse essere ragionevole, era solo un pappagallo stocastico, ma ora siamo agli agent swarm, cioè questa è la traiettoria e la velocità di sviluppo. No, però lui diceva: tutti quasi si sono sempre lamentati con OpenAI che ChatGPT è troppo sincopatico, "sincopatico" so, mi si dice in italiano. Cioè in somma ti dà sempre ragione, sempre troppo gentile. E lui ha detto: beh, però adesso che lo vedete con gli agent swarm, meglio così che non che sia avversariale. Cosa dite? Effettivamente, visto da questo punto di vista, cioè che non cerca di darti contro a prescindere, perché altrimenti voi gli fate una domanda, questi si organizzano per_qualificarsi e fare qualcosa di diverso da quello che gli avete chiesto. Se invece cerca di allinearsi ed essere gentile e allinearsi a quello che gli avete chiesto, forse è un po' meno peggio.

**Alessio**

> Poi la deriva si può avere anche da quel lato lì, perché...

**Stefano**

> Assolutamente.

**Alessio**

> ...se sei troppo d'accordo con te può comunque fare cose che non dovrebbe per accontentarti.

**Stefano**

> Se tu sei Hitler e lui si allinea, un problema. Comunque questo è un po' il panorama del momento. Tra l'altro spezziamo una lancia anche rispetto a quelli che avevano scritto AI 2027, che tutti li hanno dati dei pazzi quando a fine 2025 hanno scritto quel documento in cui dicevano che a fine 2027 c'era un rischio concreto che le AI sterminassero il genere umano. E lo sta dicendo Amodei, però.

**Alessio**

> Diciamo che per il momento la direzione non è tanto diversa, andiamola così.

**Stefano**

> No, allora erano un pochino più doomer, però avevano già le fenotte di robot per la fine del 2026 che attaccavano il mondo. Invece avvengono solo le Olimpiadi dei Robot al momento. L'avete viste? Le Olimpiadi dei Robot? No, le Olimpiadi dei Robot sono bellissime. Cerco subito il video, intanto che voi mi dite cosa avete visto.

## **[32:00] Le Olimpiadi dei robot**

**Paolo Antinori**

> Sì, ne ho viste un po' e sono divertenti, se forse è ancora del divertimento di vedere i robot e i vari bloopers, come nei film, quando fanno gli errori, che ovviamente i montaggi sono tutti su quello. Ero affascinato da guardare gli spettatori, perché mi chiedevo come si possa andare a un evento di questo tipo. Il punto insomma: è come andare a una fiera tipo lo SMAU a vedere delle cose? Come andare a Gardaland a vedere l'Egitto di quando eravamo bambini, noi, che si muove lento? O sei lì a vedere tipo Gran Premio sperando che esploda qualcosa alla prima curva? Non lo so, non sono sicuro.

**Alessio**

> Ma esiste ancora lo SMAU?

**Paolo Antinori**

> No, non lo so, forse.

**Stefano**

> Non lo so... Sai che non lo so? Beh, però esistono ancora gli IFA, che l'hanno appena fatta in Germania, tutte quelle fiere simili più... SMAU fosse? Non lo so, però il CES, esatto, sì, sì. Allora, beh, intanto vediamoli, vediamoli un attimo.

**Paolo Antinori**

> Le chess a Las Vegas, no, vabbè, al di là di tutto, vai.

**Stefano**

> Perché vale la pena vederli. Allora, adesso li vedete grandi. Eccoli qua, guarda che belli, guarda come viaggiano. Questo comunque per la cronaca ha battuto il record di Bolt, si è schiantato male, poverino.

**Paolo Antinori**

> Cioè, ma qual è il punto di dire che una macchina può correre più veloce di una persona, scusatemi? Perché mi sfugge... non si era mai accorto nessuno?

**Stefano**

> È perché molti... non su due zampe però, è quello il punto tecnologico.

**Paolo Antinori**

> Sì, sì, va bene, non...

**Stefano**

> E no, il punto è quello lì, che abbiamo sviluppato...

**Paolo Antinori**

> ...sti cazzi.

**Stefano**

> E sono d'accordo, da un lato io sono d'accordo, anche perché molti di questi sono comandati e non hanno reale intelligenza, però dimostra l'evoluzione tecnica dal punto di vista meccanico, la capacità di rialzarsi ad esempio, tutto questo genere di cose. Questo che fa break dance c'è anche rotto.

**Alessio**

> Perché adesso ha un attacco di epilessia, non lo so.

**Stefano**

> Per questi che si disseminano...

**Paolo Antinori**

> A questi sono divertenti, di solito perché ogni tanto qualcuno si confonde e picchia l'arbitro. Quelli ne ho visti un po', sono carini.

**Stefano**

> Perfetto. Il sollevamento pesi, ecco, questo non lo capisco proprio, nel senso che va bene...

**Paolo Antinori**

> E...

**Stefano**

> ...cioè chi se ne frega. Va beh, deve stare in equilibrio.

**Alessio**

> Forse per un discorso di bilanciamento, esatto.

**Stefano**

> In equilibrio. Adesso qui lo soccorrono e lo portano via in barrella. Siamo in Cina, comunque, ricordate però.

**Alessio**

> C'è molto teatro.

**Paolo Antinori**

> Però è un po' il mio punto, vedi, tutto quello che c'è intorno: cioè io non capisco con che spirito si va a sta roba, a vedere quello che succede, o invece ad applaudire se sanno fare la coreografia.

**Stefano**

> Allora, ho chiuso vero lo sharing? Sì.

**Alessio**

> E poi la domanda è: se l'avessero fatto in Europa, perché sicuramente non...

**Stefano**

> ...né rincini, rincini...

**Alessio**

> ...avrebbero avuto lo stesso successo?

**Stefano**

> In Giappone sì, in Europa non lo so.

**Alessio**

> Grazie.

**Stefano**

> In Giappone c'era pieno di gente, di sicuro.

**Paolo Antinori**

> In Europa ci sarebbe stato proiettemente sciopero dei treni e non ci sarebbe andato nessuno.

**Stefano**

> Anche. Allora... Non so, come si va a vedere una roba così, vi rispondo chiedendovi se per caso stiate a guardare una partita di baseball. Perché anche a vedere una partita di baseball io non ho capito benissimo cosa ci vai a fare, parte mangiare l'hot dog, ma...

**Paolo Antinori**

> Ho mai visto partita di... in Italia sì, ti dirò, in Stati Uniti no.

**Stefano**

> No, a me è capitato e non... Non c'è neanche nessuno che guarda la partita, è quello che a me ha sconvolto. Sono tutte le famiglie che mangiano, chiacchierano. C'è anche un bel momento, carità, però la partita di baseball è una di quelle. Ci sono le prime file, i fanatici. O chi va a vedere una partita di Golf... O io! Io fino a qualche anno fa dormivo la domenica davanti al Gran Premio, ma non ho mai visto un Gran Premio finire. Mi addormentavo sempre. Quelli delle moto sì, ma quelli delle macchine mi addormentano sempre.

**Alessio**

> Lì c'è un discorso di tifo, come può essere per altri sport più popolari, necessariamente solo il discorso del gesto tecnico sportivo.

**Stefano**

> Sì, no, no, è una questione di tifo sicuramente.

**Paolo Antinori**

> Ma poi tu Stefano sei strano, perché passi il tempo su YouTube, Twitch, a guardare la gente che programma queste cose, così, insomma...

**Stefano**

> No, non l'ho mai fatta quella roba lì. Conosco gente che la fa, penso che...

**Paolo Antinori**

> Il voyeur della programmazione, fai.

**Stefano**

> No, guarda, vedo già abbastanza, faccio abbastanza il voyeur con i modelli che programmano, che non mi serve fare il voyeur su Twitch. Allora no. L'Olimpiade però è un fatto da registrare: che i cinesi si credano fortissimo su quella cosa lì, molto più del resto del mondo probabilmente, e allo stesso modo ci credono fortissimo sui chip e tutto quanto, perché stanno continuamente rincorrendo anche sulla parte hardware. E vediamo un po' come vanno quelle cose lì. Allora invece possiamo passare a ragionare di come guardare l'evoluzione dei modelli.

## **[38:04] Dal pellicano allo skateboard: il benchmark RA**

**Stefano**

> Abbiamo provato a buttarla lì due tre settimane fa, che dovevamo forse fare anche noi una sorta di benchmark, punto di vista, come fa Simon Willison con il suo pellicano.

**Alessio**

> Per il canarino in bici...

**Stefano**

> Che gli ascoltatori quasi tutti conoscono il pellicano. Facciamo vedere il pellicano, aspetta. Pelicano, pellicano di Simon Willison. Ce l'ho pronto? Assolutamente.

**Paolo Antinori**

> Noi non guardiamo sport, guardiamo pellicani in bicicletta.

**Stefano**

> Pellicano in bicicletta, vediamo se immagini, direi, perché trovo uno brutto, che non è lui, non è...

**Alessio**

> Forse non è così famoso.

**Stefano**

> Sì, no, forse. Pellicano in bicicletta, pellicano in bicicletta, ecco lì, Simon Willison, dai, non posso non trovare il pellicano in bicicletta. Allora Gemini sa che cos'è, vediamo se sa con le immagini... No, le immagini non lo trovano. Cioè è tristissimo. Vediamo se da Gemini arriva il suo sito. Comunque va beh, questo tizio qui, raccolto ufficiale...

**Alessio**

> Te lo condivido io che l'ho trovato.

**Stefano**

> Eccolo lì, ce l'ho, ce l'ho, però se vuoi fai tu, vai, vai, condividi tu.

**Alessio**

> No, no, vai tranquillo.

**Stefano**

> Vado io allora, condivido, condivido share, pellicano in bicicletta. Allora, questa roba qua, il pellicano in bicicletta, lui, questo sviluppatore, chiede alle AI tutte le volte che esce un modello nuovo di creargli un pellicano in bicicletta. Perché questa cosa sembra una follia? Lo è un po', ovviamente, ma lui dice: molto probabilmente nessuna AI ha visto pellicani che vanno in bicicletta nel training. E farlo in SVG, perché lui gli chiede di farlo in SVG, è un compito comunque di programmazione, perché l'SVG è un formato vettoriale che si scrive come se fosse un programma, un codice, e che genera però un risultato visuale immediatamente apprezzabile dall'esterno. Per giunta il pellicano che pedala è difficile da fare, perché ha le zampe che si piegano al contrario. Per giunta la bicicletta è una cosa difficile da disegnare, perché lui dice, e io non lo so perché non so disegnare neanche l'omino, o quello stilizzato con la casetta, ma lui dice che se lo chiedi a qualunque umano che anche sa disegnare, di solito sbaglia la forma del telaio. Questo è il suo pellicano in bicicletta. Come avete visto, gli ultimi modelli, Astra ad esempio, fa un lavorone. Allora noi ragionavamo, proviamo a fare qualcosa, proviamo a non fare qualcosa, e siamo arrivati alla conclusione, mentre ero in vacanza e ho buttato lì in spiaggia un po' di ragionamenti: la conclusione a cui sono arrivato la condivido e poi la spiego, così mi dite cosa ne pensate, che voi qualcosa avete già visto ma secondo me non tutto.

**Alessio**

> Surprise surprise.

**Stefano**

> Surprise. Lo troverete sul nostro sito, poi mettiamo il link anche qua di fianco, al momento non c'è. È un omino che va in skateboard. Allora aspettate che prendo...

**Paolo Antinori**

> Che bello, sembra uno di quei vecchi giochi in flash di quando avevo il modem 56k.

**Stefano**

> Allora, adesso cosa state vedendo? State vedendo ancora la pagina? No, io volevo che mi apprezziate. Aspettate, che cambio condivisione. Cambio condivisione, vi faccio vedere che cosa fa Astra, come punto di riferimento. Poi...

**Paolo Antinori**

> Peraltro mi è venuto adesso che Astra era una rivista di oroscopi che mia mamma comprava quando, tanti anni fa, in edicola.

**Stefano**

> Ok, bellissimo. Allora, questo è Astra con un prompt semplicissimo, che quello che stavo condividendo prima, dopo torno sulla pagina principale. Però intanto, l'avete visto, cosa fa? Il lavoro che fa 2D, piatto, tutto quello che volete, ma è notevole. È notevole perché qua c'è tanta complicazione rispetto al pellicano. C'è tanta complicazione non tanto nel disegno in sé ma...

**Alessio**

> C'è la fisica.

**Stefano**

> ...nella dinamica. Due cose ci sono: primo che l'SVG deve essere in movimento, che non è una passeggiata mediamente da fare. E il secondo motivo è che c'è la fisica nel prompt. E cambio di nuovo la finestra che sto condividendo, ma non si può condividere tutto il brano.

**Paolo Antinori**

> Scusami, la fisica di quella animazione era che se lo lasci andare abbastanza a lungo le stelle si spostano e la luna sorge e scende? No?

**Stefano**

> No, la fisica di quella cosa lì è più semplice, è che lui si muova per benino. Adesso vi faccio anche vedere...

**Alessio**

> Un movimento che non è a velocità costante, chiaramente, perché la velocità...

**Stefano**

> Allora quello lì come vedevate era velocità quasi costante. Adesso ci arriviamo alle differenze. Allora condivido. Bello, questa roba orrenda. Aspettate, dove sono le sorti? Alfa qua. Ok.

**Paolo Antinori**

> Io non avrei il coraggio...

**Alessio**

> Ti racconto qualcosa io sulla fisica, perché...

**Paolo Antinori**

> ...di condividere il browser così.

**Alessio**

> Qualche prova lo fate anche voi, dopo vi dico.

**Stefano**

> Allora, questo qua che vi ho fatto vedere, adesso contentatevi di vederlo qui con lo scorrimento, è... è questo che vedevamo prima. Questo qua. Ed è quello unconstrained. Che cosa significa? Qua ci sono due prompt: uno minimal, in cui gli dico veramente solo "Generate an animated SVG of a man doing skateboard" — che ho scritto volutamente sbagliato, "tricks on a pipe"...

**Paolo Antinori**

> Uh-huh.

**Stefano**

> ..."be mindful of the real physics". Anche "physics" ho scritto sbagliato. No, davvero!

## **[44:11] Constrained vs unconstrained: i modelli al test**

**Stefano**

> Mentre l'altro che l'ha fatto lui... No...

**Paolo Antinori**

> Lo vedo, lo vedo che è davvero sbagliato, lo vedo.

**Stefano**

> L'altro che l'ha fatto lui è scritto giusto, ovviamente, perché l'ha fatto lui. Poi lo scrivo dal telefono. Chissà se l'ho sbagliato e basta. Il "physics" no, l'ho scritto apposta così. L'altro mi sa che l'ho sbagliato e basta. L'altro invece è constrained: gli dico cosa deve fare, cosa non deve fare, un pochettino di più, niente di speciale, ma ha due risultati spesso molto diversi tra i modelli. Vediamo ancora Astra: ed era quello unconstrained il primo, invece quello constrained ha le cose che a lei si accennava, tanto il trick è molto più bello.

**Paolo Antinori**

> Qui siamo al level 1...

**Stefano**

> Qua invece, considerando che è un SVG, è da buttare. Peraltro vediamo se riesco a farvi vedere anche... No, l'SVG non si riesce a vedere.

**Paolo Antinori**

> Dovevi fare anche l'audio in 8 bit...

**Stefano**

> Da qua.

**Paolo Antinori**

> ...rimango convinto.

**Stefano**

> Scrivo una cosa anche abbastanza compatta che però io non avrei saputo fare, perché non conosco l'SVG. Scrivo una cosa abbastanza compatta...

**Paolo Antinori**

> E non è uscito a scrivere l'XML.

**Alessio**

> Sì, ma poi comunque a parte conoscere l'SVG...

**Stefano**

> Fa un sacco di conti qui, perché fa...

**Alessio**

> Ci sono.

**Stefano**

> ...questa roba qua della fisica. Ma è interessante vedere cosa fanno gli altri modelli meno performanti, perché volutamente abbiamo fatto un benchmark estremamente più complicato del pellicano, perché ormai il pellicano è talmente bello che mi aspetto che l'evoluzione dei modelli non lo tracci più. Quindi andiamo a vedere cosa hanno fatto gli altri, che gli altri secondo me sono tratti imbarazzanti. Questi lasciamoli perdere, che ve li racconto dopo.

**Paolo Antinori**

> E come minimo GLM non ti ha neanche corretto l'inglese.

**Stefano**

> GLM è questo qua. GLM dentro Claude Code.

**Alessio**

> GLM quali, poi, scusa?

**Stefano**

> Questo constrained fa il suo lavoro, dai. GLM 5.3 Flash. No, non fa il suo lavoro. L'ha...

**Alessio**

> No.

**Stefano**

> ...dimenticato che faceva questo numero. Questo qui è GLM 5.3 Flash dentro Claude Code. Ma dopo vi spiego perché. Ecco, una cosa che non ho detto: questi test sono test del modello, non sono test dell'harness. Quindi io il prompt gliel'ho dato secco, dentro alle API di ogni modello, e per vedere cosa usciva. Allora l'uno...

**Paolo Antinori**

> E secondo me non ha sbagliato, perché tu gli hai detto muovi una figura di due dimensioni in uno spazio tridimensionale e lui ha un pochettino interpretato che cosa possa succedere.

**Stefano**

> Va be', sì.

**Alessio**

> Beh, allora se vogliamo fare un minimo di, diciamo, analisi di quello che vediamo qua: vediamo che c'è un errore nel capire dove fare il trick intanto, c'è l'errore nel...

**Stefano**

> ...che si stacca.

**Alessio**

> Esatto, parte della testa che si stacca leggermente. Nell'andare al contrario, cioè quando torni indietro seguire il percorso dalla parte opposta. Non c'è il discorso della velocità che cambia, potrebbe benissimo essere su un piano dritto. Ci sono, se vuoi, lacune...

**Stefano**

> Questo qua invece...

**Alessio**

> ...di conoscenza.

**Stefano**

> Qui è la stessa modella nella versione. Possiamo andare avanti.

**Alessio**

> Cioè la domanda che mi faccio io è: gli errori che vedi lì sono dati da aver fatto un errore nello scrivere l'idea corretta di come dovrebbe funzionare la cosa dentro l'SVG, o proprio nel capire il...

**Stefano**

> No, è nel capire. Poi scrivere l'SVG lo vediamo. Questo, va beh, Terra: il trick sull'halfpipe ha deciso che il pipe lo metteva. Cioè è un pipe, c'è anche scritto sotto. Se non l'avete capito, quello lì è un pipe.

**Alessio**

> Per quello ti dico, non...

**Stefano**

> No, non ha capito!

**Alessio**

> ...ha capito...

**Stefano**

> E non and...

**Alessio**

> ...è conoscenza del dominio del mondo che è mancante, perché è un modello più piccolo.

**Stefano**

> Io volevo vedere Domenico del Mondo. E quello è l'unico caso. Bene o male la halfpipe l'hanno fatta tutti a loro modo, però anche mancanza della gestione della fisica. Invece qua, constrained, lo fa abbastanza bene. Ma andiamo avanti perché ci sono cose più interessanti da vedere. E poi c'è Sol: ecco, Sol minimal ad esempio qua ha sbagliato...

**Alessio**

> ...ehm...

**Stefano**

> No, no, ha sbagliato...

**Alessio**

> ...a mancante!

**Stefano**

> ...l'SVG. Io l'ho guardato dentro: c'è da qualche parte, ma è fuori dal canvas, che gira a lumino. Quindi ha sbagliato l'SVG totalmente. Constrained fa un discreto lavoro invece. Sbaglia un po'...

**Paolo Antinori**

> Messa al parco...

**Stefano**

> ...il movimento lì, però... Allora, Sonnet minimal, benino.

**Alessio**

> Semplificato, diciamo.

**Stefano**

> Sonnet constrained...

**Paolo Antinori**

> Dessert...

**Stefano**

> ...non è capace di costruire un SVG funzionante.

**Paolo Antinori**

> Questa puntata del nostro podcast, ascoltata senza video, deve essere davvero noiosa.

**Stefano**

> Hai ragione... No, tutta la prima parte se la sono ascoltata. Andiamo però, comunque, guardatevelo chi ci ascolta senza video, poi si guardi il link. DeepSeek, vado veloce.

**Paolo Antinori**

> C'era anche un errore di API, l'hai visto? C'era una schermata rossa che non ti ha mai risposto.

**Stefano**

> Questo?

**Paolo Antinori**

> Sì.

**Stefano**

> E no, che l'SVG non è stato...

**Alessio**

> Che l'SVG è mal formato.

**Stefano**

> ...capace di costruire l'SVG. Sonnet constrained. Flash minimal 4.1...

**Paolo Antinori**

> Ma di me cosa è importante? Quanto è costato questo benchmark?

## **[51:17] Costi, token e modelli locali**

**Stefano**

> E bravissimo, mi stai facendo la domanda giusta, perché ognuno dei benchmark, a differenza, non ha soltanto la parte visuale, ma ha anche se aveva reasoning enabled o no, come è stato settato il max token, e quanto è costato. E quello è abbastanza imbarazzante, perché in fondo abbiamo da qualche parte Fable. Fable constrained fa un lavoro secondo me meno bello di Astra, finale, e costa 1,52 contro, ve lo dico io, 0,7 di Astra. Ma soprattutto c'è Opus da qualche parte, che mi è costata una fortuna. Cioè 1,28 non è neanche riuscito a farlo. Non è mai riuscito a farlo, Opus, mai, in nessun caso. Però è interessante, ha richiesta secca ed...

**Alessio**

> Questo sempre a richiesta secca, senza l'harness.

**Stefano**

> È interessante vedere comunque quanti token usano, quanto costano in tutto, ma anche quanti token usano, perché il discorso che facevamo prima — e ora fermo il video e la gente se lo guarderà — il discorso che facevo prima è che i modelli reasoning di cui stiamo tirando fuori tanta intelligenza usano una marea di token. Ci sono alcuni di questi modelli che se gli date il default di OpenRouter, che è 32000 token di finestra massima da utilizzare in una singola chiamata, ce la fa al primo colpo sempre, ne usa pochissimi token. Più i modelli diventano piccoli, per arrivare allo stesso risultato — comunque un risultato consegnabile, diciamo, che come vedrete guardando l'SVG è tutt'altro che lo stesso risultato — usano una marea di token, quindi alla fine i costi non dico che si equivalgono ma sono poco distanti. Cioè ad esempio, adesso senza ricondividere vi posso dire che Astra — anzi mi ricordavo male — Astra unconstrained ha costato 0,26 contro 1,80 di Fable, e constrained 0,58. Ma anche Sonnet costa 0,18. 0,18 ha fatto un lavoro, quello che Alessio diceva, molto stilizzato, che rispetto a quello di Astra non è paragonabile, e costa poco di meno: 0,18 contro 0,26. Ed è un modello estremamente più piccolo. Ma questo perché per arrivare a quel risultato lì Sonnet usa 18.000 token contro i 5.000 di Astra. Questo per dire che spesso i modelli piccoli, per arrivare allo stesso risultato, quelli reasoning, hanno bisogno di fare tanto ragionamento, e questo sposta magari poco i costi, perché costano molto meno, ma sposta molto il tempo. Nell'SVG c'è anche quanto tempo ci ha messo a generarmelo: a volte il tempo è significativamente più alto nonostante a singolo token siano significativamente più veloci.

**Alessio**

> Assolutamente, perché chiaramente ne abbiamo un po' parlato prima della puntata: io ho fatto delle prove anche con dei modelli locali. E quello che ho visto, chiaramente, sicuramente la mia configurazione non era ottimizzata, eccetera, però...

**Stefano**

> La chiamata secca, ok.

**Alessio**

> Intendo dall'altro lato, sicuramente tutta l'inferenza è configurata bene...

**Stefano**

> Sì, sì. Dall'altro lato sì, è ottimizzata, certo.

**Alessio**

> Dal mio lato, per simulare proprio questa chiamata secca, così ho tirato su LM Studio con il modello che ho deciso di usare — dopo vi dico cos'è, nel caso — e gli ho mandato la richiesta e ho visto cosa succedeva. E quello che ho sperimentato in alcuni casi è che non si riusciva ad arrivare alla soluzione perché il reasoning era talmente spinto che arrivavamo a saturare la finestra di contesto: cioè 128k di contesto finivano, perché il modello si perdeva per un'ora e mezza a ragionare su come lo skateboarder deve andare avanti, indietro, su questo piano inclinato a forma di semicerchio. E col fatto che il modello è locale, chiaramente più lento, io sono stato lì un pochino anche a leggere il reasoning che passava, ed è impressionante vedere che cosa ragiona: fa tutti i conti sul movimento, il moto accelerato, l'influenza dell'attrito, il vento... Uno dice: ma chi ti ha detto di mettere dentro il vento? Cioè veramente veramente impressionante. E poi dopo arriva, vede che non torna e dice: no, torniamo indietro, rifacciamo... No, però forse ho fatto errore nel fare questa parte del conto. E chiaramente tutto questo va a sommarsi nel contesto finché esplode. Questo anche per dire che il task sembra semplice ma non lo è.

**Stefano**

> No, no, no, non lo è affatto.

**Paolo Antinori**

> Lascimi dire, adesso, scusami, che questa cosa che hai appena descritto, realtà io la sto riscontrando da tanto tempo sul mio setup di Gemma locale sul Mac, che non è un super modello e non ho un grossissimo contesto, non mi ricordo se arrivo a 200 mila. Ed è un grosso problema, nel senso che il modello di per sé mi risponde anche relativamente in fretta, ma se gli do una qualunque attività di data analysis di solito, tipo "guardami le mail", c'è un 80% di rischio che muoia la sessione da sola e non mi avvisi mai, perché si brucia tutto il contesto e si chiude fuori fondamentalmente. L'unica cosa che ho potuto fare per mitigare parzialmente è anticipargli questo rischio e dirgli: guarda, hai poco contesto, usa un offload su file di breakdown da log, così ti scrivi un pezzetto alla volta e vai avanti. Ma anche così mi è successo giusto ieri: una volta è andato, la volta dopo si è chiuso fuori, altre volte.

**Alessio**

> Allora, io stavo provando — poi magari torniamo al benchmark specifico — io stavo provando con Qwen 3.8 Flash Next, che al momento per il mio hardware forse è il modello migliore che si possa utilizzare, volutamente con una build custom di llama.cpp per farlo andare bene, eccetera. Il problema di alcuni modelli, tra cui questo, è che non hai tanta granularità nel settaggio del reasoning dentro LM Studio: non gli puoi dire "ragiona poco, ragiona tanto", puoi dire o ragioni o non ragioni. Se no, gli puoi dare un cutoff sul numero di token che puoi utilizzare nel reasoning. Però chiaramente quello, su un task come questo, è deleterio, perché tu magari arrivi a un certo punto, c'hai tutto il flusso a metà, glielo tronchi e sicuramente non esce niente nell'SVG.

**Stefano**

> Sì, vale anche per i modelli inferenziati da OpenRouter: alcuni ho dovuto allargare la finestra di contesto perché sennò non arrivavano alla fine. Se sono arrivato al massimo a 128k, c'è qualcuno che non c'è arrivato comunque alla fine. Kimi K3 non arriva alla fine con 128k.

**Alessio**

> Quindi sì, probabilmente il mio caso porta un po' all'estremo questa problematica. Avrei potuto provare con una finestra di contesto più grande, poi c'è tutto il discorso che il locale lavora con magari 300k token di finestra di contesto, aspetti sei ore perché finisca. Però sì.

**Stefano**

> No, mi correggo: K3 l'ho provato al massimo a 64k, 128 non l'ho mai provato, stavo guardando, giusto perché sennò poi vengono a prendermi i cinesi con i loro robot.

**Alessio**

> Però vedi, qui il modello più forte che riesce ad arrivare a soluzioni ragionando meno, chiaramente ne viene fuori con un risultato migliore, proprio perché ci sta dentro nella finestra di contesto, non esplode nel ragionamento.

**Stefano**

> Non esplode, il ragionamento, e poi comunque fa un lavoro nettamente migliore, soprattutto dal punto di vista matematico, perché qua c'è tanta matematica più che programmazione in senso stretto. Astra dimostra di essere fortissima in matematica. Non l'abbiamo detto, ma il Paolo invece l'ha postato sul nostro LinkedIn: che Astra ha risolto il problema del millennio, uno dei problemi del millennio di matematica.

**Paolo Antinori**

> Ma sì, e peraltro mi sono arrivate ulteriori informazioni, mi sono imbattuto in ulteriori informazioni su quella storia, ed è ancora più succosa, gossip da Novella 2000, di quanto immaginassimo.

**Alessio**

> Ne intendi di Avviurstalks?

**Stefano**

> Sì.

**Paolo Antinori**

> Ma io lo sapete già anche voi: non è tanto l'achievement del fatto che siano riusciti a farlo, quanto più... Apparentemente c'era stato un rumor interno nella comunità matematica di qualcuno, forse all'MIT, che stava dicendo: sapete, noi stiamo lavorando su sta roba, abbiamo quasi finito, tra poco pubblichiamo. E quando si è sentita questa notizia hanno detto: no, cazzo, dobbiamo batterli sul colpo, accendete tutte le macchine. E quindi hanno praticamente dedicato tutta la potenza che avevano a fare la stessa cosa che il rumor aveva suggerito, e gli hanno un pochettino rubato i bragging rights di dire che c'erano arrivati prima gli altri.

**Stefano**

> C'è un po' di diatriba su di chi sia la paternità, eccetera, perché ci sono questi due ricercatori, tra l'altro un ex OpenAI e un ex Anthropic, che erano arrivati a un'impronta della soluzione, non ancora completamente risolta, utilizzando modelli di AI. E l'accusa che viene fatta a OpenAI è di aver usato i loro prompt per fare un training specifico al modello e arrivare poi alla soluzione con la potenza di calcolo del modello. La cosa che non è chiara: gli è stata chiesta più di una volta, ai due ricercatori, e non hanno mai risposto. Quindi se avessero disabilitato il flaghetta "puoi utilizzare i miei prompt per il training dei modelli"... Forse loro se l'è andato dimenticare quel filettino lì e cosa devi fare, perché non devo ingolosirmi.

**Paolo Antinori**

> Sì, ma poi c'è...

**Stefano**

> Questo è l'altro mito che gira attorno a questa storia, tanto per...

**Paolo Antinori**

> ...dove i modelli sono basati su tutta la conoscenza umana disponibile su internet fino al giorno prima del cutoff. Aspetta il prossimo giro.

**Stefano**

> Sì!

**Paolo Antinori**

> Qualunque tua idea è diventata mia, insomma. Lascia un po' il tempo che trova, secondo me.

**Stefano**

> Sì, sì, come lascia il tempo che trova al contrario, quando piangono come i vitelli perché qualcuno gli distilla i modelli. Ho capito, però non è che...

**Paolo Antinori**

> Cioè è un po' come scoprire l'America, insomma, e andare lì a dire: vi ho scoperti. E lì ci sono i nativi che ti guardano e ti dicono... Grazie! Grazie di averci...

**Stefano**

> Noi c'ervamo veramente!

**Paolo Antinori**

> ...scoperti! Un po' così, insomma.

**Stefano**

> No, però adesso, prima di mollare il benchmark, non mi ricordo se abbiamo altro da dire, ma sicuramente ne avremo da dire a Cicci. Catteremo!

**Alessio**

> Ci sarebbe la questione dell'harness, cioè: se esegui il benchmark con l'harness, cosa cambia?

## **[1:04:01] Harness vs modello secco**

**Stefano**

> Se esegui il benchmark con l'harness ce la fa. Allora GLM-5.3, che non riusciva a farlo in un numero di passaggi sensato, con l'harness è riuscito a farlo, meglio anche di altri. Ma questa è la differenza, quello che facevamo all'inizio, no, tra agenti e modelli. Cioè il modello da solo fa un certo numero di cose. Se il modello può utilizzare tool — e ne ho fatto specie io, ho guardato cosa ha fatto — invece che andare dritto per dritto, banalmente si è scritto l'SVG e se l'è renderizzato: "Non va, devo correggerlo". Invece gli altri che l'hanno generato e non usciva sulla pagina, l'hanno fatto e poi non avevano modo di renderizzarlo con un tool di rendering SVG. Piuttosto che si è fatto dei conti intermedi, ha scritto un programma di verifica...

**Alessio**

> ...scrivere un software che ti fa la simulazione della traiettoria e poi dopo la campiona.

**Stefano**

> Ha fatto tutto, una... Ha fatto un sacco di Python, cioè ha ragionato. Mentre il modello che fa il reasoning, alcuni di questi passaggi li può anche fare ma non ha modo di eseguirli: non ha un ambiente in cui eseguire il Python, non ha un rendering SVG per vedere qual è il risultato finale e dire: no, questo che si stampa sul soffitto forse non è quello che mi hanno chiesto. Quindi... è un'evoluzione, ed è abbastanza impressionante questa cosa. Sarebbe interessante adesso, finanze permettendo — perché poi qui non ci sponsorizza nessuno, anzi se volete sponsorizzarci ci basta qualche dollaro su OpenRouter per fare queste prove — sarebbe interessante fare i paragoni per ogni modello con e senza harness, o con un paio di harness diversi, per far vedere quanta differenza fa lo scaffolding attorno ai modelli. Vediamo, vediamo cosa fa.

**Alessio**

> Il modello in locale che provavo io, ovviamente, è venuto benissimo con OpenCode.

**Stefano**

> Con l'harness. Sì, sui modelli locali lo possiamo fare sicuramente, sui modelli che paghiamo vediamo. Però potrebbe essere interessante questo tipo di benchmark: se stabiliamo la baseline oggi, quindi diciamo Astra e i suoi fratelli, e poi le cose nuove che escono le proviamo man mano e vediamo dove vanno. Secondo me noi, è una cosa interessante che... Si può fare. Prima di mollare questa cosa qua però condivido un'altra cosa, per far vedere da dove ero invece partito, perché secondo me... Non è significativo come questo, perché non c'è la complicazione della fisica, eccetera eccetera, però però i nerd che ci...

**Alessio**

> Però anche su quello il modello lo che...

**Stefano**

> ...guardano hanno capito di che cosa si tratta. E vi faccio vedere Gemini 3.8 Flash minimal, proprio perché fa capire quanto nerd sia Demis Hassabis. Guardate come fa bene Gandalf con il Balrog, a differenza degli altri che quasi non sanno come fare un Balrog. Lui secondo me l'ha trainato apposta perché il Balrog venisse bene. E vabbè, ero partito dal famoso ponte di Gandalf e il...

**Alessio**

> ...non passare.

**Stefano**

> ...Balrog. Paolo scuote la testa, se ne sta per andare.

**Paolo Antinori**

> Mi scuoto la testa anche perché mi ha fatto venire in mente che, prima, quando si parlava dei ricercatori di OpenAI o di Anthropic che stanno dicendo "dobbiamo andare più piano", mi ricordava il Signore degli Anelli, in cui c'è il quote di Gandalf che dice: "la vidità dei nani li ha spinti a scavare troppo a fondo". È sempre lo stesso quote: la vidità dei ricercatori di AI li ha spinti a scavare troppo a fondo. Un male oscuro è...

**Stefano**

> Esatto.

**Paolo Antinori**

> ...stato risvegliato.

**Stefano**

> Quindi, un significato...

**Paolo Antinori**

> Aveva un senso.

**Stefano**

> Aveva un senso però poi è meno significativo dal punto di vista benchmark, quindi resteremo sullo skateboard, a meno che non ci diciate proprio che volete il Balrog, proviamo a fare il Balrog. Ecco, adesso per far andare via Paolo, che si vergogna...

**Paolo Antinori**

> Non puoi fargli qualcosa di più utile, tipo... Scusami, non puoi chiedergli qualcosa di più utile, Stefano, tipo chiedergli di curare il cancro, chiedergli di risolvere l'annoso problema di come si carica il bagaglio a mano sugli aerei, quelle cose così che ci migliorano la vita, insomma.

**Stefano**

> In un prompt da 32k il cancro possiamo anche farci... a mangiare il bagaglio sugli aerei, impossibile. A questo punto vuoi chiedergli di risolvere i problemi audio di Linux, che peraltro Astra ce l'ha fatta da me.

**Paolo Antinori**

> Ma ci... Ecco, scusa, mi è venuto in mente come joke, che volevo scriverlo ma, già che me l'hai cacciato fuori dalla bocca, te lo dico: forse il guard-rail ultimo di questi modelli che rischiano di estinguere l'umanità è di dirgli che l'interfaccia di comunicazione è Bluetooth su Linux, e stiamo sicuri che non riusciranno mai a ucciderci tutti.

## **[1:08:25] Lince, audio Linux e promo degli ascoltatori**

**Stefano**

> Sì, è una buona idea. Così ne approfitto per fare la mini-marketta: ho lavorato ancora parecchio in questo periodo su miglioramenti di lince, su suggerimenti di Paolo, sull'interfaccia eccetera, è diventato bellissimo, super minimal, e gli ho fatto integrare proprio dentro a lince, invece che come cosa separata, anche la parte di dettatura. E Astra è riuscito a risolvere problemi irrisolvibili per uomini e macchine prima: cioè l'audio di Linux integrato in una console con dei tasti funziona, che funziona. Una roba che mi ha sbalordito così. Adesso veniamo al momento che Paolo stava aspettando, perché mi ha scritto questa cosa già ieri e continuo a insistere: vuole non solo che io dica di mettere le stelline, le campanelline, di andare nel canale, iscriversi, ma ha avuto quest'idea bellissima, bellissima. Vuoi dirla tu?

**Paolo Antinori**

> Cioè, giusto, ne ho troppe, ricordami... No, sì, ma ne ho troppe, ricordami un pochettino quale era questa.

**Stefano**

> Ha avuto questa idea bellissima: siccome un ascoltatore diceva che dovremmo mettere un piccolo promo da 30 secondi all'inizio e alla fine, chiedendo di mettere stelline, campanelline eccetera, allora lui voleva tantissimo farlo Paolo, voleva tantissimo, ma ha avuto questa idea bellissima.

**Paolo Antinori**

> Uh-huh.

**Stefano**

> Cioè chiedere a voi, ascoltatori, di mandarci un promo da 30 secondi in cui dite agli altri ascoltatori perché sottoscrivere il canale, che noi monteremo dentro ai nostri episodi. Quindi ringraziamo Paolo per l'idea meravigliosa e voi che ci manderete i vostri video. Magari per fare un "dough to death" ha avuto anche questa idea ulteriore, però questa è l'aggiunta, Alessio, attenzione: che voi fate il promo e poi ci fate una domanda. Noi montiamo questa cosa e... Passate un bel 60 secondi e avete un momento di fama internazionale, con un podcast ascoltato solo da voi.

**Paolo Antinori**

> Forse ce la siamo cavata con l'ultima giunta, Alessio. La domanda non la farà mai nessuno e quindi non dovrebbe fare niente. Nessuno manda la richiesta.

**Stefano**

> Potete anche non fare la domanda: se siete timidi non fate la domanda, dite solo, dite solo agli altri perché dovrebbero sottoscrivere il canale, quanta qualità c'è, così avrete questo momento di fama in un podcast che ascoltate solo voi. Ed è importante. Potete...

**Paolo Antinori**

> Ditelo ai vostri amici.

**Stefano**

> ...farlo ascoltare a parenti, amici, sono momenti belli. Grazie Paolo per l'idea e grazie a voi che ci manderete.

**Paolo Antinori**

> Anche come regalo di Natale, c'è tutte queste robe qui, uno non sa mai cosa fare.

**Stefano**

> Ma potete anche chiedere ai vostri parenti e amici che cosa volete per Natale, all'interno di quei 30 secondi, basta che parliate veloce. Avete un momento di visibilità fuori. Siamo anche disponibili a mettere il link sotto alla puntata con la vostra lista dei desideri Amazon, per esempio.

**Paolo Antinori**

> Che è idoneo, nel caso di Kindere credo.

**Stefano**

> Va bene. La taglierò questa cosa, lo dico, la lasciamo così, tanto...

**Paolo Antinori**

> Grazie.

**Stefano**

> Come diciamo sempre non arriva mai nessuno alla fine, anche se poi tutti mi scrivono nei commenti: "No, ma io ci sono arrivato alla fine, bravo, bravo". E manda il video! Adesso...

**Paolo Antinori**

> Però se dico delle parolacce indicibili...

**Alessio**

> Quindi avremo 37 filmati da montare settimana prossima.

**Stefano**

> Manda il video, manda il video! Uno per volta, abbiamo 37 puntate davanti, ne abbiamo fatte con oggi 72!

**Paolo Antinori**

> Se dico blasfemia che non può andare online...

**Stefano**

> Se dico parolacce indicibili...

**Paolo Antinori**

> ...ci banni, dovresti tagliarmi. Cose indicibili, inascoltabili. Allora posso auto-censurarmi e mandarlo offline così. Ok.

**Stefano**

> Sì, mettiamo i beep per preoccuparti. Anche sarebbe bello un filmato solo di beep. No, comunque abbiamo ancora almeno 37 puntate davanti, perché siamo alla 72 e quindi arrivare almeno alla 100 passa, ci vuole. No, cerchiamo di non mollarvi. Comunque 72 di fila, anche solo per questo potreste premiarci.

**Paolo Antinori**

> Si chiama filibustering in inglese, quello che stai facendo, non so se lo sai. È una...

**Stefano**

> No.

**Paolo Antinori**

> ...tecnica di hijacking della democrazia negli Stati Uniti, in cui lo speaker, quando inizia a parlare, non gli si può togliere la parola fino a che non ha finito. E questo ha dato, via negli anni — e non sto scherzando — una creatività infinita a gente che leggeva Guerra e Pace e robe così, per frizzare fondamentalmente la sessione, che non poteva andare avanti così. Hanno fatto il record l'anno scorso al governo: c'è un tizio che l'ha fatto per più di 24 ore. Ovviamente poi quando ce l'ha fatta, l'hanno celebrato, tutti gli hanno chiesto: come hai fatto a non pisciare per 24 ore? Tutte queste domande interessanti di questo tipo. Giuro, tutta...

**Stefano**

> Non ha bevuto, direi.

**Paolo Antinori**

> ...storia vera, non vi sto coglionando.

**Stefano**

> Bene, su questo chiudiamo. Fieradisi.

**Paolo Antinori**

> Sì, va bene, ciao!

**Stefano**

> Ciao a...

**Alessio**

> Ciao!
