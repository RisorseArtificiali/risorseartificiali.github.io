---
title: "L'AI ha patchato un LLM: 4 pesi e l'errore crolla"
date: 2026-11-07
layout: episode
author_profile: true

episode_number: 79
episode_type: numerato
youtube_id: A2h6aqJhZtM
description: >-
  L'AI ha patchato un LLM già trainato: il paper del MIT mostra 4 pesi editati e l'errore che crolla dal 96% al 33%. Chirurgia sul modello, non training.
spotify_episode_id: 37sP6AmI7aqk4QeHhru7Xr
# apple_episode_url: da aggiungere post-publish Apple (T+4-24h)
duration: PT1H10M26S

header:
  og_image: /assets/images/episodes/ep79.png

categories:
  - Puntate
tags:
  - AI Engineering
  - LLM
  - Agenti AI
  - Agent Harness
  - DeepSeek
  - Qwen
  - Sam Altman
  - GrokBot
  - Modelli Open Weight
  - Economia dell'AGI
---

## **[00:00] Intro: Astra 6.2, Fable 5.5 e i modelli cinesi**

**Stefano**

> Ciao, bentornati, bentornate a Risorse Artificiali. Oggi puntata con un po' di cose da dire. C'è un'intervista di Sam Altman che abbiamo ascoltato, è piaciuta. C'è un articolo di DeepSeek sugli harness che vale la pena nominare. Ma c'è anche Elon che dice che Grok gli costava troppo e quindi ha tagliato a metà mese i consumi di tutti, trovati ad aver sfondato i limiti senza saperlo, ma vabbè, che cosa da Elon. Intanto diciamo questa cosa: probabilmente quando uscirà l'episodio sabato saranno usciti Astra 6.2 e Fable 5.5. Non ne parliamo perché stiamo registrando prima e al momento della registrazione non lo sappiamo. Però si sono visti in A/B test tutte e due e quindi stanno arrivando. Non sappiamo come saranno, probabilmente spaccheranno, ma al momento non lo sappiamo. Sono usciti dei modelli cinesi, però, di cui parliamo dopo.

**Paolo**

> Perché i modelli cinesi non muoiono mai, è il detto, vero?

**Stefano**

> Modelli cinesi? No, sono talmente tanti. Questo è uscito Tencent HY4, se ricordo bene, con una fantasia sempre nei nomi. Che fa Tencent? Che di mestiere fa tipo la consegna di domicilio del cibo. Non è proprio il loro mestiere, non mi ricordo se sono loro.

**Alessio**

> Mettiamola così: dire modelli cinesi non è come dire modelli italiani o francesi, per dire.

**Stefano**

> Sì, sono tanti, sono un continente. Sto guardando che cosa fanno di base Tencent... no, sono i proprietari di WeChat, hai detto niente. WeChat, che se non sapete, è l'app con cui i cinesi fanno qualunque cosa: dai pagamenti agli appuntamenti dal medico alla chat. È l'equivalente di WhatsApp ma hanno integrato tutto dentro lì.

**Alessio**

> Ancora più usato che da noi.

**Stefano**

> Sì, sì, sì, penetrazione del mercato 100%. Ma poi per fare tutto ciò ci metti dentro la carta di credito, ci metti le liste del supermercato e fa anche la cosa tipo del dating: fa tutto, un'app per fare tutto. Ma partiamo da Sam.

## **[02:57] Altman a Stripe: il baco PHP e la fine del sandboxing**

**Stefano**

> Quando ho detto, spoiler, così per chi non era ovviamente con noi e non lo vedrà mai, "partiamo dallo zio Sam", si è inchiodato tutto, abbiamo dovuto ricominciare. Lui ci ascolta.

**Alessio**

> Vediamo se questo giro va.

**Stefano**

> Lui ci ascolta. Partiamo dallo zio Sam che ha fatto questa intervista: ha fatto un'intervista da Cheeky Pint che merita sempre comunque di suo, Cheeky Pint.

**Paolo**

> È pint. Però sì, in verità non lo conoscevo io.

**Stefano**

> Pint, scusa, pint.

**Paolo**

> L'idea è meravigliosa: praticamente vanno in un locale chiuso, si servono tutte le birre che vogliono e se la cantano, se la suonano.

**Stefano**

> No, ma sai che quella lì è la cosa? Non è un pub: lui è il founder di Stripe, quello che fa le interviste, e quella lì è a sede di Stripe.

**Paolo**

> Ah, ok. Però hai detto Irlanda: è irlandese, o sbaglio? Ok, dai.

**Stefano**

> Hanno il bar stile irlandese con la Guinness per i dipendenti a fine turno di lavoro.

**Paolo**

> A fine turno.

**Stefano**

> Fine turno, che non esiste. Il fine turno, l'ho usato apposta perché stanno lì per sempre. No, tu ne hai sentito tanto?

**Paolo**

> Bello, l'ho visto anch'io dopo che mi hai detto di guardare. Sì, l'ho sentita e faccio fatica. Faccio fatica perché hanno raccontato un sacco di cose. Altman specificatamente ha raccontato un sacco di cose. Ho fatto un po' fatica a seguirlo perché si mangia un po' le parole, e ero in giro e quindi dovevo essere un po' concentrato. Però obiettivamente poi l'hanno montata chiaramente, perché non credo che sia completamente in presa diretta. E quindi saltano da un argomento interessante a un altro. Ahimè, Altman mi ha fatto una buona impressione. Io forse era la prima volta che lo ascoltavo davvero e mi piaceva che mi stesse antipatico. E invece è un po' altezzoso, non è che non si lamenta, però diceva cose ragionate, cose intelligenti, non per forza ragionevoli. Nel bene e nel male, anche quando prendeva posizioni estreme erano cose intelligenti. E più di una volta ha aperto dicendo "magari io sono biased". Quindi c'è anche una consapevolezza del fatto che il quadrante di universo in cui vive lui non è per forza quello in cui vivono gli altri. E quindi l'ho trovato interessante: ha parlato un po' dei modelli, della matematica, di macroeconomia, di qualunque cosa. Solo che appunto ha detto talmente tante cose che, come te, ho dovuto usare l'AI che mi facesse un po' un riassunto, perché ce l'avevo da studiare per riuscire a raccontarla con la storia.

**Stefano**

> Sì, no, no no. Per riuscire a parlarne qua io ho usato il NotebookLM per avere almeno i punti di riferimento. Ci sono parecchie cose, come hai detto tu, che mi hanno colpito. Credo che all'inizio partano dal discorso sicurezza informatica, no? Perché è un po' il tema del momento: ci sono stati vari attacchi a ChatGPT e altri, era una domanda quasi obbligata. A me la roba che ha colpito di più... Allora, chi ci ascolta secondo me lo sa già, perché abbiamo un pubblico tecnico: però la settimana scorsa c'è stato questo baco su PHP che ha colpito praticamente tutti i siti del mondo, tanto che per aggiornarli è stato consigliato "tirate giù tutto finché non è a posto" e sono stati siti fermi per 48 ore o più. Un baco che era lì da sempre ma che non aveva mai visto nessuno, ovviamente l'ha visto l'AI, un esperto di sicurezza potenziato. Da quello spunto gli fa la domanda e lui è molto onesto, intanto dice che il sandboxing — perché poi si rifà il discorso, come hanno fatto gli agenti scappati al sandbox per la cosa di Hugging Face — dice: sandboxing come tradizionale serve a nulla, nel senso che comunque il fatto che trovino tutte queste vulnerabilità ci fa già capire che su questo compito specifico siamo già all'AGI o alla superintelligence, cioè stanno dimostrando col numero di casi che trovano di essere più bravi del migliore essere umano. E quindi è difficile proteggersi da qualcuno che è più bravo di te in sicurezza. Di cui lui dice: bisogna studiare cose nuove, architetture, software che siano intrinsecamente isolati e non che debbano essere chiusi dall'esterno, in un certo senso. E questo è molto significativo, sblocca alcune delle tecnologie che abbiamo studiato negli anni scorsi di cui tutti dicevano "qual è il caso di applicazione?". Forse ci stiamo arrivando oggi, un po' per caso un po' per fortuna: il più semplice da citare era Rust, che era, per usare le tue parole Paolo, molto ammirato ma non davvero usato, che adesso è uno dei più scritti perché l'AI aiuta a scriverlo e perché è particolarmente sicuro, isolato, eccetera eccetera.

**Paolo**

> Sì. Di quella porzione mi ha colpito un passaggio di Altman che diceva specificatamente che gli esperti del settore stanno iniziando ad essere scettici del fatto che le assunzioni che hanno sempre avuto sulla sicurezza, su cosa sia possibile, tengano. Cioè bisogna proprio dire: ok, no, forse i nostri assomi erano falsi e forse dobbiamo rivederli, perché chiaramente non sta funzionando.

**Stefano**

> Esatto.

**Paolo**

> Ed era un'apertura mentale quella, cioè l'ho trovata positiva. Però sì, sembra che si vada a convergere lì. Però, permettimi di citare anche un'altra cosa: in realtà c'è un detto nel mondo degli SRE e di chi tiene servizi online su pubblico su scala che dice che non è una questione di impedire che qualcuno buchi il tuo sistema, faccia una breccia di sicurezza. L'enfasi è su cosa succede quando verrà, perché avverrà. È proprio un aspettarsi già che succederà, quindi devi reagire al meglio quando succede, non devi raccontarti che non succederà.

**Stefano**

> Sì, molto giusta. Gli SRE hanno... ho sentito un bel talk di uno SRE su questa cosa qua, quando ero alla conferenza a Catania quest'estate. Magari lo invitiamo anche Alberto, perché lui ha una larghissima esperienza come SRE ed è un punto di vista interessante.

**Alessio**

> Sì, che quindi ha anche a che fare con ridurre, diciamo, il blast radius dei problemi una volta che capiteranno.

**Paolo**

> Sì.

**Stefano**

> Esatto, soprattutto quello. Infatti lui raccontava la procedurizzazione di tutto nel talk: a me è piaciuto molto il talk.

**Paolo**

> Tutti i concetti come Zero Trust e quelle così lì, che se te le raccontano ti sembrano eccessive perché dici "perché dovrei avere Zero Trust applicato alla mia scrivania per via di tutti questi motivi": perché quando le cose vanno male possono andare davvero male.

**Stefano**

> Ah sì, sì, sì, assolutamente.

## **[10:34] Macroeconomia: alti prezzi, RAM e utilizzazione delle risorse**

**Stefano**

> Poi, dunque, ha parlato anche di macroeconomia. In particolare qui ha fatto più l'altro, cioè il founder di Stripe ha tirato un po' le fila. Ne cito una sola, perché poi si collega ad altre cose di cui magari vi parlo dopo, di un articolo di DeepMind Research che ho letto sull'economia. Lui ha detto una cosa provocatoria ma interessante, che dice che la cura agli alti prezzi per un bene sono gli alti prezzi, perché creano l'esigenza di ottimizzare. Che è un concetto che sembra strano ma affascinante: ad un certo punto i prezzi sono così alti per un bene, loro parlavano della RAM, che ti costringono ad ottimizzare o trovare nuove soluzioni, soluzioni diverse. E tra l'altro fa il paio con una notizia che leggevo in questi giorni che a me sembrava intelligente, poi in realtà l'articolo spiegava tutti i motivi per cui forse non lo è: che qualcuno negli Stati Uniti suggeriva che Intel convertisse alcune delle loro fonderie a produrre RAM, che non è così diversa da alcuni tipi di CPU che fanno loro. Dicono: siete in crisi nera, il mondo chiede solo RAM, non ce n'è, fate la RAM. Poi l'articolo spiegava che in realtà la riconversione della fonderia di silicio non è che si fa in un weekend e quindi bisogna capire se vale la pena o no. È per dire che comunque delle soluzioni su quella cosa lì si stanno in qualche modo cercando, ed è necessario che si cerchi, non si trovi.

**Paolo**

> Sì. Nella parte in cui parlavano di economia hanno anche detto una cosa controversa ma che ho trovato intelligente, e lì mi sono reso conto che probabilmente se avessi letto soltanto il titolo di questa frase attribuita a Altman avrei pensato che era, al solito, persona malvagia. In realtà contestualizzato può avere un senso. Stavano parlando del fatto che alcune persone adesso hanno l'aspettativa di riuscire ad avere delle AI locali funzionanti, quindi che te la fai girare locale e fai tutto quello che devi, che è ovviamente una buona aspettativa, la stessa aspettativa che ho io e spero di emulare. E quindi dicono: ti compri hardware, qualunque questo sia, c'hai dentro della RAM, questa RAM tecnicamente tu l'hai tolta dal mercato perché ce l'hai sulla tua scrivania. E Altman diceva: questa è una cosa cattiva. E dicevi: ok, perché è una cosa cattiva, cioè qual è, sei stronzo, vuoi obbligarmi a comprare il tuo servizio? Sì e no. In realtà lui diceva: quando la risorsa è centralizzata, per come lavoriamo noi, come lavorano gli hyperscaler di qualunque tipo, noi garantiamo la massima utilizzazione di questa risorsa, cioè noi la mandiamo al 100% e anche di più, quindi quella scarsa risorsa la spremiamo fino all'ultima goccia. La tua CPU probabilmente è solo tua sulla scrivania, la tieni accesa quando la usi e la tieni spenta durante la notte o inventatevi un pattern qualunque. Non è sbagliato: chi fa ottimizzazioni di grossi sistemi sa che le risorse spesso vanno in overcommit, che si cerca di massimizzare. La rete stessa dei treni in Italia è spinta al 101%, il motivo per cui vanno piano è perché c'è troppa roba in giro, cioè si cerca di massimizzare la resa per far sì che il bene valga di più. E ha un po' ragione. Cioè non mi toglie la mia volontà di avere la mia AI che gira qua, però è un po' come quando sull'aereo, che c'è qualcosa che non va, ti chiedono se qualcuno ha delle medicine: la gente è indecisa a tenersene per sé o a dare alla hostess per aiutare quel povero Cristo che sta tirando le cuoia. E buh, non so dove vanno le risorse per questa cosa, non c'è una risposta finale, però ho capito meglio il punto di vista di Altman e quindi, appunto, ha perso qualche punto antipatia nella mia scala degli antipatici.

**Stefano**

> Ah, sì, sì.

## **[15:00] Swarm vs team: nasce l'agente personale**

**Stefano**

> No, no, è vero. Allora, da me ha perso punti antipatia quando ha dimostrato di avere comunque, anche da CEO, una fortissima comprensione della materia. Magari non sarà mai un tecnico come Amodei, perché Amodei, ricordiamo, parte dall'essere un ricercatore; Altman parte dal verbo: ha fatto girare Y Combinator per 15 anni, quindi è un CEO di suo. Però quando parla della differenza sottile ma sostanziale che c'è tra uno swarm di agenti e un team di agenti, dimostra di averne una comprensione forte, perché sono i temi di cui mi occupo io. Così come il quarto tema che hanno toccato, di come si stia trasformando il software: abbiamo pensato che il chatbot fosse uno scherzo, fosse il primo arrivo dell'AI, in realtà quello che loro osservano, e che osservo pure io devo dire, è quanto sempre di più l'aspettativa dall'utente — al di là di quello che fa lo sviluppo, l'aspettativa proprio dall'utente — non sia più quella che si chiama AI-Infused Application, un sito web a cui tu vai e lì dentro hai eventualmente una finestrella che si apre e che lavora dentro le cose di quel sito, ma al contrario ci si comincia ad aspettare che il mio agente personale sia capace di usare tante applicazioni, tanti siti. Quindi si è spostato un po' il paradigma da qualcosa che sta dentro a qualcosa che esiste, a un agente personale che si porta dentro ed è in grado di fare le cose in tua vece, "on your behalf" dicono proprio loro. Trovate anche questa comprensione di come sta andando il mercato, o forse questa volontà anche di condizionare come va il mercato, perché sempre tutto oro quello che riluccia è interessante.

## **[17:32] Il valore del brand: Amazon e la fiducia nel software**

**Paolo**

> Sai, sempre su questi temi, quella che mi è piaciuta molto delle sue uscite? Quella sul valore del brand. Che anche lì, tu vai a dire: ok, certo, sei OpenAI, stai cercando di portare valore al tuo brand. Invece no, curiosamente ha dato una finestra per sembrare quantomeno un uomo comune anche lui, in cui ci ha parlato del valore del brand di Amazon e di come lui ha detto: se io devo comprare qualcosa e vado su un sito, o chiedo ad un agente di comprarmi qualunque cosa sia, guardo la lista, ma se trovo Amazon tra quelli probabilmente io clicco su Amazon, perché so che mi consegnano in fretta, so che posso fargli la resa, so che posso restituire la roba. Quindi di per sé la competizione non è tanto sul servizio, quanto più sulla fiducia che tu hai, nell'amore, per questo brand. Apple è un altro classico esempio. E se detta così: ok, è vera, ma chi se ne frega? È interessante questo punto di vista, perché loro ci sono arrivati quando parlavano del software e della proprietà intellettuale e dicevano: qual è il valore di questo software, se è la stessa cosa che fai tu posso farla anche io, con le classiche skill per clonare le applicazioni che sono diventate famose nelle ultime settimane. C'è probabilmente questa componente per cui se questo software mi arriva, faccio un esempio, da Google o da Mozilla gli do un certo livello di fiducia; se mi arriva da sviluppatore xxx79 su GitHub manco ci clicco. C'è un valore in questa cosa e fa riflettere un pochettino su cosa possa essere il differenziatore nel breve termine per anche i brand grossi. Immaginate voi... io sto pensando.

**Stefano**

> Sì, assolutamente, infatti anche quello è decisamente il punto.

**Alessio**

> Se vuoi, quello apre problematiche nostre nel settore: far sì che siamo in grado di spiegare agli utenti cosa cambia davvero tra un software che ha dietro un certo tipo di sviluppo, un certo tipo di team, per il quale c'è qualcuno che si prende la responsabilità di che cosa succede dopo che tu lo usi, rispetto a... e questo: usalo come vuoi, arrivederci.

**Paolo**

> Sì, la value proposition enterprise che noi conosciamo bene perché ci abbiamo sempre lavorato in mezzo, però a tutti gli effetti l'ho trovata rivalutata da lui con l'esempio di Amazon, che è un consumer, è principalmente un consumer negli occhi dei molti, diciamo, e comunque vale il discorso: anche io mi rendo conto che scegliere tra un e-commerce qualunque e Amazon, beh, c'è Amazon: è un mondo di Amazon.

**Stefano**

> Sì sì, su questo non c'è dubbio e la forza del brand è molto. E forse è anche la cosa su cui più queste aziende che ce l'hanno, un brand forte, vogliono e lo debbano investire nel prossimo futuro proprio per non essere cannibalizzate da questa cosa. Ma che poi alla fine è un po' quello che succede, se ci pensate, anche nelle automobili: comunque per quanto adesso l'offerta di marchi sia infinita, almeno in Italia i marchi tedeschi restano molto molto forti, perché lì c'è una forza del brand, non necessariamente perché siano meglio di altre marche o di altre automobili, perché...

**Alessio**

> Sì, sì, non per meriti necessariamente tecnici, per un discorso di fiducia, di abitudine, se vuoi.

**Stefano**

> Esatto, assolutamente, tutti questi aspetti contano tantissimo. Va bene.

**Paolo**

> Quello è anche uno dei punti in cui Altman fa autocritica su come, a suo avviso, in ChatGPT prodotto non abbiano realizzato quella possibilità di partnership con vendor per chiedere a ChatGPT di comprarti la roba che lui si sarebbe auspicato, e diceva: magari anche colpa mia di come l'abbiamo gestita noi, però ci aspettavamo più collaborazione e non l'abbiamo ancora vista fruire, nonostante sospettiamo che il potenziale sia altissimo su questo.

**Stefano**

> Certo, assolutamente quello. Loro hanno un potenziale secondo me molto alto. C'è anche da dire però che quando lui dice che è biased, e tu sottolineavi come il suo mondo possa non essere quello, o anche il nostro possa non essere quello della grande massa delle persone: l'AI non ha ancora quella penetrazione di mercato che hanno i telefonini o che hanno i social, è ancora molto lontana da quello. Perché noi siamo qua a parlarne tutte le settimane, abbiamo un po' di ascoltatori che ci seguono: mettete stelline e campanelline se siete passati di qua per caso, così diventate anche voi ascoltatori che ci seguono. Però siamo la nicchia della nicchia. Mi capita spesso di sentire questo discorso quando andiamo a conferenze o a user group: siamo lo 0,1%. Se parli con la maggior parte delle persone non hanno ancora quella penetrazione. Anche se c'è il GPT, almeno da una certa età in giù sanno tutti di che cosa stai parlando, vagamente almeno.

**Paolo**

> Col nome Chat, però, o sbaglio? Ho sentito spesso la gente riferirsi a lui chiamandolo "chat".

**Stefano**

> Può darsi. Sì, sì, hai ragione, forse sì. E su questo un gancio, se vuoi, per lasciarci un attimo Sam alle spalle e passare a Elon, perché Elon ne ha fatta una delle sue questa settimana.

**Paolo**

> Dirmi che ti è diventato simpatico Elon, come ti è diventato simpatico Sam?

**Stefano**

> No, non esageriamo, però ne ha fatta una delle sue.

## **[24:17] GrokBot: Elon taglia i limiti a metà mese**

**Stefano**

> Sapete che GrokBot aveva limiti piuttosto alti, tutti stavano usando GrokBot, successo pazzesco in America. Ricordiamo che GrokBot è l'equivalente di Hermes Agent o Penclone ma nel cloud, ben gestito: funziona effettivamente molto bene, l'ho provato, conosco gente che lo usa tantissimo. E a un certo punto, sapete anche che utilizza il modello migliore per svolgere il compito, compresi quelli di Anthropic. Quindi qualcuno dice che a Elon sia arrivata la fattura di Anthropic del mese. Però fatto sta che se n'è uscito con un tweet dicendo: l'utilizzo che fanno di GrokBot è troppo alto per il revenue che abbiamo, tagliamo i limiti. E ha tagliato i limiti seduta stante, quindi gente che era al 30% del mese si è trovata ad aver finito il limite e non riuscire neanche a comprare la versione successiva, perché al momento ha bloccato le iscrizioni. Però buh, non so, una maniera illogica.

**Paolo**

> Non so cosa dire... non lo so.

**Stefano**

> Diciamo che le reazioni sono stupende.

**Alessio**

> Chissà se il contratto gli permetteva davvero di fare sta cosa.

**Stefano**

> Chi lo sa. Cambio unilaterale delle condizioni.

**Alessio**

> Se hai preso qualche causa... magari il contratto dice solo che in quel caso lo puoi rescindere, ti rimborsano il mese corrente, va bene, chi se ne frega.

**Paolo**

> Vabbè, un punto in più a favore di chi promuove la sovranità digitale, dai.

**Stefano**

> Sì, da questo punto di vista.

**Alessio**

> E però sì, parte degli scherzi è uno dei... Devi comprare l'arancia!

**Paolo**

> Devo coprire le arance e non so come spegnere l'assistente sui due piedi... ci sono seduto sopra il telefono.

**Stefano**

> Ehi, è momento verità: facciamo vedere quando gli agenti non sempre funzionano come vorremmo e perdiamo il controllo.

**Paolo**

> Sì.

**Alessio**

> Ecco comunque, parte quando hai problemi con il reminder delle arance: avere controllo dei modelli e tutto il resto ti evita, se vuoi, questo problema, nel senso che nessuno verrà a dirmi che domani, no, cambia tutto e tutto il software che hai scritto, che dipende da questa roba qua, non va più perché a Elon è andata male la notte o qualcosa del genere.

**Stefano**

> No, vai, questo sicuramente.

**Alessio**

> E in Revolut hanno fatto qualcosa del genere.

## **[27:23] Revolut: GLM locale su B200 e token infiniti**

**Stefano**

> Sì, in Revolut hanno fatto questa scelta. Tu l'hai letta, Ale? Io solo di sfuggita. Vai, raccontamela.

**Alessio**

> Sì, sì, l'ho letta, l'ho letta. Adesso, molto in sintesi, il discorso è che si sono resi conto che tutto sommato potevano spostare una serie di use case, di workload, su modelli GLM che fanno girare in locale: hanno reperito l'hardware che gli serviva per fare questa cosa ed effettivamente pare abbiano risparmi sensibili, perché sostanzialmente dichiarano di usare GLM, appunto, su una serie di B200, quindi comunque chiaramente l'investimento hardware non è bruscolini. Però il punto è che loro dichiarano che per tutta una serie di utilizzi che fanno la qualità attuale dei modelli, i migliori modelli open-weight disponibili, è più che sufficiente. Quindi i veri modelli di frontiera servono sì, ma solo per alcune cose. Per altre andiamo bene con quello che possiamo eseguire in locale. E questo porta a risparmi considerevoli, nonostante il costo dell'hardware, eccetera.

**Paolo**

> C'era un ulteriore dettaglio in quella news che non so se stavi andando a citare, quindi ti interrompo ma volevo essere sicuro che saltasse fuori: che loro sottolineano proprio come siano passati da una quota ad avere token infiniti, perché adesso non devono più guardare il contatore.

**Alessio**

> Sì, esatto, finché sono disponibili ad aspettare eventualmente che arrivi la risposta. E questa è un'interessante conferma del fatto che si può avere un approccio ibrido in cui alcune cose vanno in locale e altre utilizzano modelli in cloud. E bene, secondo me. Non so come la vedete voi.

**Stefano**

> Sì, sicuramente interessante, molto interessante.

**Paolo**

> Io la vedo che sarebbe ora che qualcun altro copiasse questo modello, non so se sapete a chi mi riferisco.

**Alessio**

> Una critica che ho sentito, che ci sta, però voglio dire ci si può lavorare, è come davvero definisco qual è lo use case che si può permettere il modello non di frontiera e quale invece richiede il modello di frontiera. Perché magari tu a priori non sei così sicuro. Però...

**Paolo**

> API Gateway. AI Gateway che fanno da router.

**Stefano**

> Sì. Eh sì, c'è da dire che allora l'unica cosa che va veramente messa in conto è che poi ce l'hanno da manutenere. Il costo vero non è solo quello dell'hardware e compagnia bella, ma poi alla fine è quello della manutenzione di questi oggetti.

**Alessio**

> È che le competenze che ti servono per mantenere quella cosa lì non sono necessariamente le stesse di quelle che possiedono le persone che normalmente utilizzano i modelli. Cioè è un lavoro sistemistico da un lato e legato anche a conoscenze AI, mentre il lavoro di chi utilizza i modelli chiaramente è magari quello di uno sviluppatore piuttosto che tante altre funzioni che sono ancora più lontane da quello che ti serve. Di cui, ovvio, devi fare un investimento in figure che ti consentono di tenere in piedi il tutto, anche quello fa parte del bilanciamento.

**Stefano**

> Sì, ovviamente vanno messe tutte queste cose qua in conto, però si cominciano a vedere queste cose qua.

**Alessio**

> E comunque il vantaggio non è solo economico, il vantaggio è — e si torna al discorso di prima — nella prevedibilità del funzionamento del tuo sistema, nella possibilità di programmare aggiornamenti, di avere un controllo un po' più vicino della tua infrastruttura.

**Stefano**

> Certo.

## **[32:29] Super Agent: l'harness di DeepSeek in 4 aggettivi**

**Stefano**

> Cito anche un'altra cosa su questo, che è: muovendosi verso il mondo degli agenti, quanto questa cosa serva e servirà, cioè potersi non soltanto gestire il modello ma gestire quello che è l'harness e tutto l'ambiente, far girare le cose in maniera che sia enterprise — avete citato voi — ma anche in ambito di ricerca. E lo cito perché è uscito un articolo super interessante di DeepSeek, così tanto interessante che io ci ho fatto la newsletter, per forse una delle prime volte da quando la faccio nel nuovo formato: non ho fatto un mio deep dive, ma ho semplicemente detto "non voglio togliervi dal tempo, andatevi a leggere questo articolo perché è quello che dovete leggere questa settimana". Ed è l'articolo di DeepSeek che si chiama Super Agent, dove raccontano come hanno definito quelli che loro appunto definiscono Super Agent, cioè oltre gli agenti, usando il loro DeepSeek harness. Fattispecie, loro chiariscono che non è un prodotto ma è un progetto di ricerca sostanzialmente, e spiegano tante cose. L'articolo è lungo ma secondo me vale proprio la pena di leggerlo, perché mettono in fila tutto quello che è la definizione di harness e di tutte le estensioni che si possono fare oggi intorno a un harness per fare un agente — loro lo chiamano Super Agent per attirare l'attenzione, diciamo — ma lo definiscono molto bene dicendo che un agente deve essere continuo, produttivo, proattivo e persistente, e sono effettivamente, pensandoci mentre lo leggevo, ho proprio pensato che sono tutte le cose che penso io, loro l'hanno scritte meglio di quanto l'avrei mai fatto io.

**Paolo**

> Ridigli più lentamente, scusami: proattivo e persistente mi è rimasto in testa?

**Stefano**

> Continuo, produttivo, proattivo e persistente. Ti spiego anche cosa intendo. Quello che intendono loro è una cosa piuttosto avanzata che in parte noi vediamo in Hermes, ma che ha bisogno di essere un po' lavorata perché in Hermes funzioni, cioè avere una memoria, una memoria di lungo periodo. L'esperienza che hai con un chatbot o con un agente di LangChain piuttosto che altri vendor ADK, quelli scritti più o meno a mano, ragiona sulla singola sessione. Un agente che è continuo è un agente che in qualche modo — che sia personale o di sistema — sta lì ed è in grado di attingere ad altre informazioni, cioè il suo contesto: e loro spiegano bene come lo fanno e lo fanno in modo anche piuttosto figo. Arricchiscono il contesto con il contesto di quella sessione e con le informazioni rilevanti che possono estrapolare da sessioni precedenti, e quindi ha la sensazione di un agente che si ricorda molto più di quanto non facciano quelli più diffusi, diciamo. Poi deve essere produttivo — il continuo e il produttivo in realtà li mettono insieme dopo — produttivo significa che deve rispondere alla svelta, molto semplicemente, ma soprattutto — è quella la cosa un po' diversa da tante altre cose che si sono viste in giro — deve accettare il nuovo comando prima di aver finito quello corrente. Hermes un po' ci prova, torno ad Hermes perché è un esempio che conosciamo tutti quanti, anche sulla nostra chat comune: quando gli dai... lui sta facendo delle cose e gli dai un altro messaggio, ti dicono "aspetta, ricalcolo la traiettoria con queste nuove informazioni, arricchisco il contesto". Quello che fanno questi è un passo in più, perché accettano proprio anche nuovi task di lavoro facendo partire run parallele ma condividendo le informazioni. È un passo in più ed è interessante.

**Paolo**

> In una minima misura c'è anche in Claude Code questo, però non so se ce l'hai presente.

**Stefano**

> Questa settimana poi proprio l'hanno aggiunto: i threads.

**Paolo**

> Eh.

**Stefano**

> L'hanno messo allo stesso livello.

**Paolo**

> Più punti di ingresso in sola lettura c'è da un sacco di tempo, e l'hanno aggiunto da un po'. Poi io mi sono imbattuto, non so come, questa settimana — forse lei stessa mi ha detto "perché non fai così" — ah no, adesso so perché: perché mi era uscito uno di quei messaggi interni, e adesso non mi ricordo mai se tutti li vedono o li vedo solo io perché ho usato un codice strano, che mi diceva Ctrl+X Ctrl+S per fare lo stash di questo prompt. Ho fatto Ctrl+X Ctrl+S e praticamente lo accetta prima, non aspetta la fine della cosa, e ne tiene conto in qualche maniera. Che non è la cosa avanzata che dici tu, però piccoli esperimenti nella direzione.

**Stefano**

> Eh no, questa è quella che fa un po' Hermes: gli dai il messaggio, dice ne tengo conto nel fare. Invece la cosa di fare task paralleli l'hanno aggiunta questa settimana in Claude Code, si chiamano threads. Non l'ho ancora provata, ho fatto una prova per vedere cosa fa e fa quella roba lì, accetta cose con...

**Paolo**

> Piccola curiosità un po' da nerd ma magari utile anche per chi ci ascolta: tu che cosa usi di Claude Code? Usi la release o usi la latest?

**Stefano**

> Uso la release, credo... no, la latest. No.

**Paolo**

> Perché io da quando ho iniziato... ok, ok. Perché quando si usa la latest si fa un po' fatica a ricordare che cosa conoscono tutti e che cosa non conoscono tutti, perché credo che la maggior parte delle persone usi la release, e quindi io, per farmi del male, uso due versioni diverse su due macchine diverse, e quindi ogni tanto non trovo le cose che mi aspetto che ci siano.

**Stefano**

> Sì, probabilmente sì. Perfetto.

**Paolo**

> Perfetto.

**Stefano**

> Poi, continuando su quell'articolo lì, le altre caratteristiche: proattivo, e anche questa è una roba interessante. Questa si vede un po' in Instinct per necessità: lo raccontavo l'altra volta, che WhatsApp deve stare vivo e allora cercano di essere proattivi, farti domande. Il proattivo di Hermes, scusate, di DeepSeek, è più basato sull'intercettare cambiamenti di dati, cose di questo genere, cose che possono influire, basandosi sulla memoria di quello che ha fatto prima, e diventa proattivo nel fare le cose. Molto interessante. E persistente, cioè ha una memoria: e più avanti non lo collegano loro alla persistenza, ma ce lo collego io, la capacità di muovere l'agente su diverse piattaforme, di fare uno snapshot di quello che sta girando e muoverlo. L'articolo è lungo, tradotto dal cinese per loro stessa dichiarazione, ma tradotto bene, ed è interessante. Poi parlano dei router, dei channel, dei work layer, tutta la parte event-driven. È molto interessante per chi si occupa di queste cose, e per chi è curioso di capire da un punto di vista ingegneristico dove stiamo andando con harness, agenti, agenti distribuiti, swarm di agenti — poi parlano anche dei coordinamenti a più livelli — si sono presi la briga di descrivere tutto nel dettaglio come avevano fatto con il primo modello. È una lettura che io, mi raccomando, consiglio: mi è piaciuto un sacco, uno dei migliori articoli che ho letto ultimamente dal punto di vista ingegneristico sull'AI, davvero bello.

## **[43:13] Paper MIT: l'AI patcha i pesi di un modello**

**Stefano**

> Poi ho letto anche tante altre cose in settimana, devo dire, però partirei da quella forse più eclatante: avete visto che è uscita una ricerca dal MIT, quindi non proprio una cosa strettamente aziendale, ma proprio di ricerca. A me la prima cosa per cui mi ha colpito è che ho detto: finalmente è un paper di ricerca che è uscito come tutti quelli che escono su arXiv, quindi in pre-review. Lo ricordo per chi non è proprio dentro il mondo della ricerca: gli articoli che trovate su arXiv non sono stati peer-reviewed, non sono una ricerca pubblicata, ma sono quelli messi in pre-review, quindi vi li rendono disponibili prima ancora di pubblicarli. Di quelli forse un 10% verrà pubblicato davvero, per come funziona il sistema, soprattutto universitario ma non mancano conferme scientifiche alla fine. Però a me ha colpito perché per la prima volta li vedo usare un modello dei giorni nostri, perché di solito escono gli articoli e dicono "abbiamo usato un Llama 8B", e io capisco, un Llama 8B, però siamo andati leggerissimamente avanti. Invece questi usano Astra, Astra 6, e lo usano per fare una cosa super figa, cioè editano i pesi, direttamente i pesi, di un modello Qwen per migliorarlo. Cioè non fanno apprendimento o roba così: hanno detto ad Astra di studiarsi il modello e i pesi, di capire alcuni difetti che aveva e di correggerli. Cose tipo dal fallire il 96% su un test di matematica a fallire il 33%, che è un miglioramento pazzesco. Ed è andato a editare 4 pesi in questo caso, cioè ha capito quali erano i pesi che dovevano essere editati e gli ha cambiato il peso. E questo, dal punto di vista del training dei modelli, eccetera eccetera, è pazzesco, soprattutto perché ha capito quali erano i pesi. Cioè è una roba che noi facciamo fatica. Su quel Qwen forse qualcuno ci è arrivato, perché è lo 0.8 billion; però l'hanno provato anche su 27 billion, dove nessuno sa dirti veramente qual è il peso che decide di fare qualcosa lì.

**Paolo**

> Sembra una storia di mappatura genetica in cui hai una lista di geni, non hai idea di che cosa fanno, e per scoprire cosa fanno li uccidi per vedere che cosa cambia dal fenotipo.

**Stefano**

> Eh, sì, però il modello ci è riuscito, noi al momento che io sappia no. Per cui in realtà nell'articolo, che poi vi faccio vedere se ce l'ho aperto: l'hanno fatto giocare a vari giochi, ad esempio questa qui, la macchinina che falliva. Gli hanno dato questo problema di fisica, e quello, diciamo, più chiaro è il Qwen normale, e questo qua è dopo che Astra ha editato il 3,5% dei pesi. La stessa cosa qua sotto, è piccolo, aspetta che provo a zoomare: a giocare a... ping pong, insomma, non come si chiama, ma senza... Cioè ha capito, ad esempio — qui il modello, vi risparmio la lettura — che si trattava di questo gioco non perché gliel'hanno detto nel prompt, ma per come venivano attivati certi pesi: dice, siccome si attivano sempre quelle in basso, probabilmente c'è una linea che si muove in basso e la correggo così. Poi questo qui è stato più bravo a riconoscere le cose in vision language model. Questo qui ha... gio. Poi c'è uno in cui lo fanno... no, vai, questo qua è quello più famoso, quello poi dell'articolo che vi mostravo prima. Ed è andato... c'è altro? No, vabbè, poi ci sono tutte le traiettorie di come ha fatto. Ma la cosa incredibile, che vi risottolineo per chi si occupa del training dei modelli e sa che cosa significa: non ha fatto training del modello, non ha fatto autoregressione come facciamo noi, ha capito specificatamente quali pesi andare a modificare e come, ha fatto un intervento chirurgico su un modello già trainato.

**Paolo**

> Ha patchato il modello!

**Alessio**

> Come se avesse cambiato il codice, per capirci.

**Stefano**

> Sì, ha fatto reverse engineering.

**Paolo**

> Wow! Sì sì, l'ha patchato. E... rispetto!

## **[47:43] Anthropic self-improving e risorse infinite ai ricercatori**

**Stefano**

> E questa cosa fa il paio con Anthropic che questa settimana ha detto che sono molto vicini a un self-improving AI. Poi Anthropic deve andare in IPO, quindi in questa settimana dice di tutto. Sono uscite un sacco di notizie, non le cito neanche tutte perché hanno veramente detto...

**Alessio**

> Ma quando è che finalmente fanno questa cosa, così torniamo un po' sulla terra?

**Stefano**

> Fine novembre mi pare. Ho detto che tra le notizie, prima della IPO, probabilmente uscirà che Amodei è in realtà un dio greco re-incarnato.

**Paolo**

> Non ho capito la battuta, scusate!

**Stefano**

> No, sta scherzando. No, ho detto che tra le notizie prima della IPO probabilmente uscirà che Amodei è in realtà un dio greco re-incarnato in maniera...

**Paolo**

> Eh ok ok.

**Alessio**

> Quindi investite in Anthropic.

**Paolo**

> In realtà io ho visto un titolo sfuggente che bastonava le aspettative dell'azione, quindi non...

**Stefano**

> Sì, decisamente. C'è tanta preoccupazione lì attorno e si sta facendo un po' di pumping di notizie per questo motivo, dicono i maligni. Per cui bisogna un po' prendere con le pinze le notizie Anthropic in questo...

**Paolo**

> Comunque, scusa, a proposito di essere maligni: molto figa questa cosa che ci hai fatto vedere dell'esperimento del MIT, ma io onestamente mi aspetto che nelle porte chiuse dei lab qualcuno questa roba la stia già facendo. Cioè è impossibile che con token infiniti non gli dici: senti, prova a vedere se riesci ad andare più veloce, fai da solo.

**Stefano**

> Sì! Non lo so, nel senso: è fatto così, quella roba qua funziona su casi abbastanza specifici e su modelli piccoli, perché il problema non è il token infinito, il problema è la potenza di calcolo investita, come diceva anche Altman nell'intervista: per risolvere l'equazione della dinamica dei fluidi hanno messo lì 10 milioni di dollari. E dice: va bene, vale la pena? Sì, per dimostrare questa cosa ne vale la pena; allargare ancora di più la scala? Deve esserci convenienza, sono aziende.

**Paolo**

> Sì, quella parte dell'intervista è divertente. Però lì lui dice anche una cosa interessante, anche lì che gli fa onore a mio avviso: che si rende conto del compromesso e del rischio di dover fare questa cosa. Non cercava di vendertela assolutamente dicendo "dobbiamo per forza andare con un razzo dietro il sole per vedere cosa c'è", non aveva questa ambizione. Diceva: secondo me per il bene comune del pianeta vale la pena cercare di insistere a risolvere questo problema adesso con tutte le risorse che abbiamo, e poi lavorare su come scalarlo, come ottimizzarlo, renderlo pratico. E ho apprezzato: è scienziato puro che fa questo discorso.

**Stefano**

> Sì, infatti lui dice una cosa che a me ha colpito tantissimo, proprio la frase specifica: dice che per chi fa ricerca nel mondo delle AI, in questo momento, per lui come azienda — secondo me — è un dovere dare risorse infinite ai ricercatori, perché è solo così che si può sbloccare il prossimo passo della ricerca scientifica.

**Paolo**

> Sì, è nobile e affascinante. È un: come dire, se dai risorse infinite al progetto Manhattan non so dove finivamo, però...

**Stefano**

> Eh sì, è vero, il rischio è quello lì, certo. Dubitabilmente.

## **[50:39] L'economia dell'AGI: scarsità, salari e chi concentra il talento**

**Stefano**

> Altro articolo invece — scusate, salto un po' di palo in frasca, ma perché si collegano: soldi, economia, eccetera — è uscito questo articolo di DeepMind Research il cui titolo, questo ve lo posso anche condividere se volete, ma non so quanto ne valga la pena perché non ha tanti grafici... si, ci sono i grafici ma sono difficili da leggere. Vi dico solo il titolo: DeepMind Institute, "The Economics of Intelligence: How and when does AGI lead to economic transformation?". L'articolo è denso e non è il mio campo, quindi ho messo un po' di più a leggerlo, però l'ho letto. E magari, se il nostro amico ospite e ascoltatore Alessandro Maserati volesse venire a parlarne, è un'ottima... L'abbondanza di codice scritto, ad esempio, piuttosto che di traduzioni — loro fanno l'esempio delle traduzioni, se ricordo bene — non significa che le persone siano sostituibili, ma, e viene il dopo: produttività più alta non significa migliori salari, anzi, molto probabilmente peggiori, proprio perché la risorsa non è più scarsa. Terzo — è una cosa su cui ho spinto più io il ragionamento — loro fanno tutto un ragionamento su chi può vincere all'interno di un'economia che si trasforma per l'AGI, e loro dicono: il contributo, il dipendente, il singolo individuo — ecco il termine che usano, singolo che individuo, qualunque lavoro faccia, prima o dopo lo vedrà comunque impattato — se è un lavoro di knowledge worker lo vedrà comunque impattato, soprattutto perché renderà la risorsa intelligenza meno scarsa e in quanto tale più fruibile sul mercato. Questa cosa potrebbe portare ad avere non la sostituibilità piena, perché magari si parla sempre di potenziamento attraverso le AI, perché ci sono compiti che diventano esclusivi dell'uomo, compiti esclusivi delle AI e compiti che vanno fatti insieme, ma di sicuro rende meno scarsa quella risorsa, ovvero con lo stesso numero di persone si fanno più cose. Ma c'è un tetto alle cose che si possono fare per un problema di offerta e consumo, e quindi alla fine meno scarsa, meno stipendio, meno valorizzato. Chi può vincere su questa cosa? Loro si concentrano su grandi organizzazioni o piccoli gruppi, startup, che possono abbracciare meglio la cosa. Loro dicono che se sul breve la startup è avvantaggiata perché può chiaramente cambiare più velocemente i propri workflow, sul lungo periodo soltanto la grande organizzazione è in grado di assorbire questo impatto, perché non è soltanto l'individuo che subisce l'impatto di minore scarsità, ma anche l'azienda stessa, e quindi si riesce ad assorbire l'impatto perché riesce a fare più revenue con lo stesso numero di persone, in sostanza. Io ho provato a concentrarmi nella lettura e in una discussione fatta sulla lettura stessa con Claude e GPT su come questa cosa impatti la concentrazione di talento, che mi sembrava l'argomento più spinoso ma anche più interessante. Alla fine la mia tesi — questa è mia tesi, non dell'articolo, e la metto sul tavolo perché mi interessa molto la vostra opinione e magari quella degli ascoltatori — è quella lì: vincono le aziende che concentrano di più il talento, perché la manovalanza, passatemi il termine brutto, è fatta dalle AI; oppure, come dice invece l'articolo, senza affrontare il tema del talento, comunque la grande organizzazione è più in grado di assorbire movimenti di mercato che oggi sono imprevedibili. Questa è la domanda che ho provato a farmi io: io sono per la concentrazione di talento, anche se effettivamente anche l'articolo su questa cosa qua è dubbioso, che il talento in quanto tale possa bastare, almeno all'individuo, per essere più richiesto, perché oggi la richiesta è basata sulla scarsità, se la scarsità viene meno può essere problematico. Mi rendo conto che non è una cosa su cui si può avere un'opinione diretta, ma così, nella vostra esperienza, anche solo oggi, noi che ci abbiamo che fare con la programmazione: sta vincendo il talento o non lo abbiamo visto o non lo vedremo mai?

**Paolo**

> Sta vincendo il talento? Non lo so, perché... Non voglio evitare la domanda, ma il talento da solo è multidimensionale: ovvero di che talento stiamo parlando? Del ricercatore AI che ti sa fare il modello, o del CEO che sa trovare i soldi per fargli fare il lavoro di ricercatore AI? Te ne servono tutti e due? Te ne serve uno? Uno vale più dell'altro? Non lo so. Come misuriamo il successo di queste cose? Se andiamo a vedere chi c'è là fuori, guardiamo quelli grossi: Anthropic, che puoi dire, ha avuto il talento e quindi... e hai anche delle idee di business valide per non scomparire nel nulla, come se vuoi è successo a Perplexity, direi. OpenAI, primi, ha il vantaggio del first mover, va bene. Google aveva il talento, si era distratta, quando ha prestato attenzione è tornata alla carica.

**Stefano**

> Alla massa... però, stando sull'articolo: va beh, sono loro, però alla massa per assorbire eventuali ritardi.

**Paolo**

> E Google ha anche la massa, in questo esempio, certo certo. Amazon, come la colloco? Loro hanno la massa, hanno il talento? Non me ne frega un cazzo, perché tanto ci vendono i regali di Natale? Non lo so, non lo so. Cioè obiettivamente non lo so, è difficile da dire. Mi viene da dire che se valesse solo il talento, allora i... come si chiamano, i carpati della situazione giocherebbero per nessuna squadra forte, giocherebbero per i fatti loro, avrebbero la società Carpati Inc e allora farebbero... gli darebbero i soldi lo stesso. Così non è. Quindi comunque devono fare un pochettino di gruppo, quindi un po' di concentrazione di qualche cosa deve valere.

**Stefano**

> Sì, no, questa è un'ottima osservazione. Però è interessante anche il fatto che comincino ad uscire — questo è anche un paper di ricerca — articoli che cominciano ad affrontare il tema, l'impatto sull'economia, l'impatto...

**Alessio**

> Socio-economico, diciamo.

**Stefano**

> Socio-economico, dell'AGI, cioè che comunque dentro le segrete stanze chi più chi meno a quella roba lì comincia a crederci forte fortissimo.

**Alessio**

> Io credo che sia ancora presto per essere in grado di dire davvero se sta vincendo il talento o cosa, nel senso che chi il talento ce l'ha sta schivando il problema per il momento, usando il talento proprio per cavalcare l'onda delle novità, eccetera. Penso nell'ambito nostro, dello sviluppo: chi ha il talento ha capito la potenzialità della cosa e sta utilizzando le AI per fare meglio quello che faceva, e quindi non siamo ancora al tetto. In cui va bene, ma il numero di cose che possiamo fare, o che comunque interessano al mercato, sono quelle per cui inizia ad essere rilevante il fatto che non c'è più scarsità del talento per fare questa roba qui.

**Paolo**

> Penso che quel tema lo tocca Altman nell'intervista con il tizio di Stripe, quando fanno l'esempio di come — non mi ricordo chi parlasse, forse Altman — era affascinato dall'osservare la creatività delle persone, in particolare quella dei bambini. Fa l'esempio di bambini che hanno una limited innovation e inventività, per cui adesso che gli abbiamo rimosso la complessità di imparare un linguaggio di programmazione per creare un videogioco stanno creando delle robe creative in una maniera tale che un adulto spesso non riesce ad avere, a meno che non si fa di LSD o roba di questo tipo. Ed è un po' l'effetto, che ne so, di quando vedi Picasso per la prima volta: cioè tutta un'altra maniera di fare la stessa cosa che hai sempre visto e fatto. Non sapevi che fosse possibile.

## **[1:01:55] understand-anything e i progetti token-avidi**

**Stefano**

> Tra l'altro sui videogiochi Anthropic ha messo un guardrail per cui non si può più con i loro modelli rifare videogiochi famosi. Veramente un...

**Paolo**

> Vero, che era diventato un trend.

**Alessio**

> Ma l'hanno fatto solo...

**Stefano**

> Dai, bacchettoni però, in questi casi di Anthropic.

**Paolo**

> Ma che peraltro, scusami, questa è una domanda che mi ha fatto Alessio questa settimana nella nostra chat: quando il modello ti dice "guarda che non si può fare", voi che cosa fate? Io gli ho detto: GLM, che non mi dice mai che non si può fare.

**Stefano**

> Eh sì, certo.

**Alessio**

> No, in realtà due cose: intanto su Anthropic io ero rimasto che avevano solo cambiato il system prompt, e invece hanno fatto anche altro.

**Stefano**

> E hanno cambiato il system prompt, quindi sì.

**Alessio**

> Sì. Però vabbè, usi un altro harness, meno bacchettone come dici tu, e fine.

**Stefano**

> E bisogna vedere quale sistema è: c'è uno che controllano loro che tu non vedi, neanche nell'harness.

**Alessio**

> No, comunque la cosa di Paolo: in realtà io stavo facendo una cosa con OpenCode, c'erano tanti subagenti che eseguivano e qualcuno è iniziato a dire "no, questa cosa non si può fare perché per motivi di sicurezza"...

**Paolo**

> Crimine contro l'umanità, le cose che mi dice a me.

**Alessio**

> In realtà era con le skill, quelle di Risorse Artificiali, nel fare la pull request analysis, e ovviamente va a vedere se la proposta è sicura, eccetera. E i modelli di OpenAI si rifiutavano di fare quello che gli chiedevo.

**Stefano**

> Si è lamentato.

**Stefano**

> Allora, adesso io guardo i minuti in cui siamo: non so, abbiamo ripreso due o tre volte questa registrazione oggi, quindi non so più quanto siamo lunghi e quanto siamo corti, però se più o meno ci siamo, ci salutiamo. Vi lascio solo con una cosa: se avete dei token da buttare, da donare al sottoscritto... ma se avete dei token...

**Paolo**

> I tuoi canti da buttare via.

**Stefano**

> Sì, esatto, nella fontana... non si può più, eh, non si può più.

**Alessio**

> Perché poi scadono i token a un certo punto, quindi non fateli scadere, usateli.

**Stefano**

> Scadono i token. No, no: se avete dei token da buttarvi, c'è un progetto che vi segnalo. Intanto vi segnalo un trend: adesso va di modo a chiamare qualunque cosa "anything", per cui reverse engineering anything; adesso c'è understand anything, che è un progetto interessante, ha fatto il botto su GitHub. Anche lì il dubbio: il marketing ha vinto sull'algoritmo di GitHub o è un... Certo, tutto veramente interessante. Allora, questo di per sé sembra interessante e fa il reverse engineering del vostro codice, cercando di farvelo capire, del vostro o di qualunque codice: fa diagrammi navigabili, una specie di idea di una cosa che non conoscete, ma vi spiega veramente com'è il flusso del codice, chi chiama chi. Devo dire che fa un ottimo lavoro. Ecco, voi lo lanciate a un certo punto, vedete i token che vanno, vanno, vanno, voi staccate la spina ma ormai è tardi. E no, fatelo verso... ecco, se avete un abbonamento di quelli con il limite settimanale, siete alle ultime sei ore prima del limite settimanale, ve ne avanzano ancora tanti: lanciatelo, perché è veramente avido, avido, avido di token, però fa un bel lavoro.

**Alessio**

> E mettete nel cron di killarlo dopo sei ore.

**Stefano**

> Fa veramente un bel lavoro, vi crea... adesso ce l'ho aperto, però vediamo se c'è un esempio, perché così l'immagine non dice niente... non c'è niente, inutile che ve lo condivida. Understand anything comunque e fa delle belle cose.

**Paolo**

> Io non lo conoscevo, mi hai ispirato.

**Paolo**

> Però scusa, dacci... rendilo più divertente, dacci un task a noi e a chi altro è pazzo abbastanza da seguire i nostri consigli. Dilli: fatevi spiegare i transformer, piuttosto che questo, piuttosto che quello.

**Stefano**

> Allora, è più orientato al codice. Fatevi spiegare... no, no, proprio codice codice: fatevi spiegare le repository di Anthropic, che fa... Però mi è venuto in mente, su quello che diceva Alessio, perché ha una feature interessante che non ho ancora usato, che è Understand Diff: cioè fa un lavoro simile a quello che fa la nostra skill, voglio vedere come. Perché oggettivamente la capacità che ha questo di creare schemi... volevo trovare un esempio ma non ce l'ho mio aperto e non so come farlo aprire in questo momento. Voglio vedere se nel sito... Plugin live demo: ecco, adesso ve lo posso condividere. C'è una live demo, così capite che tipo di oggetti vi fa: lui vi fa una cosa che è appunto anche su web, navigabile, così, e man mano entrate nei vari aspetti e per ogni aspetto vedete come sono collegati, come sono relazionati. Vi dà il progetto overview, poi appunto come sono in relazione, arrivate fino a vedere il codice. E su progetti complessi è molto bello perché vi fa capire l'architettura come è fatta, e poi potete vedere i file. È molto visuale per quanto riguarda l'architettura.

**Paolo**

> Per legarsi a quel discorso dei token: ti produce un artefatto che rimane tuo, poi, se solo riesci a consultarlo offline.

**Stefano**

> L'artefatto rimane tuo lì, consuma solo mentre lo fa. Io l'ho scoperto ieri, quindi non l'ho ancora usato tantissimo.

**Alessio**

> Mi verrebbe da provarlo su un progetto che conosciamo bene, a quanto.

**Stefano**

> Sì, io l'ho fatto. Io l'ho fatto su un progetto che conosco bene e che non posso nominare perché è interno, e ha fatto un ottimo lavoro. Devo dire che ha fatto veramente un ottimo lavoro, e ti permette di navigare attraverso le dipendenze tra componenti e anche attraverso le dipendenze tra concetti, perché poi hai il... puoi vedere o codice o concetti, e fa davvero un bel lavoro. C'è anche un modo — io non l'ho ancora esplorato abbastanza, ma ho visto nella documentazione — per mantenerlo aggiornato: quindi man mano che le cose cambiano ti fa vedere anche le differenze logiche di cosa è cambiato.

**Alessio**

> Mi verrebbe da dire che questa è una cosa utile tipo contributor README per i progetti open source: ti dà già questo artefatto e ti dice "va bene, prima di entrare a contribuire guardati questo", che risparmi tempo e fai bene dopo.

**Stefano**

> Esatto, sì sì. Comunque, diciamo, alla community è piaciuto, perché ha fatto 90 mila star, ma soprattutto 7700 fork nel giro di due settimane.

**Paolo**

> Comunque suona un pochettino come una variante di Graphify, o sbaglio?

**Stefano**

> Sì, però questa la fa con le AI, andando a capire veramente che cosa fa il codice, mentre Graphify è soltanto static analysis.

**Paolo**

> Bene, grazie.

**Stefano**

> Quando fa analisi statica fa di più. Bene, con questa call to action... ne facciamo un'altra di call to action a cui Paolo è molto affezionato: campanelline, stelline, iscrivetevi al canale, e con questa vi salutiamo.

**Alessio**

> Siamo ufficialmente lontani.

**Stefano**

> Bene, perfetto, ciao!

**Alessio**

> Ciao.
