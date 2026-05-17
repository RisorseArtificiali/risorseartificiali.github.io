---
title: "L'AI un anno dopo"
date: 2026-05-16
layout: episode
author_profile: true

episode_number: 52
episode_type: numerato
youtube_id: O6GRm6llGl0
description: >-
  Un anno di AI Engineering: cosa è davvero cambiato in 52 settimane. Coding
  agents, AGI vicina, fine dell'epoca delle app, jagged AGI di Hassabis e
  Olimpiadi di Matematica.
spotify_episode_id: 431q9OjaRETo9skCcfKtRv
# apple_episode_url: da aggiungere post-publish Apple (T+4-24h)
duration: PT1H13M

header:
  og_image: /assets/images/episodes/ep52.png

categories:
  - Puntate
tags:
  - AI Engineering
  - Claude Code
  - coding agents
  - vibe coding
  - AGI
  - jagged AGI
  - spec-driven development
  - modelli open weight
---

## **[00:00] 52 puntate in un anno: cosa è davvero cambiato**

**Stefano Maestri**

> Ciao a tutti e ben tornati al nostro podcast Risorse Artificiali. Oggi AI un anno dopo. Quindi parliamo di tutto quello che è successo nell'arco di quest'anno. Voi direte ma perché è maggio, non è fine anno, non è Natale, non è niente. Perché c'è la torta, perché questa è la puntata 52, quindi un anno esatto di podcast, 52 settimane in fila.

**Alessio Soldano**

> Non c'è il panettone.

**Stefano Maestri**

> A rompere le palle ai miei colleghi co-host perché sono super regolare. Vero, è true story questa, nel senso che ho decisamente rotto le palle a tutti perché mi piace essere regolare. Anche la newsletter, lo sapete che ha fatto la stessa cosa, quindi la colpa è tutta mia, colpa merito chi lo sa.
>
> Quindi come state dopo un anno di podcast? Siete pronti a uccidermi, a uccidere voi stessi, a uccidere le AI, o siete tutti felici?

**Paolo Antinori**

> È un pochettino una tassa il doversi preparare tutte le settimane per sta roba e sapere di non poter scappare mai. È stato utile a mio avviso, per me stesso, è stato utile con gli obiettivi iniziali che avevamo introdotto quando abbiamo fatto il podcast, ovvero noi queste chiacchiere, questa ricerca di informazioni la facciamo più o meno a scopo personale per rimanere al passo, per capire cosa sta succedendo. E a questo punto le chiacchiere davanti alla birra che avremmo fatto per i fatti nostri, tanto vale farle con la porta aperta e se qualcuno vuole ascoltare, che ascolti.

**Alessio Soldano**

> Sì, assolutamente. La preparazione della puntata in realtà è utilissima per rimanere al passo coi tempi.

**Paolo Antinori**

> Questa settimana mi è capitata una storia vera di un amico che mi ha chiesto una consulenza su come poteva fare un'app AI, un'app che ti trova i percorsi per la mountain bike. Mi chiedeva, io lo faccio con MCP, però MCP è difficile da proporre come modulo perché se qualcuno per i fatti suoi usa Claude lo deve installare, non è facilmente condivisibile per gli obiettivi che avevo io di averlo su un'app facilmente consumabile.
>
> Al che gli ho consigliato l'approccio che usiamo per Antivocale, ovvero che si può embeddare un modello Gemma localmente che a quel punto puoi fare quello che vuoi, e degli esempi poteva prenderli anche on demand dall'app Edge Gallery di Google. È stato utile, mi sono reso conto che quella conoscenza che ho usato per fare le cose che abbiamo fatto era già riciclabile a contesti diversi.

**Stefano Maestri**

> Allora, cosa è cambiato nell'arco di quest'anno? Proviamo a partire da lì. È cambiato che nelle ultime tre settimane mi faccio molto più il culo a montare le puntate e sono molto più belle, dicono. Però mi occupa più tempo ma fa niente, spero che apprezziate.

**Paolo Antinori**

> È cambiata la mia attività su GitHub: se andate a guardare il profilo c'è tutto pezzo bianco e poi a un certo punto verde scuro, così da un giorno all'altro.


## **[03:50] Adoption AI e le 4 categorie di developer scettici**

**Stefano Maestri**

> Un anno fa, di cosa parliamo oggi, dicevamo che le AI toccheranno alcuni lavori, probabilmente sta cominciando a toccare quello degli ingegneri eccetera. Oggi anche i più resilienti degli ingegneri, almeno di quelli con cui abbiamo a che fare noi, sembra che siano ormai tutti quanti concordi che il mondo è cambiato.

**Alessio Soldano**

> Secondo te l'abbiamo abbondantemente passata la fase della negazione?

**Stefano Maestri**

> Dipende dal livello degli ingegneri. Su GitHub l'abbiamo passata secondo me, poi ci sarà chi lavora in ambienti specifici, non era un giudizio di livello, intendo di capacità. Magari c'è chi lavora in ambienti specifici, sui PLC piuttosto che su robotica industriale, che ha dei casi per cui fa ancora tutto a mano.

**Alessio Soldano**

> Se la platea è quella che condivide i propri sorgenti su GitHub, quella platea lì l'ha abbondantemente passata.

**Stefano Maestri**

> Boh non so, secondo voi c'è ancora qualcuno che scrive JavaScript a mano per fare un sito?

**Paolo Antinori**

> Sì, sapete che io temo di dovervi dare questa visione basata su una storia vera successa ieri con peraltro partecipante anche uno dei nostri precedenti ospiti, Andrea Cosentino, nostro esperto di sicurezza. Ieri ero a una call aziendale in cui si faceva una tavola rotonda sull'approccio AI al lavoro. Immaginiamo noi, quando diamo per scontato che tutti lo facciano, ci sono talmente tante cose da fare e maniere per fare le cose. Andrea aveva l'approccio che rappresentava il suo team su come fare triaging delle attività, fare sviluppo, testing, classiche cose tendenzialmente fatte bene e ben ragionate, ma cose che ormai è più di un anno che stiamo vedendo che la gente sta approcciando.
>
> La presentazione va bene, ci sono un po' di domande, la sensazione che ho avuto io, e me l'ha confermata Andrea con un messaggio privato oggi, è cavolo, non mi aspettavo, tramite i commenti che abbiamo ricevuto, che ci fossero così tante persone che ancora non hanno iniziato questo viaggio o che non avevano idea di questa cosa. Rimasto scioccato che il suo messaggio fosse preso come, la prima volta che sento questa storia.
>
> Io temo che sia abbastanza vero. Quando parliamo noi tre, o parliamo con i nostri amici, oramai queste storie le hanno sentite. Quando apri le porte a tutti e metti dentro un'organizzazione di persone anonime, il gradiente si abbassa terribilmente a mio avviso, e quindi ti ritrovi a dover ammettere che secondo me non tutti sono lì.

**Stefano Maestri**

> Probabilmente hai ragione. Mentre parlavi riflettevo anche di commenti, letti, sentiti su LinkedIn, altri social, podcast. Adesso ci sono tanti altri influencer che provano a fare quello, che parlano molto di questa cosa, e che si scaldano sul fatto che i programmatori dovrebbero, dovrebbero, dovrebbero. Quindi è sintomo che probabilmente la nostra è una visione molto biased. Facciamo la domanda agli ascoltatori: se state qui ad ascoltare, secondo me, per il tipo di podcast che siamo, il viaggio lo avete già cominciato. Ma i vostri amici, i vostri colleghi sono al punto dove siete voi?

**Alessio Soldano**

> Peraltro, la mia domanda: se effettivamente c'è un sacco di gente che fa un lavoro simile al nostro che ancora non ha cominciato il viaggio, mi domando se la ragione sia perché non ha visto l'applicabilità ai propri use case, immagina che tutte queste nuove possibilità siano lontane da quello che fanno day by day. Oppure perché ha provato sei mesi fa, un anno fa, è rimasto insoddisfatto e quindi ha assunto che non fa per lui, senza cogliere il fatto che ogni mese migliora tutto, ogni settimana migliora tutto.

**Stefano Maestri**

> Esatto. Ci sono queste due possibilità. La terza è il negazionismo, perché io credo che il cambiamento sia difficile spesso per molte persone, soprattutto quando tocca qualcosa a cui sei affezionato. Fare il programmatore lo si fa per passione spesso, non sempre, però in molti lo fanno per passione, è una cosa che piace fare.

**Alessio Soldano**

> Essere spiazzante non avere più il reward di ottenere le cose in un certo modo o con un certo tipo di attività.

**Stefano Maestri**

> E la quarta categoria secondo me sono anche quelli che pur facendo il nostro lavoro non hanno voglia di stare dietro al continuo cambiamento, perché può essere spiazzante. Quindi è un po' l'idea con cui siamo partiti con questo podcast: cercare di fare un podcast estremamente tecnico ed estremamente per addetti ai lavori, come dice la moglie di Paolo e dice anche la mia compagna, e hanno ragione, ma cercando di essere un pochettino più leggeri. Fatelo ascoltare anche a quelle persone scettiche.


## **[12:00] Da Cursor tab-tab a Claude Code: la svolta di Natale**

**Stefano Maestri**

> Parlando invece della tecnologia in sé, penso che voi siate d'accordo con me che se guardiamo 52 settimane fa gli agenti in generale, e di coding poi arriviamo a quelli in generale ma stiamo sul coding, cioè il giorno e la notte. 52 settimane fa parlavamo di usare Cursor per fare tab tab tab, cioè la code completion evoluta.

**Alessio Soldano**

> Sì, c'era già un minimo di, chiamiamolo pseudovibe coding.

**Stefano Maestri**

> Sì, Claude Code è di marzo-aprile dell'anno scorso. Però Sonnet 3.5, che ancora si usa, qualcuno ancora usa, non lo possiamo dire. C'era Sonnet 3.5 che non è al livello di quello che usiamo oggi. È cambiato come il giorno e la notte.
>
> Io colloco, l'ho già detto tante volte, il momento di svolta vero su quella cosa lì, anche se io c'ero dentro a mani e piedi già prima e voi con me, è stato intorno a Natale. E Natale non perché gli smanettoni avevano tempo di provare, anche, ma perché a inizio dicembre sono usciti ChatGPT 5.3, Gemini 3.0 e Opus 4.6. Sono stati una svolta per quanto erano bravi nella parte agentica. E quindi la gente ha cominciato a dire, è Natale, gli do una provata, hai cambiato da sei mesi fa, cazzo fa tutto lui.

**Paolo Antinori**

> Sì, anche se secondo me forse più che la qualità stessa che ha spinto gli individui a riprovare era più la presenza mediatica di figure non strettamente legate al coding che dicevano: io non faccio il programmatore ma Claude Code mi aiuta nel mio workflow personale.

**Stefano Maestri**

> Sai, è l'uovo e la gallina. Hai ragione da un lato, dall'altro l'impatto mediatico che hanno avuto programmatori famosi che fanno anche da influencer senza volerlo, Salvatore Sanfilippo in Italia, Kent Beck nel mondo, che hanno cominciato a dire: io ho provato, non potete non farlo, io lo sto facendo, faccio tutto così. Kent Beck è tornato a scrivere più articoli di quanti forse ne abbia scritti nel periodo del test driven development, dicendo a tutti: vi prego, fatelo perché dovete. Secondo me anche quello ha avuto un peso. È stato un insieme di cose.


## **[17:00] Le domande giuste contano più del codice: Floridi, Rust e lince**

**Stefano Maestri**

> Io ho una riflessione su questo, una cosa che ho letto su LinkedIn, non mi ricordo da chi, che ha detto una cosa molto intelligente, dicendo che in fondo fin dall'epoca dei grandi filosofi greci, la persona più intelligente è quella che sapeva fare le domande giuste, non quella che aveva tutte le risposte. E questa cosa qui in fondo dell'AI spinge all'eccesso questa cosa. Credo che fosse Luciano Floridi, il filosofo, peraltro, ci starebbe, ma non sono certo.
>
> In sé la citazione a me è piaciuta molto perché è vero, spinge all'eccesso questa cosa del saper cosa chiedere. Io non devo più avere una conoscenza verticale del singolo linguaggio, tanto che Lince, il nostro progetto, è in gran parte scritto in Rust. Ha senso scriverlo in Rust per fare il plugin di ZLJ, ma se l'avessi dovuto fare a mano avrei avuto una curva di apprendimento di Rust difficilmente affrontabile col tempo poco che ho. Essendo AI assisted coding, Rust per me è un linguaggio come un altro: lo leggo, sono in grado di dire dove sta sbagliando, cosa sta facendo, di chiedere alla gente come fare le modifiche.
>
> Ma se lo dovessi scrivere da zero avrei bisogno di una verticalità che non mi avrebbe permesso di farlo. E lì la mia esperienza da software engineer e architetto viene fuori, perché anche se il linguaggio non lo conosco verticalmente, capisco cosa fa e so come indirizzare il lavoro.

**Paolo Antinori**

> Mi sono trovato a chiedermi se la gente che è infastidita dalla presenza delle AI, intendo anche gli sviluppatori, forse erano in questa attività non tanto con l'obiettivo di realizzare qualcosa quanto più con l'obiettivo di scrivere del codice. Magari per loro l'interesse era scrivere del codice, mettere insieme del codice che compilasse. Peraltro Rust è perfetto se vuoi passare il tempo a cercare di far compilare anziché fare della roba.
>
> Mentre se le persone in cui l'obiettivo è sempre stato realizzare cose, tutto sommato adesso che gli è stata tolta parte della responsabilità della scrittura del codice stesso, sono più contenti. Leggevo in un articolo in cui si parlava del successo di Rust in questo periodo: è sempre stato un linguaggio per quelli che volevano ma non potevano perché non avevano mai abbastanza tempo. Un linguaggio ammirato insieme a Elixir e ad altri, che le persone vorrebbero usare ma non hanno tempo.
>
> In quel caso qualcuno di famoso diceva: io sono solo contento che adesso posso scrivere meno codice perché mi posso concentrare sugli altri aspetti del software development, che sono la definizione precisa dei test, così sono sicuro che il software fa quello che dico io, e la documentazione, così sono sicuro che la roba che ho fatto qualcuno riesca anche ad usarla. Il codice stesso è un byproduct, è un po' come dire adesso uso il minipimer anziché girare la maionese a mano.

**Alessio Soldano**

> Sì, però non tutti i programmatori la pensano così. Ci sono quelli che traggono soddisfazione proprio dall'effettiva fase di scrittura del software, che lentamente hanno dovuto cambiare l'approccio e cercare motivazioni in qualcosa di diverso. Per quelli che, come dici tu Paolo, traevano soddisfazione da tutto il resto del ciclo di sviluppo del software, era già lì. Per qualcun altro hanno dovuto cercare questa spinta, questo fuoco, mettiamola così, che ti motiva nel capire come fare prompt engineering, come avere modelli che ti danno risultati migliori, come migliorare le performance, questi aspetti legati all'ingegnerizzazione di questi nuovi tool.

**Stefano Maestri**

> Esatto, sono d'accordo. E poi è ironica, no? Questa cosa che qualcuno dica, finalmente posso concentrarmi sui test e sulla documentazione, perché immediatamente è la cosa che i programmatori non hanno mai fatto evidentemente, perché non avevano tempo, no? Perché non gli piaceva, come insinuavano quelli che scrivevano la documentazione. Magari semplicemente non avevamo tempo.

**Alessio Soldano**

> Pensa che c'è anche chi dice: adesso posso far fare i test all'AI e io posso concentrarmi sul design.

**Stefano Maestri**

> Questo è più pericoloso se non gli dai almeno un'occhiata ai test, però vabbè questo è un altro discorso.


## **[23:00] Ritorno al terminale, UI open source e spec-driven dev**

**Paolo Antinori**

> Legato alle vostre battute, chissà se adesso i progetti open source inizieranno ad avere una UI decente, perché c'era il vecchio scherzo che diceva: come fai a sapere se un progetto è open source, se la UI fa schifo.

**Alessio Soldano**

> Io quasi un anno fa ormai la prima cosa veramente utile che ho fatto con le AI è stato proprio fare l'interfaccia grafica di un prototipo che ho fatto, sul quale avevo anche preso un premio. Mi ha fatto un'interfaccia grafica, l'ho provata tre volte, funziona, non l'ho più usata, però intanto è fatta.

**Stefano Maestri**

> Quelli che nell'open source hanno le radici, tipo noi, sono là in questo momento perché finalmente siamo potuti tornare, almeno parlo per me, all'amato terminale in cui siamo nati. Non esco più dal terminale. Lo dicevo in una delle ultime puntate che mi sono accorto che fino a qualche mese fa, quando riavviavo il computer la prima cosa che aprivo era il browser per la posta eccetera. Adesso la prima cosa che apro quando accendo il computer è il terminale. Sono tornato a essere quello che apre il terminale e sono felicissimo.

**Alessio Soldano**

> Io non sono così un amante del terminale ai livelli tuoi, però devo dire che in una situazione come questa in cui ci sono tutti gli aspetti legati alla sicurezza, sandboxing, macchine virtuali eccetera, il fatto di poter andare da terminale ti aiuta tanto.

**Stefano Maestri**

> Io sono un grande amante del terminale. Per anni sono andato avanti nei Google Docs a trovarmi in giro delle cose scritte, "due punti WQ", che per chi sa cos'è, mi viene in automatico salvare.
>
> Non possiamo non menzionare, riguardo a quello che dicevi anche prima di Andrea Cosentino, quanto ci sia un tentativo giusto di adattare i processi ai nuovi strumenti. Questo io lo sottolineo fortissimo, non solo per la programmazione ma per tutti quelli che vogliono fare una vera adoption dell'AI nelle aziende: l'AI si adotta solo se adattate ai vostri processi, non è gratis in quel senso. Infatti sono nati i vari spec-driven development, si è tornati ad avere molta più attenzione sia alle specifiche che ai test, ultimamente c'è stata più attenzione alla sicurezza, sandbox, a come ci creiamo l'ambiente e come scriviamo il codice.
>
> Abbiamo avuto un paio di interviste su quello, abbiamo fatto un talk io e Alessio che lo trovate in giro sullo spec-driven. C'è stata un'intervista anche a Massimo Re Ferré, che è il PM di Kiro per AWS, andate a sentirvela perché lui va molto a fondo. Poi abbiamo avuto ospite anche Alex di BacklogMD, è il tool che noi, almeno io e Paolo, usiamo di più come spec-driven, o come ha detto Alex, "squadanoi", per non fare le cose a casaccio.


## **[28:30] Agenti generici: OpenClau, Hermes e l'Alexa che non c'è**

**Stefano Maestri**

> Parlando di agenti, cosa è cambiato in quest'anno, non possiamo non citare gli agenti generici. OpenClau, il mio amato Hermes che mi sta mandando cose in questo momento su Telegram, dopo le leggerò. Quando è stato, questo è successo anche a gennaio, l'esplosione di OpenClau, come primo, poi Hermes. Ce ne sono altri, non sono gli unici due, sono i due più famosi perché hanno filosofie leggermente diverse: Hermes più orientato alla sicurezza, all'isolamento; OpenClau a buttare dentro tutto quello che si può, lo dico con grandissimo rispetto, un milione di skill, un milione di tool. Hermes ne ha di meno perché ci vanno un pochino più coi piedi di piombo su ogni skill.
>
> Con un'idea, se vogliamo semplice, ha dato un grosso cambiamento. Questi sono questi agenti generici: agenti che girano sempre su una macchina, una macchina virtuale, e che fanno cose ogni tanto, o con un cron o con quello che in OpenClau si chiama Heartbeat, battito del cuore. Prendono anche iniziative, gli date accesso a tutto quello che volete o che potete dei vostri dati, e sulla base di quello fanno cose prendendo iniziative, anche in certe cose stupende.

**Paolo Antinori**

> Come se Alexa funzionasse. Mi piace sempre descriverla così.

**Stefano Maestri**

> Esatto. Peraltro Alexa, tanto annunciata l'Alexa Plus che doveva fare esattamente qualcosa lì, non si è ancora vista.

**Paolo Antinori**

> Si è vista, non ce l'hanno data a noi in Italia. Eric che lavora con me negli Stati Uniti ce l'ha, gli ho chiesto com'è, fa errori diversi da quelli di prima, mi ha detto.

**Alessio Soldano**

> Da noi non c'è per questioni normative o cosa?

**Paolo Antinori**

> Non ne ho idea, devo dire la verità.

**Stefano Maestri**

> Credo per costi, perché anche negli Stati Uniti hanno fatto un sottoinsieme di utenti. Anche secondo me Google, che ha tanto annunciato Gemini su Home Assistant, di fatto non c'è ancora, ma perché se la gente comincia a chiacchierare tutto il giorno con questi strumenti diventa difficile da sostenere. È una mia opinione personalissima.

**Alessio Soldano**

> Vedi, devi farci andare il modello in locale sull'attrezzino.

**Stefano Maestri**

> Devi arrivare a quella roba lì, almeno a spezzare le cose più semplici, farle in locale. Già lo fanno per dirla, parte Whisper. Non Alexa, gli Home Assistant lo fanno già in locale, gli ultimi.


## **[33:00] Voce real-time: Thinking Machines vs GPT Real Time**

**Stefano Maestri**

> Parlando però di Alexa, non possiamo non citare gli Interaction Models, la startup di Mira Murati, Thinking Machines, che ha rilasciato questa settimana. Non sono ancora disponibili almeno non in Europa, non facilmente. Credo siano solo in preview al momento, ma io ho visto i video abbastanza impressionanti. Vorrei dire: la modalità vocale di ChatGPT che funziona con steroidi. Di cosa si tratta? Si tratta dei modelli che rispondono alla modalità vocale in maniera realmente interattiva.
>
> Nel frattempo, OpenAI è uscita ieri con dei modelli equivalenti, dicono loro, che si chiamano GPT Real Time. Per la voce non ho ancora visto video, non ho ancora avuto modo di provarli. Quelli però dovrebbero fare più o meno la stessa cosa, tagliando un po' le gambe a questo rilascio fatto in pompa magna da Thinking Machines. Però Thinking Machines l'ha fatto con un modello relativamente piccolo, 273 milioni di parametri mi pare, quindi relativamente piccolo. Ricordo che, rumors perché non li hanno mai pubblicati, sia Claude Opus che GPT 5.5 dovrebbero aggirarsi intorno ai 2 trillion di parametri, Mixture of Expert. Un ordine di grandezza di meno, 273 milioni.
>
> I risultati sono impressionanti. Ci sono i video di persone che parlano in maniera estremamente naturale, come se stessero parlando con una persona. Il modello interrompe chi sta parlando, aspetta. Chi ha provato ChatGPT vocale, è comunque ad oggi l'esperienza migliore, molto meglio di quello di Claude. Hai comunque la sensazione che il modello aspetti che tu faccia una pausa per capire che hai finito la frase e poi ti risponde. Questo ci sta perché fanno una generazione, prendono il contesto, lo spezzettano in sotto sezioni e cominciano a preparare la risposta.
>
> Quello di Thinking Machines invece si chiama appunto, sono considerati modelli real time, perché riescono ad avere una comprensione al secondo di tutto quello che è stato il contesto, rielaborandolo continuamente. Non è ancora uscito il paper, sono curioso di leggerlo, ma di nuovo rumors danno come idea che stiano usando i recursive models internamente, come ha provato già Google su altre cose. E questa cosa permette una naturalezza pazzesca, tra cui la traduzione simultanea.

**Alessio Soldano**

> Io ho visto un filmato in realtà di GPT Real Time ieri sera, non ho fatto in tempo ad approfondire però ho notato proprio questa roba qua: facevano vedere come c'era questa persona che parlava in francese e la traduzione in inglese partiva tipo dopo un paio di secondi che lui stava parlando e proseguiva in parallelo, proprio come quando ascolti la traduzione simultanea di un professionista. Lui spiegava che praticamente il modello aspetta di capire che è passato il verbo principale della frase, perché quello lì gli comanda la comprensione di dove sta andando a parare la persona che parla, e poi traduce. Una roba impressionante.

**Stefano Maestri**

> C'è un video uguale di Thinking Machines, loro lo fanno in modo leggermente diverso probabilmente, però l'effetto è lo stesso: un secondo, due secondi dopo che la persona ha cominciato a parlare parte una traduzione simultanea come quella dei traduttori simultanei. Tra l'altro dicevamo un anno fa, per collegarci di nuovo, che forse era uno dei lavori a rischio. Ecco, rischio concreto, ci siamo, siamo lì. Se prima la traduzione era un po' tipo walkie-talkie, adesso no.

**Alessio Soldano**

> Tra l'altro anche con più lingue che si intervallano una con l'altra, perché a quel punto una volta che hai il sistema, una lingua vale l'altra.


## **[38:30] Google I/O 2026: Gemini Intelligence e vibe coding sul telefono**

**Stefano Maestri**

> A questo proposito i rumor danno che anche Google sia lì, sia arrivato alla stessa conclusione. Così ci colleghiamo a un'altra cosa che abbiamo detto tante volte nell'arco dell'anno: rumor danno gli occhiali di Google al prossimo I/O, il 19 maggio, giusto Paolo?

**Paolo Antinori**

> Sì, rumor lo stanno confermando ed ero abbastanza excited. Scusate, mi è venuto eccitato, ma eccitato suona male, quindi excited mi suona meglio. Ero contento di vedere questo annuncio finalmente, perché come vi dicevo, da quando ho visto dei video convincenti trovo che sia un formato che funziona. Questo Natale mi è capitato di provare un visore VR di Meta. Sebbene sia sempre stato scettico, avevo trovato il suo perché nell'oggetto, quindi in un formato più vestibile trovo che possa essere molto utile.
>
> Vediamo se finalmente arriva sta roba, consapevole che io mi fido sempre poco delle avventure di hardware di Google, perché le buttano via quando si stufano. Anche se in questo caso è coinvolta Samsung, che non dovrebbe buttarlo via, però non lo so, scettico. Sono curioso di, diciamo che non comprerei la prima versione, ecco.
>
> Il fatto che escano gli occhiali è soltanto una delle tante cose ovviamente che verranno annunciate da Google e il tema grosso va sotto il nome Gemini Intelligence, che è una feature o un brand label che Google ha deciso di appiccicare ad Android per infondere l'AI e le funzioni di Gemini un po' dappertutto nel sistema operativo. Quindi gli Android, tra un po', saranno nativi per questa gestione di AI integrata dappertutto. Che può essere una cosa buona o cattiva a seconda di come la vedete voi. L'esempio più egregio di una cosa simile era quando Microsoft aveva forzato Cortana nel suo Windows.
>
> Loro hanno preparato un catalogo di feature che vogliono spingere e su cui vogliono puntare per il messaggio di marketing. Una classica che potevamo immaginare era la parte di browsing, quindi usare il browsing in maniera vocale è più facile, farsi leggere, spiegare le cose che stai guardando. Hanno fatto una parte che ho apprezzato molto dove hanno detto che stanno testando questa cosa da un po' di tempo e per farla venire bene e naturale ci sono dovuti mettere d'impegno. Hanno scelto come target quello dei ragazzi delle consegne, in cui hanno sempre il telefono in mano, devono fare in fretta a fare quello che devono fare, cercare informazioni, trovare il traffico. Hanno fatto fine tuning sul loro feedback. È una buona idea, loro hanno sempre il telefono in mano e ci hanno le mani occupate, quindi chi meglio di loro.
>
> Sono invece vagamente più perplesso dell'altra feature che stanno spingendo molto, in cui hanno pensato che una delle killer feature per il consumer sia la possibilità di generare widget custom per Android grazie al supporto dell'AI. Se voi sapete, in Android prima, poi l'ha preso anche iOS, potete fare dei widget, potete avere l'orologio, il ticker con le informazioni della borsa. C'è una palette predefinita, ci sono delle applicazioni di terze parti che te li fanno comporre, ma è una roba da nerd. Io non ho mai usato molto più che quello del calendario, devo dire la verità.

**Alessio Soldano**

> Il meteo. Il QR code è quando c'era il green pass.

**Paolo Antinori**

> A parte quello, Google sta spingendo questa cosa, io sono un po' perplesso. C'hai un'app contenuta, è un po' come quando fai creare il profilo virtuale dell'Avatar in iOS, la gente perde tempo a customizzare come fosse un videogioco degli anni 2000. Però avranno le persone realmente bisogno del loro avatar? Mia madre, l'uomo medio? Non lo so, sono perplesso.


## **[43:30] Fine dell'epoca delle app: nessun software è difendibile**

**Paolo Antinori**

> Trovo che l'obiettivo sia inutile, ma il modello che sta proponendo Google è letteralmente vibe coding sul telefono.

**Stefano Maestri**

> Sì, volevo andare lì. Finita l'epoca delle app, è una cosa che nelle ultime settimane ho già detto tante volte: è finita l'epoca delle app e si arriva alle disposable app o alle app generate per quello che serve all'utente. Nell'ultima intervista che ho fatto a Domenico Gagliardi, lui ha espresso questa tesi forte: nessun prodotto software è più difendibile nell'era delle AI, e io sono abbastanza d'accordo. Anche la nostra esperienza, mia in particolare: quando Karpathy, che è stato probabilmente insieme ad Alex il più citato in questo anno podcast, ha fatto nanochat, sono nati 55 mila progetti su GitHub che implementavano la sua idea e 5 startup. E lui è tirato sul dito e ha detto: la mia idea è questa qua. Ha fatto un gist con un prompt in cui tu lo prendi e te lo customizzi.
>
> Io me lo sono customizzato per me, lo sto usando nella mia versione custom, perché lui preferisce leggere, io per estrarre i concetti ho bisogno anche di un po' di cose visuali, grafici, e quindi ho aggiunto un pezzetto per quello che io chiamo view. Ma non ho nessuna intenzione di pubblicarlo. Sì, è lì open source, se qualcuno vuole usarlo è nel mio repository, ma non ho nessuna intenzione di farci una startup su una cosa del genere. Perché è finita quell'epoca lì.
>
> Google lo conferma, dice: non state più a fare la mini software house che fa widget. Chiunque dirà al suo telefono con la voce probabilmente "fammi un widget che già abbia Bulbasaur che mi saluta tutte le mattine nella lingua dei Pokémon". Probabilmente appena esce io lo faccio. Peraltro Bulbasaur mi piace moltissimo.

**Paolo Antinori**

> Non ti facevo da Brony, sai Stefano. Sapevo che eri passato da Brony o simile sottoculture, invece.

**Stefano Maestri**

> È mio figlio in realtà che ce l'ha, però mi piacciono in sé. Mi piace più Bulbasaur, io lo faccio per me, non per mio figlio.

**Paolo Antinori**

> Comunque dai, le buone osservazioni che hai rimarcato mi hanno fatto venire in mente che c'era un ultimo pezzo dell'annuncio di Gemini Intelligence che si collega benissimo. Una delle cose di cui Google è molto orgogliosa è il, non so se l'hanno chiamato modello o funzionalità, Rambler, che è la loro funzionalità avanzata di capire il linguaggio naturale. In particolare nell'osservazione per cui, quando noi parliamo non parliamo come se stessimo leggendo un libro: non siamo lineari, ci mangiamo le parole, mettiamo dei filler, facciamo "ehm" così, che è una grossa problematica nei modelli. Loro pare che abbiano risolto questa cosa, gli hanno dato il nome Rambler, che in inglese significa un po' parlare a vanvera, girare intorno, parlare a caso.
>
> Hanno anche sottolineato come questa funzionalità si sposi benissimo con il cambio lingua contestuale istantaneo alla conversazione. Se tu stai parlando in italiano ma ti parte dentro la parola in inglese, "player", "reset", il modello pare che la gestisca bene. Hanno fatto l'esempio dell'India, dove si parlano varie lingue e si infila l'inglese tutte le volte che non c'è il corrispondente.
>
> Io queste problematiche le vedo nello sviluppo di Antivocale, l'app che abbiamo scritto noi per fare la trascodifica dei messaggi vocali, in cui il modello che funziona meglio si chiama Distil Italian, è un modello fatto da qualcuno e pubblicato su HuggingFace, in cui l'hanno fatto fine tuning non solo sul testo classico, quello del telegiornale o delle letture dell'università, ma sul linguaggio colloquiale. Tant'è che funziona benissimo per i messaggi di WhatsApp, perché ci sono gli amici che non sanno che cosa dirti.

**Alessio Soldano**

> Intendi il linguaggio in cui tu dici "fai intunato"?

**Paolo Antinori**

> Sì, linguaggio fa intunato. Grazie che ti fai avanti tu, Alessio. Sapete che fa la differenza tra il giorno e la notte quella cosa, perché stavo provando gli altri modelli, Whisper Turbo normale, e falliva miserabilmente in confronto con messaggi di amici i cui al mio orecchio non hanno neanche troppo accento. Quel delta che è stato dato col fine tuning sul linguaggio naturale, che c'è un dataset che si può usare, è ottimo. Io cercavo di riapplicare quel fine tuning a Parakeet, che è il modello di NVIDIA più veloce, ma vuole una scheda NVIDIA che io non ho.


## **[49:30] DS4, GLM, Zaya: modelli open weight e motori di inferenza**

**Stefano Maestri**

> Questa cosa che a te serve una scheda NVIDIA ci porta a raccontare un aneddoto della settimana, perché sapete che Salvatore Sanfilippo, Antirez, sta sviluppando un motore di inferenza che si chiama DS4. Lui l'ha fatto originariamente sul suo Mac Mini M3 Ultra e qualcuno gli ha cominciato a chiedere: dovresti farlo girare su un'architettura M5 perché va molto meglio. A un certo punto Antirez ha detto: ma me lo regalate un M5 con 128 giga di RAM? Posso anche mettermi a farlo. Io lo faccio come iniziativa open source, posso spendere 12 mila euro per prendermi un M5 solo perché voi lo volete? Se c'è qualcuno che contribuisce a dare un M5 sono ben felice di guardare il porting.
>
> Gli ha risposto, non mi ricordo più chi, il ministro della tecnologia, mi pare di Taiwan, detto: no, te lo regalo io, è già in viaggio. È stato carino quello che è successo su Twitter, mi è molto piaciuta. Tanto bene perché così Salvatore svilupperà anche per l'architettura M5. Già gli avevano dato accesso a un DIGITS Spark di NVIDIA e quindi adesso DS4 gira anche su DIGITS Spark, anzi l'ha migliorato proprio ieri, leggevo il tweet, le performance, tantissimo su DIGITS Spark.

**Alessio Soldano**

> Tante migliorie. In realtà mi piace in queste ultime settimane pensare che la cosa che veramente è cambiata rispetto a un anno fa, oltre al fatto che ci sono stati tanti rilasci di modelli open, grazie ai cinesi eccetera, è che stiamo vedendo tanto sviluppo a livello di motori di inferenza. Quello che dicevi di Antirez è un esempio ma non è l'unico. Tanti tentativi di migliorare proprio dal punto di vista ingegneristico, di ingegneria del software, il sistema che consente di fare inferenza. Migliorie nell'utilizzare in modo più efficiente i vari tipi di hardware, piuttosto che nel pensare ad algoritmi che facciano meglio quello che è descritto nella teoria dei modelli, nel fare nuovi sistemi per l'attention, nuove idee per la quantizzazione della cache piuttosto che degli altri pesi, nel fare lo speculative decoding.
>
> Tutte cose che sono possibili perché i modelli sono disponibili open weight e quindi ci si può provare, ci si può lavorare sopra. E che stanno pagando perché un sacco di persone sta realizzando che, sì, effettivamente ci sono degli use case per cui vale la pena fare girare i modelli in locale, e tutte queste migliorie lo stanno rendendo possibile.

**Stefano Maestri**

> Se vuoi una seconda parte del trend che abbiamo visto andare lungo tutto l'anno: prima l'aumento di tanti modelli open weight, sia immagini che LLM. Non sono tantissimi ma anche di ottimo livello. Sia io che Paolo usiamo GLM di Z.AI, che lo usiamo in cloud perché è gigantesco, non lo si può mettere sulla propria macchina, ma è un modello open weight e fa assolutamente molto bene nel coding.

**Alessio Soldano**

> Voi avete scelto di usare il modello open weight state of the art, paragonabile, magari non è proprio uguale eccetera, però è paragonabile agli ultimi usciti closed source. Però c'è anche il trend che dice: invece di usare quello, usiamo le versioni leggermente più piccole. Lo stesso DeepSeek V4 è uscito, c'è anche la versione, non mi ricordo come si chiama, flash o cosa.

**Stefano Maestri**

> Quella che gira su DS4, tra l'altro che citavamo prima.

**Alessio Soldano**

> Che in qualche modo si riescono a far girare su hardware diciamo consumer o quasi consumer. Perché poi c'è anche tutto il tema del costo della memoria. Tanto che mi sono comprato il computer. C'è la possibilità di far girare modelli un po' più piccoli, che non saranno a livello dello state of the art ma magari sono a livello dello state of the art di sei mesi fa, un anno fa, poi dipende che hardware avete, quale modello scegliete eccetera.
>
> Fino ad arrivare alla notizia di questa settimana che io non ho approfondito tanto dal punto di vista degli algoritmi: è uscito un modello che si chiama Zaya 1-8B, che è un modello da 8 billion parameters, Mixture of Expert, con un billion di parametri attivi, e sostengono di aver utilizzato nuovi algoritmi, nuove architetture, un post training più spinto. Performance, nel senso dell'accuratezza, equivalenti a un Qwen 3 da 235 billion, quindi 235.8, parliamone, su agenti, su matematica, coding, reasoning.

**Stefano Maestri**

> Su alcuni benchmark, su quelli agentici eccetera, saranno ottimi. Ne approfitto, perché è una cosa che forse non abbiamo fatto, provo a tornarci un attimo per chi non è super dentro alla cosa: numero di parametri, prendetela con le pinze, oversemplifico per far capire: numero di parametri uguale compressione della conoscenza. Quindi più parametri, più il modello ha conoscenza.
>
> Se prendete un modello da 8 billion come quello che ha descritto Alessio che magari ha benchmark eccezionali e lo mettete a fare codice, fare matematica, fare quelle cose che lui ha detto, benissimo. Se gli chiedete dove ha perso la prima battaglia Napoleone può anche darsi che vi dica Catania invece che Waterloo. Questo perché sono due dimensioni diverse. Tanti parametri è sempre conoscenza. Meno parametri e una fase di reinforcement learning più lunga può essere, con una conoscenza più limitata, una specializzazione delle skill del modello.
>
> Le due cose non sono del tutto correlate. Se prendete un ragazzino di prima media che ha la conoscenza del ragazzino di prima media e gli insegnate per bene come fare gli integrali, farà fatica o non sarà in grado, perché gli manca tutta la conoscenza di base. Adesso questo ovviamente è un esempio. Però i modelli piccoli si possono altamente specializzare per alcune cose e ottenere ottimi risultati. Su questo abbiamo fatto passi avanti enormi. Poi non usateli come modelli generalisti.

**Alessio Soldano**

> E poi c'è anche un altro discorso. Allontanandoci un attimo dal nostro verticale sulla programmazione, chiaramente c'è una tendenza da parte dell'utente medio di vedere l'intelligenza artificiale come una sorta di mega enciclopedia a cui uno può chiedere qualunque cosa e ti risponde, e andare a pensare che quello sia l'uovo di Colombo, la cosa grande che ti porta l'intelligenza artificiale. Quando c'è tutto un altro aspetto che è quello di avere un Large Language Model, un qualcosa che più che conoscere è capace di comunicare, di parlare, di rielaborare il testo, di fare una serie di attività che sono naturalmente difficili e pesanti per l'umano. Magari l'umano ha la conoscenza, te la dà e poi il modello la riorganizza e ti produce un output meglio di quello che tu stesso saresti in grado di fare. E per fare queste cose non servono modelli giganti, o comunque non necessariamente.

**Stefano Maestri**

> Quello che dici tu ha dei trade-off. A chi mi chiede a volte: meglio un modello più grande in un contesto più piccolo o meglio un modello piccolo in un contesto grande? Dipende. Quello che hai appena detto tu è: se un modello è bravo a rielaborare il linguaggio ma io ho tanta conoscenza da passargli, è meglio la seconda, modello piccolo con un contesto grande. Ci sono trade-off sempre su tutto.
>
> Ma il bello di quello che è successo quest'anno è di cominciare a guardare i trade-off. Non siamo fuori da una fase di hype in senso mediatico, però in senso tecnologico forse sì. Cominciamo a uscire da quella fase di hype della luna di miele, del posso chiedergli qualunque cosa e lui lo farà. No, ma posso chiedergli cose specifiche, le farà bene, e posso cominciare a pensare di combinare, torniamo agli agenti, modelli specifici che ognuno fa un suo pezzettino e ottengo il risultato finale.


## **[1:01:00] Olimpiadi matematica, jagged AGI e adolescenza tecnologica**

**Stefano Maestri**

> Non siamo ancora lì. Quest'ultima è ancora un po' vision di medio-lungo termine e non è detto che si vada in quella direzione, perché l'altra cosa grossa sul tavolo, di cui parlavamo un anno fa e continuiamo a parlare oggi, è la parola AGI. È venuta fuori spesso in questo podcast, nell'intervista con Maserati, anche tra di noi, in un'intervista con Stefano Gatti, più di recente, e opinioni discordanti. Per arrivare poi alle interviste di Amodei piuttosto che Demis Hassabis: non tutti hanno la stessa opinione di AGI.
>
> Le ultime notizie la danno chi comincia a parlare di: l'AGI si costruisce attraverso gli agenti, non è una cosa di solo modello. Andiamo a quello che stavo dicendo io: agenti specializzati, magari non così con modelli così piccoli, ma tanti modelli grandi che collaborano per arrivare a un risultato.
>
> La mia opinione è sempre quella: è lì da vedere che arriverà. Io non ho più dubbi sul fatto che si arrivi all'AGI. Non so dire in quanto tempo, non ho la visibilità che ha Amodei che dice in 18-24 mesi, o Hassabis che dice invece in 5 anni. Però è lì da vedere che arriverà.
>
> Su questo cito Alessandro Maserati, che è stato da noi ospite e ha parlato proprio di quello, che ha fatto un post l'altro giorno su LinkedIn che va in quella direzione. Ci sono state le Olimpiadi di Matematica, finale delle Olimpiadi di Matematica: 300 studenti partecipavano alle Olimpiadi di Matematica, studenti delle superiori. Soltanto due studenti su 300 sono riusciti a risolvere il quesito della competizione.
>
> Lui poi dice: Gemini 3.1 Pro lo risolve in 2 minuti e 12 secondi al primo tentativo. GPT 5.5 lo risolve in 2 minuti e 7 secondi con una richiesta di chiarimento. Kimi K2.6 lo risolve in 6 minuti al primo tentativo, anche se prima ha divagato. Opus 4.7 lo risolve al terzo tentativo, anche se prima ha allucinato due volte. Ernie 5.1 e Qwen non ci riescono, dopo 10 minuti. Menzione d'onore a DeepSeek V4 Pro, che lo risolve con un piccolo sollecito, dopo 20 minuti ma con una riflessione durata 39 pagine.
>
> Al di là del costo della riflessione delle 39 pagine, tutti i modelli state of the art su quella cosa lì hanno fatto meglio dei 300 studenti. È specifica, è particolare, è tutto quello che vuoi, però alle Olimpiadi di Matematica ci va gente che con la matematica è di un altro livello pur essendo uno studente delle superiori.

**Alessio Soldano**

> Più che altro non tanto di un altro livello quanto con un'intuizione di un certo tipo. Non è una questione di conoscenze, ma è più una questione di lateral thinking, di intuizione eccetera, che se vuoi è proprio quello che ci domandiamo se i modelli sono in grado di capire. Sono studenti comunque delle superiori, non sono la crème de la crème dei ricercatori del MIT, però.

**Stefano Maestri**

> Però comunque gli altri 298 che erano stati selezionati per arrivare fino lì non l'hanno risolto. Resta il fatto poi sì, AGI, hai ragione, dovremmo essere a livello PhD eccetera, ma un anno fa questa cosa non succedeva. Nessun modello sarebbe stato in grado di risolvere quel quesito.

**Alessio Soldano**

> Intanto, buttala via questa roba. Anche perché adesso, non è per dire, io le ho fatte le Olimpiadi di Matematica, mi sembra di essere arrivato terzo-quarto nella mia provincia, sono andato a quelle nazionali dove ovviamente non mi sono neanche lontanamente avvicinato al top della categoria. Non so in quanti abbiano mai provato e abbiano idea, però comunque non è che tutti gli studenti vanno alle Olimpiadi di Matematica.

**Stefano Maestri**

> In finale quest'anno erano 300 in tutta Italia. I professori quando sei un po' bravino in matematica ti ci spingono a provarci almeno. A me ha colpito quel punto lì per dire che comunque ci stiamo avvicinando e questo ha delle implicazioni, dal lavoro al come intenderemo il lavoro, il knowledge working che già si vede sul codice. È quello che dicevamo prima: forse dove siamo più vicini all'AGI, se la prendiamo in un settore estremamente specifico, è proprio sulla scrittura di codice, lo dicevamo all'inizio di questa puntata. E ha già delle implicazioni lì, oggettivamente.

**Paolo Antinori**

> In una delle interviste che ho sentito di Hassabis, lui introduceva un termine che non avevo mai sentito, è la definita Jagged AI o Jagged AGI, qualcosa che assomiglia vagamente all'AGI o che ci si illude che stiamo andando in quella direzione, ma che in realtà è ancora spigolosa e imperfetta, e che quindi ha delle sacche o delle bolle di successo e di eccellenza, ma che le manca visione totale. Non la descriveva come una cosa negativa, lui la descriveva semplicemente come una maniera migliore per descrivere lo stato attuale delle cose, e mi è piaciuta come definizione. Jagged significa spigoloso, squadrato in inglese.

**Stefano Maestri**

> Sì, squadrata. Tagliata con la scure, credo che la definiremmo noi in italiano. Rozza. Forse rozza. Però è decisamente un avvicinamento. Anche solo Jagged ha delle implicazioni gigantesche. Secondo me nessuno nel mondo, in particolare in Europa, in Italia men che meno, se ne sta occupando da un punto di vista politico dell'impatto sociale anche solo delle AI senza la G, che comunque ce l'sta avendo un impatto, ed è abbastanza grave.
>
> Questa cosa che hai appena detto di Hassabis e del Jagged AGI ci porta all'ultima cosa che volevamo toccare oggi, che siamo in chiusura ma tocchiamola lo stesso: la robotica come The Next Big Thing. Noi ne abbiamo parlato tante volte di robotica qua, ne abbiamo parlato anche con un founder di un'azienda che fa questo di mestiere, che è Cyberwave, di cui abbiamo fatto con loro un hackathon, una Builder Night. Qua era venuto Simone di Somma, che è il loro CEO, a gennaio, e avevamo parlato di questa cosa in intervista.
>
> La cito perché Hassabis continua a ripetere in tutte le volte che gli chiedono dell'AGI: per arrivare all'AGI a questi modelli manca ancora l'esperienza fisica. All'AGI ci arriveremo quando questi modelli cominciano ad avere le gambe, le braccia e le mani. Io tendo a essere abbastanza d'accordo perché oggi sono troppo stretti su delle cose specifiche per poter simulare. L'AGI continuiamo a pensare che sia una simulazione di intelligenza, ma non hanno quella base di esperienza più che di conoscenza su cui l'uomo ha costruito. Il pollice opponibile è quello che ha fatto l'uomo, l'uomo. Tendo a essere d'accordo, oltre al fatto che far muovere le cose intelligenti in giro per il mondo sarà interessante per sé.

**Paolo Antinori**

> È un po' come dire che l'AI attualmente è nella sua fase di adolescenza e bisogna fargli allungare un po' le mani a questa adolescente.

**Stefano Maestri**

> All'adolescenza la cita in modo molto più politicamente corretto anche Amodei nel suo essay di quest'anno, che dice che siamo in una fase di adolescenza tecnologica.

**Paolo Antinori**

> Di quello stavo parlando. Stiamo dicendo la stessa cosa, Amodei, chiaramente.

**Stefano Maestri**

> State dicendo più o meno la stessa cosa, che tu hai una visione più distorta del mondo di lui, o lui ce l'ha più di te, dipende dai punti di vista. È molto verticale, Dario Amodei. Chiudiamo su quello, dai, che siamo all'ora e undici. Lui dice che siamo nell'adolescenza tecnologica, citando un famoso film in cui lei viene a contatto con gli alieni che gli dicono: ci puoi fare una domanda. E l'unica domanda che lei si sente di fare è: come siete sopravvissuti alla fase di adolescenza tecnologica. Sulla base di quella cosa lì, Amodei scrive il suo saggio di quest'anno che è consigliato da leggere, se non l'avete fatto.

**Paolo Antinori**

> Jodie Foster.

**Stefano Maestri**

> Bene, quindi è passato un anno. Non soffiamo sulle candeline perché queste registrazioni le facciamo in cola, avremmo avuto bisogno di tre torte, ma magari le metteremo come copertina. Come fate? Farci gli auguri, stelline, campanelline, sottoscrivete al canale voi, vostri parenti, amici, vicini di casa, cani, agenti, quello che avete.

**Alessio Soldano**

> Gatti! Va bene, ciao ciao.

**Stefano Maestri**

> Ciao.
