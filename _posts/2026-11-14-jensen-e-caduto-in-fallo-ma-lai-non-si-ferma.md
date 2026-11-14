---
title: "Jensen è caduto in fallo, ma l'AI non si ferma"
date: 2026-11-14
layout: episode
author_profile: true

episode_number: 80
episode_type: numerato
youtube_id: tVpIC_ABvHY
description: >-
  NVIDIA senza Jensen, immagini AI da 16 megapixel in locale con MiniMax H3 e Pruna H3, ThoughtWorks Radar 40, A2UI e swarm di agenti in produzione.
spotify_episode_id: 1zE5hQLwb5NZLBJZVxNhGb
# apple_episode_url: da aggiungere post-publish Apple (T+4-24h)
duration: PT1H15M45S

header:
  og_image: /assets/images/episodes/ep80.png

categories:
  - Puntate
tags:
  - AI Engineering
  - Agenti AI
  - MiniMax H3
  - Generazione Immagini AI
  - ThoughtWorks Radar
  - Agent Harness
  - A2UI
  - NVIDIA
  - Modelli Open Weight
  - Swarm di Agenti
---

## **[00:00] Jensen è caduto in fallo: l'apertura**

**Stefano**

> Ciao.

**Paolo**

> Ciao, dopo la video!

**Stefano**

> Per l'ultimo.

**Paolo**

> Allora, oggi raccontiamo un sacco di cose interessanti, ma soprattutto ridiamo alle spalle di Jensen, perché non so se avete sentito, ma l'hanno lasciato a casa dal lavoro per un non si sa bene perché. Forse ha detto lui che ha deciso che lasciava, se non sbaglio. E ho sentito la parte più divertente di questa storia, che ve la racconto così: ovviamente Stefano sperava che io la aprissi così la puntata. Non so se lo sapete, ma l'hanno beccato con un'altra donna. Poi, dopo un paio di giorni, l'hanno beccato con un'altra donna e qualcuno ha detto: dai, è inaccettabile, cioè va bene tradire tua moglie, ma tradire l'amante non è accettabile, e allora ti lasciamo a casa. E quindi hanno deciso di lasciarlo a casa. E questo motivo noi lo avremo in ospite nella puntata oggi, visto che non ha niente da fare stamattina.

**Stefano**

> Bene, salutiamo Jensen.

**Paolo**

> Ciao!

**Alessio**

> Ciao!

**Paolo**

> È caduto in fallo!

**Stefano**

> Non è venuto, alla fine non è venuto insomma: è caduto in fallo. Vabbè, e dopo questa apertura politicamente discorretta... Jensen, Jensen, Jensen. Allora, che cosa dicono? Dicono che ha avuto questa relazione extraconiugale con una che si chiama come lui. Secondo me già quello dovevo sospettarlo: ti viene al bar, si presenta: "Piacere, Jensen Wang". "Piacere, Eilis Wang". Fermati, fermati, perché c'è qualcosa che non va.

**Paolo**

> La regola dei due gradi di separazione: secondo cugino in poi vale, ma prima no.

**Stefano**

> Esatto, dopo che ti sei accertato che non è...

**Alessio**

> Sì, magari Wang...

**Stefano**

> ...sei accertato che non è. Ma lui non è nemmeno cinese, è coreano, Jensen. Quindi non so, può darsi, magari come chiamarsi Rossi, però io mi sarei fermato, perché mi sembrava un cognome inventato. "Piacere, Jensen Wang". "Piacere, Eilis Wang". Sì.

**Paolo**

> Scusa, possiamo fermarci su "io mi sarei fermato"?

**Stefano**

> No, io sono bravo.

**Paolo**

> Uh-uh!

**Stefano**

> Sono sempre stato bravo. Perché devi mettermi in mezzo, però, che dopo mi mette in difficoltà?

**Paolo**

> Così impari a farmi fare l'apertura.

**Stefano**

> Va bene, parliamo anche di tecnologia, oltre che di minchiate, e di AI soprattutto. Parliamo di immagini: oggi c'è un sacco di roba sulle immagini. Ma io partirei prima ancora dalle immagini... per stare sui CEO, poi torniamo sulla storia di Jensen perché comunque ha risvolti che ci interessano anche da un punto di vista tecnologico e di mercato. Parlando di CEO: Sundar Pichai.

## **[03:20] Gemini Hydrogen e aggiornamento skateboarder**

**Stefano**

> Faceva sul serio quando diceva un modello ogni due settimane, perché è uscito il modello nuovo dei Gemini a due settimane esatte dal precedente, che si chiamava Carbon, ed è uscito Hydrogen. Poi sono più fantasiosi con i nomi e io questo lo apprezzo: sapete che tutti i miei progetti hanno nomi fantasiosi, mentre invece gli altri... c'è GPT, Claude, e poi lì si fermano con delle versioni improponibili.

**Paolo**

> Ma no dai, scusami... perché dai? Sono tutti riferimenti nerd. OpenAI è andata sui nomi dei pianeti, la classificazione dei corpi celesti e...

**Stefano**

> Ah no, adesso sì, adesso sì, hai ragione.

**Paolo**

> Google, che sono più nerd e hanno intenzione di farcene 250, hanno deciso di scegliere gli elementi.

**Stefano**

> Sì sì sì, e poi fa parte un po'...

**Alessio**

> Per un po' di settimane ne abbiamo.

**Paolo**

> Sì, per un po' di settimane ne abbiamo. Prima o poi ci saranno i Pokémon e poi via, non lo so.

**Stefano**

> I Pokémon non finiscono mai. Hydrogen è sostanzialmente il sostituto di Flash, mentre Carbon era il sostituto della versione Pro di Gemini. Tra l'altro Carbon è stato rilasciato al pubblico, è disponibile in API, è disponibile per chi paga parecchio anche negli abbonamenti, mentre Hydrogen è disponibile già a tutti da subito: non l'hanno chiuso come hanno fatto con l'altro, insomma non l'hanno dichiarato pericoloso, ed è disponibile a tutti. Io sono già nell'app di Gemini e stamattina l'ho un po' provato: effettivamente rispetto a Flash va molto meglio, molto meglio. E soprattutto su una cosa specifica, che poi ci torno, che è quella di generare al volo l'interfaccia utente all'interno dell'app di Gemini, che è un po' una delle feature importanti. Non abbiamo skateboarder perché ci ho riflettuto stamattina che volevo generarli, e mi trovo a dare ragione a Paolo, che festeggerà per questa cosa perché di solito non siamo d'accordo su questo.

**Paolo**

> E ho deciso che hai detto una cazzata.

**Stefano**

> Quasi, sono un po' più mild: la cazzola è forse mostrarla in puntata, perché diventa difficile da seguire. Per cui andiamo avanti a farli, ma li uso come post in settimana: se seguite i nostri profili in settimana vedrete un po' di modelli che escono. Sono usciti Carbon, Hydrogen, c'è Inkling Flash, altri.

**Paolo**

> Senti, facciamo una riflessione ad alta voce di quelle che di solito facciamo fuori dalla puntata. Ma non hai pensato di dire a Hermes di fare da solo questo mestiere qua? Hai paura che ti mangi troppo budget? No, ma anche di guardare quelli nuovi: ti svegli alla mattina e lui ha fatto...

**Stefano**

> Farlo fare a Hermes? Ah, di guardare quelli nuovi? No, perché alla fine, se guardi cosa c'è di nuovo su OpenRouter, divento povero: vado a finire sotto un ponte perché escono tutti i giorni.

**Paolo**

> Ecco sì, appunto, immaginavo che potesse essere quello il problema.

**Stefano**

> Potrebbe propormi che cosa c'è di nuovo e dirgli: sì, no, fai, non fai, quello sì, quello magari lo posso far fare.

**Alessio**

> Invece, visto che siamo alle riflessioni così, cosa ti passa per la mente? Io ho aperto una PR l'altro giorno proprio per aggiungere un nuovo risultato di skateboarder. Meditavo sul fatto che, per quanto riguarda i modelli eseguiti in locale, c'è anche l'aspetto di vedere quali nuove quantizzazioni escono e quali nuovi inference engine ci sono a parità di modello. Io ho rieseguito, con lo stesso Qwen 3.8 Flash Next di cui già avevo mandato dei risultati, usando un altro inference engine, GGUF nello specifico, e una nuova versione della stessa quantizzazione che ho usato, perché Unsloth ha fatto una nuova versione, la 3.1 mi sembra. E i risultati sono sensibilmente migliori, oltre ad averci messo meno tempo. Quindi c'è anche questo aspetto di progresso in ciò che si riesce a far girare a parità di macchina.

**Paolo**

> Mi hai appena fatto venire in mente due cose. La prima è che quello che dicevi... mi sono trovato a discutere con dei colleghi questa settimana che mi chiedevano giusto di OMLX, il framework in cui ci sono dei modelli ottimizzati per il framework di inferenza di Apple, quindi dovrebbero darti le prestazioni migliori possibili. Ma nella mia overview, in cui stavo spiegando la faccenda, stavo dicendo che in realtà dipende poi comunque da che hardware ti ritrovi. Io ad esempio ho un M3 da 36 giga che non ha una banda significativa per usare tutte le ottimizzazioni che il framework mette fuori. Quindi quello che hai detto tu è più o meno la stessa storia: se ci riferiamo all'etichetta principale è la stessa faccenda, poi quando andiamo nei dettagli le cose cambiano e quindi bisogna guardarle un po' con più attenzione. E la seconda, che forse ne abbiamo parlato in passato, non mi ricordo più, mi è appena venuto in mente: nel mio feed di YouTube c'è un canale di benchmark AI costruito in una maniera un po' diversa dal nostro skateboarder. È qualcuno che ha deciso di far provare ai modelli a giocare a Street Fighter 2 e vede come si comportano. C'è tutta la serie infinita di video. L'altro giorno c'era Astra che combatteva contro Bison e... non ha niente di meglio da fare, e l'ho anche guardato.

**Alessio**

> Uh-huh.

**Stefano**

> E allora però due cose ve le faccio vedere lo stesso, una dello skateboarder, ma è giusto per dare credito a un nostro ascoltatore: Fabrizio, che ha fatto una bellissima contribuzione. Guardate com'è: una nuova dashboard bella che ci ha fatto rispetto alla mia orrenda. Questa è carina: si vede che lui con l'HTML ci bazica più di me, o è stato più bravo a chiederlo al suo agente, quantomeno.

**Alessio**

> O a raccontare in modo comprensibile in italiano alla gente cosa voleva vedere.

**Stefano**

> E poi quando ci cliccate ve lo apre: riesce a fare cose veramente belle. Cui adesso non è ancora quella di default, lo diventerà, perché non ho capito come fare ad aggiornare la leaderboard. Però vedo che questa qui è una cosa nuova che abbiamo messa, quindi lui li legge in modo nuovo. Devo capire... Fabrizio, contattami e fammi sapere come minchia l'aggiorno, per usare un termine che avresti usato tu.

**Alessio**

> Esatto.

**Stefano**

> Esatto.

**Alessio**

> Bravo cittiliano.

**Stefano**

> Poi l'altra cosa che invece volevo farvi vedere sulla stessa cosa è quella che invece ha fatto Ethan Mollick. Ethan Mollick, se non lo seguite, seguitelo: sui social è un professore di non so quale università americana, non me lo ricordo più.

## **[10:00] Ethan Mollick: 450 mondi, 25.000 agenti**

**Paolo**

> Sai che io ho smesso di seguirlo... penso che sia di Duke, se non ricordo male. Io ho smesso di seguirlo perché...

**Stefano**

> Perché?

**Paolo**

> Avevo tutte le mattine cinque sue notifiche su LinkedIn, ti giuro, era diventato inusabile: vedevo solo roba di Mollick, ho dovuto spegnerlo perché sennò c'era solo lui.

**Stefano**

> No, scrive tanto, ok. Però...

**Paolo**

> Che dice cose interessanti, ma non posso dedicargli... cioè vuole avere una relazione con me che io non sono disposto ad avere con lui.

**Stefano**

> Eh no, quello sì, un po' sì, dunque...

**Alessio**

> Poi finisce come Jensen.

**Paolo**

> Eh.

**Stefano**

> Allora... sì.

**Paolo**

> Prima di far vedere, Stefano, racconta le condizioni in cui ha realizzato questa cosa, perché quando ho letto i numeri mi è venuto da ridere.

**Stefano**

> Sì. Allora, diciamo che lui, essendo una delle voci più prominenti del panorama AI... ve la faccio vedere prima così si capisce bene, è su LinkedIn che cita anche i numeri. Allora, intanto... lui ha fatto questa cosa qua che ha chiamato Portals: ha dato a Fable 5.2 il compito di fare un video che non finisca mai, un giro 3D in 450 mondi diversi generati in 3D, passando da un mondo all'altro attraverso dei portali. 25.000 agenti per qualche giorno hanno girato, che vuol dire avere token infiniti, tra cui hanno fatto anche il pellicano. Tra l'altro il pellicano ormai lo stanno maxando tutti, perché tutti quanti da qualche parte un pellicano lo infilano. Dobbiamo pensare anche a questa cosa: era nato perché fosse una cosa non famosa, che nessuno aveva. Invece... dopo magari lo cerco: quando l'hanno fatto anche con Carbon, l'ha fatto proprio uno di Google con Carbon. Cioè è piaciuto talmente tanto che l'hanno fatto quelli di Google. Invece volendo poi c'è tutto.

**Paolo**

> Allora, overfitting è la parola a cui stai alludendo, ma nella maniera dell'industria ho imparato da Diogo Almeida che questa pratica si chiama bench maxing.

**Stefano**

> Bench maxing, maxato... sì, ho detto quella cosa lì. Perché tra l'altro, sapevate che maxing è la parola dell'anno del 2026? Non è arrivata tanto in Italia, ma pare che tutta la generazione Z, alfa, dicano solo qualunque cosa con "maxing" nel resto del mondo. Da cui io non capivo da dove venisse questo bench maxing, ma ho letto... io mi aspettavo che fosse "token" la parola dell'anno, fosse qualcosa del genere, e invece è maxing. Perché tutti lo dicono, maxing.

**Paolo**

> Non arriva scusami dal mondo del fitness e dell'allenamento, no? Credevo che arrivasse da lì.

**Stefano**

> Taste maxing... no, no, guardando che arrivi da lì, però pare che adesso la usino i giovani per qualunque cosa: si maxa qualunque cosa. No, no, no, no: mondo generato in 3D completamente da un agente di codice. Tra l'altro c'è sempre questa cosa che tutti quanti stanno diventando bravi: usa three.js per la cronaca, non usa Blender, non usa... perché è uscito anche l'MCP di Blender e tutti dicono "adesso c'è l'MCP di Blender, tutti fanno il 3D". No, non lo fanno mediamente con... cioè c'è anche chi lo fa con Blender, per carità, però in realtà è più three.js che viene usato e sono diventati molto bravi a scrivere three.js. Ci sono dei motivi dietro.

**Paolo**

> Comunque anche il mio salvaschermo di Windows 95 faceva i tubi in 3D e mi mandava in palla la CPU quando partiva il salvaschermo.

**Stefano**

> Eh sì, è vero. È vero, è vero. No, sono diventati tutti bravi a fare 3D perché lo step verso la robotica è evidentemente lì da un lato; dall'altro è un po' di esibizionismo: vogliono dimostrare che comunque i modelli di linguaggio sono in grado di fare quello che fa un world model, e che quelli che hanno detto che i world model sono il futuro e i modelli di linguaggio non andranno mai da nessuna parte... loro vogliono mostrare che non è vero. Poi secondo me non ci riescono, perché i world model fanno un'altra cosa, cioè prevedono il movimento futuro: non è una roba statica. Ma quello è l'andazzo. Questa è la mia lettura, ma non solo mia: su X tutti quanti le danno questa lettura, non è mia in realtà. Quindi da qui ci agganciamo le immagini, direi, Alessio, perché è uscita un mare di roba sulle immagini.

## **[15:45] Pruna H3: immagini in 8 step**

**Alessio**

> Sì. Partiamo dicendo che qualche tempo fa, quando abbiamo parlato di MiniMax H3, che ricordo essere un modello per generazione di video, io dicevo, come spesso dico quando ci sono nuovi modelli open weight, che alcuni vengono ben recepiti, la community mostra interesse, eccetera. Con l'interesse che c'è stato attorno a MiniMax H3, così diciamo alto che, per darvi un'idea, leggevo su X che ci sono tipo 1400 modelli derivati da MiniMax H3 su Hugging Face: chi ha fatto lavori a partire da quello è un numero impressionante di persone. Tra questi ci sono diversi sviluppi mirati a generare immagini invece che video a partire dal modello MiniMax H3. Intanto, perché? Perché si è visto che il MiniMax H3 è un modello multimodale: prende in input sostanzialmente tutto per generare un video che abbia come riferimento quello da cui partiamo. Questo significa che in realtà il modello è molto bravo non solo a usare queste informazioni per avere l'idea di come un soggetto, piuttosto che un'ambientazione, sia, ma anche come questa si presenta da diversi punti di vista: perché dovendo generare il video, chiaramente, servono informazioni che vanno oltre quelle che hai con un'immagine statica 2D. Per cui, visto che il modello è particolarmente bravo ed è open weight, eccetera, si è pensato che si potesse utilizzare questa architettura per fare dei buoni modelli di generazione delle immagini. Ci hanno pensato in community e ci hanno pensato anche gli stessi sviluppatori di MiniMax: tant'è che a distanza di pochi giorni sono usciti, rispettivamente, Pruna H3 Image e la versione H3 Image di MiniMax stessa. In realtà è uscita prima quella di Pruna, per fortuna per loro.

**Stefano**

> Ve la faccio vedere, Pruna.

**Alessio**

> Sì, sì, sì. È uscita prima Pruna, per fortuna per loro, perché se no le malelingue avrebbero detto che sostanzialmente avevano fatto qualcosa a partire da quanto quelli di MiniMax stavano facendo. In realtà hanno scelto strade un po' diverse. Allora, Pruna: cosa hanno fatto? Hanno fatto un adattamento di H3 intervenendo su quasi tutti gli strati dell'architettura. Hanno fatto distillazione, hanno semplificato un po' l'architettura, hanno cambiato il decoder e la quantizzazione. Di base hanno cercato di ridurre il modello. La MiniMax H3, per chi se la ricorda, è abbastanza grossa: stiamo parlando di una cinquantina di gigabyte di memoria che servono per eseguirlo. E questi di Pruna hanno ridotto il text encoder, che era un Qwen visual language, se ricordo bene, da 32 miliardi a 4 miliardi, e hanno ridotto il diffusion transformer, che è circa due terzi, perché non servono tutte le capacità di processare l'input che serve per generare il video. Hanno cercato di distillare, di tenere soltanto le parti che servono veramente per la generazione delle immagini. Nel fare questo hanno anche modificato il sampling, per passare dai 50 step che servono per H3 a 8 step soltanto. Tutto questo consente al modello di generare immagini in un tempo molto inferiore a quello che serviva ad H3. E qui, in realtà... perché io all'inizio vi ho detto che H3 serve per generare video: in realtà già si potevano fare immagini, ma le immagini che venivano generate non erano di gran qualità. Quindi questo genera immagini partendo da H3 in una frazione di tempo rispetto a quello che avrebbe impiegato H3 originale e fa molto meglio, utilizzando una frazione della memoria. È più piccolo e funziona decisamente bene. Una particolarità, che poi dopo vediamo meglio quando parliamo di H3 Image di MiniMax ufficiale, è che è pensato per generare immagini da 8 megapixel, che è già di per sé una notizia. Nel senso che per chi utilizza modelli di generazione delle immagini tipicamente si parte da 1-2 megapixel e poi, eseguendo in locale, già iniziano a esserci problemi con la memoria necessaria: tipicamente si genera al massimo a 4K e poi si fa upscaling con degli algoritmi per aumentare la risoluzione. Questi di Pruna dicono: no, noi partiamo a ragionare a 8 megapixel. Perché il modello che abbiamo scelto di utilizzare funziona meglio così, perché loro hanno compresso tantissimo il VAE, che è il meccanismo che si usa per fare la rappresentazione dell'immagine nello spazio latente, per renderlo più piccolo. Ma così facendo, sostanzialmente ad ogni token, semplificando molto, l'informazione che loro vanno a esprimere riguarda dei blocchi dell'immagine che sono comunque relativamente grossi. Quindi lavorare con risoluzioni basse porta a perdere informazioni. Loro dicono: lavoriamo con immagini grandi e descriviamo dei blocchi un po' più grandi. È una scelta, perché poi quando si generano immagini piccole sostanzialmente le immagini vengono di qualità bassa; però consente di ottenere immagini grosse a qualità buona senza dover fare upscaling.

## **[22:30] MiniMax H3 Image: 16 megapixel e licensing**

**Alessio**

> Per quanto riguarda invece MiniMax H3 Image, hanno fatto una scelta un po' differente. Hanno tenuto tutto quanto si poteva del loro modello originale, ma hanno fatto reinforcement learning, hanno fatto post training, hanno compresso anche loro il VAE, e quindi generano immagini in 6 step, se ricordo bene. E hanno fatto una scelta ancora più radicale sulla risoluzione preferita: l'indicazione è di lavorare a 16 megapixel, quindi ancora di più di Pruna, per un motivo simile, di compressione del VAE e di conseguenza necessità di lavorare su immagini più grandi. I risultati, come tempi per la generazione delle immagini, sono interessanti. Io ho fatto delle prove, poi dopo facciamo anche un ragionamento su che cosa bisogna fare per fare queste prove. Ho fatto editing, quindi image to image: chiaramente entrambi i modelli permettono di fare sia text to image che image to image. Ho fatto editing di immagini che avevo fatto con la mia Reflex di anni fa, quindi immagini tendenzialmente da 11-12 megapixel, che è una cosa che non si poteva fare, perlomeno sul mio hardware, con i modelli tipo Qwen Image 2.1 disponibili fino a poco tempo fa, perché sostanzialmente non ce la faceva: ci metteva un tempo spropositato, tipo un'ora e un quarto, un'ora e mezza, per una singola immagine. Lo stesso lavoro fatto con H3 Image e Pruna H3: tra i 10 e i 15 minuti, con risultato sostanzialmente comparabile. E niente, quindi questo apre prospettive interessanti. Chiaramente il mio hardware non è il massimo per fare queste cose, c'è di meglio, anche perché Pruna H3 gira con una ventina di gigabyte di memoria, quindi su schede 3090, 4090, 5090 si può usare. Interessante per questi aspetti. L'unica cosa: c'è un discorso di licensing, nel senso che questi di MiniMax... vi ricordate quando è uscito M3, il modello LLM, avevano fatto una licenza un po' particolare: c'è la licenza community che però ha un sacco di restrizioni. Nel caso di H3 Image le restrizioni sono ancora più stringenti e praticamente la licenza community non è utilizzabile fuori dalla Cina, nel senso che in Europa e negli Stati Uniti in teoria tu non potresti utilizzarlo. Quello che devi fare è utilizzare uno dei form disponibili sul sito di MiniMax e chiedere l'autorizzazione a utilizzarlo. Questo vale per l'utilizzo community, vale per l'utilizzo enterprise fino a non mi ricordo più quante migliaia o milioni di fatturato. Il non detto, per come la capisco io, è che loro non vogliono esporsi alla legislazione occidentale, che richiede che loro facciano tutta una serie di cose perché il loro modello sia utilizzabile legalmente. Quindi scaricano una cosa sull'utente: gli dicono, guarda, lì non lo puoi usare; se vuoi, puoi applicare per una licenza differente, per la quale ci devi dare i tuoi dati. Ed è quello che sostanzialmente occorre fare. Detto questo, su Hugging Face ci sono già più di mille fork, fine tuning, modifiche dei loro modelli. In particolar modo quello di ComfyUI, che è il software più utilizzato per fare le generazioni di immagini e video in locale, il quale a sua volta dice: sì, scaricate pure, la licenza è lì, fate voi.

**Stefano**

> Scaricano ancora di più sull'utente.

## **[27:00] Pika H3 Flex e immagini più naturali**

**Alessio**

> Esatto. Quindi questa è la situazione. E a ulteriore, diciamo, conferma di quanto H3 sia stato disruptive anche nell'ambito delle generazioni video, stanno uscendo cose nuove: è uscita una cosa che si chiama Pika H3 Flex, che è un modello di generazione video, derivato da H3 di nuovo, che promette di generare video in 6 step. È di nuovo un fine tuning, post training, a partire da H3. Interessante, perché ne tirano fuori un modello già pronto così. In realtà, a partire da MiniMax H3, esistono già diversi LoRA per generare video in 8 step: quindi sì, questo fa un pochino meglio, però poi bisogna vedere esattamente, a seconda dell'hardware, che cosa va meglio, che cosa va peggio. Di nuovo interessante, perché dimostra come si sia sfruttato quello che hanno fatto con MiniMax H3 per spingere ulteriormente...

**Stefano**

> ...quello che succede nei modelli di linguaggio: sia il discorso di averlo dato open weight, che si impara l'uno dall'altro, un po' come nell'open source insomma.

**Alessio**

> Sì, sì. E si fa anche... proprio si migliorano, non solo si impara: cioè si fa post training.

**Stefano**

> Sì sì sì. C'è il training, e poi c'è il discorso che, come hai detto tu, questi qua sono dei post training, dei LoRA, eccetera eccetera, quindi dei miglioramenti successivi senza la fase di pre-training massiva.

**Alessio**

> Ecco, mi era tornato in mente un paio di cose che mi ero dimenticato di dire. Riguardo Pruna H3 e H3 Image: nel fare il training aggiuntivo, loro hanno deciso, sapientemente, di esporre il modello a immagini di dimensioni che interessavano a loro soltanto, quindi immagini da 8 megapixel in su. E per scelta, che è la stessa scelta che aveva fatto Mossy Image, di escludere immagini generate dall'AI dal training per questi nuovi modelli. Quindi il risultato sono immagini generate da questi due modelli di cui parlavamo prima che sembrano un pochino più naturali. Una critica che ho letto abbastanza frequentemente su X ultimamente è che le immagini generate da Qwen Image 2.1, ma soprattutto da GPT Image ultimamente, sono molto belle ma si stanno allontanando un pochino dalla fedeltà alla realtà, perché sono comunque molto sature, con molti dettagli, un po' patinate, mettiamola così. Questi due modelli che sono usciti adesso, basati su MiniMax H3, vanno nella direzione opposta. Le immagini che vengono generate assomigliano un po', se avete giocato con queste robe in passato, alle immagini che si ottenevano con SDXL, Stable Diffusion XL, i primi modelli. Non so, bisogna vederle per capire, non ne ho qui una da farvi vedere, ma se provate vedete subito la differenza. E tant'è che la sensazione è che si stia andando in una direzione per cui, a seconda del tipo di immagini che serve, si usano modelli differenti. Questi H3 Image sono molto bravi nei landscape, nel fare immagini con, diciamo, ampio respiro; non tanto a fare immagini di piccoli dettagli, piuttosto che volti, piuttosto che... insomma, quest'altro genere di immagini soffrono un pochino di problematiche che erano superate con i modelli state of the art tipo GPT Image: il classico problema delle mani, piuttosto che piccole incoerenze sui dettagli fini. Ma sono molto bravi nell'immagine di ampio respiro, mettiamola così, che va d'accordo con l'idea di andare di default su 8, piuttosto che 16 megapixel in generazione.

**Stefano**

> Allora, sì, no: è tutto super interessante, perché comunque dà l'idea, come anche in altri modelli, diciamo, non di linguaggio, che si stiano un po' ricalcando le orme di quello che è successo nei modelli di linguaggio: cioè la specializzazione, in parte. Ma comunque, ad esempio quello che dicevi tu, delle immagini patinate... i modelli di linguaggio erano diventati, ad un certo punto, estremamente prolissi e con uno stile di scrittura innaturale, poi si è tornati indietro da qualche parte lì, insomma. Ci rivedo alcune dinamiche.

**Alessio**

> Sì, sì, c'è un ciclo.

**Stefano**

> C'è un po' un ciclo, assolutamente. No, io relativamente al discorso video e simili volevo mostrarvi quello che dicevo prima, che stanno facendo bench maxing del pellicano... perché l'annuncio di Carbon di Sundar Pichai, cioè il CEO di Google, è stato questo video per annunciare l'uscita ufficiale di Carbon, che ovviamente non è una SVG animata ed è molto di più: una generazione 3D con three.js. Ma hanno fatto il pellicano in bicicletta, comunque. E infatti Simon Willison era felice, in parte felice in parte un po' scocciato, secondo me, nel suo post, per questa cosa che tutti usino il suo pellicano.

**Alessio**

> Dimostra quanto nerd siano le persone che girano attorno a questo mondo.

**Stefano**

> Assolutamente, assolutamente nerd. Cioè, il CEO di Google che sa cos'è il pellicano e anzi lo pubblica, o almeno il suo ufficio marketing. Poi non sappiamo se sia proprio lui, anche se lui è abbastanza nerdone. Comunque, non volevo...

## **[34:10] NVIDIA senza Jensen: CFO e borsa**

**Alessio**

> Che poi è una critica, tornando scusa a Jensen con cui abbiamo aperto: è una critica che leggevo di qualcuno, e diceva: vabbè, adesso Jensen l'hanno silurato e la nuova CEO di NVIDIA, che se ho capito bene era l'ex CFO, è una situazione un po' diversa, perché è una persona che viene dal mondo finance nel ruolo di CEO. Chissà se NVIDIA atterrerà ancora alla linea molto tecnologica, molto nerd di prima, o se...

**Stefano**

> Sì, sì, indubbiamente c'è questa cosa qua. Però ci sono anche un sacco di critiche su questa scelta di silurare Jensen, in generale. Allora, secondo me la scelta della CFO è per contenere le perdite in borsa, perché comunque agli investitori dà tranquillità. Mentre invece nel mondo tecnologico... leggevo, non mi ricordo più se era Dwarkesh che ha postato questa cosa, no, forse l'altro, quello che fa interviste lunghe, non mi ricordo il nome, che diceva: casa Jensen, ma la sua visione tecnologica in questi anni è quella che ha portato tanto. Mi ricordo un po' quando in Apple avevano licenziato Steve Jobs, salvo poi riprenderselo qualche anno dopo perché erano disperati e ha risollevato l'azienda. Lettura possibile.

**Alessio**

> Chissà se va così o meno.

**Stefano**

> No, lettura possibile, però è anche un po' un altro mondo. A me ha colpito Trump, avete visto?

**Alessio**

> Sì.

**Stefano**

> Quando è uscita la notizia si è visto proprio passare nel suo volto: ma cazzo, quanto ho investito io in NVIDIA... e poi ha detto: ma no, ma sono cose che possono capitare... ma và là, una spia cinese... ma sì, ma sono cosette... comunque prima devo vendere.

**Paolo**

> Senti, ma io ho un'altra teoria invece. Non è che l'investimento tecnologico della Cina nel mondo della robotica e dei robot umanoidi particolarmente realistici sia proprio perché così i CEO possono tradire le mogli con dei robot realistici? Siccome è un robot non vale, e nessuno deve lasciare il posto?

**Stefano**

> No, no... essere. Questa è una teoria assolutamente ammissibile. Tra l'altro, su questa cosa qua, adesso non ce l'ho qua sottomano, ma ho visto immagini di un robot cinese, appunto, a cui hanno costruito intorno la pelle sintetica, eccetera. Peraltro delle réal doll sintetiche: il passo è breve.

**Paolo**

> Non so di cosa parli.

**Stefano**

> No, l'immagine... lo so che tu non sai di cosa parli... magari qualche ascoltatore potrebbe averle sentito nominare... Allora, no, però ci sono anche notizie serie, pensate. È venuta fuori una puntata un po' così, non poteva che essere: Jensen ce l'ha servita su un piatto d'argento.

## **[37:50] ThoughtWorks Radar: harness engineering**

**Stefano**

> Però, venendo alle notizie serie, che per me è una notizia serissima, e ne ho parlato anche in una newsletter: è uscito il Radar di ThoughtWorks, che è la mia lettura preferita di solito dell'anno. Per chi non sapesse cos'è ThoughtWorks: è l'azienda del già citato più volte Martin Fowler, azienda di consulenza ormai, che si occupa però del mondo enterprise, dell'informatica del mondo enterprise. E da, questo è il numero 40 credo, ogni sei mesi esce con un documento omnicomprensivo di dove secondo loro sta andando la tecnologia nel mondo enterprise: si chiama ThoughtWorks Radar. Io lo leggo il giorno che esce, di solito, perché sono iscritto alla loro newsletter, ed è sempre molto molto interessante. Allora, conferma tante delle cose di cui abbiamo parlato qua a livello di tool, tecnologie, framework, eccetera eccetera. Non credo abbia senso andare a citarle tutte in questo momento. Cito i quattro argomenti principali, che magari ci possono servire un po' anche da punto di discussione. Il primo è quello che un po' su tutti popola le pagine della mia newsletter negli ultimi mesi e anche quando abbiamo parlato tante volte: è l'harness. Loro titolano la sezione come Harness Engineering at Scale e citano gli agent plugin, i marketplace, il package manager degli agenti di Microsoft, eccetera eccetera. Ma poi ci sono un paio di cosette nuove che invito gli ascoltatori a tenere d'occhio, abbastanza nuove diciamo, che sono la valutazione dei cosiddetti evals sugli harness, per la qualità dell'harness e non del risultato finale: è una cosa che sta crescendo molto. Il perché di questa cosa... il trend più forte è il cosiddetto feedback flywheel, che porta ai self-evolving harness.

**Paolo**

> Io, te lo dico, ci muoviamo adesso. È una di quelle situazioni in cui uno prende il pennarello e ti disegna le robe sulla faccia.

**Stefano**

> Sì, sono tornato... sono tornato. Dove?

**Paolo**

> Inizia a parlare degli evals sull'harness: che cosa rappresentavano?

**Stefano**

> Dicevo: uno dei trend da tenere d'occhio anche per gli ascoltatori è gli evals sugli harness, cioè la valutazione della qualità dell'harness, non tanto del risultato finale, ma proprio dell'harness stesso. Un trend che è in crescita, fortissima crescita: lo vedo anche io sulle cose che faccio. Il perché di questa cosa è per costruire quello che loro chiamano, che il mercato chiama, feedback flywheel: c'è la raccolta di feedback continua sull'harness a scopo finale di fare recursive self-improvement sull'harness, quindi il self-improvement dell'harness, o self-evolving harness come li chiama qualcuno. Per cui c'è gente che sta facendo delle cose, che da sola si accorge di aver bisogno di un'impalcatura, un harness diverso da quello che ha, e se lo evolve da solo. È una cosa che si è vista tanto già negli swarm di OpenAI, con anche risultati un po' fuori controllo, però è sicuramente un trend da tenere d'occhio. PI ha spinto molto su questo concetto, essendo molto minimale. E tra tutti, loro lo citano anche tra le novità più interessanti: l'harness di Psyche, di cui parlavamo anche la settimana scorsa o la settimana prima, che hanno scritto quel bell'articolo che vi invito ad andare a leggere. Poi l'altra cosa è Beyond Frontier Models, quindi open weight model, e il citato qua è il nostro ben amato GLM 5.3: quindi non siamo solo noi, noi e tutta X, ad avere l'impressione che sia un bellissimo modello al di là dei benchmark o di esperienze singole magari non andate benissimo. Loro dicono appunto che è il modello di riferimento nell'open weight. E citano anche la local AI, i modelli locali, come possibilità di andare anche locale.

## **[44:00] Local AI e decision model: GLM 5.3, JEV**

**Paolo**

> Su hardware! Mi è capitato l'occhio su un titolo di un video sul mio feed di YouTube, stamattina, che diceva "il campione dei modelli locali, GLM 5.3", e poi diceva: sì, devi soltanto lanciare un paio di DGX Spark. Ok, scusami, certo.

**Stefano**

> No...

**Alessio**

> Trenta-quarantamila di hardware.

**Paolo**

> Sì, sì, sì, ahaha!

**Stefano**

> No, il fatto che c'è tutto un mondo, su quella roba lì, di nicchia ovviamente, ma di gente che si fa... non lo so. Dobbiamo invitare chi se ne occupa veramente a quei livelli lì, e ce l'abbiamo la persona, o le persone, da invitare. Però sono d'accordo con te: oggi è sperimentazione, nel senso che ci vuole un hardware, ad oggi, troppo costoso per far girare quei modelli lì. C'è anche GLM 5.3 Flash, che è quello che più viene usato in locale, e ti ci vuole un DGX Spark per girarlo in maniera decente; se ne hai tre, meglio. Adesso nel mio feed di X c'è uno che dice "io faccio local AI" eccetera eccetera, e stamattina postava l'immagine di un DGX Spark: gli erano arrivati tre DGX Spark, oltre gli otto che aveva già, e dice "nella pipeline degli ordini ne ho altri 16". E ho capito: stai facendo un datacenter in casa, è più quello che hai... però così. Non lo so, deve essere vero: è una macchina da consumer, più o meno, il DGX Spark, boh.

**Alessio**

> Io credo che sotto i 5k di investimento, mettiamola così, quindi 128 giga massimo di memoria, non sei ancora a GLM 5.3: il massimo al momento che puoi permetterti è quel...

**Stefano**

> Di Psyche.

**Alessio**

> Qwen 3.8 Flash Next, di cui parlo spesso io. Che con il 4, se esce, perché sono settimane che dicono "domani esce", ma poi non esce... con gli ultimi inference engine, quantizzato giusto, senza esagerare, eccetera: secondo me Qwen 3.8 Flash Next è lo sweet spot, mettiamola così.

**Stefano**

> Sì, quello o l'ultimo DeepSeek Flash, l'ultima versione aggiornata: da quello che leggo, poi non ce l'ho quell'hardware lì, ma dicono essere molto molto performante, molto interessante. Poi io non la provo.

**Alessio**

> Sì, anche perché fa meno reasoning, e quindi usa meno token, e quindi funziona meglio.

**Stefano**

> E quindi loro lo citano come modello locale, tieni conto? Però loro ragionano nel mondo enterprise: tutto quello che dicono è enterprise, quindi locale per l'enterprise e come modello di fallback.

**Alessio**

> Esatto.

**Paolo**

> Praticamente mi stai dicendo che il target è chi fa girare su mainframe.

**Stefano**

> Eh, una roba così.

**Alessio**

> Mainframe moderni, però, con un po' di GPU.

**Stefano**

> Però... eh sì. E citano anche JEV e i decision model, qua, nel Beyond Frontier Models. Loro citano casi in cui li hanno usati proficuamente per sostituire alcune delle cose che facevano con i Large Language Model, per cui i Large Language Model erano un bazooka per sparare a una formica. Però sicuramente sono una delle cose che vanno tenute d'occhio, in generale: questi modelli che si vanno specializzando. JEV, i decision model, sono un po' il primo, ma mi aspetto, perché nella ricerca se n'è tanto parlato negli ultimi mesi, che ce ne possano essere altri. Io, parlando di JEV, dicevo quando ne abbiamo parlato che era interessante perché era il primo caso commerciale di qualcuno che estraeva dall'attention space informazioni diverse dalla parola. È stato il trend in ricerca degli ultimi sei mesi: estrarre informazioni diverse dall'attention space. Quindi mi aspetto che JEV sia il primo caso applicato ma ce ne possano essere altri. Vediamo se ho ragione o se mi sbaglio.

**Paolo**

> Sì, guarda, secondo me hai ragione. Ascoltando con attenzione l'intervista di Diogo Almeida, che sto preparando per il talk che devo fare su JEV, stava raccontando la sua visione, per cui il suo obiettivo è quello di creare una programmable AI: quindi dei servizi di AI in funzione di un consumatore che non è più umano ma è un software. Quindi hanno molta attenzione al mondo delle API e in generale alla developer experience. E stava dicendo, tra le righe, perché voleva raccontarci più di quello che poteva, e faceva super ridere, che JEV è una delle cose che loro hanno in mente, anzi è quella più interessante. E quindi sembra che abbiano almeno tre o quattro altre idee da esplorare, da buttare fuori su questa falsa riga, diciamo: qualcosa che noi ancora non abbiamo intuito che ci serve per ottenere il meglio che possiamo da questa tecnologia.

## **[50:58] A2UI 1.0: interfacce generate al volo**

**Stefano**

> Sì, guarda, su questa cosa, dopo continuo su ThoughtWorks, mi aggancio a una cosa che accennavo prima e che secondo me è molto significativa in settimana: è uscita la versione 1.0 dello standard A2UI, che sta per Agent2UI. Nasceva inizialmente come un'estensione di A2I... io lo conosco abbastanza bene; poi diciamo che il movimento era un po' lento e Google ha deciso di andare un attimo per la sua strada, pur tenendolo come estensione: probabilmente la doneranno come standard a un certo punto, ma il momento è gestito da loro, non è in nessuna fondazione. E che cosa fa Agent2UI? È uno standard che permette ai modelli di rispondere con una user interface generata al volo anziché del testo. Banalmente: dei bottoni; piuttosto che un'interfaccia più ricca. Dove sta la differenza rispetto a generare l'HTML, di cui abbiamo parlato in passato, HTML come output eccetera? Che qui è proprio un'interfaccia tra l'utente e l'LLM: quindi non scrivo più, ma schiaccio i bottoni che mi vengono generati; piuttosto che espongo le cose. Ed è tutto all'interno dell'applicazione. Tant'è che lo dicevo prima: Hydrogen, il nuovo modello di Google, è importante perché dentro l'app di Gemini hanno messo A2UI, ed è Hydrogen molto più bravo del precedente a seguire le indicazioni di A2UI. Applicazioni di questa cosa: infinite, dipende quale sarà il modo di applicarla. La prima, più banale, è tutte quelle situazioni in cui non posso scrivere e non posso parlare, che sono i due modi con cui oggi ci interfacciamo agli LLM. Immaginiamo la fabbrica molto rumorosa: c'è un bottone grande così che faccio così con la manona ed ho dato la risposta all'LLM. Questa è l'applicazione più banale che loro citano; però ci sono tante altre. E quello che diceva Diogo Almeida va comunque in parte in questa direzione: questo è un nuovo modo di pensare l'intelligenza artificiale, così come i world model, se vuoi... world model che, spoiler, non sono citati da ThoughtWorks nel mondo enterprise, ma ci sta, perché sono un altro target: è proprio frontiera di ricerca ancora, al momento. Mentre invece citano la generazione di UI dagli agenti, A2UI e altri dialetti, ma dicendo che A2UI è quello da provare. Poi il terzo tema, che non sorprende, è putting more agents to work: cioè non lavorate più con un agente solo, ma lavorate con tanti agenti che facciano team di coding, o anche fino agli swarm. Quindi il trend che loro vedono anche nel mondo enterprise, sia per il coding che per altro, è quello degli agent swarm: mettere tanti agenti a lavorare sullo stesso problema in maniera coordinata, o soltanto coordinata in modo soft. La differenza tra un agentic team e un agent swarm è quella lì: nel team c'è un coordinator che risolve, che delega il lavoro, quindi "subagenti on steroids" se volete; mentre invece lo swarm è uno stormo, come dice la parola, di peer che collaborano.

## **[55:29] Swarm di agenti che litigano**

**Paolo**

> Scusami, non so se era qui che stavi andando, ma stavo leggendo nelle news dell'annuncio di Mollick che stava dicendo che il demo che ha messo fuori ha rischiato di non venire mai fuori, perché il suo swarm di 25.000 sub-agenti non riusciva a mettersi d'accordo su come fare le cose, e quindi stavano...

**Stefano**

> Erano perfezionisti, ha detto lui.

**Paolo**

> ...a diventare politici, così, da azienda che non conclude niente.

**Stefano**

> Sì. Ha detto, nel post lungo, che ha dovuto intervenire... che però lo usa per gestire la fazione perfezionista, perché non volevano mai uscire: non era mai abbastanza bello secondo loro, mentre c'era l'altra fazione, altre fazioni, che dicevano "no dai, abbiamo finito, possiamo consegnare: ci hanno chiesto una consegna". E discutevano tra loro di questa cosa, e è dovuto intervenire lui dicendo: no, sono l'umano, va bene così.

**Alessio**

> Problema di quando hai tante persone.

**Stefano**

> E quello, si dice, è il nuovo lavoro del software engineering: fare il manager di agenti. È quella roba lì: intervenire nelle rivolte popolari. Perché poi, quando ci sono 25 mila agenti...

**Paolo**

> Magari è questa l'AGI che stiamo inseguendo: dei modelli che potrebbero fare un sacco di roba ma che non concludono una mazza perché si mettono a litigare. Cosa c'è di più umano di questo?

**Stefano**

> Assolutamente, sì, hai ragione. Poi sono tutti i fenomeni sociali che si osservano negli swarm: è pazzesco. D'altra parte hanno imparato dalla nostra conoscenza...

**Paolo**

> ...dei migliori.

**Stefano**

> E quindi...

**Paolo**

> Quindi la prossima cosa che leggeremo è che un modello ha tradito l'altro modello con una spia cinese, e quindi deve lasciare il suo lavoro. Ok, ci sta.

**Stefano**

> Può darsi. Deve lasciare il suo lavoro. Ebbene, quando c'era stato quell'esperimento ridicolo all'inizio di OpenClaw, social network...

**Alessio**

> Ah sì, quando avevano il loro social network.

**Stefano**

> ...non è stata una cosa significativa, quindi mi sono molto... vabbè. Moltbot era il nome precedente di OpenClaw: era MoltNetwork, Molt qualcosa. E insomma discutevano tra loro e venivano fuori queste cose qua di spionaggio, poi non so quanto spinte dall'umano che c'era dietro. Però era stato un esperimento carino. Tra l'altro, su questa cosa qua del mettere più agenti a lavorare: è uscito un bellissimo articolo di OpenAI, che ho letto stamattina, che spiegano tutte le sfide che loro stanno avendo nel mettere in produzione agenti indipendenti, agenti continuamente attivi, l'Operator, l'OpenClaw, i Dots, perché spiegano come sia un problema ingegneristico e da DevOps completamente diverso da quello cui si è abituati con le applicazioni. Non sono applicazioni, ma sono cose che prendono decisioni, eccetera eccetera, e anche da un punto di vista dell'infrastruttura hanno bisogno di comportamenti diversi. Non l'ho letto abbastanza a fondo per parlarne: magari ne parlo nella newsletter, che mi è piaciuto molto, o ne parliamo settimana prossima.

**Paolo**

> Pensavo che avessero lo stesso problema che ho io con GLM, che ogni tanto mi propone di chiudere qui la giornata, la serata di solito, perché è convinto di aver lavorato abbastanza, anche se sono le due di pomeriggio. E io gli dico: no, guarda, che cosa vuoi da me, tu non dormi, muoviti! Ci provo in continuazione.

**Stefano**

> Eh sì, sì. No, ma fanno quelle cose lì.

**Alessio**

> È capitata anche a me con un modello locale, e mi ha detto: sei stanco, facciamo che vai a dormire, riparliamo.

**Stefano**

> Sì, anche a me lo dicono ogni tanto. È strano.

## **[59:15] Human in the loop theater e pre-mortem**

**Stefano**

> Più agenti al lavoro: quali sono le sfide? Quelle che abbiamo già detto tante volte: vederli, capire che cosa stanno facendo ognuno. E quindi i vari Herd, Parseo, Orca, T3, Claude Squad, Omni, Agent: ce ne sono mille che cercano di fare quella roba lì. Forse nessuno abbastanza bene. In parte ci ho provato anche io con Lince, che continuo a utilizzare per me, ma avrete notato che ne scrivo meno, ne parlo meno, perché secondo me è già quasi passato il tempo di quella roba lì e io non ho avuto il tempo di spingerla abbastanza. Ma sono convinto di questo: quella forma lì, con gli agenti che vanno in parallelo a testo, dei vari Herd, per citare uno dei più famosi, sono quasi al sunset, sono quasi alla fine. E cominci a esserci troppa complessità per seguirli così: c'è bisogno di una visione più di alto livello. Tant'è che questi qua di ThoughtWorks, parlando invece dell'altro problema, che è quello del PR review, dicono: è importante avere lo human in the loop fino a un certo punto, nel senso che lo human in the loop non deve diventare quello che loro chiamano human in the loop theater: stare nel loop solo perché ti senti partecipe, quando in realtà non fai altro che cliccare ok o dire "sì, fai il merge" e basta. Dicono: cerchiamo di... bisogna cercare la sfida... non hanno una soluzione vera ancora, citano qualcosina, ma poca roba. No, come tool niente, vedo al momento. Però dicono che secondo loro la sfida di workflow proprio è trovare il trade-off: fino a che punto automatizzo e dov'è che davvero serve il giudizio umano, e solo lì coinvolgere l'essere umano. È oggettivamente la cosa più sfidante, perché non so voi quante righe di codice avete letto negli ultimi mesi, riga per riga, ma io posso alzare la mano e dire: zero, riga per riga.

**Alessio**

> Molto poco.

**Paolo**

> Non leggo codice da una vita.

**Stefano**

> Paolo, e niente...

**Paolo**

> No, no, leggo codice da una vita. E se vuoi, la tua domanda si sposterebbe a un livello più alto ancora: di quante decisioni che i modelli prendono hai dato un'approvazione esplicita? Anche quello relativamente poco. Cioè, poco è un po' relativo, nel senso che lo faccio tutti i giorni ancora, e alcune volte ho la sensazione che, se non ero coinvolto io, il modello poteva prendere la decisione sbagliata, andare nella direzione sbagliata. Quindi quella parte c'è. Ma di molte cose io leggo velocemente e clicco avanti, e talvolta lavoro a batch: gli dico "senti, non ho tempo adesso, tu vai avanti con tutte le robe, male che va torniamo indietro dopo".

**Stefano**

> Sì, è vero. Anche io faccio così. Spesso, quando gli do compiti lunghi, in parallelo con altre cose, gli dico: se hai domande, raccoglile tutte in un documento, con la risposta che ti sei dato tu, e alla fine ti dirò se mi andavano bene oppure se dobbiamo rivedere qualcosa. Anche perché una cosa che ho notato è che a volte sono molto ansiosi di ottenere risposte subito, mentre invece, se tu gli dai un compito estremamente lungo ed estremamente complesso, arrivano decisioni successive che in qualche modo validano o sbugiardano quelle precedenti che anche avresti preso tu, perché messo nella condizione di decidere con quel contesto che c'era in quel momento, avresti preso la decisione in un certo modo. Poi lui va avanti e dice: ma invece di fare questa cosa in questo modo perché non la facciamo così? Sì, è una buona idea, però quello che ti ho detto prima mi chiama in causa a questo punto, quindi portarlo avanti mi aiuta.

**Paolo**

> C'è da dire che ovviamente poi dipende dalla classe di modello che stai usando, perché Astra fa tutti questi ragionamenti da solo, e quindi se ci potessimo permettere di usare lui più frequentemente probabilmente ci sarebbe meno necessità di fare correzioni in corso d'opera di questo tipo. Detto questo, poi dipende anche un pochettino da... non so se si parli di harness in questo caso... dalla tua maniera di lavorare, per cui se hai il reviewer coinvolto alla fine o in un passaggio intermedio, te lo fa il mestiere. Io lo coinvolgo, ma per ora lo coinvolgo ancora a mano: dico, quando qualcosa non mi torna, gli dico di lanciarsi uno skeptical e di fare una review avversaria. E di solito quello gli dà una sveglia. E non mi ricordo se ve ne ho già parlato in passato: un'altra cosa che faccio, in particolare quando sono coinvolte delle PR con progetti esterni di cui metto un po' la faccia, e di cui molto spesso non sono neanche una mazza, gli chiedo di fare un pre-mortem. Un pre-mortem è una tecnica che nasce prima dei modelli: una maniera per applicare il concetto di un post-mortem, di quando qualcosa va male al lavoro e si ragiona... forse arriva dall'esercito questa cosa... ma farlo prima. Quindi fare l'esercizio mentale di dire: sentite, immaginiamo che fallirà; troviamo tutti i motivi per cui fallirà e facciamo i passi indietro per evitare che possa fallire. E queste volte talvolta danno un'ispirazione al modello a fare meglio.

**Stefano**

> Bello, bello. Non l'ho mai provato: lo provo sicuro oggi, oggi stesso. Che ho un task aperto gigante. No, e questa cosa qui, sì: il fatto di raggruppare... per esempio, quello che dici tu, di coinvolgere la review: io i lavori grossi li faccio sempre dividere per fasi, e dentro le fasi li divido di solito per task, e gli chiedo di fare un adversarial per ogni task. È costoso, però la qualità è tutt'altra.

**Paolo**

> Sì, io in maniera simile uso ancora il backlog, e quindi li faccio fare delle milestone di vari task, ma li faccio fare la pre-review che fai tu in fase di planning, forse dovrei, è una buona idea, però la faccio fare poi dopo, e tendenzialmente converge. Mi sto accorgendo adesso che sto un po' spingendo ai limiti del successo che posso aspettarmi dai modelli quando gli chiedo di fare cose che obiettivamente nessuno sa fare. Forse neanche un modello: reverse engineering dei miei device IoT, in cui sto cercando di cambiare il firmware di cose che nessuno sa se si può fare. Lì è più interessante, perché lì c'è proprio... si arrampicano con i pop sugli specchi, il modello, e lì ci divertiamo a dire: senti, facciamo finta che gli elettroni si comportino diversamente da come dovrebbero. E lui dice: interessante, andiamo, vediamo cosa succede. E quindi facciamo cose buffe e così, a fare lampadine.

**Stefano**

> A fare lampadine.

**Paolo**

> Long story short: bruciamo lampadine.

## **[1:07:39] AI Factory, open wiki e sondaggio**

**Stefano**

> L'ultimo tema caldo nel mondo enterprise sono le AI Factory, che sono quella roba di prima applicata al fare qualcosa, cioè la capacità di fare provisioning delle cose eccetera eccetera. In realtà loro ci concentrano di più sulla parte di infrastruttura: quindi KServe, LiteLLM, LLM, tutto questo mondo qua, in modo che la gente sia capace di fare un'intera pipeline di produzione. Loro sottolineano come su qualche cliente abbiano visto non solo pipeline di produzione di puro codice, ma anche di altri lavori, ovviamente knowledge work: che è comunque in sé un dato interessante, che qualcuno cominci a lavorare su quello. Poi il Radar sono 56 pagine: io ho letto le prime due mentre ne parlavamo, lascio a voi la lettura delle altre. Ma le altre sono carine, perché ci sono... loro dividono il ragionamento in tecniche, piattaforme, tool e linguaggi e framework. E per ognuno di questi hanno un elenco di cose che classificano come adottare, provare, valutare, prudenza. Secondo me è carino andarci a leggere.

**Paolo**

> Se vuoi, Stefano, una riflessione: il Radar è utile ancora oggi. Loro sono molto intelligenti, non solo Fowler ma anche la CEO di ThoughtWorks...

**Stefano**

> Sì, sì.

**Paolo**

> ...è una persona molto in gamba, insomma. Credo che Fowler sia passato da lì, forse lo è ancora. Quindi va bene: gente sveglia, chissà che cosa sta dicendo. Al giorno d'oggi, forse, è meno impressionante un documento di 56 pagine come il Radar, perché ti fa questa bella tassonomia che hai descritto tu, con caratteristiche di dire "adotta, guarda, sperimenta": queste robe sono molto utili, ma è quasi qualcosa che ti aspetti che, se punti un notebook LLM a cinque documenti e gli dici "senti, guarda tutta sta roba e dammi un'opinione"... Il valore loro, forse, era che queste cose le fanno da vent'anni, e quindi le facevano anche quando le leggevano a mano, un sacco.

**Stefano**

> No, no, indubbiamente adesso il lavoro è più semplice per loro. Però ti dico: l'output io lo trovo ancora di valore, pur leggendo tanto, pur scrivendo una newsletter, avendo il podcast insieme a voi, eccetera. Quindi essendo molto informato, diciamo... Il Radar quest'anno è al 90% AI, ovviamente: quindi tutti i temi che io conosco molto bene, eppure qualche chicca, più di una, ce l'ho trovata. Di tool che non conoscevo... magari conoscevo uno su tutti: Open Wiki. Io lo avevo un po' snobbato: lo conoscevo, l'avevo visto, ma l'avevo snobbato. Invece loro ne parlano estremamente bene. Mi sono detto: va beh, andiamo a provarlo. Ed effettivamente sì, è un LLM wiki come pensavo io, però fatto bene, che si tiene aggiornato con la tua base di codice, che parla bene con la gente che gli dà molto contesto. E oggettivamente, adesso lo sto provando da pochi giorni, però io ho visto un comportamento degli agenti su una base di codice enorme, che ha bisogno di tanta documentazione, complessità... poi io ho mille idee, continuo a fargli cambiare direzione, eccetera eccetera. Devo dire che è un bello strumento, che io ho snobbato: se non avessi letto il Radar avrei continuato a snobbare. Adesso, il primo esempio che mi viene in mente, ce ne sono altri, però questo è il primo che mi viene in mente.

**Paolo**

> Ed è così che stai annunciando il tuo primo Tech Radar.

**Stefano**

> No. Però volevo annunciare a tutti, e a voi, anche perché non ne abbiamo parlato: che facciamo ancora la puntata di fine anno, la puntata di inizio anno. Quindi stay tuned: faremo di nuovo le previsioni, andremo a vedere quante previsioni abbiamo beccato. E sono contento, perché le ho guardate l'altro giorno e ne abbiamo beccate tante.

**Paolo**

> Oh no... su Polymarket.

**Stefano**

> No, noi. Quelle che abbiamo fatto all'inizio dell'anno: abbiamo detto cosa sarebbe successo quest'anno, ti ricordi? Abbiamo fatto una...

**Paolo**

> Quindi io devo a te due birre, ne devi una ad Alessio, e Alessio... non mi ricordo, così è il conto.

**Stefano**

> No, sono i nostri ascoltatori che ci devono stelline e campanelline. Come da tradizione chiudiamo la puntata così, con le stelline e le campanelline che ci devono, e anche i commenti. No, ma diciamo una cosa così, per far ridere quelli che ci commentano: abbiamo avuto un commento che ci fa ridere, quando cerchiamo di chiudere la puntata e poi ci vengono in mente le cose da aggiungere. Però a parte quel commento: abbiamo lanciato un sondaggio, che ha ricevuto anche un numero inaspettato di risposte, quindi qualcuno ci ascolta veramente, non è soltanto le piattaforme che fingono che abbiamo dei numeri. E abbiamo chiesto se facessimo mai una live, ammettendo che ci venga voglia, quando la vorreste. E l'abbiamo chiesto sia su YouTube che su LinkedIn che su Spotify. Su Spotify non si è accorto nessuno che c'è il sondaggio: ben nascosti i sondaggi su Spotify. Ma su YouTube e su LinkedIn abbiamo ricevuto varie risposte, e mi ha colpito come su YouTube siano tutti allineati, probabilmente è uno swarm di agenti di quelli che si mettono d'accordo, perché tutti hanno dato la stessa risposta. Quindi andate...

**Paolo**

> Quindi ci vogliono vedere il 31 dicembre.

**Stefano**

> Andate... no, il 31 dicembre no. Però andate a rispondere al sondaggio: vogliamo sapere che orario preferireste, non vi diciamo il giorno perché non lo sappiamo neanche noi, ma che orario preferireste tra pausa pranzo, orario aperitivo e dopo cena.

**Paolo**

> Mi piace non avere nessun controllo sull'evento e lasciare a della gente che non conosco di decidermi. Love!

**Stefano**

> Hanno sempre ragione: il cliente, o l'ascoltatore, ha sempre ragione, diceva.

**Alessio**

> Poi vediamo se riusciamo a farla.

**Stefano**

> Infatti io non garantisco che la faremo: dico solo quando, eventualmente, voi vorreste vederla, poi dopo faremo quello di cui ne abbiamo voglia.

**Paolo**

> Almeno questa roba di decidere...

**Stefano**

> Chi lo sa? Tanto io non capisco come funzionano le [statistiche]. Tra l'altro non ho capito perché il giovedì non abbiamo mai ascoltatori nuovi, solo il giovedì. Tutti i giovedì. È per quello che a volte penso che le piattaforme tirino numeri a caso, perché è strana questa cosa: solo il giovedì non abbiamo ascoltatori nuovi.

**Paolo**

> Ma visto che stiamo evitando di chiudere la puntata: anche nelle statistiche di Anthropic e Google, che hanno un uptime del 101%, ci sono dei giorni di buco, e io non so perché. Secondo me il boss sta rilasciando, come al solito, sul DNS e tira giù tutto.

**Stefano**

> Va bene, chiudiamo per davvero. Saltiamo Jensen, che è stato con noi tutta la puntata.

**Paolo**

> E Jensen no... realtà: adesso Jensen sta giocando con i suoi paperotti robot che ci avevi fatto vedere la volta scorsa...

**Stefano**

> ...quelli che sembrano quelli di George Seppard. Ciao ciao.

**Paolo**

> Sì. Sì. Ciao!

**Stefano**

> Ciao.

**Alessio**

> Ciao. Ciao!
