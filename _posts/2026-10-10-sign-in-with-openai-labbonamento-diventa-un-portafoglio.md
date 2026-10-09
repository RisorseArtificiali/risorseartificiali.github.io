---
title: "Sign in with OpenAI: l'abbonamento diventa un portafoglio"
date: 2026-10-10
layout: episode
author_profile: true

episode_number: 75
episode_type: numerato
youtube_id: QaeBULeqFH8
description: >-
  Sign in with OpenAI trasforma l'abbonamento in un portafoglio di credito AI. Con Haiku 5.5 e i token misurati, Claude Code Mods, Codex Desktop, Nano Banana 2.1 e Mistral Large.
spotify_episode_id: 6N8L3ofj6auKYlen2ToY6K
# apple_episode_url: da aggiungere post-publish Apple (T+4-24h)
duration: PT1H9M

header:
  og_image: /assets/images/episodes/ep75.png

categories:
  - Puntate
tags:
  - Sign in with OpenAI
  - OpenAI
  - Codex
  - Claude Code Mods
  - Haiku 5.5
  - Nano Banana 2.1
  - Mistral Large
  - Embedding Gemma
---

## **[00:00] Intro: modelli piccoli, Mistral e Nano Banana**

**Stefano**

> Buongiorno, buongiorno, buongiorno e bentornati. Oggi puntata su modelli piccoli che sono usciti, modelli grandi che qualcuno si autodefinisce i migliori negli open weight, sottolineo autodefinisce. Poi dopo ne parliamo, parlo di Mistral, parlo di Haiku che è uscito, ma parliamo di nuovo anche dei modelli decisionali, parliamo di Google che è uscita con il nuovo modello Nano Banana 2.1 per le immagini e poi un po' di altre cose. State con noi, mettete le stelline, i campanellini, che Paolo mi si offende se non ci seguite: mettete stelline e campanellini dappertutto, condividete i nostri contenuti, eccetera. Dice Paolo?

**Paolo Antinori**

> Senti, volevo chiederti una cosa, Stefano, ma controlliamo mai che facciamo tutte le cose che diciamo che faremo? Perché io sospetto che

**Stefano**

> Quali?

**Paolo Antinori**

> mentiamo clamorosamente quando diciamo "oggi parliamo di questo, questo e quell'altro".

**Stefano**

> Allora, ogni tanto facciamo che parliamo dei tre quarti più o meno, di solito, di quello che diciamo. Qualche volta ci... sì, hai ragione, qualche volta ci siamo persi qualcosa che avevamo promesso. Soprattutto ci perdiamo tantissimo quando diciamo che metteremo il link in descrizione, perché quello non lo facciamo quasi mai. Voi mettete il commento, chiedeteci "ma sto link dove sta?" e noi vi rispondiamo. Ai commenti rispondiamo sempre, siamo bravi.

**Paolo Antinori**

> Che, peraltro, per raccontare un po' di dietro le quinte: adesso che abbiamo il bot che ci aiuta a tenere memoria delle cose di cui vorremmo parlare nella puntata, nella nostra chat di Telegram, potremmo anche dirgli: senti, alla fine della puntata controlla che cosa abbiamo detto e aggiungili tu, sti maledetti link che noi non mettiamo mai.

**Stefano**

> Sì, devo mettere a posto il...

**Alessio**

> Insegnare al bot come fare.

**Stefano**

> No, più che il bot, in realtà io uso una skill per generare tutti i contenuti, descrizioni, titoli, eccetera eccetera. Dovrei insegnarle a mettere i link che mancano. Sì, quella è una cosa che farò nella prossima vita.

**Paolo Antinori**

> Peraltro, scusami, chiamarlo bot è forse sminuente per il nostro caro Erminio. In realtà lui è un agente Hermes che sa fare un sacco di cose.

**Stefano**

> Sì, l'agente Hermes che sa fare un sacco di cose e che... guardavo... beh, partiamo da una cosa che non ho detto allora tra le cose di cui parleremo. No: guardavo che anche loro si stanno spingendo molto, lanciando sull'interazione vocale. Tanto che, e questa cosa non so se tu Paolo l'hai già vista, e so che sei abbastanza invogliato per queste cose, ci sono un sacco di progetti fatti con le ESP32, quelle più potenti, per farsi il proprio Tamagotchi Hermes che parla. Quindi aspetto

**Paolo Antinori**

> Sì sì, certo.

**Stefano**

> che tu ne metta insieme uno e poi me lo regali.

**Paolo Antinori**

> Allora, da quando l'Unione Europea vuole le tasse sugli acquisti di AliExpress sono diventato lievemente meno accumulatore di tecnologia che marcisce sulla mia scrivania. Però sì, dai, può essere un buon regalo di Natale fare l'assistente Tamagotchi, o addirittura, peraltro, il proprietario di tecnologia che marcisce sul computer. Ho trovato il mio Tamagotchi che mi hanno regalato, quello originale.

**Stefano**

> Tamagotchi!

**Paolo Antinori**

> Mia figlia ne ha uno ma questo è il mio originale. Magari la cosa divertente è proprio aprire il Tamagotchi originale, metterci dentro un ESP32 e far parlare lui. Davvero incredibile!

**Stefano**

> E usare quello schermo lì? Davvero incredibile, sì, quella mi sembra una grande idea. No, però ho visto che ci sono tanti progetti così, con il doppio microfono, cose lì per registrare: è interessante.

## **[04:16] Claude Code Mods: plugin visivi nel terminale**

**Paolo Antinori**

> Senti, ma se invece io abusassi della tua leggerezza nei commenti per riportarti a una delle voci in scaletta delle attività che sono nate questa settimana?

**Stefano**

> Sì, dimmi.

**Paolo Antinori**

> Che ne dici se questo Tamagotchi, anziché realizzartelo con un ESP32, io te lo realizzassi come un plugin visuale di Claude Code?

**Stefano**

> Vai vai, dici dei plugin visuali, i mods giusto si chiamano?

**Paolo Antinori**

> Mods, sì. Allora, questa settimana, ma in realtà avevano iniziato a girarci intorno al mese scorso, gli amici di Anthropic che seguono lo sviluppo di Claude Code hanno rilasciato una funzionalità che permette di modificare l'aspetto visuale della vostra istanza di Claude Code. Cosa significa? Probabilmente il parallelo più chiaro per capire è immaginare che Claude Code sia a VS Code come le integrazioni stiano a questi Claude Mods. Quindi, in una struttura visuale definita, che fino all'altro giorno era statica, a parte per la status bar in cui si potevano andare a mostrare informazioni custom, non si potevano fare le cose: Claude Code aveva deciso che c'era un finestrone, c'era la barra sotto, così. Con questa funzionalità hanno esposto un API o un SPI per creare i vostri plugin, in maniera tale che voi possiate creare delle finestre, delle visualizzazioni delle cose nel vostro Claude Code. Ora, è un po' la scoperta dell'acqua calda, allora, forse un po' no, nel senso che i più attenti tra di voi si ricorderanno che questa era una delle value proposition fin da subito di PyCodingAgent: modificarvi la vostra UI. Quindi, a tutti gli effetti, stanno copiando. E nei video e nei commenti che ho guardato questa settimana, in realtà, la gente si era già dimenticata che PyCode lo faceva e hanno attribuito la copia all'harness di DeepSeek che faceva una cosa simile. Diciamo che un po' tutti stanno convergendo a rendersi conto che era questo che poteva essere utile.

**Stefano**

> E poi anche tutte le cose esterne, i vari Lince per citare casa nostra, o Herd, che costruiscono finestre attorno agli harness: lì la cosa è esterna.

**Paolo Antinori**

> Sì, esatto. Se vuoi è esterna. È interessante che sia interna non tanto per l'obiettivo che vai a raggiungere, perché come giustamente hai notato si poteva wrappare dall'esterno e quindi lo facevi da fuori. Quanto più il fatto che hanno, benedetto se volete, il lifecycle e l'emissione di eventi ufficiali dentro il funzionamento di Claude Code. Adesso tutte le volte che lui chiama una funzione, vi permette di definire un listener, per i più nerd, quindi una maniera per intercettare le chiamate interne del sistema, in cui voi potete fare qualcosa prima che la chiamata arrivi, potete modificare l'evento, quindi potete dire "oscura tutte le password", classico, oppure potete modificare l'output finale. Io sono molto contento di questa cosa e non vedo l'ora di provarla. In realtà avrei già potuto provarla fuori dalla settimana, ma non ho avuto tempo, stavo facendo troppe altre cose. Però ho in mente, infatti volevo usarlo come scusa, come showcase se volete, di fare un'integrazione con il mio caro amato Backlog, di cui io sono ancora un attivo utente perché non riesco mai a capire: i modelli mi dicono "ho fatto il task 62", sì, cos'era 62? Ricordamelo. Devo diglielo tutte le volte. E quindi avere una sorta di visualizzazione di questa cosa mi farebbe molto comodo. Però devo essere strano io, perché la maggior parte dei mod che si sono visti nei video di YouTube di questa settimana sono videogiochi, a quanto pare. La gente non vedeva l'ora di implementare i videogiochi in

**Alessio**

> ...di fare i videogiochi.

**Paolo Antinori**

> ...Claude Code, così che, mentre il coding agent fa qualcosa, loro fanno saltare il dinosauro, alla Firefox o alla Mozilla, o giù di lì. Sono un po' perplesso. Però probabilmente sono io che non ho questa visione fuori dagli schemi e dovrei evidentemente costruire una città in SimCity mentre il coding agent lavora. Pensa!

**Alessio**

> Sei troppo professionale, pensi solo al lavoro.

**Paolo Antinori**

> Pensa! Cioè, sentire dire a moi che sono troppo professionale, immagina gli altri! E comunque, va beh, questa è la nuova cosa, Stefano. Magari un'integrazione con l'IDE integrata con Claude Code, o qualcosa che ancora non abbiamo ben inquadrato, visualizzato. Però insomma, potremmo inventarci qualcosa di interessante. L'unico ultimo commento, come vi dicevo: io non vedo l'ora di provare queste cose in maniera pratica, perché mi è sempre piaciuto modificare i miei tools o comunque andare a cercare quelli più avanzati. Il rischio è dietro l'angolo, di far pastici, nel senso che, soprattutto nelle piattaforme aperte, tu intercetti gli eventi, fai partire un sacco di roba: probabilmente la gente si autodistruggerà il proprio code nel giro di un paio di settimane, finché poi ci sarà la controtendenza di dire "facciamo la versione Lite di questo pasticciaccio che abbiamo costruito". Questa è la mia previsione.

## **[09:50] Local Alliance: Claude Code gira in cloud**

**Stefano**

> Sì, concordo. Tra l'altro io, stando lì in casa Claude Code prima di parlare di una cosa limitrofa: io credo che questo sistema d'eventi, sì, l'abbiano pubblicato perché così la gente fa i videogiochi e Paolo gioca a farsi le modifiche, ma credo che se lo siano fatti per un'altra cosa, su cui hanno cominciato a battere molto il chiodo in questi giorni, ed è quello che loro chiamano Claude Code Local Alliance. Cioè un Claude Code che, anziché girare completamente in locale e utilizzare soltanto il modello in remoto, gira all'interno di una piattaforma cloud, e però può accedere ai vostri file sul vostro disco qualora il vostro computer sia acceso. Dove sta la differenza rispetto a oggi? Sta che, se chiudete il computer, lui va avanti comunque a girare con quello che ha sul cloud, e poi possono fare provisioning di cose più evolute, che il cloud gli dà più possibilità, eccetera eccetera. È una novità in Claude Code, sì, non lo è in assoluto, nel senso che è un po' la value proposition di Herd, quella di avere qualcosa che gira in remoto, che poi Herd lo faccia con tmux e che Lince, nel mio caso, lo faccia, anche se non è ancora pubblicato, con Zellij come motore: non è proprio un motore cloud. Ma c'è qualcun altro che mi sopravanza da questo punto di vista nel raccontarlo, lo fa già da qualche settimana, ed è qualcuno che si configura leggerissimamente come concorrente di Anthropic, che si chiama OpenAI.

## **[12:30] Codex: daemon, Desktop e modalità vocale**

**Stefano**

> Loro lo fanno già da qualche settimana. Questa cosa qui, per chi usa Codex, si sarà accorto che adesso, se provate ad avviarlo fuori rete o dentro una sandbox eccetera, si lamenta se la sandbox non è configurata bene, dicendo "non trovo il server". Non trovo il server perché di fatto gira con un demone che tiene le vostre istanze in locale e in remoto, può migrare in remoto. Ma perché trattiene le vostre istanze in locale? Perché adesso Codex voi lo aprite sulla macchina 4, 5, 6, 7 volte e potete riprendere sessioni che stanno girando in un'altra istanza di Codex e manovrarle da un'altra parte. Voi direte: "che ce ne frega, cambio finestra". Sì. Però quando questa cosa invece è distribuita in rete, vuol dire che da qualunque macchina voi abbiate installato Codex vedete tutte le vostre istanze di Codex girare, magari su una macchina remota con accesso a file su un'altra macchina. Non solo: questa cosa supporta anche oggi la Codex for Desktop, hanno fatto anche per Linux, bravi, bravi, non soltanto per Mac e Windows come tutti gli altri. E io questa settimana l'ho provata e devo dire che... allora, io resto affezionato al terminale perché ho Linux sulla macchina da una vita.

**Paolo Antinori**

> Perché non sei capace a configurare i driver della scheda grafica, di solito è il motivo del terminale.

**Stefano**

> Non sono capace, usualmente di quello, sì. No, io adesso sono affezionato al terminale al di là di tutto, anche per sviluppare al momento. Però devo dire che l'applicazione desktop di Codex fa delle cose carine adesso. Questa di migrarsi tutte le sessioni è una, poi ha le cose schedulate, ha tutto quello che vi aspettate un po' da un agente. E la cosa che per me è il motivo per cui ce l'ho aperta più o meno sempre, oltre al terminale, è...

**Paolo Antinori**

> Quello perché non sai chiudere vim.

**Stefano**

> Quello, proprio non so chiudere vim. Oltre al terminale ce l'ho sempre aperta perché c'è la modalità vocale dentro, che funziona molto bene anche su Linux. Ma la modalità vocale avanzata, quella di ChatGPT, quella conversazionale, e quindi mi è molto comodo: qua ho delle domande, approfondimenti. A me piace molto il vocale e lì funziona molto bene. Poi ci sono gli Spaces adesso, è quella cosa che hanno lanciato al Dev Day, che praticamente è come Google Workspace ma dentro a Codex: quindi ci fai i file assistiti dall'AI, eccetera eccetera. È molto comodo per fare i weekly report, perché lui sa tutto quello che hai fatto se hai usato Codex, e ti dice: oggi, questa settimana hai fatto tutte queste belle cose, e tu non le devi scrivere. Molto molto interessante. Basta. Devo dire che è la prima app desktop, molto più di Claude Work, che funziona bene e che mi piace: prende i file, ti cerca i file sul sistema, cioè fa tutte quelle cose che ti aspetti dal terminale ma in maniera visuale. A me continua a piacere più il terminale, ma capisco che questa cosa potrebbe avere una presa notevole sui consumer.

**Alessio**

> Siamo noi diversi.

**Stefano**

> Siamo noi diversi, io tanto.

**Paolo Antinori**

> Curiosità, a proposito di terminale: preferisci il terminale, hai mai usato Claude Code in una sessione Linux in cui non avevi l'ambiente grafico?

**Stefano**

> Sì sì sì, mi è capitato, mi è capitato.

**Paolo Antinori**

> Ok, perché anche a me è capitato. Ero curioso di scoprire se ero l'unico strano ad averlo fatto.

**Alessio**

> Io sono mesi che lo uso solo così.

**Paolo Antinori**

> Grandi!

**Alessio**

> Perché?

**Stefano**

> È perché usi WSL, poverino, mi spiace.

**Alessio**

> Perché sia su Linux che su Windows lo uso dentro delle virtual machine, e quindi sono headless.

**Paolo Antinori**

> Ok. Il mio problema era che avevo fatto troppi pasticci sul desktop e non si avviava più, e quindi sono dovuto andare in interfaccia...

**Stefano**

> Anche io, anche il mio. Esatto, anche il mio problema è stato quello. No, funziona.

**Alessio**

> Ti devo dire, nel mio caso la vera menata è il copy and paste da host a virtual machine, che a seconda di dove sei serve lo shift in più per copiare e incollare: in alcuni casi vai, in alcuni casi no, e in alcuni casi non ti prende gli a capo, e li diventi scemo. Però a parte quello...

**Paolo Antinori**

> Ci siamo.

**Alessio**

> ...funziona.

**Stefano**

> È stata una delle implementazioni più difficili in Lince, il copy and paste, sappiate.

**Paolo Antinori**

> Conosco il vostro dolore e vi posso dire che, se usate Herd o equivalenti come sistema di coordinamento generale, lo assorbe lui, con le complessità. E quindi...

**Stefano**

> Anche Lince adesso assorbe quella complessità, abbiamo sudato per fargliela assorbire. Per cui quindi OpenAI ha lanciato tanto, secondo me, sul diffondere il verbo, vorrei dire conoscendo Sam Altman e come si pone. Perché una delle cose che non abbiamo commentato dai Dev Day, che secondo me merita un commento invece dedicato, al di là dei Dots, che avranno una loro penetrazione, questi agenti Hermes-style, e al di là di questa cosa di OpenAI Desktop...

**Paolo Antinori**

> A proposito di ciarpame sul mio desktop: ho anche dei Dots della Lego finti di AliExpress.

## **[18:45] Sign in with OpenAI: crediti portatili**

**Stefano**

> OpenAI, dicevo: oltre a Codex for Desktop, che comunque a me è piaciuto al di là del fatto che non sono un fan delle applicazioni desktop, e ha delle sue caratteristiche... tra l'altro ha un bellissimo spazio per fare le code review, aggiungo. Poi puoi mettere i plugin, c'è questa cosa degli Spaces. Cioè, è un'applicazione che vale la pena installare se avete un abbonamento OpenAI. Ma la cosa che più potrebbe avere penetrazione di mercato e cambiare un po' anche le regole del gioco è questa cosa che hanno annunciato del Sign in with OpenAI. Direte: "beh, login con Google, chi se ne frega; login con Facebook, chi se ne frega, non devo ricordarmi la password".

**Alessio**

> Sembra quello ma non è.

**Stefano**

> Sembra quello ma non è. Cioè, è anche quello. Ma quando fai login con quella cosa lì, ti importi nell'applicazione dove hai fatto il login i tuoi crediti OpenAI, per qualunque cosa sia AI-empowered. Quindi cosa significa? Che terze parti che faranno, e che stanno già facendo, applicazioni che abbiano dell'intelligenza artificiale, anziché dover rivendere i token, che è quello che fanno oggi, comprano i token, te li rivendono, tu fai l'abbonamento, eccetera eccetera, oppure doverti portare appresso la tua chiave OpenAI, o altro, o OpenRouter, per poter usare la parte AI: nel momento in cui tu ti logghi, hai un abbonamento o Codex, e vai a scalare da lì. Vai ad utilizzare il tuo spazio. Tra l'altro anche appunto l'abbonamento Codex, quindi quelli prepagati da 20, 100 euro, che fino a settimana scorsa erano 20, 100 euro perché avevano bloccato, perché avevano troppe richieste, l'abbonamento da 200. Ma con il Dev Day, questo annuncio e il fatto che hanno annunciato anche di aver aumentato molto la potenza, ora non solo hanno riaperto i 200, ma adesso potete anche dargli 500 euro al mese se volete, e loro sono felici di prenderli, felicissimi. E un po' va nella direzione del Sign in with OpenAI, perché, se la loro idea, e quello a cui spingono, è che gli implementatori di terze parti siano molto invogliati a utilizzare le loro API perché l'utente non ha sbattimento da farsi, ha già pagato l'abbonamento, e così, e quindi gli abbonamenti cominci ad usarli non solo per Codex ma per qualunque cosa, dal programma che ti fa la dieta sul telefono a quello che ti accende e spegne le luci, cominci a spendere di più. E loro giustamente dicono: dammi 500 euro e stai sereno.

**Alessio**

> Sì, tra l'altro, secondo me qui la cosa importante è non tanto sull'utente che dice "ah, che comodo", ma su chi ti fa le applicazioni.

**Stefano**

> Dai, sì.

**Alessio**

> Lì, tu inizi a sviluppare un'applicazione che ha bisogno dell'AI: è un dilemma serio, un problema serio. Perché anche pensare di rivendere i token comunque ti espone a tutta una serie di complessità, di problematiche. Li rivendi a consumo, fai un certo plafond, si paga un fisso...

**Stefano**

> Certo.

**Alessio**

> Ci sono tutti dei ragionamenti che sono comunque un problema, specie se l'applicazione è nuova: non sai quanto successo potrà avere inizialmente e rischi di andare, non dico in perdita, ma comunque di avere problemi. Così fai completamente outsourcing del problema a OpenAI e fine.

**Stefano**

> Tant'è che loro hanno tutta una serie, nella documentazione, di pagine dedicate ai progetti open source che vogliono usare questa modalità. Proprio perché il progetto open source fa più fatica, o è impossibilitato quasi del tutto, a rivendere API, perché non ha un budget, eccetera eccetera. Cioè, pensate, magari un progetto

**Alessio**

> ...magari non ha proprio una ragione sociale, un qualcosa.

**Stefano**

> ...è un side project come può essere il mio Lince, o quello di vocale eccetera. E quello diventa interessante. Tra l'altro è un'offerta completa, perché non è soltanto ChatGPT Astra o qualsiasi: ma attraverso il login with OpenAI puoi utilizzare token per generazione immagini, token per GPT Live, quindi la modalità vocale. Cioè, è un'offerta che rende davvero interessante la cosa a livello di ecosistema, come diceva Alessio prima.

**Paolo Antinori**

> Quando mi hai spiegato ieri questa cosa la prima volta, ho pensato che è un'ottima idea che avrebbero dovuto averla prima di quelli di OpenAI Google o AWS, probabilmente,

**Stefano**

> E...

**Paolo Antinori**

> ...5, 10 anni fa, quando hanno iniziato a darci le risorse in cloud.

**Stefano**

> Sì, sì, assolutamente ragione, tra l'altro. Invece Google a modo suo fa e rincorre. Abbiamo parlato dell'uscita del nuovo modello la settimana scorsa, il modello linguistico Gemini 4, di cui ancora non abbiamo accesso in Europa, ma in generale credo sia ancora rilasciato soltanto a un sottoinsieme selezionato di clienti. Per ora dovrebbe arrivare nei prossimi giorni, settimane, a tutti. Però nel frattempo sono usciti... parlavamo che con questa modalità di OpenAI si può accedere anche ai token per generare immagini, ma intanto è uscito anche Nano Banana 2.1, giusto Ale?

## **[25:00] Nano Banana 2.1: immagini, GPT Image resiste**

**Alessio**

> Sì, assolutamente, è uscito.

**Stefano**

> Tu ne hai visto?

**Alessio**

> Allora, non l'ho provato ancora perché, diciamo, freschissimo. Ma ho visto un po' di benchmark, ho visto cosa ne pensa la community, coloro che avevano più tempo per provarlo subito, e ho visto anche come l'hanno rilasciato: tutto sommato non è che abbiano fatto questa grande pubblicità, dire annunci in pompa magna, e la cosa un pochino mi ha colpito. Allora, intanto vediamo se possiamo farvi vedere qualcosa.

**Stefano**

> Riesci a condividere o faccio io?

**Alessio**

> Sì sì, arrivo, arrivo. Vedete? E niente, vabbè, quindi è uscito. Belle. Adesso, ovviamente le aspettative che possiamo avere da un rilascio di un modello di generazione di immagini di Google sono comunque abbastanza elevate, e quello che hanno migliorato sostanzialmente sono i punti deboli che avevano, nel senso che arriviamo in un momento in cui già...

**Stefano**

> Delle cose sciocche.

**Paolo Antinori**

> Non è assolutamente vero che stiamo prendendo in giro Alessio sottovoce per cose che non si possono dire pubblicamente.

**Alessio**

> No, non ho detto che mi prendete in giro... No, vabbè, comunque abbiamo deciso il titolo della puntata.

**Paolo Antinori**

> Ed è per questo che la gente vuole avere una live da noi, per vedere tutto il dietro le quinte che ci sta.

**Stefano**

> Per vedere queste cose. Ma siccome a noi non piace editare il video, non serve neanche la live, perché questa roba non la taglierò e l'avrete sentita.

**Alessio**

> Esatto. Comunque, tornando a noi: va beh, Nano Banana. Se torniamo indietro di mesi era stato su, al top delle classifiche sulla qualità delle generazioni delle immagini, eccetera. Negli ultimi tempi GPT Image sostanzialmente faceva meglio, e faceva meglio, in parte tuttora, fa meglio su cose tipo la generazione del testo, le prospettive delle immagini, in parte sull'editing, nel mantenere la qualità, la coerenza, su editing multipli di immagine una dopo l'altra, queste cose qui. E su questi aspetti Nano Banana 2.1 fa decisamente meglio di Nano Banana 2. Hanno fatto delle cose carine tipo questa, la modifica del formato delle immagini in modo preciso. Qui ovviamente raccontano parte di queste cose: hanno migliorato il text rendering, la character consistency. Tutto bene, tutto bello. Però la community ha iniziato a provare questo modello. Intanto, da un punto di vista di benchmark veri, Google DeepMind ha pubblicato i dati, e si vede come effettivamente Nano Banana 2.1 faccia meglio di Nano Banana 2, che era Gemini 3.1 Flash Image, e anche del Pro, almeno su buona parte dei benchmark. Però, se si va a guardare l'arena, il leaderboard, che vi ricordo essere quel sito dove sostanzialmente agli utenti vengono presentate due immagini per dire, scelgono qual è la meglio senza sapere quali modelli hanno generato le immagini, e questo è un modo per fare ranking sostanzialmente, e se andiamo a vedere, effettivamente GPT Image è ancora in testa e Nano Banana 2.1 è meglio del 2, che è qui sotto. Per dire, questo è Text to Image overall, quindi senza generazione di immagini di tipi specifici. Però siamo ancora sotto. La critica di alcuni esperti di comparazione di immagini, eccetera, è che il motivo per cui GPT Image è ancora sopra è per una presunta migliore capacità di generare immagini belle, per l'estetica delle immagini, perché ha una tendenza a fare immagini più sharp, quindi più definite nei contorni, dettagli eccetera, a volte anche esagerando; mentre Gemini e Nano Banana, specialmente in questa versione 2.1, sembra essere più attento, se vuoi, alla fedeltà, anche al rischio di fare immagini che non sono proprio, diciamo, l'ideale che uno vorrebbe vedere, l'immagine bella. In questo senso è interessante, secondo me, questo fatto, perché siamo arrivati a un livello tale per cui siamo così bravi con questi modelli a generare immagini che possiamo stare a guardare questi dettagli.

**Paolo Antinori**

> Io ho un'osservazione legata a quello che ha detto, ma da un punto di vista diverso. All'inizio, quando stavi facendo vedere che cosa c'era di nuovo in Nano Banana e stavi facendo vedere che c'era il supporto per il multiformato, per cui potevi passare da verticale a orizzontale, bla bla bla, per bello, era affascinante. E mi sono trovato a chiedermi: chissà se coloro che controllano Nano Banana, a questo punto, la stanno approcciando alla vibe coding come la sto approcciando io sullo sviluppo delle applicazioni. Cioè: chissà se è la feature che loro avevano in mente, ad esempio "dammi la possibilità di fare il resize dell'immagine e tu la gestisci", descritta in termini di goal, quindi, e lasciare poi la matematica dei vettori e delle reti neurali a modelli che, in base alla richiesta, gliela deliverano. Cioè: chissà se siamo a un livello in cui il lavoro adesso lo fa più il product manager che non l'AI scientist.

**Alessio**

> Io, su queste cose, credo di sì. Anche perché in realtà l'outpainting, mi sembra si chiami così, cioè il fatto di partire da un'immagine e rigenerare la parte attorno che tu non vedi, è una cosa che c'è da tempo. E, se vuoi, quel resizing lì, da tempo, in vari modelli, non è che un outpainting e poi il crop sul formato che vuoi tu. Quindi la vedo più come un pensare come possiamo re-offrire questa funzionalità.

**Paolo Antinori**

> E ci sta. Per questo esempio, vabbè, tu avevi lo spessore per darmi la risposta giusta. Ma mi chiedo se in realtà non si trasferisca anche a cose che non ci sono: immagina una primitiva che, che ne so, un filtro nuovo che non esiste, piuttosto che qualcosa che non abbiamo ancora immaginato. La mia faccia, non dico la mia, solo la tua, quello è scontato. Ma ci saranno delle varianti, insomma, che ancora non abbiamo pensato. Chissà se anche quelle, al giorno d'oggi, vengono prima concepite come "sarebbe bello se il software facesse questo" e poi...

**Alessio**

> Io penso di sì, onestamente. C'è bisogno della persona che ha l'idea su come potremmo usare questo modello di generazione immagini. E poi, una volta definiti dei possibili use case... Pensiamo, per dire, qualche settimana fa, quando è uscito Image 2.1, dicevamo: carino che ha il supporto per i canali alpha, le trasparenze, cose lì, no? Quella secondo me è un esempio di questa cosa che dici tu, cioè un esperto di dominio, di utilizzo delle immagini, che ha detto: sarebbe carino se il modello facesse questa cosa perché abbiamo questo problema. E poi come lo fa, si vede.

## **[34:00] Haiku 5.5: il test dello skateboard**

**Stefano**

> E intanto restiamo sui modelli, a questo punto, modelli stavolta di testo. Escono tante cose nuove tutti i giorni, per sempre, perché dovevano rallentare.

**Alessio**

> Perché devi generare gli skateboard.

**Stefano**

> No, io devo generare gli skateboard, ora assolutamente, poi ve li faccio vedere. Ma è uscito... partiamo, torniamo in casa Anthropic, che doveva rallentare ma invece, dopo aver fatto Opus 5.5, dopo aver fatto Sonnet 5.5, ha deciso di fare anche Haiku 5.5. Ed è abbastanza una notizia, perché Haiku non lo toccavano da un anno e mezzo, una cosa così.

**Alessio**

> Sì, sembrava dimenticato.

**Stefano**

> Haiku è il modello più piccolo in casa Anthropic, che loro consigliavano, consigliavano una volta, ormai era andato un po' in disuso questa cosa, anche se nelle loro skill c'era ancora, di utilizzarlo per cose tipo ricerca e mettere insieme contesto per gli altri modelli quando lavori in multi-agente. Allora, Haiku 5.5 è molto migliorato, tanto che loro dicono di usarlo anche per semplici operazioni di coding all'interno di schemi multi-agente. Io ovviamente l'ho provato, come anticipava Alessio, generando gli skateboard: adesso ve li faccio anche vedere, condivido lo schermo anch'io. E vi faccio vedere come genera gli skateboard. Quindi abbiamo: sono i primi, anche Haiku minimal, come aveva fatto Luna, decide che il pipe è un tubo e non è un half pipe, ma però in sé l'animazione è carina, è arrivato in fondo. E invece questo qua è quello constrain, che è schematico, minimale, ma ci sta. Giusto per fare un confronto, vi faccio vedere cosa faceva Luna minimal: non era manco un pipe quello di Luna, un po' più scattoso. E invece il constrain secondo me decisamente più brutto, nonostante un pochettino più contestualizzato. Detto questo, potrei parlarvi di quanti token hanno utilizzato per fare l'una, l'altra cosa, per fare un confronto. Ma vi condivido un'altra finestra perché io credo che questa sia più significativa. Questa è una cosa molto più complicata che hanno fatto fare GPT-6 e Luna. Secondo me entrambi fanno un buon lavoro finale, un drago cinese animato: adesso ve lo faccio vedere, perché nel frattempo là in alto c'è il conto dei soldini che vanno su. Ecco: secondo me costa dodici volte l'una per fare la stessa cosa.

## **[37:30] Token, GPU, margini: i costi dell'inferenza**

**Paolo Antinori**

> Allora, è significativo quello che ci hai detto, ma aiutami a dare una profondità a questo confronto tra i due numeri. Quali sono i soldi che le due società chiedono a noi utenti finali? Noi sappiamo qualcosa sui soldi che costa loro questa cosa? Perché sai, c'è sempre stato il dubbio che Altman ci

**Stefano**

> No, questo...

**Paolo Antinori**

> ...regalasse il suo prodotto per renderci addicted?

**Alessio**

> Insomma, quanto margine hanno.

**Paolo Antinori**

> Perché, se loro sono stati più bravi a usare un Raspberry per servire quella roba e quindi risparmiano i soldi, bene, tanto di cappello. Ma se invece loro stanno usando lo stesso Mac Studio per servire questa roba e semplicemente uno ti chiede meno soldi perché va in perdita, non bravi, non è corretto.

**Stefano**

> Allora, ti rispondo in questo modo, ricondividendo. Allora, prendiamo GPT-6 minimal e guarda questo numero. Questi sono i token che ha utilizzato per fare questa cosa: 4600. E invece in constrain ne usa 713. Questi sono propri token utilizzati, quindi quanto il modello ha dovuto generare, indipendentemente dall'hardware usato. E i token hanno un costo per chi li genera. Se guardiamo a Haiku, minimal ne usa 9757, il doppio. Addirittura il constrain ne usa quasi 50.000, 49.434: quindi sette volte tanto. Non è il 12 che vedevamo prima, che dipende anche dal prezzo al token, che è un po' più alto quello di Haiku rispetto a Luna ma non di tanto. Ma è proprio il fatto che, per raggiungere un risultato paragonabile, magari leggermente migliore forse, ma comunque paragonabile, utilizza 6-7 volte il numero di token che utilizza Luna. E questo conta.

**Alessio**

> Sostanzialmente ha bisogno di più reasoning.

**Stefano**

> Sostanzialmente è un modello che, probabilmente per dare quei risultati di buona qualità e non essendo grande com'è grande Luna, ha bisogno di fare il reasoning. È uno schema che abbiamo visto anche nei vari modelli cinesi, cioè GLM 5.3, per arrivare a 5.3 Flash, per arrivare a quel risultato, di usare un mare di token. Adesso vi dico solo il numero, perché abbiamo avuto un contributor, tra l'altro, che ci ha mandato GLM 5.3 Flash. Ve lo faccio vedere, perché

**Alessio**

> 5.3.

**Stefano**

> Però 5.3 Flash, credo. Vi faccio ricondividere lo schermo, tanto per fare più fatica a tutti con tutte queste condivisioni che vanno e vengono. Allora, questo qua, 5.3 Flash minimal, fa un lavoro nettamente superiore. Però, rispetto ai 7000 token di Luna, ne usa 72000. Costano poco, però sono 72 mila. E il constrain ne usa 133 mila, e secondo me alla fine non fa neanche un lavoro tanto più bello del minimal. Però diciamo che la misurazione che possiamo fare, al di là del prezzo, per togliere quel dubbio che tu giustamente portavi Paolo, è guardare quanti token usano questi modelli: se usi tanti token, l'inferenza ha un costo.

**Paolo Antinori**

> Anche lì mi viene da ipotizzare che non sia monodimensionale il confronto, nel senso che la scelta di

**Stefano**

> No, nulla lo è.

**Paolo Antinori**

> ...utilizzare più o meno token può dipendere anche dalla tua architettura interna ed esterna. Se ad esempio, ad Anthropic, fare caching, o hit nella cache, la KV cache o altre varianti di cose che non sappiamo, vi costa meno, loro gli dicono: allora butta fuori più token, perché tanto risparmiamo il costo totale dall'altra parte.

**Stefano**

> Sì, sì. Banalmente anche da un punto di vista, senza andare in cose più sofisticate che sicuramente ci sono, come dicevi tu, KV cache, hit cache eccetera, banalmente la dimensione del modello. Cioè, prendi GLM Flash: genera tantissimi token in più di GLM 5.3, è normale, ad esempio, ma il modello è grande un quarto. E quindi il costo che hai per generare il singolo token non è un quarto, bisogna fare dei conti diversi, però è sicuramente minore di quello che hai per generare un token su un modello grande, che carica tanta roba in RAM, che ha bisogno di tanti calcoli. Perché un modello più grande, o almeno con un numero di attivazioni maggiore, perché ormai tutti questi modelli sono mixture of experts, bisognerà guardare i pesi attivi. Ma diciamo che, quando attivi più pesi, vuol dire che su ogni singolo peso devi fare dei calcoli matriciali, e quindi utilizzi più energia per la GPU. Chiaramente, se invece di fare 10 calcoli ne fai 3 per ogni token che produci, fai 3 volte meno i calcoli matriciali di cui hai bisogno, quindi 3 volte meno GPU utilizzata, 3 volte meno energia. Adesso, semplificando molto.

**Alessio**

> Poi c'è anche tutto il discorso che l'architettura dei modelli è differente: cioè potresti avere MTP, o comunque configurate in modo differente, quindi lo stesso token

**Stefano**

> Eh sì.

**Alessio**

> ...cambia da dove è arrivato.

**Stefano**

> Sì, no, adesso semplificavo togliendo tutta la complessità che di sicuro c'è, per spiegare un po' anche a chi non è addetto ai lavori.

**Alessio**

> Diciamo che secondo me ci sono due variabili. Una è il fatto di non considerare l'energia che effettivamente vai ad utilizzare, e quella magari potremmo lanciare dei nuovi benchmark in cui si va a vedere l'energia utilizzata. E l'altra è il fatto che comunque usano hardware differenti. Da quel punto di vista, forse, comparare invece ad esempio modelli open, che Artificial Analysis della situazione può far girare magari sulle sue macchine, le stesse, magari quello ti offre un minimo più di facilità nel confrontare due modelli differenti.

**Stefano**

> Sì. Poi, da un punto di vista dell'utente, va anche detta un'altra cosa, giusto per completezza: Haiku 5.5 minimal, anzi, prendiamo quel constrain, perché il minimal è proprio brutto... il constrain di Haiku ci mette i token che abbiamo detto, 49.236 secondi; Luna, in constrain, ci mette 56 secondi. Dal punto di vista dell'utilizzo c'è anche un trade-off, di cui ne parlavamo anche sul discorso quanta intelligenza puoi raggiungere in quanto tempo e quanto è la risposta: perché, se per ogni task diventa quattro volte più o meno il tempo, può diventare più difficile da utilizzare in senso pratico. Cioè, non è soltanto il numero di token, non è soltanto il costo: l'altra dimensione da considerare è che, proprio perché fai tanti token in più, ci devi impiegare più tempo, e quel tempo ha comunque un valore a livello di sensazione di utilizzo. Non il benchmark, quello chi se ne frega, io lo lancio, vado a letto e lo guardo la mattina dopo. Però...

**Alessio**

> Sì. Poi credo che la domanda di Paolo in realtà fosse una questione di curiosità intellettuale, proprio su come compare un modello con l'altro.

**Paolo Antinori**

> Sì, era un po' ricordarsi il principio per cui non sempre tutto è come sembra, e quindi potrebbe esserci più complessità dietro a quello che vediamo. E pensare di aver trovato la soluzione guardando un solo numero scalare talvolta ci trae in inganno più spesso che no.

**Stefano**

> Ecco, sono d'accordo. E anche guardare il risultato, diciamo, del nostro skateboarder che va su e giù potrebbe essere estremamente biased e non dirci tutto. Però...

**Paolo Antinori**

> Sì. Che, peraltro, io volevo citare e sottolineare e dire pubblicamente che io sono contrario allo skateboard che va su e giù. Non ho amore per questo nostro figlio e quindi, se si sveglia durante la notte, deve venire da voi e non da me, perché io non gli darò mai retta. L'unica cosa che volevo aggiungere, e mi è venuto in mente solo un attimo fa mentre tu parlavi: ecco, che cosa mi ricorda il tuo skateboard? Mi ricorda un vecchio videogioco dei tempi dell'Amiga e forse del Commodore che si chiama California Games. Ti ricordi?

**Stefano**

> Sì, assolutamente sì. E secondo me

**Paolo Antinori**

> Ecco che cosa mi ha ispirato. E comunque io sono contrario.

**Stefano**

> E c'è un modello, non mi ricordo quale, che l'aveva fatto, che secondo me si ispirava fortissimo a California Games, perché ci sono anche i punti quando fai i salti, come faceva California Games. Io sono prontissimo a cambiarlo se mi proponete un'alternativa che sia in qualche modo... A me piace l'idea di poter provare in maniera un po' ripetitiva e semplice i modelli e vedere cosa fanno di diverso.

**Paolo Antinori**

> Non lo so. Oggi, quando stavi facendo vedere uno di quelli brutti di Luna, mi ha fatto venire in mente South Park, e forse dovremmo fargli generare una puntata di South Park.

## **[48:23] Mistral Large: open weight, ma non cinese**

**Stefano**

> Sì, si può provare, ci ragiono, ci ragiono. Nel frattempo però tenetevi forte, perché escono modelli da tutte le parti del mondo, anche dall'Europa. Ed è uscito Mistral Large, a cui è andato un nome... aspettate, com'è che si chiama? Mistral 4...

**Alessio**

> Le Chonk?

**Stefano**

> Sì, una roba per dire gatto grosso grasso in francese. Al momento non trovo l'appunto, ma dico: tenetevi

**Alessio**

> Grasso grosso gatto.

**Stefano**

> Molto forte, perché ho fatto lo scherzo: ho fatto lo skateboard anche con Mistral. E dovete stare attenti qua: però, vabbè, il constrain non è riuscito, ha fatto una cosa non valida, ma questo succede anche ad altri modelli. Però il minimal è particolare: ha fatto tre frame, li fa apparire, scomparire sulla retina.

**Alessio**

> Perché il minimal è volutamente aperto a interpretazioni, quindi lui l'ha interpretato così.

**Stefano**

> Lui ha provato a imprimere le immagini sulla nostra retina e poi... Non ho provato: se chiudete gli occhi, vedete lo skateboard che si muove? Io no.

**Paolo Antinori**

> Sai che cos'è? Non so se hai presente i video di skateboard, cioè l'altro skateboarder che va in giro con la telecamera, che ha un nome particolare. Secondo me ha cercato di replicare questo live action.

**Stefano**

> Essere. Non è riuscito benissimo. Non sono impressionato da questo modello che... Dicono... Anche lì, Mistral a me fa sempre un po' di tenerezza delle volte, perché è uscita dicendo: è il miglior modello open weight che sia mai stato fatto. E poi qualcuno su X gli ha fatto notare che forse no. E allora hanno corretto il tiro: il miglior modello open weight non cinese che sia mai stato fatto.

**Alessio**

> Perché almeno così

**Stefano**

> E

**Alessio**

> ...ti togli di mezzo tutti quelli open weight a parte due in croce, e quindi...

**Stefano**

> Ho visto che quelli di Mira Murati cavalcavano l'impresa benissimo, questa affermazione. Comunque, vabbè, è uscito questo Mistral che promette grandi cose, vedremo se...

**Alessio**

> Il miglior open weight europeo.

**Stefano**

> Ok, mi sarei permesso un po', e dovrebbero farla... È un modello multimodale, non omnimodale: quindi non entra e esce con tutto, ma esce con tutto. Benchmark discreti, non superlativi. Non ho guardato se c'è già su Artificial Analysis. Cos'altro possiamo dire di questo Mistral? A parte lo skateboarder, non l'ho provato e quindi non posso dare un giudizio di vibe, ma soltanto guardando i benchmark... Le Chonk si chiama, appunto vuol dire gattone da quello che ho capito, in francese.

**Alessio**

> Allora, c'è Mistral Large Preview su Artificial Analysis.

**Stefano**

> Sì, perché è in preview, perché quello definitivo dovrebbe arrivare tra 15 giorni con i pesi, perché al momento i pesi non sono...

**Alessio**

> E fa 38 sull'overall score, che per capirci è quello che fa Luna al max thinking, GPT-6 neanche, 61 e 6.

**Stefano**

> Ok. Ha una sua nicchia di applicazione, essendo europeo, probabilmente con la legge europea e quant'altro. Non ho capito quanto è grande: dicono solo large, ma io non ho capito di quanti parametri parliamo, perché i pesi non ce l'hanno detta. 675 billion? No, era il 3. 1.05 trillion. Quindi anche una delle vecchie proposition, che era proprio di Mistral, i nostri modelli sono modelli di base poi da fine-tunare: non dico che viene meno, ma si fa un po' più complicato fare il fine tuning di un trillion di parametri, da un punto di vista delle risorse. Magari pensano di vendere quella cosa, io non so quale sia la loro idea di business a venire. Magari, come fa Thinking Machines Lab, la società di Mira Murati, che vende risorse per fare fine tuning. Può darsi che sia quello, poi, l'idea di business. Io questo sinceramente non l'ho abbastanza approfondito. Poi, sempre stando sui modelli, due cosette o tre interessanti, di nicchia. Una è Embedding Gemma, di cui parlavi tu, Paolo, nella nostra pre-call.

## **[54:18] Embedding Gemma: vettori multimodali su device**

**Paolo Antinori**

> Sì, ero curioso e stavo... ho beccato questo annuncio, che è una cosa un po' tecnica dal punto di vista della compressione, di che cosa hanno fatto. Ma poi in realtà l'interesse mio, e forse per il pubblico, è più pratico: anche senza sapere come e perché funziona, cosa farci. Praticamente Google ha rilasciato un modello di embedding, quindi un modello per convertire un'informazione in uno spazio vettoriale, che è alla base della ricerca di informazioni per i RAG, per i database vettoriali e in una certa misura anche per l'utilizzo degli LLM direttamente, che fa una cosa nuova rispetto al passato. In passato convertire la tua informazione nella rappresentazione vettoriale richiedeva un algoritmo speciale, con dei modelli che facevano questa cosa, ma erano compartimentati, ovvero, non sono sicuro di aver detto giusta la parola, comunque spero che abbiate capito questa parola di 16 sillabe. Fondamentalmente te ne serviva uno diverso se l'informazione sorgente era testo, se l'informazione sorgente era un'immagine, un video, dell'audio e queste cose. Quindi a tutti gli effetti tu producevi dei vettori, ma questi vettori non erano nello stesso namespace, diciamo. Se tu facevi una ricerca dell'informazione "uccellino" scritta nel testo e c'avevi la foto uccellino dall'altra parte, questa cosa per magia non ti trovava la stessa risposta, perché seguivano due fasi di vettorizzazioni diverse. Quindi, per fare la ricerca, avresti dovuto vettorizzare l'informazione da entrambi i lati. Ora Google ha unificato questa cosa. In realtà l'ha unificata un po' di tempo fa: leggendo meglio, pare che questo fosse il modello con cui funzionava Gemini già in passato. Quello che hanno fatto in realtà è donarci questa cosa. Quindi hanno messo fuori un modello che può essere utilizzato dai builder per costruire cose, e in particolare che è compatto abbastanza da poter girare su device. Quindi, come Gemma che gira sui telefoni, questo modello può girare sul vostro telefono. Perché è interessante? È interessante perché, immaginate che sia un modello, a questo punto, immaginate che sia un'API: vi fornisce un punto di ingresso singolo a una quantità ampia di informazioni, per cui voi potete interagire con queste informazioni e quindi fare una richiesta. Hanno fatto un esempio, ad esempio nella demo, in cui facevano vedere come una funzionalità come ricercare una determinata informazione all'interno di un video che non ha ricevuto nessuna sottotitolizzazione, nessuna descrizione manuale come step, come si poteva fare prima: semplicemente, intuitivamente se volete, voi dite "voglio il frame dove il calciatore fa gol", lui te lo trova, senza che ci sia stata nessuna descrizione a testo di questa cosa. Quindi si saltano dei passaggi che precedentemente si facevano in maniera diversa. Quindi hanno fornito una primitiva molto interessante per essere utilizzata per costruire cose. Cosa ci costruirò io? Non ho ancora deciso, devo dire la verità, ma c'è molto valore. C'era ad esempio qualcuno... scusate, non c'era qualcuno, ma stavo mettendo insieme i pezzi nella mia testa stamattina, mentre riascoltavo di nuovo più dettagli su questa faccenda. E sottolineavano proprio come, ad esempio, in passato si poteva raggiungere un obiettivo simile emulandolo esternamente: che ne so, se tu hai un sito con delle immagini e queste immagini non hanno la descrizione per l'accessibilità, tu potevi fare un batch che leggeva tutte le immagini, guardava le cose e ti aggiungeva il testo. Adesso questa feature tecnicamente è online, si può fare direttamente, perché questo flusso è possibile invocarlo direttamente e non c'è bisogno di questo batching a priori: puoi farlo contestualmente. Ci sono molte cose, molte applicazioni interessanti, e devo decidere cosa fare. Non faccio fatica a immaginare qualcuno che creerà un'integrazione per Immich, ad esempio, che è il clone open source di Google Photos, che la gente può deployarsi in locale, che attualmente supporta dei modelli LLM esterni per fare la generazione batch di queste descrizioni: questo Gemma dovrebbe skippare quel passaggio. E la morale che ne traggo io, ci pensavo stamattina, è che, al di là della primitiva, al di là del fatto che io vi possa avere anche raccontato cose noiose per cui voi non condividete lo stesso entusiasmo: quando usiamo tutti questi piccoli pezzi, uno dopo l'altro, significa che, Pasqua dell'anno prossimo, la sensazione sarà che i nostri device e computer siano diventati molto più intelligenti, perché hanno imparato a fare tante cose diversamente. E il risultato finale è un passo ancora più vicino a questa famosa AGI, perché è più veloce, fa delle cose, non c'è un'anima dietro che ti dà le risposte, ma ogni cosa che gli chiedi è tutta corretta e istantanea, ed è software tradizionale.

## **[59:50] Modelli decisionali e il momento pivotal**

**Stefano**

> No, beh, infatti è super interessante, perché i modelli di embedding semplici aprono un casino di use case nelle applicazioni tradizionali, aggiungendogli quel tipo di intelligenza che comunque sembra estremamente magica e utile anche senza essere chissà quale ragionamento. Che poi è un po' parallelo: io faccio il parallelo di questa cosa con i modelli decisionali, JEV-like, di cui... se leggete X, come in tutte le cose che succedono nel mondo su X, o sono tutti innamorati o sono tutti contrari, non serve a niente, uccidete tutti quelli che hanno pensato questa cosa. Ovviamente un po' la verità sta nel mezzo: cioè hanno una loro utilità, non cambieranno il mondo magari, ma potrebbero avere un impatto sull'utilizzo che è piuttosto alto per molti utenti. E così va per gli embedding.

**Paolo Antinori**

> Sai cosa pensavo? Ho fatto le stesse riflessioni che hai fatto tu e mi stavo chiedendo se dietro a qualcuna di queste feature nuove, che siano i modelli system one o questo degli embedding o anche altre che magari abbiamo ignorato, non si nasconda il momento pivotal, come si dice, quindi che hanno cambiato la storia. Come quando qualcuno si è accorto che le GPU per i videogiochi si potevano usare per fare AI. Probabilmente il primo che ha annunciato sta roba ha detto: vabbè, sti cazzi. È come quando il famoso primo messaggio di OpenAI, quando hanno detto: poi, abbiamo fatto una cosa nuova, abbiamo messo un'interfaccia testuale di fronte al modello, e l'avevano messa tipo come nota minore su un rilascio. E la gente diceva: sì, vabbè, carino, chi se ne frega. E quello è diventato poi ChatGPT. Quindi ci possono essere degli eventi con la portata non compresa in quel momento, e io sospetto che JEV, piuttosto che questo degli embedding, piuttosto che altri, possono essere quello. Al momento li usiamo per una cosa, non abbiamo ancora capito che potremmo usarlo per quell'altra cosa, e quando invece iniziamo a farlo, sblocchiamo un sacco di roba.

**Stefano**

> Sì, quella cosa che dici tu ci sta. Io la pensavo in una sfumatura leggermente diversa: il momento pivotal, il momento dell'integrazione. Cioè, quando abbiamo cominciato a mettere insieme tutta una serie di cose... Pensiamo alla precedente evoluzione industriale, quando abbiamo cominciato a mettere il computer, e poi il computer su ogni scrivania, e poi qualcuno ci ha attaccato un oggettino che faceva... e si collegava a un altro computer, eccetera. E poi, quando si è creato un sistema di questa cosa, si è arrivati a un utilizzo dello stesso mezzo, magari il computer, in maniera completamente diversa, perché gli sono aggiunti dai piccoli pezzettini che da soli... cioè, il fax faceva esattamente quello che fa il modem, però quando si è passati dalla tecnologia del trasferire soltanto fogli a trasferire dati, è stato un momento pivotal, come dici tu, ma di integrazione. E io mi sto chiedendo se i modelli di linguaggio, insieme a tutti i modelli omnimodali, alle modalità vocali, che sono un momento assolutamente in cui cambia la tecnologia da un punto di vista dell'utilizzatore, non dal punto di vista della tecnologia stessa, insieme a cose più semplici che ti permettono di infondere intelligenza all'interno di applicazioni più semplici e con costi molto bassi, non possono dare ubiquità a quella che è l'AI, che invece oggi resta un po' una cosa di nicchia da 500 euro, dati OpenAI. Queste cose costano poco o niente. Insieme a quell'altra roba che dicevamo di OpenAI, di poter fare login con OpenAI, potrebbero essere tutti questi passaggi messi insieme che danno quell'ubiquità che è stata di internet, dal nerd che, come me, come noi, aveva il modem sulla scrivania, al fatto che oggi, quando cambi casa, fai il contratto di luce, gas e internet, e quasi nessuno non ci pensa almeno.

**Alessio**

> E fai il contratto di internet e non del telefono, attenzione.

**Stefano**

> Di internet, no, il telefono non interessa più. Io non ce l'ho più il telefono in casa. Il telefono ce l'ho in tasca; il telefono in casa... Conosco moltissime persone che non ce l'hanno più. I miei genitori ce l'hanno ancora, attaccato al modem di internet hanno il telefono. Ma la maggior parte delle persone che conoscono non ce l'hanno. Direi che più o meno abbiamo affrontato quasi tutto quello che avevamo promesso di dire all'inizio. Sto scorrendo la... Cioè, avevamo un'altra cosa, ma non l'abbiamo promessa all'inizio, quindi faccio finta di non vederla.

**Alessio**

> Sarà per la prossima volta.

**Stefano**

> Per la prossima volta. E direi che ci possiamo salutare su questa considerazione dei massimi sistemi.

## **[1:05:41] Outro: custom GPT, DevFest e saluti**

**Paolo Antinori**

> Dai, volevo giungere un'altra cosa, ma poi sono antipatico. No, no, dai, meglio di no, meglio di no. Questa è la cosa, questa è la cosa.

**Stefano**

> No, giungila, siamo cortesi. No, aspetta: abbiamo avuto un gentile ascoltatore che si è lamentato che facciamo puntate troppo lunghe, e capiamo che vi possa non piacere a tutti. Cambiate canale. Oppure mettete

**Alessio**

> ...il formato

**Stefano**

> ...stelline e campanelline, se vi piace.

**Alessio**

> O ascoltate a 1.25x, o chiedete alle AI di farvi riassumere le cose.

**Paolo Antinori**

> Comunque credo fosse mia moglie, quell'utente.

**Stefano**

> Che neanche serve: abbiamo tutti i transcript. Se vi interessano i contenuti ma è una cosa lunga, andate su risorseartificiali.com, ci sono tutti i transcript e li potete cercare con un modello di embedding, le cose che vi interessano. Potremmo mettere un modello di embedding su risorseartificiali.com per cercare dentro le puntate?

**Paolo Antinori**

> Mi... sì. Dicendo questa gazzata mi hai fatto ricordare che OpenAI ha annunciato il ritiro dei custom GPT.

**Stefano**

> Anche se nell'applicazione che nominavo prima ci sono ancora: non se ne possono più fare di nuovi, però, se ne avevi, li puoi continuare a utilizzare. Ormai, con le skill e tutto, hanno senso fino a un certo punto. Cioè, erano gli antenati delle skill, se vuoi.

**Paolo Antinori**

> Sì, vero.

**Stefano**

> Per cui forse non hanno tanto senso. Ecco: se state ascoltando questa puntata e siete in zona Milano, avete ancora tipo tre o quattro ore per raggiungere me e Alessio, che parliamo alla DevFest, lo user group DevFest di Milano oggi, momento in cui quando esce la puntata. Parliamo alle 5 qualcosa. Se siete tra i primi ascoltatori, dall'una potete correre a sentire il nostro intervento sui... scusate, di cosa parliamo? DevFest alle...

**Alessio**

> Diciamo standard, dai!

**Stefano**

> Standard, intorno alle AI.

**Paolo Antinori**

> Interessantissimo.

**Stefano**

> È interessantissimo, per un DevFest di un Google user group, è interessantissimo. Poi, per gli altri ascoltatori, gli altri migliaia di ascoltatori che abbiamo, ci tengo a sottolinearlo: magari è poco interessante, ma possono convincere amici e parenti a mettere stelline e campanelline. Ciao a tutti, ciao!

**Alessio**

> Ciao!
