---
title: "Full Self-Driving di Tesla in Italia: world model in locale"
date: 2026-11-28
layout: episode
author_profile: true

episode_number: 82
episode_type: numerato
youtube_id: 23Ul0jd56B8
description: >-
  Il Full Self-Driving di Tesla è arrivato in Italia: la vista della macchina è un filmato generato in locale da un world model. E poi loop transformer.
spotify_episode_id: 3bQk3KSn55Zsb0YvUudAmP
# apple_episode_url: da aggiungere post-publish Apple (T+4-24h)
duration: PT1H13M13S

header:
  og_image: /assets/images/episodes/ep82.png

categories:
  - Puntate
tags:
  - AI Engineering
  - LLM
  - World Model
  - Tesla FSD
  - Loop Transformer
  - GLM
  - Inkling
  - Mixture of Experts
  - Inferenza Locale
  - Code Review
  - Coding Agents
  - Perplexity
  - METR
---

## **[00:00] FSD in Italia: hardware 4, canone e chi può attivarlo**

**Stefano**

> Bianco, no, non sono irritato. Ciao a tutti e bentornati a Risorse Artificiali. E oggi puntata più standard, siamo tutti a casa. Vedete, io ho il mio sfondo bianco da ospedale, Paolo ha il suo sfondo un pochino più creativo e invece Alessio ha le tende.

**Alessio**

> No, io ho le tende.

**Stefano**

> Quindi siamo tornati dalle conferenze, siamo tornati con un sacco di cose da dire, perché nel frattempo il nostro caro Z.ai ha rilasciato GLM 5.4, grazie e grazie ai nostri cinesi preferiti. E anche la settimana scorsa era arrivato Inkling 2, quindi parleremo di loop transformer, ma parleremo per forza anche delle macchine di Alessio.
>
> E al plurale, attenzione, perché la macchina non è solo quella che fa girare in locale, ma anche quella con le ruote, perché ci sono novità anche su quella. Che intanto non mi ha mai lasciato a piedi, al contrario di quello che dice Paolo, e la ricarica è veloce, quasi come fare benzina con quelle lì della Tesla. Quindi sono stato contento, un po' meno dei limiti di velocità, forse, delle autostrade svizzere.

**Alessio**

> Svizzeri!

**Stefano**

> Che ci vuole, ci vuole. Meno che andare a piedi, delle volte.

**Alessio**

> Più veloce.

**Paolo**

> Se attacchiamo con la macchina di Alessio, la Tesla, che peraltro non si guida da sola, la tua, vero?

**Alessio**

> No!

**Stefano**

> E perché non si guida da sola? Eh, perché non vuoi pagare! Perché sapete che si paga, vero?

**Alessio**

> No, ma...

**Paolo**

> Si paga, un centinaio di euro al mese, si sente, insomma.

**Alessio**

> Sì, una roba del genere.

**Paolo**

> Ho pensato mentalmente, beh, effettivamente forse qualche costo cloud ci sta, quindi non è completamente una rapina, però insomma si sentono, 100 euro al mese.

**Stefano**

> Ma davvero vai in cloud mentre guidi? E se va giù la rete?

**Alessio**

> No, in realtà no.

**Paolo**

> No? Allora è una rapina.

**Alessio**

> Ho guardato, no, no. Una roba alla volta, allora. Intanto, perché non va sulla mia? Facile, perché non è abbastanza nuova.

**Paolo**

> Ah!

**Alessio**

> Ci sono vari step di hardware, li chiamano hardware 2, 3, 4. La mia è al 3, ci vuole al 4. In realtà anche quella...

**Stefano**

> Cosa cambia? Cambiano le telecamere, cambia ovviamente quella roba lì, immagino.

**Alessio**

> Cambia il processore, che è un po' meglio, cambiano le telecamere e cambia, credo, qualcosa su come sono collegate, perché è un problema anche di banda. Poi in realtà ci sono due versioni della mia macchina, che è una Model Y, e di quella che è la Model 3: ci sono le versioni nuove e le versioni un po' meno nuove, e quelle nuove hanno anche una telecamera in più, se ricordo bene, sul bumper davanti.
>
> Ed è importante, perché adesso stanno iniziando a fare il deploy della nuova versione del full self driving su quelle che hanno l'hardware nuovo, ma che non hanno quella telecamera lì, perché gli serve per fare dei test. No, comunque, parte tutto. Che cosa è successo? È successo che, vabbè, in America già c'è il full self driving, perché, non lo so, è la macchina: tu le imposti dove deve andare, prende e va da sola. In Italia e in Europa non c'era ancora, meglio, solo in alcuni stati con determinate limitazioni, eccetera. Settimana scorsa, mentre noi eravamo alle conferenze, su X, credo, Elon ha twittato dicendo mamma mia, butta la pasta.

**Stefano**

> No, no, no, no.

**Paolo**

> Il carisma innato di Elon.

**Stefano**

> Elon, Elon, Elon, sempre il nostro caro Elon.

**Alessio**

> Comunque, nel senso che hanno approvato, con una serie di paletti, il full self driving in Italia, in anticipo sulla normativa generale europea. Con dei paletti, nel senso che chiaramente il guidatore rimane responsabile, anche legalmente, di tutto quello che succede, deve poter intervenire in qualunque momento, queste cose che ci stanno assolutamente.
>
> E vabbè, è interessante. Io ho trovato interessante, in realtà, non tanto il fatto, anche il fatto che l'abbiano approvato, che quindi chi ha la macchina sufficientemente nuova e vuole spendere cento euro al mese può provare questa roba in Italia. Io trovo interessante il fatto che intanto sono iniziati a girare dei video di gente che l'ha provata su strade vere italiane, di traffico esagerato, piuttosto che di stradine piccole. Ho visto filmati di Trieste, di Milano, in realtà quasi tutti di gente straniera che già ce l'aveva, che a questo punto lo può attivare in Italia, perché prima non si poteva.

**Stefano**

> Mmm.

**Alessio**

> Comunque, vabbè, quindi qua è interessante vedere che effettivamente funziona, specie in situazioni in cui ci sono cose imprevedibili: non si passa, deve fare retromarcia, deve capire chi passa prima, chi passa dopo, deve schivare gli spacchi in mezzo alla strada, così così.
>
> Ma la cosa che mi ha colpito, e magari adesso condivido qualcosa, è che nel frattempo, negli Stati Uniti e adesso anche in Europa, hanno rilasciato la nuova versione del software che fa andare questa cosa.

## **[06:15] World model in locale: la vista dall'alto della Tesla**

**Alessio**

> E nel farlo, e adesso vi faccio vedere, condivido, che è particolarmente impressionante, Elon e qualcun altro ha twittato cercando di spiegare un attimo. Si vede? Sì. E intanto ha spiegato, e così risponde alla domanda di prima, sul fatto che vada in cloud: in realtà va quasi tutto in locale, sulla macchina, sull'auto. E non solo: nuova versione del full self driving, tutta un'architettura nuova, per cui, a differenza di prima, in cui sullo schermo si vedeva qualcosa ottenuto dalle informazioni delle telecamere e fine, adesso c'è una sorta di diffusion transformer che genera una vista di quello che sta succedendo a partire dalle informazioni che le telecamere hanno ottenuto. E adesso vi faccio vedere magari qualche filmato, così si capisce meglio, per spiegarmi fino a un certo punto. Sì, vedi?

**Stefano**

> Sì? Sì, sì.

**Alessio**

> Vedi, fuori, e guarda qua sullo schermo.

**Stefano**

> Oh.

**Alessio**

> Cioè, praticamente, loro cosa fanno? Hanno dei blocchi, credo di qualche decina di millisecondi, in cui generano un filmato condizionato a quello che era successo nel blocco precedente. E in più la ripresa della telecamera, cioè quello che si vede sullo schermo, non è quella che vedono le telecamere: è una rielaborazione a partire dall'informazione delle telecamere. Cioè, la prospettiva si vede come se fosse un drone che va sopra la macchina: in realtà è un filmato generato...

**Stefano**

> Però, cioè, è ricostruito.

**Alessio**

> ...con le informazioni che hanno le telecamere. E in real time, praticamente. È tutto locale.

**Stefano**

> È tutto locale, tra l'altro.

**Alessio**

> E tra l'altro ci sono tutta una serie di discussioni, barra polemiche, perché... Allora, questo è intanto il motivo per cui serve l'hardware nuovo, perché chiaramente sono abbastanza tirati con le risorse. C'è stata...

**Stefano**

> Poi il problema è che quando attivi quella roba qua la macchina, che faceva 600 chilometri con una ricarica, ne fa 200. Però vabbè, questa qui...

**Alessio**

> No, quello no. Però ci sono delle polemiche, poi magari andiamo avanti a spiegare come funziona questa cosa. Ci sono delle polemiche legate al fatto che sostanzialmente ci sono due elementi hardware speculari sulla macchina. Le normative richiedono che uno sia sempre pronto a intervenire qualora l'altro non vada, per motivi di sicurezza.
>
> Ma sembra, sembra, perché poi nella pratica non è che tutto sia aperto e si sappia esattamente cosa fanno, sembra che non ci sia questa ridondanza completa, che alcune cose vengono fatte in parallelo su uno e sull'altro. Le male lingue dicono che questa roba, ovviamente, non va bene.

**Stefano**

> Io non posso credere che Elon abbia preso scorciatoie. Mi spiace, ma io questa cosa non la posso credere.

**Alessio**

> Eh. E qua ho tutta una discussione su quanto margine abbiano ancora per migliorare. Elon ha twittato una cosa in cui dice che hanno ancora il 35% di margine di computazione, roba del genere. Comunque, vabbè, peraltro negli Stati Uniti, questa che vedete, poi vi faccio vedere altri filmati, è la versione 1.5 del software. Negli Stati Uniti è uscita una versione Lite che va anche sull'hardware vecchio, con un po' meno di feature. Quindi in Europa ancora questa cosa non c'è, però sembra funzionare particolarmente bene. Andiamo a qualche altro video, per dire.
>
> Questo a me non aveva colpito tanto, ma pare che la gente sia impazzita davanti a questa roba qua. Si vede come la macchina riesca a capire dove c'è la neve, sostanzialmente, che è particolarmente interessante da un punto di vista tecnico, perché la neve, in quanto bianca, riflette: è una cosa notoriamente difficile da far capire a un software di computer vision.
>
> E poi c'era... Questo è carino, perché fa vedere come faccia a evitare gli ostacoli. Qui c'è un ostacolo in mezzo alla strada. Lo vede e cambia la traiettoria.
>
> Comunque, riguardo all'architettura, questo anche è carino, perché fa vedere come la ricostruzione della scena capisca... Tipo qua, tu non lo vedi che c'è, nella realtà non vedi che c'è...

**Stefano**

> Mhm.

**Alessio**

> ...e invece l'ha mappato, fa...

**Stefano**

> E lo riconosce.

**Alessio**

> Esatto. C'è tutta una discussione su come abbiano fatto a estrarre informazioni dalle telecamere anche facendo lavorazioni sul segnale dell'immagine.

**Stefano**

> È possibile, sì, ma è per vedere più dell'essere umano. Ne avranno anche dall'infrarosso, con le tre camere, qua per forza. Sì, sì.

**Alessio**

> È probabile, fuori dal visivo. Hanno spiegato in parte come ci sia una sovrapposizione dell'elaborazione fatta per la visualizzazione qui e l'elaborazione per la guida. C'è quella cosa che dicevo prima, che ragionano a blocchi di 28 millisecondi, e a ogni blocco la traiettoria della macchina viene ricalcolata in base a tutte le informazioni nuove che si ottengono. E c'entrano pure i world model, nel senso che loro stanno sostanzialmente costruendo un world model della realtà per prevedere quello che potrebbe succedere, che non è visibile dalla scena. In questo filmato qui...

**Stefano**

> Certo, sì, sì.

## **[13:12] Prevedere ciò che non si vede: il world model**

**Alessio**

> Non si capisce bene, però forse ce n'è qualcun'altra. Guarda, che è questo, poi dopo vi commento: questo sopra è la realtà, sotto è lo schermo. Qui c'è una manifestazione, una fiera, adesso arriva la bicicletta e tra un attimo la vediamo davanti.
>
> Dicevo del world model: ci sono le situazioni in cui magari ipotizza un pedone che sta attraversando ed è coperto da un pullman parcheggiato, o qualcosa del genere. Magari era visibile prima che la macchina si avvicinasse, poi passa a essere nascosto dall'ostacolo e ricompare appena dopo, davanti a te, sulle strisce. Il world model è quella cosa che ti permette di...

**Stefano**

> Sì.

**Alessio**

> ...avendo visto tutta una serie di registrazioni che Tesla raccoglie da anni dalle macchine che girano in giro, di prevedere che, come con la fisica sappiamo che un oggetto che sta cadendo arriverà per terra, rimbalzerà, rotolerà, eccetera, lì la persona molto probabilmente continuerà a camminare e riapparirà dietro l'ostacolo in un certo momento. E quindi questo ti condiziona, fa sì che inizi a frenare o cose di questo genere.
>
> Ci sono tantissimi filmati in questi giorni su X di situazioni particolari, tipo questa che vi ho descritto, in cui la macchina anticipa l'ostacolo, anticipa il...

**Stefano**

> E no, ma vale la pena fare una digressione su questo, perché magari non tutti quelli che ci ascoltano hanno esplorato così a fondo quello che c'è alla base della teoria dei world model. Perché quello che abbiamo visto fino adesso, Genie 2, ma anche tutti gli altri, l'impressione che ha chi lo guarda la prima volta è "carino, ci facciamo i videogiochi in tempo reale", perché quello che abbiamo visto è la generazione di un mondo che davvero fa pensare al videogioco, no? In realtà non è quello il punto dei world model. I world model sono importanti perché sono in grado, come hai detto tu bene, di prevedere le realtà possibili.
>
> C'è una definizione di Fei-Fei Li, la ricercatrice che si occupa di world model, che dice appunto questa cosa: i world model prevedono strati di realtà, che è una definizione bellissima. Strati diversi di realtà, se volete le realtà parallele, per usare parole più da Star Trek: c'è tutto quello che potrebbe succedere a partire da una condizione di base. E poi il segnale esterno, che nel Genie di turno è come tu muovi il mouse per andare in giro in questo mondo, ma in Tesla è ben altro, dove si è spostata la...

**Alessio**

> Nel caso della macchina, dove si è spostata la macchina nel frattempo.

**Stefano**

> ...macchina, o dove, quello che può succedere dagli altri. Prevede delle realtà possibili e si prepara a reagire. Devo dire che questa parte che mi hai fatto vedere è quella che mi ha impressionato di più, pensando in avanti. Nel senso che, sembrerebbe, vista questa cosa qui, che davvero Tesla ed Elon siano molto molto avanti su quella che sarà la scommessa robotica, perché questi sono robot su quattro ruote.
>
> Abbiamo visto, lo dicevamo nella puntata scorsa, alla conferenza, dal vivo, un robot di quelli che fanno le acrobazie, eccetera, telecomandato. Ma la meccanica c'è tutta, evidentemente: la meccanica, l'equilibrio di questo robottino. Mi spiace solo di non avergli fatto un filmato con il telefono da far vedere. No, davvero, per farlo vedere agli ascoltatori, come una roba... Magari ti ha pure abbracciato, per far vedere che era vero, una cosa così.

**Alessio**

> Chi non era ancora animato, tra l'altro.

**Stefano**

> Però era carino, davvero. Cioè, se metti quella roba lì insieme a questo che mi hai fatto vedere, siamo più vicini. Dai 10 anni di sicuro, forse anche dai 5.

**Alessio**

> Sì, comunque a me ha impressionato quanto ci sia spessore tecnico dietro a questa cosa del...

**Stefano**

> E sì.

**Alessio**

> ...full self driving.

## **[18:21] Chi è responsabile: dal guidatore all'orchestratore di agenti**

**Paolo**

> Se vuoi, te lo tolgo io lo spessore tecnico. Un amico che ha attivato la funzionalità, che ovviamente stavamo prendendo in giro in chat per via della faccenda, ci ha detto che, per il maschio alfa che ha bisogno di sentire il rombo del motore, ovviamente sulla Tesla non c'è. Però qualcuno ha pensato che sia una feature utile, quindi c'è l'app per cui, quando tu schiacci l'acceleratore, la macchina fa vrom vrom, anche se non ha nessun motivo per farlo.

**Alessio**

> Del resto c'è anche quella che ti fa le scorreggie quando chiudi la macchina.

**Stefano**

> No!

**Alessio**

> No, comunque, a parte tutto, poi ci sono tutti gli aspetti, diciamo, corollari: la gente che si lamenta che deve pagare quella cifra lì che dicevamo prima, quella che si lamenta che l'aveva pagata sperando di avere questo software quando finalmente fosse stato approvato, e invece non ce l'ha perché non ha l'hardware abbastanza recente. Però insomma...

**Stefano**

> No, volevo... Vai, P, vai P.

**Paolo**

> Prima di farla andare via, volevo lanciarti una sfida, Stefano. Se noi fossimo davvero nerd, però, con uno scatolone pieno di ESP32, faremo la bicicletta che si guida da sola.

**Stefano**

> Penso che possa essere il progetto di Natale, ho un po' di ferie, parliamone, mi sembra veramente inevitabile. Bella, bella, sì.

**Paolo**

> È inevitabile. Anche perché poi deve venire bellissima la bicicletta, con la telecamera di qua e di là, giusto? Sì.

**Stefano**

> Soprattutto. Vabbè, però mi piace l'idea. No, invece, stando un po' su questo, ma spostando un attimino il focus, c'è un'altra cosa che mi ha colpito dal racconto di Alessio, e su cui così volevo aprire una discussione con voi e con gli ascoltatori, che ci metteranno un miliardo di commenti. Ce ne state mettendo pochi, eh? Vi tiriamo le orecchie, ascoltatori.

**Paolo**

> Adesso che la macchina si guida da sola, fate qualcosa con le mani.

**Stefano**

> Fate qualcosa con le mani, mettete i commenti. No, vai.

**Alessio**

> Lasciami dire una cosa, giusto perché poi magari qualcuno non ha colto questo aspetto, perché lo raccontavo a qualcuno con cui parlavo recentemente. Tutti gli aspetti che dicevamo prima, del guidatore che rimane responsabile, deve guardare la strada e tenere le mani pronte, eccetera, in realtà sono anche queste delle cose che il software deve fare. Nel senso che davvero, in realtà anche sulla mia, che non ha attivato questa roba, la telecamera ti guarda, guarda se tu guardi la strada.
>
> E come con gli ADAS, se tu, per dire, attraversi la striscia di mezzeria e ma stai guardando la striscia, non ti suona e non ti dà feedback sul volante; se invece sei distratto, stai guardando giù, ti fa mi-mi-mi. Uguale nell'implementazione attivata in Italia di questa cosa nuova, che in realtà si chiama in un altro modo, non semplicemente FSD: tu devi tenere le mani, dritte, pronte, devi guardare la strada. Se non lo fai, il software ti redarguisce al primo giro e poi si disattiva e ti dice no, vabbè, allora guida te. Perché è un requisito legale, legato a...

**Stefano**

> Requisito stringente.

**Alessio**

> Stringente, legato all'approvazione, ma anche legato alla sicurezza, chiaramente. Questo primo aspetto. E seconda cosa, perché poi dopo qualcuno mi ha detto no, dillo assolutamente: noi siamo tutti esaltati dall'aspetto ingegneristico, nerd, eccetera, di questa cosa qua, però potenzialmente questo apre un futuro in cui gente che non ha la possibilità di guidare può usare la macchina, perché ha qualche tipo di deficit motorio. È anche una situazione in cui dovremo capire, perché magari qualcuno che invece non potrebbe ancora avere la patente, perché tipo ha 13 anni, potenzialmente potrebbe usare una macchina a guida autonoma, quindi bisognerà capire.

**Stefano**

> Sì, è vero, che adesso però uno che ha 13 anni possa prendere una macchina e guidare.

**Paolo**

> E...

**Alessio**

> Sì, magari. Però a 13 anni ancora non ci riesce, adesso sì, perché tipo non...

**Paolo**

> Che io, dopo...

**Alessio**

> Arriva ai pedali.

**Paolo**

> A proposito di questi scenari apocalittici, dopo mando un tweet a Elon, pubblico, dove lo sfido a comprarsi una scuderia di Formula 1 e provare che la sua macchina guida meglio degli altri piloti.

**Stefano**

> Ci sono anche le competizioni di macchine a guida autonoma, però sono tutte a guida autonoma. Sì, sì, ci sono. Il Politecnico, mi pare l'anno scorso, ha vinto un premio di questa cosa qua, sono abbastanza sicuro.

**Paolo**

> Ok.

**Stefano**

> Un gruppo del Politecnico, macchine da corsa a guida autonoma.
>
> No, invece proprio su questo aspetto legale io volevo portarvi nella discussione e coinvolgere magari qualcuno che ci ascolta. Perché allora, qui sull'automobile è facile capire che ci deve essere una responsabilità, eccetera. Ma questa cosa possiamo estenderla a tutto quel mondo agentico che sempre più si sta sviluppando, cioè quella che gli americani chiamano agency, che noi traduciamo come responsabilità: sostanzialmente prendersi la responsabilità, non solo legale, ma anche la responsabilità di quello che fai.
>
> È un tema, perché nel momento in cui deleghi tutto quanto all'automobile, in questo caso, o agli agenti per fare il knowledge work, rimane comunque il fatto che l'artefatto prodotto è di responsabilità del guidatore o dell'umano orchestratore. Cioè, bisogna rileggerlo, quello che la gente produce, almeno in teoria. La prima domanda, la provocatoria, è: voi lo rileggete sempre? E se no, come ve la gestite, l'idea di irresponsabilità di quello che consegnate? Vi siete mai nascosti dietro al fatto "eh, l'ha fatto il mio agente, non è colpa mia"? Perché magari eravate costretti a usarne uno di cui vi fidate poco.

## **[25:22] Claude e l'ipotesi di Riemann: 17 milioni di righe**

**Paolo**

> Non so se ci stavi portando in questa direzione, ma evito la risposta con una delle centomila, mille miliardi di altre news della settimana: la possibile soluzione dell'ipotesi di Riemann, per cui Claude ha risolto la teoria sulla distribuzione dei numeri primi, problema noto del millennio, bla bla bla, ma in una maniera controversa. Ha prodotto, tramite un software che si chiama Lean, se non sbaglio, per la verifica formale della matematica, ha prodotto la sua soluzione, e la soluzione risultava verde, quindi apparentemente funzionava.
>
> Il problema è che ha fatto praticamente un denial of service, smurfing o qualcosa del genere, perché ha prodotto 17 milioni di righe di codice, che adesso gli umani stanno cercando un attimino di capire, di leggere, per vedere se è stata sbagliata una cazzata oppure no. Qualcuno ha detto che qualche scorciatoia un po' troppo spinta è stata presa.

**Stefano**

> Scorciatoia.

**Paolo**

> È stata presa. Ero rimasto lì, ma stamattina c'erano le news ulteriori, che erano quelle che una vera analisi fa vedere che era parecchio slop in questa dimostrazione. Non vi stupirà, ok, ma proprio un po' un pasticcione: qualcuno ci ha trovato dentro delle dimostrazioni di cose tangenziali, parallele, forse ancora più interessanti di quelle di Riemann, che andranno studiate, quindi novità anche per la matematica, da questa cosa. E altri hanno trovato che alcune definizioni erano duplicate cinque, sei, sette volte. Quindi è come se, per la foga, nessuno abbia lanciato un passaggio di pulizia alla fine del job, per togliere il rumore.

**Alessio**

> Simplify.

**Paolo**

> Questa mattina c'erano le versioni distillate della prova di Riemann, che portavano la cosa tipo a 100mila righe, che magari sono anche corrette. Cioè, adesso è troppo presto per determinare questa cosa. Però, fondamentalmente, anche in un ambito in cui le cose si risolvono più o meno da sole, in cui c'è addirittura un linguaggio formale che dovrebbe garantire, quello che è uscito fuori: c'è chi legge e trova problemi, c'è chi non legge e c'è chi, quando fa una verifica, scopre che ci sono delle magagne.
>
> Solo che, credo, a rispondere alla tua domanda, Stefano, siamo a una fase di volume per cui no, cioè o uno passa il resto della sua vita a leggere solo una frazione di quello che viene prodotto, oppure non può onestamente dire che legge tutto.

## **[29:49] Code review con l'AI su codebase non tue**

**Alessio**

> Beh, se vuoi è l'argomento di cui abbiamo parlato varie volte, il fatto della code review, che è appannaggio degli umani, ma che, mentre andiamo avanti, piano piano, dobbiamo trovare il modo di far fare agli agenti stessi. Magari facendoci produrre un qualche tipo di riassunto, di distillato, di non so che cosa, che ti aiuti poi a fare la review della review.

**Stefano**

> Sì, sì, tutti stanno andando lì. È uscita la notizia, stando sul mondo Claude, di Claude Ship, io non ho ancora letto l'articolo, ce l'ho tra le cose da leggere, quindi non mi pronuncio. Ho visto soltanto il riassunto del tweet di Addy Osmani che l'ha pubblicato. È comunque il loro sistema di revisione prima del merge, è l'evoluzione, diventata software che vendono, di quell'articolo che era uscito qualche settimana fa su come loro fanno la code review. Ed è esattamente quello che dice Alessio.
>
> In più, non so se avete visto che su GitHub c'è una nuova modalità che potete abilitare per vedere le pull request diversa da quella standard, che sostanzialmente vi fa una prima sintesi. Non è una code review, vi fa la sintesi di cosa c'è dentro. E questa è forse la risposta al fatto che ci sono pull request sempre più grandi, e anche solo il testo della PR, che essendo scritto con le AI è prolisso pure quello. E quindi slop and slop, insomma.

**Alessio**

> E poi, per rispondere alla tua domanda sulle esperienze personali, io ti devo dire però che mi capita ancora, nonostante uno possa pensare "no, ormai tutti usano l'AI benissimo", eccetera, di trovarmi a fare una review con l'AI di un qualche tipo di contribuzione su una codebase che non è la mia, di cui io non sono esperto, e in alcuni casi manco so una virgola. Dove però, essendo come minimo capace di istruire un agente per andare a guardare e dire cosa ne pensa, quello che ne tira fuori un agente decentemente istruito è comunque utile a chi ha fatto la contribuzione, che invece non ha usato l'AI, o l'ha usata in modo diverso, o meno, e che quindi trae beneficio dalla review che io gli faccio così.
>
> Mi è capitato almeno due volte nelle ultime settimane e in entrambi i casi non me la sono sentita di pubblicare la review come se fosse la mia, eccetera. L'ho mandata privatamente alla persona, con in un caso un disclaimer che diceva "guarda, questa l'ha scritta in gran parte un agente: vedi se sembra che abbia senso questo feedback, se dà senso, lavoraci, se no, cestinamelo". Tra parentesi, dava tutto senso.
>
> E nell'altro caso invece, una cosa ancora più tecnica, più complessa, gli ho spiegato che modello avevo usato, come l'avevo fatto, eccetera. E anche lì, diciamo che il 95% di quello che ha riportato erano effettivamente problemi veri, che poi sono stati risolti. C'è ancora questo tipo di situazione, secondo me.

**Stefano**

> Sì, sì, sì.

**Paolo**

> Che dipende un po' anche, poi, implicitamente, non solo dai processi, dalle cose che fai, ma, a parità di processi, anche solo dal modello che usi, talvolta. Come sappiamo, quelli più svegli, non devi dirgli tutto, ma ci arrivano da soli.

**Alessio**

> Sì, esatto. Poi, e comunque, se tu sai che modello è stato usato per fare la contribuzione e usi uno più bravo, un pochino aiuta.

**Stefano**

> Comunque, guardate...

**Paolo**

> Sì, mi hanno regalato, come contributore open source, Claude Ultra questa settimana. Peraltro, sembra infinito come token, non lo so, ci sarà una soglia, ma io continuo a usarlo e continuo a dire "certo, chiedimi quello che vuoi" e ce l'ho lì.

**Stefano**

> Perché hanno tolto il limite delle cinque ore? Poi a un certo punto finisce quella finestra e adesso dice basta.

**Paolo**

> Ok, che è ragionevole, per l'amor del cielo. Di ogni modo, lo sto usando come il trucco del vecchio mondo dei videogiochi anni 80: io gioco normale con il mio agente, poi, di tanto in tanto, quando non ce la faccio, dico "chiedi aiuto a Fable". Fable riceve la domanda e dice "guarda che hai sbagliato questo, questo e quell'altro". Ok, vado avanti con quello che facevo prima.

**Alessio**

> No, eh...

**Paolo**

> Non so se è la maniera più efficace, forse è troppo centrica, però lo uso così.

**Stefano**

> Bene. No, no, in realtà è la maniera più efficace. Loro stessi consigliano di usare Fable per fare pianificazione, un po' di orchestrazione, e fare l'advisor.

**Alessio**

> Perché è più difficile.

**Stefano**

> Tant'è che tu puoi settare proprio /advisor e dirgli di usare Fable.

**Paolo**

> E potremmo riconfigurare qualunque...

**Stefano**

> No, allora, riguardo al fare code review ad altre persone che hanno fatto con agenti o anche a mano, io ne ho viste cose che voi umani potete solo immaginare. Navi da combattimento in fiamme, eh? Possiamo andare avanti se volete.

**Paolo**

> Alle spalle di Orione, sì.

## **[33:49] Perplexity, self-improvement e come misurare i modelli**

**Stefano**

> Vabbè, comunque, questa cosa qua della code review è nota, diciamo che comunque chi guida ancora conta tanto, come diceva adesso anche Paolo con Fable, anche se stiamo andando sempre di più verso una cosa un pochettino più da software factory. L'articolo che citavo prima di Anthropic va in quella direzione. Anche OpenAI è uscita con un articolo di un paio di settimane fa che non abbiamo commentato, di un ricercatore di OpenAI, che non c'entra proprio con la software factory, ma a me aveva colpito e mi aggancia alle altre cose che dobbiamo dire sui modelli.
>
> Diceva come la nuova misura dell'evoluzione delle AI, soprattutto in questo momento di continua evoluzione, self-improvement, eccetera, sia la misura della perplexity. Spiego un secondo cos'è la perplexity nei modelli, perché è un concetto chiave di come si misurano le cose all'interno di una LLM e non deve essere confusa con il termine generico Perplexity. La perplexity è la percentuale di indecisione che il modello ha nella scelta del prossimo token. Più quel numero è basso, più il modello è sicuro di quello che decide.
>
> E il ricercatore di OpenAI diceva, in questo articolo, che si osserva facilmente nei modelli RSI, cioè quelli che si sono occupati di self-improvement ricorsivo, come siano bravi ad abbassare la perplexity, che è sempre stata una sfida per i ricercatori. Il problema dell'improvement di un modello è che, nei cicli di apprendimento, spesso abbassare la perplexity porta a catastrophic forgetting, quindi a perdere parte di quello che si è imparato prima. Quindi diciamo che la coperta è sempre corta, adesso, per banalizzare un po'. Invece i modelli RSI sono estremamente bravi ad abbassare la perplexity senza perdere informazione.
>
> E lui discuteva come questa cosa apra la possibilità a vedere che loro fanno un lavoro leggermente diverso, che non è... Siccome non capiamo bene che cosa fanno, non capiamo bene cosa fanno neanche in RSI, che è una diversa ricerca del gradiente sulla loss function. Cioè, noi cerchiamo di farla scendere soltanto con gli esempi; secondo lui i modelli RSI, che è ragionevole, sono più bravi a fare una preselezione degli esempi del prossimo giro di training. Che ci sta.
>
> Però lui dice: se vanno così veloci, e questo mi ricollega a un altro articolo, se vanno così veloci bisogna misurare in qualche modo quanto stanno migliorando, perché a un certo punto noi non lo capiremo più, che stanno migliorando. Ed è quello che dice anche METR, M-E-T-R, che ricordiamo essere un centro di ricerca sull'allineamento e sulla sicurezza dei modelli, del MIT, e che è quello che è stato coinvolto sia dai modelli di Claude che da OpenAI come, diciamo, revisori esterni, tipo gli ispettori delle bombe atomiche, insomma.
>
> È uscito questo articolo che parla della velocità di miglioramento dei modelli e di quanto sia difficile misurarli oggi, perché tutte le tecniche di misurazione che avevamo consolidato otto mesi fa, otto mesi fa, non otto anni fa, non reggono più. Perché una cosa che dicevano... Ecco, avevano una suite di programmazione con 222 compiti di programmazione, che potevano arrivare fino a un'ora di lavoro per riuscire a portare a termine il compito, e misuravano quanto era lontano da quell'ora. Il problema è che i modelli recenti fanno anche 30 ore di lavoro senza più chiederti niente, e fanno compiti molto più complessi. Quindi hanno dovuto rivedere completamente la suite, aggiungere cose più complesse, metterci dei trick, delle cose che fossero difficili da capire.
>
> Ma anche loro lamentano il fatto che serve una misurazione più oggettiva del miglioramento dei modelli. Perché loro, che sono più scienziati delle sparate di Wall Street, non dicono "ci ammazzeranno tutti l'anno prossimo", ma dicono "non c'è un'evidenza che questa cosa non succederà nei prossimi due anni". Che, forse...

**Alessio**

> Non ci sentiamo di escluderlo.

**Stefano**

> È più inquietante dell'altra, perché sembra meno sparata.

## **[39:34] GLM 5.4: video in stile 3Blue1Brown da un articolo**

**Stefano**

> Intanto sono usciti modelli nuovi, comunque, che vanno anche un po' in questa direzione. Intanto è uscito il mio amato GLM in versione 5.4 ed è uscito anche Inkling 2 Mini. E li nomino insieme non solo perché sono open weight, anche se GLM i pesi non li ha ancora rilasciati, perché devono verificare la sicurezza, ma ha già detto che li rilascerà, ma perché entrambi sono...

**Alessio**

> C'è una nuova architettura, che già lo usava qualcuno.

**Stefano**

> Forse nuove, nel senso che i rumor dicono che la famiglia 6 di ChatGPT fosse già così. Sono loop model, loop transformer. E questa cosa li rende interessanti da vari punti di vista, dopo vi racconto un po' cos'è, il loop transformer.
>
> Ma prima vi dico che io GLM 5.4 l'ho usato effettivamente in questi giorni per cose mie di programmazione, ma anche, e soprattutto, per fare una cosa che è molto interessante dal mio punto di vista: cioè gli ho detto "prendi un articolo, un articolo qualunque, e fammi un video in stile 3Blue1Brown". Lui lo conosce, il canale YouTube, di che cosa parlo. Se non lo conoscete, hanno uno stile molto marcato di spiegazione, questi. Qua, avevo visto su Twitter che qualcuno provava a fare queste cose, ed è anche impressionante quello che riesce a fare. Perché alla fine forniscono una libreria, che è una libreria Python per generare le slide. Alla fine, ma lui fa tutto e ti consegna, alla fine di tre ore di lavoro, il video finito, molto bello, secondo me, con tutti gli esempi, proprio come 3Blue1Brown, con il parlato, con i sottotitoli.
>
> Così bello che stiamo ragionando se mettere qualche video degli articoli di cui parliamo, più complessi, di cui non possiamo occuparci sul nostro canale. Intanto fateci sapere in commento se gradireste avere qualche contenuto di quel tipo, cioè dove mettiamo noi l'articolo, il modello, e poi ho scritto la skill per interagire ed estrarre, aggiungere magari i punti di vista o tirar fuori le cose che riteniamo più significative. Ad esempio, io l'ho fatto per questo articolo di METR ed è lì pronto: se vi interessa lo pubblico, e fa veramente un lavoro impressionante.
>
> Poi dopo possiamo parlare degli aspetti più carini del nostro caro GLM, cioè l'imbroglio come prima soluzione sempre. Nel senso che la voce... mette una voce molto bella. Sto ragionando di mettere un modello locale, quello che ha usato Paolo, per clonare le voci e magari usare le nostre voci come voci parlanti. Almeno la mia, perché non ho ancora chiesto ai miei colleghi se sono d'accordo che gli cloni la voce: la mia, faccio quello che voglio.
>
> Però lui invece usa un servizio gratuito di Microsoft che sarebbe lì solo per il browser, però è un'API non documentata, ma l'ha trovata e detto "già che lì la uso, così non devi pagare niente". E effettivamente ha fatto un signor lavoro. Ma me l'ha detto proprio lui, per primo: mi ha detto "guarda, se vuoi hai delle API dei più famosi, diciamo, modelli, quello di Gemini o altro: dammelo che lo faccio. Però io ho trovato una cosa di Microsoft che funziona bene: se vuoi, finché non dice niente a nessuno, andiamo avanti così".

**Alessio**

> Se non ti vengono a cercare.

## **[43:46] Inkling 2 Mini in locale: memoria e velocità**

**Stefano**

> E a me ha fatto molto ridere questa cosa. Intanto raccontami, prima di andare sulla pappa che teniamo verso gli ultimi minuti, così la gente se n'è già andata, la pappa su come fate l'architettura. Tu hai provato anche Inkling in locale, vero, Ale?

**Alessio**

> Ieri sera.

**Stefano**

> L'ho provato anch'io, però sulla mia Nvidia da 16 GB fa un filo fatica. Funziona, ma va a 10-12 token al secondo, che è un po' impegnativo.

**Alessio**

> Mettiamola così: siccome sono pigro, aspettavo che lo integrassero in Gufo, l'inference engine di cui abbiamo accennato già qualche volta in passato. E ieri sera, quello fatto dagli italiani, sì...

**Stefano**

> È quello fatto da italiani, no? Anche Gufo?

**Alessio**

> Sì, sì, anche Gufo, sono uno o due italiani. Venite a trovarci, che tanto ci ascolteranno. Speriamo. Il Gufo che uso con soddisfazione con la Qwen3.8 Flash Next, che ha sostanzialmente le migliori prestazioni che si possono avere con quel modello locale sulla mia macchina, è specifico per Strix Halo, sì.

**Stefano**

> Ma è specifico per la tua macchina? Specifico per gli Strix Halo? Ok.

**Alessio**

> Ho visto che stavano lavorando a far andare anche questo modello, Inkling 2 Mini. Loro ne supportano anche qualcun altro. C'era il lavoro che stavo seguendo, c'era la pull request. Ieri sera, un quarto d'ora dopo che l'hanno mergiata, ho detto "vabbè, senti, hanno rilasciato, va bene, proviamolo". E l'ho provato e funziona bene.
>
> Come qualità, non ti so dire ancora. Esattamente, la sensazione che ho è che la Qwen3.8 Flash Next faccia un po' meglio. Però i requisiti di memoria, veramente, sono molto più bassi.

**Stefano**

> Ma come coding intendi? Qualità di... Tu l'hai provato nel coding?

**Alessio**

> L'ho provato nel... Allora, intanto ho generato lo skateboarder, quindi se vuoi farlo vedere lo possiamo condividere.

**Stefano**

> Sì, arrivo.

**Alessio**

> E già lì si vede che è carino, ma Qwen3.8 Flash Next fa meglio. Però dico, i requisiti di memoria e la velocità sono differenti. Nel senso che, a pari quantizzazione, la Qwen3.8 Flash Next vuole 120 e abbondanti gigabyte di memoria per andare. Ieri sera, questo qui di Inkling 2 Mini, alla stessa quantizzazione, andava con 35 giga.

**Stefano**

> Prendo, condivido.

**Alessio**

> E veloce, anche in funzione del fatto che comunque è un modello piccolo, che è un mixture of experts. Allora, vediamo se questo è il constraint, insomma. Mia macchina, lo stress, e questo qua il minimal.

**Stefano**

> Mentre invece Qwen3.8 Flash Next è questo.

**Alessio**

> Questa è la costruzione, e guarda il minimal.

**Stefano**

> Beh, il minimal è un po' meglio. Sembra quasi che abbia barato.

**Alessio**

> No, vabbè, comunque questi, ricordiamolo, sono fatti in locale sulla mia macchina. Però questo non è male, comunque. Ci ha messo...

**Stefano**

> A parte questo salto un po' improbabile. Il salto un po' improbabile, nel senso che non ho mai visto qualcuno, non dico su uno skate, farlo.

**Alessio**

> Però abbiamo visto molto di peggio, mettiamola così.

**Stefano**

> Sì, sì, no, su questo non c'è dubbio.

**Alessio**

> E veloce, comunque. Veloce, intendo che sul pre-fill siamo sui oltre 2000 token al secondo, sulla mia macchina. Non ha fatto male, mettiamola così. Comodo, perché i requisiti di memoria sono relativamente bassi. Tant'è che, se capisco bene, loro lo posizionano come concorrente di un modello denso da 27 miliardi, come la Qwen3.8: comparabile, più o meno, sembrerebbe, come qualità dei risultati, ma più veloce e meno memoria. Grazie al discorso del loop transformer.

## **[48:40] Loop Transformer: dalla ricerca a GLM e Inkling**

**Stefano**

> E peraltro, col discorso del loop transformer... Inkling 2 è denso, però, giusto? O è mixture anche lui, come GLM?

**Alessio**

> Inkling 2 Mini? No, mi sembra che sia mixture of experts anche lui, tipo 3 o 4 miliardi di parametri attivi...

**Stefano**

> Ok, allora...

**Alessio**

> Anche perché, se no, non andrebbe così veloce su di me.

**Stefano**

> No, esatto, perché in fondo è quasi più quella la notizia che non il loop transformer.

**Alessio**

> Beh, comunque, il primo loop transformer open weight.

**Stefano**

> Sì, è vero, nel senso: in ricerca ce ne sono mille, è il primo commerciale...

**Alessio**

> Sì, open weight, usabile davvero.

**Stefano**

> Perché c'era, si chiamava, aspetta... È il più famoso, di un anno e roto fa, quello che ha disegnato il loop transformer: General LLM, Absolute LLM, una cosa così. Comunque è un famoso paper di ricerca. Adesso non ricordo il nome, sto dicendo sicuramente qualcosa di sbagliato. Però il loop transformer non è un'idea nuovissima, nel senso che...

**Alessio**

> Nuova, in generale, non è.

**Stefano**

> In ricerca si è vista spesso, ma anche chi fa inferenza locale ne aveva parlato più volte, perché in fondo, se tu prendi un modello e gli fai eseguire più volte un layer, stai già facendo loop. Qualcuno aveva provato, ci sono sperimentazioni addirittura su Llama 3, ricerca su quelle cose lì, e più di recente sui Qwen, da chi fa inferenza locale, e avevano provato, per quelli piccoli.

## **[50:20] Come ragiona un transformer: encode, layer profondi, decode**

**Stefano**

> Allora, spieghiamo un secondo cos'è. Allora, ripassone veloce generale: un LLM è fatto da tanti layer, tanti layer che alternano, mediamente, l'attention con delle fully connected network. E tutti questi layer, che si sono sempre disegnati a lasagna dal basso verso l'alto, poi in un certo punto hanno cominciato a disegnarsi da sinistra a destra, e adesso tutti...

**Alessio**

> Anche la mia è orizzontale.

**Stefano**

> Le fanno da sinistra a destra. Però immaginatele come una cosa sopra l'altra, o leggetele da sinistra a destra. E che cosa fanno? Ogni layer prende il token e lo trasforma, come dice la parola transformer. Trasforma in che cosa? In una serie di vettori, di array o di matrici per essere più precisi, che rappresentano, in quel layer, qualche cosa.
>
> I primi layer, infatti, hanno un'attention di solito. Quando si parla di alzare la sparse attention, eccetera, eccetera, sono quelli che stanno sui primi layer, perché dentro, a volte, si fa diverso. Che cosa fanno? Sono quelli che capiscono l'input, capiscono nel vero senso della parola, cioè capiscono quali sono i token, eccetera, eccetera. Poi ci sono i layer, cosiddetti layer profondi, che sono quelli che fanno astrazione dei concetti. Lì dentro si vede un sacco di paper di ricerca ed è il motivo per cui non capiamo che cosa fanno per davvero. Non c'è più il token che rappresenta una parola. Sopra i 7-8 layer di Llama 2, che è l'ultimo in cui abbiamo capito più o meno cosa stava facendo, i layer profondi, boh, rappresentano concetti più o meno astratti. E poi si arriva agli ultimi layer, che, tirando fuori dai concetti astratti, fanno i logit per tirare fuori il token di risposta. Questo è, in grandi linee, come funziona un transformer.
>
> L'idea del loop transformer: più aggiungi layer profondi, più il modello è in grado di generalizzare e fare pensieri che si definiscono evoluti, cioè chain of thought evoluti, e comunque di fare ragionamenti astratti. Se pensate a come funziona l'attention, in due parole, che cosa fa? Mette insieme token a distanza arbitraria, non fissa, ma arbitraria. Quindi capisce come la parola "io" è relazionata con "blu": io ho una maglietta blu. "Blu" ha a che fare con "io", non ha a che fare con Paolo. Questa cosa qui è quello che fa l'attention nei primi layer.
>
> Nei layer più profondi generalizzerà un intero concetto e, nel generalizzare il concetto, mette l'attenzione su... e lega tra loro concetti diversi. "Concetti" è una parola molto umana: diciamo rappresentazioni astratte dei token, ma di un'astrazione così alta che diventano non più parole, ma pensieri, interi concetti. A ogni layer profondo, prima di cominciare a fare quelli di... non mi viene il termine, decode. Prima di mettere quelli di decode, dopo quelli di encode (quelli di encode sono i primi che ho detto, poi ci sono quelli di decode), in mezzo ci sono quelli profondi. Più layer profondi aggiungi, intuitivamente, ogni layer astrae di più e quindi ragiona su cose sempre più grandi.
>
> I pesi all'interno dei modelli sono veramente tantissimi. Quando parliamo di GLM 5.4, Inkling non mi ricordo i numeri, GLM 5.4 sono 750 billion di parametri per 29 layer profondi, se ricordo bene. Potrei sbagliarmi, non ho davanti l'articolo.

## **[54:30] Come si addestra un loop: continued training e loss**

**Stefano**

> L'idea qual è? È che, se io aggiungo layer, a parità di numero di parametri, ovviamente i parametri per layer diminuiscono. Se invece ho un numero di layer relativamente compatto, perché una trentina di layer sono pochi, questi parametri qua possono generalizzare concetti ancora più evoluti. Allora, è vera questa cosa? L'idea qual è? Stiamo semplici: tre layer soltanto profondi. Decido che due di questi, o quattro, facciamo due di questi, quelli centrali, posso promuoverli in fase di inferenza a fare più di un giro.
>
> Cioè, invece che prendere l'output del layer 1, mandarlo al layer 2, e l'output del layer 2 mandarlo al layer 3, e quello del 3 al 4, l'output del layer 2 lo ridò in input al layer 2 per un numero di volte da decidere. Per GLM 5.4 è due volte solo. L'output di questi tre giri va al layer 3, che fa altri tre giri, che va al layer 4. Sembra controintuitivo, perché dici "ma i pesi li ho fatti durante il training perché facessero una cosa". In realtà no, perché, parlando solo dei layer profondi, che quindi hanno un'astrazione molto alta, loro generalizzano concetti, mettono insieme cose, non fanno veramente... Dobbiamo uscire dall'idea che trattino parole. Le parole le trattano i primi e gli ultimi layer. E quindi questa cosa funziona.
>
> Ovviamente deve essere fatto un training specifico, sostanzialmente, per andare a ribilanciare i pesi. Questa cosa qui, GLM la dichiara di aver fatta così, ma anche Inkling: ho letto anche l'articolo di Inkling, anche Inkling lo dice. Lo fanno con continued training, che è una bella scommessa. Continued training vuol dire: prendo un modello già trainato per qualcosa, gli do un'altra serie di dataset, che magari sono anche gli stessi, ma ripuliti, scelti, messi, lucidati al massimo, e vado avanti a fare training da lì. Che non è fine tuning, non è "faccio fine tuning di un pezzetto del modello": vado avanti a fare un pre-training completo, con dei dataset nuovi, su un modello già fatto.
>
> E cosa gli insegno? Gli insegno a fare i loop, sostanzialmente, cioè li metto giù in modo tale che sia meglio fare i loop. Come faccio a ottenerlo? Cambia la funzione di loss, sostanzialmente. GLM lo dice proprio, di aver cambiato la funzione di loss, e inserisce il numero di giri che hai fatto come uno dei parametri. Quindi viene premiato il risultato giusto che ha fatto almeno due giri e non più di quattro, se ricordo bene. Quindi il modello è incentivato dalla funzione premio a provare a fare più giri per arrivare alla stessa soluzione.
>
> Quelli di GLM dichiarano candidamente che questa cosa a volte può infilarli in un ragionamento infinito, più o meno. Cosa che si sperimenta un po' usando GLM 5.4. Loro hanno detto però "contentatevi, fa tanto meglio di quello di prima, poi ci lavoriamo su questa cosa qui". Infatti, nell'articolo ci sono parecchi numeri: fanno meglio con meno token, ma meglio tanto meglio. E l'esperienza di utilizzo è davvero molto migliorativa, considerando che hanno migliorato molto l'utilizzo della memoria, che in questo momento è la cosa più cara.
>
> NB: non si usa meno potenza computazionale di fare un modello che abbia 4 layer in più. Semplicemente, se fai 2 giri in più, comunque i calcoli devi fare. L'unica cosa è che carichi meno roba in memoria.

## **[1:00:36] Mixture of experts e loop: meno memoria, stessa computazione**

**Alessio**

> Fatti!

**Stefano**

> E quindi sei più efficiente, eccetera. Tant'è che quelli di GLM ti danno una volta e mezzo i token rispetto al 5.3, perché a loro, alla fine, costa meno.

**Alessio**

> Infatti, per l'inferenza locale, specie su hardware consumer, questa cosa è stata vista come una delle nuove, ennesime, grandiose trovate. Perché le schede tipo RTX 3090, 4090, eccetera, o anche quelle più basse come caratteristiche, il problema vero che hanno è di avere poca, poca RAM. Magari la potenza di calcolo ce n'è pure in abbondanza. Così tu tieni basso il numero di pesi, la quantità di pesi che devi caricare, e sfrutti di nuovo meglio la capacità computazionale.

**Stefano**

> Non è una trovata novissima, ma di novità, in questi due modelli, c'è che sono mixture of expert e loop. Questo è nuovo del tutto: in ricerca erano tutti modelli densi, perché mettere insieme le due caratteristiche... Adesso non sto a tediarvi anche su come funzioni la mixture of expert, l'ho spiegata altre volte. Però mettere insieme le due caratteristiche è complicato, perché già la mixture of expert attiva solo alcuni.
>
> Fate conto che, quando si guarda una risonanza del cervello, uno pensa che si vedono accendere, se avete visto qualche video su quello, si vedono accendere aree del cervello. Ecco, l'idea della mixture of expert è più o meno quella lì. Però, fatto questo, in loop c'è una complicazione aggiuntiva, architetturale, che è il motivo vero. Quindi non è che "ma ci avevamo già pensato". Perché ci abbiamo messo così tanto, dalla ricerca o dalle idee, dall'ingegneria all'implementazione? In realtà la complessità è nel... perché siano significativi.
>
> Perché ormai tutti fanno solo mixture of expert, cioè anche i grandissimi modelli, il Claude di turno, eccetera: non ce n'è più nessuno denso, anche se non lo dichiarano esplicitamente. Ma più il modello è sparso, più abbiamo visto che migliora anche nelle risposte e nei ragionamenti lunghi. Quindi, a parte qualche caso dei 27 miliardi, modelli comunque piccoli, eccetera, eccetera, se sali di scala sono tutti mixture ormai. E fare loop e mixture è complicato: ti serve tenere...

**Alessio**

> Comunque ti serve tenere bassa la computazione, e quindi c'è bisogno di...

**Stefano**

> ...bassa computazione, abbassare un po' la memoria attiva per chi carica al volo le cose. E poi comunque il modello sparso ha risultati migliori anche nel risultato generale finale: da lì non si torna più indietro, secondo me, a meno di cambi architetturali che io non conosco, che possono sempre esserci, l'idea geniale. Però al momento si sta spingendo sulla mixture of expert.
>
> Si spingerà anche sui loop, molto probabilmente. Sì, GPT, dal 6 in avanti, ci sono evidenze nell'utilizzo che stia in loop: non si sa quanti layer, non si sa quante volte, eccetera. Però non ci sono i paper. Ma su Inkling e su GLM i paper li abbiamo. Mi aspetto che ne arrivino altri. Mi aspetto anche che GLM esca, relativamente a breve, con una 5.5, perché, da quello che dicono nel paper, lo sanno anche loro che hanno usato solo la lima grossa: per adesso devono fare il lavoro di fino. Sarebbe interessante vedere se escono con una versione Flash loopata. Sì, quello sarebbe interessante, per avere sia velocità che... maggiore.
>
> Perché, al fine, il risultato finale è che sono modelli che, a parità di numero di layer, a parità di utilizzo e tutto, comunque, confrontati con GLM 5.3, danno un miglioramento significativo delle performance. Non abbiamo il confronto su Artificial Analysis perché non è ancora open weight. Però anche Inkling 2 Mini, alla fine, fa meglio di Inkling 2 quasi, nonostante sia un mini molto più piccola.
>
> Quindi anche a parità di numero di... Perché poi attenzione: il numero di parametri è il numero di parametri totali, non quelli visitati. Se io visito più volte il layer, è come se aggiungessi parametri, ok? A dimensione fissa del layer, per aggiungere layer aggiungo parametri. Non voglio aggiungere parametri perché uso troppa memoria: aggiungo cicli sugli stessi parametri.
>
> Bene, da già 7-8 minuti che non mi ascolta più nessuno, compresi i miei colleghi. Ma non fa niente, almeno...

## **[1:06:10] Il loop di Inkling: gruppi di 12 layer**

**Alessio**

> Bevevo, e ti ho ascoltato!

**Stefano**

> ...io mi sono sfogato e ho raccontato a qualcuno come funziona il loop transformer.

**Paolo**

> Scusami, Stefano, io non ho lo spessore tecnico per dire che non mi torna o altre cose, ma ho visto una spiegazione sul loop di Inkling e loro avevano un approccio lievemente diverso, se non ho capito male. Non loopavano sul singolo layer, ma loopavano su famiglie di layer: quindi loopavano un ciclo tra il layer X e il layer Y, e non solo. Avevano anche delle statistiche interessanti, che raccontavano che, fondamentalmente, sono arrivati a questa conclusione per via sperimentale. Non era una scelta loro, non sanno neanche perché, alla fine, sia stato scelto quello. Che la qualità migliore la ottenevano selezionando questo sottoinsieme di layer: hanno fatto proprio prove all'inizio, alla fine e durante, e hanno fatto questa, diciamo, evidenza: hanno portato che i layer centrali erano quelli più utili all'efficacia del meccanismo architetturale. Ma non erano layer per cui uscire e rientrare dallo stesso layer, ma erano loop di gruppo, diciamo.

**Stefano**

> Non so, io questa roba qua non l'ho letta. Quando stavo riguardando l'articolo... Probabilmente hai ragione. Hai un riferimento? Lo leggo volentieri, perché io l'articolo che vedo, che è l'annuncio di Inkling 2, loro dicono che hanno fatto prove su quali gruppi di layer...

**Paolo**

> Sì.

**Stefano**

> ...andare a fare, e poi hanno loopato sui 12 layer centrali, che è più accurato che loopare tra i primi 12 e i 27. Ma io questa frase qua la leggo, forse sbaglio io, che hanno loopato sui dodici layer centrali, ognuno...

**Alessio**

> Cioè, ognuno di essi...

**Stefano**

> ...loopava su se stesso. Però forse la leggo male io.

**Paolo**

> No, no, io ho proprio sentito una roba diversa. Però ci sta: visto che non è scontato, proviamo ad andare a cercare la risposta, così, anche per curiosità.

**Stefano**

> No, no, volentieri. Assolutamente, è interessante. Io ho letto solo l'annuncio, stavo aspettando che uscissero col paper, ma credo che non ci sia ancora il paper, cioè nell'annuncio raccontano tanto, in realtà. Però sì, volentieri lo riguardo, perché sarebbe... Allora si fa quella cosa lì, cioè in ricerca ci sono parecchi esempi di layer 16 che ridà in input al layer 12, e l'output del 12 torna al 17. Ci sono le cose che mischiano.
>
> Avevo capito che fosse lineare per GLM, sono abbastanza sicuro, anche perché loopano solo su due layer. Loro hanno un loop molto più stretto, con GLM: loopano due volte su pochi layer, mentre invece Inkling loopa più volte di due, tre mi sa.

**Alessio**

> Non fa tre, no? Sì, perché fa da 12 a 48, quindi fa... un altro giro, per fare altri 36.

**Stefano**

> Quattro giri, no? È un... 24 layer.

**Alessio**

> E la base è quella che fa, di base...

**Stefano**

> 24 layer. Sì, ok, è un 24 layer: 12, 36, 48, hai ragione. Vabbè, non trovo l'annuncio.

## **[1:09:48] Jensen, Nvidia e open weight**

**Stefano**

> Siamo già abbastanza lunghi. Abbiamo altro da dire, noi?

**Alessio**

> Stellina campanellina...

**Stefano**

> ...del lino caponese.

**Paolo**

> Direi che chiaramente non abbiamo investito in Anthropic, perché altrimenti non saremo qui a fare podcast oggi. Perché...

**Stefano**

> Perché staremo sotto un ponte?

**Paolo**

> Dipende. Il nuovo modello ha venduto, non ho sentito quanto, nei primi due giorni, se non ho capito male.

**Stefano**

> Ah, no, non l'abbiamo investito prima, quando erano startup. Scusami.

**Alessio**

> Per ieri. E che Jensen non è venuto a lavorare con noi.

**Paolo**

> Esatto. Jensen doveva fare il colloquio.

**Stefano**

> Jensen, Jensen... No, non vi ho detto di Jensen.

**Paolo**

> Ma invece gliel'ha cancellato.

**Stefano**

> L'ha cancellato perché l'hanno preso, mi pare, in un'altra grande azienda che fa chip, se ricordo bene, che fa...

**Paolo**

> Fare un... Sì, sì, all'interno.

**Stefano**

> ...GPU, forse, se ricordo bene. L'hanno...

**Alessio**

> ...che fa cose per giocare.

**Stefano**

> Sì, e bravo, schede da videogame, sì, sì.

**Paolo**

> E molto, gli iPhone adesso.

**Stefano**

> No, Jensen è tornato, siamo tutti contenti. Anche gli altri l'hanno festeggiato come se fosse tornato il re. Quindi diciamo che sperano di più di restare open con Jensen. Mi sembra una buona notizia, perché lui sicuramente era attento agli open weight, all'open source, non so per quali interessi, non lo so.

**Paolo**

> Sì, sono d'accordo. E se poi è vero che passa le informazioni alla Cina, la Cina farà la stessa roba e basteranno i prezzi e saremo tutti più contenti. Quindi bravo Jensen, continuiamo con la pirateria industriale e quindi ne beneficiamo noi, alla fine.

**Stefano**

> Sì, ma alla fine chi è che non ha mai copiato una cassetta scagli la prima pietra, dai!

**Paolo**

> Bye!

**Stefano**

> Un CD. Chi non l'ha mai fatto, va bene, basta.
>
> No, dobbiamo parlare... Lo diciamo. Diciamo agli ascoltatori che non mettono mai commenti che dovrebbero metterli, e mettere le stelline, le campanelline. Diteci se vorreste che parlassimo anche un po' di security, se troviamo qualcuno capace di farlo meglio di noi, perché un po' di cose ne stanno succedendo, oggettivamente, in questi giorni. In questo periodo in generale, ma in questi giorni anche di più.
>
> Tutte quelle teorie da doomer, "ci distruggeranno tutti": oggettivamente, dal punto di vista informatico, bisogna un po' starci attenti, perché sicuramente attacchi possibili ce ne sono e ce ne saranno.
>
> Bene, salutiamo Jensen.

**Alessio**

> Che ho già raggiunto.

**Stefano**

> Ci è dispiaciuto, poteva almeno venire a fare una puntata, però non ci ha sentito, per fare almeno una puntata, un'ospitata. Sarebbe un buon ospite, secondo me, avere Jensen. Potremmo fare... Ascolti, o no? È che noi siamo in italiano, ci vuole il doppiatore, poi. Gli occhiali di Meta che doppiano, sì. Dai, veniamo. Ciao, ciao ciao!

**Alessio**

> Ciao ciao!
