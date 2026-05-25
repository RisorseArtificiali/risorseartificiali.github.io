---
title: "Google I/O 2026: Omnimodalità e la visione di Hassabis"
date: 2026-05-23
layout: episode
author_profile: true

episode_number: 53
episode_type: numerato
youtube_id: OQ3y4FUZGwQ
description: >-
  Google I/O 2026: Gemini Flash 3.5 omnimodale a 1500 token/sec, la visione di
  Hassabis e Karpathy che va in Anthropic. Più Antigravity, Playground, HTML
  come formato di output LLM e la mossa 37 di AlphaGo.
spotify_episode_id: 1NNokPMOV8AhweshPFpvsk
# apple_episode_url: da aggiungere post-publish Apple (T+4-24h)
duration: PT1H13M

header:
  og_image: /assets/images/episodes/ep53.png

categories:
  - Puntate
tags:
  - Google I/O 2026
  - Gemini Flash 3.5
  - omnimodalità
  - Demis Hassabis
  - AI Engineering
  - Andrej Karpathy
  - Anthropic
  - Antigravity
  - Claude Code
  - world model
  - AlphaGo
  - 1500 token/sec
---

## **[00:00] Karpathy va in Anthropic, sede Milano in arrivo**

**Stefano Maestri**

> Ciao a tutti e ben tornati a Risorse Artificiali. Oggi puntata che non può non toccare gli annunci di Google I/O, come sempre sono stati tanti, ma anche Karpathy che va a finire in Anthropic, che è notizia abbastanza bomba, Codex che sbarca sul telefonino e poi tante altre cose. È tutta una discussione, è una serie di domande che ho ricevuto su usare o non usare gli HTML come formato di output o anche di interscambio con l'LLM e poi tanto altro, ce n'abbiamo una fila, non le diremo mai tutte come al solito ma ci proviamo.
>
> Partiamo da Karpathy, l'uomo più citato del nostro podcast insieme ad Alex, che non so perché ha avuto questo onore di arrivare e essere citato. A parte Alex sicuramente Karpathy è il più citato da noi perché scrive tante cose, spesso intelligenti, e quindi l'abbiamo citato da noi. L'abbiamo scoperto noi, più o meno, sì, dopo che l'avevano scoperto OpenAI, Tesla, X e adesso Anthropic.

**Alessio Soldano**

> Perché ti è piaciuto Backlog.md.

**Paolo Antinori**

> D'altra parte l'abbiamo scoperto noi Karpathy.

**Alessio Soldano**

> Viene a lavorare da noi.

**Stefano Maestri**

> Viene a lavorare da noi in un certo senso perché Anthropic apre a Milano anche, attenzione, sede europea aperta a Milano, così dicono i rumors. Saranno le origini italiane dei due Amodei, oppure sarà che mi hanno ascoltato e vengono in Italia perché sono stufati di Trump. Potrebbe essere quello.

**Paolo Antinori**

> Deve essere quella. Oppure una grossa società sta liberando degli uffici fuori città.

**Stefano Maestri**

> Anche, può essere. A parte questo, ci sono tanti edifici lì fuori città, se ti guardi attorno in realtà, non serve aspettare.

**Alessio Soldano**

> Di Linate e quella zona lì.

**Stefano Maestri**

> Zona aeroporto di Linate, quell'area lì dimenticata da Dio e dagli uomini.

---

## **[03:53] HTML al posto di Markdown? Il consiglio di Tarik su Claude Code**

**Stefano Maestri**

> A parte questo torniamo a Karpathy. Karpathy ha annunciato in un tweet che torna a fare il ricercatore AI, quindi a lavorare direttamente sugli LLM, non a fare individual contributor.

**Paolo Antinori**

> L'individual contributor praticamente, è un trend che sta diventando popolare ultimamente.

**Stefano Maestri**

> È un trend che sta diventando popolare, sì. Torna a fare il ricercatore, dice lui per qualche anno o qualche mese, chi lo sa, vedremo. Sarà interessante lavorare di nuovo sui modelli di frontiera, che è un po' una cosa che leggendolo veniva fuori. Cominciava ad avere un po' di insofferenza dicendo che va beh lui ne sa, però è tanto che non metteva le mani nella marmellata, se ne lamentava un po' tra le righe. E qualcuno l'ha ascoltato e vuoi mettere le mani nella marmellata? Qua c'è la marmellata.

**Alessio Soldano**

> Ci fidiamo di te.

**Stefano Maestri**

> E niente, quindi questo è quanto. E su quell'annuncio lì ha anche iniziato una conversazione con...

**Paolo Antinori**

> Quindi scusami, adesso iniziano i suoi mesi di periodo di prova?

**Stefano Maestri**

> Iniziano i suoi mesi di periodo di prova, credo sì, o magari l'hanno preso come interinale anche, non so. A contratto sicuro, nel senso che un contratto buono l'avrà firmato, visto le cifre che girano per i ricercatori tra virgolette qualunque, nel senso che escono dall'università e fanno queste cose di frontiera, immagino che non gli avranno promesso esattamente due patate. E quindi va bene, buon per lui questo, e poi probabilmente se lo merita anche.
>
> Quando ha fatto questo annuncio, ha iniziato su X anche parallelamente, non insieme all'annuncio, una conversazione con Tariq, che non so se qualcuno di voi segue ma scrive moltissimo relativamente a Claude Code.

**Alessio Soldano**

> Sì, non gli danno due euro.

**Stefano Maestri**

> Lui è uno degli sviluppatori del team di Claude Code ma scrive credo dieci volte di più di Boris, il creatore di Claude Code su X. È diventato quasi il devrel di Claude Code pur essendo in realtà uno degli sviluppatori. E una delle cose che scriveva la settimana scorsa, che Karpathy ha avvallato, è l'utilizzare gli HTML al posto dei Markdown come formato di output, ma non solo di output, per gli LLM. C'è un articolo che lui ha originariamente scritto su X ma adesso se andate lo trovate anche sul blog di Claude, in cui spiega il perché e le sue ragioni che, in parte innegabilmente, ci sono. Io stesso già li usavo in output arricchito, poi spiego cosa vuol dire output arricchito.
>
> Quando ho fatto la mia implementazione del Karpathy Wiki, tanto per citare di nuovo Karpathy, gli avevo aggiunto quella cosa lì, la possibilità di uscire con quelle che io chiamo nel mio personalissimo gergo "views", e queste views sono molto spesso HTML. Perché quando i concetti sono complicati delle volte... Tariq dice che si stufa di leggere troppe righe di Markdown, che si fa fatica. Io quello fino a un certo punto, ma io non ne faccio tanto un problema di formato quanto un problema di contenuto. Cioè sì di formato ma in senso più ampio: il testo delle volte quando il concetto è complicato, il testo basta non basta.

**Alessio Soldano**

> Stiamo dicendo che la formattazione, eventualmente avere una pagina interattiva o che si muove, eccetera, ti dà informazione arricchita.

**Stefano Maestri**

> Ti dà informazioni che ti permette di organizzarla. Due o tre cose che anche lui dice in modo leggermente diverso, ma racconto la mia esperienza. Mi capita spesso di chiedergli di farmi dei chart, dei grafici, e magari quelli un pochino interattivi. Io Claude Code lo uso mediamente quando faccio quelle cose qui per capire meglio magari roba di ricerca o cosi'. Una volta usavo praticamente solo NotebookLM per quella cosa qua. Ultimamente devo dire che con l'evoluzione degli agenti locali, inteso come locale l'arnese, non necessariamente il modello, mi trovo meglio farlo in locale perché riesco a dargli più contesto, quelle cose che ho sulla macchina, ho questa cosa qua del wiki che mi collega le cose. Alla fine vedo che NotebookLM lo sto usando molto meno però gli faccio fare cose tipo quelle che facevo fare al NotebookLM: fammi la mappa mentale, fammi il grafico per vedere se tiro sul numero di token che cosa succede a quel contesto di memoria, piuttosto che cose di questo genere. Quindi grafici un po' interattivi che mi aiutano a capire, e mappe mentali, tendenzialmente quelle due cose qui.
>
> Poi ho provato una volta, perché ne avevo letto uno che lo usa molto così ed effettivamente è interessante, a fargli fare degli schemi, non proprio mappe mentali, proprio degli schemi a blocchi o cose così. Ma come con le mappe mentali usa SVG lui alla fine, o Mermaid se glielo dite esplicitamente. Quindi non solo HTML, esce con formati più ricchi a volte, Mermaid ad esempio, che renderizzo da qualche altra parte.

**Paolo Antinori**

> Scusami, il tuo sentirti fare tutto questo catalogo mi ha fatto venire in mente che il problema si dovrebbe dividere in due: la comunicazione in entrata e la comunicazione in uscita. Perché la comunicazione in uscita è già da tempo che in realtà ha un piede in due scarpe nelle implementazioni web: le immagini, grafici, anche il codice stesso. Il widget del codice è HTML perché il testo stesso non colore il codice, quindi in realtà già lo guardavamo in HTML, magari non ci accorgevamo. E quindi lì possiamo anche dire che siamo tutti d'accordo che aiuta.
>
> Discorso diverso l'input. Cioè il pensiero che... o meglio è un discorso diverso l'input sì o no. Io gli ho sempre incollato quello che avevo nella copia, me ne fregava niente se era ben formattato oppure no. Meglio se fosse testo libero così era meno sporco, ma ogni tanto incollo le finestre testuali con la barra in alto a destra e gliele incollo lo stesso, non perdo tempo io a ripulirgli l'input. Stessa cosa per l'HTML.

**Stefano Maestri**

> Dipende, nel senso sì e no. Sì perché il testo è sicuramente il modo più economico anche a numero di token. È anche vero che una delle cose... Dimmi, dimmi.

**Paolo Antinori**

> No, quello è fuori discussione, nel senso che ci sia una maniera migliore, ma la maniera migliore o non migliore non mi ha mai impedito di fare la maniera pigra, che è copio sorgente della pagina, se mi servono informazioni te le incollo, anche se c'è il JavaScript, così immagini tu come devi renderizzare quel JavaScript per comporre il widget dinamicamente.

**Stefano Maestri**

> Sì, no, hai ragione. A volte però, sai, se torniamo indietro nel tempo, qualche mese, non dieci anni, una delle cose che si consigliava fortissimo era di usare Markdown per fare i prompt perché i linguaggi interpretavano i titoli come cosa importante e così via. Allo stesso modo è l'HTML. Allora poi spesso la pigrizia ti porta a fare lo screenshot di quello che vedi e passargli l'immagine, che è costosissimo a livello di token, però può avere problemi di interpretabilità, perché interpretare l'immagine è più difficile che interpretare l'HTML che ha una sua struttura.

**Paolo Antinori**

> Anche se il tuo amico Hassabis dice "mandateci tutto quello che avete".

**Stefano Maestri**

> Assolutamente sì, e poi ci arriviamo al Google I/O. Però allora, il trucco che consiglia Tariq, che io ho provato solo una volta per adesso, e devo dire che mi ha piacevolmente colpito, l'ho provato una volta sola, prendetelo con le pinze: lui dice va bene fate il generare l'HTML che vi permette di pensare con due tre esempi e magari la possibilità di editare e cambiare qualcosa un po' come si fa in Playground, mi pare si chiamasse l'MCP. Lui dice Claude lo sa già fare in maniera astratta, fateglielo fare e ditegli sempre creami anche un bottone "Export as Prompt".
>
> E effettivamente io ho provato su una cosa di quelle che raccontavo prima, fare il grafico per ragionare quali erano i parametri migliori. Gli ho detto mettimi "Export as Prompt" e lui mi ha generato effettivamente questo bottone che generava un prompt che spiegava in testo quello che io avevo fatto in maniera visuale. Se vuoi è un'anticipazione di quello che potrebbero essere i vari A2A UI, piuttosto che AG-UI, piuttosto che quello che si chiama Stitch, quello di Google. Cioè la possibilità di avere una UI ricca che ti permetta di comunicare con l'LLM.

---

## **[12:38] Playground: la skill Claude che genera app HTML on-the-fly**

**Paolo Antinori**

> Dunque quello che hai descritto è esattamente quello che fa Playground, che ho citato perché è sempre poco noto e però è dietro l'angolo, perché è una skill. In realtà non è neanche un MCP, Playground è una skill in cui quando l'attivi tu chiedi al modello di generarti al volo un'app HTML e JavaScript, singola pagina, quindi un singolo file che tu puoi distribuire agli amici e da cui ti serve la risposta. Immaginate che sia qualunque cosa che serve a voi, quindi può essere qualcosa per raffinare del testo, per lavorare su un'immagine, scegliere font, colori, quello che volete, con un sacco di slider e di bottoni alla Photoshop a destra e a sinistra. Peraltro Playground by design ti offre 4-5 preset, quindi lui ti offre 4-5 modelli della cosa che gli hai chiesto, belli o brutti che siano, e poi ti fa comunque le palette libere in cui tu puoi cambiare tutto quanto.
>
> Ed è molto utile. Io per darvi un esempio ci ho fatto un planner dell'appartamento: dovevo disegnare dei muri su una mappa, gli ho dato la mappa come file e quindi lui me l'ha caricato e poi mi ha creato lui una maniera per disegnare i muri dove ce li avevo di qua e di là dove mi serviva, e me l'ha fatto in un istante. E di default Playground è proprio pensato per avere in basso una textarea in cui converte in prompt le azioni che tu hai fatto nella pagina, quindi le registra e te le converte in prompt così tu le restituisci al modello e lui ti modifica la cosa. E trovo che sia assolutamente l'idea consistente con quella che hanno appena descritto, al punto che introdurre il concetto HTML nella conversazione è quasi fuorviante, se l'HTML è soltanto una fase che può anche rimanere fuori dal modello stesso, dall'interazione con l'agente stesso.

**Stefano Maestri**

> Sì, fuori ma ti viene generata. Ovviamente come diceva Tariq, che sia Markdown che sia HTML, io non lo edito mai, dico al modello di editarlo, e quindi che sia un formato più o meno complesso mi interessa fino ad un certo punto visto che sono bravi a farlo.

**Paolo Antinori**

> Se me lo concedete di essere nerd visto che non lo sono mai, l'ho usata giusto ieri sera Playground per fare una cosa. Io ho una tastiera programmabile vagamente nerd come questa in cui ha una sua configurazione, poi digli questo tasto metteci quello, fai quell'altro, questo timeout, delle robe...

**Stefano Maestri**

> Vagamente.

**Paolo Antinori**

> Avanzate e un po' senza senso. E allora ho chiesto a Playground, senti ma non sono sicuro che la mia configurazione a tastiera sia giusta, che io faccia degli errori perché non ho le combinazioni giuste nei posti giusti. Sei in grado di generarmi un esercizio, che io seguo l'esercizio e poi mi dai il prompt da restituirti per modificare la configurazione? E ho fatto esattamente questo, mi ha generato al volo un'app in cui io facevo il dattilografo, lui ha registrato gli errori che ho fatto e da quegli errori ha fatto raccomandazioni su come riconfigurare la tastiera. Tutto questo è successo fuori da Claude Code ma era giusto fuori dalla porta insomma.

**Stefano Maestri**

> L'idea è esattamente quella lì, che poi è l'idea di Claude Design, non è che andiamo tanto lontano. Cioè se avete provato Claude Design, è quella roba lì: avete un'app HTML, cioè una web app in cui da sinistra a destra muovete le cose e fate il design del tutto. Sicuramente comunque interessante come trend. Anche poi dopo è dispersivo l'HTML se lo usi come input e output: c'è tanta fuffa, per cui forse è come dici tu una fase in cui esternalizzi un attimo il ragionamento umano dalla chat che è invece dispersivo in un altro senso. Quando hai focalizzato il tuo pensiero su quest'app che ti sei fatto per aiutarti a pensare, torni a chattare con delle idee consolidate in un prompt. Forse così lo possiamo condensare e così funziona.

**Paolo Antinori**

> Io credo di sì perché adesso che hai detto questa cosa mi hai ricordato gli albori del vibe coding in cui forse l'esempio più affascinante che la gente postava qua e là era gente che sul fazzoletto di carta disegnava la UI o disegnava il diagramma di architettura, gli mandava la foto a ChatGPT e ChatGPT lo capiva e ti faceva la cosa.

**Stefano Maestri**

> Io lo faccio ancora per le slide.

**Paolo Antinori**

> Non lo dico a nessuno. Comunque, ti dicevo, quello è lo stesso concetto: è tanto l'HTML in quanto medium, quanto più un utilizzo di una semantica diversa, che non è quella verbale, ma è quella visuale, per portare un messaggio. Al punto che se dobbiamo andare su una semantica visuale mi viene da chiedere a Tariq se è sicuro che le persone oggi fanno prima in HTML a fare lo schizzo che non a farlo con la penna. Perché no, forse lui ci sta suggerendo di tornare a fare gli schizzi con la penna anziché farli con l'HTML.

**Stefano Maestri**

> No, è quando hai tanta informazione che devi strutturare e navigare che l'HTML ti dà il suo. Io almeno sulla cosa dei grafici, mi è capitato questa settimana di confrontare 5-6 paper che parlavano dello stesso argomento e che avevano risultati leggermente diversi, per confrontarli uso il wiki generato, vedo che collegamenti ci sono tra loro, ma a volte non mi basta. Mi è capitato di dirgli "va bene, ma su quel risultato specifico quante volte fa la hit della memory ognuno di queste modalità? Mi fai un grafico, mi fai capire al cambiare di questi tre parametri come quale delle 5 ipotesi che stiamo guardando va meglio?". E mi ha fatto, e quello poi... dipende dalle persone, c'è chi preferisce leggere, c'è chi preferisce vedere, c'è chi preferisce ascoltare. Io sicuramente preferisco vedere per capire i concetti, e quindi per me i grafici che si muovono sono tanta manna.

**Paolo Antinori**

> L'altra cosa curiosa che mi hai fatto pensare è che in realtà la UX che tu hai appena descritto è quella che propone o ha sempre proposto un Jupyter Notebook, in cui ti mettono i grafici come concetto base nella comunicazione, quindi stanno un po' riscoprendo un'idea vecchia se vuoi.

**Stefano Maestri**

> Sì, ma sai l'idea è sempre quella: ancora prima di Jupyter Notebook, quando facevi delle slide qualunque, se volevi far capire al pubblico gli mettevi qualcosa di visuale. Alla fine è l'uomo che capisce meglio quando ha la multimodalità o omnimodalità.

**Paolo Antinori**

> Però tu hai anche un braccio robotico e quindi anziché avere delle immagini potresti chiedere al braccio robotico di dirti quanto è meglio questo paper e lui ti fa tanto così o tanto così, giusto? Sarebbe utile anche quello.

**Stefano Maestri**

> Potrei provare, è semplice fargli il training di fare tanto così e tanto colà. Vale la pena, vale la pena. Brutto 5 in NVIDIA, ma è bella come idea.

---

## **[20:04] Web crawler per LLM: CRW, Tavily, Firecrawl**

**Paolo Antinori**

> Scusami, tra una sciocchezza e l'altra, avevo un altro concetto da forzare dentro questa conversazione di HTML o non HTML. Questa settimana, se vi ricordate, in privato vi ho condiviso un tool che ho deployato che si chiama CRW, nome impronunciabile, che è un clone open source dell'idea che sono Tavily o Firecrawl, ovvero un endpoint web per fare ricerca. Il Google della situazione, in cui però è pensato per restituire informazioni in formato testuale in maniera tale che se il tuo Claude Code deve andare a usare questo servizio non riceve indietro una pagina HTML da cui deve togliere JavaScript, questo e quell'altro, token, e perdersi informazioni, ma ti restituisce direttamente l'informazione pura che ti serve.
>
> Detta così suona una banalità sta roba e viene da dire "vabbè ma che ci vuole". In realtà guardando dentro a questo mostro mi sono reso conto che c'è il suo perché, e il suo perché principale sono le maledettissime single page application di JavaScript. Ovvero tu vedi una tabella a schermo e dici "vabbè dammi la tabella" ma nel codice non c'è la tabella, nel codice ci sono sette oggetti di qua e di là e del codice che li genera. E se tu mi dai tutto il sorgente, il sorgente non ha la risposta, la devo eseguire. E questo tool, così come Firecrawl ed altri, tendenzialmente eseguono. Tanto che c'è un browser headless leggero, non un Chrome per una volta tanto, in cui fanno proprio esecuzioni di JavaScript e ti restituiscono le cose. Questo è, a mio avviso, uno degli argomenti da tenere in considerazione su HTML e JavaScript come strumento di interscambio sì oppure no, che fanno la differenza, perché non sembra banale il consumo dell'informazione espressa in tal senso.

**Stefano Maestri**

> Sì, vero. C'è va bene quando lo usi tu, o in questo caso l'headless browser, e poi ne estrae l'informazione, ma il sorgente in sé non è informativo necessariamente, hai ragione su questo.

**Alessio Soldano**

> Sì, mi domando se non possano arrivare modelli a fare direttamente quello che fa questo tool qui. Passi il codice con il JavaScript e quello capisce.

**Stefano Maestri**

> In modelli no, arnesi sì, di fatto lo fanno già. Il web crawler di Claude fa più o meno quella roba lì, o usa questi strumenti ecco, però non è il modello, il modello lo esegue come tool, no?

**Alessio Soldano**

> Sì, sì, è la...

**Paolo Antinori**

> Sì, il mio commento sarebbe addirittura, ma magari ci arrivano anche, ma ha senso farglielo fare loro anziché farglielo fare qualcosa di dedicato.

**Stefano Maestri**

> Questa è anche una buona domanda, sì. Questa è una buona domanda effettivamente che ci porta su...

**Paolo Antinori**

> È un po' come usare il modello per fargli fare uno più uno, non mi serve un'AI generativa per fare uno shifting di bit.

**Stefano Maestri**

> Beh, il senso di quello che noi oggi chiamiamo agenti è esattamente quella roba lì. Qualcosa che usa il modello quando ha senso e sa di usare tool quando ha senso usare tool. Quindi per fare uno più uno non usa il modello ma usa un...

**Alessio Soldano**

> Un qualcosa di deterministico che fa sempre lo stesso modo.

**Stefano Maestri**

> Esatto. Anche per un discorso di determinismo, assolutamente, non solo per un discorso di convenienza. Anche, ma sì convenienza in quel senso di risparmio token intendevo.

**Alessio Soldano**

> E di risparmiare token.

---

## **[23:50] Gemini Flash 3.5 omnimodale e i world model**

**Stefano Maestri**

> Però c'è, e così ci spostiamo verso il Google I/O, c'è anche un altro trend, e se vuoi quasi opposto, beh no non è opposto, limitrofo in qualche modo, che è quello detto della omni-modalità, è oltre la multi-modalità. Passettino indietro veloce per chi proprio si fosse perso le ultime puntate: i modelli nascono, i large language model nascono come modelli che scambiano testo, e per i token sono token di testo. Si arriva poi a modelli, e accanto c'erano modelli che facevano immagini, si interpretavano immagini, si passa a cosiddetti modelli multimodali che accettano diversi tipi di input tendenzialmente rispondendo sempre con testo, questi sono i modelli multimodali. Poi ci sono i modelli di generazione immagini ma sono un'altra cosa, e in quel caso si possono prendere immagini e testo in input e uscire però solo con le immagini.
>
> I modelli cosiddetti omni-modali, che stiamo vedendo sempre di più e di cui Google all'I/O ha annunciato grandi novità con Gemini 3.5 Flash, che è un modello omni-modale, significa, per usare le parole di Hassabis, che sono in grado di generare qualunque output a partire da qualunque input. Per cui prendono input e danno in output testo, audio, immagini, video, generazioni di world model, quindi i world model sono generazioni in tempo reale tipo di un videogame 3D a partire da un prompt ma che poi reagisce come un mondo vivo. E poi mi perdo qualcosa nell'omni-modalità, no? Credo che avrei detto più o meno tutto, almeno quello che rende l'idea. Alessio ci sta condividendo qualcosa di cui ci parlerà adesso.

**Alessio Soldano**

> Sì, dell'omni-modalità. Dalla pagina di Google in cui hanno annunciato queste cose. Era per far vedere qualche esempio, cioè tipo qui si vede questo filmato di una persona che si inquadra nello specchio e il prompt dice "quando vedi che tocco lo specchio fai un effetto per cui divento tipo..."

**Paolo Antinori**

> Colosso degli X-Men.

**Alessio Soldano**

> Sì, a me viene in mente Terminator, però...

**Stefano Maestri**

> Anche T-1000.

**Alessio Soldano**

> Sì, Terminator 2. No, quindi editing sul video così. Abbiamo visto degli esempi in passato simili però qui è tutto integrato. Non è soltanto un modello per editing di video con il prompt.

**Stefano Maestri**

> Sì, tra l'altro è un rumor che davamo... Vai su, fai vedere cos'è quello delle proteine che poi lo spiego. Sotto, è quello con i pallini colorati. Allora, questo è pazzesco perché l'hanno anche fatto vedere durante l'I/O, che il prompt chiede "spiegami come funziona il folding delle proteine". Il modello capisce che a testo farebbe troppa fatica e decide di generare questa animazione.

**Paolo Antinori**

> Figo.

**Alessio Soldano**

> Esatto.

**Stefano Maestri**

> In questo senso è l'omni-modalità, no? Glielo chiede?

**Paolo Antinori**

> Aspetta Stefano il prompt e glielo chiede, è scritto sotto. Guarda, sì sì gli dice di farglielo con la plastilina.

**Stefano Maestri**

> Con la plastilina, ok.

**Alessio Soldano**

> Però comunque tanta roba.

**Paolo Antinori**

> No no, sì, assolutamente, fighissimo. Ci faccio l'invito al matrimonio la prossima volta che mi risposo.

**Stefano Maestri**

> No, secondo me la cosa più impressionante sono due. Intanto una cosa di cui avevamo parlato come rumor: hanno integrato Nano Banana e Veo, di fatto, perché hanno un modello che genera sia immagini che video a partire dai prompt, e permette di editare immagini e video a partire dai prompt. E di nuovo, i prompt stessi sono omni-modali, quindi a partire da un'immagine, un video, un testo, genera un video finale.

**Alessio Soldano**

> Ad esempio guarda questo, abbiamo un'immagine statica, questa qui in alto a sinistra di questo astronauta dello spazio, abbiamo un audio e... cosa c'è in mezzo?

**Stefano Maestri**

> Un'altra immagine... un video.

**Alessio Soldano**

> Un video con degli effetti e lui li mischia e ottiene questa cosa.

**Stefano Maestri**

> Sì, sì, abbastanza notevole. A me la cosa che ha impressionato è quella, e l'altra cosa che assolutamente mi ha impressionato è l'integrazione con Genie, o Genie, che non so come pronunciare, che era il loro modello world model, quindi in grado di generare un'animazione fotorealistica in cui tu ti puoi muovere all'interno come in un videogame. I famosi world model di cui Hassabis, ma anche tanti altri, dicono c'è bisogno per arrivare ad un livello superiore di intelligenza, hanno bisogno dell'esperienza, dell'esperienza nel mondo. E il mondo in questo caso un mondo simulato, ma comunque ricostruisce quella che è un'esperienza multisensoriale o multi-modale anche in questo senso.

**Alessio Soldano**

> Guardate questo: la signora sta suonando il violino e poi il prompt chiede di cambiare lo sfondo e va bene, e poi gli si dice "va bene il violino diventa invisibile" e poi gli si dice "va bene cambia l'inquadratura". Notare le mani che rimangono coerenti con...

**Stefano Maestri**

> Non ci sono più le sei dita, visto, vero?

---

## **[30:36] "Cosa cazzo serve sta roba?" Physical AI e training robotica**

**Paolo Antinori**

> No, no... Allora, tutto questo è super affascinante, solo in questi tre minuti di video che mi avete mostrato ho visto delle cose meravigliose... Cosa cazzo serve sta roba?

**Stefano Maestri**

> Allora sappi che diventerai uno scemo dopo questa affermazione.

**Paolo Antinori**

> No, va bene, mi espongo, mi sacrifico per la squadra. Seriamente, nel senso, per produrre un'infinità di TikTok o di film, per l'intrattenimento lo capisco benissimo. Mi chiedo seriamente uno spazio di applicazione pratico.

**Stefano Maestri**

> Fai vedere già che ce l'hai aperto, io non ce l'ho aperto, fai vedere quello della sfera di cristallo carotola, perché su quello Hassabis si è soffermato.

**Alessio Soldano**

> Ritrovarlo.

**Paolo Antinori**

> Cioè io capisco che l'anno prossimo, quando compongo il mobile dell'Ikea, probabilmente posso camminare in casa mia col mobile dell'Ikea, va bene, ma è un uso davvero così significativo? Non lo so, non trovo la killer feature, devo dire la verità.

**Alessio Soldano**

> Allora intanto per la pubblicità questa roba emana dal cielo.

**Stefano Maestri**

> La produzione video... io trovo anche per l'apprendimento quella roba che abbiamo visto delle proteine ad esempio.

**Paolo Antinori**

> E sai che stavo proprio pensando, a quando hai detto l'apprendimento, stavo pensando agli amici tuoi, 3Blue1Brown, quelli che sono molto bravi a spiegare i concetti di matematica, e peraltro loro sono famosi perché hanno pubblicato open source le librerie per produrre le loro animazioni. Quindi magari loro questa cosa dicono "wow, ve la spiego ancora meglio". Però mi sembra estremamente di nicchia l'applicabilità di sta roba.

**Stefano Maestri**

> Con la libreria per generare quella roba lì, sì. Allora sì, forse di nicchia. Su questo video che abbiamo appena visto Hassabis si è soffermato per spiegare quanto questi modelli siano in grado di capire, interpretare e per vedere la fisica di base, perché questo video poi l'hanno fatto analizzare da altri sistemi e tutta la fisica generata è super coerente, coerente anche a livello matematico. Cioè hanno provato ad analizzare il video da un punto di vista matematico, e questo in sé è importante perché questo porta a dire che i modelli non stanno più prevedendo il token inteso come token testuale ma riescono a simulare la realtà, e così si vede nei world model.
>
> Quella roba qua per la robotica è super. Cioè se tu pensi all'esperienza che abbiamo fatto con Cyberwave in cui potevamo vedere il nostro robot in un ambiente virtuale, se quell'ambiente virtuale diventa capace di simulare la fisica e quella roba lì riesce ad accelerarla a mille per, ovviamente hai l'apprendimento di un robot umanoide in un mondo reale a mille per. Questa è la gigantesca applicazione.

**Paolo Antinori**

> Mi è chiaro e c'ero poi arrivato mentre ci pensavo. Dicevo se questo è un punto di passaggio per Physical AI allora posso capire, ma il video in se stesso più che farmi fare "che figo" mi lascia un po' così insomma.

**Stefano Maestri**

> E il video in se stesso, torniamo al discorso dell'HTML di prima però. Ci sono certe informazioni che per veicolarle ad occhi umani il testo è troppo, molto molto molto troppo direi verboso, mentre invece un'animazione è molto più semplice. Cioè se tu devi descrivere esattamente i movimenti che ha fatto quella pallina che abbiamo appena visto, scrivi tre pagine di roba che non leggerà mai nessuno. Da un punto di vista del trasferimento dell'informazione, immagina se stai facendo delle ipotesi di comportamento di una giostra e sei in grado di generare i filmati che ti fanno vedere come verrà quella roba lì, e da lì partire e andare avanti nel ragionamento con l'AI.

**Paolo Antinori**

> Diciamo che la maniera in cui riesco ad accettare questa cosa è che il risultato ottenuto è tutto ciò che sta dietro il world model, e in quella direzione il video è una proiezione delle capacità di questo world model. Ma il video in quanto tale serve per intrattenersi sulla tazza del cesso, non serve a molto di più di quello.

**Stefano Maestri**

> Sì, probabilmente sì. Secondo me serve anche per veicolare un'informazione agli occhi umani che sono più in grado di processarla in quel formato lì.

**Paolo Antinori**

> Forse non sono abbastanza umano per questo.

**Stefano Maestri**

> Cioè ci sono cose che se non le vedi non le capisci. Io sto pensando a uno dei limiti secondo me nell'insegnamento della fisica in generale, nella scuola, nella università, ovunque, è che spesso si fa sui libri con dei disegnini difficilmente interpretabili. Delle volte parlo di fisica newtoniana, lasciamo stare quelle più complicate.

**Alessio Soldano**

> Io pensavo alla matematica dell'università quando passi le tre dimensioni.

**Stefano Maestri**

> È peggio ancora sì.

**Paolo Antinori**

> Che adesso si sta per vantare di nuovo di aver fatto l'Olimpiadi di Matematica.

**Alessio Soldano**

> No, no, anche perché quelle cose lì non si fanno alle Olimpiadi di Matematica.

**Stefano Maestri**

> Che non tutti sanno cosa sono, vogliamo spiegarlo? No, dicevo, però ci sono cose... pensa: tu potessi avere un libro di fisica che si anima e che genera video per quello che lo studente non lo sta capendo, non video statici già fatti eccetera, magari con la possibilità di vedere da diverse prospettive, diversi punti di vista. Hai ragione, il world model è l'oggetto finale in cui lo studente entra e ci naviga dentro e lo guarda da tutte le prospettive. Ma già a costi minori poter dire "fammi vedere come la pallina scende sul piano inclinato adesso, vado in alto, cosa succede se lo inclinano di più" e lo vede succedere, secondo me è più semplice da comprendere per una mente più abituata magari a processare informazioni visive che scritte. Poi non tutti sono uguali, io ci vedo un altro formato di output se vuoi, che con il world model diventa un formato di interscambio invece, perché per questo è interessante il world model. Torniamo al discorso di prima che facevamo, l'HTML come un momento di passaggio per guardare le cose e alla fine generare un prompt: il world model è quella roba lì, muovendoti là dentro neanche accorgendoti che stai generando dei prompt interagendo con quel mondo virtuale creato per interagire con la macchina. Tanta roba.

---

## **[38:39] Pubblicità real-time e Isomorphic Labs: il business di Google**

**Paolo Antinori**

> Sì, no capisco. Poi mi rendo forse conto dei limiti della mia capacità di visualizzare il futuro. In questo senso mi torna in mente Hassabis che gli brillano sempre gli occhi quando ti racconta che il suo obiettivo finale è di creare la cellula virtuale, e probabilmente questa cosa gli serve per fare anche quello. A quel livello microscopico, quindi forse l'obiettivo è quello, è un po' a gradi di separazione, separato dall'attività pratica. Il prodotto intermedio è la visualizzazione che aiuta a chiarire alcuni concetti, non trovo che sia killer feature, forse era questo il mio punto.

**Stefano Maestri**

> E poi è killer feature, dopo mi hai dato un bel gancio su Hassabis, andiamo al prossimo argomento trattato da I/O. È killer feature e questo per Google conta da un punto di vista business: la pubblicità, i film che diceva Alessio, con quelli, è dove faranno i soldi. Quindi per loro conta molto poter generare video che sono pubblicitari in tempo zero magari personalizzati su quello che stai facendo. Cioè passare dai banner al video generato apposta per te può essere una killer feature.

**Alessio Soldano**

> Sì, senza tutto quello che serve normalmente per farli, perché non è che i video non li puoi fare però devi mettere in piedi tutta la... e tra l'altro...

**Stefano Maestri**

> Personalizzati al momento, dico, perché lì se c'è il prompt al volo, leggo il tuo profilo, so cosa ti piace, ti faccio... Cioè questo è abbastanza killer feature business.

**Alessio Soldano**

> Ti ambiento la pubblicità in un posto, in una cosa coerente con dove sei. Magari se sei indiano te la faccio in un ambiente indiano, se sei americano te la faccio a Times Square, New York.

**Stefano Maestri**

> Sì, sì, certo. Il gancio che mi dava Paolo è che l'altro annuncio che ha fatto Hassabis stesso è Gemini for Research, che hanno creato una serie di strumenti che danno a centri di ricerca ed università per utilizzare Gemini a scopo di supporto ai ricercatori. Quindi tutta una suite pensata invece che per il lavoro di ufficio, per il lavoro di ricerca vero e proprio. Quindi formulazione di ipotesi, verifica delle ipotesi, generazione di video e immagini eccetera eccetera a supporto di queste cose. E quindi conferma un po' la vocazione base di Hassabis, che ha sempre avuto, che lui dice che ha iniziato a fare AI perché pensa che sia il modo migliore per rendere più rapida la ricerca scientifica. Quella è la sua vocazione.
>
> E nello stesso ambito di interesse hanno annunciato anche una spin-off di DeepMind, che vediamo se trovo il nome perché i loro nomi sono pessimi, dopo la cerco. Comunque dovrebbe servire ad accelerare la ricerca di nuovi farmaci. Quindi l'evoluzione di AlphaFold in qualche modo proiettata sui farmaci, lasciandosi andare anche a speranze o promesse alte di ricerca della cura del cancro, per fattispecie. Lui ha detto, lo ha annunciato in conferenza. Diciamo che ribadisco sempre quando lui tratta questi argomenti che comunque lui ha preso il Nobel per la biologia, quindi non è esattamente l'ultimo dei cretini che lo dice.

---

## **[43:32] Hassabis, da Theme Park ad AlphaGo: la mossa 37**

**Paolo Antinori**

> Sì, peraltro io ho visto un video suo recentemente perché credo che il teaser o il titolo introduceva Hassabis come l'equivalente delle grandi menti del passato, di Einstein o altri pensatori, e identificavano lui come persona della nostra epoca. Che non so, non ho i termini per giudicare, non ho idea, però mi aveva incuriosito che qualcuno si esponesse così tanto. Non mi sembrava insomma, sai, come si dice, comprimento gratuito alla Trump che ti deve convincere che sei il più bello del mondo. Di fronte lui sembrava qualcuno convinto, che ci vedeva insomma qualcosa di significativo, di un lasciato futuro nella mente di Hassabis. Devo dire che ho iniziato a prestare un pochettino più attenzione da quando ho letto quel commento, e non voglio diventare fanboy, non voglio diventare super bias, ma mi chiedo se effettivamente questa persona che parla di cellula virtuale magari è appunto qualcuno che vede il futuro tra 50 o 100 anni come vedeva lui.

**Stefano Maestri**

> È sicuramente uno che vede al di là. Possiamo ricordare un attimo questa rete di Hassabis. Intanto ho trovato il nome, Isomorphic Labs si chiama la spin-off, e c'è un pezzo che, se lo cercate su YouTube dopo che avete messo stelline campanelline qua, andate a cercare su YouTube la sintesi del keynote. C'è anche questa parte qua di Hassabis in cui fa vedere cosa vuole fare con Isomorphic Labs, che ha fatto partnership con i più grandi centri di ricerca e aziende che fanno ricerca sui farmaci tra l'altro.
>
> No, la storia di Hassabis è notevole in sé. Cioè lui è un biologo che nasce... allora lui nasce in realtà come gamer, e scrivendo videogame a 16 anni.

**Paolo Antinori**

> Lui nasce come giocatore prodigio di scacchi.

**Stefano Maestri**

> Lui nasce come... sì, allora lui questa cosa l'ha rinnegata, tra l'altro, in un'intervista dice "sì ero bravino ma niente di che" e l'intervistatore gli dice "beh però a 16 anni hai vinto i campionati nazionali degli Stati Uniti, sì ma quando sono..."

**Paolo Antinori**

> Sì, credo che fosse "mecoglioni" il commento.

**Stefano Maestri**

> E l'intervistatore gli dice "ma hai vinto i campionati americani a 15 anni e 8 mesi" una roba così. "Sì, ma poi quando sono andato ai mondiali, una pippa, sono arrivato sesto", vabbè.

**Alessio Soldano**

> Era pieno di cinesi.

**Paolo Antinori**

> Ecco, personaggio di questo tipo, che non so se a chi ci ascolta ne ha incontrati mai. Non è il primo che io sento fare storie di questo tipo nella mia carriera professionale, quindi ci sono strani esseri che camminano intorno a noi.

**Stefano Maestri**

> E poi si mette finita l'epoca degli scacchi a 16 anni e dice "ma come si scrive un videogame" e fa uno dei videogame diventati più famosi al mondo che lui è... Theme Park, esatto.

**Paolo Antinori**

> Theme Park, Theme Park, in cui... l'ho sentita recentemente questa storia, te la racconto perché ne parlava. Lui lavorava per la Bullfrog e poi ha fatto la sua società e facevano Theme Park che era un Sim City dei parchi di divertimenti, e tu dici "vabbè chi se ne frega". No, non è che chi se ne frega: la parte interessante per lui e per il resto del mondo è che dentro lui, lui ci aveva già infilato l'AI. Quindi la logica del videogioco non era una serie scriptata di "def and health" ma c'era già un passo in direzione di ragionamento autonomo, che è poi la cosa che l'ha mandato al MIT a fare la ricerca, che però era sui sistemi di regole, che ai tempi erano la cosa che andava per la maggiore. E già lì si era reso conto che avevano un tetto sulla testa un po' troppo basso per lui.

**Stefano Maestri**

> E sistemi esperti. Esatto. Infatti dopo quella cosa lì del MIT dice "no, va via, sistemi di regole, poca roba" e va a Londra dove in quel momento c'era molto fermento intorno a quello che oggi chiamiamo deep learning, allora neanche si chiamava così, London University. E lì fa subito un'azienda che aveva non so, venti e pochi. Tra l'altro lui fa un intervento ad una conferenza in quella esperienza nel 2013 in cui parla di large language model. Prima del paper del 2017 e poi di DeepMind. Perché l'azienda che fonda si chiama DeepMind, che poi verrà acquisita da Google, e che insieme ad altri firma, lui non lo firma in realtà ma è già all'interno, già il capoccia del team, quello che è il paper che ha cambiato un po' tutto.

**Paolo Antinori**

> L'altra parte significativa di questa storia è che lui racconta per cui loro hanno fatto il bridge tra lo studio accademico che andava a esplorare concetti come reinforcement learning, ma era soltanto fine a se stesso, cioè non fine a se stesso, però nei limiti della ricerca accademica in cui provi un'idea ma poi la lasci lì, non ci costruisci per forza intorno sopra qualcosa. Loro hanno estratto dall'accademia, paper, questi concetti, gli hanno applicati alla risoluzione dei videogiochi e quindi avevano fatto la loro collezione di vecchi giochi, della Konami, dell'Atari, per cui il sistema imparava e vinceva.

**Stefano Maestri**

> AlphaGo.

**Paolo Antinori**

> Però al di là dell'obiettivo, il suo valore o quello che lui dichiara è di avere preso un'idea da un campo e applicata all'altro campo, cosa che non aveva ancora fatto nessuno.

**Stefano Maestri**

> Sì, no. E poi l'altra storia, vabbè, poi fanno dopo, vado alla fine quasi, fanno AlphaFold, che è questo modello che è capace di prevedere il folding delle proteine con cui poi vince il Nobel per la biologia. Lui comunque è laureato in Biologia, anche in Biologia, oltre che al MIT.
>
> Però facendo un po' su indietro, sempre per spiegare un po' quello che è la mentalità, è interessante. Si trova in giro facilmente la storia di AlphaGo e poi di AlphaZero. AlphaGo cos'è? Loro fanno questo sulla base di quello che raccontava da prima Paolo, decidono di fare un sistema che giochi a Go. Go è un gioco giapponese che è in un certo senso simile agli scacchi, cioè un numero limitato di mosse che possono essere ricombinate in maniera quasi infinita, molto più difficile degli scacchi da un punto di vista computazionale. Tant'è che nessuno era riuscito a far giocare una macchina in brute force a Go, mentre a scacchi Deep Blue faceva brute force, nient'altro che brute force. E dicono "facciamo AlphaGo" e gli insegnano come, gli insegnano dando una marea di partite e reinforcement learning. Lo preparano, ci sono altre storielle divertenti ma che evitiamo, su AlphaGo di dipendenti che venivano fatti giocare contro l'AlphaGo per valutare come andava, che si sentivano leggerissimamente sotto pressione.
>
> Poi vanno ai campionati di Go con AlphaGo, in Giappone. Chi conosce un po' la cultura giapponese sa che è un posto un po' particolare, e ai campionati di Go ci sono i commentatori come nelle partite di calcio, li danno in televisione, queste cose qui. A un certo punto fa una mossa strana AlphaGo, tanto che non mi ricordo il numero, la mossa 37, sto cercando per avervi il numero così ve la cercate, la mossa 37. La mossa 37 di AlphaGo in quella partita i commentatori impazziscono perché dicono "no guardate, nessun essere umano avrebbe mai fatto questa mossa, eccetera, eccetera".

**Paolo Antinori**

> Ha sbagliato.

**Stefano Maestri**

> Invece vince la partita, vince la partita. Poi con l'analisi post partita che fanno questi qua, capiscono che l'ha vinta proprio per la mossa 37, che è una mossa che veramente nessun umano aveva mai giocato e che non aveva senso vista in quel momento per loro. In realtà la strategia di lungo periodo paga. E per spiegare di nuovo com'è Hassabis: tornano a casa, lo accolgono con champagne e quant'altro per festeggiare che AlphaGo ha vinto il campionato, e lui entra e dice "non abbiamo capito niente, abbiamo sbagliato tutto". "Ma come abbiamo vinto?" "No! La mossa 37 dimostra che noi abbiamo sbagliato tutto. Gli stiamo insegnando nel modo sbagliato."
>
> Prende due AlphaGo, gli tira via tutto, nessuna partita, soltanto il modello da zero. Comincia a fargli giocare uno contro l'altro, e questo è AlphaZero. Poi quando avevano finito il training, prende AlphaZero, lo fa giocare contro AlphaGo che aveva appena vinto i campionati del mondo, e vince 14-0 AlphaZero. E da lì inizia tutta la storia di quello che poi diventa AlphaFold eccetera eccetera, perché capiscono che gli si può insegnare con quel modello di reinforcement learning, non è un large language model, è un altro tipo di modello che si insegna per reinforcement learning, ma capiscono che con un numero limitato di regole, per quanto elevate, sono sufficienti le regole e farle evolvere da solo. Ed è il motivo per cui sono arrivati a fare AlphaFold, che era considerato un problema impossibile da insegnare, glielo hanno insegnato facendoglielo imparare da solo.

**Alessio Soldano**

> Avendo visto le altre partite, in realtà era influenzato ed era meno creativo se vuoi.

**Stefano Maestri**

> Non inferenziavo le regole, esatto. Sì, credo che la spiegazione sia quella che stai dando tu.

---

## **[53:36] La visione di Hassabis: cellula virtuale e teoria dell'informazione**

**Paolo Antinori**

> Tutto questo per raccontare il profilo di Hassabis con cui ero partito dicendovi che era stato paragonato a un Einstein dei giorni nostri. Tutte queste serie di racconti mi convincono che in realtà lui non frega un cazzo dell'industria, del business, del Google I/O. Li usa come un mezzo per provare quello che lui deve provare, qualunque cosa sia. Sia costruire la cellula, sia curare il cancro, sia questo o quell'altro. Non la so rappresentare bene perché era un po' complicato, ma l'ultima volta l'ho sentito ipotizzare come nelle leggi fondamentali universali tipo gravità, elettromagnetismo e cose, ci possa rientrare una legge di trasferimento dell'informazione che sia un superset di tutte queste. Quindi in realtà quelle forze sono una applicazione specifica di una regola più ampia che regola il trasferimento dell'informazione, tipo leggi di Shannon, ispirata dal concetto della vita per cui la vita si evolve, l'essere, la cellula si evolve in qualcosa di complicato non perché ha dentro un enorme database ma per una serie di regole semplici molto simili a questa cosa qua. E quel concetto poi può venire contestualizzato e spiegare le altre leggi universali. Quando ho sentito queste cose ho iniziato a capire come mai lo vedano come un visionario scienziato filosofo.

**Stefano Maestri**

> È una delle teorie che anche Ilya Sutskever porta sempre avanti, questa evoluzione dell'informazione. È una teoria abbastanza accettata nella comunità scientifica già come ipotesi, non come verificata però. Quello che diceva, mi ricordo dove era, da Dwarkesh credo, Ilya era similmente: l'evoluzione o meglio la crescita del cervello umano, lui parlava del Cristo del cervello umano, cioè nasciamo che non sappiamo niente, non sappiamo fare niente. È vero, prendiamo dall'ambiente circostante, ma c'è una serie di cose che sembrano siano wired direttamente nel cervello umano. E quindi dice come è che da zero a un anno il momento in cui impari di più è come se ci fosse già quella roba lì e soltanto aveva bisogno di espanderci, di evolvere, ma non perché qualcuno ti insegna veramente a fare le cose, le impari perché le devi imparare. Le primi livelli, poi dopo la cultura è un altro discorso ovviamente, però fa parte di quella teoria lì.

**Paolo Antinori**

> L'algoritmo per imparare è precodificato.

**Stefano Maestri**

> Esatto, ecco, bravo. Questa è un'ottima sintesi.

**Alessio Soldano**

> Sì, con tutto che nella scuola si impara ad imparare.

**Stefano Maestri**

> Si impara ad imparare. Nella scuola, quella buona, si impara ad imparare. Non volevo dire che ci sono esempi diversi in Italia. Siete voi che mi mettete in bocca delle cattive verità che io non dico.

**Paolo Antinori**

> Perché adesso ha fatto l'Olimpiadi di Matematica deve continuare a farcelo... sbattercelo in faccia.

**Alessio Soldano**

> Ancora.

---

## **[57:07] Antigravity inghiotte Gemini CLI, Chrome WebMCP e occhiali audio**

**Stefano Maestri**

> No, poi cose invece più nostre hanno puntato tutto, sempre parlando di Google, su Antigravity. Antigravity è diventato Antigravity, che è il loro arnese di sviluppo intelligente diciamo, AI-assisted coding, che è nato come un IDE. Adesso in realtà il 2.0 è la base fondante di qualunque cosa che abbia a che fare con il software in Google. Gemini CLI sparisce a favore di Antigravity CLI.

**Paolo Antinori**

> Perché a Google piace buttare via le sue tecnologie quando tu le stai usando, come la tradizione?

**Stefano Maestri**

> L'hanno integrata in realtà, l'hanno integrata e hanno preso tutto quello che di buono c'era in Gemini CLI e l'hanno messo dentro questo CLI che non esisteva. E Antigravity era soltanto un IDE, quindi gli hanno solo cambiato nome in buona sostanza. Però puntano tutto sull'orchestrazione multiagente, perché Antigravity nasce così, tanti agenti che si specializzano e fanno cose. Puntano tutto sul "lancio e me ne dimentico fino a quando non hanno finito", tant'è che è una delle cose che hanno dato come importanti: che quando tu lanci un task lo lanci sì dal tuo CLI ma poi lo puoi pure chiudere e quel task e il suo risultato lo puoi riprendere perché gira comunque in cloud, da qualunque altra interfaccia, che sia il telefono, che sia il web, che sia di nuovo il CLI.
>
> Poi è la base di quello che raccontavi tu Paolo la volta scorsa del potersi fare app o widget in Android e anche in Chrome. Hanno detto al volo, per quello che vi serve, integrazione strettissima anche con Chrome che diventa un browser AI, quello che dicevamo qualche mese fa quando si sentiva parlare di OpenAI che voleva fare il suo browser, che quegli altri di Perplexity avevano fatto il loro eccetera, e me lui diceva "però Google ce l'ha già lì Chrome", e che stavano cercando di capire se glielo facevano vendere o no perché la causa sia andata bene. E quindi l'hanno integrato. E poi cos'altro su Antigravity, puoi ospitarlo, integrazione con Google AI Studio, le skill per tutto.
>
> Poi hanno definito l'integrazione con Chrome, l'hanno chiamata WebMCP. Quindi tu puoi controllare Chrome come se fosse un'estensione della tua AI, e questo comunque tutto spinto verso una forte integrazione. Poi avete visto gli occhiali? Annunciando che arrivano ottobre, solo audio ottobre però, io l'ho capita così, "our first audio glasses" ho sentito dire.

---

## **[1:00:37] Fatica da AI? Scratch the surface dell'industria reale**

**Paolo Antinori**

> Tirando una storia strana, ho provato a guardare il recap del Google I/O e mi sono annoiato. Non so se ero io nel momento sbagliato, ho beccato il video sbagliato o che cosa, ma mi sembrava una sorta di super pubblicità. Ho beccato un video da 15 minuti con la musica sotto, era abbastanza fastidioso. Ok, allora magari non ero io, magari l'ha fatto fare l'AI e non hanno controllato cosa abbia fatto, perché era un po' una rottura.

**Stefano Maestri**

> Quello di 15 minuti è brutto, sono d'accordo. Può darsi, ce n'è uno da 35 che è un po' meglio, poi io ho sentito quello tutto intero e vabbè, dicono un po' più di cose.

**Paolo Antinori**

> Ho persino pensato che Sundar non era neanche un bravo speaker perché era troppo un po' moscio, era stato montato male forse. Se non altro mi ha portato a ragionare su una roba con cui volevo aprire la puntata poi non ho avuto l'occasione: ma se io mi fossi rotto un po' le palle di tutta questa sovraesposizione dell'AI, fatica da AI, e se non è successo oggi, che spieghi oggi la mia reazione a questo video, è razionale che succederà nel giro dei prossimi sei mesi, un anno, che a un certo punto, che palle. Non ci pensate mai che il tema del nostro podcast a un certo punto potrebbe venire a dirci annoia a noi stessi e bu...

**Stefano Maestri**

> Può essere così, perché no?

**Alessio Soldano**

> E quando finisci l'hype si passa all'ingegnerizzazione vera delle cose.

**Stefano Maestri**

> Non è più da chiacchiera, dici tu. Beh, sì, può essere. Poi dipende... non lo so, per come mi conosco e ci conosco, secondo me no, perché comunque abbiamo una storia di gente che ha fatto la parte dell'ingegnerizzazione soprattutto. E ci sono aspetti interessanti anche in quello. Poi ci sarà forse altro di cui parlare. Non lo so, non me lo sono chiesto per rispondere alla tua domanda, mi sono chiesto quando mi stufo che succeda questo podcast.

**Paolo Antinori**

> Non lo so, poi magari Hassabis delivera su quello che doveva fare anziché scriviamo software e combiniamo proteine o combiniamo roba biologica a 30-50 anni nella noia del pomeriggio a casa, non lo so.

**Stefano Maestri**

> Sì, allora, del futuro con possibile noia in generale, qualche volta sì ci penso, perché effettivamente se il passo anche non viene mantenuto, anche qualcuno dice... Ethan Mollick dice questa cosa: se anche ci fermassimo oggi e non facessimo più niente di nuovo, quello di Claude smettesse di rilasciare ogni sei ore per dire, o cose così, con tutto quello che abbiamo di nuovo che serve digerire, potremmo migliorare la produzione di knowledge, dice lui, per i prossimi dieci anni, anche senza fare più niente di nuovo, usando solo bene quello che c'è adesso. È abbastanza ragionevole, cioè è la fase già dell'ingegnerizzazione che sta andando in parallelo. Vuoi, i modelli locali di cui spesso parla Alessio che stanno diventando una realtà, sono tante cose anche su quello. Questa settimana sono abbia tempo di parlare di tutto, una bella sperimentazione di Tobi che comincia a mixare locale con remoto. Ci sono tante cose che stanno evolvendo di ingegnerizzazione pura.

**Alessio Soldano**

> Sì e poi mi verrebbe da dire che se vai a vedere come in generale l'industria, il mercato là fuori sta davvero utilizzando l'AI, non dico che siamo ancora scratch in the surface ma quasi, e quindi...

**Stefano Maestri**

> Sì sì, sono d'accordo. Sì sì, proprio scratch in the surface. E poi bisogna chiedersi anche qual è la mission che hanno scelto le tre, quattro, tre aziende trainanti: Google, OpenAI, Anthropic. La mission che si è scelta Google è di renderla accessibile e utile alla massa, al pubblico, al consumer, tant'è che hanno fatto tutta l'integrazione con Android, un'integrazione con tutto Workspace, che hanno mostrato questa cosa fantascientifica del "devo andare a scuola, organizzare una cosa, trovami tutto quel che c'è nel Workspace e mettimi insieme una presentazione, dimmi anche che strada faccio", utilissima peraltro per me per preparare presentazioni in pochi minuti invece che in poche ore. Mentre invece Anthropic decisamente punta all'Enterprise, e OpenAI si è fatto ingolosire dal consumer ma mi sembra che anche loro stiano tornando verso l'Enterprise perché la forza di Google su quello è difficilmente contrastabile.

---

## **[1:05:53] OpenAI vs Elon, offerta YC e 1500 token/sec di Gemini Flash**

**Paolo Antinori**

> Hai sentito a proposito di OpenAI l'ultima trovata di Sam, fresco di avere vinto il caso in cui Elon gli ha fatto causa? Il processo è finito via veloce e la giuria ci ha messo due ore per deliberare e gli hanno detto "guarda che hai perso la finestra temporale per fare causa per una situazione di questo tipo", cioè temporalmente troppo tardi, quindi mollaci.

**Stefano Maestri**

> Puoi anche aver ragione, ma è in prescrizione.

**Paolo Antinori**

> Esattamente è andata così. Poi degli analisti hanno detto che forse in realtà il gioco di Elon era sempre stato solo questo, tant'è che sia anche in prescrizione il fatto che lui possa comunque fare ricorso e prolungare di un anno il processo, può casinare i piani di andare pubblici di Altman che sono ora pensati per il fine di quest'anno sul Q4 del 2026, anche se la sua financial officer suggerisce altrimenti, quindi anche lì il cinema di nuovo. Però a di là di questo, l'altra mossa in cui volevo citare che ti farà sorridere se non l'hai letta: Altman è andato, non ha ancora nessun ruolo formale, qualcosa legato a Y Combinator, di advisor o quello che è, e ha fatto un'offerta a tutta la classe di quest'anno dicendo "facciamo così, se voi ci fate partecipanti della vostra iniziativa noi vi diamo 2 milioni di dollari a ciascuno di token, per usare come cazzo volete a tutta la classe". La quota è variabile, calcolata in base alla valutazione del primo giro di pre-seed e di queste cose, però tendenzialmente questo discorso qua. E niente, c'è stato molto parlare degli analisti, di chi lavora nell'ambito, di capire se era una buona offerta o non era una buona offerta. Sono state delle osservazioni interessanti. Una è stata quella che diceva che, per quanto sia attraente dal lato della startup, non dovrebbe avere questi grossi costi che sono il grosso di quello che fanno in realtà, è forse più conveniente ancora per OpenAI in parte perché ovviamente mette un piede nelle loro scarpe. Non sai qual è la cosa che non c'è arrivato? Il fatto che il costo di inferenza di oggi sarà comunque più basso del costo di inferenza di domani, cioè l'ingegnerizzazione dei processi e dell'ottimizzazione fa sì che stiamo diventando sempre più bravi a fare inferenza di questo tipo.

**Stefano Maestri**

> Vero.

**Paolo Antinori**

> Quindi in realtà quello che è sempre un'offerta generosa oggi, come un mutuo tra dieci anni in realtà è meno generoso perché l'inflazione ha abbassato il costo.

**Alessio Soldano**

> Inflazione tecnologica.

**Stefano Maestri**

> Sì, sì, come dire "ti do due billion, ma te li pago nell'arco di dieci anni".

**Paolo Antinori**

> Questa è stata interessante. Poi immagino che qualcuno accetterà, qualcuno no, però era interessante. Poi lui ovviamente ha fatto lo splendido alla Elon-maniera per far andare sulle giornali.

**Stefano Maestri**

> Però, questo siamo in chiusura, ma questo mi spiace essere arrivati fino in chiusura a dirlo perché secondo me è una delle notizie più rilevanti per il tipo di ascolti che abbiamo noi e di quello di cui parliamo, è che proprio sull'inferenza che diventa più conveniente, eccetera, Gemini 3.5 Flash l'hanno fatto vedere in conferenza fare 1500 token al secondo. 1500 token al secondo è un numero fuori dal buonsenso rispetto a quello che vediamo oggi. Quando arrivi a 100-150, io mi ricordo che avevo fatto un abbonamento a MiniMax che costava il doppio dell'abbonamento base perché garantivano almeno 100 token al secondo costanti e mi sembrava di volare. 1500 siamo al... quello che hanno fatto vedere su un "dargli a un chat AI e fammi questo gioco", il gioco è pronto ed è anche carino.

**Alessio Soldano**

> Sì, e tra l'altro stiamo parlando di un modello che loro hanno nominato Flash proprio perché è pensato per essere veloce eccetera, che però ha prestazioni di diciamo di intelligenza comparabili ai migliori modelli che ci sono fuori in questo momento.

**Stefano Maestri**

> Va meglio del loro Pro precedente, va meglio del 3.1 Pro.

**Alessio Soldano**

> Quindi, chissà quando esce la versione Pro di questa roba.

**Stefano Maestri**

> Sì, loro dicono che la stanno usando internamente, è tanta roba, lo dicono proprio durante l'I/O. Però a parte l'intelligenza pura, la velocità è un tema, anche quello, comunque. Perché avere una risposta praticamente immediata è quello che sposta ulteriormente la possibilità di fare disposable app a chiunque. Perché se io faccio un prompt di arbitraria e completezza che ci mette anche cinque minuti a scriverlo e poi ho l'app pronta e la provo subito, sposta tanto questa cosa qua, secondo me quasi più della perfezione del risultato.

**Alessio Soldano**

> E poi aprire la possibilità di fare le cose in tempo reale, di applicare realtà.

**Stefano Maestri**

> Esatto. Beh, aprire la possibilità... ma adesso probabilmente nel generare video non è così tanto veloce come ho detto, però aprire la possibilità almeno a tendere di fare quello che raccontavo prima. Cioè io entro nella pagina web, vedono il mio profilo e mi generano il video pubblicitario su misura per me, io non mi accorgo che è generato in quel momento se la velocità è questa. Cosa che ovviamente se ci metti un quarto d'ora a fare un video non puoi fare.

**Alessio Soldano**

> Chissà poi quanto deve essere il ritorno della pubblicità però per quanto ti costa fare così la pubblicità.

**Stefano Maestri**

> Allora, sì, hai ragione, da un lato deve esserci un ritorno alto dalla pubblicità. Però anche lì costano sempre meno, costano sempre meno, perché comunque hanno parlato anche delle loro TPU, di quanto stia costando meno fare l'inferenza, eccetera eccetera.

**Alessio Soldano**

> Sì sì, la mia domanda era poi era più sull'altro aspetto, avere una pubblicità così personalizzata evidentemente deve avere un rendimento più alto, percentuale di click più alta, non so come dire.

**Stefano Maestri**

> Certo. Sì, sì, hai ragione, hai ragione. Ci ti arrochi. Bene.
>
> Allora direi che chiudere siamo a 1 ora 12, stelline campanelline, iscrivetevi al canale, fate tutte quelle cose noiose. Mettete tanti commenti, abbiamo bisogno che ci diciate cosa pensate delle nostre puntate. Insultateci, a me gli insulti piacciono sempre. Diteci che non sapete cosa sono le Olimpiadi di Matematica che Alessio ve lo spiega e così via.

**Alessio Soldano**

> Insultateci.

**Stefano Maestri**

> Bene, quindi grazie a voi, grazie a chi ci ha ascoltato e alla prossima. Ciao.

**Alessio Soldano**

> Ciao.
