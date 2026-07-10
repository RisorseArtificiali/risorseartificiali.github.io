---
title: "Fable, GPT 5.6 e tanti modelli cinesi"
date: 2026-07-11
layout: episode
author_profile: true

episode_number: 61
episode_type: numerato
youtube_id: Xsmd-qbtgVA
description: >-
  Fable è un altro livello: la gente lo usa come advisor per ottimizzare l'harness e insegnare a Opus.
  Poi costi dei modelli, GPT 5.6, Grok 4.5 e l'ondata cinese.
spotify_episode_id: 3pL5JnwfiPK6vJNhG1YOHH
# apple_episode_url: da aggiungere post-publish Apple (T+4-24h)
duration: PT1H15M

header:
  og_image: /assets/images/episodes/ep61.png

categories:
  - Puntate
tags:
  - Fable
  - GPT 5.6
  - Grok 4.5
  - GLM 5.2
  - LongCat
  - Modelli cinesi
  - AI Engineering
---

## **[00:00] Fable e il taglio dell'abbonamento Anthropic**

**Stefano**

> Ciao a tutti, e ciao Paolo, ciao Alessio. Bentornati. Oggi puntata in cui vi racconto Fable, come è andata davvero. Nel senso: ho detto che non si poteva fare niente, non è stato del tutto vero. Io rimango delle idee che ho espresso la puntata scorsa, andate a rivedervele. Ho veramente ridotto l'account, cioè l'abbonamento all'account di Anthropic, però è andata in un modo leggermente diverso.

**Alessio**

> Ciao!

**Stefano**

> Poi tante altre cose: è uscito GPT 5.6, è uscito Grok 4.5 e tante altre cose che voglio comprendere, cose da dire.


## **[01:06] Le live del giovedì e i commenti degli ascoltatori**

**Stefano**

> Ma partiamo dall'idea delle live. Partiamo dall'idea che abbiamo lanciato così, in modo del tutto impreparato alle reazioni, di fare delle live. Noi l'avevamo detto pensando "non ci caga nessuno", poi l'abbiamo detto a un'ora ormai dal podcast in avanti, chi vuoi che la senta. E invece no, abbiamo ricevuto un sacco di commenti che dicono "sì sì, fate le live, fate le live", quindi ora ci tocca farle.

**Alessio**

> Figurati!

**Stefano**

> Allora lo scriveremo su LinkedIn, sui social eccetera. Però tendenzialmente giovedì, ora pausa pranzo, tra l'una e l'una e mezza o tra l'una e mezza e le due. Un orario così, però ve lo facciamo sapere sui social con precisione. Non aspettatevi 30 minuti di live, meno. Proviamo così, proviamo a partire leggeri, per raccontare con le mani in pasta.

**Alessio**

> Il tempo di mangiare la schiscetta.

**Stefano**

> Sì, o anche solo di bere il caffè, esagero.

**Paolo**

> Poi scusami, le live sono quelle in cui a un certo punto veniamo interrotti dai nostri figli o dal corriere di Amazon, quelle classiche cose.

**Stefano**

> Esatto, lì il bello. Fatevi consegnare tutto a quell'ora così va via veloce. No, le live sono però quelle in cui potete interromperci voi con i commenti. Noi vedremo i vostri commenti live sia su YouTube che su X, e forse anche LinkedIn. Siamo in tre, ne guardiamo uno per uno. Però devo spezzare una lancia sui commenti, signori. C'è un gruppo di persone che io definisco eroiche, perché abbiamo ricevuto un sacco di commenti su Spotify, dove cercare il bottone per lasciare un commento è un'impresa eroica. In più Spotify di solito si ascolta mentre porti il cane, mentre cammini, mentre guidi. Quindi per me siete dei moderni eroi. Mentre invece tiriamo le orecchie ai nostri ascoltatori di YouTube: siete già lì belli davanti al vostro computer, con un bottone "commento" più grande del video quasi, perché YouTube ci tiene, e non ci fate abbastanza commenti. Devo dirvelo, cari YouTuber: vi hanno bagnato il naso, come si diceva quando ero bambino, quelli che ascoltano su Spotify.

**Paolo**

> Pensavo di aver raggiunto il fondo quando avevo postato la canzone della Carrà su LinkedIn, ma oggi lo stiamo scavando più profondo, questo fondo. Volevo dirti: ma non hai pensato che ci sia una correlazione tra i commenti e il fatto di aver promosso l'utilizzo di Hermes? Le due faccende possono essere collegate?

**Stefano**

> Sì sì, scaviamo, scaviamo. Sono più bravi di me, se hanno usato Hermes, e di te, nel senso che sembrano proprio commenti umani. Poi magari qualcuno avrà pure usato Hermes, ma no, sembrerebbe che l'abbiano scritto di proprio pugno, con tanto di errori di battitura. Bravi.

**Alessio**

> Però scusa, mi stai dicendo quindi che Hermes funziona meglio collegato a Spotify che a YouTube?

**Stefano**

> Non lo so questo. Per me non l'hanno usato Hermes, a guardarli così. Se l'hanno usato, bravi loro e bravo Hermes che si collega bene a Spotify e trova il bottone.


## **[04:37] GLM 5.2 e i laboratori cinesi**

**Paolo**

> Se c'era qualche ideogramma cinese stavano di sicuro usando GLM: è un messaggio ogni 10, mi risponde in cinese ancora.

**Stefano**

> A me non lo fa, ancora. Anzi, l'ho usato di più in questo periodo. Però parliamo dei modelli. Parli di GLM: GLM per me è bello e continuo a usarlo.

**Paolo**

> Posso interromperti un secondo? GLM è saltato alle cronache dopo la 5.2, che funzionava bene col contesto da un milione, tant'è che io me lo sono beccato in un podcast che seguivo da un anno o più, dove la gente diceva "ui, c'è un nuovo modello, si chiama GLM", e mi veniva da ridere. Ok, sì, è un nuovo modello, certo. Ed è gente che comunque rispetto, e quindi mi ha lasciato pensare a come questo spazio sia talmente ampio che anche chi un'attenzione un po' ce la presta non può guardare tutto.

**Stefano**

> Anche perché poi c'è da dire che loro, prima della 5.2, hanno fatto relativamente poco rumore rispetto al Minimax di turno, o anche a Kimi, con Moonshot, l'azienda dietro Kimi K2, che ha fatto comunque più rumore social. Loro sono più cinesi in questo: probabilmente hanno fatto rumore internamente in Cina, visto che GLM ogni tanto scrive con gli ideogrammi cinesi, ma un po' meno a livello internazionale, nonostante Zhipu, l'azienda dietro GLM, sia quotata. Credo che sia parte Alibaba, ovviamente. Forse Moonshot adesso si è quotata. Zhipu è stata la prima di quelle che fanno solo modelli: Alibaba fa un altro mestiere, DeepSeek fa un altro mestiere e poi si è messa a fare i modelli, invece Zhipu è stata la prima che fa solo modelli di mestiere a quotarsi. Però è stata un po' meno rumorosa. Io immagino che sia quello, perché il modello comunque, fin dalla 4.7, non andava bene come la 5.2, per carità, ma il Sonnet di allora era paragonabile. Adesso la 5.2 è paragonabile all'Opus di oggi: il salto è quello lì, se vuoi. Però comunque andava bene anche prima, paragonato agli altri cinesi.

**Paolo**

> Se non sto facendo confusione, sono capitato sulla pagina della storia della compagnia, visto che adesso tutti l'hanno riscoperta, e ho imparato che sono comunque legati a uno spin-off di qualche contesto universitario rilevante nell'ambito dell'AI. Quindi un po' come dire la Sun di qualche altro tempo fa, o quelli legati a UCLA in passato.

**Stefano**

> Sì, sono uno spin-off di non so quale università cinese, ma di quelle famose per la ricerca sull'AI, e sono tutti ricercatori. Effettivamente fanno un lavoro notevole, anche se Anthropic li ha accusati di fare distillation usando i loro modelli e compagnia bella. Però io continuo a pensare che il tipo di distillation che servirebbe sia lontano dal poterlo fare con le API. Magari, come mi diceva proprio Paolo, non sono abbastanza bruto e cattivo da pensare cose volute. Però, anche se fosse, detto da un'azienda che ha fatto lo scraping di tutta internet senza pagare i diritti a nessuno, anche 'sti cazzi.


## **[09:03] Fable come oracolo: distillation e skill**

**Paolo**

> Esatto. E poi, là dove tutti quelli che usano Fable, ed è un favore fatto a Fable, lo usano per fare distillation di Opus, quindi sempre lì siamo. La gente ha lo strumento e lo usa per migliorare quello che ha, o per fare feedback loop di qualunque tipo. Non metto in discussione che sia vero, metto in discussione che sia una brutta cosa. Quello che c'è là fuori adesso: prima si faceva scraping di Google, adesso si fa scraping del nuovo Google, che è Claude.

**Stefano**

> Raccontami questa cosa che stai accennando, di Opus, che è un nostro amico. Io dovevo usare tutti i crediti che avevo per fare altro, quindi non ho fatto quello.

**Paolo**

> Perché non lo stai facendo anche tu! Allora, Tommy, l'amico che è venuto a trovarci qualche tempo fa, stava usando con piacere Fable, si è preso molto bene, tant'è che me ne parlava così entusiasticamente che ho iniziato ad adottare la cosa anch'io. Nel senso: io ci credo che Fable sia un ottimo modello, un mito e tutto quanto, però nella mia esperienza sensibile del lavoro che ho fatto negli ultimi quarter, era maggiore l'impatto che ottenevo dall'organizzare... scusami, trimestri, quarter, che faccio sempre confusione.

**Alessio**

> Quadrimestri.

**Paolo**

> Ho sempre pensato che l'impatto sulla qualità di quello che facevo con lei arrivasse molto di più dall'harness o dal mio workflow, quindi dalla collezione di skill, dalla segmentazione del contesto e dell'input, che non dal modello stesso. Tutto sommato, se cambiavo da un modello all'altro cambiava qualcosa, ma il valore era dato dall'esperienza e dal contesto che avevo costruito nel tempo per ottenere i risultati che volevo. E bene o male la gente era d'accordo. Se non che Fable pare che abbia comunque rotto questa assunzione. La storia raccontata, perché alla fine non è stata misurata se non a livello qualitativo empirico, è che lui ottenga lo stesso risultato senza fare tutto questo sforzo di costruirgli l'harness. Riesca a un'inferenza molto più intelligente, per cui non gli devi dire "attenzione a non spararti nei piedi", perché ci arriva da solo che non si deve sparare nei piedi. Facevo un pochettino fatica ad accettarla, questa cosa, o a capirla negli impatti. Però appunto Tommy e altri, anche Stefano, sottolineavano come fosse evidente. E allora Tommy mi ha prestato delle richieste batch da far lanciare a Fable da parte mia: io gli componevo il prompt, lui lo lanciava a Fable e mi restituiva la risposta dopo un po'. E mi ha fatto un lavorone infinito. Io era da un po' che stavo cercando di far fare ai modelli una sorta di ricerca, proprio immaginate ricerca scientifica: avevo un corpus di informazioni di cui avevo l'intuizione che potessero esistere delle correlazioni, o un processo lì. E le mie sperimentazioni con le AI erano sempre state un po' insoddisfacenti, cioè mi ero avvicinato ma non rendeva mai. Abbiamo fatto la stessa richiesta a Fable, e Fable invece ha visto quello che avevo visto io e mi ha messo giù l'informazione. Ha praticamente scritto un libro, una tesi sull'argomento, che abbiamo trasformato in una skill, e io adesso riesco a usare quella skill per darmi informazione. Quindi l'ho sperimentata un pochettino per mano anch'io, questa scala diversa di qualità di Fable rispetto agli altri modelli. Ora, per arrivare invece alla richiesta vera e propria di Stefano: cosa combina Tommy, cosa combinano in molti. A quanto pare, di me.


## **[12:14] Modello più harness e Fable advisor di Opus**

**Stefano**

> Interrompo solo un secondo, per chiudere questo argomento e dirti che sono vere entrambe le cose. Questa è una ricerca uscita in settimana che trovo super interessante: un paragone tra i modelli state of the art quando l'hanno fatta, quindi Fable non c'era ancora in quel momento, si ferma a Opus e GPT 5.5, con diversi harness e con diverse scale di pensiero, cioè l'effort, come si chiama in Claude. Sulle X c'è il costo, mentre sulle Y c'è quanto è bravo. Se guardate dove arriva GLM 5.2 con Pi, attenzione con Pi, perché da qualche parte è provato anche con altri harness, o lo stesso Opus, quanto arriva più in alto a costi più bassi usando Pi rispetto a usare lo stesso Opus con XHigh. Quello più in alto di tutti è con Pi XHigh, mentre quello appena a destra, un po' più in basso ma molto più costoso, arriva invece con Claude Code. Cioè, l'harness comunque conta, conta e conta tanto. Poi non è lineare, perché vedete che Pi usato con Max comunque costa meno ma non c'è la stessa distanza e soprattutto non arriva alle stesse performance. Però l'unione modello più harness è comunque un tema grosso, decisamente grosso. Scusa, era solo per far vedere questo grafico che a me aveva colpito in settimana.

**Paolo**

> Ok, ci sta. Probabilmente sono anche vere entrambe le cose, nel senso che l'accoppiamento funziona, e ciò nonostante Fable si distingue comunque per intelligenza, come sottolinei tu. E quindi le persone che l'hanno usato se ne sono accorte. C'è anche un po' un joke, con marzullate varie, di persone che sono un po' in astinenza, perché è talmente potente questo oracolo che la gente lo vuole usare e va in paranoia quando finisce la quota quotidiana o settimanale. Tant'è che Tommy, visto che oggi è il suo compleanno, auguri Tommy, ha deciso che era in astinenza anche lui, e siccome c'era il suo compleanno in ballo si è comprato un secondo account per il mese per usare Fable. Questo per testimoniare che la gente fa quello in cui crede. Ma una delle cose che si fa fare a Fable, rendendosi conto che è così preziosa, che fa così tanto di più, e che ne hai una quota relativamente minima, quindi prima o poi ti finirà, è cercare di ottimizzare quanto più possibile la massimizzazione del suo valore. Quindi lo uso soltanto quando serve, non gli faccio aprire file sul locale o fare string replacement e cazzate di questo tipo. Più che mai ci si assicura, con l'harness stesso magari, di fare segmentazione dei modelli, così che lui faccia l'orchestration e la review e magari l'intelligenza vera e propria, ma possa demandare agli altri, così che questo Fable rimanga più a lungo con te. Però, fino a qui, se vuoi, niente di strano rispetto a quello che si faceva anche prima. La vera cosa che gli si fa fare è che, accorgendosi di essere di un grado di intelligenza maggiore, fai un confronto tra un laureato e un diplomato sulla stessa materia: gli si chiede "senti, ma visto che tu sei così intelligente, perché non insegni al mio Opus, tramite il mio Claude Code ad esempio, a essere più intelligente? Come potresti dargli dei prompt così che non sprechi tempo e faccia le cose meglio, come se le facessi tu?". Poi non ci sei tu a fare il mestiere, ma se mi dai le buone indicazioni mi lasci un segno che mi rimane. E quindi questa cosa che si sta facendo, chi ha tempo e chi se lo ricorda di fare, è chiedere a Fable "senti, ottimizzami tutto il mio harness, tutto quello che trovi, secondo la tua visione più olistica della comprensione, dell'informazione totale". E pare che questa cosa stia già avendo degli effetti. Tommy lo sta facendo per sé stesso, ma è pieno internet di gente che racconta la stessa cosa, ed è pieno di gente che fa addirittura poi distillation, perché oltre che farsi distillare le skill, si fa dare delle pipeline di fine tuning dei modelli. E quindi escono, se guardate su Hugging Face, degli Opus che sono stati addestrati a ripetizione da Fable, roba di questo tipo. C'è tutto questo discorso per cui sembra che questa quasi singolarità così potente stia migliorando tutto ciò che c'è nella sua sfera di influence.

**Alessio**

> Se vuoi è un po' come lo step successivo di quello che si vedeva già anche su Hugging Face un po' di tempo fa. Usavano Opus per migliorare, per rendere più bravi nel ragionamento, modelli più piccoli tipo Qwen 3.6 eccetera, che chiamavano tipo Qopus. E adesso siamo allo step successivo, il Fable, che migliora Opus o qualcos'altro più sotto.

**Paolo**

> Il consiglio più pratico, per chi come noi, e magari come chi ci ascolta, usa queste cose più che fare training, è: se avete accesso, provate a ricordarvi di chiedergli di farvi un assessment sulle cose che usate, sulla vostra toolchain, sulle vostre configurazioni, sulle vostre skill, su quello che avete. Perché potrebbe avere un punto di vista che il vostro modello quotidiano non riesce ad avere.

**Stefano**

> In fondo è il salvarsi quello che Anthropic stessa consiglia, perché uno dei pattern che consiglia è quello di usare Fable come advisor di Opus per i task. Quindi usare Fable per fare il planning, invece che poi fargli eseguire il plan, farlo eseguire a Opus, ma con lo slash advisor, che è un comando di Claude Code, per dirgli "quando sei nel pantano, chiedi a quello bravo questa cosa qui". È un modo di salvarsi le cose. Visto che in tanti, così introduciamo il prossimo argomento e modello, stanno tentando di fare questa cosa usando ChatGPT 5.6 come executor e chiamando come API Fable come advisor. Perché nel frattempo è uscito...


## **[19:03] Modelli open: Ollama Cloud, OpenRouter e HY3**

**Alessio**

> Che poi scusa...

**Stefano**

> Dimmi.

**Alessio**

> Come Pi? Perché stiamo anche dicendo che non è che ce l'avremo ancora per tanto così facile da usare, Fable, ho capito male?

**Stefano**

> Vero. Allora, doveva essere ieri che lo chiudevano, in realtà hanno portato fino al 13 e hanno anche resettato i limiti. Quindi io ieri sono tornato a darci dentro, fintanto che c'è un abbonamento, perché io sono coerente: vi ho detto che avrei ridotto l'abbonamento, l'ho fatto, da stasera non avrò più l'abbonamento. Cioè, avrò quello piccolo da 20 dollari, che non ci faccio niente, è giusto per tenerlo lì e provarlo ogni tanto. Switchando invece su che cosa? Poi dopo parlo di GPT 5. Switchando su che cosa? Sui modelli open. GLM ce l'ho già, e mi sono fatto al momento un abbonamento a Ollama Cloud, che non avevo tanto cagato, ma ha un bel servizio che praticamente vi permette di far girare tutto.

**Paolo**

> Dilla la verità, perché Fable ti ha suggerito di farlo.

**Stefano**

> No no no, questo è farina del mio sacco, ci sono arrivato da solo. Ollama Cloud ha un bel servizio, fa girare in cloud i modelli open non quantizzati, con dei limiti piuttosto alti. Adesso ho fatto un abbonamento da 20 dollari, ma anche leggendo un po' su Reddit, per cose non esagerate fa parecchio, e comunque hanno anche un abbonamento da 100 che fa quasi infinito. Perché voglio provare a far girare, come vi raccontavo, in Mixture of Agents due o tre modelli: GLM ce l'ho già, e loro fanno il providing anche di Kimi K2.7 code e di Minimax M3, che sono entrambi interessanti, e volevo provare a farli lavorare insieme. E poi ho rivalutato anche un po' OpenRouter, che comunque permette di provare i modelli appena usciti in maniera gratuita la maggior parte delle volte per due o tre settimane. Avete i modelli open appena usciti su OpenRouter gratuiti, quindi l'ho configurato anche dentro al mio harness per provarlo. E adesso stavo provando, proprio stamattina, il nuovo modello cinese di cui tutti parlano bene, a parte chi si occupa di marketing, perché si chiama HY3, probabilmente facile da pronunciare per un cinese, non esattamente né da pronunciare né da memorizzare per un occidentale.

**Paolo**

> Lascia che ti chieda una cosa super outer, Stefano. So che spesso propongono accessi gratis ai modelli nuovi per un mese, così, interessante. Io non l'ho mai usato tranne nel periodo in cui mi serviva un accesso a Gemini quando me l'avevano tolto. Ma con Gemini avevo avuto il problema che il modello sì era gratis, ma ero nello stesso pool di tutti gli altri scrocconi che lo volevano gratis, quindi mi funzionava a chiamata ogni 50, tutte le altre ricevevo 429. Tu sai se comunque è così o no?

**Stefano**

> No no no, per i modelli che marcano come free... allora, loro hanno deployato HY3 su alcuni provider.

**Alessio**

> Che poi è HY3 mi sa, a meno che il 3 non sia la E girata.

**Stefano**

> Forse sì, può darsi che sia così. Su Twitter sono HY3 probabilmente, pure peggio da pronunciare. Comunque no: loro deployano su un set di provider che lo mettono a disposizione gratuitamente. Non è un fulmine di guerra, nel senso che è lento, ma 429 non ne prendi. Però per provarlo va bene, non per farci grandi cose. Piuttosto interessante. Non ho detto che Ollama ha anche DeepSeek 4, sia Flash che Pro, deployato in cloud, e un po' di altre cose: Nemotron, quello di Nvidia, varie cose per immagini, varie cose per fare embedding. Insomma, un po' di roba ce l'hanno, ed è carino se uno è interessato ai modelli open come me in questo momento, per provarne tanti, e se non hai l'hardware per farlo come fa Alessio. Io l'hardware non ce l'ho, e quindi mi sembrava interessante come abbonamento. Nel frattempo è uscito GPT 5.6, per tornare invece ai modelli frontiera, e Grok 4.5.


## **[23:36] Grok 4.5, GPT 5.6 e il modello Meta**

**Stefano**

> Allora, di Grok parto dall'ultimo. Grok 4.5 l'ho provicchiato un po'. Non sono un grande fan del proprietario dell'azienda, nei modelli Grok in sé, però è il primo che funziona bene, e intendo bene al livello dei modelli di frontiera. Ho letto un po', io l'ho provato per fare deep research, perché non avevo voglia di configurarmelo in un agent, e ha fatto un bel lavoro, devo dire, bello bello bello. E poi ho letto un po' di persone che lo usano per fare coding, e lo classificano Opus level. Gente di cui mi fido dal giudizio. I benchmark dicono quella cosa lì, però, come sapete, tra il benchmark e l'esperienza reale a volte c'è distanza. E invece chi l'ha provato ne dice molto bene anche sul coding. Perché i Grok precedenti, al di là dei proclami dello zio Elon Musk, c'erano solo i proclami, non erano un modello di frontiera. Invece questo è oggettivamente un modello di frontiera. Poi non so se verrà usato largamente, perché comunque la reputazione te la sei fatta, e di reputazione parliamo ancora. Però prima fatemi parlare di GPT. GPT 5.6 è uscito, è interessante, più potente di 5.5. Quindi 5.5 già era meglio di Opus, sottolineo, di un po', e questo pare che sia meglio di Opus di un pezzo. Non è Fable level. Io l'ho provato quasi zero, cioè ho fatto quattro prompt. Però anche qui, gente di cui mi fido che ne scrive, l'hanno provato in preview, anche qualcuno che è OpenAI ambassador, tipo Alex che è stato qua da noi, e hanno fatto cose notevoli. Sicuramente non è Opus level, e qui si apre una parentesi tecnica interessante, perché è la stessa architettura di GPT 5.5. Gli hanno fatto un post training, o quella che si chiama second phase pre-training: hanno preso soltanto alcuni dei dati più significativi, li hanno ottimizzati, hanno rifatto la parte di pre-training e poi hanno fatto il post training, quindi il reinforcement learning. Ed è atteso che sia meglio di 5.5, ma è anche atteso che non possa essere a Opus level. Questo perché, sulla stessa architettura, sulla stessa dimensione, puoi mungere ancora qualcosa, ma quello che è riuscito a fare Anthropic con Opus è anche figlio, oggi almeno, della dimensione del modello e della dimensione del training, del pre-training. Perché, se non si cambia nell'architettura, comunque i transformer scalano secondo la legge di scalabilità di Amodei in base al numero di esempi di training che gli si danno e al numero di parametri: quelle sono le due cose. E il numero di parametri è quello che pesa di più ancora. Se tu non sposti quel numero lì, per quanto il reinforcement learning tiri fuori intelligenza... che cosa fa sostanzialmente oggi il reinforcement learning, detto così per i non addetti ai lavori? Tira fuori intelligenza dalla conoscenza che gli si è data con il pre-training, ma intelligenza operativa diciamo, behavioral si dice in inglese, di comportamento. Ovviamente, se tu non gli dai più conoscenza, quello che puoi tirare fuori è un epsilon in più, cioè un'ottimizzazione di quello che hai già fatto, ma non può essere tanto di più. Se gli dai più conoscenza, hai più roba da cui tirare fuori. Adesso, molto intuitivamente, è questo. Per cui aspettiamo GPT 6 per questa cosa, che comunque secondo me stanno già trainando, dai rumors che si sentono. La pantomima del governo americano è durata meno e avrà meno rimbalzi, perché oggettivamente è un modello meno potente di quello che è Fable. E che può diventare Fable, perché attenzione: su Fable si può fare lo stesso gioco che è stato fatto dalla 5.4, mi pare, perché è la 5.4 che ha introdotto questa architettura. 5.4, 5.5, 5.6 sono raffinamenti di reinforcement learning. Su Fable siamo al primo giro di reinforcement learning, qui c'è ancora da mungere.

**Paolo**

> Diamo tempo a Karpathy di finire il periodo di prova e poi vediamo.

**Stefano**

> Sì sì, sta facendo i training della sicurezza, della sicurezza antincendio, quelle cose per cui devi stare attaccato al computer 22 ore fermo senza fare niente.

**Paolo**

> Sta facendo il training della sicurezza, sì, esattamente.

**Stefano**

> Penso che l'abbia scriptato, greppato penso, però mi sbaglierò. Però c'è da dire un'altra cosa, a proposito di reputazione spaventosa: è uscito Muse Spark 1.1. Voi direte: a chi sono questi? Meta. Meta, attenzione, è il nuovo modello di Meta, Opus level.

**Paolo**

> Stigazzi!

**Stefano**

> Dicono. Però, di nuovo, qui io non l'ho proprio provato, questo neanche ci sono entrato. Di nuovo, le persone di cui più o meno mi fido, che fanno tutte queste prove, per chi vuole seguirlo Elvis su X, che è anche NLP come mailing list, lui l'ha provato, dà dei giudizi sempre equilibrati, e dice che è da qualche parte tra Opus 4.8 e GPT 5.5. Quindi addirittura meglio di Opus 4.8 secondo lui nei compiti vari, tra cui anche il coding, e in particolare lui dice molto bene delle computer use capabilities, cioè la capacità del modello di utilizzare il computer, come facevano fare i vari Hermes, perché capisce. E questo è forse uno dei primi modelli che fa quella roba lì, e sarebbe la strada da seguire: capisci quando conviene scrivere uno script e quando invece conviene usare il mouse per cliccare in giro. Perché mediamente i modelli oggi o fanno gli script o vanno in computer use, non esiste un routing tra queste due cose, che è sensato avere tutto sommato.

**Paolo**

> A proposito di tutto questo, notizia di questa settimana è che Anthropic ha rilasciato Claude Desktop per Linux. Non l'hai provato?

**Stefano**

> Non ci ho badato. Però io già lo usavo, perché in realtà era un'applicazione... Claude Desktop o Claude Work? Verificherò, perché Desktop in realtà l'avevano già adattato per farlo funzionare nel mondo open source. Work no. Darò un'occhiata.

**Paolo**

> E non sono sicuro, a questo punto, di quale...

**Stefano**

> No, l'altra notizia GPT. Vai, Ale.


## **[32:33] Costi reali: Fable, Grok e Sonnet più di Opus**

**Alessio**

> Siccome prima parlavamo di modelli, io in realtà poi mi sono perso un attimo nella digressione. Ti chiedevo di Fable riguardo al fatto che probabilmente diventerà utilizzabile solo con le API, e quindi a pagamento diretto. Mentre facciamo tutto questo ragionamento, sono andato a cercare su artificialanalysis.ai qualche dato riguardo il costo dei modelli. Ho trovato una metrica che secondo me rende meglio, aiuta a capire davvero la differenza dei costi. Nel senso: si parla spesso del costo per token eccetera. Quelli di artificialanalysis.ai pubblicano il costo, cioè quanto costa loro eseguire tutta la test suite che calcola l'indice di intelligenza. Quindi considerato il reasoning, la cache, insomma tutto, in dollari. Eseguire tutta la data suite con Fable 5 costa a loro 5.600 dollari. Per riferimento: con GPT 5.6 sono 2.008, con la Luna 870, con GLM 5 820 dollari...

**Stefano**

> Un attimo.

**Alessio**

> ...e con Grok 4.5, 600 dollari.

**Stefano**

> Il Grok 4.5 costa molto poco.

**Alessio**

> E peraltro pochissimo reasoning. Mi aspettavo differenze, ma non così forti, onestamente. Sono abbastanza colpito.

**Stefano**

> Allora, diciamo che i cattivi, in cui io non mi voglio inserire ma ci starebbe benissimo, dicono che Grok 4.5 sia venduto sotto costo, ampiamente sotto costo, da xAI, per recuperare terreno. E ci starebbe come ragionamento: hai un sacco di soldi, hai comprato Cursor. Ecco cosa non ho detto? Grok 4.5 è il primo di quel livello lì, ma è anche il primo che è stato trainato da quelli di Cursor, non da quelli di X.

**Alessio**

> Sono più bravi.

**Stefano**

> Forse qualcosa c'entra, nel senso che l'hanno fatto come partnership, ufficialmente quando hanno cominciato era una partnership, ma sappiamo tutti che xAI se li è comprati, tra l'altro comprandoli solo in carta nel momento di massimo valore dell'azione appena quotata, e adesso vale più o meno un quarto. Non so se è andata benissimo, per carità gli ha dato 60 milioni, quindi anche un quarto di 60 milioni non stanno male. Però diciamo che la manovra zero cash non è stata tanto sbagliata dal punto di vista della maschera.

**Alessio**

> Sì, però anche rimanendo su OpenAI verso Anthropic...

**Stefano**

> Sì sì, Anthropic è carissima. Cioè, se la paragoni a GLM, è un settimo, adesso, che si fa bello fare i conti. Ma comunque è solo la metà rispetto a Fable. Però, di nuovo, Fable forse non è paragonabile. E a me la cosa che colpisce di più di questo grafico, sai qual è? Che Sonnet 5 costa di più di Opus.

**Alessio**

> Sì, infatti. Adesso ho fermato la condivisione, però sì. Perché è meno bravo a...

**Stefano**

> Perché... è quell'impressione che dicevo io la scorsa volta, quando l'ho provato: che Sonnet 5 è meglio del Sonnet precedente, indubbiamente, ma è lontano comunque da Opus come livello di intelligenza, e costa tanto di meno in apparenza a token, ma ne usa tanti di più di token per arrivare alla fine dello stesso compito.

**Alessio**

> Ragiona di più eccetera.

**Stefano**

> E quindi alla fine non è detto che costi di meno. È un grafico super interessante, quello lì, da tenere d'occhio.


## **[36:34] Voce GPT Live 2 e i dati per i robot**

**Stefano**

> Un'altra cosa da dire su OpenAI: hanno rilasciato, insieme a Sol e Luna e quegli altri, la nuova modalità vocale basata su GPT Live 2. E allora, quella lì io l'ho provata un secondo stamattina mentre facevo colazione, fa abbastanza impressione. Già la modalità vocale di ChatGPT è sempre stata, secondo me, la migliore, vicinissima ormai a Gemini, quasi indistinguibile. Una volta c'era molta più distanza, le ultime versioni di Gemini hanno recuperato tutta la distanza. Quella di Claude ce la dimentichiamo, la modalità vocale ce la dimentichiamo, non è quella su cui puntano. Però questa qui è veramente pazzesca. Cioè, è una conversazione super fluida, non ti sembra di parlare con una persona, giuro. A me quella lì ha colpito. E tra il GPT 5.6 e quella roba lì, va a finire che 100 dollari a loro prima o poi glieli do, invece che 20. Vabbè, problemi di casa mia, problemi del mio budget. Questo è l'excursus sui modelli, che è andato un po' rapido se volete, non siamo entrati nei dettagli, ma ne è uscita talmente tanta roba che se no parliamo solo di quello. Però, su una cosa diversa, per cambiare argomento, volevo condividervi, se ci riesco, un video. Volevo condividervi un video che a me ha colpito, è girato su X ma si trova anche su YouTube, adesso scelgo X perché ce l'ho qua comodo. Se guardate, questa è una ricerca, dopo guardo di quale centro di ricerca perché al momento non me lo ricordo, con un video che fa il mappaggio del movimento delle mani, con una precisione, solo dal video, abbastanza notevole secondo me. E lo faccio vedere per cambiare argomento e alleggerire un po' rispetto a prima. Per rispondere a qualche scettico che dice "ma perché le big tech stanno tutte investendo sugli occhiali smart che non userà mai nessuno?": ecco il motivo, è questo qua. Raccogliere dati per i robot. Secondo me è abbastanza evidente.

**Alessio**

> Per raccogliere dati.

**Stefano**

> Uno dei side effect di quando in tanti, già in America succede, indossano gli occhiali smart, è che possono raccogliere un volume notevole di dati di cui oggi ce n'è pochissimo. Ce lo raccontava Vittorio quando è venuto: lui diceva, con una battuta, non esiste il Reddit per la robotica. Nel senso che tante cose sono state prese da Reddit per il testo, ecco, gli occhiali vorrebbero fare il Reddit della robotica secondo me, o almeno una parte di quello. E poi, invece, su questo mondo qui di immagini eccetera, secondo me tu, Ale, un po' di cose da raccontare ce le hai questa settimana.


## **[40:50] Seedance 2.5: video 4K da tre minuti**

**Alessio**

> Sì, ce ne sono diverse in ballo. Diciamo che intanto c'è fermento parlando di video, in attesa dell'uscita per davvero di Seedance 2.5. Parliamo di ByteDance: loro fanno un modello di generazione video che attualmente, nella versione 2.0, è considerato...

**Stefano**

> Sono cinesi anche loro.

**Alessio**

> Credo di sì, coreani o qualcosa del genere, ammetto... no no, ByteDance sono orientali, vediamo.

**Stefano**

> Ci sono solo quelli tedeschi, mi confondo sempre con quelli tedeschi.

**Alessio**

> Il modello 2.0 è considerato il meglio che c'è attualmente, soprattutto per generazioni di filmati un po' lunghetti eccetera. Sta di fatto che hanno svelato in anteprima l'uscita della 2.5. Non è ancora disponibile, inizialmente avevano detto che l'avrebbero rilasciata il 9 di luglio, il 9 di luglio è passato e io non l'ho vista. A breve dovrebbe uscire, dovrebbe essere integrata con le varie piattaforme, tra cui CapCut, che è abbastanza famosa. Vocifera di avere la possibilità di generare fino a tre minuti di filmato.

**Stefano**

> Tanto.

**Alessio**

> Tanto. Qualcuno dice 30 secondi, poi estendibili in un secondo passaggio a 180 secondi. Però comunque arrivare a tre minuti di generazione di uno spezzone è tanto. Siamo a livello di poter farci dei film, chiaramente, perché poi le scene vengono collegate una con l'altra, e tre minuti di scena hai voglia.

**Stefano**

> È lunghissima. C'è tutto Clerks che è fatto con la telecamera fissa, credo che tre minuti bastino e avanzino.

**Alessio**

> Esatto, per cui tanta roba.

**Stefano**

> Hai svegliato un ricordo divertente a Paolo, come per me: Clerks, caposaldo della cinematografia.

**Alessio**

> Filmati di questa lunghezza, tra l'altro, in 4K, si dice. Quindi di nuovo utilizzabili anche per scopi ampiamente professionali. In più, l'altro rumor forte è che questa cosa supporterà immagini di riferimento o video di riferimento passati in generazione, quindi per mantenere la coerenza e poter facilmente collegare una sequenza con quella successiva, fino a 50 elementi, immagini o video, che anche qui sono tantissimi. 50: tipicamente se ne passano 5, 6, 7, 10, e poi già inizia a perdersi la coerenza. E infine spingono forte su quello che loro chiamano precise local editing, cioè la possibilità, all'interno di un filmato, di selezionare tipo un riquadro e dire "va bene, adesso in questo lasso di tempo, in questo riquadro, rifai la generazione e fammi succedere qualcosa di diverso, tenendo tutto il resto". Anche questa, se vuoi, è fantascienza: cioè l'inpainting delle immagini portato agli steroidi sul video, su una cosa 4K di 180 secondi. Tanta roba. Vediamo se davvero esce, quando esce eccetera.


## **[46:11] ComfyUI e l'MCP server per la generazione**

**Alessio**

> Invece, rimanendo su cose un po' meno futuristiche e utilizzabili da subito dalle persone, ha colto la mia attenzione l'altro giorno l'annuncio dell'uscita dell'MCP server di ComfyUI. Allora, ComfyUI è una piattaforma ampiamente personalizzabile per fare workflow di generazione audio, video, immagini eccetera. È utilizzabile liberamente, open source. Esiste ovviamente la versione cloud, che è mantenuta per chi non ha l'hardware per farsi girare il tutto in locale, con tutto che in realtà ComfyUI consente anche di fare chiamate API, per cui uno può fare soltanto il flusso sul locale e fare chiamate a modelli remoti. Comunque la versione cloud adesso ha l'MCP server. La domanda è: cosa ce ne facciamo? L'idea è che si può far controllare la generazione di immagini, di video eccetera dentro ComfyUI a un LLM, a un agent. Quindi immaginate di avere la possibilità di chiedere in linguaggio naturale al vostro agent di generare le immagini, cosa che già facciamo con Gemini eccetera. E poi però avete visibilità sul flusso che genera, sul workflow che genera l'immagine, lo potete modificare e potete chiedere al modello di ottimizzare il workflow in un determinato modo. È la visibilità su tutto un processo di generazione di immagini e di video che era un po' opaco. Si possono fare in casa cose tipo quello che fa Gemini quando lo usate.

**Stefano**

> Ecco, questo dicevo. E poi, correggimi se sbaglio, mica tutti i modelli di generazione immagini hanno un LLM davanti per parlarci e compagnia bella, o almeno non al livello del...

**Alessio**

> No, e poi non è solo un LLM, cioè è proprio un agent intero che tu puoi collegare. Quando ho visto questa cosa qua ho detto: bellissimo, possibile che non ci avesse pensato nessuno? In realtà ci avevano già pensato, semplicemente non l'avevo visto. Esistono versioni community per fare la stessa cosa, non con ComfyUI Cloud, e ce ne sono già da mesi in realtà, ci sono vari sviluppatori che hanno fatto questa cosa, ma in particolar modo ce n'è una mantenuta da uno dei core developer di ComfyUI, guarda caso, che è assolutamente evoluta e mantenuta proprio in questo periodo, e consente di fare, attraverso l'agent, l'intera creazione del workflow. Non solo "hai questi workflow disponibili dentro ComfyUI e scegli quello più adatto a questo tipo di task che ti do, eseguilo, generami i prompt in fila del workflow e generami le immagini o i video". No, qui si può proprio far creare il flusso, far scegliere al modello e all'agent quali nodi mettere nel flusso, che tipo di trasformazioni fare, se usare un modello di generazione di immagini piuttosto che un altro, se fare upscaling, quando farlo, quando fare denoising. Queste cose qui, farle proprio scegliere all'agent in funzione dello use case. Si può modificare, fare fine tuning dei parametri di generazione delle immagini piuttosto che dei video. È impressionante, e questa cosa si può già fare in locale. Io mi ero perso lo sviluppo in questa direzione. Diciamo che quando avrò tempo lo proverò.

**Paolo**

> Serviranno delle risorse ancora più grosse di quelle che hai tu per fare qualcosa?

**Alessio**

> Ma in realtà non credo, perché il punto critico per le risorse è il modello che usi poi per fare la generazione, o i modelli. Non mi aspetto che questo MCP server abbia chissà quale richiesta eccetera. Alla fine, se vuoi, è un connettore, non è un...

**Paolo**

> Più UX che non capacità di intelligenza, diciamo.

**Alessio**

> Vabbè, è anche tutto il... immagina appunto un MCP server, quindi c'è tutto il discorso di definire le API per la comunicazione eccetera, però non è intensive nel senso della complessità del calcolo.

**Stefano**

> Perché tu l'LLM che ci colleghi può essere il Claude di turno, quindi quello può essere tranquillamente in cloud.

**Alessio**

> Sì, tra l'altro. Ma volendo anche rimanere completamente in locale, lo stesso modello che avevi prima da usare. Diciamo che, se tu vuoi avere sia il modello per fare l'orchestrazione che i modelli di generazione immagini, dal momento che le risorse quelle sono, magari devi andare su modelli più piccoli per farci stare tutto assieme.

**Stefano**

> Una macchina nuova: da una parte fai solo l'LLM e dall'altra fai solo la generazione immagini. Perché limitarti quando puoi comprare un'altra macchina, adesso che la RAM costa poco?

**Alessio**

> Esatto. Certo. O prendi due macchine con architetture diverse, magari, per una.

**Stefano**

> Anche tre, a quel punto già ci sei.

**Alessio**

> Chiedi, scrivi su X che fai una cosa molto intelligente, furba, carina e bella, se qualcuno gentilmente ti dona l'hardware.

**Stefano**

> A parte l'Apple, che non dona niente a nessuno.


## **[51:09] Pocket TTS e i deepfake della voce**

**Stefano**

> Invece, un altro fronte su cui c'è tanta novità in questo periodo è quello della generazione delle voci, che ci aveva raccontato Paolo qualche tempo fa. Non ci aveva raccontato, aveva generato la voce di Alessio, anche la mia, ma non l'abbiamo mai fatta sentire, continuiamo a non farla sentire. Su quella cosa lì io devo dire che l'ho fatta sentire, la mia voce e la loro voce, ad amici, parenti eccetera, e hanno capito il rischio. E il rischio aumenta, perché nel frattempo è uscito questo modellino qua, che mostriamo, Pocket TTS, che ha una latenza bassissima, gira anche solo su CPU e probabilmente, su macchine sufficientemente potenti, potrebbe anche andare in tempo reale. E questo, magari non oggi, magari non con questo modello, ma presto sarà, cioè è già una realtà: gli agenti vocali sono già una realtà a livello business, ma potrebbero diventarlo anche a livello amatoriale, e questo apre tutto un altro mondo di truffe, di deepfake della voce eccetera. Quindi state attenti alla vostra voce, specialmente noi tre che ce l'abbiamo pubblica. Voi che state sentendo questa cosa, non prendete la nostra voce per clonarla, per favore, grazie. Se non avete avuto l'idea ve l'ho data io adesso, ma fa niente.

**Alessio**

> Tanto non l'aveva votato nessuno.

**Stefano**

> No, nessuno. Tutto quello che è voce pubblica, e non solo, state attenti. Io dico sempre ai miei genitori di non rispondere neanche "pronto" al numero sconosciuto, perché "pronto" non basta, ma "pronto no grazie, scusi, non mi interessa" quasi. Per cui fate un minimo di attenzione.


## **[54:08] La guerra fredda dell'AI: Cina, backdoor, Europa**

**Stefano**

> Poi l'altra cosa che volevo... avete visto invece la roba di Alibaba, che ha vietato, ristretto, non ho capito se è vietato completamente o ha ridotto l'uso di Claude ai suoi dipendenti? Cioè la risposta, diciamo, dalla Cina alle dichiarazioni di Amodei.

**Alessio**

> Sì, una parte di tutto il casino che sta succedendo. Guerra fredda tra Cina e Stati Uniti.

**Stefano**

> È esattamente quella roba lì. Sì, l'ho chiamata proprio così in una newsletter, la guerra fredda dell'AI, perché ci assomiglia molto. Ma tu, che sei sempre più scettico e più attento di noi ai fake eccetera, Paolo, tu ci credi a quella cosa lì, che anche la Cina stia pensando di fare embargo eccetera, o pensi sia più una costruzione occidentale, perché non gli conviene?

**Paolo**

> Non so, devo dire la verità. Da un lato mi fa sorridere questa cosa, perché è la versione simmetrica di quello che faceva l'Occidente, che ti diceva "non dare i tuoi dati ai modelli cinesi, che chissà cosa ci fanno", e adesso i cinesi dicono "non dare i vostri dati ai modelli americani, che chissà cosa ci fanno". Quindi fa un po' ridere questa storia qua. Fermo restando che è da un po' che diciamo che, non lo so, nell'amministrazione americana non so se ci si fida di più di loro o della Repubblica Popolare Cinese, a questo punto. Detto questo, è una questione seria se la si traspone nella storia di che cosa alcune società cinesi hanno combinato nell'arco degli anni in termini di hacking, di spionaggio industriale e di cose di questo tipo. Non so se voi ve lo ricordate, ma c'è un caso, al di là dei più comuni, che è il continuo influsso di backdoor negli apparati di rete, motivo per cui c'è stato il ban di Huawei e cose varie. Questa settimana ce n'era un altro che mi è capitato sotto il naso, degli apparati Tenda, che hanno dentro una password di root. Si presuppone che quello fosse un errore umano, cioè sembra proprio fatta male quella cosa lì, dimenticata aperta, c'è una password praticamente genericissima che sembra proprio un debug mode lasciato dentro.

**Stefano**

> Ma non sarà così... perché io ho Tenda in casa.

**Paolo**

> Ah, a posto, ti giro il link. Comunque vabbè, questo c'è. Poi ci sono le versioni più avanzate, quelle di non mi ricordo quale classe di hardware per il multimedia, che era collegato a Hollywood: in fase di reverse engineering americana, di verificare che le board fisiche facessero quello che devono fare, c'è qualcuno che, con un bel microscopio, è andato a leggere tutti i pezzetti e i codici della scheda, e hanno trovato dei componenti che non dovevano essere lì. Era un caso clamoroso di avvelenamento della secure supply chain a livello fisico, non a livello di software: non hanno infilato un pacchetto, hanno infilato un chip. Quindi immaginate la catena di approvazioni, e le persone coinvolte, a far succedere questa cosa. Quindi che in Cina succedano queste cose sembra essere vero di tanto in tanto. Famosissimo il caso dello spionaggio industriale sugli F35, quindi insomma il rischio obiettivamente c'è.

**Stefano**

> Beh, appunto.

**Paolo**

> Adesso fa un po' sorridere il fatto che questi, "fenomeni, zitti", li hanno beccati, Claude di Anthropic, che in maniera, se volete, un po' poco smart, perché l'hanno messo nel codice del client anziché nel codice del server, il fingerprinting della Cina. Un ricercatore li ha sputtanati, questi se ne sono accorti e hanno detto "no, è assolutamente immorale che voi ci facciate questa cosa", e quindi stanno facendo tutta questa scena. Boh, io la prendo come una delle tante notizie del flusso, non è che la trovo più significativa di altre.

**Stefano**

> No, anche io. Io sono soltanto preoccupato se a un certo punto questi dicessero "no, basta"... già lo sta facendo, e l'Europa...

**Paolo**

> Il discorso dell'impatto sull'open source è interessante: cioè, se loro decidessero di smettere di farlo, potrebbero da un momento all'altro. Se non che probabilmente quella è una delle strategie avanzate intelligenti, invece, della Cina, che ha deciso, così come fecero alcune società in passato, di dire "l'open source è una forza e produce valore". Loro la stanno mettendo giù in questa direzione, a mio avviso.

**Stefano**

> Sì sì, sono d'accordo. Anche io penso che non gli convenga, infatti è un discorso proprio di convenienza. Questo io lo cito per rimarcare in che posizione comunque pericolosa di dipendenza da altri l'Europa si sia messa completamente. Perché davvero, se domani il governo americano stringe ulteriormente la vite e dice "no, basta i modelli, non più fuori dagli Stati Uniti", e la stessa cosa fa la Cina, davvero noi restiamo con Mistral, e non è un bel restare, non me ne vogliano i francesi ma non siamo allo stesso livello, assolutamente no. Quindi devo dire che un pochetto sono preoccupato. È vero che tutto l'open weight che già è stato rilasciato fino ad adesso non sparisce, e come dice qualcuno, e Karpathy mi pare che sia la persona a cui attribuire questa frase, se anche ci fermassimo oggi, per altri cinque anni almeno abbiamo da scoprire cose che non abbiamo ancora tirato fuori da quello che abbiamo, poi il progresso va avanti comunque. Però è vero che ci si potrebbe fermare tutti per cinque anni e comunque avere un guadagno di produttività nei prossimi cinque anni. Però segnalo questa dipendenza forte che ci siamo andati a creare.


## **[1:00:34] LongCat 2.0 trainato su chip Huawei**

**Stefano**

> Sulla cosa che dicevi prima, Huawei mi ha acceso una lampadina: un modello che non ho citato tra quelli nuovi usciti, ma che vale la pena citare, è questo LongCat 2.0, che è cinese, ma hanno trovato un nome decente da pronunciare, quindi questo già farebbe notizia.

**Alessio**

> Ce l'hanno fatta. Chissà come lo pronunciano in Cina.

**Stefano**

> Questa è una bella domanda, probabilmente non lo pronunciano così, ma diranno "gatto lungo" detto in cinese. Però LongCat non ha niente a che fare con lo Shot che abbiamo citato prima, di Mistral. Allora, modello interessante perché esiste, non per le performance che ha, nel senso che non è uno state of the art, a dispetto di 1,3 o 1,6 trillion di parametri, un modello gigantesco, che però non arriva a livelli, diciamo, Sonnet, tanto per dare un riferimento, più o meno, forse un po' sotto, diciamo Sonnet vecchio, non Sonnet 5. Perché è interessante? Perché è 1,3 miliardi di parametri, migliaia di miliardi di parametri, trainato completamente su chip Huawei. E credo che Jensen abbia controllato quante giacche nere ha nell'armadio, per vedere quante poteva venderne nel caso girasse male la faccenda. Adesso siamo lontani da questo, però attenzione: primo modello così grande che qualcuno dice, più o meno pubblicamente... non hanno proprio detto su quali chip, ma hanno detto "non su hardware Nvidia", e per come è fatto il modello c'è da credergli, nel senso che i kernel sono diversi eccetera, trainato su un hardware non Nvidia. Quindi, a forza di fare il protezionismo "non vi vendiamo l'hardware", vabbè ci facciamo anche quello a questo punto. C'erano già parecchi rumors di Huawei che stava lavorando con Moonshot, pare, quella di Kimi, per fare un chip di questo genere. Ne ha fatto uno con DeepSeek solo per l'inferenza, DeepSeek 4 gira su quello, come inferenza però, non come training. Questo è il primo caso di training. Poi l'altra notizia nella notizia è che l'azienda che ha fatto quella cosa lì fa tutt'altro: fa la consegna delle pizze di mestiere. E si sono fatti il loro modello. Non proprio la consegna delle pizze, ma è un equivalente di un rider, da quello che ho capito, di Pechino. Per cui siamo a dire che forse anche il costo di un training da zero, vuoi perché distillano, rubano i dati come dice Anthropic, vuoi perché i chip di Huawei sono meno esosi in acquisto e in maintenance, vuoi perché non lo so, comincia a diventare alla portata anche non solo dei grandissimi laboratori che fanno quello di mestiere. DeepSeek già era un caso così, perché loro di base fanno trading di borsa, però i modelli se li facevano per fare trading, quindi è un caso misto. Questi che fanno tutt'altro è interessante anche da quel punto di vista lì.

**Alessio**

> Già che abbiamo parlato dei cinesi, mentre dicevamo sono andato a guardare su Wikipedia ByteDance, che citavamo prima: sono assolutamente cinesissimi. Azienda di Pechino, con una commissione interna del Partito Comunista Cinese in azienda. Diciamo che non abbiamo dubbi.

**Stefano**

> Benissimo, conferma anche questo il trend che mi confermi tu: molti dei modelli di generazione immagini, di quelli open weight, sono di provenienza cinese, anche quelli. E adesso quelli text-to-speech vedo che cominciano ad arrivare anche quelli, c'è tutta una...

**Alessio**

> Sì, assolutamente.

**Stefano**

> Poi magari non saranno allo stesso livello degli state of the art ancora, però sicuramente c'è molto fermento e molta concorrenza interna lì, a differenza degli Stati Uniti, che alla fine se la giocano in tre o quattro. Adesso ci vogliamo mettere anche Meta, che ha fatto questo modello che pare andar bene, sono in quattro. Tra l'altro, non l'ho detto: closed source, non più come i Llama che erano open weight, è completamente chiuso, andando dietro a quella che è la tendenza strettamente americana di tenere tutto quanto chiuso, che non è piacevole ma è lo stato di fatto. Poi avremmo una cosa in scaletta per parlare dello stato attuale delle AI open, ma ne abbiamo già parlato tanto, così credo che non ci siano i tempi, siamo all'ora e sei, possiamo anche andare in chiusura.

**Alessio**

> Comunque sulle immagini, se vuoi, la situazione è forse un pochino meglio rispetto agli LLM, perché c'è Black Forest in Germania, e quindi tutto il mondo Flux, che secondo me come posizione è messo meglio rispetto a Mistral nell'ambito degli LLM.

**Stefano**

> Sì sì, meglio di Mistral, quello di sicuro. E sono open weight loro, o sono closed? Non mi ricordo.

**Alessio**

> Hanno la versione open weight e le versioni invece non open weight. Se ti ricordi, abbiamo parlato dei vari gusti di Flux: c'è il Klein, c'è il Context con la K. E sì, sono tedeschi.

**Stefano**

> Sì sì, adesso mi ricordo. Bene. C'è qualcos'altro che vi scappa da dire?


## **[1:06:59] Il paper Anthropic sul ragionamento per concetti**

**Paolo**

> Volete spendere due parole sul post di Anthropic in cui...

**Stefano**

> Sì, un articolo interessante che conferma delle cose che già si erano vagamente intuite in altri articoli di Anthropic, di quello che chiamavamo meta-ragionamento, o ragionamento per concetti invece che per parole. Cioè, una delle cose che fin dai Llama 2 si era cominciato a vedere, e ci sono varie ricerche da questo punto di vista, che sono più nel campo dell'explainability, quindi dello spiegare come i modelli ragionano. Le racconta bene un nostro ospite che è venuto da noi in intervista, Emanuele Fabiani: se volete andate a cercare l'intervista, lui racconta molto bene quelle ricerche lì. Ma che davano già l'idea che negli stati più profondi del modello ci fosse un ragionamento fatto per concetti e non per parole, tanto che il classico esempio che si fa: a un certo punto si vedono i modelli, in queste ricerche, che mischiano i linguaggi. Cioè non rappresentano più il concetto soltanto nella lingua di partenza e di uscita, ma a volte mischiano con altre lingue, un po' di inglese, un po' di italiano, un po' di spagnolo. Le lingue sono interessanti, perché a vedere che le lingue che tendono a usare di più sono, vabbè, quelle di partenza e di arrivo, che fanno il grosso, ma quelle che vengono inserite più spesso sono il tedesco e il giapponese, che ha un suo perché. Perché tedesco e giapponese sono le due lingue che spesso hanno delle parole molto lunghe per esprimere un intero concetto. Per dire cos'è "ikigai" in giapponese serve un libro, non basta una parola. E quindi vengono usati questi concetti evoluti per rappresentare in modo efficiente certi concetti. E già questo era interessante, perché è un comportamento del tutto emergente. Anthropic è uscita con questo articolo che invece addirittura identifica uno spazio nuovo. Nei modelli si ragiona di input space, output space e latent space. Il latent space è lo spazio latente, appunto, quello dei livelli intermedi dove i concetti vengono rappresentati e ricombinati. Loro hanno identificato uno spazio ulteriore, che è un raggruppamento sostanzialmente dei concetti, e si vede come molti dei ragionamenti più complessi vengono portati avanti all'interno di questo ragionamento. Quindi un po' quello che dicevo prima, uno steroide nella comprensione: cioè non si ragiona più per singole parole, ma per concetti più astratti. E questa cosa, nei modelli grandi che fanno reasoning, non si vedeva, perché ci si concentrava molto sulla parte di reasoning, che invece è fatta come ragioniamo noi parlandoci nella testa: generano token di ragionamento. In realtà, se togli quella roba lì e provi a guardare il modo in cui ragionano, soprattutto i modelli più grandi e nuovi che prevedono token multipli... perché abbiamo sempre raccontato che i transformer prevedono il prossimo token: non è più vero. Prevedono, con probabilità decrescenti, alcuni token, poi a seconda di quale viene scelto vengono rimesse a posto le probabilità dei token successivi, ma comunque vengono scelti vari token. E questa cosa qua spiega perché in questi modelli si vede molto questo ragionamento per meta-concetti. E tra l'altro, nella ricerca di Anthropic si nomina anche un'altra vecchia ricerca, spiegandola in questo modo.

**Alessio**

> I body token.

**Stefano**

> Quella era quella sulle rime. Un'altra ricerca fatta da Anthropic e Stanford, se ricordo bene: chiedere a un modello di scrivere una poesia in rime concatenate a terzetti, come la Divina Commedia. I modelli di Anthropic, nella fattispecie l'Opus di allora, era tipo 4.5, lo facevano molto bene. E questa cosa non ha una spiegazione lineare con la modalità transformer, perché se prevedo il prossimo token, o alcuni token dopo il token attuale, come faccio ad andare in rima e scrivere una roba sensata? Perché non è che scriveva parole a caso che erano soltanto in rima, ma scriveva delle terzine, un gruppo di terzine, non mi ricordo quante, dieci, incatenate alla Divina Commedia, che avessero senso. E non era immediatamente spiegabile con la teoria dei transformer, questa cosa. È spiegabile con la teoria del meta-ragionamento: cioè si vede che il modello grande pianifica i token molto avanti e li tiene parcheggiati in questo pass space, per poi metterli insieme nelle terzine. Super affascinante, molto al di là della teoria del pappagallo stocastico, questa cosa qua.

**Alessio**

> Ok.

**Paolo**

> A me piace, perché sembra... nel senso, adesso dobbiamo chiudere perché è troppo lungo, ma mi piace perché sembra validare un pochettino, o fare il verso a come probabilmente funziona il cervello. La trovo una validazione buona del fatto che l'intuizione di cercare di riprodurlo artificialmente ha individuato almeno alcuni degli aspetti chiave corretti, visto che stanno emergendo queste proprietà che emergono anche nel nostro cervello.

**Stefano**

> Sì, i neuroscienziati dicono che qualcuno comincia a dire che mima abbastanza bene la corteccia prefrontale, che è una parte, ovviamente, piccola alla fine del nostro cervello, però quella parte lì è mimata abbastanza bene. Bene, chiudiamo: commenti, campanelline, iscrivetevi, fate tutte quelle cose. Tanto abbiamo visto che arrivate fino a qua: abbiamo provato a dire una cosa che non volevamo fare dopo l'ora, perché a volte non ci ascolta nessuno, e invece no, commenti su commenti. Quindi siete arrivati qui, e mo ci mettete campanelline, stelline, dite ad amici e parenti, e basta. Bene. Ciao a tutti.

**Alessio**

> Ok, ciao ciao!
