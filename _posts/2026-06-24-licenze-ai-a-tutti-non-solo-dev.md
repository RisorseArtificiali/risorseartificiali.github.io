---
title: "Licenze AI a tutti in azienda, non solo ai dev | Simone Basso"
date: 2026-06-24
layout: episode
author_profile: true

episode_number: null
episode_type: intervista
youtube_id: gTB3Q0_LXiM
description: >-
  AI Engineering in azienda: Simone Basso, CTPO di WeRoad, su perché il modello
  è una commodity, l'harness è l'asset e l'AI va data a tutti, non solo ai dev.
spotify_episode_id: 7ip38QPHEKb7uvwgQ7Edjc
# apple_episode_url: da aggiungere post-publish Apple (T+4-24h)
duration: PT1H11M

guest_name: "Simone Basso"
guest_bio: >-
  Chief Product and Technology Officer di WeRoad, dove guida un team di prodotto
  di oltre 30 persone su cinque mercati europei. Venticinque anni nel travel-tech
  tra Just Eat, GetYourGuide e Indie Campers, scrive ogni settimana la newsletter
  Context Window su AI, agenti e coding.

header:
  og_image: /assets/images/episodes/basso-2026-06-24.png

categories:
  - Interviste
tags:
  - Simone Basso
  - WeRoad
  - AI Engineering
  - coding agents
  - Claude Code
  - intelligenza artificiale
  - LLM in produzione
  - harness
  - company brain
  - AI in azienda
---

## **[00:00] Harness vs modello, WeRoad e Commodore 64**

**Stefano**

> Bentornati all'intervista di Risorse Artificiali. Oggi abbiamo un gradito ospite. Di cosa vogliamo parlare con lui? Di qualcosa che è diventato quasi virale: oggi si sente sempre più dire che il modello è una commodity e l'harness è il vero asset. Ma non basta dirlo così, su un post. Il nostro ospite Simone Basso non lo dice e basta: ci costruisce sopra dei prodotti. Quindi, a parte partire con la mia solita domanda di rito, quello che cercheremo di fare è capire come nelle aziende dove hai lavorato questa cosa si applica per davvero. Intanto Simone, grazie di essere venuto.

**Simone**

> Piacere di essere qui, grazie per l'invito.

**Stefano**

> Partiamo dalla domanda di rito, poi torniamo alle cose serie: il tuo giocattolo preferito?

**Simone**

> Negli anni 80 il Commodore 64 era la cosa da usare. Mi sono appassionato: all'inizio dovevo usare i più vecchi, perché venivano comprati dai più grandi, ma poi mi sono messo lì con il libretto del BASIC a smanettare. Avevo dei cugini che copiavano le cassette del Commodore, quindi era quello.

**Stefano**

> Il grande classico degli anni 80. Parliamo di quello che fai oggi, poi facciamo qualche passo indietro. Oggi sei CTPO.

**Simone**

> Chief Technology and Product Officer a WeRoad. Spero i tuoi ascoltatori la conoscano: è una realtà italiana di social travel, real life experiences, eventi. L'anno scorso abbiamo fatturato 150 milioni e abbiamo appena ricevuto un investimento di quasi 60 milioni di dollari da Airbnb, che è entrato nella nostra cap table tipo due settimane fa. È una delle realtà di travel ed experience più interessanti d'Europa, e adesso ci stiamo espandendo in America. Se vuoi, vado un po' a ritroso sulla mia carriera.

## **[02:42] 20 anni nel travel-tech e gli ecosistemi startup**

**Stefano**

> Sì, perché non è la prima travel technology company che tocchi.

**Simone**

> Ho vissuto vent'anni all'estero. Prima di tornare in Italia sono stato un paio d'anni a Lisbona, dove lavoravo per Indie Campers, un marketplace di camper van partito dal Portogallo ed espanso in tutta Europa e poi nel mondo: USA, Australia. Prima ancora ho fatto tre anni a Berlino a GetYourGuide, un'altra realtà enorme, finanziata da Softbank, market leader nelle travel experiences: biglietti per musei, walking tour, bus tour. E prima ancora ho fatto una quindicina d'anni a Londra, di cui gli ultimi sei non nel travel ma nel food: ho lavorato per Just Eat. Se entrate nei ristoranti di Just Eat vedete il tablet, la prima versione di quel software l'ho scritta io con il mio team. Sono entrato in un team di cinque persone e sono uscito da un'organizzazione di duecento, gestivo tutto lo stack consumer e restaurant facing per l'Europa.

**Stefano**

> Ma facevi lo sviluppatore o ti occupavi di prodotto?

**Simone**

> Sono entrato come engineering manager, il mio background è da ingegnere. Ero un mega nerd, hands-on. Anche a Just Eat sono entrato come engineering manager in un team di quattro persone, scrivevo ancora un sacco di codice, negli anni un po' meno. Prima di Just Eat avevo fatto un po' di startup a Londra: erano i tempi delle app dentro MySpace e Facebook, quando si faceva leva sui social network per la user acquisition. E prima ancora ho iniziato in Italia come consulente, a vent'anni, dopo le superiori.

**Simone**

> Ho cominciato in un'azienda dalle parti di Treviso e ho fatto consulenza in tutta Italia su content management system ed e-commerce. Uno dei progetti su cui ho lavorato era per Poste Italiane, nel 2008: stavamo facendo il primo B2B e-commerce con logistica integrata. Immagina Shopify e Amazon fusi in uno, e Poste Italiane lo stava facendo nel 2008. È naufragato, probabilmente perché non c'era ancora la tecnologia, però era fighissimo e ho imparato un sacco lavorando in consulenza i primi anni.

**Stefano**

> Il tuo racconto mi stimola tante domande, ma parto da quella che ho fatto a tanti nostri ospiti che hanno visto altre realtà: Londra, Germania, Portogallo, Italia. Se dovessi fare un paragone, quanto è diverso essere startupper? L'ecosistema di Londra è famoso, erano gli anni del fermento attorno a Facebook.

**Simone**

> Sì, erano anche gli anni della Silicon Roundabout, l'area di Old Street dove c'erano le startup. Tantissimo talento, una talent density tra le più alte. Anche Berlino, negli anni in cui sono arrivato, era post Rocket Internet, post Zalando: qualcuno ce l'aveva fatta, con exit importanti, e l'ecosistema iniziava a crearsi. Lisbona la chiamavano un po' la crypto valley, per il regime fiscale portoghese; per il resto vedevo tanto outsourcing, tanti R&D center di aziende tedesche come Bosch e BMW.

**Simone**

> L'Italia, lo sappiamo, è molto indietro, però vedo un sacco di roba: Scalapay, Satispay, Bending Spoons sono tra quelli che ce l'hanno fatta. Bending Spoons un po' fa quello che faceva Rocket Internet a Berlino: IPO, exit, e tanta gente che inizia a fare cose nuove ed educa il mercato. Milano sta andando, anche Torino.

**Stefano**

> Milano ha del fermento adesso, anche Torino.

**Simone**

> Sento molto anche Bari, per esempio, come città molto startup, soprattutto sul turismo.

**Stefano**

> La conosco meno. Sono stato di recente a Catania, anche lì c'è parecchio fermento. Forse, come commentavo in una delle ultime interviste con Roberto Stagi, la difficoltà è proprio avere paradossalmente tanti hub: la forza della Silicon Valley è che è tutto lì.

**Simone**

> Come Berlino, Londra.

**Stefano**

> Esatto, quella può essere una debolezza.

## **[09:13] Da scrivere codice a guidare 200 persone**

**Stefano**

> Vi ho fatto divagare, ma è interessante. Cosa cambia dall'entrare come engineering manager, che mette ancora le mani in pasta con quattro sviluppatori, a quando in GetYourGuide hai scalato da 30 a 90 persone, e adesso molte di più? Come cambia il cappello?

**Simone**

> È un lavoro diverso. È quello che cerco di spiegare ai miei manager che sono first-time manager: quando fai codice parli con la macchina, quando fai il manager parli con le persone. È un lavoro molto più di ascoltare, capire, osservare, convincere. E per convincere devi ascoltare, capire il punto di vista dell'altro per riuscire a influenzarlo. Lavorare con le persone è difficile, forse più che lavorare con il computer.

**Stefano**

> L'ascolto è sempre uno degli aspetti più complicati di quel lavoro.

**Simone**

> E quando vai a livelli alti, senior head, C-level, ti confronti spesso con persone non tecniche, quindi devi spiegare tutto quello che tu hai già computato sulla difficoltà di fare una certa cosa, i quattro modi diversi per risolvere il problema, a qualcuno che non parla la tua stessa lingua.

**Stefano**

> E in più c'è da gestire i budget, se vogliamo mettere il carico da novanta.

**Simone**

> Sì, in più ci sono i budget. Per me è affascinante. Negli ultimi anni a Londra si parlava molto di team topology, team organization, scaling, team orizzontali e verticali, platform team, span of control: devi avere tutti questi concetti in testa. Ed è anche vero che con l'AI è cambiata moltissimo la team organization: ho team molto più piccoli di prima e riesci a fare molto di più, il che ti risolve un sacco di problemi di comunicazione.

## **[12:01] Da novembre è cambiato tutto: output triplicato**

**Stefano**

> Esatto, questa sarebbe stata la mia prossima domanda. Quanto cambia l'AI la team organization, ma non solo? Simone scrive anche una bella newsletter sul tema AI, mettiamo il link in descrizione, ve la consiglio. Quanto cambia lo stare in azienda? È una domanda molto larga.

**Simone**

> Da novembre è cambiato tutto. Parliamo di Opus 4.6: prima ChatGPT non era utilissima, da novembre è cambiato tutto. Noi misuriamo le PR dell'ingegneria, e l'output è duplicato, triplicato da novembre-dicembre in poi. Cambia che puoi fare molto di più da solo. Per fare un mockup non mi serve più il designer: vado su Claude, mi faccio fare dieci mockup; trovi servizi che ti danno reference di design; per un loyalty program ti fa tre versioni partendo dal tuo design system. Prima era impossibile. E anche la differenza tra frontendisti e backendisti, una volta sentitissima, adesso non esiste più. Se prima si parlava di figure a T o a pi greco, adesso si parla di figure a pettine, con molte gambe. La team size diventa molto più piccola: ho team con due developer, spesso senza un designer dedicato, magari condiviso tra due o tre team. Questo crea il problema che se hai un team di due persone e una è in ferie, hai un team di una persona; e quando uno si licenzia non hai più tre-quattro persone che hanno il contesto. Quindi devi ripensare tutto il modello di come assembli i team.

**Stefano**

> È sempre stato un po' un mito quello di sostituire la persona che se ne va, poi ti accorgi che tutti siamo sostituibili, soprattutto se c'è un processo dietro. Quindi mi dici che cambia la dimensione dei team. Nel big tech ci sono stati tanti layoff: ha ragione o no chi dà la colpa o il merito all'AI? A volte sembra una scusa, è più facile dare la colpa all'AI che al cattivo management.

**Simone**

> Se guardi i layoff, generalmente le aziende che li fanno erano gestite anche abbastanza male prima. Se guardi X.com avevano un esercito di programmatori e ne hanno tagliata metà. Noi siamo sempre stati abbastanza lean nell'organigramma. Quello che vedo è che prima avevi un team di quattro persone su un prodotto, adesso hai due team di due su due parti diverse.

## **[16:37] Produttività, layoff e budget in token**

**Simone**

> Se non hai problemi di budget e assumi che le persone siano più produttive grazie all'AI, non ha senso licenziarle: vuol dire che possono fare il doppio del lavoro, e se con il doppio del lavoro generi più revenue, non ha senso. Ha senso che facciano il doppio. Diverso è per chi fa fatica a imparare a usare l'AI, o ha paura di farlo: quelle sono persone a rischio. Lo dico al mio team: non siete a rischio a WeRoad, siete a rischio nella popolazione globale di chi assume gli ingegneri. Ieri abbiamo parlato con Anthropic perché abbiamo 150 licenze sulla versione Team di Claude.

**Simone**

> Per passare a un altro livello dobbiamo andare sull'Enterprise, e Anthropic mi ha detto che se schiacci quel bottone passi da 7.000 euro al mese a 70.000 euro al mese di spesa: dai 650.000 dollari a un milione all'anno nel best case per fare quello che facciamo.

**Stefano**

> Però!

**Simone**

> Quindi c'è tutta la questione di dove trovo il budget. Chi non sa usare l'AI, a budget fisso, sposterà più budget sui token, perché rendono il resto della popolazione produttiva. È un po' il giochetto che sta succedendo: tanta gente giustifica il 10% di taglio di headcount perché gli serve il 10% di budget in token. A budget fisso il CFO non ti dà il 10% in più, la matematica è semplice.

**Stefano**

> La matematica è quella. Però hai detto due cose interessanti. Partiamo dalla prima: sei più produttivo, fai più cose. E lì la sfida è trovare le idee delle cose in più da fare, soprattutto in realtà più statiche: ti devi inventare un prodotto, altrimenti si fa una selezione naturale.

**Simone**

> Sono molti anni che lavoro in società che crescono, dove il backlog è sempre molto più lungo di quello che puoi fare, quindi aumentare la produttività vuol dire eseguire più backlog. Capisco che in società più statiche, più in maintenance mode, uno potrebbe tagliare perché tanto non aumenta.

**Stefano**

> Più che il tagliare, mi sembra che la sfida sia per la società stessa. Certe società molto statiche, vecchio stampo, possono essere messe ulteriormente sotto pressione.

**Simone**

> Ti dico cosa cambia secondo me: tante volte le società più statiche facevano meno nuovi sviluppi perché farli era costosissimo. Parlavo l'altro giorno con un manager di Stiga, che fa i rasaerba automatizzati, super legacy, dati in outsourcing: fare l'app per controllare il robottino ti costava 100.000 euro. Adesso con l'AI il costo è molto più basso, quindi anche le società più statiche troveranno molte più cose da provare a fare.

## **[20:45] 150 licenze AI a tutta l'azienda**

**Stefano**

> Questo può rendere interessante l'aspetto. Ma hai detto una cosa ancora più interessante, che predico tutte le settimane: usatela, fatela usare a tutti, perché l'azienda cambia cambiando i processi, e per cambiare i processi la gente deve sapere cosa ha in mano. Hai parlato di 150 licenze: a chi le date in azienda?

**Simone**

> Siamo in 210, e non passiamo all'Enterprise plan perché Claude con Anthropic ti fa fare due piani separati: dividiamo Tech e Product dal resto del business. La licenza base è da 20 euro al mese, l'abbiamo data a tutti. Stiamo facendo formazione in due-tre modi diversi: abbiamo un paio di ragazzi interni AI-native che formano gli executive head, lavoriamo con un'associazione di Milano che fa formazione AI, abbiamo gli AI champion che girano. Avevo un team che storicamente faceva applicazioni low-code, Airtable, n8n, e a quel team ho detto: smettete di fare soluzioni, andate a insegnare agli altri ad arrangiarsi. Gli ho cambiato il goal: invece di risolvere il problema degli altri, insegnate agli altri come risolverselo da soli. Hanno bisogno di una dashboard? Insegnate a farsela. Perché il vero potere è quello: per cambiare il processo aziendale devi sapere cosa l'AI ti permette di fare in modo diverso. È una cosa che si ramifica su tutti: sales, customer service, tour operation, finance che ha tanto lavoro manuale. Tutti devono imparare a usarla.

**Stefano**

> Quindi tutti, e quando si dice tutti si dice tutti, non solo gli sviluppatori.

**Simone**

> Tutti tutti. Forse rimane fuori qualche agente di customer service, ma forse anche quelli.

**Stefano**

> È una scelta forte, complimenti. Un po' di persone le ho incontrate in giro per l'Italia, e una scelta così non è da tutti, soprattutto per un'azienda già consolidata. La startup di tre persone fa presto, ma 150-200 persone che cambiano i propri processi è una scelta molto forte.

**Simone**

> Quasi non vedo l'alternativa.

**Stefano**

> Tu non vedi alternativa, però io ti posso presentare un sacco di persone che di alternative te ne trovano cinquemila.

**Simone**

> Se parti dall'assunzione che tutti diventiamo il 20% più produttivi, l'azienda migliora: sarebbe assurdo non provarci.

**Stefano**

> Visto che hai parlato molto di processi, oltre a dare a tutti l'AI, c'è qualcuno tra i tuoi report che si è messo a tavolino a ristudiare i processi, o state aspettando di vedere cosa succede?

**Simone**

> In parti dell'organizzazione sì, lo fa un po' quel mio team che faceva low-code, che fa challenge sui processi per rifarli. Quello che spero arrivi è che i capi dei dipartimenti capiscano davvero il potere della tecnologia, che si circondino di AI-native: vorrei avere due-tre AI-native dentro sales, dentro customer service, che aiutano i capi a capire come ribaltare il processo. Abbiamo ancora molto lavoro da fare, ma si vede arrivare: senti parlare delle cose giuste, dei challenge giusti.

**Stefano**

> Quindi cominciano ad avere una consapevolezza maggiore, che viene solo mettendo le mani nella marmellata.

**Simone**

> È come vent'anni fa: chi imparava a usare uno spreadsheet o un word processor capiva il valore che gli dava e lo usava.

**Stefano**

> Infatti le macchine da scrivere sono sparite in fretta quando la gente ha capito che poteva fare in un altro modo.

## **[26:00] Il modello è commodity, l'harness è l'asset**

**Stefano**

> Venendo a una cosa che hai scritto e sottolineato più volte nella newsletter: il modello è una commodity, quello che conta è l'harness, l'imbracatura, cosa ci metti attorno. Sulla programmazione è una pratica che si sta consolidando; su tutto il resto, hai parti del team che lavorano su questo per gli altri in azienda, o lasci fare?

**Simone**

> Lo porto a due livelli. Uno è l'harness e il contesto per gli ingegneri: il classico software development lifecycle, la documentazione dei progetti. Abbiamo un paio di persone, uno staff engineer tra i più senior e un altro ragazzo, che hanno creato le prime skill per generare la documentazione dei progetti, e stanno sperimentando molto con gli agenti in development. Siamo su Linear come project management, e adesso anche Linear ha rilasciato degli agenti sia per fare codice che per fare code review, quindi ci chiediamo che contesto serva a questi agenti. Poi, con Casca, il mio Head of Engineering, lavoriamo sulla nuova knowledge base aziendale. Ogni azienda di almeno quattro-cinque anni ha dati sparsi su tre-quattro piattaforme: noi abbiamo Google Drive, roba su Notion, roba su ClickUp, e non tutto è agent-friendly. Quindi stiamo giocando con uno strumento che si chiama Get Outline, una specie di Notion open source che funziona a Markdown e si sincronizza con Git: la persona business edita via web come faceva su Notion, ma tutto viene backuppato su Git, e così anche gli agenti hanno accesso alla documentazione. È ancora un problema non risolto: non c'è nulla di enterprise che funzioni bene con le ACL, con i permessi per cui non tutti possono vedere tutto. Su Claude usiamo molto i plugin per distribuire le skill: Claude for Teams ti fa sincronizzare un repo GitHub con dentro le skill, e così distribuiamo le skill più usate a tutta l'azienda, per fare presentazioni, data analysis, query su BigQuery con il contesto del nostro semantic layer. Abbiamo una decina di skill condivise con tutto il business e un'altra decina solo per i dev. C'è gente che ci sta mettendo la testa, purtroppo spesso fino a mezzanotte: è quasi un side gig, perché è il moltiplicatore, investi su questo e dopo profitti.

**Stefano**

> Continui ad aprirmi finestre mentali, la scaletta è già saltata, va bene così. Hai detto giustamente che quello è il moltiplicatore, distribuire skill, avere una base condivisa di intelligenza. È quello che facevamo prima col software, adesso è software scritto in linguaggio naturale. Il maintenance di quella roba come lo gestite?

**Simone**

> Vedo che si mantiene abbastanza da sola.

**Stefano**

> Questo è verissimo.

**Simone**

> Fai la documentazione e usi lo stesso prompt, la stessa skill, per aggiornarla quando cambi l'applicazione. Anzi, è più facile di prima: prima dovevi costringere il programmatore ad aggiornare la documentazione, adesso lo chiedi all'AI. Oppure rifai la documentazione da zero partendo dal source code. La prima versione della documentazione di una piattaforma che ho fatto come esperimento è stata proprio così: zero documentazione, l'AI la genera dal codice e funziona. Parlavo col CTO di Scalapay, anche lui mi diceva che fa girare qualcosa ogni notte che rigenera la documentazione di tutti i progetti e la lascia in un bucket, così gli agenti la usano per scrivere codice.

## **[31:56] 2026, l'anno della pull request agentica**

**Simone**

> L'altro pezzo del software lifecycle sono le pull request. Anche lì l'umano deve togliersi: ho detto al mio team che dovete programmare la gente a scrivere il codice e programmare la gente a fare la review del codice. L'altro giorno parlavo con una società che si chiama Doku.

**Simone**

> Fanno AI-based regression testing: metti il tuo sito sulla loro piattaforma, lo scansiona tutto, trova tutti gli use case e i path, e riesegue i regression test ogni volta che ti serve. Quindi tutti gli step del software lifecycle diventano agentici, e noi siamo i controllori della macchina.

**Stefano**

> Continuo a ripeterlo: il 2025 è stato l'anno del coding, il 2026 è l'anno della pull request e delle review automatizzate, per forza, perché altrimenti non ci stai dietro.

**Simone**

> Il bottleneck è diventato quello. Oggi parlavo col mio team e dicevano che anche le CI pipeline adesso sembrano lente: aspetti tre-quattro minuti per fare il merge di una PR, e dovrebbe metterci un minuto.

**Stefano**

> Tutto accelerato. Un'altra cosa che hai detto: qualcuno che ci mette la testa dalle sei a mezzanotte. Hai anche tu la sensazione che stiamo lavorando tutti di più, oltre ad avere più produttività?

**Simone**

> Sì, e più sei curioso più finisci per lavorare, perché l'ultimo prompt arriva a notte. In questa fase sì, poi uno deve anche fermarsi, respirare e dire "enough".

**Stefano**

> È un po' l'effetto slot machine: do l'ultimo prompt, vediamo cosa succede.

**Simone**

> Infatti la newsletter che mando è praticamente un sommario dei tweet che mi guardo. Avevo iniziato a svegliarmi di notte e passare le notti su Twitter a guardare la roba nuova, perché tutto quello che esce in America esce tra mezzanotte e le quattro ora europea, e mentalmente non ce la facevo più. Quindi mi sono fatto un agent che a fine giornata mi fa un sommario dei tweet che ho bookmarkato, mi dice quali sono le tre-quattro cose rilevanti per quello che sto facendo, perché altrimenti muori.

**Stefano**

> Anch'io ho un processo simile sulle stesse fonti, Twitter, Hacker News, altrimenti non vai da nessuna parte.

**Simone**

> Tra l'altro, per noi vecchietti: TechCrunch ha rilanciato la piattaforma più volte, l'ultima è un sommario delle news AI. Non fanno più review, fanno anche loro quello che facciamo noi, cercare di stare aggiornati.

**Stefano**

> Ecco, non fanno più review, che è una cosa che ho in mente. Quanto lo leggete il codice, se lo leggete?

**Simone**

> Io non lo leggo, lo scrivo ogni tanto perché faccio prototipi, ma non lo leggo. Nel mio team chi è più avanti se ne preoccupa molto meno, chi è ancora "ma l'AI cosa sta facendo" un po' di più.

## **[36:05] Junior, senior e il manager degli agenti**

**Simone**

> Dipende anche da quanto è sensibile l'area: il team DevOps che lavora con l'infrastruttura diceva che deve vedere il codice, perché altrimenti rischi di tirare giù tutto.

**Stefano**

> Anche con la security, per forza un po' lo devi leggere.

**Simone**

> Esatto, però stavamo anche parlando di rifare pen test o un bounty program ufficiale, trovare piattaforme che ti fanno pen testing 24/7, perché quello è un altro bottleneck: non dovresti dover pensare tu alla security.

**Stefano**

> È un tema enorme. Sempre su questo filone: junior contro senior, come approcciano l'AI? Vedi differenze?

**Simone**

> L'altro giorno parlavo con Fabrizio, uno dei junior del mio team, che non ha praticamente mai lavorato pre-AI, quindi non sa com'era prima ed è proiettatissimo: automatizziamo tutto. A chi è junior magari mancano le basi sull'architettura e sul system design, quindi fa più fatica, ma ci arriverà, e comunque Claude lo aiuta. Tra i bruciatori di token più elevati ci sono alcuni dei miei senior, by far, ma vedo anche chi fa più fatica. Faccio l'analogia col falegname: il falegname a cui piaceva fare il tavolo con la sgorbia, a mano.

**Simone**

> E adesso deve fare tavoli industriali, che sono diversi. Puoi ancora fare il tavolo a mano, ma non puoi lavorare facendo 10.000 tavoli al mese per l'Ikea a mano. Il tipo di lavoro è completamente diverso.

**Stefano**

> Cambia molto, quella voglia di scrivere codice. Un keynote di Salvatore Sanfilippo della settimana scorsa diceva: torneremo a scrivere codice, ma come fossero poesie, perché ci piace.

**Simone**

> È la stessa cosa del falegname con la sgorbia: lo fai perché sei appassionato, non a scala per fare volume.

**Stefano**

> Il paragone simile che faccio io è che chi dipingeva nel Seicento faceva ritratti perché non c'era la fotografia; adesso c'è ancora chi dipinge, ma per passione, non perché serva.

**Simone**

> L'altra cosa che sta cambiando è che il lavoro dell'individual contributor che usa gli agenti sta diventando molto più simile a quello del manager. Tu stai diventando il manager degli agenti, e a non tutti piace.

**Stefano**

> Esatto. L'altro aspetto su cui sono curioso: come si fa oggi a diventare senior? Non gli junior che già lavorano, ma chi arriva o studia adesso. Io ormai non leggo più il codice, a parte i pezzi di sicurezza, ma ho sempre in testa l'architettura: è una sensazione stranissima, non leggo una riga ma so esattamente dove sono le cose, pur avendo fatto tutto tramite prompt. Ce la fanno gli junior a fare questo passaggio?

**Simone**

> Mi chiedo sempre se gli servirà sapere certe cose, perché tanto l'AI ha il contesto dell'architettura, di cosa è buono e cosa no. Arriverà un punto in cui è più senior chi produce più business value. Vedo il challenge, non ho una risposta, però è diverso da prima.

**Stefano**

> Forse non si studierà più come studiavamo noi, cambia anche il modo di imparare.

**Simone**

> È diverso come quando si è passati dal C++ a un linguaggio di più alto livello. Prima dovevi sapere di array, pointer, memory location; adesso non ti serve più, perché il linguaggio più astratto se ne occupa. Forse l'AI è solo un altro livello di astrazione più alto.

**Stefano**

> Io non saprei spostare byte nei registri di un RISC-V, però conosco gente che lo sa fare. Sono due lavori diversi, e forse andiamo verso astrazioni più alte.

**Simone**

> Sì, ma sono astrazioni diverse.

## **[42:22] ROI del prodotto e mini-hackathon settimanale**

**Stefano**

> Venendo all'altra lettera del tuo titolo, la P di product: come si calcola il return on investment di questa roba?

**Simone**

> È forse la parte più difficile, o forse no. Alla fine c'è l'effort, l'output e l'outcome. L'effort è quanto codice scrivo, quanto tempo spendo; l'output è quante pull request, quante release in produzione; l'outcome è se quello che ho rilasciato ha un impatto sul cliente. Le prime due sono facili da misurare e si vede che salgono. Per l'outcome noi abbiamo un release registry: ogni volta che rilasciamo qualcosa scriviamo cosa abbiamo rilasciato, parte una mail automatica a tutta l'azienda, registriamo anche un mezzo video di cosa fa la feature, e poi con i PM torniamo indietro qualche mese dopo a chiederci che impatto ha avuto, quanti booking ha generato, se ha dato il valore che ci aspettavamo o se va cancellata. Anche pre-AI, di dieci cose che fai magari due o tre portano impatto: non tutto porta l'impatto che speri. Se il 20% porta impatto, ma invece di dieci cose ne fai venti e sempre il 20% porta impatto, matematicamente sei avanti con la velocità. Se invece i numeri sono completamente off, se rilasci centomila cose e nulla porta impatto, allora il problema è nel processo a monte, in come decidiamo su cosa lavorare. Quello è sempre stato il problema di sempre: value versus effort, expected value versus real value. Ma il costo del fare si è abbassato tantissimo, quindi puoi permetterti di provare molte più cose che prima sapevi avessero valore ma non avresti mai fatto perché costavano troppo.

**Stefano**

> Fare degli spike, vedere come va.

**Simone**

> Esatto. Con i due team ho insistito molto sui "white friday": venerdì pomeriggio fate quello che volete, basta che lo fate con l'AI e mi dite cosa è uscito. All'inizio è partita un po' in difficoltà, poche idee, perché tutti devono ancora imparare; adesso vedo uscire delle cose assurde che poi dico "bella idea, portiamola in produzione". È una specie di mini-hackathon settimanale: prima un hackathon ti richiedeva tre giorni per costruire qualcosa, adesso lo fai in quattro ore.

**Stefano**

> E porti idee dal basso, che è sempre un valore. L'8x di cui parla Anthropic, che il coding sia otto volte più veloce: magari è vero sulle loro cose, ma è vero in generale?

**Simone**

> Cosa vuol dire? Tre giorni su Fable qualche indizio l'avevano dato.

**Simone**

> Un 8x non lo vedo, vedo più un 2-3x. L'8x non lo vedi ancora, e butti via come prima, anche prima facevi cose che poi cestinavi.

**Stefano**

> Considerando anche quel che si butta via. Abbiamo citato Fable: l'hai provato nei tre giorni in cui era disponibile?

**Simone**

> Non ho avuto tempo di provarlo, è scomparso prima che riuscissi.

## **[47:19] Company brain, routing layer e app disposable**

**Stefano**

> Menzionavi prima il discorso di una knowledge base aziendale governata dall'AI, un po' come Gibrain per le cose personali, che mi pare avessimo menzionato in un'altra conversazione. Credi che uno dei moltiplicatori per l'azienda, anche non tecnologica, possa stare lì? Tu l'hai provato Gibrain?

**Simone**

> Sì, Gibrain lo uso tantissimo. Mi sono fatto degli script che girano ogni mattina e mi tirano dentro tutti i meeting del giorno prima, il Google Drive condiviso convertito in Markdown, Notion, ClickUp, tutto salvato e indicizzato con un memory layer, diviso, il grafo: è una figata, ci sono cose che chiedo e lui mi ricorda di cosa ho parlato. A livello personale si può fare; a livello di team, Gibrain ha rilasciato una team version che hosta tutti i connector, quella non l'ho provata, ma stiamo provando roba tipo Get Outline, Glean, Runlayer.

**Stefano**

> C'è la team version adesso.

**Simone**

> Anche Notion sta facendo roba simile con MCP. Due ragazzi del mio team stanno costruendo una cosa che si chiama Brainiac, una specie di memory-first team knowledge base; stiamo sperimentando, sono fatti notte perché sono appassionati e sognano di costruirci un prodotto. C'è tanta roba, ma non vedo nessuno che abbia ancora trovato l'incastro giusto che funziona bene per tutti a un costo ragionevole. Ho sentito che Palantir fa tutta questa roba, ma chissà quanto costa. Runlayer, quando ci ho parlato, per noi era sui 300-400 mila euro all'anno.

**Simone**

> È roba fighissima, perché hai il role sharing, una piattaforma per distribuire le skill, una piattaforma agentica, un MCP gateway per la sicurezza. È la piattaforma più enterprise e completa che ho visto. Però vedo anche Google che ci sta arrivando.

**Stefano**

> Too much.

**Simone**

> Con Spark, quando ci riusciranno, e con tutta la loro suite agentica hanno una cosa che si chiama Knowledge, una specie di knowledge dictionary. Hanno un bel po' di roba, vedi che i puntini ci sono, ma ci stanno mettendo un po' a collegarli.

**Stefano**

> Loro a collegare i puntini non sono bravissimi, hanno tantissimi puntini non sempre collegati benissimo.

**Simone**

> Devono farlo anche a una scala non banale.

**Stefano**

> Certo. Però Google e Microsoft sono i due player che hanno in mano tutto il volume di dati aziendali, potrebbero puntare su quello.

**Simone**

> Ti dico, vedo quasi più un vantaggio Microsoft, che ti salva il Google Doc o l'Office in locale, così la gente può lavorarci con quella roba. La MCP di Google Drive funziona un po' meglio se usi la CLI.

**Stefano**

> La CLI funziona un po' meglio, ma siamo lontani. In realtà loro vogliono farlo in piattaforma, non da fuori.

**Simone**

> Esatto. Google è cloud-first, quindi lo fanno lì; Microsoft con Copilot è molto più offline, file-system based. Mi stupirei se Claude non rilasciasse una soluzione per il knowledge management; mi stupirebbe se, con tutti i soldi che hanno, non si comprassero qualcuno o non si integrassero in piattaforma.

**Stefano**

> Tra l'altro con Claude in parte hanno già accesso ai dati del tuo computer, non sono lontani.

**Simone**

> Però è molto file-system based, e quando vedo file-system based penso poco team-friendly.

**Stefano**

> Sì, anche per un problema di scala: in aziende da migliaia di persone il file-system based aiuta poco.

**Simone**

> Claude sta facendo benissimo la parte degli artifact, fighissima per uso personale: mi faccio l'artifact, lo salvo, lo condivido con te, però l'owner sono io. Nel momento in cui me ne vado dall'azienda, cosa succede all'artifact? Se tu vuoi contribuire non puoi, devi copiartelo e farne un'altra versione. È come lavorare con un Google Sheet che ti mandi via mail, dove ogni modifica è una versione diversa: una cosa che Google ha risolto andando cloud-first. Quindi credo che la scala sia cloud-first, ma ci arriveranno.

**Stefano**

> Chi ci arriverà non si sa. La prossima sfida sono gli agenti unattended, che non hanno più bisogno di essere continuamente alimentati, che scalano sul cloud; lì non puoi stare sulla macchina dell'utente.

**Simone**

> Anche Claude con le remote routine, la sua piattaforma agentica, può creare agenti che girano; stessa roba Google con Vertex.

**Stefano**

> Vertex, ADK, tutta quella parte. OpenAI forse è un po' più indietro lì.

**Simone**

> Ho visto anche loro muoversi.

**Stefano**

> Cloud Run, Codex. Forse puntano molto su quello.

**Simone**

> Non so se usi Warp come terminale: hanno tirato fuori una cosa che è il loro cloud.

**Stefano**

> Sì, l'ho provato.

**Simone**

> Se guardi, tutti vanno in quella direzione. La domanda è chi ci arriverà prima con la soluzione più integrata e user-friendly.

**Stefano**

> O chi riuscirà a portare quello che è già di uso comune a girare su Kubernetes o quel che sia, nel modo più trasparente possibile per l'utente.

**Simone**

> Io penso sempre, e lo vedo nel business, che sempre più agenti verranno creati da persone sempre meno tecniche.

**Stefano**

> Questo è un punto.

**Simone**

> E quindi la piattaforma deve essere user-friendly, full stop: non deve esserci tecnicismo.

**Stefano**

> Anche perché gli hanno tracciato la strada del chatbot: il responsabile marketing si aspetta di poter dare un prompt e che al resto pensi la piattaforma. È un po' il sogno di chi ha sempre costruito piattaforme. Non ci siamo mai arrivati per davvero, perché oggi deployare una cosa su Google Cloud è da sudare un po', devi sapere cosa fai.

**Simone**

> Ma c'è Vercel, e piattaforme molto più user-friendly. Per i colleghi non tecnici abbiamo un'istanza di Coolify, un'alternativa open source a Vercel, e abbiamo fatto un IDP self-service: "mi serve un nuovo repo per un nuovo progetto", click click, creiamo l'app su Coolify, creiamo il repo GitHub, diamo gli accessi, e c'è la skill che ci pusha l'artifact dentro il progetto.

**Stefano**

> Tra l'altro Vercel è uscita con un suo sistema di agenti nella stessa filosofia.

**Simone**

> Sì. Tra skill e documentazione stiamo abbassando la learning curve, così anche chi non è ingegnere non deploya certo una service-oriented architecture, ma l'applicazione con il suo database, che è il 90% di quello che serve a una persona normale.

**Stefano**

> Ma bisogna vedere se serve ancora. C'è tutto un trend forte delle disposable app: quello che prima era un foglio Excel diventa un'app scritta con i prompt. Ho scritto qualche settimana fa in newsletter che le app sono morte, soprattutto quelle piccole. Perché devo scaricarmi un'app complicata per un food diary, quando con cinque prompt ho il mio food diary personalizzato che mi traccia solo il lattosio?

**Simone**

> Mia moglie, che è appassionata di corsa, guarda tutto quello che mangia: usa Claude, fa le foto del cibo, e Claude le fa da personal assistant. Prima era un'app.

**Stefano**

> Assolutamente. Quando correvo usavo app apposta per quello, adesso non lo farei più, userei Claude. Poi bisogna capire quanto ti costa, perché diventano token.

## **[58:50] Costo energetico, Europa e nucleare**

**Stefano**

> E questo mi porta alla prossima domanda: quanto costa al pianeta questa cosa? C'è questa sensazione. Ma quanto costa al pianeta andare in automobile? Tantissimo, eppure ce l'abbiamo tutti.

**Simone**

> Un tweet di ieri sera diceva che se prendiamo l'1% dell'energia generata dal sole in un giorno possiamo far girare un sistema AI più intelligente di tutte le persone del mondo messe insieme, una roba del genere. Da un punto di vista energetico costa tantissimo.

**Simone**

> Vedo purtroppo l'Europa indietrissimo per la mancanza di nucleare. La Cina costruisce un reattore a settimana, gli americani si stanno svegliando, e gli europei stanno ancora chiedendo se e perché farlo. Devi farlo, perché nella guerra geopolitica parti già perdente: non abbiamo modelli, e non avremmo nemmeno l'energia per far girare quelli open source che i cinesi ci regalano.

**Simone**

> È un discorso che non possiamo permetterci di non fare: capire come generare più energia pulita possibile. E a oggi l'unico modo è il nucleare. Io sono pro-renewable, ho pannelli solari, però non basta.

**Stefano**

> Il problema energetico sta diventando enorme, ma forse abbiamo anche altri problemi in Europa. Si parla tanto di sovranità digitale: il pubblico deve capire che servono data center sul suolo europeo.

**Simone**

> Ma è molto collegato al costo dell'energia, il problema che in Italia non si affronta mai: l'energia costa quattro volte più che in Francia, e in Francia costa meno perché c'è il nucleare. Quindi la sovranità nazionale passa dall'energia.

**Stefano**

> Mi fermavo sull'Europa perché siamo indietro tanto. C'è qualcosa, ma anche lì spesso posseduto da aziende americane, e la storia di Fable, che a un certo punto il governo americano decide di chiudere e Anthropic chiude.

**Simone**

> Quella era la dichiarazione di guerra dell'America all'Europa.

**Stefano**

> Sì, assolutamente.

**Simone**

> Più evidenza di così. È come Apple che non fa il rollout in Europa per il GDPR: è un suicidio collettivo. E io sono mega europeista, però ogni tanto dici che siamo autolesionisti.

**Stefano**

> Bisogna capire cosa vuol dire essere Europa unita: dovrebbe servire a essere più forti, non a indebolirsi.

**Simone**

> Siamo un po' autolesionisti.

**Stefano**

> Questo ci porta all'ultimo blocco: cosa facciamo? Cosa deve fare questo continente, oltre all'energia? Cosa possiamo fare tutti nel nostro piccolo?

**Simone**

> Votare, votare bene, credo che fondamentalmente quello sia il problema principale. È difficilissimo, perché devi cambiare. Mi fa arrabbiare quando i partiti nazionalisti si lamentano che l'Europa non funziona e vogliono più nazionalismo, ma l'Europa non funziona proprio perché non ha poteri, perché il livello nazionale non glieli vuole dare. È un circolo vizioso, e anche Draghi un po' l'ha spiegato.

**Stefano**

> Draghi è uno di quelli che dice le cose più sensate in Europa.

**Simone**

> C'è bisogno di un po' di coraggio a livello europeo.

**Stefano**

> E il nucleare, giusto per dirlo, non si costruisce in due settimane, quindi cambiare quel trend va fatto con urgenza.

**Simone**

> Il momento migliore per accendere il nucleare era cinque anni fa, il secondo momento migliore è oggi. Se aspettiamo altri cinque anni siamo nei guai.

## **[1:04:57] AI in locale e il consiglio ai giovani**

**Stefano**

> Siamo assolutamente d'accordo. Hai parlato di modelli cinesi: che opinione hai?

**Simone**

> Per un periodo ho usato Kimi, di Moonshot, l'azienda cinese. Poi per motivi di sicurezza ho smesso, perché loro fanno training dei modelli sui prompt che gli dai. Però Kimi era fighissimo e costava pochissimo, era quasi equivalente a Opus 4.6, ti parlo di tre-quattro mesi fa. Ringrazio la Cina che ci dà questi modelli open source che funzionano bene e che puoi self-hostare, tipo con Ollama. Parlavo in questi giorni col mio CEO: gli ho detto che Anthropic sta per chargiarci 600 mila dollari l'anno, e se non possiamo lanciare qualche modello open source. In teoria sì, ma resta largo, perché costa una cifra hostare questi modelli.

**Simone**

> Però stanno uscendo hardware dedicati super verticali a costi non assurdi. Ti parlavo del Mac nuovo: un MacBook Pro con 64 GB di RAM, M5, è una mezza astronave che costa un botto e fa girare modelli di due anni fa; per il modello top di gamma ti serve davvero un'astronave.

**Stefano**

> Sì.

**Simone**

> Grazie a Dio ci sono i modelli open source. Visto che Facebook ha fallito nel darci modelli open source, per fortuna ci pensano altri.

**Stefano**

> Io commentavo che Apple, pur indietro su tante cose, sta vincendo sull'hardware per i modelli locali, e quella può diventare una direzione: ha l'hardware migliore in questo momento. Poi vediamo Nvidia.

**Simone**

> L'altro giorno ho visto un box super CPU-heavy che costava sui 2-3 mila dollari con 120 GB di RAM.

**Stefano**

> È il DGX Spark di Nvidia, probabilmente. Sì, la cifra è quella, 3-4 mila dollari. È più lento dei Mac come memoria, però non è una cosa che ti apri sul portatile. Con il Mac chiudi tutto il cerchio, anche se io non sono un fan del Mac.

**Simone**

> Può essere quello, sì.

**Stefano**

> Non ce l'ho, uso Linux, però oggettivamente l'hardware che hanno è fighissimo.

**Simone**

> Io adesso uso il MacBook, e sto cercando di setuppare il Mac nuovo per far girare modelli più pesanti usando Llama. Ho l'altro Mac con Hermes che gira e usa il modello sul mio Mac, e uso Tailscale per fare una VPN privata, così anche quando sono in giro posso accedere al modello potente che gira a casa.

**Simone**

> Paradossalmente stiamo arrivando al punto in cui avrai il tuo mini data center in casa, la tua GPU personale, e ti colleghi da dove sei.

**Stefano**

> Sì. Io Hermes ce l'ho che gira su un computer sempre acceso in casa, uso modelli in cloud perché è un vecchio PC, ma ci accedo da ovunque: ormai è il mio punto di riferimento, anche per Gibrain, gira tutto lì.

**Simone**

> Ha preso il volo quando abbiamo fatto la scelta del locale.

**Stefano**

> Ci stiamo arrivando, ognuno avrà la sua intelligenza artificiale personale. Ti porto in chiusura con l'altra domanda di rito del podcast: cosa diciamo a un ragazzo che oggi fa la maturità e deve decidere cosa fare l'anno prossimo, studiare o lavorare? Che consiglio daresti a un giovane in questo mondo pieno di AI?

**Simone**

> È l'opportunità più grande che io abbia visto negli ultimi trent'anni. Siamo passati nell'era di internet e nell'era dello smartphone: questa è dieci volte di più. Quindi non avere paura che l'AI ti rubi il lavoro, perché chi ti ruberà il lavoro sarebbe uno che sa usare l'AI. Se sai usare l'AI avrai sempre un posto in questo mondo.

**Stefano**

> Magari diverso da quello che fai oggi o che ti immagini, ma avrai sempre un posto. Sono d'accordo. Ti ringrazio tantissimo per tutti gli insight che ci hai dato; in descrizione mettiamo i link che abbiamo nominato. Grazie a tutti per averci ascoltato, grazie ancora a Simone, e alla prossima.

**Simone**

> Grazie a voi.
