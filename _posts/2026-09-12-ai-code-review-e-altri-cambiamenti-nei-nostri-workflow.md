---
title: "AI code review e altri cambiamenti nei nostri workflow"
date: 2026-09-12
layout: episode
author_profile: true

episode_number: 71
episode_type: numerato
youtube_id: EIyz3vMiLKU
description: >-
  AI code review, formazione junior, voice AI on-device e video generato in locale: tre host rispondono alle vostre domande.
spotify_episode_id: 3GUAcpOIuFcGxJTnJiekWw
# apple_episode_url: da aggiungere post-publish Apple (T+4-24h)
duration: PT1H16M

header:
  og_image: /assets/images/episodes/ep71.png

categories:
  - Puntate
tags:
  - ai-engineering
  - code-review
  - coding-agents
  - ai-on-device
  - generazione-video
  - mixture-of-experts
---

## **[00:00] Q&A speciale: code review con le skill**

**Stefano**

> Ciao a tutti e bentornati a Risorse Artificiali. Sono da solo in questo momento, perché puntata speciale: domande e risposte, l'avevamo annunciata. True story, semplicemente avevamo impegni che non si incrociavano queste settimane, lo sapevamo da tempo. Quindi, nelle ultime settimane, per non lasciarvi da soli, abbiamo registrato un po' di risposte alle domande che avete fatto, che io ho montato insieme e che adesso vi lascio ascoltare. Ne è uscita una puntata un po' diversa da quella che pensavamo, domande e risposte secche come quella che abbiamo fatto un anno fa, e più sulle nostre esperienze degli ultimi mesi. Speriamo che vi piaccia, che mettiate stelline, campanelline, vi iscrivete al canale e tutto quanto. Sapete ormai tutti benissimo come si fa, perché l'ho già detto tante volte: su Spotify si va dentro al podcast e si schiacciano i tre puntini, per YouTube è più facile, iscrivetevi al canale e mettete il campanellino. Anche su YouTube i commenti sono sempre graditi, soprattutto in questa puntata: se avete curiosità e domande diverse ci farebbe piacere saperlo, e registrarne altre se è un format che vi può piacere una volta ogni tanto. Poi manterremo il nostro format settimanale con le nostre chiacchierate a tre. Noi ci vediamo alla fine, così vi ricordo di nuovo le stelline e le campanelline.

**Paolo**

> Parliamo di cosa usi per fare al meglio il tuo lavoro. Una grossa parte del lavoro degli sviluppatori è quella di controllare i contributi dei vari utenti, soprattutto in progetti open source. Tu che strategia adoperi per fare questo? Fai tutto a mano?

**Stefano**

> No, risposta breve: no. Allora, dunque, qualche settimana fa eravamo impuntati io e te, proprio Paolo, che non c'era Alessio, e dicevamo che abbiamo messo sull'organizzazione di Risorse Artificiali un nuovo progetto che, con grande fantasia, abbiamo chiamato Skills, che contiene delle skill. Queste skill sono le skill che uso io nella mia vita di tutti i giorni, di sviluppatore open source e non open source, e le uso su diversi coding agent, in generale diversi harness, diversi modelli a seconda del contesto in cui sto lavorando. Le skill hanno il bello di essere portabili. Non credo di doverle introdurre di nuovo qua, ne abbiamo già guardate tante volte: sono delle istruzioni preparate per il modello, che hanno il bello di essere portabili attraverso diverse cose. Ne ho fatte un po', che utilizzo in un mio workflow ideale. E per quanto riguarda la review ne ho più di una, perché leggevo proprio un articolo in queste ultime settimane di Martin Fowler, di una che lavora con Martin Fowler, che diceva proprio che le code review sono un problema reale risolto con lo strumento sbagliato. In generale, questo non soltanto oggi, nel mondo dell'intelligenza artificiale: cioè leggere una riga per riga il codice per non perdere il contatto con l'architettura del sistema è il modo che abbiamo usato in passato, ma che è estremamente faticoso e dispendioso comunque. E nel mondo di oggi, in cui si genera una tonnellata di codice, diventa ancora più faticoso. Allora mi faccio aiutare anche lì: lo dicevamo anche noi all'inizio dell'anno, che il 2026, secondo noi, come il '25 è stato l'anno del codice scritto con le AI, sarebbe stato l'anno del codice revisionato con le AI. E si sta andando in quella direzione: sono fior di progetti su questa cosa. E io mi trovo bene con due o tre skill che ho messo anche nelle repository. Una è quella che a me piace di più di tutte, che si chiama PR Walkthrough, cioè analisi camminata interna alla Pull Request, che fa una review di tipo logico. Quello che fa questa skill è di andare a vedere che cosa è cambiato, ovviamente, fare la diff, ma sulla base di questa diff non va subito a farmi la review riga per riga: prima mi costruisce un documento Markdown con dentro anche dei grafici Mermaid, perché io sono una persona piuttosto visuale, che mi dice non soltanto quali sono le righe cambiate, ma qual è l'impatto sull'architettura, l'impatto sulle dipendenze di quella particolare Pull Request. E soprattutto per Pull Request molto grandi, che sono sempre di più perché con l'AI si fa presto a scrivere codice, è molto utile: poi me la divide in sette diverse categorie, tipo correttezza, impatto sulle dipendenze, documentazione, test, e su ognuna di queste categorie mi fa una sua classificazione di quanto è rischioso, di quanto è buona. E poi mi chiede se voglio rivedere o per categorie o per cambiamenti logici: sono due modi di entrare nella PR review. Da un lato c'è il documento che mi dà una visione di insieme, dall'altro ho invece una vera e propria guida passo passo della skill che mi fa vedere i cambiamenti più significativi: lì vedo il pezzetto di codice e vedo anche il suo giudizio. E con dei menu a tendina, o delle cose che scrivo, facciamo insieme la Pull Request review. Perché la ritengo bella, per me? Perché mi consente di non avere knowledge debt, il debito di knowledge su quello che sta succedendo sul progetto, ma senza per forza dovermi leggere una riga per volta una Pull Request a milioni di righe di codice. Mi perdo molte meno cose e resto sempre sul pezzo dell'architettura. Poi ne ho un'altra che invece, quando ho più sospetto, magari dopo aver fatto questo walkthrough, che ci siano delle cose rischiose, soprattutto all'interno della Pull Request in review, che si chiama Adversarial Code Review, in cui ho messo insieme un po' di idee da varie skill di code review che ci sono in giro. Per spatare la quantità imbarazzante di agenti, ognuno dei quali guarda la Pull Request e questa da una diversa lente: quindi sicurezza, correttezza, test, il difensore dello sviluppatore, eccetera eccetera. Fanno i loro report, poi un altro agente mette tutto insieme e gli fa proprio le pulci, molto meglio di quanto farei io sinceramente. Queste sono le due, in realtà, che uso di più.

## **[07:54] Dipendono dai modelli? Skill, impatti e review automatiche**

**Paolo**

> Una domanda ispirata da quello che ci hai appena raccontato: dipendono dai modelli queste tue skill o no? Devono per forza usare, non so, Fable super intelligente?

**Stefano**

> Come sempre però: no. Alla fine la code review, quella logica in particolare, non è fatta dal modello: è fatta da me. Quello che fa il modello è sintetizzarmi, e rendermi grafico, darmi una rappresentazione grafica degli impatti e delle dipendenze, che è la cosa più difficile da fare leggendo il codice, almeno per me. Poi magari c'è chi è più bravo di me. Per me leggere il codice e capire, su progetti giganteschi... non lo sai bene, lavoriamo su progetti veramente grandi, con tantissimi moduli, tantissime dipendenze, tantissimi contributor, e capire che quella cosa lì... che una farfalla sbatte le ali in Cina e in Giappone muore una persona... non sempre mi è chiaro. Cioè il butterfly effect è difficile comunque da tracciare. E invece avere qualcosa che mi fa tutta la mappa mi aiuta tanto a capire quali sono gli impatti. Poi dopo magari mi ci metto dentro: cioè, se capisco che su una cosa c'è un impatto, poi parte la conversazione con il modello, o magari gli chiedo proprio "ma dov'è che è fatta questa modifica", e vado a leggermi il codice per quella cosa specifica. Però non per tutto, perché non scala, questa cosa.

**Paolo**

> E una domanda correlata: il processo che hai descritto tiene chiaramente lo human in the loop. Ne hai anche varianti per cui riesci a essere completamente automatizzato, che ne so, magari per qualcosa che sai essere poco impattante, test, una documentazione?

**Stefano**

> La review secca ce l'ho, la review secca, magari su progetti minori, le Pull Request piccole. C'è anche una skill, sempre ripubblicata, che si chiama comunque Triage, che fa la triage sia delle issue che delle Pull Request, e quelle che lui valuta come piccole o con un'intenzione dichiarata nella Pull Request rispetto a quello che è stato fatto, molto lineari, a volte le rivedo solo con un'altra skill che si chiama Review, che fa un po' come la review vera e propria ma senza andare così in profondità, per una questione di spesa di token. E lì mi fa la review del tutto automatizzata. Questa cosa su progetti minori, miei, personali, su cui ricevo poche Pull Request, ma qualcuna arriva. Ce l'ho pure lì automatizzata con Hermes: Hermes mi controlla se ci sono Pull Request in review, fa una prima passata di review e lì mi segnala "guarda che questa l'ho messa in richieste di cambiamenti, questa l'ho provata, questa ho messo solo dei commenti, e la lascio a te che ti conviene guardarla". E allora lì la guardo con l'altra skill.

**Stefano**

> Allora Paolo, invece, parlavamo nelle scorse settimane, abbiamo anche fatto sentire la voce, Alessio non si poteva, di voci clonate e del fatto che hai fatto questi esperimenti. Raccontacelo.

## **[11:50] OmniVoice Studio: TTS e voice cloning**

**Paolo**

> Sì, il progetto che io consiglio a tutti quanti di giocarci, o di trovare un amico che magari ha deployato un'istanza e fa gliela provare. La cosa che ho fatto io con alcuni amici è stata questa: gli ho esposto il mio server. È il progetto OmniVoice Studio che trovate su GitHub. Che ci crediate o no nel valore di queste cose, ha 10.000 stelle col progetto, quindi significa che un po' di persone hanno validato l'idea. E che cos'è? È una distribuzione che vi fa installare un software sulla vostra macchina, che peraltro su Mac è addirittura un installer Mac, quindi non vi dovete neanche sporcare troppo le mani se volete fare quel giro lì. In cui installa sulla vostra macchina dei modelli vocali per fare attività legate all'utilizzo vocale dell'AI. Perché l'ho presa così larga? Perché ci potete obiettivamente fare tante cose. Ciò che accomuna il servizio è principalmente quello di fare text-to-speech: quindi voi gli passate del testo e lui lo legge per voi. Lo legge usando una serie di modelli in catalogo che mette a disposizione con la loro serie di voci, con delle licenze che sono per uso comune, che potete utilizzare. Ma fa anche delle cose in più: permette ad esempio di clonare la vostra voce, quindi non soltanto usate i modelli di catalogo, ma vi permette di estendere il catalogo. E questa operazione di cloning della voce è assolutamente non tecnica, non dovete pensare a training o cose di questo tipo: lui ha bisogno di un esempio, credo che sia peraltro il massimo che potete dargli 15 secondi, non può essere più di quello, quindi è contento anche di molto meno. E su quell'esempio, poi, gli passate il testo della cosa che voi volete che legga, e lui la legge, e il risultato è molto buono, diciamo. Funziona molto meglio se, anziché dare un testo in cui stavate leggendo, parlavate un pochettino liberamente, quindi con delle pause, con delle esitazioni, anche con degli errori. Queste cose rendono la resa finale molto naturale: se invece stavi leggendo sembri una segreteria telefonica che ci crede poco. Cosa potete fare una volta che avete questo servizio? Lui si presenta come una web application, quindi avete la sua interfaccia, potete cliccare qua e là, potete generare messaggi, concatenare voci, generare podcast, le cose che potete aspettarvi dalla voce. Oltre a questo, lui ospita degli endpoint HTTP e anche degli MCP server. Cosa vuol dire? Vuol dire che potete costruire dei workflow più ampi con questo servizio. Potreste ad esempio crearvi una CLI che voi lanciate, lei fa una chiamata con quello che dovete fargli dire e vi ritorna il file in risposta. Questa è la maniera in cui io l'ho integrato in Hermes, ad esempio. Io chatto con Hermes da Telegram, il mio punto di ingresso principale, e talvolta, magari quando sono in giro o sono in macchina, mi farebbe comodo che, anziché stare a leggere uno schermino con un carattere piccolo, ci fosse un render vocale. Allora ho attivato un'azione per cui, quando faccio la scimmietta che si fa gli occhi, vuol dire che non riesco a leggere in quel momento: lui manda il mio testo a OmniVoice, OmniVoice fa il rendering vocale del messaggio, per ora con la mia voce ma potrebbe essere la voce di chiunque, e mi produce un allegato alla conversazione che io posso scaricare. Un'altra cosa interessante da raccontare è che la selezione di modelli che lui vi propone, cioè proprio una pagina dell'applicazione, è tutta lasciata a voi: quindi voi potete usare il default oppure potete selezionare i modelli che più preferite, che vi possono dare qualità migliori. Perché uno dovrebbe farlo? Perché magari alcuni modelli sono ottimizzati sul vostro hardware: avete delle GPU, avete un Mac potente, avete questo e quell'altro, quindi meglio usare quelli. Oppure potreste scegliere dei modelli che vanno per la vostra lingua: noi parliamo in italiano oggi, ma persone parlano più di una lingua, o magari non parlano neanche l'italiano, quindi vogliono scegliere qualcos'altro. Tutta questa libertà e flessibilità è lasciata a voi e potete selezionarla facilmente. Questo livello di selezione agisce non soltanto sulla lingua, ma anche sul livello di qualità, che va di pari passo con la latenza della risposta che ottenete. Quello che sto cercando di dire in parole complicate: ci vuole del tempo per produrre il rendering vocale del vostro messaggio. Con i modelli che uso io, sulla mia voce clonata, ci mette all'incirca un minuto per un paragrafo relativamente breve. Che va bene per quello che devo fare io, potrebbe non andare bene se io volessi integrare questa cosa, che ne so, con Alexa, in cui ho bisogno di una risposta veloce. Quindi dovete tenere conto che c'è una determinata attesa tra la vostra richiesta e il rendering. Cosa si può fare per migliorare questa attesa? Potete comprare un computer molto potente, se per caso ce l'avete. Ma alternativamente potete scegliere un modello più veloce. Ci sono i modelli più veloci? Perché non li usiamo sempre? Beh, la risposta è un po' ovvia: la qualità dei modelli più veloci è un po' più scarsa. Ce n'è uno in particolare che io ho conosciuto grazie a Stefano, che si chiama Pocket TTS, che è molto veloce, è pensato per applicazioni embedded e cose di questo tipo. Funziona bene per l'italiano. Funziona benissimo? No, ha dei limiti inevitabili, tipo ad esempio se gli fate leggere i numeri ogni tanto si confonde e impazzisce un pochettino, oppure se gli fate la punteggiatura talvolta non la gestisce: verissimo, cioè ha i concetti di dire che se c'è, non so, i tre puntini, lui deve simulare un'esitazione. Ma il livello di qualità è più basso rispetto a quello dei modelli più potenti. Cosa significa? Che è da buttare via? No, significa che voi lo deployate quando preferite una risposta veloce, anche imperfetta, piuttosto che una di qualità ideale. Suggerimento ulteriore: in realtà questi modelli, anche quelli più leggeri, potete inserirli in una pipeline. L'esempio che vi ho appena fatto, per cui i numeri si confondono, fa proprio ridere: se voi gli chiedete di leggere un milione e rotti, lui impazzisce e poi si mangia le parole, sembra impazzito. Il trucco? Banalissimo, quasi deludente a livello informatico: è pre-processare il testo. Anziché lasciare lì un numero, esplodilo nelle singole parole: 1.200.500 e lui quale non lo sbaglia. Quindi in realtà avete controllo sulla qualità, a questo punto. Ad ogni modo OmniVoice Studio è una suite decisamente completa a questo punto. Io direttamente, nome del gruppo di Risorse Artificiali, abbiamo contribuito un pochettino di PR, come utilizzatori diretti: quindi il progetto è anche accogliente nei confronti di chi vuole provare a migliorarlo, e io vi incoraggio assolutamente a provarlo, perché è un bel giocattolo. Ultima nota: non richiede tanta potenza, perché non so neanche dire se sta facendo Generative AI: probabilmente non siamo nello spazio della Generative AI, siamo nello spazio del Machine Learning tradizionale. Semplicemente è un'applicazione ben costruita che potete deployare: quindi ve la cavate con 8GB di RAM quando la state davvero usando. Ma è comunque pensata bene, come tutte queste applicazioni, per cui fa l'unload automatico dei modelli: quindi quando la usate lui carica, magari ci mette 30 secondi a caricare, poi rimane attivo, e poi c'è un timeout configurabile per voi, per cui dite "se non ti faccio altre richieste entro 5 minuti, scaricalo pure, che così il computer si alleggerisce".

**Stefano**

> Un po' di marchette dai, anche nella puntata Q&A. Marchetta ovviamente: campanelline e stelline. Paolo ci tiene. Ci tiene così tanto che è il principale attore e sviluppatore di un'applicazione sotto il cappello Risorse Artificiali che si chiama Antivocale, ed è l'applicazione che in questo momento io uso di più sul telefono, dopo la posta elettronica e Telegram. Però raccontacela, perché ha qualche particolarità: su modelli locali, addirittura on device, on edge.

## **[19:50] Antivocale: trascrizione on-device su Android**

**Paolo**

> Sì. Allora, Antivocale è un'applicazione per Android, e solo per Android ora come ora, il cui obiettivo è quello di fare trascrizione di audio, idealmente di messaggi vocali. Nasceva per risolvere il problema fastidioso per cui, nonostante io abbia nella firma del mio profilo di WhatsApp "non mandatemi messaggi vocali", la gente continua a mandare messaggi vocali, e io devo capire che cosa dicono. Nonostante WhatsApp abbia una funzionalità di trascrizione dei messaggi vocali, che va attivata esplicitamente, in Italia ce l'ha soltanto per delle lingue non italiane: l'inglese, il russo, lo spagnolo, il portoghese e qualcos'altro. Quindi si potrebbe fare, ma non ce lo danno. Se avete un iPhone, lì ce l'avete la funzionalità in italiano: a voi non interessa, beati voi. Noi non ce l'avevamo e ci dobbiamo risolvere il problema. E allora ho cercato di risolvermi il problema in casa, prendendo ispirazione da soluzioni che già esistevano fuori. La mia ispirazione è stata l'applicazione demo di Google, che vi fa girare Gemma locale sul telefono, e una delle cose che Gemma sa fare è trascrivere messaggi vocali. E allora ho detto: a me interessa solo questa funzionalità, magari se copio quello che hanno fatto e lo impacchetto in una maniera tale che faccia bene solo questo mestiere, riusciamo ad avere qualcosa di utile. E così è stato. Quello è stato l'inizio, diciamo, dell'applicazione: per provare che funzionasse. Un'applicazione per cui, se io sono in WhatsApp o se sono in Telegram o sono anche nel file system, faccio condividi, condivido con l'applicazione Antivocale, e Antivocale si preoccupa di prendere questo audio e, in locale, estrarne il testo e scrivermi che cosa c'è scritto. Questo è il mestiere che fa l'applicazione, principalmente. E sta avendo un po' di attenzione: evidentemente non ero l'unico ad avere questo problema. In che direzione è evoluta l'app nel frattempo? Beh, è evoluta nella direzione per cui Gemma originale faceva un lavoro discreto, ma voleva un sacco di RAM, perché è un modello generativo che fa tante cose. Quindi ci siamo interessati per vedere se potevamo trovare altre soluzioni, se c'erano dei modelli più veloci per fare AI on the edge. E sì, li abbiamo trovati: c'è la famiglia Whisper, poi c'è il supporto per la famiglia NeMo, poi c'è il supporto per la famiglia Parakeet di NVIDIA. Ce ne sono un po', adesso, tra cui scegliere, e noi li stiamo lasciando tutti quanti, voi potete selezionarli, per motivi diversi. Ovvero, la qualità che voi ottenete da quel modello sui vostri messaggi dipende un pochettino dal vostro messaggio. Cosa intendo? Nel parlato libero, sciolto, quello che ti può dare un amico che è in coda all'ufficio mentre ti deve mandare il messaggio vocale che non può proprio trattenersi, ci sono delle esitazioni, ci sono delle pause. Ecco, questa gestione delle pause e delle esitazioni funziona bene su alcuni modelli, ma funziona meno bene su altri modelli. Nonostante magari nei benchmark i modelli di cui dicono "noi abbiamo questa qualità", perché li avevano testati su dei dataset che erano puliti, non sul parlato normale. Quindi fondamentalmente quello che funziona per me potrebbe non funzionare per voi. E poi c'è un altro fattore: io ho il mio accento, da persona che è nata e cresciuta in provincia di Milano. Voi potreste avere un accento, un'inflessione regionale di un'altra parte. Quando mi hanno girato dei messaggi vocali di amici che non erano dell'area, mi sono accorto che la qualità dell'applicazione cadeva subito. Quindi altri modelli erano magari migliori per riconoscere il dialetto di alcune aree del Veneto, di alcune aree della Campania. Quindi i modelli sono tutti lì fuori, per voi, per farveli provare, per decidere voi quello che funziona meglio per voi. Dimmi, Stefano... stavo pensando che un timore che possono avere le persone è: serve un telefono super potente per far girare questa cosa? Sì e no, nel senso che l'app si è evoluta, ed è cresciuta tante volte su modelli, sui telefoni base, ed è arrivata a un livello di maturità per cui adesso siamo più o meno estraendo tutte le performance che possiamo estrarre. In particolare, se non avete tanta RAM, anziché fare un processing unico di un file audio magari anche grosso, lo spezzettiamo, in maniera tale che gli si dia più chance di liberare la memoria per ottenere il lavoro. Stessa cosa vale sulla lunghezza dei messaggi: inizialmente avevamo in posizone fissa i tre minuti, credo, adesso l'abbiamo rimossa, perché abbiamo visto che possiamo gestire. E quindi in realtà l'incoraggiamento è di provare sul vostro telefono. E questa è una garanzia che andrà sul vostro telefono? No, assolutamente: io ne ho uno solo di telefono, e la provo su un telefono solo. Tutto il feedback che ricevo è di chi si prende la briga di dirmi "guarda, sembrava che andasse, ma si ferma" o "mi dà un messaggio vuoto". Così, se mi girate l'input, cerchiamo di lavorarci, e cerchiamo di vedere se possiamo farla girare sul vostro telefono.

## **[25:45] Sfide AI on edge: back-end e catalogo modelli**

**Stefano**

> Ti stavo chiedendo, proprio da un punto di vista così Q&A, quali sono le sfide di far girare modelli on edge oggi?

**Paolo**

> Allora, le sfide di far girare i modelli on edge sono principalmente due, almeno. La prima è: noi, per far girare questi modelli, dobbiamo supportare i back-end che usano questi modelli. Quindi la maggior parte dei nostri modelli usa un back-end ONNX, in particolare la sua versione Sherpa. Che immaginate che sia una sorta di libreria o di framework che ti garantisce che, se ne rispetti l'interfaccia, i modelli funzioneranno. Quindi devono essere un pochettino prevalidati per la compatibilità con quel motore di inferenza. Se c'è un nuovo modello rilasciato da fuori, da NVIDIA, da OpenAI, chi altri, che dice "facciamo benissimo sul riconoscimento vocale", ma non c'è supporto per il nostro back-end, noi non ci possiamo fare niente. Quello che si può fare, in realtà, è cercare di portare quel supporto, ma per fare quello serve del training, servono delle risorse hardware che io non sempre ho: quindi quel genere di lavoro non riesco a farlo. C'è poi un secondo problema, che è sempre legato alla compatibilità dei modelli, ma questo è più facilmente risolvibile. Talvolta i modelli pubblicati da fuori sono pensati come progetti indipendenti, quindi non si prendono la briga di supportare, che ne so, la compatibilità con ONNX e Sherpa. Facendo così, nella loro descrizione dei metadata o nella maniera in cui è stato pacchettizzato il modello, non sono compatibili. Però non sono compatibili quasi come side effect: se avessero semplicemente seguito delle convenzioni, lo sarebbero. Quella è una delle situazioni che invece noi riusciamo a correggere. Quindi io, tramite il supporto dell'AI, chiedo: "senti, c'è quel modello lì, è compatibile col nostro setup?". Lui lo verifica staticamente e mi dice spesso sì o no. Se non lo è, si può scoprire se riusciamo a renderlo compatibile. Quindi che cosa facciamo? Lo lanciamo, vediamo se con la nostra configurazione produce dell'audio, produce della trascrizione, oppure no. Se la risposta è no, vediamo se è un discorso di configurazione: se cambiando solo la configurazione, e magari facendo anche solo un fine-tuning, talvolta riusciamo a renderlo compatibile. L'abbiamo fatto così in più di un'occasione. E questo è il motivo principale per cui la collezione di modelli che potete scaricare dal vostro telefono, che peraltro è una scelta che avremmo dovuto commentare prima, l'applicazione non pesa 5 giga: perché noi non vi facciamo installare un'applicazione con già i modelli. Voi installate l'applicazione vuota, poi andate su un catalogo e dite "per favore scaricami questo modello, che è quello che interessa a me", così potete scaricarli, cancellarli e fare quello che volete. Questa sorgente di modelli è quasi sempre mirrorata sul mio profilo Hugging Face, perché così ho la garanzia che è andata a utilizzare qualcosa che è stato validato e testato. Non potete avere l'assunzione che qualunque modello là fuori funzionerà al primo colpo. Quello che potete fare però è dire "senti, mi interesserrebbe che questo modello girasse sul mio telefono, è possibile?". E allora noi possiamo fare un'indagine e aggiungere il supporto. Peraltro, una delle feature più recenti che abbiamo messo là fuori, molto avanzata e forse più orientata agli sviluppatori che non agli utenti finali, o comunque agli smanettoni: il catalogo non è più fisso. Inizialmente voi potevate scegliere tra le cose che avevamo prevalidato. Adesso abbiamo detto: "senti, se tu sai che cosa stai facendo, punta l'applicazione al tuo catalogo, e nel tuo catalogo dichiari i download che vuoi dichiarare". Fintanto che funziona, puoi anche impuntarli a roba che non funziona e vedere come si comporta al primo giro. Tutta questa possibilità è là fuori. Ad ogni modo, noi incoraggiamo chiunque a farsi vivo tramite GitHub, se siete avvezzi a questo genere di cose: è un sito che contiene codice e si possono lasciare dei commenti. Se questa roba vi sembra già troppo nerd e voi siete semplicemente degli utenti comuni, adesso nell'applicazione c'è una sezione feedback, alla fine: vi apre il vostro client di posta sul telefono, decidete voi che cosa scrivere, ce lo mandate. Sta già funzionando: siamo già ricevendo del feedback. Così anche in italiano l'abbiamo raggiunto.

## **[30:15] Video in locale: ComfyUI, latent space e denoising**

**Stefano**

> Allora, Ale, domanda per te invece. Partiamo dalle immagini e i video, che sono la cosa di cui più ci hai raccontato in queste settimane. E fammi un recap, per i non capenti tipo me: come si generano immagini e video in locale in generale, e in locale in particolare?

**Alessio**

> Ma allora ci provo, perché l'argomento è sempre un attimo complesso. Peraltro ciclicamente ritorna: tipo adesso, col fatto che è uscito da poco Minimax H3, la community è andata in fermento, perché si possono fare in locale filmati quasi state of the art. E quindi, siccome anche ComfyUI ha supportato subito il modello, eccetera, la gente si è messa a provare dentro ComfyUI. Comunque, come funziona? Sostanzialmente...

**Stefano**

> ComfyUI è il tool di elezione per quella roba lì, giusto? Giusto per capire?

**Alessio**

> Sì. ComfyUI è un tool in cui tu ti definisci il workflow di generazione, perché ci sono vari step per generare immagini e video. C'è una prima fase di prompt processing, in cui sostanzialmente il tuo prompt, che può essere testuale, oppure anche immagini o video, adesso con Minimax H3 anche audio di rifinimento, vengono codificati. E si usano, in questo caso parlando di input multimodali, dei modelli Vision Language: ad esempio con Minimax H3 si usa un Qwen 3 Vision Language da 32 billion, quindi neanche piccolissimo, una roba abbastanza pesantina chiaramente, quantizzata se avete poca memoria, con i vari accorgimenti del caso. E questa fase qui fa appunto l'encoding e il conditioning: quindi si ricavano le informazioni sul prompt, sul contesto iniziale. Poi c'è la fase di creazione del latent, nel senso che praticamente tutti i modelli, in realtà avevamo parlato in passato di alcune eccezioni, ma diciamo il normale, il più comune, è di avere modelli che lavorano in latent space, non in pixel space. Quindi l'immagine che verrà generata verrà creata in uno spazio di coordinate, diciamo, differente, più compresso, per cui i dati da maneggiare sono più compatti. In questo nuovo spazio avviene l'effettivo, diciamo, denoising dell'immagine. Perché si parla di denoising? Perché quasi tutti i modelli lavorano con questo concetto: abbiamo un'immagine rumorosa, in alcuni casi proprio si parte generando quasi una distribuzione gaussiana di rumore, e bisogna far evolvere questa immagine completamente rumorosa verso l'immagine target, che è quella definita dal nostro prompt, da cui il conditioning. Come si arriva ad avere l'immagine definitiva, bella, senza rumore? Attraverso iterazioni successive, step, forward pass si chiamano, di esecuzione del modello, in cui si fa appunto il denoising. Il modello viene interrogato, gli si chiede: data questa attuale situazione dell'immagine con questo rumore, dato il punto in cui siamo rispetto al procedimento completo, dato il conditioning, qual è il prossimo step da fare? Come devo togliere il rumore in questa iterazione di pulizia dell'immagine? Questa cosa viene ripetuta N volte, fino ad arrivare alla soluzione finale, diciamo. A quel punto lì si deve uscire dal latent space e tornare in pixel space: si utilizza un componente che si chiama VAE, e si ottiene l'immagine definitiva. Questo ad altissimo livello. Poi, nel caso di generazione di video, il denoising lavora non soltanto su una singola immagine, ma anche sul concetto di evoluzione temporale: non sono solo due le dimensioni, ma c'è anche una dimensione temporale, il che ovviamente complica di molto, da un punto di vista computazionale, il tutto. E in più, per modelli come Minimax H3 che generano anche l'audio in contemporanea con il video, perché mica tutti i modelli fanno sia audio che video, c'è anche la componente del rumore sull'audio. Detto questo, in realtà...

**Stefano**

> No, due cose. Quando parli di togliere il rumore, eccetera... una volta l'avevi impuntato Paolo, che è bravo con questo genere di esempi: aveva fatto il parallelo con lo scultore. Io lo rifaccio per gli ascoltatori: cioè, togliere il rumore da un'immagine completamente rumorosa, immaginatevi lo scultore che prende un blocco di marmo e...

**Alessio**

> Di marmo.

**Stefano**

> ...toglie il rumore fino alla statua di Michelangelo.

**Alessio**

> Esattamente, è un parallelo molto interessante, per una roba poi vi racconto dopo, cioè su come si sceglie quanto rumore togliere, in che momento, eccetera. No, volevo dire una cosa importante...

**Stefano**

> Che ha a che fare con... dimmi, vai.

**Alessio**

> Perché poi in realtà non tutti i modelli, anche tutti i modelli che lavorano con questo concetto di denoising, in realtà non sono tutti dello stesso tipo. Minimax H3 è un modello di tipo flow matching, quindi non è un diffusion model classico. Ragiona con l'idea, il concetto di flusso, all'interno del... come se avessimo un campo vettoriale che ti definisce dove sei e dove devi andare per arrivare alla tua immagine target. Quindi in ogni singolo istante di questa evoluzione, tu hai il tuo rumore e devi cercare la strada che ti porta verso un'immagine un pochino meno rumorosa. Quindi la predizione che ti dà il modello in ogni passata, in ogni forward pass, in ogni step, è in che direzione di questo spazio virtuale ti devi muovere per andare verso l'immagine pulita.

**Stefano**

> Ecco, invece quello che dicevi prima, che è interessante... la domanda che ti ho fatto dello scultore, eccetera, ha a che fare con scheduler e sampler, quello che volevi dire?

**Alessio**

> Sì, assolutamente.

## **[37:24] Scheduler: quando fare i passi di denoising**

**Alessio**

> Assolutamente. Torniamo al discorso di ComfyUI: se non lo usate con l'interfaccia di GPD, piuttosto che di Claude o di Gemini, eccetera, in cui gli date il prompt e vi esce il risultato, con tool come ComfyUI avete vari blocchi che definiscono il vostro flusso. Sicuramente avrete un blocco di scheduler e un blocco di sampler, che sono proprio nel cuore del processo della pipeline di generazione. Allora, lo scheduler sostanzialmente serve a decidere in che momento del processo di generazione dell'immagine, piuttosto che del video, volete fare i vostri step di denoising. Invece il sampler vi fa effettivamente lo step di denoising: vi dice di quanto rumore dovete togliere in quello specifico step e in che direzione effettivamente, cioè come dovete seguire l'indicazione che avete ottenuto dal modello per quella passata di denoising. Perché è importante capire quando, in che punto, fare lo step di denoising? Perché abbiamo detto che partiamo da un'immagine completamente rumorosa e dobbiamo arrivare all'immagine pulita. Immaginiamo di avere impostato nell'esecuzione della nostra pipeline che vogliamo fare, per dire, 20 step di rimozione del rumore. Il modello deve decidere in che punto, dall'immagine completamente rumorosa all'immagine finale, eseguire questi step di denoising. La scelta, diciamo, banale e intuitiva è che, se dobbiamo togliere 100 unità di rumore e dobbiamo fare 20 step, ne facciamo 5 unità di rimozione del rumore equidistanti. Questo però, tornando all'idea intuitiva di Paolo dello scultore che va a scolpire il blocco di marmo per ottenere la statua, è come se stessimo dicendo che abbiamo 20 possibili sessioni di martellate sulla statua, e in ognuna di queste facciamo tipo un certo numero di picchiatine e togliamo la stessa quantità di marmo dalla statua. Chiaramente non è necessariamente la strategia migliore, perché si presume che all'inizio andremo abbastanza grossolani, toglieremo un sacco di roba, e alla fine invece andremo di fino, a fare i dettagli, eccetera. Questo è lo stesso discorso che c'è nella generazione del video, dell'immagine: quindi magari noi vogliamo fare più lavoro all'inizio, perché sappiamo che c'è tanta roba da togliere, e meno lavoro alla fine, perché saranno solo da fare delle pulizie, diciamo, minori. Quindi può essere che convenga concentrare più esecuzione all'inizio e averne di meno alla fine, o magari il contrario: lo sa, dipende da come è stato creato il modello, come sono i pesi, eccetera. Quindi si ha un concetto di sigma: sigma ti dice in quali punti dell'esecuzione del denoising vogliamo fare un forward pass. E questo è quello che fa lo scheduler. Cioè gli si dà la distribuzione, perché in realtà è una curva che dice quanto rumore, quanto sigma, va tolto in ogni esecuzione, e gli si dice: ok, fai la rimozione di rumore al primo, per dire, al 95esimo percentile, a 0,95: il primo step di rimozione del rumore lo fai a 0,95, il secondo lo fai a 0,92, 0,91, poi magari vai a 0,80, 0,40, eccetera.

**Stefano**

> E dipende dal modello sta roba, cioè devi studiare come è fatto il modello, eccetera eccetera?

**Alessio**

> No, questa cosa la decide chi fa la pipeline. Chiaramente ci sono delle linee guida, nel senso che poi il modello ha la sua curva, però lo scheduler decide su questa curva in che punto piazzarsi. Perché la curva dice: va bene, all'inizio rimuoviamo tanto rumore, alla fine rimuoviamo poco rumore. In quale punto di questa curva, da tanto a poco, che non è necessariamente una retta, potrebbe essere per dire un'iperbole, in quale punto piazzarci e dove fare i cicli di effettiva rimozione di quel rumore, che lui sa quanto rumore deve togliere in quel punto del processo. Per cui magari noi facciamo due esecuzioni in cui toglie tanto all'inizio, e poi le altre alla fine, o viceversa. Quindi questo è lo scheduler: in che punto facciamo eseguire il forward pass.

**Stefano**

> Capito, bello, grazie.

**Alessio**

> Poi c'è il sampler invece.

**Stefano**

> Ok, vai.

## **[43:03] Sampler: Euler, DPM e minimi locali**

**Alessio**

> Poi c'è il sampler. Con il sampler invece decidiamo... abbiamo capito quando eseguire il forward pass, il modello ci dà la previsione di la direzione in cui ci dobbiamo muovere, dato questo livello di rumore, dato il punto in cui siamo, dato quanto rumore vogliamo togliere, eccetera. Bene, facciamolo: come lo facciamo? Torniamo all'idea intuitiva di prima: noi abbiamo un punto in cui siamo nel nostro spazio vettoriale, dobbiamo arrivare da un'altra parte, e abbiamo N step, N movimenti che possiamo fare per raggiungere l'immagine finale. Il percorso che facciamo definisce il tipo di immagine che andiamo a generare. Questo percorso che ci porta dal punto di partenza al punto di arrivo non è sicuramente lineare: immaginiamo che sia una curva. Il modello deve, nell'esecuzione della pipeline, approssimare il più possibile questa curva che ci porta dallo stato iniziale allo stato finale. Se noi abbiamo deciso in che punti campionare, in che punto fare il prossimo step, dobbiamo capire di quanto muoverci: se fare un movimento lineare, o fare un movimento in più step. Questa cosa la dice il sampler. Il sampler più semplice si chiama Euler: quello che ti dice "bene, il modello ha detto che andiamo in questa direzione, lo facciamo": spostamento lineare, diciamo, in questo spazio. Questo non è necessariamente quello più efficiente. Ci sono altri sampler, ad esempio, che dicono "va bene, facciamo un movimento in due o più step": quindi facciamo un primo movimento e poi, dal punto in cui arriviamo, ne facciamo un secondo, perché si è visto che questa cosa porta risultati migliori. Il problema di un approccio di questo tipo: facciamo due forward pass, quindi è più impegnativo da un punto di vista computazionale. Poi ci sono degli altri sampler che invece sono più intelligenti e dicono "va bene, noi sappiamo quali step abbiamo fatto alle esecuzioni precedenti, ai forward pass precedenti: questo ci dà un'indicazione del tipo di curva che stiamo seguendo, della direzione in cui stiamo andando". Quindi è come se fosse, di nuovo, una roba autoregressiva: abbiamo visto cosa abbiamo fatto in passato, sappiamo cosa dovremmo fare adesso, teniamo insieme entrambe le informazioni per decidere dove andare. E questi sono i, sempre mi pare, si chiamano DPM ancestral, sono questi, perché vanno a vedere quello che è stato fatto prima. Poi ci sono addirittura dei sampler che hanno un'aggiunta di ulteriore variabilità, di non determinismo, perché nell'eseguire lo spostamento aggiungono un pochino di rumore, oltre a toglierlo. Questo per avere variabilità, per di nuovo essere sicuri di non andare a infilarsi in un minimo locale.

**Stefano**

> Sì, un minimo locale.

**Alessio**

> Ci sono tutti anche discorsi statistici su questi aspetti. Niente: nel definire la nostra pipeline noi scegliamo lo scheduler, scegliamo il sampler. Chiaramente ci sono delle indicazioni su quali sampler funzionano meglio con un modello, eccetera. Alla fine otteniamo quello che ci interessa.

**Stefano**

> Quindi io, che come molti ascoltatori immaginavo che bastasse scrivere e fai la scenetta di questo tipo, mi sbagliavo. Mi sbagliavo, e adesso ho capito che è una grandissima complicazione. Immagino che poi il locale...

**Alessio**

> Se lo fai locale, sì.

**Stefano**

> ...le performance in locale continuino a essere una cosa da farci, immagino.

## **[46:47] Performance locale: LoRA low-step e sigma shift**

**Alessio**

> Sì, assolutamente. Allora parliamo di performance. Ci sarebbe, magari ne facciamo un approfondimento un'altra volta, un ragionamento sul fatto che è un trade-off tra performance e qualità di quello che ottieni, chiaramente. Però, parlavamo nella domanda precedente di sampling, di scheduling, e io cennavo al fatto che, sostanzialmente, uno decide quanti forward pass vuole fare e poi li fa eseguire. Quindi l'intuizione, la cosa che verrebbe subito da fare, è dire: va bene, proviamo a fare meno step. Se faccio meno forward pass, magari l'immagine o il video vengono ancora sufficientemente belli, e diminuisco in modo lineare il tempo necessario per la generazione. Vero? Però, a un certo punto, quando inizia a scendere troppo, l'immagine o il video peggiorano in modo drammatico. E perché peggiora in modo drammatico? Spiegato con quello che dicevamo: cioè noi, nel caso di un modello Flow, diciamo che dobbiamo seguire una certa traiettoria per andare dall'immagine completamente rumorosa all'immagine target, dal video rumoroso al video target. Se non seguiamo la traiettoria giusta, otteniamo una cosa che non è quella che ci aspettavamo. Quindi, per seguire la traiettoria per bene, dovremmo fare tanti campionamenti, tanti piccoli passettini, di modo tale che in ogni momento possiamo correggere la direzione, per seguire la traiettoria giusta. Se facciamo solo pochi salti, pochi step, necessariamente non approssimiamo bene questa traiettoria, questa curva, e otteniamo una roba, un'immagine brutta. Quindi è vero: possiamo fare meno step, ma fino a un certo punto, perché il modello non necessariamente è capace di fare delle predizioni buone quando facciamo solo pochi salti. A questo punto entra in gioco il discorso dei LoRA, in particolar modo dei low step LoRA. LoRA, tu sai meglio di me, e sei in grado meglio di me di spiegare cosa sono da un punto di vista matematico, ma sostanzialmente immaginateli come degli add-on, delle modifiche ai pesi del modello, per cambiare il comportamento del modello, la capacità predittiva del modello, senza stravolgerne il funzionamento. Nello specifico, i low step LoRA sono fatti per rendere il modello più bravo a dare predizioni quando viene interrogato poche volte, sostanzialmente. Viene fatto training su un numero prestabilito di step per i quali bisogna migliorare le capacità predittive: quindi, per dire, ci sono i LoRA tipicamente da 4 a 8 step. Quindi, quando vengono utilizzati, poi, dicendo di eseguire 4, 5, 6, 7 o 8 step, danno il meglio, diciamo. Se gli ne chiedete di fare con meno step o con più step, sostanzialmente sono o inutili, o anche peggiorativi in alcune situazioni. Quindi, riassumendo: lo scheduler ti dice dove interroghiamo il modello. Il sampler ci dice come usiamo le predizioni per muoverci da un passettino a quello successivo. Il low step LoRA fa sì che il modello sia più bravo a risponderci quando lo interroghiamo solo poche volte.

**Stefano**

> E se poi non basta? C'è la scappatoia per raggiungere un pezzettino, o niente, siamo arrivati a destinazione?

**Alessio**

> E se poi non basta, poi ci sono tutta una serie di altre cose. Intanto ci sono dei piccoli ulteriori fine-tuning: in un paio di domande fa, forse quella prima non mi ricordo, raccontavo di sigma, del fatto che lo scheduler decide in che momento andare a interrogare il modello. In particolar modo, anche quando si utilizzano i low step LoRA, si possono fare dei barbatrucchi, mi viene da dire. Si può forzare il modello a lavorare in una condizione di sigma alterato: si può dire "fai lo shift del sigma", cioè invece di "ti interrogo un certo numero di volte in un certo momento dell'evoluzione del denoising", ma tu lavora come se avessi più rumore di quanto in realtà dovresti, diciamo, averne in questo punto di esecuzione del tutto del processo. Non si fa lo shift, gli si dice "aggiungi un certo delta al sigma che andresti a considerare per questa specifica esecuzione". Perché questa cosa funziona? Perché dà un ulteriore boost, se vogliamo, alla capacità del modello di lavorare in modo aggressivo in determinati momenti della fase di denoising. Perché è importante col low step LoRA? Proprio perché, come gli stiamo dicendo, "fai pochi step": quando li fai, falli ancora più incisivi. Tant'è che questo shifting del sigma ha dei parametri suggeriti differenti a seconda che si utilizzi o non si utilizzi il low step LoRA. E nei modelli tipo Minimax, che sono multimodali, lo shift ha anche valori differenti per i canali audio e i canali video. Quindi questo è un piccolo fine-tuning che si può fare, che non migliora la velocità, ma migliora la qualità: migliora quanto si riesce a ottenere dal singolo forward pass. Quindi, se migliora la qualità, potenzialmente potremmo permetterci di fare qualche step in meno e quindi essere più veloci. Dopodiché, le uniche cose che rimangono sono velocizzare gli step, e quindi o usare hardware migliore, se ce l'avete, se ve lo potete permettere, o utilizzare driver migliori, versioni più recenti di CUDA, cose di questo genere. Quantizzare: usare modelli quantizzati, che quindi spostano meno dati, di conseguenza sono più veloci. E usare algoritmi di attention migliori. E qui c'è la ricerca vera e propria, nel senso che, come per i modelli LLM c'è tutto il discorso, la ricerca sulla sparse attention, hybrid attention, eccetera, anche sui modelli video e audio c'è questa ricerca. Minimax è uscito da poco: visto che, per dire, con CUDA già va abbastanza bene, con ROCm, io come sapete ho una macchina MID, non ci siamo. Però ci sono già delle Pull Request per fare la sparse attention con ROCm, e sperabilmente verranno mergiate. L'idea è di cercare di tagliare il numero di valutazioni che si fanno per ogni forward pass.

**Stefano**

> Grazie, adesso ci ho capito, forza. Più o meno.

**Alessio**

> Ma in queste ultime settimane abbiamo toccato alcune volte il discorso dei Mixture of Experts: facciamo un recap un attimo di che cosa si intende e perché è importante come concetto?

## **[55:11] Mixture of Experts e Mixture of Agents**

**Stefano**

> Allora, partiamo dal Mixture of Experts. Mixture of Experts è un concetto sui modelli. Che cosa significa? Significa che, intuitivamente, prendetelo un po' con le pinze, non è esattamente così, ci sono aree del modello che vengono trainate, in particolare nella seconda fase di training, di reinforcement learning, il post-training, per specializzarsi in certi argomenti. E poi vengono attivate, non in modo esclusivo ma di solito a gruppi di 4, 6, dipende dall'architettura, in fase invece di inferenza. Quindi c'è una piccola parte del modello davanti che fa la routing sui vari esperti: a seconda di quello che viene chiesto viene fatto il routing sui vari esperti. Questa cosa, perché è importante nei modelli? È importante perché crea sparsità, e la sparsità si è visto che migliora l'efficienza dell'inferenza, si è visto che migliora anche le risposte, e così via. Non pensateli come esperti veri e propri, ma più come le aree del cervello, le aree della corteccia prefrontale, che si attivano a seconda delle domande che vengono. E spesso sono aree che hanno qualcosa tra loro che fare: così come esperti che hanno qualcosa tra loro che fare, si attivano parzialmente o completamente per dare man forte all'esperto principale, diciamo. Questa cosa porta ad avere modelli molto grandi, di cui si può fare l'inferenza con meno memoria, perché vengono caricati in memoria, appunto, soltanto gli esperti in quel momento attivi. Quindi, quando leggete "questo modello è 200 billion Mixture of Experts, 3 billion attivi", vuol dire che ogni volta che gli fate una domanda attiva una parte degli esperti, o porzioni di quegli esperti, per un totale massimo di 3 billion di parametri. Mixture of Experts: direi, semplice, lineare.

**Alessio**

> In realtà mi viene subito una domanda: ma intuitivamente, quando è che, a parità più o meno di dimensioni, potrebbe convenire usare un modello non Mixture of Experts? Ci sono degli use case per cui un modello denso sicuramente va meglio?

**Stefano**

> Beh, pochi ormai. Tutti tendono ad andare verso Mixture of Experts, perché la sparsità in generale nei modelli, che è tipica dei Mixture of Experts, porta risultati migliori, porta la capacità di quantizzare meglio, perché i singoli pesi sono attivati in maniera meno densa. Anche i pesi stessi, cioè meno densa intendo dire che i pesi sono un numero variabile tra 0 e 1 con un certo livello di approfondimento: FP16 sono a 16 bit, FP8 8 bit, eccetera eccetera. Più questi pesi hanno numeri che sono significativi per un certo tipo di attivazione di token, di pensiero, più si dicono densi, che vuol dire che ogni peso ha la sua importanza per fare questa cosa. Allora, in realtà lo step forward, cioè quando fai la generazione di token, in un modello denso, a parità di numero di parametri, eccetera eccetera, attiva tutti: quindi è molto più costoso in termini di memoria, in termini di computazione, eccetera, e tendenzialmente dà una distribuzione delle parole un pochino più precisa. Il Mixture of Experts forse dà la distribuzione delle parole leggermente meno precisa, però ha tutta la parte in latent space, che sembra essere molto più promettente, cioè generalizza di più. Ecco, se la devo condensare: un Mixture of Experts riesce a generalizzare di più i concetti di quanto non faccia un modello denso. Un modello denso è molto importante nella parte previsionale: cioè, se torni alle AI, al machine learning classico, si fa solo con modelli densi, l'idea di Mixture of Experts non esiste. Per cui la parte puramente stocastica è fatta dalle reti neurali dense. In realtà gli LLM non sono più un modello prettamente stocastico: ogni expert lo è, è un modello stocastico, ma il fatto che vengano messi insieme in altro modo sta dimostrando che si è andati ben oltre il modello stocastico. E chi continua a parlare di pappagallo stocastico, secondo me...

**Alessio**

> È rimasto dietro.

**Stefano**

> ...e dovrebbe... l'ha negato l'autore stesso del paper del pappagallo stocastico. Cioè non l'ha negato del tutto, però ha detto "forse mi sbagliavo". Però c'è ancora chi va dietro quella teoria, e spesso parla di pappagallo stocastico non sapendo di che cosa sta parlando: perché poi è un paper, quello lì del pappagallo stocastico, andrebbe almeno letto. Comunque, questo è un altro discorso. Mi chiedevi dei Mixture of Agents invece. Allora lì è anche un più interessante, secondo me, perché il Mixture of Experts è un modello solo, trainato in maniera specifica. Il Mixture of Agents è una cosa simile, cioè: gli agenti, l'abbiamo detto tante volte, lo diciamo tra un secondo, l'agente è il modello, l'LLM, più l'harness. In generale, quindi tool, loop, decisioni, verifier, tutto quello che si costruisce intorno al modello per renderlo agentico, cioè per saper fare delle cose. Il Mixture of Agents è l'idea di: prendo tanti agenti, ognuno ha il suo modello, tendenzialmente, che sia o non sia Mixture of Experts qua non ci interessa; e poi metto un router a questi agenti, che capisce la domanda, è un altro LLM tipicamente, che capisce la domanda e decide a quale, o quali, alla stessa maniera del Mixture of Experts, attivando più agenti, instradare questa domanda. Poi mette insieme le risposte e arriva a una risposta finale. Perché questa roba è interessante, anche più del Mixture of Experts? Perché i modelli sono una parte dell'intelligenza che noi vediamo negli agenti: l'agente è modello più harness, senza harness è un chatbot. Con l'harness hai un agente, e gli agenti stanno dimostrando quanto sanno andare oltre, quanto il curare il contesto da parte della gente renda il modello più capace di fare cose, di rispondere, di quanto non lo sia il modello nudo e crudo. Questa è più o meno l'idea.

**Alessio**

> Ok.

**Stefano**

> Esempi di Mixture of Agents ce ne sono tanti. Cioè, quello di recente è uscito, si chiama Sakana Fugu: Sakana Fugu, che è un Mixture of Agents che si presenta come un modello. Cioè, loro hanno fatto delle API, quelle compatibili con OpenAI, che fanno vedere un Mixture of Agents di fatto come se fosse un modello unico, tanto che hanno riscontri sui classici benchmark che si fanno girare sui modelli, facendoli girare su questo ibrido. Ma ci sono vari altri esempi: da Hermes, che ha la sua implementazione, a OpenRouter e altri router, cose di questo tipo.

**Alessio**

> Ottimo, grazie.

**Alessio**

> Domanda un attimo meno tecnica, forse, non è detto. Ma abbiamo citato altre volte il discorso che con l'utilizzo dell'AI cambia il modo del lavoro, eccetera. Ma, parlando di programmatori, come sta evolvendo? Come vedi tu la formazione della figura junior, di chi entra adesso nel mercato del lavoro inteso come sviluppatore di software? Come fa a imparare? Come fanno le aziende ad avere personale fresco, sperabilmente produttivo prima o poi?

## **[1:04:13] Review e collo di bottiglia nell'era AI**

**Stefano**

> Una sintesi estremamente professionale: una bella merda. No, scherzi a parte... no, non è vero: in realtà il futuro è solo diverso, io sono convinto di questa cosa. È la domanda che faccio sempre a tutti gli ospiti, quando vengo in un'intervista: questa che tu hai fatto, più o meno, a me.

**Alessio**

> E il gioco è...

**Stefano**

> ...è brutto trovarsi dall'altra parte, come ho fatto a rispondere loro? Allora no, un po' di idee ce le ho. Mi rifaccio alla puntata di inizio anno, le previsioni sulle AI: andate ad ascoltarla, che era bellissima, anche perché ne abbiamo beccate per ora... poi a fine anno tiriamo una riga, nella puntata di fine anno, e vediamo cosa abbiamo preso e cosa no. Però ce n'è una che abbiamo beccato secondo me fortissimo. E abbiamo detto: il 2025 era stato l'anno in cui abbiamo iniziato, insomma, gli abbiamo dato una bella botta all'abbandono della scrittura del codice. E dicembre 2025 è stato, l'abbiamo già detto tante volte, il momento un po' di svolta, per i modelli nuovi, per tante cose. Il 2026, avevamo detto in quella puntata, sarà l'anno di svolta per le Pull Request review. Per chi non è estremamente tecnico, Pull Request review vuol dire che, quando lei fa qualcosa sul codice, lo dice: "ho finito". Io lo guardo e dico "sì, bene, sì, male, mettiamo questo posto, questa cosa". E viceversa.

**Alessio**

> Manda una proposta di cambiamenti, e tu decidi se la proposta va bene o se va modificata: fai la review della proposta.

**Stefano**

> Esatto, sostanzialmente è un continuo ciclo di review l'un l'altro, per migliorare la qualità del codice. Abbiamo detto che quella roba lì, forse, quest'anno, e si sta verificando, potrebbe essere il momento in cui finisce, così come l'abbiamo conosciuta fino ad oggi. Cioè, fino ad oggi noi andavamo a leggere, più o meno riga per riga, quello che l'altro scriveva, per tanti buoni motivi: il primo era rivedere il codice dell'altro per avere codice migliore; l'altro era evitare il cosiddetto technical debt, cioè non avere il debito tecnico di non sapere che cosa, sul progetto dove stiamo lavorando entrambi, Alessio ha fatto, e viceversa. Che cosa succede?

**Alessio**

> Se poi l'ha fatto adesso con l'uso dell'AI?

**Stefano**

> Ecco, bravissimo, arrivi al punto: perché è arrivato l'uso dell'AI, che ha ridotto effettivamente, notevolmente, i tempi di produzione del codice, creando un volume di codice molto alto. E lasciamo stare il vibe coding puro, i non tecnici che scrivono, eccetera: ma anche un ingegnere di larga esperienza, come possiamo essere noi, che non avendo mani di fagioli... dimostrando di avere larga esperienza, però, anzi a maggior ragione avendo esperienza, siamo capaci di pilotare gli agenti perché scrivano tanto codice. Ma tanto, tanto: quando dico tanto, gli esagerano il tanto. E non c'è più il tempo e l'energia per rivedere ogni singola riga di codice: il collo di bottiglia stiamo diventando noi, nelle review. Perché la dico questa cosa? Sembra un argomento scollegato, ma non lo è. Perché a fine 2025 si diceva: "vabbè, ma se il nuovo programmatore junior che arriva non deve più imparare a scrivere una riga per volta di codice"... o meglio, magari sì, la impara per sua cultura personale, ma nei progetti non lo farà, perché se no non è veloce come gli altri, e non interessa alle aziende. "Ma comunque, Ale, deve cominciare fin da subito, anche quando è junior, a fare le Pull Request review, così vede che cosa scrivono gli altri, e impara". E no: salta anche...

**Alessio**

> Invece no.

**Stefano**

> ...quello. E no, salta anche quello, perché non ci ha fatto... Già non ha esperienza, già non è. E quindi come si formano questi junior? Perché i junior sono fondamentali: sono quelli che portano idee nuove in azienda. Io difendo sempre questa cosa qua: le idee nuove arrivano da gente che ha meno di 30 anni, non da gente che ha più di 50, di solito. E quindi sono la linfa vitale dell'azienda. Però si dovranno pure formare in qualche modo. E io resto convinto che gli sviluppatori, in senso lato, siano fondamentali, e ce ne sarà sempre più bisogno, anche con l'AI-assisted: ma non si scrive meno codice, ne stiamo scrivendo tantissimo di più. E ci sono tantissime richieste di più codice, perché sembra tutto possibile. Ma come li formiamo questi junior? Spendendo qualche soldo. La sintetizzo così: spendendo qualche soldo. L'azienda deve fare il passo di capire che la formazione sul campo, come la facevamo prima, è troppo impegnativa, è troppo veloce. C'è bisogno di formare i junior su quelle cose che i senior hanno acquisito negli anni: una capacità di leggere un'architettura, di saper fare il design di un'architettura, di capire quali sono i rischi del codice scritto. Ma non tanto per la singola riga di codice, che te la fa il check l'AI, magari: ma per le cose più importanti, la sicurezza, le decisioni architetturali, eccetera eccetera. Quindi vanno formati in un modo completamente diverso. E io aggiungo: hanno bisogno di tool e di strumenti diversi. Cioè, l'editor di testo, che nella sua forma più ricca, uno steroide, è diventato i vari IDE, per dirlo in italiano, quindi quegli strumenti che permettevano di scrivere codice, navigarlo, fare e disfare, eccetera, erano focalizzati completamente sull'artefatto. Oggi, il junior di oggi, ma anche il senior in questo senso, ha bisogno di avere una visione più d'insieme. Forse l'artefatto del codice, in quanto tale, ha bisogno di un meta-artefatto, perché sia possibile rivedere i concetti prima ancora che andare a rivedere il codice. E questo aiuterebbe a fare Pull Request review di alto livello, che sono fondamentali e migliori, ma aiuterebbe anche i junior a formarsi su quelli che sono i concetti. Questo è il mio two cents.

## **[1:09:14] Formare i junior nell'era AI**

**Alessio**

> Ma quindi stai dicendo che, eccetera, cioè sembra che debba cambiare un po' la...

**Stefano**

> Sì, in parte sì. Ma quello che avevo in mente io, nel mio discorso, era più mettere in grado i junior di capire che cosa sta succedendo a livello architetturale nel codice. Quindi, assolutamente devono studiare, e le cose da studiare non sono più solo... poi, per certi ambiti, rimarrà l'ottimizzazione stretta delle performance, così: sono ambiti molto specifici.

**Alessio**

> Ma quelli sono molto verticali.

**Stefano**

> Più orizzontale, è più importante sapere che cosa sono i pattern e saperli riconoscere: i design pattern, soprattutto quelli architetturali, non tanto quelli nel codice, cioè il singleton interessa a pochi, ecco. Però il pattern architetturale, che cos'è, un'API, magari... è importante capirlo dal giorno zero. Saper studiare i pattern, saper studiare le architetture, saper mettere insieme le cose, e saper essere capaci, paradossalmente, di disegnare un diagramma dell'architettura, che è una roba che il dev junior non si è mai chiesta. Quindi sì: la parte di formazione sul campo non cambia, e poi bisogna...

**Alessio**

> C'entra.

**Stefano**

> ...metterli in grado di metterci il naso, in qualche modo, senza...

**Alessio**

> Perché quello che pensavo io: non possiamo dire "allora è solo questione di studio teorico". Comunque queste persone junior devono fare esperienza, semplicemente a un livello di astrazione più alto, mettiamola così. E quindi ci vuole che, mi immagino, chi lavora in questo campo della formazione... deve preparare questo tipo di percorso, dove invece di fare l'esperienza che faresti in azienda le prime tre settimane, in cui ti metti lì e fai pair programming con lo sviluppatore più senior e provi a fare delle funzioni piccoline, eccetera, e vedi cosa succede; qui invece ci sarà un altro tipo di percorso, con qualcuno che ha preparato tutta l'esperienza: ti fa provare i vari tipi di architetture, fa vedere cosa ne esce in un modo piuttosto che nell'altro, eccetera.

**Stefano**

> Assolutamente sì. Chiudo facendo questo esempio, che faccio spesso in vari ambiti, ma che io trovo sia calzante anche a livello di formazione. Cioè, oggi una persona che vuole fare la segretaria di direzione deve studiare come sono gli organigrammi, i rapporti tra le persone, le lingue: viva Dio, la stenografia e la dattilografia, se le può lasciare alle spalle. Negli anni '60, se non sapevi stenografare e battere a macchina, non potevi fare la segretaria di direzione, perché c'erano altre esigenze del manager di allora. Oggi il manager di adesso ha bisogno di un braccio destro che capisca altre dinamiche. E così, un junior nel mondo della programmazione deve capire altre dinamiche, e non è più scrivere il pezzettino di codice o il test che il senior non ha voglia di scrivere: tanto quello lo scrive lei.

**Alessio**

> Ok.

**Stefano**

> Eccoci qua, siete arrivati fino alla fine, e grazie per essere finiti qua. Avete ascoltato di skill, di formati audio, di Hermes, di video, di immagini. Abbiamo cercato di approfondire un po' quelli che sono i temi che tocchiamo tutti i giorni. Se vi è piaciuta la puntata, ma in generale se vi piace il podcast, fatecelo sapere con le stelline, le campanelline e "mi piace", insomma. Ma soprattutto, se avete altre domande, se avete qualcosa che vi è rimasto insoddisfatto, come domanda o come curiosità, di come affrontiamo noi o lavoriamo noi su queste cose, scrivetecelo e cercheremo di parlarne. Grazie a tutti di nuovo, e a presto: la settimana prossima con una puntata normale.
