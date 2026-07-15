---
title: "Inferenza europea e zero log | Eugenio Petullà (Regolo.ai)"
date: 2026-07-15
layout: episode
author_profile: true

episode_number:
episode_type: intervista
youtube_id: gjQOF7CEZQE
description: >-
  Eugenio Petullà (Regolo.ai) su inferenza LLM in Europa, zero data retention e open weight:
  dove finiscono i tuoi dati e perché i modelli aperti contano.
spotify_episode_id: 4mlKC6SrTiixqdNCVjD75T
# apple_episode_url: da aggiungere post-publish Apple (T+4-24h)
duration: PT1H40M

guest_name: Eugenio Petullà
guest_bio: >-
  Chief AI Alchemist di Regolo.ai, provider europeo di inferenza LLM hostato interamente in Italia
  (gruppo DHH/Seeweb), con zero data retention ed energia rinnovabile. Mozilla Tech Speaker da quasi
  dieci anni, contributor WordPress da oltre tredici, autore di ai-footprint, la libreria open source
  che misura kWh e CO2 di ogni inferenza.
guest_linkedin: https://www.linkedin.com/in/eugeniopetulla

resources:
  - title: "Regolo.ai"
    url: https://regolo.ai
    description: "Provider europeo di inferenza LLM, OpenAI-compatible, hostato in Italia, zero data retention, energia rinnovabile."
  - title: "brick (semantic router)"
    description: "Router semantico open source di Regolo: instrada ogni query al modello giusto per il task, fino all'80% di risparmio."
  - title: "ai-footprint"
    description: "Libreria JavaScript open source scritta da Eugenio per stimare kWh e grammi di CO2 di ogni chiamata di inferenza."
  - title: "Apertus"
    description: "Modello open weight europeo (70B, addestrato in Svizzera) forte sulle lingue non latine, dal Bengali in poi."

header:
  og_image: /assets/images/episodes/petulla-2026-07-15.png

categories:
  - Interviste
tags:
  - Inferenza LLM
  - Open weight
  - Zero data retention
  - Regolo.ai
  - Sovranità dei dati
  - Geopolitica GPU
  - Semantic routing
  - AI Act
---

## **[00:00] Inferenza europea e i tuoi dati**

**Stefano**

> Benvenuti e bentornati alle interviste di Risorse Artificiali. Oggi parliamo di una cosa con un ospite di cui abbiamo parlato spesso nelle ultime settimane, di cui ci avete chiesto spesso: dove vanno a finire i miei dati quando vado su un modello e faccio delle interrogazioni a un modello, che sia di frontiera, che sia open weight, open source, qualsiasi altra buzzword del momento. E ne parliamo con Eugenio Petullà, che si definisce AI Alchemist in Regolo.ai, che è un'azienda italiana. Poi Eugenio ci racconta tutto, però è un'azienda italiana che fa inferenza dei modelli sul territorio europeo e italiano, quindi super interessante. Però prima di partire, prima di lasciarti auto-introdurre come faccio sempre con tutti gli ospiti, domanda di rito: giocattolo preferito.

**Eugenio**

> Ciao Stefano. Giocattolo preferito è una domanda molto difficile perché ne ho sempre avuti tantissimi di giocattoli, e ancora oggi gioco tantissimo. Quindi il preferito, quello che ha continuato a essere il filo rosso nella mia vita, credo sia proprio il computer. Io lo definisco proprio un giocattolo. Da quando sono bambino ho avuto il computer, grazie a mio padre che lavorava nel mondo della tecnologia e mi ha sempre riempito di gadget tecnologici fighissimi. Sin da bambino ho sempre giocato con il computer, per me era proprio il mio giocattolo preferito: tornavo a casa e non vedevo l'ora di giocare con quello. E ancora oggi è così, per fortuna. Ne avevo tantissimi, avevo anche, adesso mi ricordo, un piccolo Batman che entrava nella Batmobile, che credo ci avrò giocato per cinque anni della mia vita, e ancora a casa dei miei è impacchettato lì come cimelio. Però non lo definirei oggi il mio preferito, mettiamola così.

**Stefano**

> E da giocattolo preferito, il computer, come sei diventato un alchimista?

**Eugenio**

> È stato un percorso veramente particolare. Io parto come tutti i geek che fanno questo mestiere: ho iniziato a giocare con il computer, per me era proprio un giocattolo sin da bambino. Ma non volevo fare l'informatico nella vita, non avrei mai pensato di fare questo. Mi ricordo, i primissimi anni di università, primo anno, mi sono iscritto perché volevo fare il biotecnologo. Poi però ho capito che in realtà ero molto bravo a fare questa roba, mi piaceva, ero veramente forte con tutto quello che era informatica. Usavo già Linux all'epoca, prima di entrare in università era stata la mia passione più forte, quello che mi ha ancora più avvicinato al PC. A un certo punto mi hanno detto: ma perché non ne fai una professione? E quindi sono passato a studiare matematica con curriculum in computer science, e da lì in poi è stato quasi obbligatorio. Nel tempo ho fatto veramente tante cose, ho visto un po' le rivoluzioni dell'informatica moderna. Sono passato dal web, dalla nascita del web, alle applicazioni mobile, e poi tutto il mondo dell'e-commerce, dell'editoria online, e adesso da circa cinque anni sono approdato in questo mondo della data science e poi dell'intelligenza artificiale. Ho visto un po' tutto, e questo mi ha portato oggi a una roba che non avrei mai immaginato quando mi sono iscritto in università.

**Stefano**

> Per chi ci ascolta e basta, e sente la voce di Eugenio profonda, forse non può apprezzare quanto Eugenio sia giovane. Non essendo tu una donna, posso chiederti l'età?

**Eugenio**

> Quarant'anni. Sembro molto più giovane di quanti anni ho in realtà. Questa la ringrazio mamma.

**Stefano**

> In realtà per quello che fai sei molto giovane, altrimenti non si capiva quello che dicevi: non eri nemmeno nato nel periodo delle rivoluzioni legate ai linguaggi, che io invece purtroppo ho visto, essendo un po' meno giovane.

**Eugenio**

> Ti invidio, Stefano, perché quella parte lì in realtà è stata un'esplosione di creatività mostruosa. Io ho studiato molto anche la storia dell'informatica, ed è stata veramente qualcosa.

**Stefano**

> In qualche modo paragonabile a quella di oggi. Qualcuno dice che sia il successivo livello di astrazione, il linguaggio naturale, con qualche distinguo, però ci siamo più o meno su quello. Io quando preparo le interviste vado a rivedermi cosa avete fatto. Ed è curioso, perché cercando di te su YouTube si trovano filmati piuttosto vecchi in cui parli di Linux soprattutto, e di cose così, in università. Come si lega quella cosa lì?


## **[06:07] Red Hat, GNOME e l'amore per Linux**

**Eugenio**

> Anche lì, sin da piccolo ho iniziato. Mi ricordo, mio padre mi portò questa rivista di informatica, all'epoca c'erano le riviste, internet era una roba per pochissimi. Noi avevamo internet ma era così lento che il sistema operativo era difficile da scaricare, quindi c'erano le riviste che ti davano questi dischi con vari sistemi operativi. Mio padre mi portò la prima release di Red Hat Linux, che era fondamentalmente l'unico Linux usabile a un certo livello all'epoca. Mi ricordo che dentro c'erano dei desktop environment, c'era la prima versione di GNOME, proprio la 1.0, era la prima volta che c'era questa versione stabile. Io infilai il disco dentro al computer e provai a installarmi il sistema operativo, perché volevo vedere cos'era. Mio padre me ne parlava molto bene, perché loro in azienda, lavorando con i server, erano già un po' più abituati. Io all'epoca avevo visto veramente solo diverse versioni di Windows e poco altro, qualche amico con il Mac. Ho installato Linux e mi si è aperto un mondo, perché ho scoperto il sistema operativo basato su file che potevi customizzare come volevi. Poi iniziavo a masticare un po' di C, perché all'epoca era fondamentalmente obbligatorio, e ho iniziato a capire il potenziale di quella roba. Quando lo fai che hai quattordici anni, man mano inizi a distaccarti un po' dall'informatica tradizionale, dalla relazione che avevano gli altri con il computer. Io avevo una relazione un po' più intima, forse: mi piaceva capire cosa ci fosse dentro. Il gioco era anche modificarsi il proprio sistema operativo. Da lì ho iniziato a imparare profondamente Linux, tant'è che non utilizzo Windows da quando ho sedici anni. D'altra parte ho maturato un'ignoranza incredibile dall'altro lato, lo so benissimo, ne abbiamo parlato dal vivo, ci siamo incontrati al Coderful.

**Stefano**

> Il club.

**Eugenio**

> Questa cosa mi ha maturato un'ignoranza incredibile dall'altra parte, perché ogni volta che vedo Windows mi sento spaesato, non so cosa diamine debba fare. Però mi ha portato a conoscere profondamente i sistemi Unix based. Ho iniziato a lavorare, andavo a giocare in un'università, lavoravo in un data center, ho preso la certificazione Linux LPI, super giovane. È stato un po' quello il mio mondo: vengo dall'amore per i sistemi operativi. Poi da lì in poi mi sono spostato su altro, anche per curiosità. Con il mio socio ci siamo conosciuti proprio in questo mondo, lui era un super contributor. Abbiamo iniziato a contribuire a Mozilla, poi a WordPress, perché erano realtà che ci portavano un po' fuori dal sistema operativo, però erano progetti adottati in maniera massiccia nel mondo, progetti che avevano un impatto. Tutti open source, quindi che ci permettevano di guardarci dentro, che era la cosa che ci interessava, ma che ci davano anche l'idea di stare giocando con qualcosa di ampiamente adottato. Fare una patch per un software che ha milioni e milioni di adopter è diverso da fare una patch per il tuo software, che pure ti dà soddisfazione perché l'hai fatto tu, ma magari lo usano in un dominio aziendale. Altro conto è una patch che si riflette su milioni di installazioni nel mondo. Quindi trovi online tanta di quella roba, perché eravamo veramente giovani e lo facevamo per gioco, per divertimento. Anzi, togli il quasi: lo facevamo per divertimento. Dirai che è un divertimento del cavolo, potevate andare in discoteca.

**Stefano**

> Assolutamente.

**Eugenio**

> Non era proprio il mio, ecco, mettiamola così.


## **[11:00] Professional open source: Mozilla e WordPress**

**Stefano**

> Qui, in gioco, sei in un safe space, perché io invece, da andare in discoteca, contribuivo al kernel di Linux, per cui siamo sulla stessa barca.

**Eugenio**

> Massima stima. Quello non ci sono mai riuscito a metterci mano nella vita, perché credo che veramente il terrore...

**Stefano**

> Ci sono arrivato un po' tardi forse. Ci sono arrivato quando era già molto aperto ma difficile entrarci. Le mailing list.

**Eugenio**

> Sì, le mailing list. La follia di guardare come si fa, per capire se ci fossi mai potuto avvicinare. Ce l'ho avuta la tentazione, ma poi ho visto che non era proprio il mio.

**Stefano**

> È interessantissimo quello che dici, perché non è immediatamente evidente a chi non ha mai fatto quello che in gergo si chiama professional open source: l'open source dei grandi progetti, che può essere il Red Hat per me o il Mozilla per te. È un altro tipo di lavoro. È vero che è open, è vero che è un ambiente diverso dalla grande azienda, ma la qualità e l'attenzione che bisogna mettere a qualunque singola riga è la stessa. E c'è molto da imparare, molto da fare. Il processo, certo.

**Eugenio**

> Ti direi anche il processo. Il processo è la parte che secondo me è veramente differente: come ci si interfaccia con le altre persone a quel livello. Anche solo i livelli di chi può committare il codice, quante review hai da fare per sostituire veramente una virgola. Devi aggiungere una IF che fa qualcosa e diventa un processo di discussione se quella roba va a impattare anche a livello di performance. In alcuni progetti, ad esempio in Mozilla, c'è il performance review; in altri progetti meno, perché sono gestiti più da un punto di vista di competenze, ovvero c'è quello che ha la competenza su quel pezzettino di codice. Su roba più seria, che va compilata, che ha processi di compilazione su tutto il codice, che va a release e non a continuous integration ma deve fare delle release periodiche, è un mondo di organizzazione che era impensabile per me all'epoca. Adesso ho più contezza di come si fa, ma all'epoca solo un folle si poteva buttare a farlo da zero senza avere idea di cosa ci fosse dietro.

**Stefano**

> Ma è un appassionato, dai, non diamoci per forza del folle.

**Eugenio**

> Era follia, perché immagino la mia da ragazzino: era veramente sconsideratezza, non immaginavo cosa ci potesse essere dietro, e lo fai per pura passione e per volerci provare. Poi ti accorgi che ci sono persone che lo fanno per mestiere, è proprio il loro lavoro, vengono pagate anche per avere a che fare con persone come te, dei desconsiderati che da casa loro vorrebbero contribuire senza averne idea, e quindi ti devono anche formare, e ci vuole pazienza dall'altra parte. Io ringrazio tutte le persone che ho conosciuto in questi anni, che mi hanno permesso di formarmi gratis grazie a loro, gente di un livello eccezionale e di una pazienza eccezionale. Adesso che inizio a essere un po' più grande, ho a che fare con dei ragazzetti più piccoli in azienda che iniziano il loro percorso, e consiglio sempre: buttatevi, perché è formativo in maniera incredibile, serve quel tipo di forma mentis per tutto il resto della carriera. Soprattutto adesso, torniamo alle AI, vediamo come bene o male stia cambiando un po' tutto, e quelle skill lì iniziano a emergere ed essere fondamentali: quelle dell'organizzazione, del riuscire ad architettare ad alto livello, al contrario del mero scrivere una riga di codice e scriverla bene.


## **[15:52] Regolo, provider europeo di inferenza**

**Stefano**

> Hai dato almeno tre cose che mi ispirano, tra domande diverse, ma prima di andarci dentro facciamo un fast forward e raccontiamo un attimo quella che è l'esperienza di oggi. Regolo.ai: chi è l'azienda, cosa fate, perché magari non tutti la conoscono. Questa è un'occasione che spero sia utile per farla conoscere ai nostri ascoltatori, perché è una bellissima realtà italiana.

**Eugenio**

> Certo. Intanto l'azienda: fondamentalmente siamo un provider di inferenza, quindi hostiamo e serviamo modelli open weight a consumo tramite un layer di API OpenAI-compatibile. È un drop-in replacement di qualsiasi modello che abbia un layer OpenAI-compatibile. Potete scegliere una serie di modelli open weight, oppure ci sono funzionalità per cui potete hostare un vostro custom model: prendere un modello che avete caricato su Hugging Face, metterlo in inferenza tramite i nostri server, le nostre schede video, hostarvelo e distribuirlo nella vostra applicazione. Il concetto è piuttosto semplice, poi andarlo a fare è molto più complesso, perché dal lato nostro c'è la volontà di essere a zero data retention, quindi non avere assolutamente a che fare con i vostri dati. Questo crea molte difficoltà tecniche, proprio perché non sapendo cosa passa è difficile: zero data retention vuol dire che non abbiamo log di cosa succede, e nell'informatica non è mai una cosa facile da affrontare. E siamo un provider europeo, italiano, abbiamo sede in Italia, facciamo parte di un gruppo, siamo uno spin-off di Seeweb, perché il datacenter è il loro, una realtà italiana che fa parte di un gruppo europeo distribuito su tutta Europa. Siamo completamente GDPR compliant, perché dobbiamo sottostare alle leggi europee, ma non solo dobbiamo: siamo nati proprio per quello, perché vorremmo essere l'alternativa europea per servire i tuoi modelli attraverso un server. La cosa bella è che abbiamo iniziato con dei modelli che ci interessavano: siamo partiti da un interesse personale, da cose che ci piaceva hostare. Oggi è diventato anche un lavoro scegliere i modelli da mettere sopra, perché sono così tanti e così ben performanti che ormai è quasi la parte più difficile, sceglierli. Ce ne sono tantissimi. Mi è capitato ieri, ti racconto questa piccola cosa: c'erano dei ragazzi che ci hanno scritto perché avevano bisogno di un modello che padroneggiasse molto bene le lingue non latine, e noi hostiamo un modello europeo che si chiama Apertus, che dovrebbe essere svizzero, nato in Svizzera.

**Stefano**

> Sì, credo di sì.

**Eugenio**

> Un 70 billion, addestrato principalmente con tutte le lingue che di solito sono in minoranza nei dati di addestramento dei modelli più grandi. Mi ha stupito perché non sapevo che potesse parlare il Bengali, era la lingua che ci avevano chiesto, e non sapevo quanto bene lo parlasse, perché è anche un altro alfabeto: non lo capisci neanche a livello di segni, sia semantica che semiotica, tutto completamente fuori dal range. E invece questo modello, dai test di questi ragazzi, dà un risultato ottimo per queste lingue. Mi sono stupito, perché ci sono modelli open weight di cui non si sa quasi nulla, non vengono tanto considerati a livello mainstream, e invece sono modelli eccezionali sotto altri punti di vista. Questo è quello che ultimamente faccio tutto il giorno: litigo con modelli di cui poche persone conoscono l'esistenza.


## **[20:47] GLM, Qwen, Gemma e i small model**

**Stefano**

> Qua mi viene una curiosità: avete soprattutto richieste di modelli, passami il termine, un po' di nicchia, oppure c'è anche chi vi chiede il GLM di turno, lo nomino giusto perché è abbastanza di moda in questi giorni?

**Eugenio**

> L'hai nominato, hai fatto bene, perché in realtà il modello che stiamo testando in beta in questi giorni sull'infrastruttura è già online in versione beta, quindi si può già utilizzare: hostiamo anche GLM 5.2, e a breve uscirà dalla beta, sarà proprio utilizzabile senza problemi da tutti. Abbiamo modelli che vengono da Google, c'è Gemma, uno dei modelli più richiesti perché a livello di creatività è abbastanza buono, nonostante sia più piccolo di quanto ti aspetti: abbiamo il 30-31B se non sbaglio, e performa molto bene per essere un modello così piccolo. Abbiamo Qwen, modelli multimodali, modelli anche per audio, speech to text, faster-whisper. Stiamo cercando di coprire tutte le esigenze. La nicchia ci piace, perché ci sono persone che riescono ad apprezzare gli small model, e io sono appassionatissimo di small language model, non so se si era capito. Poi small li chiamiamo, ma tanto piccoli non sono, perché ad esempio il mio modello preferito dell'ultimo anno credo sia il Qwen 122B, che per quanto small è la stessa taglia che aveva GPT-3.5 quando uscì. Lo chiamavamo large language model. Ed è un modello spettacolare perché è multimodale, e io adoro la multimodalità, adoro lavorare con immagini e testo contemporaneamente e riuscire a fare quelle applicazioni, quegli agenti che possono comunicare in maniere particolari. Ho fatto delle piccole applicazioni per cui io disegno su un foglio di carta e mi faccio fare i layout dei PDF. Tutta questa tipologia di applicazioni che in realtà hanno sbloccato i large language model in maniera imprevista. Tante persone comunicano via chat, e già quella è una gigantesca rivoluzione, che parli in linguaggio naturale con una macchina, ma comunicare anche visivamente con un modello: la classica cosa è "va bene, non lo capisci, ti faccio un disegnino". Ecco, questa cosa qui adesso è sbloccata, è una skill che è stata sbloccata verso il computer, e questo mi fa impazzire.

**Stefano**

> Assolutamente sì. Quindi modelli relativamente piccoli, anche perché poi abbiamo nominato GLM che decisamente non lo è. Ma curiosità, giusto per citare alcuni dei modelli che più escono nelle nostre conversazioni e tra i commenti che riceviamo: DeepSeek, che non l'avete ancora valutato?

**Eugenio**

> Abbiamo avuto diversi DeepSeek nella storia di Regolo, li abbiamo deployati un po' tutti, l'avevamo valutato come modello. Il problema di DeepSeek è che tende a diventare, non so perché, questa è una mia personalissima opinione, tende a diventare obsoleto subito. Forse è un po' la sfiga che hanno: rilasciarlo nel momento in cui poi arriva subito dopo qualcun altro che fa il modello migliore. Non fa in tempo a metterlo che c'è subito qualcosa di meglio, e la gente lo dimentica istantaneamente, non so perché, perché poi sono modelli fatti bene. Ad esempio un modello di DeepSeek che abbiamo su è l'OCR, perché loro fecero un paper veramente bello sulla compressione del linguaggio in linguaggio visuale, e nacque il DeepSeek OCR, la prima versione. Noi abbiamo la seconda del loro modello OCR, perché performa veramente bene, per quanto sia relativamente piccolo, perché gli OCR non sono giganteschi come gli LLM che rilasciano loro. Sono modelli che a livello di OCR fanno veramente bene il loro lavoro, che è, a differenza di un modello multimodale come Qwen, non tanto interpretare l'immagine ed estrarre il testo, ma quanto anche posizionarlo. Quella è la parte più difficile, quella in cui gli OCR brillano: riuscire a estrarre le tabelle, e se gli chiedi dove è posizionata questa parola, ti risponde con delle coordinate ed è molto preciso. Quindi DeepSeek sì, ma non nella forma classica. Ce l'abbiamo avuto, mi sembra fosse la versione 3, non abbiamo mai avuto il 4, anche perché ti dico la verità, la versione flash di DeepSeek 4, quella che stanno usando tutti...

**Stefano**

> Possibile.

**Eugenio**

> È una bella moda, perché le persone se la iniziano a mettere in locale. Questa è stata una cosa bellissima, perché sono un grande fan dei local model, e forse quella è stata un po' la fortuna di DeepSeek 4. Però per noi, a livello di inferenza, ci chiedono altro, ti dico la verità: non c'è mai stato nessuno che mi ha chiesto DeepSeek 4, ti chiedono GLM 5.2, perché quello in locale non lo metti neanche se ti impegni. E poi altri modelli che servono per l'operatività di tutti i giorni o per essere integrati nelle applicazioni, perché la gente vuole modelli un po' più piccoli, più reattivi, che hanno anche un costo più prevedibile di modelli giganteschi, e vogliono la velocità. E DeepSeek è quel territorio di mezzo che non fa bene né uno né l'altro, purtroppo.


## **[27:56] I tre business model di Regolo**

**Stefano**

> Capisco. Voi avete sostanzialmente due modelli di business, lo dicevi prima: una forma subscription, e capisco che sto citando un po' la concorrenza per far capire agli ascoltatori che forse conoscono più tipo la Llama Cloud. E poi l'altro invece, vi interfacciate direttamente con il cliente che ha bisogno del modello specifico o di far girare un suo modello fine-tuneato. Ma quindi il vostro cliente, nei due modelli, mi interessa sapere e far sapere agli ascoltatori qual è il vostro cliente tipo e qual è il tipo di esperienza utente che ha quando arriva da Regolo.

**Eugenio**

> In realtà abbiamo tre business model, tre modi di vendere le API. Il primo è a subscription, come dicevi tu, del tutto simile a Llama Cloud o ai piani di OpenCode: ti paghi la subscription, un certo limite di token giornalieri a seconda di quanto paghi il piano, li consumi, è flat, a fine mese paghi quella fee e sei a posto. Poi c'è un modello pay-as-you-go, ovvero paghi quanto consumi, esattamente come fa OpenRouter: consumi 10.000 token, paghi 10.000 token, c'è un prezzo in input e in output a seconda del modello. È la cosa più classica quando vuoi integrarlo in un'applicazione che hai online, quindi sei un developer, vuoi dei costi abbastanza prevedibili, paghi a consumo perché sai che un cliente consumerà 20 chiamate solo quando le consuma, e rigiri il costo sul cliente stesso. E poi c'è una parte enterprise, ovvero quando fai giganteschi volumi ci bussi alla porta e ti ritagliamo un piano. La parte custom model, invece, quella di cui parlavi tu, in realtà è auto-provisioning: non devi passare da noi. Entri nella macchina di Regolo, fai custom model, scegli il link del tuo modello da Hugging Face, se è privato metti la chiave, il tuo token d'accesso, lui scarica il modello nel nostro storage, lo manda in inferenza, ti scegli la taglia delle GPU che vuoi. Puoi anche volerti hostare GLM 5.2 per conto tuo, privatamente, nella tua rete, con le nostre macchine, e scegli quante GPU vuoi. Fondamentalmente puoi accenderle, spegnerle, fare un po' come preferisci. Questo è rivolto un po' più a chi ha... Ti ho detto GLM 5.2, ma non ha senso consumarlo così, perché non ti converrebbe pagarti le macchine da solo, ti conviene prenderti le API. Però moltissimi clienti che utilizzano questa metodologia hanno modelli loro, come puoi immaginare, quindi hanno semplicemente bisogno di affittare delle macchine per far girare i loro modelli. Questo è il cliente tipo, o chi vuole delle macchine solo per la propria organizzazione, non vuole condividere la potenza di calcolo con gli altri: è proprio un caso enterprise. Mentre il pay-as-you-go è più per developer che vogliono utilizzare le nostre API nelle loro applicazioni.

**Stefano**

> È un software as a service ma sui modelli.

**Eugenio**

> I piani a consumo sono più per persone singole o anche business, perché tantissimi ce l'hanno all'interno della loro azienda ma vogliono X licenze con un costo super prevedibile ogni mese, perché sanno che spendono tot e tot spendono, lo attaccano dentro non solo alla loro applicazione che consuma token, ma lo utilizzano all'interno di tutta l'azienda tramite il copilot di turno, dentro il loro OpenCode: tutta l'azienda, e a ogni licenza attacchi un'utenza. Sono diverse casistiche, cerchiamo di coprirle un po' tutte. Quello che vediamo essere principalmente l'interesse, ma anche quello per cui è nato Regolo, sono gli ambienti regolati, normati, dove c'è bisogno di privacy al 100%: studi legali, sviluppatori che vogliono mantenersi i dati in casa, applicazioni di sicurezza. Abbiamo tantissima cyber security sui nostri server, persone che fanno applicazioni di cyber security o le utilizzano all'interno dei loro applicativi per fare analisi dei dati, analisi dei log, SOC. Questi sono i nostri clienti tipo, però in realtà ce ne sono così tanti che ormai definire il cliente tipo in questo momento è veramente difficile, anche per noi.


## **[33:45] Geopolitica GPU: Europa tra USA e Cina**

**Stefano**

> Parlavi di ambienti regolati, di Europa, quindi tutta la normativa europea che voi avete abbracciato e fate diventare, anziché un limite, un valore della vostra offerta. Mi chiedevo se possiamo provare ad approfondire un argomento che i non addetti ai lavori faticano un po' a capire, che è la geopolitica delle GPU, perché immagino che voi qualche problemuccio da questo punto di vista l'abbiate avuto.

**Eugenio**

> Questo è il gigantesco elefante nella stanza che si siede qui con noi. Purtroppo è un problema gigantesco per tutto il mondo in generale, ma in Europa siamo proprio schiacciati tra due blocchi. Quello americano, dove bene o male hanno l'hardware a disposizione, perché tutte le aziende che producono queste cose vengono da lì: Nvidia e AMD, anche se in minor numero, principalmente Nvidia, perché è un mercato con quasi un monopolio. Qualcuno sta cercando di farne altre, magari solo dedicate all'inferenza, ad esempio SambaNova, un'interessantissima realtà che sta facendo macchine dedicate solo all'inferenza, che performano molto bene. Però sono tutte cose che noi non riusciamo a produrre in Europa, non abbiamo il know-how, ma quasi in tutto il mondo non ce l'hanno. Se pensi che la Cina stessa, con Huawei, sta provando a recuperare per il mercato interno, perché hanno subito un ban dall'America e non possono tecnicamente importare o comprare le loro GPU, quindi hanno detto: ce le facciamo in casa. Noi in Europa restiamo a guardare loro che se le fanno in casa, e speriamo che prima o poi ce le venderanno, ma loro stessi hanno detto: prima pensiamo a noi, quindi da qui a cinque-sei anni è tutto mercato interno. Anche se riuscissimo a fare il miracolo e arrivare ai livelli di Nvidia con le GPU, non c'è spazio per voi, ce le teniamo noi. Perché i cinesi stanno veramente accelerando sulle AI, anche a livello di data center stanno spingendo tantissimo. Quindi noi rimaniamo schiacciati nel mezzo, approvvigionarsi questa roba non è facile, perché Nvidia ha una richiesta altissima, tutto il mondo dipende da lì. Tolta l'Asia, e la Cina non ci interessa, ma l'Asia non è solo la Cina, ci sono altri mercati giganteschi, tutti in questo momento vogliono quella roba lì. In questa corsa si aggiunge anche il fattore che l'Europa deve passare da code infinite: tutto viene messo in fila quando vuoi comprare una GPU da loro, e non sono code di un mese, due mesi, tre mesi, sei mesi. Piano piano iniziamo ad arrivare all'anno. Anche con le realtà come SambaNova, che avrebbero tutto il vantaggio nel venderti il loro hardware perché stanno all'inizio della loro vita come azienda e dovrebbero accelerare, sono in fila anche loro, perché tutti i chip vengono comunque fatti in un posto solo.

**Stefano**

> In un posto solo.

**Eugenio**

> La parte di litografia sulle schede viene fatta tutta in un posto solo, e questo crea un incredibile buco nell'approvvigionamento, una coda infinita che va a catena. Prezzi che si alzano alle stelle, come potete immaginare, sono macchinette che costano parecchi soldini, e che hanno visto il prezzo aumentare non di anno in anno, ma di due mesi in due mesi. Se vai a vedere la curva dell'aumento di prezzo di questa roba, anche la stessa macchina. Quindi crisi dei semiconduttori, tutto nello stesso calderone, creano una gigantesca problematica di approvvigionamento. Fortunatamente, io ringrazio le persone con cui lavoro in Seeweb, che si occupano di questo, perché è veramente un lavoro faticoso, però riescono ancora a farlo e a farlo bene. Li ringrazio perché io riesco a mettere mano su hardware che il 99% delle persone si sogna di vedere anche solo da lontano, e io ci posso giocare tutti i giorni. Ma se dovessi occuparmene io in prima persona, penso che impazzirei, mi strapperei tutti i capelli, non saprei proprio dove andare. Era per le schede video, vero Stefano?

**Stefano**

> L'ho già fatto, sì, colpo delle schede video evidentemente. Spiego un attimo questa cosa agli ascoltatori magari un po' meno addetti ai lavori, perché ne parlavo alla mia compagna qualche settimana fa, e lei, che non è del settore, l'ha vista come una cosa del tutto assurda. Ed è esattamente quello che ci sta raccontando Eugenio: tutti i chip vengono fatti a Taiwan, in un'azienda che si chiama TSMC.

**Eugenio**

> Taiwan.

**Stefano**

> E le macchine che servono per fare quei chip sono fatte tutte in una singola azienda che sta nei Paesi Bassi, che si chiama ASML. In questo mondo iperglobalizzato diventa una corsa all'oro, perché in un mondo estremamente globalizzato stiamo dipendendo da due singoli paesi e da due singole aziende, che forse fa anche capire il perché delle tensioni Cina-America su Taiwan.

**Eugenio**

> Lo fa capire in pieno, direi. C'è una pressione sul controllo di Taiwan a livello politico mostruosa. I cinesi lo sanno che lì c'è l'oro di adesso: loro hanno i materiali, il collo di bottiglia è tutto lì, nel fare queste robe in maniera veloce. Qualcuno ha anche chiesto: ma perché non aumentate, non fate più macchine, più stabilimenti, anche della stessa azienda, aumentate il volume? La risposta è: non si può fare, fisicamente impossibile. Intanto perché servono risorse per costruire una fabbrica e fare quei chip, servono fisicamente anni, anche solo per l'ampliamento servono cinque-sei anni per fare una sezione di quella roba. E non è conveniente bloccare l'operatività, perché se blocchi l'operatività si ferma tutto: immaginate che stanno con ordini che vanno avanti da anni, sono indietro di anni. E oltre a fare i chip di GPU, lì dentro ci fanno le CPU, tantissimi SSD. C'è un collo di bottiglia gigantesco. Perché non ci sono altre aziende che danno queste macchine? Perché il gap che devi colmare per fare quella roba è stato di decenni. Prima che arrivi qualcuno e riesce a farle altrettanto bene, parliamo di tecnologie a tre nanometri, immaginate quanto piccole, e ci sono voluti anni ad arrivare a quella roba. Decenni, direi, anche se adesso anno per anno andiamo sempre più a fare robe che ormai saranno grandi quanto un atomo, credo. Non è facile, non è che arriva il primo e si improvvisa e dice: adesso gli copio la tecnologia. È praticamente impossibile, c'è un segreto che si tende a tenere con i brevetti per fare quei macchinari, ed ecco lì che si crea tutto a catena. Quindi o controlli il paese che lo fa e dai precedenza alle tue fabbriche, ed ecco perché la Cina vorrebbe che Taiwan spingesse per Huawei e i loro amici, tagliando fuori in parte le realtà americane, perché se inizi a produrre tanto per Huawei vuol dire produrre molto meno per Nvidia. Quindi sì, politicamente...

**Stefano**

> Certo, il punto è sempre quello.

**Eugenio**

> Ci sarebbe da scriverci un libro. Secondo me ci faranno un libro, un film, una roba del genere, tra qualche anno.


## **[43:52] Server farm, memoria e impatto ambientale**

**Stefano**

> Credo forse ci sia una docu-serie da qualche parte, che qualcuno l'ha fatta su ASML, l'azienda che fa la litografia. Invece una cosa di cui anche i non addetti ai lavori hanno sentito parlare, anche solo perché hanno voluto comprarsi un Mac o un iPad, è la crisi della memoria, che è l'altra faccia della medaglia. Una macchina come le vostre di memoria ne consuma parecchia. La memoria è uno dei punti fondamentali, insieme alla GPU, per fare un'inferenza a velocità sostenibili.

**Eugenio**

> Ma in tutto, se ci pensi. Adesso chi ti vende questa roba non ti vende la scheda. Si parla di GPU, e uno abituato alla roba consumer immagina la sua schedina Nvidia che infila dentro al computer, la sua Radeon che mette nel PC per far andare il video. Qui invece si parla di macchinari che arrivano preassemblati in formato rack: macchine complete che hanno già la loro memoria, la loro CPU interna, tutta la scheda che serve per far operare questa roba, hanno X GPU in parallelo dentro un'unica macchina. Tu la infili nel rack, la cabli e vai, perché non è che la puoi aprire: ne compri una e tutto quello che c'è dentro se lo vede il produttore, c'è chi le assembla. Uno dei grandi che ultimamente sta anche lucrando su questa cosa è un'azienda che assembla questa roba, che è Lenovo: ha partnership con Nvidia, ti danno la macchina con dentro l'Nvidia assemblata da Lenovo, dentro ci sono vari pezzi, c'è la memoria. Chi compra a livello server queste cose tratta con questi produttori che danno un pacchetto completo. Questo genera anche una crisi nel mercato consumer, perché l'espansione che stanno avendo adesso di server sta domandando tantissimo al mercato, stanno chiedendo un sacco di memoria, di CPU, di GPU. Queste cose vengono assemblate tutte insieme in un unico pacchetto: non è che tieni il tuo server con una giga di RAM e ci attacchi la scheda video. Ti compri tutto quanto lo scatolotto, e lo scatolotto toglie banda per distribuire RAM al mercato. A chi produce RAM conviene in maniera esponenziale vendere a me, che ho una server farm, piuttosto che vendere un banco di RAM da 4 GB al tizio che si deve upgradare il ThinkPad dentro casa.

**Stefano**

> Sì, chiaramente è il discorso di mercato.

**Eugenio**

> È un cane che si morde la coda. È tutto un gigantesco tirare via risorse dal mercato consumer per specializzarsi nel mercato server, che è molto più conveniente ed è in espansione in maniera immensa. E non siamo solo noi che abbiamo già la server farm: sono anche server farm nuove che nascono. Immaginate tutte le notizie, Anthropic sbarca in Europa, si fa le server farm, sta investendo un sacco di soldi, quelli sono tutti posti che non esistevano, o esistevano ma vengono riconvertiti, magari erano piccole cloud factory che avevano X hardware, avevano lo spazio, e vengono riconvertiti con queste macchine, comprate a centinaia di migliaia. Tutto mercato che non esisteva.

**Stefano**

> La server farm di xAI è diventata famosa in questo senso: è partita da zero, non esisteva, ed è diventata la grande server farm. Nel momento in cui l'hanno costruita forse era la più grande, adesso è già stata superata.

**Eugenio**

> Esatto, comunque è una delle più grandi. Già questo ti fa capire perché non sono piccoline, sono proprio roba immensa. Un'altra delle cose da spiegare ai non addetti ai lavori è che la dimensione della server farm ormai si misura in quanti megawatt o gigawatt consuma, neanche più in numero di server, ma la potenza, perché quanti flop sono troppi: si misura quanto consuma.

**Stefano**

> E lì c'è anche un piccolo discorso ambientale che spesso torna, poi ci sono vari punti di vista. Va detto, di nuovo lo dico per chi ci ascolta che magari non è dentro ai discorsi hardware, che c'è tutto un investimento per ridurne l'impatto ambientale, ma lo dico per massima chiarezza in modo che non si prenda come una supercazzola: se riduci l'impatto ambientale stai riducendo anche i tuoi costi di servizio, e quindi all'azienda conviene. Banalmente, fare un raffreddamento a ciclo chiuso, che vuol dire fare come il radiatore della macchina, invece che far girare l'acqua fresca tutte le volte, è conveniente in fin dei conti per l'azienda, e quindi è il motivo per cui si cerca di risparmiare su quello.

**Eugenio**

> È così. Guarda, adesso mi faccio una piccola marchetta, ma non perché voglio fare pubblicità al datacenter, ma perché è una cosa che mi ha impressionato. Una delle primissime volte che ho visto il nostro datacenter, che è al 100% autosostenibile, alimentato da energia verde al 100% prodotta, quindi non consuma nulla tra virgolette, consuma l'energia che produciamo, che è tanta. Una cosa che mi ha impressionato entrandoci dentro era quanto spazio c'era tra i vari server, come erano posizionati, c'era molto spazio. La prima volta mi sono chiesto perché, non essendo esperto di costruzione di datacenter, e mi hanno detto: questa è per la via dell'aria. Intanto non è raffreddato ad acqua, e già questo spreca molto meno a livello ambientale, ha un impatto molto più basso. Perché il problema vero è che quando vengono raffreddati ad acqua, poi l'acqua è fondamentalmente inusabile, e si spreca tantissima acqua. Invece questo è un datacenter raffreddato ad aria, con delle vie dell'aria, un ciclo che ti permette di sfruttare l'andamento dell'aria fredda all'interno. E questo aiuta tantissimo a risparmiare, per non dover raffreddare a liquido i datacenter, che altrimenti è una delle parti più devastanti sull'impatto ambientale, perché la corrente bene o male un modo di produrla la trovi. Guarda, torno da Ray Summit, da qualche giorno in Francia, e loro questo problema non ce l'hanno, perché avendo le centrali nucleari pagano l'energia una miseria. Eppure sono molto attenti all'impatto ambientale delle AI, perché giustamente sottolineano che non è una questione di produzione di corrente quello che determina quanto stai impattando, ma quanta acqua utilizza il tuo datacenter per raffreddarsi.

**Stefano**

> Infatti gli ultimissimi datacenter costruiti, lo dico sempre a beneficio degli ascoltatori, anche quelli raffreddati a liquido sono a ciclo chiuso, proprio come il radiatore della macchina: la carichi una volta quest'acqua e poi è sempre quella che gira. Proprio perché, come diceva Eugenio, se invece si usa l'acqua corrente come si faceva fino a non tanto tempo fa, l'acqua che esce è talmente calda che ha un impatto ambientale devastante.

**Eugenio**

> Era impossibile, perché poi abbiamo visto come lo facevano. Io ho visto alcuni documentari su come veniva fatto, e molto spesso veniva buttata a mare, proprio così. Sembra assurdo, ma per quanto assurdo veniva buttata a mare, una roba calda quasi da bollire immessa dentro il mare, ovviamente è devastante. Anzi, adesso ti dirò di più: siccome noi ci teniamo tantissimo a questa roba, sono stato incaricato un po' di tempo fa, forse un annetto fa, di fare una libreria che calcolasse gli impatti e quanta CO2 evitavamo di mettere nell'ambiente utilizzando i nostri sistemi. Quindi ho creato una libreria che calcola il footprint di ogni chiamata API. È una libreria JavaScript, perdonatemi per il linguaggio pessimo, ma serviva a integrarla nel front-end. Ti aiuta a calcolare il footprint di ogni chiamata API fatta su certe schede, e sapete quali sono le schede di riferimento e il modello che state usando. Questo per dire che è un calcolo che si può fare: noi per esempio lo dichiariamo dentro la nostra dashboard, perché ci teniamo veramente tanto.

**Stefano**

> Molto interessante.

**Eugenio**

> Puoi vedere quanto impatto ha una chiamata a un LLM, sia di CO2 che di Watt, di corrente sprecata, perché ti servono in realtà tutti e due i parametri, uno dei due non basta. I Watt, siccome li puoi produrre in diverse maniere, possono essere anche tecnicamente puliti, però la CO2 è molto più impattante, perché viene calcolata anche su quanto la griglia energetica che ti sta fornendo quell'energia è pulita. E in Italia purtroppo non siamo tra i più virtuosi sotto questo punto di vista. Diciamo che potremmo fare meglio, però non siamo neanche i peggiori, questo ci può dare un po' di speranza.

**Stefano**

> Un eufemismo. Bruciamo carbone, non in grandi quantità almeno, un po' sì.

**Eugenio**

> In parte. Diciamo che c'è uno scoring: se non sbaglio noi stiamo intorno al 7, e più è alto e peggio è, questo era il mio ricordo da quando ho fatto la ricerca, mentre la Francia ha all'incirca 1, per farti capire come stiamo messi, perché il nucleare è considerato un'energia abbastanza pulita, poi non apriamo il dibattito. In questa classifica mi ricordo che c'era l'India che praticamente va a carbone al 90% della sua produzione energetica. Noi siamo a sette, che comunque è un numero, potremmo fare meglio.


## **[56:00] Modelli di frontiera, Mistral e gap europeo**

**Stefano**

> Mal comune, l'India è indietro con l'AI.

**Eugenio**

> Beh, l'India non è così indietro come si pensa. Loro hanno un'adozione informatica gigantesca. Il problema è che, come al solito, è tutto un gioco di capitali: si è aperto tutto questo mondo in cui se hai i capitali da buttarci sopra scali in fretta. Chi non fa modelli di frontiera in casa ha ancora più problemi, perché il ritorno di investimento è più basso, puoi fare molto meno giochi politici. Quello che dico sempre a tutti: non è che ce ne stanno tanti di paesi che stanno avanti, in realtà. Alla fine il gioco è fatto da due paesi: se parliamo dell'America, parliamo della Cina, poi tutto il resto.

**Stefano**

> I modelli di frontiera lì sono fatti, non c'è nessun altro che li fa. Ne parlavamo proprio nell'ultima puntata, forse nella precedente, con i ragazzi in podcast, del fatto che comunque Mistral stia facendo dei modelli specializzati che possono essere interessanti per certe applicazioni. L'ultimo sulla guida dei robot all'interno di uno spazio chiuso, che è un modello molto piccolo, ma da benchmark e da quello che ho visto nelle presentazioni sembra funzionare molto bene. Però non fa modelli di frontiera, cioè non stiamo a girarci attorno, non fa modelli di frontiera, fa modelli quasi di frontiera, ma non a livello dei grandi laboratori americani, che stanno qualche mese avanti, e neanche paragonabili ai migliori modelli cinesi di oggi. C'è una distanza significativa.

**Eugenio**

> È bello, diciamo, che non arrivano a quelle taglie. Il problema è sempre quello. Questa è la mia visione, io sono amante dei modelli piccoli: Mistral ne ha alcuni piccoli che sono bellissimi, io adoro Mistral Small, è uno dei miei modelli preferiti, perché è molto secco, molto bravo nelle risposte, anche sul codice se gli passi le cose. Ho testato Devstral, è molto forte, il mio socio lo adora perché è un modello molto cattivo, ti fa code review, ti bacchetta bene. Però è un modello piccolo, che di scala non vince. Se lo vai a mettere contro un Fable, un GPT, ma anche un GLM tra quelli open weight cinesi, per dare anche l'altra faccia della medaglia, è un modello che sta almeno tre-quattro gradini sotto a livello di scala. Non riusciamo a far scalare questa roba in alto in Europa, purtroppo. E nonostante, ripeto, Mistral mi piacerebbe vederla molto più in alto, è difficile anche per tutti i discorsi che abbiamo fatto prima: l'approvvigionamento, anche solo di scienziati. Ogni volta che esce un modello di Anthropic che batte quello di OpenAI, e poi esce quello di OpenAI che batte quello di Anthropic, penso sempre che queste persone stanno in Silicon Valley, in un ambiente chiuso tra di loro, dove si scambiano anche le risorse a livello umano: rubo lo scienziato X, viene a lavorare per me, che ha potuto mettere mano. Non è che parliamo di unicorni più intelligenti perché hanno mangiato un certo tipo di carote della Silicon Valley. Semplicemente ci hanno potuto mettere le mani, e l'esperienza in questo campo è una roba devastante. Gente che ha potuto lavorare due anni su un modello di frontiera gigantesco, vedere come viene fine-tunato, come vengono trattati e classificati i data set, poter mettere mano su tutto quel patrimonio di data set che hanno costruito nel tempo, e poi passano da un'azienda all'altra, perché è inevitabile, è sempre successo nella Silicon Valley, si strappano i talenti a vicenda. I miglioramenti di uno si riflettono nell'azienda dell'altro, e questi crescono alla velocità della luce. Mentre in Europa, avendo un solo laboratorio che sta provando a fare questa roba, che è Mistral, di quei talenti ce ne ha molto meno, e il gap si allarga sempre di più, soprattutto quando si va su modelli con questa scala gigantesca, quella che ormai riconosciamo essere la scala dei modelli state of the art, cioè trillion parameters.

**Stefano**

> Sì, il trillion non è comune.

**Eugenio**

> È una roba gigantesca, e si andrà sempre più a crescere, perché la tendenza è quella. Io non so quando si fermerà, non ho la sfera magica, non credo di poter dire con certezza se a un certo punto smetterà di scalare e sarà solo fine-tuning e qualità. Per ora non sembra fermarsi.

**Stefano**

> Per ora non è così, la teoria della scalabilità di Amodei è ancora abbastanza lineare: più parametri, più dati, le due cose insieme, non una o l'altra. Più conoscenza, reinforcement learning, tira fuori più intelligenza. Questo detto a grandissime linee, ne abbiamo parlato nell'ultima puntata. GPT-5.6 sarà un po' più bravo di 5.5, sicuramente, ma non può essere alla fine Fable level, perché è la stessa architettura di 5.5, quindi c'è un po' di fine-tuning in più, un po' di reinforcement learning in più, probabilmente qualche dato in più di pre-training, ma se non sono stati scalati i parametri, perché Fable non sappiamo quanto è grande ma i rumors lo danno intorno ai 3 trillion, un modello gigantesco, gli altri sono sul 3,5 trillion, il doppio, questo impatta moltissimo.


## **[1:03:39] Routing e brick: il modello giusto**

**Stefano**

> Ma tornando alla sostenibilità che toccavamo prima, che hai citato nella libreria per vedere il footprint, c'è un'altra cosa che voi fate e a cui tu tieni molto anche nei tuoi post e nell'intervento che ho sentito al Coderful: quello di dire che non esiste un modello unico per fare tutto, c'è il modello giusto per fare la cosa giusta, e fare routing di questa cosa idealmente è la cosa migliore, o quantomeno scegliere cosa usare per fare cosa. Faccio la battuta che è girata molto in questo periodo: dire a Fable "fammi il commit" è usare un bazooka per sparare a una formica.

**Eugenio**

> Questo è veramente quello che andiamo a dire da un bel po' di tempo. Mi dicono: ma che modelli piccoli, non servono a niente, io posso usare GPT per fare tutto, posso usare Claude per qualsiasi cosa. E dico: sì, ok, ma stai traducendo un'email. Cioè, stai traducendo un'email, te la traduce un modello da 9B, è bravissimo a farti quella roba, non hai bisogno di usare un modello gigantesco, stai semplicemente traducendo un messaggio dall'italiano all'inglese, te lo fa qualsiasi modello, anche in locale, non hai bisogno di una macchina gigantesca. Questo lo andiamo a dire da un bel po'. Il problema è che chi si interfaccia, e che non è un tecnico che si mette a studiarsi modello per modello, alla fine accetta di avere l'abbonamento a X e sceglie quello che è predefinito. E lo fanno anche furbescamente, per ridurre i costi interni, il costo computazionale, lo fa anche OpenAI o Anthropic, che ti fanno un minimo di routing tra i loro modelli, però giustamente il loro business model è farti consumare più token possibili di quelli costosi del tuo piano, in modo da estrarre il maggior valore possibile dalla tua subscription. Mentre per noi è un po' più vero il contrario: preferisco che tu utilizzi il modello migliore per il tuo task, perché siamo liberi di usare le macchine per i modelli più grandi per i task che gli competono di più. Nel tempo il nostro reparto di ricerca e sviluppo, costituito da ragazzi molto bravi, giovanissimi, che ho portato al Coderful dove ci siamo conosciuti Stefano, ha sviluppato questo router semantico, che in realtà chiamiamo router spaziale, perché "semantico" è limitante, dato che ne esistono già dei semantic router. Adesso vado un po' più nel tecnico, non so se ucciderò i vostri ascoltatori.

**Stefano**

> No, vai, i non tecnici li abbiamo già persi tipo alla puntata 5, 6 di 62, per cui vai.

**Eugenio**

> Ci sono dei motori di inferenza, ad esempio vLLM, che ha già di suo un piccolo semantic router. Il semantic router non è altro che, a seconda della semantica della query in ingresso, ti dirotta su uno dei modelli a disposizione, quasi tutto basato sulla semantica. Un modello spaziale cerca di allargare questa capacità, di dargli intanto la capacità di fare routing su capabilities diverse del modello. Prima abbiamo parlato di multimodalità: se io ti passo un'immagine da interpretare, voglio che venga passata al modello che è in grado di farlo, e la semantica c'entra poco, lì si parla di possibilità di fare un certo task. Se ti passo un video, voglio che un modello possa interpretare il video, e così via. E in più è stato esteso il concetto facendo sì che ti passi al modello più capace di rispondere a quella cosa, ma con il minimo impatto possibile, ottimizzando quella query. Se, come nell'esempio di prima, tradurre un'email può essere fatto da un modello da 9B molto bene, con uno scoring su quel tipo di task molto alto, e quel modello è molto più efficiente di uno da 750B, io passerò quella roba a Qwen 9B piuttosto che mandarlo a GLM 5.2, perché non serve, ti fa consumare meno. Il router è open source, si chiama brick. C'è stata una startup giapponese ultimamente, Sakana, andata un po' virale con questo stesso identico concetto. Noi non sapevamo che fosse una roba così breakthrough, altrimenti avremmo aperto una startup solo per fare questo. Hanno fatto bene o male la stessa cosa, ovvero hanno dimostrato che con l'unione di tanti piccoli modelli specializzati, e ruotando bene le richieste a questi modelli, si può raggiungere un livello di accuratezza nelle risposte molto alto, tanto da competere con modelli giganteschi.

**Stefano**

> Ma voi fate solo il routing... scusami, finisci, vai.

**Eugenio**

> No, allargare un po' il concetto, astraendolo moltissimo: se ci pensate, i modelli con architettura Mixture of Experts bene o male internamente un po' fanno questo, ovvero hanno delle parti specializzate in determinate aree, che emergono con un certo tipo di training, c'è tutta un'altra cosa dietro, però bene o male è questo, tanti piccoli specialisti, e c'è un router iniziale che indirizza, a seconda dell'area di specializzazione, a un blocco del modello. Quindi non è nulla di così eccezionale da un certo punto di vista, ma è eccezionale dal punto di vista dell'utilizzatore, che senza sapere assolutamente nulla, senza dover conoscere 50 modelli, può semplicemente infilare la sua query dentro un router, e il router gli ottimizza tutto. E abbiamo visto che riesce a farlo in maniera eccezionale: si arriva fino all'80% del risparmio, che è tantissimo se ci pensate, piuttosto che chiedere tutto a Claude. L'80% delle volte significa che avreste potuto chiederlo a Qwen 9B, ad esempio.

**Stefano**

> Quindi brick, ripeto il nome, poi magari metto il link in descrizione per chi fosse curioso di andare a vedere la libreria: questo routing che tu hai chiamato spaziale su diversi modelli ti ruta indietro la risposta, non li mette insieme, giusto? Non coinvolge più di un modello nel darti una singola risposta, almeno in questo momento.

**Eugenio**

> No, no, perché quella è un'altra cosa ancora.

**Stefano**

> È un'altra cosa, non va più sul risparmio ma sul miglioramento della risposta.

**Eugenio**

> Esatto. Abbiamo fatto un progettino internamente, l'abbiamo anche costato, è basato sul rubber duck, ovvero quella tecnica per cui mandi la stessa prompt a 10 LLM, a 10 modelli diversi, e poi c'è un evaluator che ti valuta.

**Stefano**

> Sì, quello che ha fatto OpenRouter di recente, sui modelli grandi, però in quel caso...

**Eugenio**

> Se ci pensi, questo è un po' il contrario dell'ottimizzazione. Serve per alcuni task, perché ti serve magari avere più punti di vista. Non mi ricordo chi era, un programmatore che diceva che molto spesso per fare architettura delle proprie applicazioni confrontava più modelli, non si basava solo su un modello ma cercava di fare un po' da sparring partner con un paio di modelli diversi, in modo da avere anche punti di vista diversi sulla stessa identica cosa. È comodissimo, però ovviamente è tutto il contrario del risparmio e dell'ottimizzazione in questo caso.

**Stefano**

> Certo, risolve ovviamente un'altra famiglia di problemi.


## **[1:12:31] Zero data retention: i tuoi dati su OpenAI**

**Stefano**

> Volevo tornare su una cosa che dicevi prima, che è fondamentale. Lo dite anche nel vostro blog, lo dite dappertutto: il fatto di essere residenti in Europa è fondamentale per il GDPR, per l'AI Act, che richiedono esattamente questa cosa. Intanto voi siete un provider completamente europeo, non siete Amazon che ha cose sul territorio europeo. Lo dico per chi ci ascolta, perché c'è una differenza che qualche volta in qualche conferenza, chiacchierando, è venuta fuori. Io so Amazon che mi garantisce che è gestito sul suolo europeo, sì, fino a quando il ministero dell'export dagli Stati Uniti non fa come ha fatto con Fable e dice: no, quella roba lì non l'hai esportata più, è mia, e quindi anche i centri in Europa li chiudete, e tu resti un po' col cerino in mano. Intanto cominciamo a dire questo, ma poi mi ha incuriosito quella cosa che dicevi, che voi non tenete nemmeno i log, perché non volete avere a che fare con i dati del cliente. Quindi stai suggerendo tra le righe che forse OpenAI, Anthropic eccetera, i nostri dati invece ce li hanno.

**Eugenio**

> Io non ho nessuna prova di questo, ovviamente, sarei falso a dirti che ho la prova. Però, considerando solo quanto è difficile farlo dalla nostra parte, io vedo che è veramente complesso, perché immagina di avere a che fare con persone che ti dicono "questa cosa non mi ha funzionato" e tu non puoi vedere cos'è. Già solo questo è una difficoltà immensa. Quando vuoi scalare a quelle dimensioni, non avere la telemetria, chiamiamola come si chiama nel gergo, è impossibile poter scalare un prodotto così in fretta come fanno loro. Quindi un po' il sospetto che lo facciano ce l'ho. Mettiamoci poi il fatto che loro addestrano modelli, che è una differenza gigantesca nei nostri confronti: noi non addestriamo modelli, non sono i nostri modelli, sono modelli open weight che mettiamo a disposizione dei clienti sulle nostre macchine, ma poi lì si ferma, io non prendo i dati dei miei clienti e ci addestro i modelli. Quindi anche questo, che loro non lo facciano mi sembrerebbe assurdo. È vero che dicono "ci sono delle configurazioni per le quali noi i tuoi dati non li conserviamo", ma credo che queste configurazioni non significhino comunque che loro non li logghino, quei dati lì, in un modo o nell'altro. Tra l'altro parliamo di gente che principalmente risponde a una legge che non è la nostra, risponde a un governo che non è il nostro, che negli ultimi anni si è dimostrato molto ostile nei nostri confronti, nonostante loro dicano di essere pacifici e che addirittura ci comprano il 5G da Ericsson. Ma mi sembra un po' assurdo, perché lì sono stati costretti dal ban: prima se li compravano da Huawei, non è che la prima scelta è stata venire in Europa a comprarseli da Ericsson, semplicemente hanno messo al bando quelli che li vendevano, e da qualcuno li dovranno comprare. Si sono ritrovati indietro in una tecnologia, l'unica negli ultimi trent'anni in cui si sono ritrovati indietro, e devono comprarsi le robe del 5G, e sono una frazione. Per il resto noi siamo importatori totali della loro tecnologia. Non c'è un rapporto per cui abbiamo degli scambi veri. Anzi, noi siamo delle colonie, purtroppo, a livello tecnologico. Quindi nulla mi impedisce di pensare che ci trattino da colonia anche a livello di dati, di residenza dei dati, anche perché è un vantaggio competitivo troppo alto quello di poter guardare come gli utenti utilizzano queste cose e poterci riaddestrare i loro modelli.


## **[1:18:30] Colonia tecnologica e cloud sovrano**

**Eugenio**

> Poi ci sono realtà europee che, per l'appunto, si affidano a provider cloud che gli danno la potenza di calcolo. Noi non siamo così: noi abbiamo le nostre macchine, il nostro datacenter, dove è tutto dentro, tutto controllato da noi, lo stack è completamente nostro. E la filosofia che mi ha avvicinato molto a Seeweb, che mi ha convinto di questo progetto sin dall'inizio, è che chi l'ha creato è veramente un sostenitore dell'open source in maniera strenua: se c'è la possibilità di utilizzare qualsiasi open source, si preferisce quella sopra qualsiasi altra cosa, anche dal punto di vista del marketing, non solo della tecnologia stretta dentro al server. Non è Kubernetes o Linux e tutto il resto, è proprio anche gli strumenti di posta, qualsiasi cosa si possa utilizzare che sia aperto e tracciabile fa parte della filosofia di base, perché la sovranità dei dati, l'indipendenza della persona che l'utilizza, sta dentro i valori core delle persone che hanno creato questo prodotto. Servirebbero più provider così, non perché lo facciamo noi, ma perché in Europa tantissimi si stanno spostando, magari sono nati con questa filosofia, ma poi hanno a che fare con meccaniche per cui l'approvvigionamento delle schede video, della potenza di calcolo, il business cresce ma non gli si riesce a stare dietro, perché c'è più domanda ma è difficile soddisfarla, non riesce a crescere abbastanza il datacenter. A un certo punto la risposta è: ok, affitto due macchine su AWS, ho affitto due macchine su Azure per non lasciar fuori nessuno. Ci sono tanti provider che l'hanno fatto in Europa, li conosciamo perché sono nostri competitor, operano nello stesso mercato, quindi so bene che per esigenze di business hanno un po' tralasciato questa filosofia e sono passati a crescere forzatamente su quella roba lì. Perché ricordiamoci: se gli hyperscaler ci hanno colonizzato in questi anni a livello di cloud, è anche perché noi abbiamo rinunciato facilmente a queste cose, abbiamo un po' lasciato andare, abbiamo detto "tanto ci coprono loro". E questo io lo denuncio anche a livello pubblico: i più grandi finanziatori, tra virgolette, dei grossi, di OpenAI, di Anthropic, in realtà sono lo stato stesso, non perché gli dai soldi per andare avanti, loro sono private, ma perché gli affidano commesse. Non parliamo di soldi regalati, di assistenzialismo, ma proprio di comprare il prodotto, di credere nel loro prodotto che si fanno in casa, cosa che in Europa non abbiamo mai visto. In Europa abbiamo governi che si comprano AWS, governi che si comprano Azure, e poi ci lamentiamo che i nostri cloud provider non sono al livello. Però è anche vero che quando c'era da scegliere, nessuno chiede soldi a fondo perduto: io ti dico solo, se devi comprarti il prodotto, comprati prima di tutto il prodotto che si fa in casa, così lo fai crescere.

**Stefano**

> È anche un segnale, oltre che la parte economica che è sicuramente importante, è anche un segnale che dai.

**Eugenio**

> Anche a livello di governance sui dati che stai mandando fuori, per tornare a quel discorso. Posso credere che il governo americano, l'NSA, chiunque, si compri servizi da OpenAI, da Palantir, da questi giganti americani, e poi non gli chieda, nelle commesse, la possibilità di avere accesso. Non so se il governo americano si legge puntualmente il log della signora Maria che chiede la ricetta del caciucco a OpenAI, sinceramente, però la possibilità di farlo, che vogliano almeno poterci mettere le mani sopra, a quello ci credo un po' di più. Guardate come hanno bloccato: il potere di dire "questo prodotto esce o non esce", che è una cosa gigantesca, per un'azienda privata, detta da uno stato. Immaginate l'ingerenza che ci può avere un governo. Devo credere che un governo che ha l'ingerenza per dirti "non fai uscire questo prodotto" non ha il potere di dirti "mi fai leggere i log che stanno lì dentro"? Non lo so. Diciamo che sembro giovane, ma non sono proprio nato ieri.


## **[1:24:59] Il futuro degli open weight**

**Stefano**

> D'accordo. Allora ti porto in chiusura. Come l'apertura di solito sta sui giocattoli, le mie chiusure invece stanno su uno sguardo al futuro immediato o di lungo termine. Prima di chiederti le azioni pratiche che consigli, e uno spazio per un pitch, ti voglio fare un'altra domanda sul futuro, anzi due. Da un lato: l'Europa può davvero diventare un player importante nella parte di inferenza? Mi soffermo solo su questa, perché al momento sul training credo che siamo troppo lontani e recuperare quel terreno nel breve periodo sia difficile. Dall'altra parte ti chiedo: per diventare l'Europa importante nell'inferenza, tu credi che i modelli open weight, che già ci sono, si siano molto avvicinati ai modelli di frontiera? Questo processo di avvicinamento continuerà? E credi che l'open weight, come è stato l'open source per il software, possa essere se non vincente, comunque allo stesso livello di competitività che l'open source ha con il closed source? Microsoft non è sparita per colpa di Linux, ma indubbiamente Linux, almeno nel mondo server, è un competitor serio degli altri sistemi. Tu credi che anche...

**Eugenio**

> Beh, se ci pensi, sono stati costretti a metterlo dentro Windows, poi, fine. A un certo punto, se ci vuoi lavorare con quel mondo lì, sei costretto ad averci a che fare in un modo o nell'altro. Anzi, mi ricordo, sono stato speaker a CodeMotion forse una decina di anni fa a Roma, e c'era Microsoft che dava questa maglietta "Microsoft Loves Open Source", e io la vidi e la presi come un cimelio, ce l'ho di là, perché è stato un ribaltamento di prospettiva. Si sono comprati GitHub, alla fine. Sicuramente l'open weight, oggi, è una risposta gigantesca, ed è anche una mossa molto politica, ci vedo io da parte dei cinesi, proprio per dire: abbracciate questa roba, dateci una mano a scalzare un po'. Non avrebbero nessun vantaggio nel farlo, se non quello di diffondere, che poi è stata la parte vincente sia dell'open source, ma anche di tantissime strategie di adozione dei prodotti che ti davano delle cose gratuite, che potevi utilizzare a casa tua senza dover dipendere dal produttore: il freeware. Dare la possibilità a tutti di abbracciare quel prodotto, e poi ricavarci sopra almeno il ritorno d'immagine. Ma qui parliamo di multinazionali, perché i cinesi, non sembra, ma hanno una potenza di fuoco, anche solo se si parla di mercato casalingo, che è gigantesca. Li riduciamo sempre: sì, ma il loro mercato in Cina... a mica tanto, la Cina è un bel mercato, non è piccolissimo. E in più adesso stanno dilagando in Europa, e stanno anche arrivando in America, perché i costi del mercato americano sono molto più alti, quindi tantissimi americani si stanno rivolgendo al mercato cinese per comprarsi l'inferenza dai big player cinesi. D'altra parte, questi cinesi non sembrano avere tantissima voglia di smettere di fare open weight. Sta tutto lì il dilemma secondo me nei prossimi anni: quanto vogliono chiudere, a un certo punto. Non sembra che vogliano farlo, anche perché si stanno impegnando tanto a livello di ricerca, pubblicando. Io leggo un sacco di paper, sono molto appassionato di paper, e sempre più noto che alcune cose fondamentali di ottimizzazione provengono da lì. C'è tanta sperimentazione, però per avere un ritorno sulla sperimentazione devi anche avere dell'adozione, e per accelerare l'adozione una delle migliori strategie è questa. Quindi, per risponderti sull'open weight, io vedo ancora un grandissimo margine, tantissime possibilità di vedere questi grossissimi player continuare a pubblicare. Ha avuto un po' una battuta d'arresto Qwen, che tramite Alibaba aveva iniziato a tirare fuori un modello ogni due mesi, anzi una serie di modelli ogni due mesi, poi dopo aver accorpato il team dell'open weight a quello business commerciale del cloud si è un po' arrestato, continua a pubblicare ma con meno frequenza, meno aggressività di quello che stava facendo in quel periodo. E ti dico purtroppo, perché alcune cose erano veramente belle. Però è vero anche che sostenere quel ritmo significa buttarci dentro tantissimi soldi. Non è un mercato dove te la cavi con ricerchine che durano un anno, devono anche durare poco, perché addestrare un modello ci vuole altrettanto tempo, e team molto costosi, perché qui si parla di persone che percepiscono RAL abbastanza altine, soprattutto quelli che gestiscono questi team. Io ti dico, secondo me l'open weight continuerà per almeno altri cinque anni a occhi chiusi. Non ho la sfera magica, ma nella mia visione, almeno da qui a cinque anni, non si fermeranno, anzi non avrà senso, perché se vuoi competere devi comunque far diffondere la tua roba. Pensa solo al boost che ha avuto Z.ai da GLM 5.2, che ne parlano tutti, e un sacco di persone non sapevano neanche che potevano comprare l'inferenza da loro. Adesso, dopo che questo modello open weight sta sulla bocca di tutti, perché è aperto, perché iniziano ad averlo i player, ce l'abbiamo noi, ce l'hanno tanti altri inference provider in giro per il mondo, lo puoi comprare su OpenRouter, te lo danno con i piani di OpenCode, inizi a vederlo un po' in giro, ti vai a informare su chi lo fa, e vedi che anche loro ti danno inferenza. Poi, se ti fidi di mandare i tuoi dati in Cina, lo compri da loro a due spicci, e loro ci hanno guadagnato un cliente.

**Stefano**

> Non più tanto due spicci, gli hai alzato tanto i prezzi.

**Eugenio**

> Sì, vabbè, qualsiasi cosa in confronto a Claude è due spicci, mettiamola così, se vuoi paragonarlo. Ma nel senso, se il modello inizia a competere con quei modelli lì, e in più vediamo uno shift di potenza, vediamo che si stanno avvicinando: una volta si diceva che il tempo medio per raggiungere le prestazioni del nuovo modello era di sei mesi, e qui iniziamo a tre mesi, sempre meno, sono finestre sempre più piccole. Su alcune cose hanno, ti ripeto, vai a vedere gli OCR per esempio: gli americani che fanno OCR, i modelli migliori di OCR che ci stanno in giro, ti posso dire, sono quelli di DeepSeek e Mistral, ad esempio Mistral fa un modello OCR bellissimo, tanto per ritornare indietro. Non c'è solo quella branca del language model puro di ragionamento, che poi noi, da developer, abbiamo un po' questa deformazione, questa lente, di guardare i modelli che performano in base alle capacità logico-matematiche. Ma non tutti i modelli devono fare quello, anzi, la maggior parte delle applicazioni che sto vedendo sono nel campo della vision, ad esempio applicazioni industriali. Ma che me ne frega a me che il modello sappia fare la matematica bene, mi interessa se vede se il pacco è dritto o storto sulla catena di produzione, se c'è l'etichetta attaccata sopra o meno. Sembrano piccole cose, ma è anche un campo in cui si stanno facendo progressi e che sono robe fondamentali.


## **[1:32:26] AI Act, il treno perso e robotica**

**Eugenio**

> Quindi in Europa sì, è vero, abbiamo perso un treno gigantesco, quella parte di training e addestramento. Tra l'altro, vedevo Yann LeCun ultimamente parlare, lui spinge tanto su questa cosa dei World Model, dice, ovviamente tira l'acqua al suo mulino perché prende finanziamenti per quella roba, ma diceva: la risposta è che abbiamo già perso il treno, non lo recuperiamo più, puntiamo su quest'altra roba, quest'altra architettura, dove possiamo arrivare prima. Lui poi non si definisce tanto europeo come estrazione, dice "sì, sono in Europa", ma vuole essere un'azienda globale, ha sede sia a New York che in Asia che in Europa, gioca un po' da tutte le parti. Però, per dirti, non è il solo treno che esiste, l'AI ha tante cose, per fortuna siamo ancora all'alba di questa roba. Per quello io mi definisco AI alchemist, un ruolo ovviamente inventato, fa ridere tantissimo, ma perché mi sembra un po' di fare quello, giorno per giorno, tirare gli ingredienti nel pentolone e provare a farli, come facevano gli alchimisti all'epoca. Siamo ancora in quell'era lì in cui possiamo sperimentare, in cui ancora non c'è la scienza vera. Dall'alchimia si è passati poi alla scienza vera: è stata l'ultima branca quasi scientifica che poi ha definito cos'era il metodo scientifico. Erano degli scienziati, gli alchimisti, quelli che provavano, c'erano delle cose metafisiche, la pietra filosofale, però provavano a tirar fuori, mescolando conoscenze di metallurgia e di chimica, delle teorie che gli permettessero di creare qualcosa di valore. A oggi siamo esattamente in quell'epoca lì, dove la scienza vera ancora non si è creata, non si è definito perfettamente cosa si andrà a fare tra cinque anni, quello che sarà il metodo scientifico dell'AI. Possiamo ancora sperimentare, buttiamo gli ingredienti nel pentolone. E questo è quello che l'Europa dovrebbe fare un po' di più. Nonostante ci troviamo dentro un mondo di regolamentazione, io ti dico: deregolamentiamo un pochino, allentiamo un po' le briglie su questa parte qui, non la parte di dati e di privacy, perché lì ci si mangiano, è quello che vorrebbero dall'altra parte, che l'Europa fosse molto più lassista, perché chi oggi ha in mano il trasferire i dati a casa loro sono gli hyperscaler o aziende gigantesche dall'altra parte del mondo. Cerchiamo invece di regolamentare la parte scientifica, di ricerca, di darci la possibilità di esporre i modelli al mondo. A me il fatto che, se io hosto un modello e lo espongo al mondo come fece OpenAI all'epoca, quando aprì GPT-3.5 a tutti e disse "andate a giocarci", mise davanti la chat e iniziò a vedere come la gente si relazionava a questa cosa, in Europa sarebbe infattibile, perché tra AI Act e altre 200 leggi, se tu hosti un modello ti prendi delle responsabilità che non hai idea, potresti finire in carcere perché qualcuno crede che sulla pizza ci vada la colla. È un po' troppo. Dovremmo cercare di liberare quella parte creativa, di liberare un po' più i nostri scienziati, per dargli la possibilità di esplorare altre cose, quelle su cui ancora non abbiamo perso, perché nessuno ci ha messo le mani. Adesso gli americani stanno in fissa con questa roba degli LLM, stanno scalando quelli, gli stanno tirando sopra soldi, tempo, tutti concentrati lì, il venture capital, che è la loro maniera di finanziare i progetti: quando c'è un problema che sta scalando, per risolverlo gli tirano i soldi addosso. Hanno trovato quella vena aurea, ci stanno buttando tutti. Quindi se noi siamo un po' più furbi, cerchiamo di allentare le briglie, di dare più respiro a chi fa lo scienziato e sperimenta in altri campi. Una cosa che mi è piaciuta tanto del tuo intervento al Coderful è il fatto che tu stessi giocando con la physical AI, che è un altro di quei campi che fondamentalmente saranno il futuro dell'intelligenza artificiale. Quando ti ho visto giocare col braccetto, passami il francesismo, mandarci a quel paese con il braccetto che faceva le mossine, salutarci, è stato refreshing per me, perché se senti parlare di AI negli ultimi anni si parla sempre solo di chatbot. Ci hanno dato due scatole bellissime, fatte bene, agenti stupendi, ci tolgono un sacco il lavoro, ma ci sono campi ancora più promettenti. Quello lì è uno di quelli più promettenti che ci sia. A occhio è una cosa che, se ci impegniamo, tra cinque anni magari lì riusciamo a esserci, ce l'abbiamo delle realtà. I francesi si stanno impegnando tanto su questo, maledetti francesi, ne hanno tante di realtà, bisogna dargli atto che sono stati bravi.

**Stefano**

> Sì, ma abbiamo anche in Italia. Io ho avuto ospiti entrambi i founder di Cyberwave, che è italiana e che stanno facendo tante cose belle sulla robotica.

**Eugenio**

> Ecco, non rompiamogli le scatole, facciamogli sperimentare, mandiamoli in giro i robot per strada. Non dobbiamo avere paura di Terminator che ci invade il giorno dopo, ma cerchiamo anzi di aiutarli, perché se la prossima rivoluzione è quella nel campo delle AI, dobbiamo essere pronti, non dobbiamo farci trovare impreparati. Tanto abbiamo visto che, per fortuna, in quella roba lì gli LLM funzionano molto male, e quindi diamogli modo di sperimentare. Non ci hanno vantaggi gli americani, ce l'hanno perché hanno anche loro laboratori che lavorano su quello, però ancora non sono arrivati.

**Stefano**

> Ma meno, ma meno. Bene, io adesso ti ringrazio tantissimo per essere venuto ospite, perché sei andato in chiusura ricollegando quello che ti avrei chiesto: la prossima domanda era di ricollegare cosa significa essere AI alchemist, ma l'hai già fatto tu, quindi mi hai risparmiato una domanda.

**Eugenio**

> Grazie a te per le domande interessantissime, Stefano.

**Stefano**

> Per gli ascoltatori che sono arrivati fino qua: stelline e campanelline, diffondete il podcast, questo episodio nella fattispecie, e grazie ancora a Eugenio per essere venuto. Alla prossima con tutti gli altri.

**Eugenio**

> Grazie a te, un saluto a tutti.
