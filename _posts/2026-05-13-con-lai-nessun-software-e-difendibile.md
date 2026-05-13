---
title: "Con l'AI nessun software è difendibile | Domenico Gagliardi"
date: 2026-05-13
layout: episode
author_profile: true

episode_number: null
episode_type: intervista
youtube_id: cISoJkeZpz4
description: >-
  Con l'AI nessun software è difendibile, dice Domenico Gagliardi (Kortix).
  Conversazione su difendibilità del software, Suna, AGI e AI agents.
spotify_episode_id: 6AbV16CQw2l3BLpMoQUZju
# apple_episode_url: da aggiungere post-publish Apple (T+4-24h)

guest_name: "Domenico Gagliardi"
guest_bio: >-
  Founder e COO Kortix. Enabling the migration from Human to AI Workforce.
  Launched Kortix Suna, the world's first open-source General AI Agent.
guest_linkedin: https://www.linkedin.com/in/domenicogagliardi/
guest_website: https://www.domenicogagliardi.com/

header:
  og_image: /assets/images/episodes/gagliardi-2026-05-13.png

categories:
  - Interviste
tags:
  - AI Engineering
  - AI agents
  - Kortix
  - Suna
  - SoftGen
  - AI Operating System
  - AGI
  - measurability gap
  - AI agent insurance
  - open source
  - boring business
  - Domenico Gagliardi
---

## **[00:00] Il giocattolo: dama, scacchi, strategia**

**Stefano Maestri**

> Buongiorno a tutte e tutti e bentornati a Risorse Artificiali. Oggi è mercoledì, giornata di interviste. L'ospite di oggi è un ospite particolare e notevole, molto giovane, tanti anni meno di me, e questo glielo invidio molto. Ha fatto anche tante cose. Ne cito qualcuno al volo tanto per tenervi qui: 15 o più progetti imprenditoriali, set exit fatte da una micro startup e un'acquisizione di SoftGen AI dopo averla scalata a 25k per in 4 mesi. Adesso è CEO e founder di Kortix, che è una piattaforma open source per AI agents con sede a San Francisco. Basterebbe dire che ha recentemente ottenuto il visto O1 degli Stati Uniti, che è quello che si dà per Extraordinary Abilities — significa che anche gli Stati Uniti ti hanno riconosciuto di aver fatto un po' di cose. Ma prima di lasciarti presentare da solo, dopo questa mia breve introduzione, ti faccio la domanda rompighiaccio che faccio a tutti, che poi cerco di collegare alla fine: il tuo giocattolo preferito, se te lo ricordi, se ne hai ancora uno.

**Domenico Gagliardi**

> Ciao Stefano, grazie. Ciao a tutti. Il mio giocattolo preferito... in realtà non ho avuto quel giocattolo che mi sono portato per tutta l'infanzia, ne ho avuti un po', nessuno in particolare preferito tra virgolette. Però ricordo che da piccolo mi piaceva tanto, non è proprio un giocattolo, ma giocavo tantissimo a Dama. Avevo questa Dama piccolina che poi mi sono portato. Quella è rimasta nel tempo. Poi non ho più giocato a Dama, però oggi gioco a scacchi per esempio, quindi in qualche modo mi ha influenzato.

**Stefano Maestri**

> Ok, quindi un po' è rimasto.


## **[02:18] Da analista full-time a 18 progetti side**

**Stefano Maestri**

> Allora, Domenico Gagliardi, perché forse prima non ho detto il nome ma lo diciamo ora, e ti lascio un paio di minuti per introdurti, perché hai un percorso un po' particolare. Oggi l'ho già detto: sei CEO di una startup che è a San Francisco, che ha fatto 4 milioni di funding e ha già un sacco di utenti sulla piattaforma. Io non dico il numero perché quello che ho letto l'ho rilevato qualche giorno fa e potrebbero già essere cresciuti. Dici tu quanti utenti avete in Kortix e raccontaci un po' qual è stato il tuo percorso, perché ripeto, è un percorso particolare che non voglio anticipare. Non nasci founder, parti da altre esperienze. Dai, raccontaci tu.

**Domenico Gagliardi**

> Sì, beh, allora innanzitutto io ho sempre avuto un lavoro full time fino a un paio di anni fa. Per lavoro full time intendo che lavoravo per conto di qualcun altro.

**Stefano Maestri**

> Certo.

**Domenico Gagliardi**

> Ho sempre fatto analista di prodotto, ho sempre ricoperto ruoli analitici e numerici. Ho un background economico-finanziario come formazione. Nel tempo libero, a partire dal 2022 in poi — che poi è stato un po' l'anno che ha dato inizio all'AI Wave, perché ci fu OpenAI che rilasciò GPT-3.5, l'API pubblica che dietro effettivamente abilitava tool prodotti AI-based che potevi realizzare molto velocemente — da allora ho iniziato a lavorare su progetti side, in parallelo al mio lavoro full time. E come hai citato tu nell'intro, ho lavorato a circa 18 progetti nel corso tra il 2022 e fine 2024, quindi due anni e mezzo. Di quei 18 ne ho venduti all'incirca 6, però due di loro effettivamente mi hanno prodotto un buon ritorno, e li rivendevo tendenzialmente su piattaforme online per rivendere o per vendere in qualche modo una micro startup, come Acquire.com che è abbastanza conosciuto nel mondo dei side projects.
>
> Poi, dalla fine del 2024, sono entrato in SoftGen, che hai citato inizialmente, che era un competitor di Lovable quando ancora il vibe coding non era il vibe coding di oggi. Lovable era appena quasi esploso, stiamo parlando di novembre 2024, Lovable ha iniziato la scalata dicembre 2024. Sono entrato all'interno di questo progetto, che in realtà era guidato da una sola persona, l'attuale CEO di Kortix, Marco. E poi abbiamo scalato in sostanza mezzo milione di ARR bootstrap senza investitori esterni in tre mesi circa, e poi abbiamo venduto a un repeat acquirer negli Stati Uniti. Questo è successo da marzo-aprile 2025, quindi un anno fa.
>
> E poi lì abbiamo lanciato Kortix. Quindi dopo che abbiamo venduto SoftGen abbiamo lanciato Kortix, che in realtà nasce come prodotto diverso da come lo vedi oggi. Nasce come competitor open source di Manus, che è una startup cinese che è stata acquisita di recente da Meta. Sono stati il primo agente AI generalista al mondo, noi siamo stati in quel caso l'agente generalista open source. Abbiamo fatto una buona scalata: oggi la piattaforma conta mezzo milione di utenti registrati, ed è anche vero che la piattaforma è cambiata moltissimo nel tempo. Oggi Kortix.com è un prodotto che noi chiamiamo un AI Operating System, in sostanza un sistema operativo AI che puoi anche installare in locale, puoi collegare tutti i tool che vuoi, puoi generare agenti, puoi connetterlo al tuo laptop per far fare task complessi anche in locale. Puoi connetterlo alle tue app di messaggistica per parlargli. Però l'azienda sta evolvendo: questo è il nostro core, non è più il nostro core. Abbiamo due focus al momento, uno riguarda l'infrastruttura e l'altro invece riguarda i dati. Questa è una breve intro su quello che abbiamo fatto.


## **[07:25] Lasciare il posto fisso: un processo lungo**

**Stefano Maestri**

> Sì, poi sulla parte di Kortix approfondiamo, anche perché questa cosa che hai già messo sul piatto — che avete un focus sull'infrastruttura — è molto interessante. E comunque la tua introduzione rispecchia anche una cosa che ho letto, che hai scritto qualche tempo fa, quando dici che lasciare il posto fisso per te è stato un processo.

**Domenico Gagliardi**

> Certo.

**Stefano Maestri**

> Una decisione, non un salto nel buio. Se ti va, anche perché abbiamo un po' di ascoltatori giovani, anche più giovani di te, prova a raccontarmi com'è stato quel processo. Ci saranno stati i momenti un po' più difficili, di grande lavoro extra time, e i momenti invece più galvanizzanti. Cosa diresti a qualcuno che oggi ha il cosiddetto posto fisso, tanto inseguito dalle generazioni precedenti, e che oggi sarebbe meglio non guardare più, forse? Come si fa a reinventarsi, perché l'AI ha cambiato anche quello. Ha cambiato tanto del mondo del lavoro, o sta cambiando.

**Domenico Gagliardi**

> Sì. A parte che, come hai detto tu, "cosiddetto posto fisso", perché io personalmente non ho mai creduto nella definizione di posto fisso in sé. È una roba che molto spesso quando se ne parla anche in interno — perché io provengo dal sud, ok, dell'Italia, che culturalmente...

**Stefano Maestri**

> No, certo, ok. Dove c'è questo mito un po' del posto fisso.

**Domenico Gagliardi**

> Esatto, c'è questa cultura basata sul posto fisso. Ma poi fisso cosa? Voglio dire, alla fine fanno riferimento a posti statali tendenzialmente, dove effettivamente hai una sicurezza economica a lungo termine, nel senso che è molto difficile che posti statali falliscano, tra virgolette, perché devi fallire tendenzialmente uno stato quasi. Però da un punto di vista culturale è una concezione che ci è stata tramandata, se vuoi, dalle generazioni passate, quindi forse ancora prima dei miei genitori.

**Stefano Maestri**

> Sì, tutt'altro.

**Domenico Gagliardi**

> Anche se comunque i miei genitori avevano già questa concezione. Però io fortunatamente sono di una famiglia comunque mista, imprenditoriale e statale: dalla parte di mio padre sono stati sempre imprenditori, dalla parte di mia mamma invece sono stati più sull'ambito del cosiddetto posto fisso. È anche vero che è una cultura che negli ultimi anni è cambiata, da quello che sto vedendo. Nelle generazioni Z non vedo questa propensione al fisso. È anche vero che secondo me, da un punto di vista proprio anche di cultura, è stato un... come dire... ha in qualche modo inibito la curiosità dell'essere umano di fare cose. Perché secondo me ci sono tante persone magari valide che volevano fare altro, ma che poi hanno fatto un'altra cosa: si sono arruolate, oppure sono andati a lavorare in posti statali perché in qualche modo sono stati spinti da concetti culturali.
>
> Io per esempio questa cosa l'ho vissuta molto male inizialmente. Io comunque ho sempre cercato di fare qualcosa di mio, fin dall'università, dalla triennale, quindi ti parlo di 10 anni fa. Come detto, è stato un processo. È stato veramente lunghissimo, davvero lungo, estenuante. Io ho iniziato a lavorare dal 2019 più o meno, e dal 2019 fino al 2024 io non mi sono mai effettivamente sentito pronto per dire "lascio il mio lavoro per fare qualcosa di mio al 100%".
>
> Io sono propenso al rischio. Sono una persona molto propensa al rischio. Però dall'altro lato sono anche una persona molto razionale e analitica. Quindi se dovessi consigliare a una persona di dire "guarda, lascia il posto e vai, buttati, fai qualcosa", non lo consiglierei mai. Tendenzialmente è una scelta molto azzardata, a meno che tu non abbia alle spalle un piano B. Quindi questo è anche un altro consiglio: avere sempre delle alternative a quello che si sta facendo è praticamente obbligatorio, perché non sai mai cosa può succedere.
>
> Io ho iniziato a coltivare questa ambizione di fare qualcosa di mio prima delle AI, quindi prima del 2022, volevo già fare qualcosa di mio. Poi con le AI chiaramente questo ha accelerato tutto il concetto di creare qualcosa. Oggi più che mai le generazioni molto giovani — Z, Alfa — sono in qualche modo avvantaggiate, possono effettivamente creare qualsiasi cosa senza necessità di raccogliere tanti soldi. Chiaramente parlo nel campo del software.

**Stefano Maestri**

> Certo.

**Domenico Gagliardi**

> Del software, dei tool. E senza tra l'altro avere magari un team esteso. Già questo 4 anni fa non potevi farlo: dovevi raccogliere soldi tendenzialmente, se volevi fare un prodotto software, e avevi bisogno di una persona tecnica se non eri tecnico. Io cito per esempio mia ragazza, che ha lanciato un'app per iPhone senza competenze tecniche e ha fatto anche le prime revenue. Quindi voglio dire, in un periodo in cui effettivamente, se hai un po' più di volontà rispetto alla media — perché il 90% delle persone sono pigre — quindi se hai un po' più di volontà e di perseveranza, tanta perseveranza, sicuramente puoi raggiungere obiettivi. Poi chiaro, ci sono anche esempi di persone che hanno dedicato 10 anni della propria vita a costruire cose e non sono riusciti, però voglio dire, c'è più probabilità oggi che possa accadere.


## **[14:20] Il software AI non è più difendibile**

**Stefano Maestri**

> Quello che mi hai appena detto, in riferimento al fatto che l'AI è stato un acceleratore inevitabilmente per tante cose, anche per la tua scelta e poi il tuo percorso, mi porta a farti una domanda che è legata direi a una delle ultime cose che ho letto che hai scritto, che mi è piaciuta molto. Viene dalla tua newsletter su LinkedIn ed è un po' in contrapposizione, se vuoi in parte almeno, con quello che hai appena detto, ma anche con quello che dicevi intorno al 2023, sempre su LinkedIn, dove dicevi che l'AI più il no-code è il nuovo Blue Ocean: porti un prodotto sul mercato in pochissimo tempo a costo quasi zero.

**Domenico Gagliardi**

> Uhm.

**Stefano Maestri**

> Che è indubbiamente vero, ce l'hai appena detto. Ma settimana scorsa, se ricordo bene, o quella prima — adesso non ho il riferimento — scrivevi proprio che proprio per questo motivo, in un certo senso, nessun prodotto è più difendibile, perché basta un team di tre persone, i tool giusti e poche settimane: è tutto pronto, tutto fatto.

**Domenico Gagliardi**

> Sì, settimana scorsa.

**Stefano Maestri**

> Poi dici anche delle altre cose in quell'articolo che io ho trovato molto lucido. Vuoi entrare un attimo in quei concetti che esprimevi lì, per i nostri ascoltatori? Perché non credo tu abbia cambiato idea, ma credo che siano due facce della stessa medaglia.

**Domenico Gagliardi**

> Diciamo che, vabbè, mi hai preso un post del 2023 che è praticamente come dire fosse come se fossero passati 100 anni da Boticelli, no?

**Stefano Maestri**

> Eh sì, è il paradosso di questo periodo.

**Domenico Gagliardi**

> Beh sì, perché comunque nel 2023 potevi ancora fare anche prodotti, se vuoi, stupidi e metterli sul mercato e farci soldi, perché chiaramente era un mercato ancora vergine. Oggi, sull'articolo: l'articolo in realtà parla del software difendibile che in qualche modo è destinato a erodersi. Si sta erodendo sempre di più, ed è destinato a non portare valore aggiunto a meno che tu non focalizzi l'attenzione su un determinato settore.
>
> Però se prendiamo come esempio i tool che ci sono oggi in giro per il mondo, se guardiamo anche banalmente Lovable da dove è partito e dove sta andando, o anche Perplexity, anche Manus, Claude — insomma tutti i tool che conosciamo e che magari usiamo anche — tutti stanno andando in un'unica direzione. Lovable adesso ha lanciato la possibilità di creare app, di creare agenti che possono automatizzare il tuo lavoro. Quindi tutti sono tendenzialmente agenti AI che fanno un po' di tutto. Ok? Quindi questi sono i prodotti che convergono.
>
> Da un punto di vista di difendibilità del software, chiaramente se io dovessi lanciare un tool generalista di quel tipo, non avrei alcuna difesa, barriere di entrata nulla. Ma anche se andiamo in settori più specifici come il settore legal, che è governato da leader come Legora — c'è stato l'esempio di un ragazzo qualche giorno fa che ha creato una versione open source di tool come Legora, quindi per gli studi legali e per gli avvocati, mettendola open source gratis a tutti. Ha in qualche modo messo su un piatto un tool free di un'azienda che è valutata miliardi e miliardi di dollari, partita comunque qualche anno fa. Oggi è un prodotto da miliardi, però ciò che rende difendibile la posizione di Legora rispetto all'open source è chiaramente il brand e la distribuzione, e quindi i dati che hanno nei confronti dei clienti.


## **[17:30] Infra, dati e boring business: dove sopravvive il valore**

**Domenico Gagliardi**

> Infatti all'interno dell'articolo dico che al momento il mercato è come un bilanciere: abbiamo praticamente agli estremi, che fanno da peso da una parte e dall'altra, l'infrastruttura — quindi se vediamo aziende come Nvidia, o qual è l'altra, AMD, l'altra leader — insomma, tutte le aziende principali. Chiaramente abbiamo tutta la parte infrastrutturale, che in qualche modo deve dare memoria ed energia a tutti gli agenti AI nel mondo, cosa che andrà per forza...

**Stefano Maestri**

> Ma anche Google in parte per tutta la parte di...

**Domenico Gagliardi**

> ...a salire, perché tendenzialmente ci saranno sempre più automazioni, più agenti AI. Poi si sposteranno anche nella parte hardware, quindi insomma sarà chiaramente un divenire. Dall'altro lato abbiamo tutte quelle aziende che hanno accesso a una cosa che i competitor, se voglio partire domani, non hanno: ossia il dato. Quindi la data knowledge. Cito all'interno dell'articolo i data flywheels: in sostanza se io ho un milione di utenti che usano il mio prodotto ogni mese — in questo caso Legora ad esempio, che ha migliaia di clienti nel mondo nell'ambito legal e che danno feedback sul prodotto — danno feedback su come lo utilizzano, dove vogliono migliorarlo e così via. In quel caso io ho chiaramente un potere che altri non hanno.
>
> Quindi se io domani lanciassi il nuovo Legora italiano, tipo per dire "Lexroom" — il nuovo Lexroom, che è un esempio nostrano — non potrei raggiungere lo stesso vantaggio competitivo se non attraverso l'acquisizione di più clienti rispetto a loro. Perché poi a quel punto cosa si va a fare? Si va a fare una guerra tendenzialmente: io vivo sul prezzo per attrarre l'attenzione di nuovi clienti. Oppure è molto difficile che un cliente faccia switch per un prodotto tendenzialmente identico allo stesso prezzo. Quindi loro hanno appunto il potere del dato, dove la capacità per l'utente di dare feedback genera questo feedback loop, che va a iterare sul prodotto e migliorarlo settimana su settimana, magari con l'introduzione di nuove funzionalità che si adattano al bisogno della massa critica di utenti. Quindi posso scalare ulteriormente.
>
> Queste due code, e al centro abbiamo poi tutti quei tool che invece non hanno né una distribuzione feroce, massiva, né una differenziazione dal resto tale da renderli unici. Si trovano nel mezzo, hanno utenti, hanno magari revenue, ma non apportano valore: nel senso che potrei domani tranquillamente fare un altro tool del genere e fare più o meno la stessa cosa. Lo switch cost tra di loro è tendenzialmente nullo. Quindi si sta andando in una direzione dove l'unica direzione che vedo io un po' più sensata è — se qualcuno vuole avviare un tool AI oggi — super di nicchia, ma deve essere davvero molto verticalizzato.
>
> L'altro giorno ho fatto un post su LinkedIn dove parlavo di AI applicata agli idraulici, agli elettricisti, ai tubisti, quindi tutte quelle mansioni dove non è ancora arrivata al 100%, non ci sono ancora leader di mercato in quel settore. È anche vero che sono settori molto più difficili perché il target di clientela di quei settori è molto difficile. Però in Italia abbiamo anche una startup molto forte, Pillar, che è focalizzata sul settore edilizio, dei cantieri. Questi settori super di nicchia hanno ancora tanta opportunità perché non c'è ancora nulla di leader. Ed è l'unica via che vedo, oltre che riguardo il dato.
>
> Quindi se tu crei una startup per acquisire dati autentici da parte delle persone... ci sono ad esempio un paio di startup che stanno uscendo molto forti, che pagano in sostanza le persone o per scrivere contenuti autentici, oppure — c'è una startup che paga persone nel continente africano per scattare foto e video di ciò che vedono intorno. Perché tutto internet oggi, o comunque la maggioranza, si sta basando su contenuti generati. C'è stato un esempio di qualche giorno fa: le AI che mangiano le AI. E quindi in realtà ciò che manca oggi è il contenuto autentico, che quindi può anche essere pagato.

**Stefano Maestri**

> Certo, è interessante questo aspetto del contenuto autentico, e se vuoi anche della garanzia di autenticità, che poi è l'altro forse grande filone: cioè, come faccio a distinguere ciò che è autentico da ciò che è generato? Sta diventando oggettivamente un problema.


## **[24:43] SoftGen: scaling $1.2k → $600k ARR in 4 mesi**

**Stefano Maestri**

> Adesso ti vorrei chiedere qualcosa di più di quella che è stata la tua storia, e in particolare focalizzandoci su quella che è stata decisamente una storia di successo, quella di SoftGen, che in quattro mesi ha avuto una crescita che si può definire esplosiva, fino a poi arrivare alla vostra exit o comunque cessione. Entri nel novembre 2024, mi pare tu ci abbia raccontato, e dicevi prima che era una startup a singolo founder, che era la persona che adesso ancora lavora con te.

**Domenico Gagliardi**

> Sì, fino a noi, mi sembra.

**Stefano Maestri**

> Ma cos'è che ci hai visto? Perché ci sei saltato su questo carro?

**Domenico Gagliardi**

> Allora, fino a novembre 2024 in sostanza stavo... tra l'altro questo è anche un aneddoto... ero al bootcamp di Vento, il programma Vento in Italia, che seleziona singole persone per creare delle startup. Da un paio di settimane avevo iniziato a... allora in realtà c'è anche qui un po' di backstory, perché l'ultimo progetto side che ho venduto prima di novembre 2024 si chiamava AIWebDesigner.io. AIWebDesigner, come si può evincere più o meno dal nome, disegnava, realizzava la landing page di siti web attraverso il prompting. Io scrivevo un prompt e realizzava una landing page. Era però un prodotto che finiva lì: realizzava solo una landing page statica. Questo fu lanciato da me con un ragazzo a giugno 2024. Quindi già da giugno 2024 iniziai a intravedere l'opportunità di creare tool, software, siti web e anche architetture più complesse attraverso il linguaggio naturale.
>
> Questo ragazzo entrò in Lovable quando abbiamo venduto poi il prodotto a settembre 2024, quindi è stato uno dei primi assunti in Lovable, responsabile del marketing, che oggi è ancora lì, lavora ancora in Lovable. E lui iniziò questa challenge su Twitter nel mese di ottobre, dove ogni giorno per 30 giorni di challenge costruiva qualcosa di diverso utilizzando Lovable. Sotto uno di questi post c'era il commento di Marco, l'attuale CEO di Kortix, che promuoveva invece SoftGen, che era appunto un competitor di Lovable che lui aveva lanciato così for fun ad agosto 2024.
>
> Quindi parliamo comunque di un'era se vuoi preistorica del vibe coding, dove in Italia chiaramente di tutto ciò non si parlava. A fine novembre 2024 mi trovo in Vento, devo fare una presentazione per il progetto su cui stavamo lavorando, e quindi decido di utilizzare SoftGen per realizzare un mockup di questo software che avevamo immaginato. Da lì capisco effettivamente che c'era un'opportunità in questo settore, anche perché Lovable stava iniziando un pochettino a prendere terreno. Era fine novembre 2024, e quindi decido di lasciare perdere Vento — perché poi in realtà fui selezionato, ma decisi di rifiutare — e di entrare in SoftGen, quando SoftGen aveva 1200 dollari di MRR.
>
> Questo era i primi giorni di dicembre. Poi da lì è successo che fine dicembre chiudiamo a circa 12 o 13k MRR, poi febbraio facciamo 24k, marzo arriviamo a quasi 43k. Insomma, c'è questa scalata molto veloce che effettivamente confermava quello che in qualche modo era stato visto un paio di mesi prima.
>
> Poi, chiaramente, costantemente guardandoti indietro ti rendi conto che in realtà stavi facendo parte di una rivoluzione incredibile che poi ha cambiato per sempre questo mondo. Perché comunque Lovable è quello che è. Noi potevamo anche raccogliere — il mio rimpianto è che potevamo costruire un'azienda incredibile, avevamo beccato, anche con un po' di fortuna, un'onda gigantesca. Potevamo scalare SoftGen a milioni e milioni senza alcun problema, perché noi vendiamo quando avevamo quasi 600k di ARR. Però l'opportunità era infinita lì.


## **[30:41] Vendere SoftGen: ragioni e rimpianti**

**Stefano Maestri**

> Ecco, mi porti proprio alla domanda. La decisione di vendere: mi hai già detto che un po' di rimpianto c'è, ma ovviamente le scelte si fanno nel momento in cui si vivono. Raccontaci cos'è che stavate vivendo in quel momento. Era già più di quanto vi aspettaste? Oppure temevate il rischio? Perché in quel momento — hai ragione, potevate fare una cosa gigantesca come poi è stato per Lovable, però poteva anche scoppiare una bolla.

**Domenico Gagliardi**

> Certo. Allora lì onestamente noi pensavamo che fosse una bolla. Pensavamo che Lovable non crescesse così tanto e che anche noi fossimo arrivati a un punto massimo, quindi questo stavamo pensando in quel momento. Poi tra l'altro una cosa simpatica su questo discorso è che io quando sono entrato con 1200 dollari di MRR, l'accordo mio con SoftGen prevedeva che se non avessimo scalato il prodotto ad almeno 10k MRR, io non avrei percepito nulla anche di una possibile exit.

**Stefano Maestri**

> Ok, quindi ci credevi forte.

**Domenico Gagliardi**

> Beh, diciamo che avevo un po' di timori più che altro. Anche qui tutto ciò che è successo ha dato un benchmark poi per me di riferimento come scaling, perché scalare un prodotto da 1000 dollari MRR a 10k MRR sembra una cazzata ma è difficilissimo, molto difficile. Quindi io non credevo, in questo senso avevo un po' di timori, perché dicevo cazzo, però per 10k non è così semplice, non è scontato. Poi vabbè, quello lì è successo poi in 15 giorni.
>
> Però sul momento della vendita: eravamo in contatto con un po' di buyers, tra l'altro un paio anche di grosse aziende — ad esempio Replit, che voleva acquisirci, però assumendoci, insomma, quindi non ci interessava. La ragione principale per cui abbiamo venduto era perché innanzitutto eravamo arrivati a un punto in cui c'era un casino di lavoro ed eravamo solo in due, barra tre, perché c'era un ragazzo che poi abbiamo assunto part time per il customer support. Eravamo a un punto di bivio: o accogliamo, scaliamo il team...

**Stefano Maestri**

> E scali l'azienda.

**Domenico Gagliardi**

> Esatto, perché c'è la possibilità di farlo. Oppure vendiamo, non ha più senso continuare così, anzi si rischia in realtà di cadere così. Quindi in realtà ci sono due ragioni. La prima è questa, la seconda è che Marco non vedeva — perché comunque Marco aveva sempre il potere decisionale...

**Stefano Maestri**

> Certo.

**Domenico Gagliardi**

> Chiaramente il progetto era il suo. Io sono subentrato, ma principalmente era il suo. Aveva sempre il potere di decidere quello che voleva. Lui non vedeva questo prodotto come la sua vera passione, considerava questa roba banale in fin dei conti. Quindi le ragioni vanno tra questo e il fatto poi di dover scalare.

**Stefano Maestri**

> Marco è il tecnico dei due, giusto? Lui è anche tecnico. Sempre qualche curiosità che magari interessa a chi ascolta: come si è creato il rapporto tra voi? Cioè voi non vi conoscevate, capisco bene. Tu l'hai contattato perché ti piaceva il prodotto eccetera. E poi avete scalato un'azienda e — spoiler — siete ancora soci anche in Kortix. Quindi un rapporto si è creato. Come è andata?

**Domenico Gagliardi**

> Beh, come ti ho detto, avevo beccato lui sotto un post del ragazzo di Lovable. Semplicemente, in realtà la cosa simpatica è che io e Marco, nel periodo di SoftGen che è stato circa quattro mesi, abbiamo parlato in videochiamata sì e no due volte. In realtà non ci siamo mai incontrati nemmeno fisicamente fino ad aprile dello scorso anno.

**Stefano Maestri**

> Sì. Ok.

**Domenico Gagliardi**

> Quindi è stato dopo quasi sei mesi che ci siamo incontrati per la prima volta. Però l'ho conosciuto su Twitter. E in realtà anche i progetti precedenti di cui ho parlato, che scalavo, rivendevo eccetera, erano tutti basati su Twitter. Io ho basato un'intera crescita professionale su Twitter negli ultimi quattro anni. Adesso un po' meno, mi sto focalizzando più su LinkedIn, però dal 2022 al 2024 circa ero sempre su Twitter.

**Stefano Maestri**

> Infatti qui sta un po' l'altra domanda. Twitter come canale che diventa anche quasi un acceleratore di startup, e non siete l'unico caso, ce ne sono tante. Hai menzionato tu adesso che ti stai focalizzando di più su LinkedIn. Ti posso chiedere perché? Lasci Twitter per LinkedIn? C'è un motivo, sono tanti motivi, più di marketing, non so?

**Domenico Gagliardi**

> No, semplicemente quello che ho vissuto su Twitter tra il 2022 e il 2024 adesso secondo me si sta spostando su LinkedIn. Ci sono startup founder-led growth, quindi il founder che in qualche modo traina la crescita di una startup attraverso il suo contenuto. C'è stata tutta un'ondata su Twitter anche lo scorso anno, con esempi come Cluely, che è diventata famosa in tutto il mondo perché il founder postava contenuti su Twitter. Adesso se tu guardi TikTok, Instagram, ci sono un sacco di persone che pubblicano video ormai su TikTok e Instagram. E anche Twitter sta diventando una piattaforma molto più da video, mentre LinkedIn è sempre rimasto quel posto super professionale, super serio, dove effettivamente non puoi andare oltre il limite tendenzialmente. E manca un po' di cringe su LinkedIn — il cringe buono, chiaramente, non deve essere una roba stile "buongiornissimo caffè" su Facebook. Quindi secondo me tutto quell'aspetto lì che manca su LinkedIn può essere indirizzato cercando di non andare nel ridicolo, perché poi è sempre un limite che non deve essere superato. Però vedo molto questo potenziale su LinkedIn adesso.


## **[38:21] Suna, Kortix e l'AI Operating System**

**Stefano Maestri**

> Veniamo ai giorni nostri, al '25 e '26 e al lancio di Suna e di Kortix. Quindi stessi founder, se capisco bene, o avete aggiunto qualcuno?

**Domenico Gagliardi**

> No, in realtà al lancio di Suna eravamo in quattro, c'erano già aggiunte due persone.

**Stefano Maestri**

> Suna e poi Kortix sono di fatto lo stesso progetto o sono due progetti separati?

**Domenico Gagliardi**

> No, sì. Cioè nel senso, il nostro primo sito è stato suna.so, che oggi rimanda a Kortix. Tra l'altro fun fact sul nome: Suna, perché eravamo competitor di Manus. Suna è praticamente il reverse di Manus senza la M.

**Stefano Maestri**

> Ok. Allora, raccontaci del progetto. Cos'è? Entriamo nel core, che forse interessa di più i miei ascoltatori, che sono tutti AI engineer bene o male o comunque lì attorno. Kortix: perché è interessante? Da dove venite? Dove volete andare?

**Domenico Gagliardi**

> Allora, Kortix appunto, come dicevo anche nell'intro, nasce come competitor open source di Manus. Quindi volevamo dare un'alternativa open source, anche perché vedo molto open source come vantaggio oggi.

**Stefano Maestri**

> Su questo ci andiamo. Sull'open source che tanto mi è caro. Però ti lascio finire, scusa l'interruzione.

**Domenico Gagliardi**

> Ok, sì, no figurati. Quindi nasce come alternativa open source a Manus. Lo lanciamo l'ultima settimana di aprile 2025. Diciamo che i primi giorni sono molto caotici, però effettivamente raggiungiamo dei numeri interessanti: facciamo 15.000 utenti in un giorno, ricordo del lancio, e quasi 10k MRR praticamente nei primi 4-5 giorni. Questo perché ci fu un lancio coordinato su Twitter. Di questo poi mi sono occupato io: raggruppammo una cinquantina di persone, influencer, su Twitter per postare lo stesso giorno del lancio del video. Comunque stesso giorno e il giorno successivo. Infatti quel video ha raggiunto un milione e passa di visualizzazioni. Andiamo a finire anche nella selezione delle notizie del giorno di Twitter, siamo diventati una delle repo più popolari di maggio 2025 su GitHub, l'altro era Microsoft e GitHub è anche uno degli investitori di Kortix.
>
> Quindi il progetto era in sostanza quello iniziale: spingere sulla concorrenza verso Manus con un agente AI generalista. Quindi era un agente che oggi sembrerà stupido, però era un agente che faceva tendenzialmente tutto. Poteva creare slide, poteva lavorare file, poteva fare scraping online, poteva farti task più complesse e più lunghe rispetto a ChatGPT. Il nostro focus era lì, puro. Diciamo che la direzione che abbiamo avuto è stata sempre la stessa, nonostante abbiamo avuto dei momenti in cui volevamo puntare sull'enterprise, però abbiamo lasciato stare perché era un business totalmente a parte. La direzione è stata sempre la stessa. Abbiamo poi unito il brand in Kortix, quindi Suna oggi non esiste più, anche se la repo su GitHub porta ancora il nome di Suna.
>
> Poi in sostanza abbiamo spinto di nuovo questa visione di — perché poi il mercato è cambiato tantissimo, quindi oggi Kortix è se vuoi un mix tra Perplexity per computer e OpenCode. Sempre open source, quindi puoi sempre connettere tutti i tuoi tool, puoi sempre connettere Kortix alle app di messaggistica, parlargli attraverso principalmente Telegram e Slack, puoi creare codici, puoi creare agenti, sub agenti, quindi ci sono se vuoi dei team, degli orchestratori di agenti AI...

**Stefano Maestri**

> Ok.

**Domenico Gagliardi**

> ...che gestiscono effettivamente le mansioni come se fossero esseri umani. Infatti abbiamo all'interno della piattaforma un Kanban board con tutte le task su cui gli agenti stanno lavorando in quel momento. Però come dicevo, Kortix oggi non è più core su questa piattaforma. Abbiamo due prodotti: uno è già semi online, si chiama JustPS.


## **[43:30] Pivot Kortix: JustPS + dati operativi aziendali**

**Stefano Maestri**

> Mmh.

**Domenico Gagliardi**

> Che in sostanza è un competitor di provider di infrastruttura cloud per agenti AI. Sono delle macchine virtuali che noi offriamo a un decimo più o meno del costo dei competitor. Tutto questo prodotto qui va anche a essere la base dei nostri agenti: tutti gli agenti di Kortix si basano in realtà su sandbox. Perché oggi Kortix è praticamente — ognuno ha accesso a una sandbox. All'interno di questa sandbox hai gli agenti. Le nostre sandbox si appoggiano a server che in realtà sono nostri.
>
> L'altro lato invece, che tra l'altro riprende anche l'articolo, riguarda tutto il tema dei dati. Sto lavorando in realtà a un progetto ancora in fase stealth con Kortix, dove in sostanza entriamo all'interno delle aziende, registriamo ciò che fanno i dipendenti dal punto di vista operativo, quindi acquisiamo data knowledge operativo sull'azienda e su come lavora. Poi in base a quella, hai una probabilità maggiore di creare agenti e automazioni più efficienti, perché effettivamente conoscono come lavori. Quindi questi sono i due binari che stiamo perseguendo.

**Stefano Maestri**

> Ok. E quindi con questo secondo state guardando al mondo enterprise, lasciando il consumer?

**Domenico Gagliardi**

> Sì, sì, diciamo che — anche qui si rifà l'articolo — con Kortix siamo nel mezzo. Abbiamo le due code, che sono i dati e l'infrastruttura, e poi abbiamo la campana, che sono tutti questi prodotti tipo Kortix, Perplexity, dove effettivamente ci sono delle differenze marginali ma che non sono rilevanti per l'utente. Quindi nel mezzo praticamente siamo destinati a morire, a meno che tu non sia Perplexity oppure Claude, quindi abbia i billion.

**Stefano Maestri**

> Certo, anche per Perplexity qualche difficoltà potrebbe averla, perché non è comunque OpenAI.

**Domenico Gagliardi**

> Sì, per parecchi che si dici sì. Anche se loro sono stati sempre bravi, anche quando erano un GPT wrapper al 100%, comunque generavano fino a un milione.

**Stefano Maestri**

> Esperienza utente di alto livello, secondo me sì. Su questo non ho dubbi. Però insomma, quando sei in mezzo tra Google, OpenAI e Anthropic, il rischio che una delle tre decida che è ora di spazzarti via esiste comunque.

**Domenico Gagliardi**

> Certo.

**Stefano Maestri**

> E quindi vi dedicate ai due temi, se vogliamo, forti degli ultimi mesi: sandboxing e in qualche modo collezione di dati. Tu l'hai chiamata, ma alla fine è un po' una sorta di ispezione anche proprio dei processi aziendali. Assolutamente interessante. Quindi un pivot di fatto, vi state guardando a un mercato diverso e con prodotti diversi.

**Domenico Gagliardi**

> Sì, è proprio un pivot al 100%, però è un cambio di direzione aziendale. Perché se dovessimo guardare solo Kortix.com come prodotto che abbiamo, non vediamo valore tale da generare vantaggio competitivo nel lungo termine. Volendo noi possiamo spingere su quel prodotto...

**Stefano Maestri**

> Certo.

**Domenico Gagliardi**

> Ma dovremmo tipo mettere milioni sulla distribuzione per poi ottenere magari ricavi. Insomma.

**Stefano Maestri**

> In un mercato che comincia a diventare anche lì un po' ingombro, perché da una parte hai OpenCode, dall'altra hai Hermes Agent, dall'altra hai Manus che comunque non ha smesso di fare quello che faceva, poi c'è Perplexity. Insomma, capisco. È una scelta anche abbastanza lungimirante di muoversi verso altro.

**Domenico Gagliardi**

> Sì.


## **[48:42] Human vs AI workforce: espansione, non sostituzione**

**Stefano Maestri**

> Ti porto su un argomento che è un pochino più filosofico forse, ma di cui mi interessa il tuo punto di vista, dato che sei così addentro al problema agenti, agenti AI. Dove siamo, se ci mettiamo su un grafico XY del tempo, dove siamo rispetto allo spostare la forza lavoro — così, data workforce — dall'essere umano agli agenti? Siamo ancora, secondo te, fortemente nella fase del potenziamento attraverso l'AI, siamo in una fase di sostituzione come dice qualcuno (qualche doomer, io personalmente non ci credo tanto la versione doomer, ma ci sono molte voci in questo senso), oppure siamo all'espansione — quella che io chiamo espansione: non solo il potenziamento in quanto tale, non sono tanto interessato al fatto di diventare più veloce, ma al fatto che la stessa workforce attraverso gli agenti possa fare più cose, guardare in più direzioni? Dove siamo e dove vorreste posizionarvi voi rispetto all'offerta che fate alle aziende?

**Domenico Gagliardi**

> Allora, l'anno scorso avevo una bio su LinkedIn che diceva "Enabling the migration from Human to AI Workforce". Perché effettivamente la prima missione di Kortix era quella di sbloccare questo collo di bottiglia e permettere effettivamente alle persone, alle aziende, di andare dallo human workforce alle AI workforce.
>
> Oggi non credo più in questa visione. Credo molto di più nella visione del potenziamento e dell'espansione della human mind attraverso le AI. Ed è infatti anche un po' il posizionamento che stiamo adottando con le aziende. Credo molto nella visione dei team più snelli, quello sicuramente. Cioè non credo più nella visione del tipo "devo assumere per forza N dipendenti per fare questo lavoro", ma piuttosto "mi assumo N-2, N-3 e ci aggiungo qualche automazione con agenti AI".
>
> Diciamo che l'AI effettivamente aveva promesso tanto, se tu guardi lo scorso anno. Però poi tutte le innovazioni che ci sono state in questo campo non sono mai state innovazioni — e poi magari gli esperti tecnologici, più tecnici, possono anche confermarlo — non c'è stato un salto quantico da un punto di vista tecnologico negli ultimi 2-3 anni, se non il passaggio per esempio a GPT-3.5. Quello di cui ti parlavo prima, che ha permesso praticamente a tutti di creare tool che si basassero anche sull'AI, è stato effettivamente uno sblocco da un punto di vista di potenziale umano incredibile, perché poi da lì sono nati tantissimi tool AI basati su quella API pubblica. Poi certo, GPT-3.5 non era il massimo, poi abbiamo avuto delle migliorie, però se guardi GPT-3.5, il 4, il 5, GPT-5 mini eccetera, arriverà anche magari il 6, il 7, l'8... però per ora non ci sono stati più quei salti quantici da un punto di vista tecnologico che hanno fatto dire "ok forse effettivamente ci siamo".
>
> Molti dicono che l'AGI sia già qui, sia già tra noi. È più una prospettiva di come tu la guardi e di come la imposti. Non lo so, io non credo, e non credo che ci arriveremo adesso, nemmeno nei prossimi anni, a meno che non ci sia un qualcosa su cui qualcuno sta lavorando e che non si sa ancora, che magari possa esplodere. Però la prossima rivoluzione deve essere come quella di GPT-3.5 di quattro anni fa.
>
> E quindi per rispondere alla tua domanda, guardo più questa concezione come un'espansione della human mind. Ci saranno sicuramente posti di lavoro che in qualche modo saranno ridimensionati per forza di cose, però credo che sia un po' più lenta rispetto a come l'avevamo immaginata.

**Stefano Maestri**

> Sì, capisco. Forse io un gradino l'ho visto a dicembre 2025 — forse non un salto quantico come hai definito tu, ma un gradino c'è stato — nel mondo open source. Che non abbiamo ancora toccato, ma adesso ci arrivo. C'è stato un'esplosione di codice generato. Fino a dicembre 2025 molti sviluppatori dicevano "no, ma scrivo meglio io, non ci siamo ancora" eccetera. Dicembre 2025 con Opus 4.5, GPT 5.4, siamo arrivati lì, e adesso trovare un repository GitHub che non sia largamente scritto da un agente, largamente, secondo me sta cominciando a diventare difficile.


## **[54:30] Open source: community, brand, Apache 2.0 sbagliata**

**Stefano Maestri**

> In questo senso ti faccio la domanda che si riaggancia con quello che dicevi prima. Dicevi: "credo molto nel valore dell'open source da un punto di vista strategico e da un punto di vista anche di mercato", credo lo intendessi. Spiegamela, perché purtroppo — io dico purtroppo — io ho fatto la mia prima contribution nel kernel Linux 0.7, non ho mai smesso da allora. Quindi l'open source per me è una ragione di vita, e sempre sarò d'accordo con chi ha questa visione. Però è una visione che si fa contrastante: c'è chi sta cominciando a dire che non è più un vantaggio strategico nel momento in cui il software è quasi completamente generato. Tu da CEO dove vedi il vantaggio strategico dell'open source?

**Domenico Gagliardi**

> Ma è più sulla costruzione della community attorno al tuo brand, più che sul vantaggio tecnico, che chiaramente non ha alcun senso. A meno che tu non faccia un qualcosa di iper rivoluzionario. Però ci sono tanti esempi anche nelle ultime settimane. Ad esempio il tizio che ha...

**Stefano Maestri**

> Ok. No, no, certo.

**Domenico Gagliardi**

> ...clonato Legora e ha reso tutto open source. È diventato famoso in tutto il mondo perché ha fatto questa repo che poi è esplosa, clonando in sostanza un servizio che vale miliardi. Quindi è più una costruzione del brand. Anche perché ci sono community intere che guidano l'open source, e poi da lì tu puoi portare le persone su altri canali. Comunque immagino l'open source come un cavallo di Troia, anche per entrare in contesti aziendali.
>
> Noi ad esempio su Suna — e questo abbiamo sbagliato all'inizio — addirittura avevamo la licenza Apache 2.0, quindi potevi fare quello che volevi senza darci neanche un euro. Infatti ci sono aziende che hanno poi raccolto anche milioni in cui il 70-80% del codice era basato sulla repo di Suna che abbiamo visto. C'è stato un caso simpatico dove eravamo in chiamata con Sequoia e fu citata un'azienda che loro avevano finanziato, e questa azienda — che non posso dire il nome — si basa al 70-80% sul codice di Suna che abbiamo visto. Sono tutte questioni che poi chiaramente abbiamo deciso di togliere. La licenza Apache 2.0 infatti oggi non è più Apache 2.0: se vuoi puoi commercializzarlo, però devi chiedere permessi a noi.
>
> Però l'unico vantaggio, o comunque uno dei migliori, è sicuramente il fattore community. Che poi tra l'altro è quello che ci ha traghettato all'inizio, perché al lancio siamo diventati anche una repo molto conosciuta. Ci ha portato poi anche il fondo di GitHub tra gli investitori grazie proprio a quello, altrimenti non avremmo avuto questa possibilità. E abbiamo creato una community anche su Twitter e su Discord, dove ci sono più di mille persone all'interno della nostra community. Grazie all'open source.

**Stefano Maestri**

> Sì, è una storia ricorrente. Noi qui in intervista abbiamo avuto anche Gabriele Venturi, che ha avuto le stesse esperienze con PandasAI, creando appunto una community letterale. Forse il caso più famoso dei giorni nostri è OpenCode, che ha una community esagerata e super attiva.

**Domenico Gagliardi**

> Sì, sì. Sì, è stato. Certo, ovviamente.

**Stefano Maestri**

> Ed è interessante quell'aspetto, perché OpenCode è per stessa missione dell'autore completamente generato, o quasi completamente generato, eppure è riuscito a creare attorno all'idea e al progetto una community super attiva, assolutamente super attiva.


## **[58:23] Simple Economics of AGI: il measurability gap**

**Stefano Maestri**

> Quindi venendo a un passo oltre, tu hai scritto anche un paper dove stendi un framework economico relativo all'AGI, e arrivi a dire che c'è un problema di misurabilità del gap dei verificatori dell'AI. Quello che ti chiedo io è: per chi costruisce oggi gli agenti AI, questa tesi qua quale implicazione ha? Enormi, lo dico io che sono enormi. Prova a spiegarla, però spiegarla come se parlassi all'anziana vicina — adesso no, l'anziana vicina è eccessiva, facciamo un collega non addentro al problema.

**Domenico Gagliardi**

> Beh, diciamo che c'è questo paper che si chiama "Simple Economics of AGI" che parla appunto di come effettivamente da un punto di vista economico si stia andando verso una generazione di output che ormai è data per scontato da parte dell'AI. Ormai l'AI genera tutto, dai documenti, ai codici (te l'ho detto adesso), ai contenuti online. Anche io personalmente uso ormai sempre l'AI per fare qualsiasi cosa. A parte che da un punto di vista cognitivo questo potrebbe apportare dei problemi, perché effettivamente inibisce il cervello umano nel creare stimoli per generare anche creatività tendenzialmente. Infatti bisognerebbe forse anche introdurre concetti di utilizzo consapevole di tool AI.
>
> Però al di là di questo, abbiamo da una parte la generazione dell'output che ormai è data per scontata. Dall'altra abbiamo la verifica di quell'output, che a oggi viene svolta da un essere umano e che per questioni biologiche ha dei limiti strutturali: l'essere umano chiaramente non può verificare milioni di output allo stesso momento come potrebbe accadere per un'AI.
>
> Quindi cosa abbiamo? Abbiamo che la generazione dell'output continua a crescere esponenzialmente ed è tutto fatto da AI. La verifica dello stesso invece cresce a tassi crescenti ridotti — chiaramente non abbiamo una crescita esponenziale ma una crescita quasi lineare. E quindi questo paper dice: la differenza tra l'output che generi e la verifica dello stesso ti crea questo gap che si chiama appunto measurability gap, l'hanno chiamato. È un gap che è difficile da colmare e che crea poi inefficienze da un punto di vista economico, perché c'è un casino di output che non può essere verificato. E quindi si formano dei colli di bottiglia da un punto di vista produttivo per limiti biologici da parte dell'essere umano.
>
> Effettivamente noi stiamo andando verso una direzione in cui l'essere umano almeno per i prossimi anni sarà più un verificatore. Ma anche io sono un verificatore, anche tu magari sei un verificatore inconsapevolmente, perché tutto ciò che generiamo comunque lo rileggiamo tendenzialmente, o lo impacchettiamo e chiediamo all'AI di correggere alcune cose. Quello sì, è un ruolo da verificatore a tutti gli effetti.

**Stefano Maestri**

> Assolutamente.

**Domenico Gagliardi**

> Chiaramente cosa succederebbe qualora dovessimo introdurre dei verificatori AI? Perché chiaramente l'unico modo per scalare tutto in maniera lineare e in qualche modo senza avere un gap tra l'output e la verifica è assumere e introdurre verificatori AI. Però il problema dei verificatori AI è che se si basano sullo stesso training su cui si basa l'output, chiaramente si possono generare dei bias, dove la verifica magari viene data per corretta ma in realtà è sbagliata. Perché? Perché qui c'è un bias del dato.
>
> Quindi anche lì all'interno del paper parlavo di alcuni indicatori da introdurre, come l'indice di affidabilità del verificatore AI — che anche lì dipende da come è stato addestrato, su quali dati e su quali informazioni. Qui potrebbe entrare in gioco il tema dell'autenticità. Effettivamente questi verificatori AI magari si possono basare sulle informazioni date da un essere umano. È un po' il concetto che sta avendo Mercor, la startup, una delle più importanti in Europa e nel mondo direi, che ha generato praticamente self-made billionaires più giovani di sempre. Loro in sostanza stanno pagando esseri umani...

**Stefano Maestri**

> Mmm.

**Domenico Gagliardi**

> ...per insegnare l'AI a svolgere il proprio lavoro. Che chiaramente è un po' diverso da quello che sto dicendo, però immaginiamo questo concetto applicato al tema della verifica. Immagina di pagare un avvocato che ti verifica i documenti legali generati dall'AI: in quel caso tu insegni poi l'AI a verificare correttamente questa roba. Quindi splitti chiaramente le due cose e generi in qualche modo un contesto non influenzato dagli stessi bias che possono influenzare poi l'output. Questo è un po' il paper, il concetto di economia su cui stiamo andando.
>
> E anche qui entra poi un concetto che ho condiviso su LinkedIn, che è il tema del salario. Diciamo che i salari in generale, per come la vedo io, tenderanno a un valore che è il costo di replacement attraverso l'AI. Quindi se abbiamo un dipendente oggi data entry — faccio un esempio di ruoli che effettivamente possono essere se vuoi sostituiti al 100% quasi da AI. I data entry hanno mansioni molto specifiche che sono quelle, non vanno in altri contesti. Però se un data entry mi costa 1500 euro al mese e con le AI e con i crediti magari lo stesso lavoro lo faccio con 1000 dollari, io o abbasso il salario del data entry oppure lo cerco di rimpiazzare attraverso le AI. Questo è un dato di fatto che accadrà.
>
> Chiaramente su alcuni ruoli è un po' più complesso. Ad esempio i coding agent sono tendenzialmente molto avanzati da un punto di vista di sviluppo, ma sostituire uno sviluppatore con un coding agent è molto più difficile, perché lo sviluppatore non ha la mansione solo di sviluppare codice, ma anche n altre mansioni che vanno a verificare quel codice, a risolvere il bug — esatto, chiaramente è molto esteso come ruolo.

**Stefano Maestri**

> Comprensione dell'esigenza, che è forse la parte più grande.

**Domenico Gagliardi**

> Quindi è molto più difficile, nonostante il coding agent sia quello più avanzato e quello dove effettivamente ci sono più casi d'uso.

**Stefano Maestri**

> Sì. È interessante questa cosa che dici, che la rimpiazzabilità da parte dell'AI di un ruolo non è soltanto funzione di quanto l'AI sia avanzata, ma anche di quanto è verticale, se vuoi, quel ruolo. Più è verticale più è facilmente sostituibile. Su questo sono assolutamente d'accordo. Tra l'altro quello che dicevi della verificabilità è di grande attualità nel mio settore, ne parliamo spesso in podcast. Diciamo sempre — questa è una mia tesi — che se il 2025 è stato l'anno della generazione del codice, il 2026 probabilmente sarà l'anno delle pull request review molto assistite, se non completamente gestite ma molto assistite. Si sta già vedendo, si sta andando in questa direzione.


## **[1:08:00] Insurance per AI agents: il prossimo billion**

**Stefano Maestri**

> Ma questo ci riaggancia a una cosa che tu mi pare nomini anche nel paper, o comunque, se non la nomini, la aggiungo io come domanda. Che è il tema di agency — agency in senso americano, agency, quindi responsabilità. Non so perché tanti la stiamo traducendo, io per primo, "agenzia" in italiano, in realtà è la responsabilità. La domanda è: va bene, l'AI sostituisce o potenzia molto, ma alla fine chi si prende la responsabilità di un lavoro? Oggi è il verificatore evidentemente, ma ci sono altre sfumature. Io un mese fa, forse più di un anno fa, scrivevo un articolo su questa cosa da un punto di vista tecnico — come facciamo ad assicurare gli agenti? Mi era una proposta su blockchain per fare un'assicurazione automatica degli agenti, o comunque farli pagare livelli di SLA non rispettati. È un mercato? Può essere un mercato quello di assicurare la responsabilità degli agenti? Tu lo intravedi, ne hai parlato in qualche modo?

**Domenico Gagliardi**

> Sì, infatti l'ho citato nel paper. Un mercato che si verrà a formare sarà probabilmente quello assicurativo per aziende che usano agenti AI. Perché oggi se tu guardi l'adozione di agenti AI, chiaramente è sempre maggiore — non guardiamola dal punto di vista individuale personale, guardiamola dal punto di vista aziendale. Immagino un'azienda che utilizza agenti e che per un errore agentico causa danni legali a un terzo oppure a se stessa. Quindi effettivamente chi assicura oggi quella roba? Di chi è poi la responsabilità?

**Stefano Maestri**

> Certo.

**Domenico Gagliardi**

> Quindi è tutto un mercato che non esiste ancora. In America c'è un'azienda che sta facendo più o meno questa cosa, e loro hanno un approccio molto più intelligente, ossia: se tu, azienda, hai n agenti in produzione, io vengo dall'esterno, ti certifico gli agenti, quindi una sorta di certificazione che ti do, ti dice "guarda, questi agenti sono sicuri al 90% per questo, questo e questo". Ti do quindi un certificato di sicurezza che poi puoi agganciarlo a un'assicurazione. Quindi poi loro ti vendono un pacchetto assicurativo in base alla sicurezza dei tuoi agenti. Quindi in base a quel numero che ne esce da quell'analisi, sei a rischio oppure no. Se sei più a rischio chiaramente paghi di più, se sei meno a rischio paghi di meno. Un po' come succede oggi: se io voglio assicurare una persona anziana da un punto di vista di causa morte o di infortunio, è chiaro che debba pagare un prezzo maggiore. Lo stesso concetto si applica agli agenti.

**Stefano Maestri**

> Certo.

**Domenico Gagliardi**

> Quindi questo è un mercato assolutamente florido. Per me è tipo il prossimo billion o multibillion dollar market. Chiaramente è molto difficile da indirizzare perché entri in un contesto molto normativo e regolamentato. Quindi chi riesce a trovare il giusto entry point, secondo me ha un vantaggio competitivo enorme. Ci sono modi — in realtà ho già studiato questo mercato — ci sono anche modi: tu non devi per forza creare un'azienda assicurativa per entrare in questo mercato, ma puoi anche appoggiarti su aziende assicurative e tu fai una sorta di intermediazione come prodotto assicurativo. Quindi ci sono vari modi per farlo. E secondo me se dovessi puntare su una prossima startup, ovviamente punterei su quella assicurativa.

**Stefano Maestri**

> In tema di verifica che toccavi prima, in generale anche questo, non precludo nulla — Kortix si posiziona, dove si posiziona? Non è il vostro mercato in questo momento?

**Domenico Gagliardi**

> No, la cosa di tipo verifica no. In realtà forse un pochettino ci rientrerebbe col concetto che stiamo sviluppando per le aziende, dove acquisisci knowledge aziendale, dai una serie di informazioni ai dipendenti di ciò che sta accadendo. Magari loro li possono dire "ok svolgo alcuni workflow in questo modo, perdo più tempo qui, il mio collo di bottiglia è questo". Posso magari tradurlo in qualche modo poi in verifica di quello che verrà dopo. Però insomma siamo lontani, non c'è alcun tipo di...

**Stefano Maestri**

> No, non è il vostro target, ok.


## **[1:14:08] Consigli a operator e ventenni: vai dove l'AI non guarda**

**Stefano Maestri**

> Allora, ti porto in chiusura. Ti porto in chiusura e io bene o male chiudo in due modi. Faccio prima la mia parte: il giocattolo preferito, dove lo metto in tutta questa conversazione? Bella Dama. La Dama è qui da vedere — dama e poi scacchi più recenti, ti piace molto da quello che mi hai raccontato la strategia, il vedere a lungo termine e pianificare le mosse. Torna tutto con quei giochi che mi hai citato. E invece il chiusore che chiedo a te è quello che chiedo sempre, ed è quello di immaginarti di avere davanti tre persone: un AI engineer in una big tech o comunque in un'azienda, un developer freelance e invece magari un non tecnico con un'idea. Che consiglio ti sentiresti di dare a loro tre, che vogliono smettere di pensare al posto fisso diciamo? Partiamo da dove siamo partiti. Consiglio pratico: cosa fanno domani mattina? Domani mattina può anche essere un consiglio uguale per tutti se quella è la chiave, però io ti ho dato tre persone. Cosa fanno domani mattina se vogliono cominciare a pensare a lungo termine, alla strategia di lungo termine?

**Domenico Gagliardi**

> Beh, diciamo, un consiglio può essere utilizzato da tutti e tre, ed è quello di guardare effettivamente dove sarà il vantaggio competitivo negli anni successivi, prossimi anni a venire. Ma anche fra uno, due anni, non deve essere per forza cinque anni, perché in questi contesti non sappiamo cosa succederà in sei mesi. Quindi anche in uno, due anni, ci sono delle cose dove effettivamente tu puoi avere vantaggio competitivo al di là del software. Sono quelle cose che abbiamo citato inizialmente, dove comunque in pochi stanno guardando: il tema del dato, il tema dell'autenticità del dato, il tema infrastrutturale, che chiaramente richiedono delle competenze diverse e anche dei capitali diversi. Quindi sicuramente il consiglio è quello di guardare dove le persone non stanno guardando.
>
> E tra l'altro una cosa interessante è che potrei consigliare di non guardare per forza il mondo AI, perché anche qui tutti si stanno focalizzando sull'AI ormai. Cioè agenti AI, AI, tutti i settori. Però c'è tutto un mondo reale non governato dalle AI ancora, in qualche modo. L'AI ci può rientrare, però è molto difficile, che ha tanto potenziale dove quasi nessuno sta guardando. Quindi piuttosto che andare in un... piuttosto che seguire il gregge, uno potrebbe anche andare nella direzione opposta e andare in qualche modo in un settore dove non è cool, ma è un po' più... chiamiamolo boring business. Tutto il mondo dei boring business è un mondo che effettivamente consiglierei a tutti per iniziare anche.
>
> Quindi significa fare business noiosi che non sono cool. Ad esempio, non so, avere una catena di lavanderie. Una startup in Italia che mi ha colpito quest'idea: hanno raccolto soldi per andare ad acquisire autolavaggi, trasformarli in un unico brand riconoscibile che tu possa collegare anche a un'app, dove possa dire anche lo status della tua macchina. Perché se pensi a tutte le cose che facciamo, sono tante cose che non sono state minimamente toccate.

**Stefano Maestri**

> Uh-huh.

**Domenico Gagliardi**

> O che non hanno avuto evoluzioni, tipo l'autolavaggio è sempre rimasto uguale negli ultimi cento anni, questa parte.

**Stefano Maestri**

> Beh, sai, se pensi a dieci anni fa, forse meno, la consegna della pizza a casa era una cosa gestita dalla singola pizzeria, quando lo faceva eccetera. Poi è arrivato Just Eat per primo e tutti gli altri che poi se l'hanno anche un po' mangiato Just Eat — per stare in tema di cibo. Però è stata un'idea che ha cambiato. I taxi con Uber. Ce ne sono tante di queste idee in cui magari si è usato lo strumento per veicolare un business boring. Lo strumento allora era Internet o le app, oggi magari è l'AI, che magari può essere vista come strumento e non come fine. Effettivamente hai ragione tu: ci sono tante startup che si focalizzano sull'AI ma come fine più che come strumento. In realtà è un tool.

**Domenico Gagliardi**

> Cioè, quindi diciamo che i consigli principali sono questi. E in più aggiungerei anche... chiaramente il consiglio è propensione al rischio ma razionale. Che in qualche modo è in contrapposizione, però in un mondo dove tutti dicono "ma sì buttati, qualcosa fai", non è vero. Io sono il primo a essere propenso al rischio ma in modo razionale, e soprattutto avere dei piani, dei cuscinetti di salvataggio qualora il piano A non dovesse andare bene. Diciamo questi sono sicuramente quelli principali. Poi chiaro, altri potrebbero essere molto banalizzati, del tipo: costruire tool magari potrebbe essere anche interessante se uno vuole lanciare qualcosa di suo e lasciare il posto fisso. Costruire anche tool non per forza con l'ambizione di cambiare il mondo. Ci sono micro tool che puoi creare per la nicchia dei commercialisti della tua provincia, faccio un esempio. Quindi ci sono tutti esempi di tool dove effettivamente tu puoi creare e che puoi targetizzare anche dal punto di vista geografico. Non è detto che tu debba farlo per forza internazionale chiaramente.

**Stefano Maestri**

> Sì, sì. Certo.

**Domenico Gagliardi**

> Anche questo va in contrapposizione con ciò che stiamo vedendo: tutti lanciano strumenti e aziende internazionali, o comunque con l'ambizione di diventarlo, ma pochi poi si focalizzano sul locale. Quindi ci sono tante opportunità e sicuramente queste sono quelle più interessanti.

**Stefano Maestri**

> Grazie per i consigli dati a questi tre ascoltatori. L'ultimissimo: se invece sei un ragazzo molto giovane che deve guardare — diciamo ha finito le superiori e deve decidere cosa fare della propria vita — università, se sì quale? La chiedo, e tutti fanno quella faccia lì, perché è difficilissimo dare un consiglio oggi.

**Domenico Gagliardi**

> No, perché mi metto nei panni di mio fratello. Mio fratello ha 18 anni quasi, sta per finire le superiori. Personalmente l'università... dando per scontato che l'università tu debba farla qualora tu volessi intraprendere carriere specifiche. Come, non so, avvocato — che chiaramente non ce l'hai a nessuno. Dottore...

**Stefano Maestri**

> Mia figlia ha 19 quindi...

**Domenico Gagliardi**

> Dentista e così via. Quindi questo è premesso. Andando ad escludere queste carriere che chiaramente hanno un senso, l'università la farei. Personalmente la farei se dovessi dare un consiglio, ma non con l'ambizione di farla per ottenere 110 e Lode. La farei sicuramente per ottenere network, per conoscere persone, per capire un pochettino il contesto universitario che ti può portare poi a strade alternative di carriera personale. Cosa che è successa a me, quindi diciamo, per questo forse il consiglio.
>
> Sicuramente opterei, se dovessi fare università, sempre per ambito ingegneria informatica con percorsi di intelligenza artificiale, oppure insomma la classica economia. Quella sicuramente non la farei con l'ambizione di prendere 110 e Lode. Allo stesso tempo sicuramente consiglierei di utilizzare strumenti anche banalmente come Cursor. Perché, come hai citato prima, oggi molto spesso le aziende hanno bisogno di "agency people", cioè se tu dimostri che sei capace di adattarti a un contesto aziendale utilizzando qualsiasi tipologia di strumento — partendo anche da quelli AI — allora hai secondo me un vantaggio competitivo incredibile rispetto al resto della popolazione. Perché oggi con tutto il sapere che abbiamo sviluppato, e con tutta l'espansione di strumenti AI, ci sono un casino di persone che non sanno minimamente cosa faccia Cursor o cosa sia Claude.
>
> Quindi sicuramente io da italiano — perché poi chiaramente se vai negli Stati Uniti è un contesto totalmente diverso — però da italiano consiglierei di seguire un percorso universitario, ma con l'ambizione di divertirsi tra virgolette. E nel frattempo fare esperienza con strumenti di questo tipo. E magari applicare — anche se non amo il concetto di application da tutti i punti di vista di lavoro — però in qualche modo farsi notare dalle aziende. Anche banalmente fare un progetto for fun e renderlo pubblico su LinkedIn attraverso l'open source. Quello secondo me è un modo migliore per un diciannovenne o ventenne di mettersi in mostra piuttosto che mandare curriculum.

**Stefano Maestri**

> Sì, bene. Grazie. Sono molto contento di averti intervistato. Ti ringrazio tantissimo per aver accettato l'invito. E per i nostri ascoltatori e chi fosse passato di qua e non avesse ancora messo campanelline e stelline al nostro canale, fatelo. Grazie e a presto. Ciao, grazie ancora Domenico.

**Domenico Gagliardi**

> Grazie. Grazie, ciao a tutti e buona... grazie.
