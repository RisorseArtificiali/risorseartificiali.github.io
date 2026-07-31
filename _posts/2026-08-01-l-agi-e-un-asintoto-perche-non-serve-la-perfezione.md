---
title: "L'AGI è un asintoto: perché non serve la perfezione"
date: 2026-08-01
layout: episode
author_profile: true

episode_number: 65
episode_type: numerato
youtube_id: ay18maVnX_k
description: >-
  L'AGI è un asintoto: ci avviciniamo senza arrivarci mai, e per quasi tutto il
  lavoro reale basta così. Benchmark inversi, famiglia Claude 5, Laguna S2.1.
spotify_episode_id: 0eXoGy80TE2fECQX86Uyf0
# apple_episode_url: da aggiungere post-publish Apple (T+4-24h)
duration: PT1H15M

header:
  og_image: /assets/images/episodes/ep65.png

categories:
  - Puntate
tags:
  - agi
  - modelli locali
  - quantizzazione
  - claude 5
  - mixture of expert
  - ai engineering
---

## **[00:00] AGI e asintoti: perché la perfezione non serve**

**Stefano**

> Ciao a tutti, bentornati a Risorse Artificiali. Oggi puntata ricca di cose nuove uscite, ma tanto per sparigliare le carte partiamo riflessivi, come ci siamo detti. Partiamo con delle riflessioni che vogliamo condividere con voi. Io ne ho qualcuna, però lascio che parta Paolo, che lo vedo carico. Guarda come è riflessivo, guardatelo.

**Paolo Antinori**

> Mi vedi sudato più che altro, deve essere... come quando uno va in sauna e quindi butta fuori le tossine e gli vengono in mente delle buone idee. Questa sauna costante delle ultime due settimane mi ha portato a riflettere. No, a parte gli scherzi, ve l'avevo anticipato senza dirvi che cosa, ma avevo anticipato che avevo dei pensieri per la testa, e riguardando le note in realtà sono tutti legati alle AGI.
>
> Ed è partito questo pensiero l'altro giorno, quando stavo chiacchierando con un amico che lavora nel mondo dell'IT anche lui, fa il project manager, e mi stava raccontando dell'uso dell'AI in azienda da loro. Lui era assolutamente contrario, e mi diceva: no, se usi l'AI non servi più tu, manca la parte umana. Io non avevo voglia di avere una flame war con lui al telefono in quel momento su un punto di vista diverso, quindi l'ho semplicemente lasciato chiacchierare. Ci siamo ripromessi di discuterne davanti a una birra con più calma, e succederà.
>
> Il suo argomento principale era: c'è sempre qualcosa che l'AI sbaglia, e quindi è la dimostrazione per cui non ti puoi fidare dell'AI. E per lui era conclusivo, l'argomento. E io mi sono ritrovato a chiedermi quanto sia debole questo argomento. Nel senso, è vero, per l'amor del cielo, uno riesce sempre a trovare un controesempio di qualcosa che non funziona. Ma da un lato è la stessa cosa con gli umani: non è che gli umani ti garantiscono che non sbaglieranno mai, che non è successo un pasticcio di qua, un pasticcio di là, un'esplosione nucleare, un ponte che crolla o quello che vuoi.
>
> Mi viene in mente quando parlavamo con degli amici che lavoravano nella pubblica amministrazione italiana e ci hanno svelato che i codici fiscali non sono univoci by design, ci sono delle collisioni. Quando ho sentito quella cosa stavo male, proprio. Lì ho detto: you had one job, dovete fare una cosa sola e siete riusciti a sbagliare quella.

**Alessio**

> Confermo. Conosco persone con la collisione sul codice fiscale.

**Paolo Antinori**

> Va beh, tralasciando questo discorso per cui anche questi umani, di cui speriamo che controllino loro, lasciano il tempo che trovano. Stavo pensando appunto a questo discorso per cui c'è sempre qualcosa che può fallire, e sono d'accordo, non cerco di metterlo in discussione. Sono convinto che si possa migliorare, ma la garanzia non ce l'avrai.
>
> Questo pensiero, che si può migliorare ma la garanzia non ce l'hai, mi ha portato a ricordare dei concetti matematici, in particolare quello di asintotico. Per noi nerd che abbiamo fatto informatica all'università, ti spiegano che l'ordine di complessità di un algoritmo, spesso quelli di ricerca, ha una progressione per n che tende a infinito che si avvicina a una curva nota ma che non la raggiunge mai. Quindi le assomiglia molto, moltissimo, ma non la prende mai.
>
> E lì pensavo: cavolo, ci hanno insegnato quella cosa come un'informazione importante, ci aiuta a scrivere del buon software e software performante, a dimostrare cose, pur sapendo che in realtà è un'informazione che non converge mai. Cioè, è un'approssimazione utile e pratica, ma che non converge.
>
> E mi sono chiesto se questo concetto non possa essere utile per essere trasferito a chi ti fa queste obiezioni sulla qualità dell'AI. L'AI può diventare buona finché vuoi, a un certo punto quasi indistinguibile, ma non sarà matematicamente perfetta. Lo sappiamo fin da prima. Però non è abbastanza sapere che non è matematicamente perfetta come argomento per giustificare il non crederci e il non volerla usare.
>
> Quindi la mia tesi, se volete, è: facciamo già un sacco di cose per cui lavoriamo con delle approssimazioni nella matematica stessa, e non le buttiamo via. Sappiamo che per quel caso potrebbe comunque risultare vero il contrario di quello che dici tu, ma statisticamente questa cosa funziona ed è pratica. Mi è venuto in mente il concetto di asintotico, ma anche il concetto di limite, per cui si parla di un intorno del punto piccolo a piacere. Anche lì stiamo letteralmente dicendo che se tu prendi un esempio diverso, quell'esempio funzionerebbe nella tua cosa, ma questo non impedisce all'informazione di essere utile. Quindi ragionare sul fatto che ci avviciniamo a un punto che è irraggiungibile, ma ci avviciniamo, e possiamo costruirci sopra un'algebra, un'aritmetica.

**Stefano**

> Sì, beh, che poi se vuoi estendere il concetto, anche tutta la parte dell'indeterminismo che si imputa a questi sistemi fa parte a un certo punto di un indeterminismo accettabile, perché sta all'interno di quella curva asintotica che tu descrivevi prima. Purché sia buono abbastanza, alla fine ci va bene. Ma questo vale anche con le persone, in realtà.

**Alessio**

> Se poi voglio andare dietro a questa metafora, ti direi che come nei limiti quello che conta non è tanto quanto ti avvicini, ma a cosa ti avvicini. Cioè, il limite dov'è, cos'è. Qui verrebbe da dire: va bene, magari non sei arrivata alla perfezione, però sei arrivata vicino a qualcosa che rappresenterebbe la perfezione. Quindi anche se non ci sei, sei lì, non sei a un'altra cosa. Sei a qualcosa che comunque ha un determinato valore.

**Stefano**

> Sì, poi facendo un altro collegamento, in questi giorni ci sono gli Assoluti di atletica, per chi ama l'atletica o l'ha fatta da ragazzino come me. Anche lì, peraltro, il limite si continua a spostare. Lì parliamo di uomini, non parliamo di macchine, ma potremmo vederlo sui robot o sull'intelligenza artificiale.
>
> Il record del mondo del salto in lungo è 8,95, dal mitico salto di Powell, in cui lui aveva battuto il record del mondo e l'ha battuto di parecchio. Da allora non si è neanche più vagamente avvicinato nessuno: giusto quest'anno hanno fatto un salto da 8,75 che è stato salutato come uno dei più grandi salti della storia, ma sono 20 centimetri in meno, e per chi ha saltato sa che sono una vita.
>
> Però il punto è che qui stiamo anche molto spostando quello che è il limite a cui ci stiamo avvicinando. Siamo sicuri che la maggior parte degli uomini si avvicini al limite già di oggi? Sbagliano meno? Io non sono così sicuro. Lo stesso vale sui PhD, piuttosto che sui premi Nobel. I premi Nobel forse sono quelli che più si avvicinano al limite umano in una particolare scienza. Non a caso Amodei definiva l'AGI come una nazione di tutti i premi Nobel chiusi dentro un data center.


## **[07:47] Che età ha l'AGI e il codice che nessuno legge più**

**Paolo Antinori**

> Visto che hai citato questa cosa su dove si identifica l'AGI, se in un mucchio di premi Nobel piuttosto che in un adolescente: questa è una riflessione che in realtà non è mia, l'ho sentita in un altro podcast, il podcast Mixture of Experts. E si chiedeva: ma l'AGI di cui stiamo parlando, di che età stiamo parlando?
>
> Perché se stiamo parlando di un'AGI di 18 anni abbiamo delle aspettative, se stiamo parlando di un'AGI di 40 anni abbiamo delle altre aspettative. Ma meglio ancora, se accettiamo questo ragionamento: non è che un'AGI di 2 anni già ce l'abbiamo, e allora forse è vero che abbiamo raggiunto l'AGI? Un ragazzino che sa ripetere male delle parole, sa fare delle cose, e questo però gli basta per poi diventare col tempo un individuo completo.

**Stefano**

> Sì, è un po' tirata, però capisco il senso, nel senso che la definizione...

**Paolo Antinori**

> Più che la dimostrazione, è il paradosso, nel senso...

**Stefano**

> Sì, sì, ci sta il paradosso. Che, peraltro, facendo un collegamento così vago, ma per collegarci anche a qualcosa che dicono i nostri ascoltatori e a quello che dicevamo un paio di puntate fa: parlavamo di Martin Fowler qualche puntata fa. In tanti siete arrivati a sentire quella frase che era alla fine del podcast e ci avete messo il commento. Grazie, grazie, grazie. Mettete commenti, mettete campanelline, stelline, iscrivetevi al canale. Chiusa parentesi.
>
> Uno dei nostri ascoltatori, non so mai se citare il nome o meno, chissà se fa piacere. Non lo cito: se vi fa piacere andate a vedere chi ha fatto il commento, o fatemi sapere che volete essere citati. Comunque uno dei nostri ascoltatori citava la frase famosa di Fowler, che dice: anche uno sciocco può scrivere del codice che una macchina può capire, soltanto un bravo programmatore scrive del codice che un umano può capire.
>
> E anche qua, stando nel tuo discorso del limite, questa cosa evolve, perché il limite si sposta. Davvero serve che lo capisca una persona oggi? O no? E che cosa serve che capisca una persona: quello che c'è scritto, o l'architettura? Quella frase famosissima di Fowler insiste sul fatto che il codice deve essere bello, deve essere leggibile eccetera. Ma se oggi ci stiamo spostando verso quelle che chiamano le AGI di settore, comunque della programmazione, il codice lo stiamo non solo scrivendo sempre meno, ma anche leggendo sempre meno. Io lo sottolineo, lo scrivo dappertutto su X: ormai anche le review si fanno assistite, e stiamo andando in quello che abbiamo detto, bravi noi, a gennaio, quando dicevamo che entro la fine dell'anno non si sarebbero più fatte neanche le review.
>
> Il discorso dello spostare il limite lo prendo come esempio: cambia anche quello che vogliamo raggiungere. Avendo strumenti così tanto avanzati, serve davvero ancora che il codice sia leggibile per un essere umano? È una domanda aperta.

**Alessio**

> A quel punto lì, perché farlo in codice come lo intendiamo noi e non in binario?

**Stefano**

> Sì, per una questione di training probabilmente, di librerie disponibili, immagino che ancora il motivo sia quello. Però hai ragione, perché a un certo punto perché non cambiare il linguaggio? Paolo l'ha citato tante volte, che potrebbe essere necessario un linguaggio più adatto alle macchine che agli uomini. Non siamo lontani da quel punto lì, secondo me.

**Paolo Antinori**

> Sì, quello, o addirittura il recupero di linguaggi vecchi che già abbiamo realizzato in passato ma abbiamo abbandonato perché erano scomodi per noi umani pigri, che abbiamo creato Ruby e cose del genere.

**Stefano**

> Sì, è possibile anche quello. Beh, se vuoi, tutta l'esplosione di Rust: non si è mai scritto così tanto codice in Rust come nell'ultimo anno. Va in quella direzione lì. Rust è un linguaggio molto potente ed è, come dicesti tu una volta Paolo, un linguaggio molto ammirato, ammirato perché si fa fatica a scrivere in Rust. Adesso non più: scrivere è diventato economico.


## **[12:55] Benchmark inversi: non cosa sai fare, quanto sbagli**

**Paolo Antinori**

> Vi posso buttare un'ultima riflessione su questi argomenti. Questo non è di AGI, ma se volete è in questo ambito. Era partita dai recenti benchmark che erano stati fatti su Fable e forse su GPT 5.6, che sono tra i modelli che, insieme a Sol, escono meglio di solito dai benchmark. Magari Alessio riesce a mettere qualche dettaglio in più del mio discorso un po' vago.
>
> Ma la riflessione era questa. Un tempo si cercava di definire dei benchmark, o meglio, ad alto livello si cercava di dire: vediamo le cose che riesce a fare l'AI. Quindi l'AI può generare un video, può generare un'immagine, può generare un teorema di matematica, siamo affascinati. Adesso è come se avessimo superato quella soglia, per cui sappiamo che l'AI queste capacità ce le ha e riesce a farle.
>
> La concentrazione dei benchmark è quasi più cercare di mettere i bastoni tra le ruote all'AI e fare dei benchmark inversi, ovvero: vediamo che cosa non riesci a fare, perché do già per scontato che tutte quelle cose lì le riesca a fare. Allora vediamo come si comporta se gli chiedo di mischiare tre lingue nello stesso momento, per vedere se ce la fa.
>
> È affascinante: stiamo sempre facendo benchmark, stiamo sempre cercando di capire cosa è bene e cosa è male, ma abbiamo cambiato l'approccio. Prima era "fammi vedere che sei capace", adesso è "fammi vedere se non sbagli mai meno di una volta ogni cento".

**Stefano**

> Siamo quasi a benchmark da superintelligence, se vogliamo, su certe cose. Neanche da AGI, perché parlare contemporaneamente in tre lingue diverse secondo me è difficile definirla come general intelligence nella definizione iniziale, cioè intelligente quanto il migliore uomo in una certa disciplina. Ci sarà qualche interprete che sa switchare così tanto, però lo fa, più o meno.

**Paolo Antinori**

> Sì, in questo caso era basato su una roba che ti ho scritto in chat un attimo fa, un esempio concreto dei nostri esperimenti di modelli vocali che leggono e traducono, o fanno sintesi di testo, quindi text to speech e speech to text. Noi che lavoriamo nel mondo dell'informatica lavoriamo già in doppia lingua: lavoriamo in italiano con i termini in inglese che arbitrariamente, per convenzione, lasciamo in inglese. Push, li teniamo tali. Perché? Boh, è arbitrario, il linguaggio comune ha fatto quello.
>
> I modelli di testo la gestiscono bene. Al di là di GLM, che fa degli errori buffi e ogni tanto si prende la licenza poetica, tendenzialmente ci capiscono, non è che sono ambigui su cosa intendevamo. Non è così per i sintetizzatori vocali: i sintetizzatori vocali fanno ancora fatica. E giusto 5 minuti fa, prima di partire, mi è arrivata una risposta di una cosa che avevo chiesto, che mi diceva: guarda, stai facendo benchmark su tre alternative, sappi che di queste tre alternative l'unica che in teoria ti gestisce bene la doppia lingua è soltanto questa. Ed era il motivo per cui mi è venuto quell'esempio.
>
> Però in generale: qualunque cosa per cui l'anno scorso magari non eravamo sicuri se l'AI ci riusciva, adesso abbiamo visto che è un anno che la fa, e adesso ci interessa che la faccia benissimo, o che non faccia errori stupidi, o che non si distragga per qualche edge case che per gli umani può risultare semplice ma per loro magari non lo è.


## **[16:36] OmniVoice, Pocket TTS e il trade-off accettabile**

**Stefano**

> Nel frattempo ho letto il messaggio che mi hai inviato, perché non l'avevo ancora letto, e mi stimola un'altra riflessione. Diamo un attimo di contesto, tanto sono modelli di cui abbiamo già parlato in passato. Quello che stiamo provando io e Paolo è a usare OmniVoice o Pocket TTS, che sono due text to speech, dentro ad Hermes, per farci mandare dei messaggi vocali. Nella fattispecie, per me, per farmi leggere articoli o riassunti di articoli quando sono in macchina.

**Paolo Antinori**

> O mentre facciamo le nostre passeggiate da uomini di mezza età.

**Stefano**

> Esatto. Invece che ascoltare il podcast di turno, ho due o tre articoli che mi interessano e non ho mai il tempo di leggere: li mando ad Hermes in anticipo e gli dico, preparami, leggimeli ad alta voce. Pocket TTS è molto veloce, la qualità è scarsina. OmniVoice è ottimo, molto più lento. Esiste una versione di mezzo, che è Pocket TTS con un modello un po' più elaborato, 24 layer, che io ho provato in passato.
>
> Adesso Paolo mi mandava il messaggio di questa analisi che diceva quello che dicevamo prima, che OmniVoice è l'unico che sa gestire bene la doppia lingua. Però ti dico che Pocket TTS 24 layer non lo fa bene, non lo fa in maniera perfetta, ma per me è un trade-off accettabile.
>
> C'è anche un'altra riflessione: l'AGI in senso stretto ci serve davvero, o per molte cose siamo arrivati a un punto per cui quello che non è ancora AGI è comunque un trade-off accettabile? Perché per me, se ci mette tot secondi a generarmi l'audio e sbaglia una parola mista in inglese su 10, chi se ne frega, capisco lo stesso il senso.
>
> Per me, ad esempio in questo caso specifico, l'ho provato un po' in questi ultimi due giorni, Pocket TTS 24 layer era un trade-off accettabile. Sbaglia qualche pronuncia inglese difficile, ma quelle più diffuse, computer, large language model, le pronuncia bene, eccetera, pur essendo misto all'italiano. Poi non ha la stessa qualità di OmniVoice, ma per il caso d'uso che ho io va bene.
>
> Quindi l'AGI ci serve, non ci serve? Che apre anche tutto quel discorso che abbiamo fatto tante volte sui modelli locali, sui modelli più piccoli. Ne parlavo questa settimana con qualcun altro: non serve Opus 5, e diciamo anche che è uscito Opus 5, dopo ci torniamo, per tradurre una mail. È un bazooka per sparare a una formica: basta un Gemma 4 in locale, che non dà in giro i tuoi dati e te la traduce comunque. Serve chissà cosa per l'audio vocale? Bastano modelli che girano sul telefono, per esempio. Cominciamo a essere a un punto di qualità per cui certi trade-off sono accettabili, almeno per me. Non so se voi avete la stessa sensazione.

**Paolo Antinori**

> Sì, sono assolutamente d'accordo. Scusami, in realtà volevo sentire Alessio, perché abbiamo chiacchierato io e te e non gli abbiamo dato l'occasione di inserirsi.

**Alessio**

> No, dicevo che l'idea del trade-off è una cosa che anch'io spesso cito, ho fatto un paio di talk sull'argomento local AI. Il senso è: magari per ottenere qualcosa tipo la privacy dei tuoi dati sei disposto ad accettare un compromesso su altri aspetti, e questi che dicevate sono uno dei compromessi classici. Non sarà perfetto, però è talmente oggettivamente buono a sufficienza che per il mio caso d'uso va bene.


## **[21:05] Fable: non più intelligente, devi spiegare meno**

**Paolo Antinori**

> Io invece volevo agganciarmi all'altro punto di vista che dicevi tu, Stefano, per cui probabilmente non ci serve un'AI così potente, tipo Opus, per fare molte delle attività. Sono d'accordo, assolutamente, non c'è una maniera in cui possa non essere d'accordo. Ma mi ha fatto venire in mente una cosa che mi sono trovato a rispiegare a degli amici in questi giorni, amici che non hanno mai usato Fable, e anche al mio capo lo stavo spiegando, a dirvela tutta, che mi chiedeva: Fable, quindi, chi se ne frega, che cosa abbiamo qui davanti? Ed è forse un'idea che tu per primo avevi citato tempo dietro e io non ero riuscito a dargli il vero senso fino a che non ci ho messo le mani sopra.
>
> Come dicevamo negli ultimi tempi, io ho avuto modo di spendere un po' di tempo con Fable, e la cosa che ho notato è che non è che lo descriverei più intelligente in termini assoluti, quanto più che devo spiegare meno le cose. Cioè, mi capisce con meno sforzo.
>
> La sensazione che ho io adesso è che un'intelligenza di livello Opus 4.6, quindi GLM 5.2, vari, sono termini un po' poco precisi però per chi la usa tutti i giorni rendono il livello. Un milione di token, quindi molto contesto, e un'intelligenza tale che non fa delle grosse capellate mentre ci lavori, così descritto ad alto livello. Con quello e tutti i tuoi workflow, harness, vari, ma anche solo script, best practice, fai quello che vuoi, nel tempo, in un determinato tempo. Ovvero magari non ti esce giusto al primo colpo, ma ti esce ragionevolmente vicino, non hai la sensazione che stai andando a caso. E quindi sai che, se non ti dimentichi tutte le volte di dirgli stai attento di qua, stai attento di là, stai attento di su, stai attento di giù, la roba ti arriva. Ed è quello che uso per lavorare in questi giorni.
>
> Con Fable la sensazione è che non mi devo ricordare di dirgli stai attento di qua, stai attento di là. Il risultato finale magari è equiparabile, ma ci metto meno tempo, perché è come se i suoi livelli di inferenza, come se il grafo della conoscenza che lui naviga, riuscisse a fare degli hop in più. Abbandona meno in fretta di un Opus, e quindi se io mi dimentico di dirgli guarda, prendi l'ombrello perché potrebbe piovere, lui se lo ricorda per me. Questa è la sensazione che ti dà un modello come Fable e quelli della loro classe. Quindi sono indispensabili? No. Sono molto comodi? Assolutamente.

**Stefano**

> Avendo provato in queste settimane tanto Opus 5, e avendone letto su X, anche perché c'è chi si lamenta paradossalmente di questa cosa che stai raccontando tu, è una scelta della famiglia 5 di Claude. Quindi non solo Fable: anche Opus 5 si comporta come hai descritto tu, e anzi performa molto male se gli dai troppa roba, se gli dai troppi paletti. Tant'è che ci sono parecchie persone che avevano il loro flusso di lavoro super organizzato e un po' se ne lamentano, perché dicono che capiva di più il 4.8.
>
> Poi in realtà quelli più smart, Simon Willison che cito spesso, che è molto attento agli aspetti di prompting, hanno detto, tutti e due, in modo diverso e in momenti diversi: abbiamo rivisto completamente il nostro flusso di prompting e di come costruiamo il contesto, alleggerendolo tantissimo, comprese le skill. E qui torniamo a quella cosa che dicevamo due settimane fa, che diceva uno degli sviluppatori di Claude Code: thin prompt, thin context, thin skills. Era già sulla famiglia 5, lui, probabilmente, quando diceva questa cosa, perché effettivamente lavora molto meglio quando non gli dai troppe istruzioni ma lo lasci inferire sul contesto ampio che gli hai dato. Ed è una cosa che si riscontra molto anche su Opus 5.
>
> Su Fable sono d'accordissimo: quando ne hai un'interazione continua è estremamente comodo. Poi va beh, Fable ha un volume di conoscenza, una dimensione di modello che gli fa avere molta più conoscenza. È un modello estremamente sparso anche, probabilmente, guardandolo così: nell'utilizzo hai la sensazione che sia un mixture of expert con, io dico, più di un migliaio di expert a naso. E la sparsità del modello si vede proprio per come riesce a fare... A me la cosa che colpisce di più di Fable, paragonato a Opus, stessa famiglia, stesso numero 5, è la capacità di fare internamente, te ne accorgi, ragionamenti paralleli che non sono dati dall'harness. Attenzione, sono due cose diverse: l'harness, quando fa il reasoning eccetera, fa delle cose parallele, le confronta, aumenta il contesto. Ma Fable ti dà proprio la sensazione di andare in parallelo a livello di chain of thought e di darti una risposta che è già digerita su casi paralleli valutati. Una roba impressionante.
>
> Tra l'altro, qualche rumor dava delle dimensioni per Fable che sono abbastanza pazzesche. Nel senso che abbiamo detto 2,8 trillion di Kimi, e Qwen l'ultimo dovrebbe essere 2,7, forse 2,4. Modelli giganteschi, eccetera. I rumor danno Fable oltre i 4 trillion. E questo dimostra, l'abbiamo già detto credo una volta, quanto la legge di scalabilità sia ancora tutta qua, inutile che ci giriamo attorno. Più parametri, più dati, più intelligenza. Al momento è così.


## **[27:41] Inkling e Thinking Machines Lab: open weight occidentale**

**Paolo Antinori**

> Per chi la pensa diversamente, ed è una delle news che ci dovevi raccontare oggi, di Thinking Machines Lab.

**Stefano**

> Sì e no, allora loro ragionano in un altro modo. Thinking Machines Lab, Mira Murati, ex CTO di OpenAI. Questa azienda ha puntato tutto inizialmente sul fine tuning, facendo delle API per fare fine tuning. Adesso sono usciti con due modelli, uno più grande di cui abbiamo parlato un paio di settimane fa, come si chiama?

**Paolo Antinori**

> Inkling.

**Stefano**

> Inkling, giusto. E adesso sono usciti con Inkling small, che è un modello piccolo. Allora, tutti e due sono relativamente piccoli: 980 billion quello grande, ovvero paragonabile a GLM 5.2 che fa circa 970 billion a memoria, e invece quello small è 208 billion. Come i modelli piccoli che stanno uscendo in questo periodo, vedi DeepSeek Flash che è attorno a quelle dimensioni lì. Poi è uscito altro giusto in questa settimana, di piccolo.

**Alessio**

> Fammi pensare, intendi Laguna? Quello è un po' più piccolo, nel senso che Laguna sono 118 billion. Poi se vuoi ne parliamo, c'è molto da dire in realtà su quel modello.

**Stefano**

> Sì, sì, parliamone. È per dire: adesso parliamo un attimo delle uscite, per dire che sono due trend diversi. Da un lato c'è chi spinge sulla scalabilità, dall'altro c'è chi fa modelli piccoli, ma hanno due target diversi, non è solo una questione di trend.

**Paolo Antinori**

> Però scusami, l'enfasi non la volevo porre io su grande contro piccolo, era su grande per andare a cercare intelligenza, piuttosto che fine tuned per andare a cercare intelligenza.

**Stefano**

> Esatto, sono due target diversi. Grandi per andare a cercare l'AGI, piccoli per andare a fare fine tuning e andare a cercare, invece che mixture of expert, mixture of agent. Ne abbiamo parlato, Hermes ci sta provando, altri anche. Quindi specializzare molto modelli piccoli da dare al singolo agente, e poi invece che mettere insieme intelligenza in un singolo modello, mettere insieme intelligenza in uno swarm, in un battaglione di agenti.

**Paolo Antinori**

> Un'altra info utile, però chiedo ad Alessio di verificarla magari anche al volo, perché è proprio il suo dominio: mi ricordo bene che Inkling è open weight?

**Stefano**

> Sì, confermo.

**Alessio**

> Mi sembra di sì, perché c'era stata tutta la discussione che si tornava agli open weight occidentali, eccetera.

**Paolo Antinori**

> Esatto. Era quella un'osservazione che ho sentito questa settimana in un podcast, che diceva che Inkling può non essere la cosa più strabiliante, perché ci sono molte altre cose che vanno meglio, è un rilascio medio, lascia il tempo che trova. Però l'osservazione è: è un open weight su territorio americano, occidentale, quindi una di quelle cose che non è che si vedevano tanto spesso. Il suo carattere distintivo a oggi è questo. Se lui, tempo sei mesi, diventa ottimo, abbiamo un'alternativa reale alla ricerca cinese, che al momento sta trainando.

**Alessio**

> Sì, poi comunque siamo nell'area di un Opus 4.6 o una cosa così, non proprio schifo.

**Stefano**

> Non così alto l'indice dell'intelligenza, un po' più basso però.

**Alessio**

> Mi sembra di sì, adesso devo riguardare, ma così a memoria. In ogni caso, voglio dire, non è il GPT 120 billion.

**Stefano**

> Allora, loro si posizionano... secondo me il loro concorrente più diretto è Mistral. Mistral, che fa modelli open weight medio-piccoli con l'idea dell'alta specializzazione. Non ne abbiamo parlato tanto, ma Mistral è uscita con modelli specializzati interessanti, uno sulla robotica molto interessante e uno sull'audio in tempo reale, che peraltro è l'altro pillar di Thinking Machines Lab. Perché si è parlato tanto di GPT voice real time, ma sono usciti prima quelli di Thinking Machines Lab con un modello voice real time, pochi giorni prima, quasi insieme.
>
> Al momento loro non puntano sul mercato consumer e quindi se ne parla meno, però hanno questo modello voice real time che tra l'altro usa anche una tecnica diversa da quella di GPT, adesso non sto ad addentrarmi, per cui comunque la traduzione simultanea è ancora più naturale di quella di GPT voice real time, che comunque è già molto naturale. E poi hanno questi modelli open weight, nonché le API per fare tutto il fine tuning. Il loro business resta lì, solo che invece di avere soltanto i Qwen e i Llama come avevano prima, adesso hanno anche modelli relativamente grandi prodotti da loro.

**Alessio**

> Comunque ti confermo: a metà strada tra un DeepSeek V4 Flash e un Opus 4.6.

**Stefano**

> Quindi poco sotto un GLM 5.2 anche, che è lì intorno a Opus.

**Alessio**

> Sì, un po' meglio già il GLM 5.2 di Opus 4.6.


## **[33:55] Opus 4.6 workhorse e Laguna S2.1: 118B per 128 giga**

**Paolo Antinori**

> Lasciatemi parafrasare, per chi trova questi termini astratti. Opus 4.6 è uno dei modelli che spesso le compagnie offrono al lavoro perché è un cavallo da lavoro, workhorse, non so come si dice in italiano. Non è il migliore che c'è, funziona bene, ci puoi lavorare benissimo, non costa troppo.

**Alessio**

> Non costa troppissimo, mettiamola così.

**Paolo Antinori**

> Opus 4.6 e i suoi equivalenti, non tanto perché ci aspettiamo che le persone conoscano i modelli per nome e cognome, quanto più per dire, come se fosse una categoria.

**Stefano**

> Beh, è quello, però diciamo anche questa cosa per spiegare: è quello uscito a inizio dicembre dell'anno scorso che ha cambiato le regole del gioco. Quando abbiamo detto, a dicembre, c'è stata l'esplosione anche nel mondo open source e di sviluppatori famosi che prima più o meno dicevano ma le AI sì, ma le AI no, e hanno detto no, questa va usata. Quando è uscito Opus 4.6, e poi i GPT 5.1, è quella categoria di modelli lì, e Gemini 3.0. È quella categoria di modelli che ha cambiato le regole del gioco, almeno nel coding e non solo, perché ho citato Gemini e viene in mente Nano Banana, viene in mente Veo. Sono quei modelli che hanno fatto il salto più grosso probabilmente dopo GPT 3.5.

**Paolo Antinori**

> È il Windows 2000, che ha iniziato a essere un Windows utilizzabile.

**Stefano**

> Dicevamo, parliamo un attimo dei modelli usciti. Alessio, hai lì un elenco?

**Alessio**

> Sì, allora, in realtà è uscito un sacco di roba in queste ultime settimane. Rimanendo sui modelli LLM, prima citavi Laguna, magari partiamo da quello. Non so, alcuni di voi già l'avevano sentito, visto eccetera, per me è stata una cosa nuova delle ultime settimane. Insomma, è uscito questo modello, ed è in realtà una famiglia di modelli.
>
> È uscita la S, la S2.1. Esisteva una versione precedente, la S2.0, e li fanno in varie taglie: XS, S, M, a salire di dimensioni. Della serie 2.1 ci sono soltanto l'XS e l'S per il momento. La cosa interessante è il taglio che hanno scelto, che è 118 billion mixture of expert, 8 billion attivi. Perché? Perché pare fatto apposta per chi ha hardware da 128 giga di memoria, tipo i DGX Spark di NVIDIA, tipo Strix Halo e altri.

**Stefano**

> Apple Silicon.

**Alessio**

> Esatto. È interessante perché i risultati dei suoi benchmark sembrano essere degni di nota, nel senso che loro hanno auto-pubblicato i risultati, non ci sono ancora, se ricordo bene, su Artificial Analysis. Hanno riportato i loro risultati e sostengono di essere non lontani da GLM 5.2 con un modello da 118 billion, 8 billion attivi, finestra di contesto da un milione di token.
>
> Quindi la community è subito saltata a provare queste cose, ha abbastanza memoria. Il problema è che sembra che questo modello non sia particolarmente resistente alla quantizzazione: i risultati che si ottengono mano a mano che si quantizza degradano rapidamente. Di conseguenza sembra che non si sia riusciti a riprodurre le performance auto-pubblicate dagli autori del modello.
>
> In più, adesso, io l'ho provato solo per una cosa molto semplice, giusto per fare una demo e dopo ve la faccio vedere. Però leggevo, ascoltavo varie persone che l'hanno provato, e sostanzialmente la loro opinione era che è un modello adatto per alcuni compiti e non per altri: probabilmente funziona bene per il coding, ad esempio, ma non per il trattamento di testi. Il reasoning è medio rispetto ai modelli recenti, quindi mediamente prolisso, non esageratamente ma abbastanza. E in particolar modo, per quanto ci riguarda, sembra avere dei seri problemi con l'italiano.


## **[38:40] Promptare in italiano: lo studio Anthropic sulle lingue**

**Alessio**

> Quando l'ho sentito la prima volta ho detto: sì, va beh, chi se ne frega, dai. E in realtà mi sono reso conto che forse può essere un problema davvero. Voi probabilmente siete più bravi e promptate regolarmente le vostre cose in inglese.

**Paolo Antinori**

> Come metà degli italiani, vorrei anche dire.

**Stefano**

> Anche più di metà, forse.

**Alessio**

> Io devo ammettere che negli ultimi mesi mi sono trovato sempre più spesso a parlare in italiano con i modelli e a farmi produrre tutti gli output in inglese. Quindi la discussione tra me e il modello di turno è in italiano, perché consente a me di essere più espressivo in quello che dico, di capirci meglio, mettiamola così. Però tutti gli eventuali artifact che vengono prodotti dal modello rigorosamente in inglese, perché poi devono essere condivisi eccetera.
>
> E questo nasce dal fatto che se una volta, mesi fa, era importante interagire in inglese proprio perché in italiano i modelli erano meno bravi, la sensazione degli ultimi tempi è che questa problematica sia superata e che sia più un fattore limitante la minore capacità dell'utente, in questo caso me, di esprimersi correttamente in un'altra lingua.

**Stefano**

> Sì, c'è uno studio di Anthropic proprio che studia questa cosa qua. Perché i modelli ancora comunque sono leggermente più performanti in inglese e in cinese, per evidenti motivi di training. Però ormai il delta con le principali lingue, ne confrontavano 16 fra cui l'italiano, è talmente piccolo che è molto più significativa la capacità di espressione nel prompt nella lingua madre. Tant'è che confrontavano inglesi nativi, che promptano in inglese, con persone con un buon livello di inglese, tipo C1, ma non native, e si vedeva come comunque era meglio che promptassero nella loro lingua.
>
> Anche io faccio così comunque, soprattutto quando c'è alta complessità. Poi se volete vi racconto le mie true story sull'italiano-inglese, che faccio di quei misturotti allucinanti quando prompto. Mi è capitato di rileggere i miei prompt e dirmi: cosa volevo dire qua?

**Alessio**

> A volte però, onestamente, ne tirano fuori più di quanto ti aspetteresti dopo aver scritto una specie di monologo stile Joyce.

**Stefano**

> Sì, loro sono molto bravi. Infatti io ultimamente amo molto, come diceva anche Karpathy, non perché l'abbia detto Karpathy, io lo facevo già tempo prima, lo sapete, perché ho fatto quel pezzo di lince che si chiama Vox Code proprio per quel motivo lì: io amo molto promptare a voce e in italiano. Quando facciamo brainstorming di cose complesse, io parlo anche per dieci minuti facendo lo stream del mio pensiero di quel momento, e poi gli dico: tira fuori quello che riesci da qui. Lui si mette a posto, si organizza il prompt, mi dice, ho preparato questo documento che distilla tutto quello che mi hai detto tagliando le cose non utili, giudicherò io. E se sei d'accordo vado avanti con questa roba. A volte la leggo, a volte la scanno e basta e gli dico sì.


## **[43:03] Demo Laguna in LM Studio: "finché la barca va"**

**Alessio**

> Comunque, tornando a Laguna: ieri sera ho detto, va beh, facciamo una prova stupida, non avevo tempo di provarlo per davvero. Allora ho preso LM Studio, ho scaricato Laguna, in realtà l'avevo già scaricato perché sono diversi giga, ci vuole tempo per scaricarlo. E l'ho provato: ho preso una quantizzazione a 4 bit, con 4K XL se ricordo bene.
>
> E gli ho chiesto, dentro a LM Studio, questa stupidata che vedete sullo schermo: a proposito, "finché la barca va, lasciala andare", a proposito, che cosa ti dice? Volevo un misto di conoscenza popolare italiana, conoscenza della storia delle canzoni italiane di altri tempi. E ho detto, vediamo cosa tira fuori. E la risposta è stata appalling.
>
> A partire dall'allucinazione iniziale, che vi lascio leggere: chissà cosa ne pensa Lucio Dalla. La risposta in italiano è effettivamente evidenza di cose un po' strane: "non stressarla" dove non si intende quello che intenderemmo noi in italiano, "concessività" con due c, "a non forcere", "non stressare quando qualcosa è già in moto". Insomma, ci sono addirittura delle parole che non hanno senso. Per cui mi ha colpito.

**Stefano**

> "A non forcere", credo intendesse forzare, no? Forcing.

**Alessio**

> Peraltro ho fatto la prova anche con altri modelli dopo, per farmi un'idea, e onestamente i risultati sono stati differenti. Nel senso che, per dire, Qwen 3.5 22 billion, che non è esattamente il modello più recente e più performante del mondo, fa molto meglio. Così come Step 3.7 Flash. Ho preso questi perché sono più o meno della stessa taglia, sempre tra gli 80 e i 100 giga di memoria necessaria per tirarli su. Peraltro, Step 3.7 Flash, vedete, è molto più sintetico nella risposta. E anche MiniMax mi ha colpito, fino a un certo punto: "lascia che continui a scivolare sull'acqua finché il vento è favorevole", non è male.

**Paolo Antinori**

> Comunque, sappi Alessio che potrebbe diventare il tuo benchmark personale, così come Willison usa il pellicano sulla bicicletta. Tu puoi essere il più grande fan di Orietta Berti che chiede cosa ne pensa.

**Stefano**

> O di Lucio Dalla, se preferisce.

**Paolo Antinori**

> O di Lucio Dalla, certo.

**Stefano**

> A seconda del modello a cui chiedi, cambia.

**Alessio**

> Per darvi l'idea comunque di quanto sono migliorati i modelli, divaghiamo un attimo: questo è quello che risponde GPT-OSS 20 billion, ovviamente un modello molto più piccolo, molto più vecchio. Due righe di roba che quasi non ha senso, Michele Zarrillo. Invece questo è il mio modello di default ultimamente, quando non ho bisogno di troppo, ed è il mio modello perché è il più veloce tra quelli che ho a disposizione: un 635 billion mixture of expert versione MTP. Che tutto sommato risponde bene, per essere un modello molto più piccolo. Questo con 30-40 giga di memoria lo fate andare: 57 token al secondo e 7 secondi di reasoning.


## **[47:24] Densità, sparsità e perché la quantizzazione rompe**

**Stefano**

> Allora, qui la butto lì solo e non mi ci addentro, che siamo già a 50 minuti e mi servirebbe quasi mezza puntata per spiegarla per bene. Magari la mettiamo in una puntata di question and answer, che ci state chiedendo a più riprese di rifare quello che abbiamo fatto un anno fa, la rifaremo.
>
> Questa roba qua dipende molto anche dalla sparsità del modello. Non a caso è poco resistente alla quantizzazione: probabilmente è un modello estremamente denso, mentre invece gli altri, che sono mixture of expert, sono estremamente sparsi e quindi riescono meglio a lavorare con lingue diverse e con scienze diverse. Però saranno esperti densi, per forza: se fa bene una roba, che è il coding, e fa male tante altre, se fa bene una lingua e ne fa male tante altre...

**Alessio**

> In realtà è anche lui mixture of expert, però.

**Stefano**

> Sicuramente, poi non resiste alla quantizzazione. Cioè, io non ce l'ho davanti la loro architettura, però secondo me è un modello mixture of expert ma con esperti estremamente densi. Poi se vi interessa chiedete e vi spieghiamo cosa si intende per densità del modello, che va un po' spiegata con calma.

**Paolo Antinori**

> È facile: se è troppo denso non gira sulla tua macchina.

**Alessio**

> O va troppo piano.

**Stefano**

> Anche quello, sì.

**Alessio**

> Ho chiesto di Orietta Berti anche a un Qwen 3.6 27 billion dense: ha risposto uguale al 35 billion mixture of expert, ma in molto più tempo. In realtà questa cosa che dicevi sui mixture of expert mi ha fatto pensare a un articolo che forse citavi anche tu nella tua newsletter, su come col passare dei mesi stiamo assistendo alla crescita costante delle dimensioni dei modelli, ma il numero di esperti attivi cresce a un rate molto più basso.

**Stefano**

> Sono sempre più sparsi, i modelli.

**Alessio**

> Esatto. E mi sembra che una conclusione, che traevi tu nella newsletter se ricordo bene, o forse la faceva l'autore dell'articolo, era legata alla disponibilità delle GPU e anche a questioni geopolitiche. Però io onestamente ci vedo anche un discorso di controllo degli investimenti, nel senso che la memoria tutto sommato la compri, e sì, non è che te la tirano dietro, intendiamoci, però è più facile prevedere quanta memoria ti serve che quanta GPU ti serve, perché poi dipende molto dal carico.

**Stefano**

> In questo momento fatica la memoria. Sì, c'è sicuramente questo aspetto che dici tu, ma poi c'è anche un aspetto architetturale, perché il primo DeepSeek V3 ha dimostrato, non che i frontier lab non lo stessero già facendo, in realtà già lo sapevano, ma DeepSeek l'ha reso pubblico con un paper, come i mixture of expert possano lavorare meglio, e come la sparsità dei mixture of expert in particolare lavori meglio e permetta non solo un'inferenza molto più efficiente.
>
> E di nuovo, cercando di non addentrarmi troppo: V4 Flash, la scelta di chi lo ha messo per primo sul proprio motore di inferenza, la prima scelta, poi adesso ne stanno implementando altri, non è casuale, è perché V4 Flash è estremamente sparso. Questa cosa qua, ad esempio, gli permette cose volute, tipo lo streaming da disco degli esperti, cose così, che con un modello denso, o peggio ancora con un mixture of expert più denso, cioè un modello pure mixture of expert ma meno sparso, non ti permette di fare quelle magie lì. Le fai, ma diventa troppo lento, perché in realtà poi devi streamare troppa roba.

**Alessio**

> Non ce la fai.

**Stefano**

> Mentre invece lì lui streama poche cose. Ha potuto ad esempio fare quantizzazioni asimmetriche, alcuni layer sono quantizzati di più, altri di meno. Ma di nuovo, questa roba è possibile perché ha a che fare con un modello estremamente sparso. Facciamo l'estremo: con un modello puramente denso, non mixture of expert, quella roba lì non la fai, punto. La fai, ma ti risponde più o meno come ti ha risposto Laguna, ecco.

**Alessio**

> 0,1 token al secondo.

**Stefano**

> Che poi sarebbe interessante vedere, non che noi possiamo perché ci vuole più hardware, sarebbe interessante vedere non quantizzato se continua a rispondere così male o no, perché secondo me la quantizzazione la sta pagando tanto.

**Alessio**

> Io credo di no, nel senso che adesso, proprio che abbiano pubblicato dei benchmark completamente fasulli, mi pare improbabile. Secondo me il punto è proprio quello: i benchmark sono pubblicati per la versione BF16, non quantizzata per nulla, e poi la gente ovviamente, dal momento che non tutti hanno mezzo tera di memoria per eseguire le cose con un milione di token di contesto, lo fa girare quantizzato a 4 bit come ho fatto io, come tutti gli altri, e il risultato è quello.

**Stefano**

> Sì, va beh, approfondiremo questo concetto qua, perché magari se a qualcuno un po' più tecnico interessa capire il discorso della densità, perché le quantizzazioni sparano male sulle cose più dense eccetera. Cioè, intuitivamente non è difficile, però ci vuole un attimo di tempo per spiegarlo.


## **[53:36] Opus 5: più agentico e più vicino a Fable**

**Stefano**

> Diciamo che è uscito Opus 5, cioè l'abbiamo accennato prima, però va detto. Opus 5, famiglia Claude: è intelligente come Fable? No. È meglio di Opus 4.8 di un pezzo, ma di un pezzo. Più vicino a Fable che a Opus 4.8 per molte cose.

**Alessio**

> Diciamo della categoria 5.

**Stefano**

> È della categoria 5. È un modello più piccolo di Fable, quindi quello che dicevamo prima, scalabilità più bassa. Il tipo di prompting, lo accennavo prima, è cambiato molto: è quello della famiglia 5, vuole sapere meno, vuole avere meno informazioni, si trova meglio a cercarsele da solo le informazioni.

**Paolo Antinori**

> Questa forse è l'AGI: gli facciamo perdere tempo.

**Stefano**

> È molto capace di correggersi. Questo, che era una caratteristica propria di Fable fino ad ora nella famiglia Claude. È molto più agentico, ecco, per usare una parola sola, specialmente quando parte con il workflow, spendendo una fortuna. Con i workflow si tira su agenti multipli che se la suonano e se la cantano, anche quelli adversarial, è capace di valutare tante strade. Non è la cosa che dicevo prima di Fable: quello lo fa internamente, qui è l'harness che glielo fa fare. Però è bravo a valutare cose multiple, è bravo ad autocorreggersi eccetera.
>
> L'ho usato, pur avendo gli abbonamenti cinesi che ho detto, per una cosa specifica che dovevo fare in cui non potevo usare quelli cinesi, e adesso sto usando di nuovo Opus. Superiore a quelli... A Kimi non lo so, perché non ho ancora avuto modo di provarlo. Ma rispetto agli altri sì, è superiore. Più vicino a Fable che a Opus 4.8, tant'è che Artificial Analysis gli dà un indice di intelligenza addirittura più alto di quello di Fable, ma secondo me la misurazione è diversa: è ancora troppo disegnata sui modelli di quella categoria lì e non di una categoria superiore.

**Alessio**

> Io credo che quando hanno fatto quella misurazione, quelli di Artificial Analysis avessero il fallback, diciamo semi-nascosto, ad Opus per Fable, perché loro lo dicono, lo dichiarano: Fable with fallback.

**Stefano**

> E costa la metà. Ok, può darsi. Adesso la figata è che Fable with fallback c'è ancora, ma il fallback è Opus 5, non è più Opus 4.8, quindi comunque è un bel miglioramento.

**Alessio**

> Ecco, quindi non era una grande caduta.

**Stefano**

> È una caduta più bassa. No, è un bel modello, niente da dire, paragonabile a quelli di OpenAI. Adesso c'è chi preferisce Sol, c'è chi preferisce Opus, sono sullo stesso livello. Come probabilmente Kimi è più o meno sullo stesso livello di Opus 5, da quello che vedo, pur essendo molto sbrodolone, molto prolisso.

**Paolo Antinori**

> Confermo quello che mi dici tu, ma volevo sottolineare come sto iniziando a sentire di amici che, per questioni di economia, hanno deciso di ridurre il livello del loro abbonamento di Anthropic e fare uno split, metà Anthropic e metà OpenAI, con gli stessi soldi, per ottenere un risultato simile se non maggiore, diciamo la somma delle parti.

**Stefano**

> Sì, è una buona idea quella lì. Probabilmente maggiore: se riesci a metterli insieme bene è sicuramente una buona idea. Cento di qua e cento di là è una buona idea. Poi io ho dei vincoli per cui faccio fatica anche a usare i GPT, ma non per volontà in realtà, vincoli di progetto.


## **[58:17] Qwen Image 3: LaTeX, infografiche e UI generate**

**Stefano**

> E diciamo, immagini? È uscito qualcosa?

**Alessio**

> Volete sentire qualcosa sulle immagini? Allora, di immagini in realtà sono uscite diverse cose. Direi che facciamo una scelta. Per dire, è uscito il nuovo Qwen Image 3, che fa tantissime cose. Magari facciamo vedere qualcosa.

**Stefano**

> Intanto che cerchi, però è uscito anche Qwen nuovo, attenzione, non l'abbiamo detto.

**Alessio**

> Sì, appunto, Qwen 3.8, parliamo di quello intanto.

**Stefano**

> 3.8, 2,6 trillioni di parametri, paragonabile a Kimi, l'abbiamo accennato prima. Anche loro andranno open weight, non sono ancora open weight. Nel frattempo sono usciti gli weight di Kimi, infatti si comincia a vedere, l'ho visto su Ollama e su OpenRouter eccetera. Ma anche Qwen ha benchmark assoluti da modello gigante. Chiusa la parentesi, torniamo alle immagini.

**Alessio**

> Se si carica la pagina... Non si carica. Sono andati giù quelli di Qwen? La vedo improbabile. Ecco.
>
> È uscito Qwen Image 3, che è l'evoluzione del 2. Bello, molto bello onestamente. Tante cose, poi guardatevele. Vi faccio vedere solo alcune immagini, perché secondo me rendono bene l'idea di a che livello siamo arrivati. Questa immagine che vedete è sostanzialmente come se fosse l'immagine di un Visual Studio, di un'applicazione, ma è generata, cioè non è uno screen capture. Idem queste, che sono le varie infografiche eccetera, in cinese, tanta roba.
>
> A me ha colpito questa. Allora, chi ha un minimo di passato universitario ha sicuramente letto articoli scritti in LaTeX: questa è un'immagine generata, cioè questo non è un articolo, un PDF generato dal LaTeX, ma è un'immagine. Direi che si commenta da sola, con tutte le formule. Se avete scritto il codice per generare questa roba qua, siete impazziti nel capire come fare per mettere le cose in apice.

**Stefano**

> Infatti i più sfortunati non l'hanno solo letto, ma hanno anche scritto qualcosa in LaTeX.

**Paolo Antinori**

> Stai dicendo che era quasi più difficile scrivere il sorgente che far generare a un modello l'immagine.

**Alessio**

> Io, la tesi no, la tesi l'ho scritta con un tool, ma prima della tesi ho scritto un paio di cose. Era il periodo in cui iniziavo a usare Linux e iniziavo a scrivere questa roba qua: ho dei ricordi quantomeno particolari, mettiamola così.

**Stefano**

> Guarda che non è un caso che nessun modello sia stato dichiarato bravo a scrivere LaTeX. Scrivono codice di ogni genere, ma LaTeX no.

**Alessio**

> Sono arrivati a farlo con le immagini, invece. No, va bene, a parte gli scherzi, ci sarebbe probabilmente da dire: guardate la qualità di questa immagine. Io guardo, per dire, la pelle, il taglio, e anche l'ombra del fiore, quindi c'è tutta la fisica legata al fatto che il fiore lì proietta l'ombra esattamente sul viso. Questa colpisce per la naturalità, per un'immagine che potremmo fare noi.
>
> Questa è Qwen Image 3, fa anche queste cose qui, quindi restore, ripristino di immagini deteriorate eccetera. Fa i fumetti. Altri esempi di infografiche, ecco un altro esempio di interfaccia grafica generata.


## **[1:02:30] MAGE di Microsoft: image gen e vision language open**

**Alessio**

> Però la cosa che mi ha colpito di questi giorni è MAGE, anche perché è una cosa un po' diversa, quantomeno da dove arriva. È una famiglia di modelli di Microsoft, che torna nella mischia come si suol dire, e se ne esce con due modelli in particolar modo. Uno per la generazione di immagini, che si chiama MAGE Flow, e diciamo, nel modo di fare degli ultimi anni di Microsoft, lo rilascia open weight e open source, nel senso che ci sono anche i sorgenti.
>
> C'è da dire onestamente che su Hugging Face il link da cui si dovrebbero scaricare i pesi è un 404, non so se perché stanno cambiando qualcosa. Però comunque si possono scaricare altre versioni dello stesso modello da altri utenti, in particolar modo è disponibile quella per ComfyUI, quindi è facilmente integrabile in uno dei principali software per l'utilizzo di questi modelli.
>
> Come fanno ultimamente i vari Alibaba, Black Forest, Z.AI eccetera, sono usciti con due modelli, una versione base e una versione turbo, dove la versione turbo è quella per fare l'inferenza, quindi la generazione di immagini, per bene, ed è più piccola e più veloce. Stiamo parlando di 4 billion di parametri, quindi comunque piccolo, non mignon diciamo, ma comunque piccolo. Black Forest Labs Flux 2 mi sembra sia sui 10 billion, Flux Klein 6, giusto, Z-Image Turbo era più piccolo.
>
> Il loro punto di forza: le immagini che generano sono sostanzialmente, se ho visto bene guardando i benchmark e un po' gli esempi pubblicati, al livello della generazione precedente dei migliori open weight, quindi Flux 2 Klein, Qwen Image 2. Non siamo a livello di Krea 2, di iDream, di Ideogram, quelli usciti nelle ultime settimane. La cosa interessante è che loro dicono che è molto più veloce. Io non sono ancora riuscito a provarlo, ieri sera non facevo in tempo, a livello tale che, adesso non so se si vede, MAGE Flow Turbo è molto più veloce di Flux 2 Klein, di Z-Image Turbo eccetera, pur essendo a una qualità che qui si colloca al top, proprio perché non hanno messo i migliori degli ultimi tempi. Però diciamo alla pari più o meno di Qwen Image quello precedente, Flux 2 Klein eccetera. Questo sulla generazione.

**Stefano**

> Non hai detto di Qwen.

**Alessio**

> Quello nuovo mi sembra non ancora. Anzi, non ancora si può usare, si può usare dalle loro API ma non...

**Stefano**

> Non ancora, come anche l'LLM: anche l'LLM non è ancora open e hanno detto che lo diventerà.

**Alessio**

> Come l'LLM 3.8. Sì, sugli LLM, di Qwen le ultime open weight uscite sono il 3.6, con tutto che mi sembra che il 3.7 forse uscirà. Il 3.7 e il 3.8 hanno dichiarato che li rilasceranno a questo giro open weight.
>
> Comunque, tornando a MAGE: c'è quindi questo modello e poi ce n'è un altro che si chiama MAGE VL, che è sostanzialmente un modello, per capirci, tipo il Qwen 3 VL, vision language. Sono modelli per la comprensione del video, ad esempio: gli si dà in pasto un filmato e questi generano testo che sostanzialmente descrive quello che succede nel video.
>
> La cosa particolare è che hanno messo assieme tutta una serie di caratteristiche di vari modelli vision language. Loro si definiscono come "efficient codec native streaming foundation model for real time multimodal understanding and interaction", con le parole chiave. Codec native nel senso che, per capire cosa succede nel filmato, utilizzano i frame P, che sono quelli che descrivono la differenza tra un frame e il successivo, del formato H.264-H.265, quindi è specifico per quel codec. Usano le informazioni dentro a questi frame per capire cosa sta succedendo nell'immagine. Streaming, perché a differenza di altri modelli vision language funziona anche in streaming, non solo sul filmato intero: questo consente di fare in real time, quando è sufficientemente veloce, comprensione di cosa sta succedendo nel filmato.
>
> Avevo visto che avevano un filmato di esempio in cui c'è la telecronaca di una partita di calcio, e fanno vedere come il modello capisca cosa sta succedendo e commenti le scene eccetera. Non è bravissimo onestamente, però trovo decisamente affascinante come use case.

**Stefano**

> L'idea è quella: insegnare ai modelli a vedere, in pratica. Questo è interessante, soprattutto se penso alla robotica.

**Alessio**

> Sì, assolutamente.


## **[1:08:47] Flux 3 omnimodale e Gemini 3.6 Flash**

**Alessio**

> Poi va beh, è stato annunciato anche Flux 3, in realtà solo annunciato da Black Forest Labs, nel senso che è disponibile in preview a richiesta per clienti selezionatissimi eccetera, solo API. La differenza, quando lo vedremo davvero, è che a differenza di Flux 2 e Flux 1 di prima è completamente omnimodale, quindi è una specie di LTX più Flux più Seedream, un misto.

**Stefano**

> Come quelli di Google per il consumer, quindi capace di fare sia immagini che video, tutto quanto insieme.

**Alessio**

> Anche lì vediamo, perché storicamente quelli di Black Forest Labs cosa fanno? Rilasciano il modello figo, bello, e se lo tengono proprietario, lo fanno usare con l'API. Poi dopo un po' se ne escono con la versione dev, un po' più piccola e open weight. Vediamo se anche questo giro sarà così.
>
> Poi in realtà ci sono anche delle novità di Google, di Gemini 3.6 Flash, però non so se ne parliamo oggi o la prossima volta.

**Stefano**

> Giusto, diciamole solo al volo. È uscito il 3.6 Flash, meglio del 3.5 da benchmark, molto meglio, ed è anche più veloce. È uscito anche il 3.5 Flash Lite, quindi modello piccolo piccolo di Google. Comunque un adeguamento di miglioramenti: hanno puntato soprattutto sul coding, dove oggettivamente Google è indietro rispetto agli altri due laboratori.
>
> Però loro puntano molto sul dare al consumer una copertura completa, per cui tutta la famiglia Flash include migliorie nell'utilizzo dei token, include migliorie nella generazione delle immagini. Hanno fatto test per far girare alcuni Gemma direttamente sulle TPU dei cellulari. Escono con un modello Gemma 5 Cyber, quindi promptato sulla security: questo se vogliamo è un altro trend, perché anche OpenAI ha fatto la stessa cosa con i GPT, e sappiamo che i primi sono stati anche Microsoft.

**Alessio**

> Microsoft stessa.

**Stefano**

> I primi sono stati Anthropic. C'è sicuramente questo trend a uscire con questi modelli protettivi, o che sono una risposta a eventuali attacchi, aiutano a migliorare la risposta agli attacchi. Insomma, questo è, se vogliamo, un altro trend.

**Alessio**

> Ci vedo anche un discorso di business, perché dare questi modelli a clienti selezionati, di nuovo sotto pagamento.


## **[1:12:13] Il modello OpenAI uscito dalla sandbox**

**Stefano**

> Sì, beh, poi allora, se me le togliete con le pinze, tanto siamo alla fine, abbiamo visto che non ci ascolta nessuno. Alla fine non è vero, ci ascoltate, mettete ancora il commento, grazie. Per smentire, ecco. Paolo, ascoltami.

**Paolo Antinori**

> Io non stavo ascoltando.

**Stefano**

> Dicevo, me le tirate fuori con le pinze, nel senso che sapete che settimana scorsa, o quella prima ancora forse, è uscita questa news dell'hack di OpenAI, che OpenAI ha detto che un modello della categoria 6 è sfuggito al loro controllo, uscendo dalla sandbox, e ha attaccato un sito a caso, per cercare di fare chissà cosa.

**Paolo Antinori**

> Il Covid dell'AI.

**Stefano**

> Io sarò malizioso, ma a me tanto è sembrato un "siamo capaci anche noi di farlo, non solo loro, avete visto che bravi che siamo". Tant'è che girava una vignetta, che io ho anche postato in giro da qualche parte, dello sviluppatore OpenAI che lancia il modello, attacca questo sito, e poi la risposta: ok, io ho violato questo sito.
>
> Non so, io tendo a non credere più tanto a queste cose, che vengano da OpenAI, che vengano da Anthropic o da altri.

**Paolo Antinori**

> Come un sex tape che finisce su internet per sbaglio, diciamo.

**Stefano**

> Non so, quei leak della presidenza Trump che fanno un po' da capofila a tutta questa mitologia americana. Sarò malizioso io, però a me tanto sembra dire: anche i nostri modelli sono capaci di creare danni di sicurezza, non solo loro.

**Alessio**

> Così sono andati sui telegiornali anche loro.

**Stefano**

> Sicuramente questi modelli sono potenti, sicuramente vanno messi in sandbox, bisogna stare molto attenti a cosa si dice quando si dice sandbox, perché va beh, ho visto cose questa settimana sul mondo sandbox che non citerò, però con dei nomi azzeccatissimi che parlavano di sabbia e di castelli di carta.
>
> Però quelle notizie lì io faccio fatica a crederci. Non che l'abbiano fatto, l'hanno fatto sicuro, questi modelli sono capaci di fare quella roba lì. Che sia stato del tutto involontario...

**Alessio**

> Che sia andata proprio così.

**Stefano**

> Faccio più fatica, ecco.

**Paolo Antinori**

> Senti, dai, chiudiamo, se no andiamo sulle due ore.

**Stefano**

> Hai ragione. Chiudiamo, poi magari tagliamo anche questa roba, prima che OpenAI attacchi anche noi.

**Alessio**

> Ti faccio causa.

**Stefano**

> Ciao, ciao!

**Alessio**

> Va bene, ciao ciao!

**Paolo Antinori**

> Ciao!
