---
title: "3 su 10 che l'AI rovesci un governo entro un anno"
date: 2026-11-21
layout: episode
author_profile: true

episode_number: 81
episode_type: numerato
youtube_id: mkDQdUj0BpE
description: >-
  Paul Cristiano dà 3 su 10 all'AI capace di rovesciare un governo entro un anno.
  Puntata 81: Neon, Sol 6.2, Astra 6.2 e i grafici dei costi.
spotify_episode_id: 6krApiGwjL2d3USQTfo2eT
# apple_episode_url: da aggiungere post-publish Apple (T+4-24h)
duration: PT58M

header:
  og_image: /assets/images/episodes/ep81.png

categories:
  - Puntate
tags:
  - AI engineering
  - modelli AI
  - recursive self improvement
  - costi inferenza LLM
  - world model
---

## **[00:00] Intro dalla strada, Outlook giù e la 81**

**Stefano Maestri (00:02)**

> Ciao a tutti e tornati ai Risorse Artificiali. Chi sembro? Faccio l'accento siciliano? Non lo so fare ma posso provare a fare l'accento siciliano? O Alessio può provare a fare l'accento siciliano che è quello alla guida? No, è omaggio a Salvatore che quando vuole può venire a trovarci in puntata. Se vuole può venire anche dalla macchina, lo accettiamo.

**Paolo Antinori (00:28)**

> Ho avuto un posto libero dietro.

**Stefano Maestri (00:32)**

> Abbiamo un posto libero, no dalla sua macchina, non dalla nostra. Allora puntata speciale perché io e Alessio siamo in macchina che ci spostiamo da una conferenza all'altra, però non volevamo farvi mancare la puntata di Risorse Artificiali, ora che siamo alla puntata 81, quindi non ne abbiamo saltata neanche una, credo che sia un discreto record, 81. E sono successe tante cose, di cosa parliamo oggi? Astra e Sol 6.2, un nuovo modello di Google, Neon, come non succede quasi mai in queste settimane, e poi dopo parliamo dei Doomer, c'è stato uno che è andato da Dwarkesh, Paul Cristiano, che è andato da Dwarkesh dicendo che le AI ormai siano già uccise tutti, che ci uccideranno, gli siamo già fritti, poi Recursive Self Improvement, Google sempre con Genie rilasciato ufficialmente a tutti gli americani e anche con i Tasks, sono la stessa cosa dei Dots, sono la stessa cosa dei Grokbot, che sono la stessa cosa di Meta, non so più come si chiama, Meta Spark. Quindi più o meno queste cose, ma Paolo invece è a casa, però per solidarietà anche lui al telefono.

**Paolo Antinori (02:14)**

> Sì, anche io col telefono perché i computer sono delle macchine imperfette e oggi il mio computer ha deciso di non funzionare. O perché non siamo abbastanza bravi noi a farli funzionare, a seconda delle interpretazioni.

**Stefano Maestri (02:29)**

> Ma neanche Microsoft però, cosa dite?

**Paolo Antinori (02:34)**

> Eeh, avete visto il man che faceva Microsoft 365 e hanno cancellato il 5 e hanno messo sopra un 4.

**Stefano Maestri (02:42)**

> Invece ce ne sono stati tanti comunque. Intanto noto per gli ascoltatori, adesso non è che sembra estranea questa conversazione, è che solo io sento Paolo. Per riuscire a registrare io e Alessio parliamo tra noi, io e Paolo parliamo tra noi, ma loro due non parlano tra loro se non a gesti.

**Paolo Antinori (03:06)**

> E per la semplicità, siete in quota, al casello adesso, giusto?

**Stefano Maestri (03:09)**

> No, siamo fermi a caricare la macchina di Alessio perché se no non arrivavamo a destinazione, e quindi essendo una macchina elettrica, come hanno detto alla convention sul clima che c'è in questo momento in Turchia. No, ma Outlook, Ale, Outlook anche tu sei stato fuori come tutti? Sì, ho evitato di usare la posta per un giorno. Sembra saggio. Mi sembra, però hanno detto che è stato un errore umano, ci crediamo?

**Paolo Antinori (03:41)**

> Baccia!

## **[03:44] IPO Anthropic, Dario e Cristiano su Dwarkesh**

**Stefano Maestri (03:44)**

> E' sempre colpo dal Boccia, però io sono più per il Boccia AI che gli ha fatto un buco. No, però dicevo proprio giusto prima Stefano, è forte come tutti subito a prodigarsi e dire che no, non è un attacco hacker, è qualcosa che riguarda l'AI, un errore umano, è un sovraccarico, eccetera, come se quello fosse meno grave, però evidentemente è meno grave per Wall Street? Per Wall Street forse sì, per Wall Street c'è un po' di attenzione sulla sicurezza, tra l'altro Wall Street che saluta anche la quotazione della IPO, non è ancora quotata, però hanno definito il prezzo della IPO di Anthropic, mentre invece da Rione nostro, in piena IPO è andato a fare un'intervista dicendo no ma tanto ci ammazza tutti, questa è la peggior tecnologia del mondo e c'era di fianco ad Enemies a Sabis che lo guardava così come per dirmi ma come? Cosa stai dicendo? Ho fatto un commentino a Sabis giusto di chiusura, era basito anche lui, è andato insieme nel tutto, dice ma non so, però è sempre un po' sotto pressione il nostro Dario. Non so se avete visto l'intervista invece da Dwarkesh di Paul Cristiano. Paul Cristiano è, lo qualifichiamo un attimo perché sennò sembra il solito boss anche lui, responsabile. È uno che sa di allineamento, Sì, ha fatto prima in Google, poi in Anthropic, adesso è responsabile dell'allineamento in OpenAI. E ha specifica domanda di Dwarkesh che gli chiede, ma quindi tu sei un doomer eccetera e lui detto tre possibilità su dieci che entro l'anno prossimo una super intelligente rovesce un governo, che mi serve, una affermazione fortina. Poi lui ha sicuramente più visibilità di noi, poi ha parlato quando gli hanno menzionato il famoso 10% di possibilità che l'AI faccia una distruzione dei massi. Lui ha detto che vede più del 10% entro un anno, che ci possono essere gravi problemi. Lui dice che pensate a quello che è già successo con la GameFace. A Game Face, se l'attacco fosse fatto a qualcosa di reale, quale potrebbe essere il problema? Sì, carità, però.

**Paolo Antinori (06:33)**

> Sai qual è il pezzo mancante di questa tesi, delle AI che uccide tutta l'umanità? Qual è l'attuale percentuale che un altro uomo uccida tutta l'umanità perché si sveglia male la mattina? quindi ci preoccupiamo

**Stefano Maestri (06:47)**

> Sì, un altro uomo.

**Paolo Antinori (06:50)**

> di quell'altro scenario quando in realtà stiamo vivendo nell'attuale scenario facendo finta che non ci sia.

**Stefano Maestri (06:56)**

> Hai ragione, qual è la percentuale che un altro uomo distrugga a tutta l'umanità? Poi se si chiama Trump, ha una percentuale un po' più alta.

**Paolo Antinori (07:01)**

> E non è neanche uno solo, quindi in realtà si lei è effettiva e

**Stefano Maestri (07:08)**

> Nono

**Paolo Antinori (07:09)**

> invece gli uomini sono buoni.

## **[07:45] Neon, Sol 6.2 e Astra 6.2: i rilasci della settimana**

**Stefano Maestri (07:13)**

> Ricciau, ricciau, non siamo più in macchina, non siamo più in macchina, guardate, siamo in due stanze diverse, qualcuno dice che io sono in un nightclub a mente, è solo questa luce. Siamo arrivati in albergo, siamo arrivati in albergo, non abbiamo più l'accento siciliano, possiamo continuare. Dunque stavamo dicendo che è uscito un altro modello di Gemini, lo sapevate? tanto per cambiare, però ormai lo diciamo tutto il settimane.

**Paolo Antinori (07:45)**

> Io non

**Alessio (07:45)**

> Qual è?

**Paolo Antinori (07:46)**

> lo sapevo perché ho incrociato un post molto entusiasta su LinkedIn in cui la gente pare essere sbalorbita da questo nuovo modello meglio di... Sì,

**Stefano Maestri (07:58)**

> C'è neon, giusto? Neon.

**Paolo Antinori (08:01)**

> proprio il neon pronunciato e niente.

**Stefano Maestri (08:03)**

> Sì, mi onsicuro.

**Paolo Antinori (08:06)**

> La gente diceva grandi cose come se fosse con un livello Astra meglio di Astra. E poi c'era qualcuno in tenno di Google che commentava ironicamente dicendo, mi sa che ci serve qualcosa di più degli elementi della tavola periodica, se andiamo avanti così, in cui anche loro ironizzavano sulla frequenza di rilascio.

**Stefano Maestri (08:27)**

> Frequenza di rilascio è importante. Peraltro, loro l'hanno annunciato come un modello intermedio. Secondo loro Carbon è il modello di punta.

**Paolo Antinori (08:38)**

> se dito anche io, anche perché

**Stefano Maestri (08:38)**

> Ehm...

**Paolo Antinori (08:39)**

> anche a livello di prezzo si riflette questa cosa, non è costosissimo.

**Stefano Maestri (08:42)**

> No, infatti non è costosissimo, si posiziona più o meno come GPT Sol, come posizionamento. Che comunque... Tra l'altro, GPT Sol è uscito anche

**Alessio (08:54)**

> Buon'alovio!

**Stefano Maestri (08:56)**

> lui, Attenzione, non ci si ferma mai. Per via che si dovranno fermare, È uscito GPT Sol 6.2 e Astra 6.2, giusto?

**Alessio (09:05)**

> di pt 6.2 sì

**Stefano Maestri (09:11)**

> tra l'altro... vai, lì.

**Alessio (09:14)**

> no

**Paolo Antinori (09:14)**

> di Astra ho sentito un po' di controversia, ho sentito gente lamentarsi, non so se, cioè non ho seguito fino in fondo lo facendo, ho visto soltanto il popolo con i forconi su internet che aveva da ridire.

**Stefano Maestri (09:29)**

> Allora, lì sì c'è qualcosa da ridire, allora c'è qualcosa da ridire, qualcuno ha qualcosa da ridire, io personalmente no, perché dice che fa fatica a tirarne fuori un risultato finale, cioè deve essere molto seguito, bisogna fare molto babysitting, nel senso che tende a fermarsi prima di arrivare alla risultata finale. Anche Ethan Moldic si lamentava di questa cosa. Allora, se io l'ho provato in realtà con lo smash goal, fa quello che ti aspetti, arriva il goal. È estremamente potente. A me che ha colpito ed entusiasmato, e adesso magari lo cerco e lo condivido,

**Alessio (10:25)**

> il grafico dei costi per caso ce l'ho davanti a me adesso però vediamo se riesco

**Stefano Maestri (10:27)**

> e il grafico dei costi. Si riesce a chiamare il microfono.

**Alessio (10:43)**

> sì sì, che qui la rete è un po' più...

**Paolo Antinori (10:56)**

> questa cosa del fatto che si fermi prima della fine, l'avevo notata anche io in Astra, in realtà da un pochettino, però era sempre in presa come se fosse una certa di incomprensione, nel senso che di solito mi faceva una super analisi della cosa che gli chiedevo e si fermava lì e non prendeva l'iniziativa quando magari la mia richiesta iniziale era fin da subito fai l'attività. Quindi dal mio punto di vista era sempre ok, darti un N più 1 pronto per dirti di farlo, però non è che sei stupido, mi hai dato comunque delle analisi molto pensate.

**Stefano Maestri (11:33)**

> Sì, è quello di cui si lamentavano rispetto a Fable.

**Paolo Antinori (11:40)**

> C'è che lamenta di quello che fatto.

## **[12:02] Grafici costi: Fable spende, Sol e Astra no**

**Stefano Maestri (11:43)**

> Però se guardiamo quei grafici qua che ci sta facendo vedere Alessio, guarda fermati su questo, Terminal Benchmark Science. fermo perché con la rete che non va benissimo.

**Alessio (11:55)**

> ma gira da solo

**Stefano Maestri (12:00)**

> giro da solo. Ah,

**Alessio (11:59)**

> è un'immagine animata

**Stefano Maestri (12:02)**

> un'immagine animata. No, comunque se guardate tutti questi grafici dove l'azzurrino è Astra, il giallo è Sol e il grigio topo, questa scelta anche anti-marketing che hanno fatto per Fable, cioè Fable sta tantissimo a destra rispetto agli altri a parità o addirittura a minore livello di intelligenza. In Y c'è l'intelligenza, in X c'è il costo. Vedete che nel salire del risultato, Fable comincia a spendere una fortuna, mentre invece i modelli di OpenAI restano decisamente più bassi come costi, che è una cosa che io ho notato anche sulla mia esperienza, senso che il livello di consumo che hanno degli abbonamenti è notevolmente più basso, hai proprio la sensazione che anche con un abbonamento molto piccolo riesci a lavorare molto molto più tempo. prima di arrivare al limite e questo è per quel grafico qua che vediamo qui, perché comincia a dare risultati di ottimo livello anche soprattutto sul coding, molto prima che i costi si alzino a differenza appunto dei modelli invece di Anthropic. Mentre invece su Union ho sia su Nion che su Carbon, bellissimi benchmark, li ho provati, ma soltanto a livello di interfaccia web non li ho provati dentro l'Antigravity, perché non ho avuto modo. Però è anche Hydrogen, dire. Hydrogen è un modello notevole, è provato dentro Gemini-i App. a dare delle risposte notevoli per il target che Google ha scelto. Il target che Google ha scelto è il consumer, perché quello è il loro mercato, soprattutto. E tra l'altro, Hydrogen l'hanno messo anche dentro AI Mode. Quindi, adesso, quando voi fate una ricerca con Google che vi parte AI Mode, utilizzate non più Flash 3.5 che c'era fino a ieri. ma usate l'idrogen. I risultati sono nettamente migliori, non c'è dubbio. Però adesso, senza andare nel dettaglio dei singoli modelli, facendo un discorso un più generale per lasciare aperto la conversazione il famoso rallentare che si diceva qualche mese fa, poi non è stata proprio una richiesta ralentare ma una richiesta mettersi d'accordo per fare ancora più cartello probabilmente. quanti hanno dato un ulteriore accelerata. C'è una cosa però interessante da dire su Google, perché Google ha detto una cosa che a me ha colpito su X. Ricercatore di Google a cui qualcuno chiedeva, danno risposte molto diverse anche a livello di creatività ognuno dei vostri modelli. E lui risponde con una cosa interessante, perché dice

## **[16:15] Distillazione: Google allena ogni modello da sé**

**Alessio (16:14)**

> Dacca.

**Stefano Maestri (16:15)**

> Sì, perché noi non abbiamo mai fatto distillazione. Ognuno di questi modelli è trainato sia in pre-training che in reinforcement learning a sé, a differenza di quello che stanno facendo gli altri due, sia Anthropic che OpenAI, che trainano il modello di punta e gli altri sono distillazione del modello di punta. O almeno così dicono i rumors, perché in realtà non l'hanno mai confermato ne smentito. No, realtà Anthropic sì, l'ha proprio detto che loro puntano su Sonnet una distillazione di Opus. Non è chiaro se Opus sia una distillazione di Fable, probabilmente no, però Sonnet lo è sicuramente. Intanto invece la scelta di Google è training separati perché comunque ogni modello deve essere a sé. È meglio, è peggio, io non ho un'opinione, però è un dato da registrare.

**Alessio (17:01)**

> costa di più fare così no?

**Stefano Maestri (17:04)**

> costa di più ma sai, Google direi che il denaro non è mai stato problema, tanto più adesso che è confermato che il loro modello di business non è fallito, fanno più soldi di prima dalla pubblicità. Poi altri benchmark, ne abbiamo iniziato a parlare io e Alessio in un altro spezzone, che però non so se lo monterò, quindi facciamo finta che non ne abbiam parlato. Ed è un nuovo benchmark, no Ale? Ne parlavi tu prima, raccontami.

## **[17:48] Frontier harness: quanto conta l'infrastruttura**

**Alessio (17:48)**

> Sì sostanzialmente intanto avevamo detto in qualche puntata precedente che artificial analysis aveva pubblicato nuove versioni dei benchmark da un lato perché c'è bisogno perché i benchmark gli indici vengono maxati come dicevamo un'altra volta e i benchmark diventano meno significativi eccetera e quindi loro continuano ad aggiornare ma nel fare questa cosa si espongono anche a critiche legate a quanto saranno attendibili o comunque significativi questi benchmark eccetera bene sono usciti dei benchmark diversi in particolar modo c'è questo frontier harness che è una cosa un più complessa nel senso che chi ha eseguito questo benchmark ha cercato di vedere qual è l'impatto della scelta di un harness piuttosto che un altro nei risultati che si ottengono anche a pari modello quindi hanno fatto una sorta di matrice andando a variare sia i modelli con cui hanno fatto i test sia gli harness che hanno utilizzato con questi vari modelli e così facendo abbiamo fatto scoperte interessanti allora i benchmark, gli harness testati mi sembra fossero le due versioni di open code, p, cloud code ovviamente, Hermes e colex

**Stefano Maestri (19:21)**

> e il Codex.

**Alessio (19:23)**

> e zcode. e invece sui modelli hanno usato glm 5.3, deep sick 4, che mi pare basta e adesso intanto vediamo se riesco ad aprire qualcosa se vuoi aprire tuo stefano e

**Stefano Maestri (19:45)**

> aspetta però lo sto provando io, sto provando vediamo se ce la faccio, sì ce la

**Alessio (19:51)**

> ci sono delle cose interessanti ad esempio intanto le conferme su dimensioni del system prompt, del prompt iniziale che cambia tanto e chiaramente prompt più grande significa pre fill più impegnativo da fare, to free stocking magari è un più elevato e poi ci sono tutta una serie di ragionamenti sui costi perché chiaramente avendo

**Stefano Maestri (20:22)**

> sto facendo vedere

**Alessio (20:27)**

> Sistemprompto differente e facendo scelte differenti nel fare i vari loop può essere che lo stesso task venga fatto con un numero di d'iterazioni di conseguenza con un costo differente anche a pari modello quindi si va a scoprire che ci sono magari degli Arnes che sono più economici anche lavorando con lo stesso modello e altre che invece sono di base più verbose e di conseguenza più costose e si scopre anche che ci sono dei modelli che si adattano di più ad un Arnes piuttosto che ad un altro che è un'altra cosa interessante per cui

**Stefano Maestri (21:14)**

> Ad esempio adesso stavo guardando che il nostro caro Hermes performa benissimo con GLM 5.3 flash rispetto invece sia agli altri che ad altri modelli. Guarda a caso la configurazione che uso io. Bravo Stefan!

**Alessio (21:34)**

> se scende credo ci sono dei grafici ancora più esplicativi o forse sono suoprammo non a barre proprio e sì ad esempio allora

**Stefano Maestri (21:45)**

> questo questo qua dice

**Alessio (21:50)**

> pass rate leaderboard no mi ricordavo qualcos'altro va bene non è fondamentale no comunque io ho trovato questa cosa interessante perché intanto per dire quando vai a vedere le pagine web di questi harness vedi che non so quella dp che ti dice molto minimalista quindi usiamo uno token più leggero eccetera poi scopri che magari su certe cose il fatto di essere magari più leggero porta l'armessa ad avere bisogno di fare più itirazioni per risolvere il risultato a pari modello quindi interessante dal mio punto di vista

**Stefano Maestri (22:43)**

> Sì, in generale la cosa che l'Armes conta, conta tanto. E conta tanto quanto il modello in un certo senso.

**Alessio (23:07)**

> sì perché alla fine è quello che si vuoi governare tutta l'interazione col modello

## **[23:19] Modelli specializzati e accoppiate modello-harness**

**Paolo Antinori (23:18)**

> Dicevo,

**Stefano Maestri (23:18)**

> e un'altra.

**Paolo Antinori (23:19)**

> scusatemi, probabilmente legato a queste news, però mi sono incappato indirettamente nella stessa informazione tramite un post di Clem di Aginface che stava promovendo come abbiano fatto un fine tuning di un modello QAN per ottimizzarlo per P-Agent e hanno dei numeri significativi tipo più 100% di performance sulla qualità di molti aspetti. E mi aveva colpito questa cosa perché mi è colpito in parte che avesse riuscito a P, come agent, quindi significa che appunto piace e le persone lo usano. Ma soprattutto che, ottimizzando con le risorse che possa avere Aging Face e le conoscenze che hanno, si riusciva a spremere bene questa cosa, cioè non è... un pur esercizio per far fuori i 5 punti percentuali che sono meglio ma chi se ne frega c'è un vero vantaggio quindi non solo importante ma chissà quanta quanti vantaggi ci possono essere se andiamo a scegliere modelli un pochettino più specializzati

**Alessio (24:33)**

> C'erano degli esempi di cosa hanno migliorato?

**Paolo Antinori (24:36)**

> ecco sì guarda c'è un tweet e fanno dei riferimenti ai benchmark. Il primo è quello di ESWI Bench Pro, che sono passati da un 30% a un 62%. Poi, tra l'altro, chiamati Terminal Bench, che sono passati da un 40 a un 55%. E in generale hanno riportato un meno 50% più chiamati Apple. Che per un... con un agent minimalista come Paili fa decisamente la differenza. Il modello di base su cui hanno lavorato era un Qn3 827 milion, un parama di quantizzazione, però in un caso indipendente dei dettagli di questo esempio, questo esempio già fa vedere dei numeri di cui preste attenzione, se chi ha abbastanza tempo risorse order da spendere e iniziare a ottimizzare i modelli per tutto questo genere di faccende, diventa interessante la faccenda e non faccio fatica a immaginare di vedere modelli non solo più potenti o più efficaci, ma anche probabilmente più piccoli a breve, perché dopo che li rendono più intelligenti, proveranno a dire qual è il compromesso tipo pareto con tier tra intelligenza e size che possiamo farlo girare su un telefono rosero e poi un sistema soltabile. e quindi, vi faccio del spazio.

**Stefano Maestri (26:14)**

> No, commentando tu su questa cosa che stai dicendo Paolo, però è interessante anche un altro aspetto, il fatto che è un trend che si vede anche nei modelli di frontiere in questo momento, cioè ottimizzare il modello sull'Arnes, no? Nel contrario. Anche questo nella tua notizia io tendo a notare. Ed è un po' quello che si comincia a dire che quando si scoprono cose nuove all'interno degli harness che danno un vantaggio, il training successivo del modello incorpora queste ottimizzazioni. Cioè si tiene traccia di quello che si è imparato a livello di harness all'interno dei dataset che poi formano il nuovo training. E quindi anche questo tipo di ottimizzazione diventa un argomento di discussione e di miglioramento.

**Paolo Antinori (27:18)**

> Mi fai in parte sentire in colpa perché io, che mi piace pasticciare, uso modelli che non sarebbero pensati per essere usati su un determinato harness, su quell'harness. Tipo io uso solo Cloud Code e lo uso non soltanto con i modelli di Cloud o con quegli GLM che comunque sono pensati per attaccarsi lì, ma anche con Astra, anche con...

**Stefano Maestri (28:07)**

> Come ti senti con Gemi9? Sì, sì. Modello di Frontiera è un sacco. Astra funziona un pezzo meglio su Codex rispetto a

**Paolo Antinori (28:15)**

> Ok

**Stefano Maestri (28:15)**

> qualunque altro Harness. Quello sicuramente. Su questo ho visto prove fatte con OpenCode che è uno dei più usati. Anche perché OpenAI da sempre, a differenza di Anthropic, tende a non chiuderti al tuo harness, cioè non ha il blocco che antropiche, che sapete che Cloud Funzerà solo con Cloud Code. Se vai con un altro harness devi pagare le API e disincentivano fortissimamente questa cosa, perché ti costa una fortuna. OpenAI non l'ha mai fatto, tant'è che in tanti lo usano anche in Hermes. Però... però avevo visto delle prove comparative fatte in quel caso open code e codex, i risultati sono molto migliori soprattutto quando si va su molto lunghi e questo è decisamente verificato. Tra l'altro questa cosa ci fa agganciare ad un'altra notizia che è quella del Recursive Self Improvement. ci torno? Perché questa settimana è uscito uno studio indipendente di Metra, MIT, che è un gruppo di ricerca, una costola dell'MIT. che ha avuto accesso all'interno di quella famosa proposta di Amodei che nominava anche prima di rallentare. Una delle prime cose che proponeva lui era dare accesso gruppi indipendenti all'interno dell'azienda come se fossero nostri collaboratori, in modo che possano valutare la sicurezza dei modelli. e valutare il progresso che stiamo facendo per anticipare eventuali pericoli era quello il senso.

## **[30:36] RSI: Anthropic corre al doppio della velocità**

**Paolo Antinori (30:25)**

> Non ti fa venire un po' i brividi di questa cosa? Non ti suona come gli spettori nucleari dell'ONU che vanno in giro cross-nazioni a controllare i posti più rischiosi dell'umanità?

**Stefano Maestri (30:32)**

> e

**Paolo Antinori (30:34)**

> posti più rischiosi dell'umanità?

**Stefano Maestri (30:36)**

> Però qui è così, era esattamente il senso che gli dava Moday e subito su questo devo dire che loro l'hanno fatto e OpenAI mi ha immediatamente seguiti e Metra sta facendo questi report. Poi ti potrò su Moday, delle cose che ha detto ultimamente per proposito di questa cosa che dicevi, però... Metra è uscita con questo studio sull'RSI, quindi Recursive Self Improvement, dicendo che secondo il loro studio, Anthropic sta evolvendo al doppio della velocità di quanto non si aspettassero fino a poco tempo fa. E questa cosa è puntata proprio sul Recursive Self Improvement. sto cercando il dato. circa il 2 per dell'aritmo storico, dicono loro, e la maggior parte delle evidenze è redatta. non sono gli unici che lo dicono perché anche in OpenAI quando hanno rilasciato GPT 6.2 Astra e Sol hanno detto che sono stati sviluppati tendenzialmente con Recursive Self Improvement, accelerando e comprimendo il tempo di sviluppo che secondo loro sarebbe stato di circa un anno in due mesi. E stessa cosa, e questa stessa identica cosa, poi è quello che diceva, quello che menzionavamo già quando eravamo in macchina, l'intervista di Paul Cristiano da Dark Ash, che dice appunto cose molto forti sul fatto che... Allora, me è quello che ha colpito per legarsi un po' alla... al discorso che faceva tu degli spettori dell'ONU e dell'energia nucleare, lui ha usato un altro paragone, detto stiamo costruendo un aereo mentre stiamo volando, mentre ci stiamo volando sopra, che rende abbastanza l'idea.

**Paolo Antinori (33:00)**

> Sì, dai, quello da informatico cito sempre il C e l'UNIX sono in copia. Va bene, e qua l'è finita bene.

## **[33:44] Data center, RAM e la scommessa di Elon**

**Stefano Maestri (33:07)**

> E... sì. Quella finita bene, Quella è finita bene. In compenso, ti dicevo che avrei ripreso a Moday perché ha fatto un'intervista in cui ha detto delle cose un po' fuori controllo, considerando che sta andando in IPO soprattutto, dicendo, no, più o meno siamo tutti spacciati, e quelli che erano davanti a lui dicono, ma come, scusami, ti stai quotando? Come è che... la gente si può affidare, non so. Però su quella cosa lì dell'IPO, invece una cosa legata è la crisi che in questo momento sta attraversando gli Stati Uniti, ma anche in Europa c'è questa cosa, diciamo che in Europa non è manco partita. Negli Stati Uniti invece c'è questa protesta, avete visto, costruzione di nuovi data center molto accesa. Progetti giganteschi, non paragonabili con quelli dell'Europa, tanto meno con quelli dall'Italia, che stiamo protestando ancora prima di averli, noi, il Data Center. Ma siamo in ordine di grandezza e mezzo rispetto a quei progetti a cui stanno protestando gli americani. Quindi 15 volte più piccoli. Con ordine di grandezza e mezzo, 15... Scusa, 50 volte più piccoli. e noi stiamo protestando comunque, non so perché è importante protestare. Però al di là di questa che è mia opinione personale c'è una nota che mi ha fatto accendere un po' le antenne che dice ok c'è sempre più bisogno di questa generazione di token c'è sempre più bisogno di data center tra le proteste, la crisi dell'hardware, perché poi c'è anche il problema del faccio il datacenter ma poi lo devo riempire, RAM in giro non ce n'è, a Samsung l'hanno già prontato fino alla fine del 2029, RAM in giro non ce n'è, punto. Di datacenter se ne fanno sempre meno. E volete vedere che lo zio Elon, chi ha detto Elon? Lo zio Elon ci ha visto giusto farsi il mega datacenter che sta noleggiando a tutti perché a un certo punto quando scadrà il contratto di un anno e mezzo che fatto con Antropiq, Antropiq avrà ancora bisogno di quella potenza di calcolo lì. Se nessuno ha fatto in tempo costruirla e nessuno con i dati che abbiamo in mano adesso sembra farci in tempo costruirla, gliela darà lo stesso prezzo? Io

**Alessio (35:47)**

> oposito costa di più

**Stefano Maestri (35:51)**

> tendo a pensare un pochino più alto, non so voi, però. E quindi... il prezzo dei tocchi non aumenterà? Non aumenterà? Questa è una domanda anche sui vegliai locali, tutte quelle cose di cui parliamo sempre. siamo in un momento di svolta. Dall'altra parte abbiamo l'open AI che fa modelli sempre più efficienti, perché abbiamo visto voi i grafici che faceva vedere prima Alessio. No, so, voi avete un'opinione su questo andamento? Così è una scommessa. Arriverà prima il miglioramento tecnologico dell'efficientamento dell'inferenza o comunque chi ha fatto investimenti hardware? Adesso ho citato Elon Musk, ma potremmo citare anche NVIDIA, tra l'altro Jensen forse torna. E no, pare di sì, c'è tutta una spinta attorno alla ritorno di Jensen Wang come se io. Chi è che ha fatto la scommessa migliore? ma è difficile. Alla scommeria.

## **[37:05] Biocomputing e reti neurali come compressione**

**Paolo Antinori (37:05)**

> difficile, probabilmente andranno di pari passo le due faccende, senso che il miglioramento dell'efficienza dell'inferenza galoperà ovviamente, ma meno di un cambio tecnologico e non algoritmico, a un certo punto avrà bisogno comunque di quelle risorse hardware per spingersi oltre a un certo livello nel senso che il nostro uso medio migliorerà però così come eravamo molto contenti non lo so di Opus 4.6 adesso siamo la 5.5 non lo cambieremo il 5.5 per il 4.6 ci si rivela l'aspettativa a un certo punto in questa direzione quindi l'aspettativa è che qualcuno con i soldi a Elon vi ridia o che non so, cambi qualcosa. Il mio augurio tecnologico parascientifico a questo punto è che quel poco che so di ricerca e di esperimenti che sono stati fatti qua e là e che prima o poi qualcuno riesca a sbloccare la bioinformatica e che possano usarsi cellule o comunque componenti biologiche per lo storie dell'informazione così come fa il corpo umano forse così come fare alcune cose. Direi che sto parlando più di appunto da fantascienza, ora di questo tipo, per quanto so che c'è chi le studia. Solo che la fantascienza di qualche anno fa era una fantascienza in cui macchine volanti arrivavano molto più là, anche se in realtà ritorna il futuro, parte secondo e è ambientato al tempo moderno. Però, se adesso ci riguardi la velocità di accelerazione della fotottissima singolarità di Core Swipe, che ho sempre preso per il culo, ma che in realtà forse ci aveva preso anche lui, forse glielo chiede a Claudia d'Astra di mettersi insieme, di capire come mettere dentro una coltura di batteri con cui normalmente ci fai la birra, uno spazio di miglizia, di informazioni degno di una RAM, di Nvidia, forse, vediamo, poi qualcuno lo fa al solo.

**Alessio (39:25)**

> quindi la ram diventa una commodity

**Paolo Antinori (39:29)**

> L'informazione, la computazione e o la memorizzazione vengono fatte un offload al biologico, che sia la tua pianta sulla cucina, che sia una muffa, che sia un batterio, ma c'è, ti ha già fatto risolvere algoritmo di bambini, organismi viventi, pilotando queste cose. Non voglio andare a ridere perché non so più in fondo che cosa implichi quando si ha una capa che esce una volta su milione o quando si ha un esperimento controllato. Però so che ti guardo dentro lì. E si prima appunto era una cosa scienza di pazzi, adesso scienza di pocazza con una potenza di calcolo alle spalle che fa 100.000 esperimenti in fretta, forse anche lì si fa più in fretta e anche no.

**Stefano Maestri (40:13)**

> e con

**Paolo Antinori (40:20)**

> quello oppure con le altre follie di Elon, ovvero ti giri una vita dentro il cervello e il tuo cervello è lui che fa la computazione. Io lo farei fare a Elon, manco per sbaglio, però magari dobbiamo

**Stefano Maestri (40:38)**

> No, d'accordo. Peraltro, se la vogliamo, adesso divulgando un secondo questa idea malimitrofa, ci pensavo proprio oggi, ascoltando un talk, che io Alessio siamo in giro, come dicevamo prima per la conferenza, quanto... un po' sottovalutata forse questa cosa anche dal grande pubblico che se non ci sia fermato proprio pensare ma anche da noi stessi tecnici. Ma le reti neurali si sono rivelate un grandissimo algoritmo di compressione dell'informazione. Perché alla fine in pochi giga di una rete neurale come può essere GPT o SS per prenderne uno di quelli di cui conosciamo la dimensione, quante informazioni ci sta? gli fate la domanda, è vero che genere il prossimo token, queste belle cose qui, ma se gli chiedete che era Napoleone vi risponde. Cioè alla fine comprime all'interno di questi pesi tantissima informazione perché la genera in maniera logica e ragionata, però resta il fatto che ha delle informazioni factuali anche, tant'è che esistono benchmark. vanno proprio a verificare quanta informazione c'è all'interno di ogni modello, più il modello è sparso, più ne ha, eccetera eccetera, potremmo entrare, ce ne ve lo faremo. Però in sé, anche in quello è stato un cambio di paradigma, cioè comprime ben meglio di uno zitto forse. Adesso tecnicamente non lo so, dovrei guardare i numeri.

**Paolo Antinori (42:29)**

> si dipende che relazione hai con un stato di essere un'informazione stocastica piuttosto che no, consideri uno zip stocastico o no, magari lo zip, no, l'MP3 si

**Stefano Maestri (42:39)**

> Sì sì, no non lo è, lo Zip è deterministico, l'MP3 è un certo senso è, sì no, non in un certo senso, è proprio stocastica la compressione dell'MP3, tant'è che è perda di informazioni. e si

**Paolo Antinori (42:57)**

> Quindi tu prevedi un futuro dell'Enterprise dove c'è questo grosso modello in cui tu gli chiedi di farti vedere Star Wars e lui va a memoria tutte le volte in cui la memoria è vagamente diversa perché è stocastica.

**Stefano Maestri (43:16)**

> No, non lo so, però è interessante quello che poni. hai ragione. E però, vedi, dipende che cos'è l'informazione che stai cercando di comprimere. Cioè, se l'informazione è l'informazione precisa del dato preciso, hai ragione, non c'è comprensione dell'informazione, perché è stoccastica. se l'informazione è quella della conoscenza invece stai comprimendo in poco spazio una conoscenza che invece è memorizzata in modo preciso, che richiederebbe tantissimo spazio.

**Paolo Antinori (43:54)**

> che però se guardi anche nell'esperienza sensibile, forse noi ci siamo abituati male nel senso nell'esempio questo della cultura dei media un cd ti suona sempre la stessa canzone ma se vai a ascoltare una banda ti suona la stessa canzone e fatto diversa in due giorni diversi lo stesso lo spettato di teatro quindi tradizionalmente le cose erano uguali ma diverse siamo noi che poi forse abbiamo settato una spettativa per le uguali troppo uguali.

## **[44:26] Genie 4 e un robot dal vivo**

**Stefano Maestri (44:26)**

> vero anche questo. Sui mondi generati, stando sempre all'interno delle notizie, sui mondi generati c'è da registrare che è uscito, l'abbiamo nominato prima, Genie, Genie, non so come si pronunci, in quel world model di Google in versione 4, quindi l'ultima è stato rilasciato al grande pubblico, non a noi in Europa. ma negli Stati Uniti ha iniziato il roll out sull'applicazione Genini. E secondo me è significativa quella cosa lì. Perché comincia a portare al grande pubblico un'esperienza diversa di mondi generati e il discorso sui world model che abbiamo fatto già in passato, sapete che ci sono tanti dei... più grandi teorici delle AI moderna, a cominciare da LeCun, che insistono sul fatto che i Large Language Models siano un passaggio verso le AI moderna, ma che ci sia bisogno di diversi tipi di modelli e LeCun in particolare scommette su questi world model. al di là di fare il videogame generato eccetera eccetera sono interessanti perché prevedono, sono modelli previsionali di effetti anche fisici e questa cosa qua ci porta a pensare immediatamente almeno a me, porta immediatamente a pensare ai robot e alla capacità che devono sviluppare. di muoversi in un ambiente imprevedibile come quello reale.

**Alessio (46:33)**

> ...

**Paolo Antinori (46:34)**

> Non so se tu volevi essere così leggero come quello che ti sto per dire, ma io oggi ho visto una news dove c'è un'iniziativa da qualche parte nel web di qualcuno in Minecraft che ha un progetto di ricreare tutta la mappatura della terra. Ho fatto in Minecraft. E c'era un bello screenshot della Statua della Libertà rifatta, ma il loro obiettivo è di fare tutto il pianeta, quindi con molta calma ci sarà questo world model in Minecraft pixeloso e cuboso. C'entra un cazzo, ma mi faccio ridere perché l'ho vista oggi, e è una variante, un altro metaverso che potrebbe essere quello di Elecun, con le sue regole a blocchi.

**Stefano Maestri (47:17)**

> Sì, Stando sul leggero, oggi invece in conferenza abbiamo visto un robot per quanto pilotato con il telecomando. ma visto dal vivo fare Capriole, Kung Fu, Balletti e non perdere mai l'equilibrio devo dire che a me personalmente ha fatto impressione. Un manoide alto 1,50 circa di quelli che abbiamo fatto vedere qualche volte nei video cinesi però visto dal vivo fa...

**Alessio (47:56)**

> solo che era dal vivo in una conferenza non dico dietro casa ma quasi

**Stefano Maestri (48:03)**

> fa abbastanza impressione. Io dal vivo avevo visto quello di Cyberwave, ha spento. Mi era capitato di vederlo l'ultima volta che sono andato in Talent Garden, ma non l'avevano ancora finito di avviare, quindi non me l'ha fatto vedere muoversi. Però questo visto muoversi a me ha colpito. con la meccanica siamo ad un punto Star Wars, è giusto perché si citava prima Star Wars. Poi, ripeto, era telecomandato come una macchinina telecomandata, tra l'altro bravo quello che te lo comandava perché io non sopprei fargli fare tutti quei movimenti, non so, forse della generazione giusta, non ho giocato abbastanza la PlayStation, non lo so.

**Alessio (49:06)**

> era mezzaluna avanti mezzaluna indietro

**Stefano Maestri (49:09)**

> Però faceva abbastanza pressione, mi ha colpito veramente parecchio questa cosa qua, visto così.

## **[49:09] Tencent HY Flash, AlfaGenome e sondaggio live**

**Stefano Maestri (49:09)**

> No, chiudere magari, due cose per chiudere. Poi torniamo un secondo sul discorso della biologia perché ci sono un paio di cose da dire oltre a quella già accennata di alfagenoma. comunque continuano a uscire modelli e sempre meno costosi perché una roba che ho colpito è che è uscito Tencent, quello nuovo di Tencent HY4 è uscito in versione flash che è un mixture of expert con 12 milioni di parametri attivi bla bla bla bla bla bla bla c'è i suoi benchmark tutto quello che volete ma a che ha colpito è chi costa 0,070 dollari per milione di token in inferenza cloud. questa cosa qui è veramente... Cioè, avere ottimizzato tanto sicuramente i costi di inferenza, torniamo al discorso prima di Astra, eccetera, eccetera, torniamo ai discorsi che abbiamo fatto, un'ottimizzazione di quel genere lì... oltre all'AI locale, e probabilmente girerà sull'AI locale questo version flash, significa che davvero cominciamo ad avere un livello di ingegnerizzazione delle inferenze che rendono questi modelli interessanti per tantissime applicazioni, perché quando comincia a scendere così tanto il costo, assolutamente diventano super interessanti per tantissime applicazioni, anche molti più di quelle facciamo adesso? Io mi aspetto che si apra ulteriore sperimentazione.

**Alessio (51:15)**

> tra l'altro il modello se ho visto bene sono 224 billion quindi siamo più o meno un taglio che si può usare su hardware da 128 giga di memoria, dipende sempre dalla quantizzazione eccetera e se succede quello che è successo con quen 38 flash next ci sarà tantissimo lavoro per ingegnerizzare l'inferenza di questa roba perché ha una hangar table anche questa abbastanza corposa quindi a seconda di come dove la si serve si possono fare varie quindi sì mi aspetto anche io che ci sarà un discreto sviluppo a partire da questo modello

**Stefano Maestri (52:10)**

> Ecco, magari per chiudere, almeno io, poi non ho altre notizie che mi vengono in mente, ma se ne avete voi vi ascolto volentieri. Citavo prima che è uscito alfa genome 2, che è un modello che comincia a portare l'AI in ambiti interessanti in modo positivo. possibilmente per l'umanità, hanno dimostrato che è in grado di generalizzare esperimenti senza fare nessun retraining, tra cui hanno fatto un vaccino mRNA, per non ricordare quel virus, e cose di questo tipo. Quindi drug discovery, cioè scoperta di nuovi farmaci, spinta a... livelli notevoli e anche Antropica oltre a Google sta investendo un sacco di soldi sulla ricerca biologica tanto che Fable 5.2 è in grado di prevedere sequenze proteiche per 56% proteine che è un numero molto alto da quel punto che capisco io, con un addestramento specifico. Cioè hanno provato a fare un addestramento specifico di Fable 5.2 non più come LLM generico, ma per parlare dice l'articolo la lingua delle proteine. Anche questa cosa qua diventa interessante perché sta spostando C'è un trend questo, io lo dico non tanto per queste due notizie nello specifico, nel quale non ha neanche senso ad entrarsi troppo perché non è il nostro, ma è un trend che ci stiamo spostando. Abbiamo fatto dalla programmazione, dal software engineering, ci siamo spostati alla matematica, dalla matematica è un trend di spostamento verso invece la biologia. che è un altro terreno dove è possibile impostare delle verifiche deterministiche e facili da implementare. Quindi è probabilmente uno dei terreni su cui i Large Language Models possono di nuovo dirla loro all'interno di loop di ricerca. Lo segnalo perché è un trend che si vede sempre di più nei modi. nei grandi laboratori di ricerca.

**Paolo Antinori (55:02)**

> quindi altre cose che possono distinguere l'umainità più in fretta.

**Stefano Maestri (55:08)**

> Allora, loro sperano di salvarla, l'umanità, più in fretta, però assolutamente così che la possono distinguere più in fretta. Adesso probabilmente arriverà il... qualcuno a dirci che che creeranno nuovi virus che forse gli hanno già creati eccetera eccetera eccetera un po' di complottismo generico specifico che non questa mano. Prima di chiudere però, vi devo dire che abbiamo ricevuto tantissimi voti al sondaggio e ci vogliono far fare una live. Allora, io noto due cose. Primo, che probabilmente su YouTube hanno votato solo degli agenti di una persona sola, perché hanno votato compatto. C'è un voto solo, due, non mi ricordo, sull'orario operativo, tutti gli altri hanno votato all'orario salare su YouTube. Su LinkedIn sono un pochettino più distribuiti tra il serale e l'orario operativo che vince di poche lunghezze, semplicemente su Spotify non ha voltato a nessuno e quindi non sappiamo cosa vorrebbero gli utenti di Spotify. Quindi a questo punto dovremmo cercare di farla, una live. Non siamo in grado di pianificarla di sicuro per settimana prossima, ma vi faremo sapere presto. di una live fatta

**Paolo Antinori (56:45)**

> Io avevo votato che non la facevamo, ma mi sa che non ho vinto,

**Stefano Maestri (56:51)**

> Tu sei quello che ha votato mai? No, non

**Paolo Antinori (56:53)**

> Sì.

**Stefano Maestri (56:54)**

> è vero. Tu hai votato le 21 che ho visto votare. Hai tirato

**Paolo Antinori (56:56)**

> vero

**Stefano Maestri (56:59)**

> l'acqua al tuo mulino. Sei quello che ha proposto le ore 21 e ti sei anche auto-avotato, che neanche i nostri politici fanno queste cose. No, lo fanno, lo fanno.

**Paolo Antinori (57:09)**

> è vero lo ammetto.

**Stefano Maestri (57:11)**

> Sono certo che in cabine elettorali fanno tutti come te i nostri

**Paolo Antinori (57:18)**

> Non so, quindi diventa la puntata di Natale, praticamente.

**Stefano Maestri (57:22)**

> No, puntata di Natale abbiamo delle sorprese sempre proposte da te che piena di strenne, stelline, campanelline, tutte quelle cose lì.

**Paolo Antinori (57:29)**

> C'è una cosa che non è vera,

**Stefano Maestri (57:35)**

> Però va bene. Questa strana puntata la chiudiamo qua, la salutiamo i nostri ascoltatori e ascoltatrici che hanno avuto la pazienza di arrivare fino a qui. Non sembriamo più con l'accento siciliano a fine puntata, ma all'inizio eravamo uguali. e va bene che pazzi

**Paolo Antinori (58:03)**

> Ciao!

**Alessio (58:04)**

> Ciao

**Stefano Maestri (58:05)**

> Ciao ciao ciao
