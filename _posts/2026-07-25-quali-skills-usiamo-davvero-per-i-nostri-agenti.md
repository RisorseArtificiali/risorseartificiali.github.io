---
title: "Quali skills usiamo davvero per i nostri agenti"
date: 2026-07-25
layout: episode
author_profile: true

episode_number: 64
episode_type: numerato
youtube_id: YW4gIaVKIxM
description: >-
  Quali skill usiamo davvero per i nostri agenti con Claude Code? Speciale
  ritorno al futuro sull'harness engineering, dal prompt engineering al loop
  engineering.
spotify_episode_id: 4XZFs5ZUctmHMjTq7JAwlM
# apple_episode_url: da aggiungere post-publish Apple (T+4-24h)

header:
  og_image: /assets/images/episodes/ep64.png

categories:
  - Puntate
tags:
  - skill
  - claude code
  - ai agents
  - harness engineering
  - coding agents
---

## **[00:00] Le skill che usiamo davvero**

**Stefano**

> Ciao a tutti e grande Giove! Prima di tutto, grande Giove! Questa la capiamo solo noi tre, ma va bene così. Grande Giove è quello di ritorno al futuro, perché abbiamo promesso la settimana scorsa che facciamo uno speciale sulle skill che usiamo, una specie di ritorno al futuro, perché ne abbiamo già fatta una di puntata così. Io l'ho cercata ma non l'ho trovata facile.

**Alessio**

> Era quella tipo question and answer, di ottobre dell'anno scorso, una cosa così. Andate a cercarla se ne avete voglia. Era un'era geologica fa, insomma.

**Stefano**

> Esatto, quando non c'erano ancora le skills. Attenzione, ottobre non c'erano ancora le skills: si parlava ancora soltanto di quale LLM usare, come usarlo, se usare o non usare degli harness, degli agenti, delle cose così. Di acqua sotto i ponti ne è passata parecchia. Si parlava degli harness, allora soprattutto, e di quali vuoi usare. Adesso gli harness per carità si usano anche ancora per cose specifiche, io qualcuno ne uso. Ma come dicevamo settimana scorsa, chiacchieriamo invece di come abbiamo personalizzato il nostro harness.

**Paolo Antinori**

> Sì, più o meno.

**Stefano**

> L'harness non è soltanto il Claude Code di turno, cioè il programmino che vi fa girare le cose, ma è anche tutto quello che gli costruite intorno nel contesto.

**Alessio**

> Diciamo: cosa avete insegnato al vostro harness?

**Stefano**

> In qualche modo, cosa avete insegnato al vostro amico? Su questa cosa qua, volevo partire sulla puntata chiudendo una cosa al volo. X, questo qua, è un post della settimana scorsa di Tarik. Tarik è uno di quelli che più chiacchierano nel gruppo degli sviluppatori di Claude Code, che di solito scrive cose lunghissime, articoli lunghissimi, invece settimana scorsa è uscito con questa semplicissima affermazione che è da dove secondo me conviene partire. Qual è oggi il modo ideale di avere a che fare con un harness? Thin prompts, thick artifact and context, thin skills.

## **[02:00] Da prompt engineering a loop engineering**

**Stefano**

> Ed è significativo? Partiamo da qui perché è quasi il contrario di quello che dicevamo ad ottobre, quando si parlava di prompt engineering, scrivere il prompt più denso con tutte le istruzioni, gli esempi, i controesempi, eccetera. Non è più così. Spoiler, non è più così. Perché? Perché abbiamo spostato tutta questa roba in quello che prima, intorno a marzo, correggetemi se sbaglio, chiamavamo Context Engineering e poi siamo passati a chiamare Harness Engineering e adesso lo chiamiamo Loop Engineering. Però è tutta un'evoluzione di quel concetto lì, che ha spostato le cose, ha spostato il contenuto grosso in quello che si chiama appunto il Context, e lui dice anche gli artefatti dei lavori precedenti, sostanzialmente, mentre invece il prompt in sé è una roba sottile, perché l'harness in teoria sa già più o meno che cosa fare. E anche le skills sono diventate più sottili, più leggere, perché siamo passati anche da quella fase lì. Non più tardi di un paio di settimane fa un nostro amico e collega mi chiedeva di dare un'occhiata alla sua skill, che non faceva esattamente quello che voleva lui, e la mia prima reazione è stata: troppa roba, troppo densa, troppe informazioni, troppe cose da fare in una singola skill, spezzala, tienila più leggera. Quindi questo secondo me è il primissimo punto da dire a chi se le scrive.

**Alessio**

> O rendila più schematica, nel senso che poi magari una skill può finire con usarne altre.

**Stefano**

> Bravissimo, così, usare le altre, usare degli script interni alla skill, cosa che è estremamente sottovalutata, cioè le skills non sono soltanto markdown con le istruzioni di cosa deve fare la gente, ma markdown più tutta una serie di script, esempi, eccetera, ma raggruppati bene in altri markdown.

**Alessio**

> Facciamo definizione.

## **[05:02] Cos'è una skill: standard e behavioral memory**

**Stefano**

> Passettino indietro, per chi magari non ha avuto tantissimo a che fare ancora con le skill, credo i nostri ascoltatori la maggior parte lo abbiano fatto, ma dai commenti numerosi che riceviamo, grazie grazie, commentate commentate commentate.

**Alessio**

> Beh, scusa che ti interrompo, dipende quale parte dell'audience, perché secondo me chi fa sviluppo sicuramente, chi non fa sviluppo magari le skill o se le trova installate o se le installa ma non ci ha davvero speso tempo nel capire, nel modificarle.

**Stefano**

> Sì, sì, infatti. Dicevo proprio quello: dai commenti che riceviamo c'è tutta una serie di persone interessate all'argomento ma che magari non sono addentro quanto noi o quanto alcuni dei nostri ascoltatori ospiti, che a volte le due cose si mischiano, sono addentro. Quindi passatino indietro, cos'è una skill? Una skill è uno standard, iniziato da Anthropic ma adesso fa parte di una fondazione, costola di Linux Foundation, che si chiama Agentic AI Foundation, che definisce come organizzare una cartella in cui c'è dentro un file SKILL.md con un front-matter, che per i non addetti ai lavori è un piccolo testo formattato che dice che cosa la skill fa, e poi tutta una serie di istruzioni in Markdown di un comportamento che vogliamo che l'LLM abbia usando la skill. In più può avere altri file Markdown che vengono referenziati all'interno di questo file principale come esempi, controesempi, dati, e tools, quindi script veri e propri o anche MCP server, MCP tools, che possono essere referenziati dalla skill. E praticamente questa cosa qua impacchetta quella che i più chiamano behavioral memory, cioè la memoria di comportamento, cioè si tira fuori come l'LLM si deve comportare in un certo caso. Quindi il front matter, la descrizione di cosa fa la skill, è importantissimo perché la skill non viene letta tutta, a differenza di quello che si fa con gli MCP, ma viene letto soltanto quel pezzettino lì, e da quel pezzettino l'LLM decide poi, quando ne avrà bisogno, quali skill leggere per intero. Quindi risparmiate contesto e istanziate le skill giuste. Questo per spiegare che cos'è una skill.

**Alessio**

> Il fatto che sia uno standard vuol dire che io prendo una skill che sto usando su un harness e la posso usare su un altro.

**Stefano**

> Sì, così lo supportano più o meno tutti, da Claude che è stato il primo, ma Codex, Cursor, Gemini e tutti gli altri, tutti quanti lo supportano, differenze minime di dove si piazzano le skill, nel senso che è sempre una cartella skills che va messa o sotto .claude o con dei link simbolici più semplicemente.

**Alessio**

> Perché quello non è governato dalla specifica delle skill.

**Stefano**

> No, di come viene caricata dall'harness no, di come deve essere costruita è solo la specifica. Poi come l'harness la carica dipende dall'harness. La maggior parte che seguono anche lo standard AGENTS.md, cioè tutti a parte Claude Code, la carica da AGENTS.md; Claude Code la carica ancora da .claude. Credo che sì, forse anche Cursor ancora da .cursor, o forse sia da .agents che da .cursor, non ricordo.

**Alessio**

> Poi magari io faccio confusione con altre cose perché ho studiato fino a un certo punto. Però possiamo avere anche delle skill che sono definite a livello globale per qualunque progetto, cioè non necessariamente attaccate a un progetto?

**Stefano**

> Sì, allora le skill possono essere o globali, dal tuo, parliamo di Claude, forse è il più diffuso, beh, il tuo .claude che hai nella home directory, quindi quelli sono skill che ti trovi sempre, oppure ci sono le skill che si chiamano generalmente di progetto, che sono messe nel .claude dentro la directory di lavoro. Quindi se io sto lavorando nella cartella cacio-formaggio, .claude dentro cacio-formaggio può avere la skill "spalma cacio-formaggio" e quella esiste soltanto lì. Quindi quando in Claude farò /skills che mi elenca tutte le skills che ho disponibili, vedrò quelle globali sempre e quelle globali più quelle locali nell'altro caso. Poi ci sono anche le skill fuse a livello di azienda, però lì veramente ognuno fa quello che vuole, quindi non sto a dirlo perché dovrei dire diverso Claude, diverso Codex, diverso altro. Si può avere un repository di skills ma ognuno ha il suo, perché ovviamente lì dove fanno i soldi. Ma la domanda è: quali skill usiamo noi? Perché ce l'hanno chiesto più volte nei commenti, e dico più volte perché bravi, commentate commentate commentate, e quindi certo, loro continuano a chiedere, però non mollano, e quindi alla fine siamo bravi e li accontentiamo. Li accontentiamo chiedendo a Paolo intanto, con la tua skill preferita, se ne hai una, se ne usi.

## **[10:57] Simplify, la skill preferita scomparsa**

**Paolo Antinori**

> Ce l'hanno chiesto più volte perché non abbiamo mai risposto. Sì, sì, stavo pensando, scusami. In realtà sto un po' cambiando la mia risposta. Per lungo tempo la mia skill preferita è una skill che oggi non esiste più. È la skill Simplify, che era una skill di Anthropic pubblicata ufficialmente tra le loro ufficiali, che a un certo punto, un giorno, io ho schiacciato /simplify e non c'era più. Comunque, al di là di questa spiacevole sorpresa, cosa faceva Simplify? Simplify definiva...

**Stefano**

> Però va ancora, Paolo, forse ti sei perso qualcosa in configurazione.

**Paolo Antinori**

> Più facile che tu l'abbia installata non tramite i plugin, tu non l'abbia aggiornata, perché se la installavi per il canale giusto tramite plugin a un certo punto scompariva Simplify e diventava /code-review, che per l'amore del cielo qualcosa fa anche lui, scusate, che inizialmente faceva le cose, però le faceva diverse. Allora qual era l'idea di Simplify? L'idea di Simplify era di semplificare il vostro codice.

**Paolo Antinori**

> Ora, oggi come oggi, ci sono altre skill che se qualcuno ti dice come semplificare il codice ti dovrebbero venire in mente tipo Ponytail, di cui parleremo dopo, ma all'origine era Simplify. E Simplify funzionava ragionevolmente bene perché tu lanciavi questo comando, era un comando, non era una skill peraltro, perché noi non abbiamo citato la differenza tra le skill e i comandi, ma i comandi sono i cugini delle skill, per cui anziché il modello da solo capire o indovinare quando dovrebbe eseguirlo per conto tuo non le fa, sono delle macro diciamo e dovete lanciarle voi a mano quando le volete lanciare. Praticamente la stessa roba. C'è un minimo di differenza sul fatto che ancora ad oggi il Claude Code, i comandi hanno la possibilità di visualizzare i possibili parametri direttamente nella linea di comando quando fate /comando ti suggerisce cosa potresti scrivere, lo fa per i comandi ma non per le skill, l'ho scoperto questa settimana. Comunque Simplify, perché Simplify era la mia preferita? Perché dopo che io avevo chiesto al mio agente con la mia configurazione, con le best practice, backlog e con tutta la roba, di scrivere il codice lui lo scriveva. Poi facevo una PR e qualcuno umano o non umano la guardava e diceva che cos'è sta merda? E mi diceva guarda che c'hai una variabile che non hai mai usato, guarda che non hai fatto il test di qua, guarda che non hai fatto quello, non importava cosa io gli dicessi. Simplify cercava di condensare a un livello unicamente accettabile delle best practices sempre valide, lo faceva in tre sotto-agenti logici diversi, uno sulla qualità, uno sulla performance e uno sulla sicurezza se non sbaglio. E quindi faceva una passata al tuo codice, trovava delle evidenze, faceva il primo passaggio in cui cercava dei possibili punti di miglioramento. Poi alla fine li prendeva tutti insieme, li guardava una seconda volta e diceva, questo è alta importanza, questo no, questo sarebbe generalmente un buon suggerimento ma non si applica al nostro caso per questo e per quell'altro motivo. Vi faceva queste cose, alla fine ti diceva ho trovato questo, va bene, te li applico? Tu dicevi ma certo applicami, e la qualità del codice che scrivevi era decisamente più manutenibile e meno AI slop del solito. Non dico che era perfetto ma faceva un buon lavoro di default, motivo per cui io la usavo sempre e avevo suggerito anche a Stefano e Alessio di iniziare a dargli retta da quando a un certo punto gli autori di quel comando hanno detto no, Simplify non va bene, dobbiamo fare qualcosa di meglio. Quindi senza chieder niente a nessuno, probabilmente, secondo me è un discorso di over engineering, nel senso che hanno tolto semplicità alla skill di semplificazione a mio avviso. Perché l'hanno fatta più specializzata. Adesso Code Review ha dei sottoparametri in cui tu puoi dire high, low, diciamo dei tier in cui puoi attivare.

## **[15:38] Da Simplify a Code Review: monkey patching**

**Paolo Antinori**

> E niente hanno buttato fuori il Code Review. Quando ho lanciato il Code Review le prime volte senza parametri, ci ero rimasto molto male perché non faceva la stessa roba. Cioè io mi aspettavo che avessero almeno mantenuto la baseline del precedente. No, niente. Faceva un mestiere diverso, ti diceva delle cose diverse e hai la sensazione che ti avessero rotto un giocattolo. Al che mi ha dato estremamente noia questa cosa, sono andato su Reddit a vedere la gente cosa diceva e non ero l'unico col cuore infranto, c'era molta gente a cui giravano i coglioni, onestamente. Allora che cosa ho fatto? Ho fatto quello, cioè, o meglio, avevo un'idea ma poi ho chiesto sentite che si fa e il suggerimento è: prenditi una vecchia versione di Claude Code in cui dentro pacchettizzata c'è tutto il prompt e strappalo, copialo e usalo come testo tuo e diventa una tua skill personale. Quindi avevo fatto questa cosa e avevo fondamentalmente fatto monkey patching, frankenstein distribution, dove avevo preso una skill che non era più disponibile e me l'ero messa in locale e continuava a funzionare uguale a prima, i modelli intanto si aggiornavano, il code si aggiornava, la skill si comportava bene e non c'è problema. Nel frattempo ho anche iniziato a chiedere, volevo insistere un po' di più con Code Review, cioè quelli di Anthropic sono troppo svegli per avere spaccato qualcosa che funzionava e tolto così, e allora ho cercato di capire un po' meglio il Code Review. Probabilmente l'ho chiesto anche a Claude Code stesso quale fosse il punto, e lui mi ha fondamentalmente detto: guarda, per avere qualcosa di più simile a Simplify dovresti usare Code Review con il parametro high. Quindi io adesso lo lancio in quella maniera e anzi li lancio tutti e due, che è potenzialmente una duplicazione non necessaria, ma noto che ancora mi restituiscono delle occorrenze diverse, potrebbe dipendere dal determinismo intrinseco della tecnologia o comunque magari sono un po' diverse. O comunque Code Review continua a evolvere mentre Simplify a questo punto è fissata su come l'ho copiata quell'ultima volta. Quindi, qual è la mia preferita? È Simplify o Code Review High a seconda, e l'obiettivo è perché mi permette di buttare fuori del lavoro che sia di maggiore qualità. Non è raro che Opus, Fable o chi che sia caccino fuori delle cose che in una fase di review contestuale, appena non ho finito, alcune sono ridondanti, alcune sono sbagliate. Qualche volta trova dei bug logici che dice no, questo è bloccante, non me n'ero accorto. Talvolta si accorge che non ha messo un import, cioè non compila, non è roba qualunque livello. A me viene in mente sempre l'esempio di me che sono un cattivo giocatore di scacchi in cui penso tantissimo a una mossa, faccio 100.000 ragionamenti, di qua bella, quasi perfetta, e ci ho perso talmente tanto tempo a pensare che mi sono accorto di una novità che se facevo questa cosa mi perdevo un'altra cosa dall'altro lato. Quindi dico: distratto dai tuoi stessi pensieri, così la descrivo questa cosa, cui quindi un check esterno, e questa è una maniera per avere una sorta di check esterno, funziona meglio. Quindi questa è ad oggi la mia preferita. E la lavatrice è finita.

**Stefano**

> Sì, anche io faccio. Allora racconto il perché hanno fatto Code Review secondo me, perché quando lo fai, in particolare quando ho finito di dire caro utente perché non ci dai dei soldi facendo un'altra review online, per cui direi che il motivo è quello lì, perché quello che ha in più rispetto a Simplify è che quando ho finito di fare la review locale ti chiede ma se vuoi una review fatta bene la puoi fare in cloud, siamo qua apposta.

**Paolo Antinori**

> Io forse questo non ce l'ho perché la uso principalmente non su Claude Code, il Claude Code che ho è quello tramite Vertex di Google, per cui quindi non siamo First Class Citizen di Anthropic.

**Stefano**

> No no no, se c'è l'AI con quello di Anthropic, lui ti dice vuoi far l'AI? Sono qua, sono qua, vai in cloud. Sappi che non è compresa nel tuo abbonamento, ma puoi mettergli la carta di credito e noi siamo felici di prenderla.

**Paolo Antinori**

> Che ci potesse essere un po' di malizia in questo senso, ci poteva stare. O comunque c'è sempre da ricordare che l'ingegnere di Anthropic ha token infiniti, anche il commento di prima di Tarik che hai letto, io l'ho pensato in tal senso. Scrivete prompt brevi e grazie al cazzo, usi Fable e Mythos, ci credo. Quindi va contestualizzato il suggerimento. Però scusami, mi hai dato la palla a toccare un argomento interessante. Io uso Simplify, uso Code Review, li uso per il mio sviluppo personale e per lo sviluppo open source, quindi in collaborazione con altri team, e la qualità del mio codice che esce è migliore. Basta questo? No, non basta questo, in una maniera affascinante, perché io faccio tutte le cose per bene con il mio Code Review, ho addirittura delle logiche per dire immagina come quel team mi farà la Code Review in base al loro storico e quindi già mi anticipa che tipo di pull request mi farà. Contento, qualità massima, lancio fuori, i miei colleghi lanciano il loro Claude Code, che è lo stesso Claude Code che lancio io, e trovano delle cose diverse da quelle che ho trovato io e mi dicono guarda che hai sbagliato 10 cose, 10 cose come è possibile? Io ho chiesto di controllare infinitamente e c'ha ragione loro, e quindi comunque c'è una sorta di scontro di, non so, cioè, quello si descrive, è una sorta di pair programming, e due menti sono meglio di una, qualcosa del genere.

**Stefano**

> Questo è perché rilegge il contesto, se lo riformula e non è necessariamente uguale, tant'è che su Lince, il nostro progetto open, io faccio fare le code review ad Hermes, questa cosa l'ho già raccontata, perché comunque la skill di code review di Hermes, pur usato lo stesso modello, guardate solamente, o spesso lo stesso modello, la skill di code review di Hermes è comunque diversa da quella di Claude Code, e trovo cose diverse. Innegabilmente trovo cose diverse e quasi sempre giuste. E poi gli faccio fare la Receive Code Review invece a Claude Code che legge la Code Review e decide che cosa ha senso, che cosa no, risponde ai commenti e queste cose. Però la cosa più simile che c'è in giro secondo me in questo momento a Simplify, che usavo anche io ma che ultimamente sono passato ad usare quella, è Ponytail Code Review. Ponytail è questo insieme di skill che ho trovato nel mio repository GitHub, ci sono vari Ponytail qualcosa. La Ponytail Code Review è quella che uso io, che fa una code review proprio mirata a togliere tutta la ridondanza, a semplificare il più possibile.

## **[22:23] Ponytail Code Review e la coda di cavallo**

**Paolo Antinori**

> Rendila più vivida: perché si chiama Ponytail?

**Stefano**

> Perché? Perché l'immagine è quella dello sviluppatore senior con il codutto legato a coda dietro la schiena e pelato qua davanti, come potrei essere io con i capelli lunghi, diciamo. Io non ho i capelli lunghi, vedete? Neanche dietro, però se facessi crescere i capelli mi crescerebbe solo da qua in giù più o meno e potrei fare il ponytail, non è una cosa che vedrete succedere.

**Paolo Antinori**

> Ok.

**Alessio**

> E già la gente va a pescare i modelli di generazione immagini per fare questa modifica.

**Stefano**

> Mi sembra infatti strano vedere Paolo con le braccia conserte, perché pensavo quello stesso già facendo.

**Paolo Antinori**

> L'ho pensato. Peraltro io dico la verità, Ponytail non l'ho ancora usato un po' perché sono io con Traarian e mi piace scegliere cose più di Nitya, o comunque perché avevo già il mio workflow, ma prima o poi la guarderò perché è ragionevole cercare nel prodotto mainstream se può fare al caso tuo. La cosa che magari voi avete una risposta nelle descrizioni soltanto di chi parlava, lo trovo vagamente aggressivo il... Scusatemi, la lavatrice è stata programmata, è un problema di una casa domotica. E dicevo, l'ho trovata un po' aggressiva nel suo modo di porsi, perché diceva non solo semplifica, ma proprio dire non creare astrazioni laddove non servono, tieni le cose molto semplici, quasi più a cercare di essere un approccio da POC, non da software engineering, quindi è passata da un estremo di super over engineering a un estremo di sotto engineering almeno a livello di come la presentano, poi magari fa un lavoro migliore e la realtà sta nel mezzo, però io ero un po' scettico per via di questo estremo che hanno usato nel marketing.

**Stefano**

> Allora secondo me in generale è vero su Ponytail in generale, che è il motivo per cui io tendo a non usare vanilla Ponytail. C'è anche una skill che si chiama solo Ponytail per farsi dare consigli, e in particolare c'è quella che fa audit, audit adept sono le altre due che usano la maggior parte delle persone, che io ho provato ma non piacciono proprio per i motivi che dicevi tu. Cioè va bene, ok, teniamo le cose semplici, però non è che dobbiamo riscriverci il parser JSON perché è più semplice che avere una dipendenza. Adesso ho esagerato ovviamente, però c'è quella tendenza lì. Sul Code Review invece, quello che fa solo Code Review, secondo me è buona perché tende a farti semplificare, mentre invece gli agenti, soprattutto diciamo fino a Opus, GPT 5.5, già Fable, e mi dicono, io l'ho provato troppo poco per dare un giudizio, GPT 5.6, sono più bravi a non over complicare le cose, però i precedenti avevano un poco il vizio lì, quindi questo tira indietro mi sembra un bilanciamento buono.

**Paolo Antinori**

> Ad ogni modo direi che il suggerimento più generale è di capire appunto qual è l'obiettivo di queste skill e giocarci un pochettino, cioè sperimentate quello che funziona per voi, anche perché probabilmente dipenderà la loro qualità anche dal vostro punto di partenza, quindi quanto è ben articolato il vostro progetto, e magari funzionano anche meglio su determinati linguaggi, altri no.

**Stefano**

> Sì, sì.

**Paolo Antinori**

> Se fate dove avete una tipizzazione forte è più facile controllare le incongruenze, se fate test di unità o un qualunque altro motivo per poter far preferire una piuttosto che l'altra.

**Stefano**

> Sì, proprio il contesto anche che gli date.

## **[26:37] Scegliere e provare le skill: repository e preview**

**Alessio**

> Che qua ci porta ad una domanda: come scegliamo le skill? Le leggiamo, le chiediamo di valutarci le skill?

**Stefano**

> Allora è una buona domanda che mi fa ganciare intanto ad un'altra cosa. Adesso magari in descrizione questa cosa qui la metto. Diciamo che i quattro repository che hanno tante, tante stelline con le skill, i quattro principalmente usati almeno per lo sviluppo ma poi sono applicabili anche ad altri mondi, sono quattro. Ponytail, Superpowers.

**Paolo Antinori**

> Ok.

**Stefano**

> Una volta c'era SuperClaude, ma adesso è molto meno usato e anche è mantenuto un po' meno. Superpowers che è legato in qualche modo più a Claude che ad altri, ma funziona per tutto. Quelle di sviluppo di Eddie Osmani, famosissimo sviluppatore ex Google, molto molto, che scrive anche molto su questo argomento, due libri sul coding assistito, ha pubblicato le sue skill. E poi quelle di Matt Pocock se ricordo bene il nome suo, che è quello AI Hero per chi lo seguisse invece su YouTube, che fa un sacco di video sull'argomento, lui faceva un sacco di video su TypeScript prima, nell'ultimo anno e mezzo si è convertito completamente all'AI e fa video interessanti sul flusso di sviluppo e ha tutta una serie di sue. Però tutti quanti hanno una skill che fa più o meno tutti simmetrici perché quello che devi fare quello è: qualcuno ha skill di più, qualcuno ha una skill di meno, ma tutti ovviamente ti spingono a installare le loro skill, fate con tutte queste skill che coprono tutto eccetera. Ecco, al momento non è il mio approccio. Io scelgo dai questi quattro, principalmente più qualcosina, le skill che mi servono. Cioè il Code Review lo fanno tutti e quattro, il repository che ho detto, ho scelto quella di Ponytail perché è quella che secondo me ha il compromesso migliore verso la semplificazione. Poi su altre cose, poi posso anche nominarle, scelgo altre cose. Come le scelgo? Allora con un LLM in mezzo di solito, gli chiedo cosa fa questa skill e confrontarla con quelle che già usavo. Quando vedo che qualcuno continua a parlare su X di questa skill mirabolante gli dico, questa che ha fatto il review è meglio di quella che sto usando io e se sì perché, lui ne fa un confronto. E poi sì, qualche parte la leggo dove serve, leggo, di solito sono brevi le skill, anche perché quello che diceva Tarik, thin skill, perché siano efficaci non sono file particolarmente lunghi, cioè quelli Ponytail che sono quelle più lunghe per dire, adesso fatevi vedere quella che fa code review, Ponytail review, questa qua che è una skill secca, sono 40 righe. Poi si riferisce forse a qualcosa d'altro.

**Paolo Antinori**

> Molte potrebbero avere il progressive disclosure con i moduli che vanno a includere soltanto se colpisci quel ramo.

**Stefano**

> Sì, esatto. Però comunque sono piccole, 57 righe per cui sono brevi, sono cose leggibili. Anche quelle di Eddie Osmani sono abbastanza più verbose secondo me, prendiamo tipo Code Review & Quality suo, giusto per fare un confronto alla pari, è decisamente più lunga, però comunque 350 righe, è una cosa affrontabile da leggere, anche perché tanti sono spazi per fare i titoli e quelle cose lì, per cui è assolutamente una cosa affrontabile da leggere. Scrivete in linguaggio naturale e leggetevi le stesse skill prima di usarle, io sono di quell'idea lì, io le leggo almeno.

**Paolo Antinori**

> Sì, in realtà, per chi ha provato, o meglio, mi capita spesso perché ogni tanto pasticcio con la configurazione, senza rendermene conto rompo il mio setup. Se voi dite al modello, al vostro Claude Code, usa questa skill che non avete, lui dice non ce l'ho, gli dici guarda l'ho scaricata, ce l'ho sul file, gli dai l'indirizzo del file e lui la carica in contesto come se fosse una skill. Quindi in realtà avete una sorta di modalità preview per cui potete provare le cose senza che siano letteralmente installate. Perdereste la capacità del fatto che il modello la possa triggerare spontaneamente, la capacità nativa di selezione, però se volete vedere che il comportamento che c'è in quel test venga applicato alla vostra sessione lo vedete facilmente, quello.

**Stefano**

> Sì, quello è un ottimo suggerimento. Poi io comunque in genere faccio prima un passaggio sempre installandole locali a un progetto, quello cui sto lavorando, vedo come vanno e decido se promuoverle a livello globale.

**Paolo Antinori**

> Quello è un punto interessante perché a me capita più spesso che no con le skill che sono più delle macro di flusso mie, quindi richieste sempre quelle, sempre simili, che talvolta coinvolgono andare a cercare qualcosa sul web. Inizialmente le installavo come a user level, ma poi mi sono reso conto che non servivano a user level, che tanto io quel mestiere di cercare gli aggiornamenti lo faccio sempre solo lì, e quindi le ho spostate a livello di cartella. Quindi un suggerimento di manutenzione è anche quello, anche perché come al solto più ne avete, più il namespace è in competizione e quindi rischiate che venga selezionata non la cosa che volevate. Quando invece siete nella stanza in cui ci sono soltanto quegli strumenti lì e lui sa che uno di quelli deve andare a pescare. Quindi il suggerimento è di segmentare quelle specializzate e invece di promuovere in alto quelle più generiche che potrebbero essere, se fate tanto coding, queste sulla qualità del codice.

**Stefano**

> Ecco, e questo apre insieme alla domanda che faceva Alessio secondo me all'altro punto. Cioè, va bene quelle prefabbricate, una decina, vi scegliete quelle che vi servono di più così tanto per fare un excursus. Io ce n'ho una che mi fa le domande, una che mi scrive i piani, una mi corre il contesto, una che fa il, da Jan Jonzing Bagg si chiama quella di Matt Pocock che praticamente fa il triage delle issue, questa qua della review e boh anche basta. Ma ne ho una fondamentale che in questo caso uso quella di Pocock, fammi perdonarla sua, che è sua, si chiama Writing Great Skills per scrivere io le skill, perché scrivere le skill bisogna scriverle in modo che, torniamo alla domanda del nostro amico di qualche settimana fa, ho scritto questa skill e non fa quello che dovevo. È il mio primo consiglio, a parte che c'era troppa roba e fatela scrivere da loro.

## **[34:31] Le skill non si scrivono, si distillano**

**Alessio**

> Esatto, cioè di base non scrivete voi le skill, vi spiegate, fate una sessione di discussione con il Claude Code di turno al fine di scrivere la skill.

**Stefano**

> Sì, questo.

**Paolo Antinori**

> Io faccio, io li faccio distillare da una sessione di lavoro.

**Stefano**

> Ecco, esatto. Sì come dice Alessio, sì come dice Paolo, tutte e due. Cioè, a volte ho in mente che cosa devo fargli fare, che cosa voglio che impari, allora faccio una sessione dedicata a creare la skill, tipo quello che diceva prima Paolo, di cercare cose, aggiornare cose, quello so già che voglio fare quel mestiere lì e discutiamo di come farlo, alla fine gli dico va bene, fai la skill. Ma spesso mi succede anche il discorso di distillare che diceva Paolo.

**Alessio**

> Cioè che non sapevi a priori che avresti fatto una skill, fai un lavoro e poi...

**Stefano**

> No, faccio una sessione di lavoro, di programmazione, eccetera, in cui gli dico, no, minchia, non farlo così, fallo colà, no, no, questo, fai questo, eccetera, eccetera, e poi gli dico, beh, ma tutto sto lavoro che abbiamo fatto, evitiamo di impararlo un'altra volta, non possiamo tirare fuori una skill? Che skill tireresti fuori prima di chiudere la sessione? Beh, lui lo fa e mi dice, io lo tirerei fuori così, e io dico sì, più o meno. Tra l'altro Paolo, scusa un po' di settimane fa abbiamo ricevuto anche un commento gentile, senza blame, che diceva a volte cadete in un linguaggio non professionale, credo che si riferisse al mio minchia e ai tuoi rottura dei coglioni di prima, io ho risposto che grazie del commento ma non ce la faremo mai a Estrella.

**Paolo Antinori**

> Guarda io posso, io vorrei invece commentare sul fatto che vi spergiuro che anche al lavoro parlo così.

**Alessio**

> E ma noi siamo un po' dei casi particolari perché, no, un ambiente di...

**Stefano**

> Dei casi umani dici, no, vabbè, però ok.

**Paolo Antinori**

> La categoria dei programmatori intende, e poi siamo un po' milanesi imbruttiti in cui la parolaccia fa parte del vocabolario stesso.

**Stefano**

> Sì, sì.

**Alessio**

> Sì. Sì, non solo, lavoriamo in un ambiente volutamente informale, diciamo.

**Stefano**

> Sì, sì.

**Paolo Antinori**

> E...

**Stefano**

> Ti ho interrotto sulla cosa seria?

**Paolo Antinori**

> Mi hai interrotto? Sì, scusami, la cosa seria era quando stavi cercando di dire che distilli le skill a seguito di una sessione, secondo me un esempio più vivido per suggerire a chi ci ascolta che magari non è arrivato a questa conclusione da solo ancora, quale possa essere una sessione interessante di questo tipo. I più ovvi sono quando per risolvere un problema dovete usare degli strumenti esterni, tipo cercare leggere nei log che stanno sempre là, poi metterli in quell'altro, controllare se la libreria l'hai scaricata, se il file è l'ultimo. Cioè sono queste cose che sono l'attività manuale anche dello sviluppatore quando lo facciamo completamente a mano. Quando ti accorgi che la fai due volte e il file è sempre lì, gli dici, senti, non te lo devo dire tutte le volte, ricordati che è lì, e quindi questa informazione va dentro la skill. E adesso con questa tecnologia è anche più facile perché se il file cambia nome lui non cercava il nome col nome vecchio e quello nuovo non lo vede, sa che deve guardare dentro lì e ne trova uno simile, quindi tutto questo genere di attività corollario di toccare a destra e a sinistra sono un buon suggerimento del fatto che probabilmente è utile, piuttosto che chiedergli mentre sta scrivendo il codice senti verifica che ci sia un bug su GitHub sulla roba che stai toccando, questa può essere una responsabilità della skill. Dai per scontato che funziona, poi vai su GitHub, scopri che c'era un bug riportato e lui non aveva pensato di guardare, come non sempre ti viene in mente di guardare. Dopo che ci sbatti il muso due volte, dici ma forse ti dico di ricordartelo e risparmiamo tutti un sacco di tempo.

**Stefano**

> Tu ce l'hai una skill preferita o sono solo le tue? Tu sei affezionato alle tue cose, le tieni solo per te?

**Alessio**

> No beh, devo dire che ho la mia skill che chiama tutte le altre che fa una specie di routine di analisi di tutta una serie di informazioni, mi piace tantissimo. A parte quello io avevo installato SuperClaude Superpowers tempo fa e devo dire che le volte che ho usato le skill le ho usate senza saperle, cioè invocandole come comando semplicemente, cioè tu hai dato della conoscenza, delle informazioni su come si fanno le cose al tuo harness e poi starà lui capire quando usarle, eccetera, come decide lui che ogni tanto deve usare un MCP server piuttosto che un altro e decide lui quale skill usare a seconda di cosa gli stai raccontando. Ho provato un paio di volte la Simplify che dice Paolo prima che la tu gliel'hai strappata, manco vi ero accorto che l'hanno tolta, e accorto che l'hanno tolta e niente, no ribadisco proprio lascio fare a lui. Però quello che dici di fare la valutazione, confrontare, anche pensare di andare ad aggiornare come dici tu il parco delle skill di tanto in tanto, vedere cosa cos'è uscito cosa c'è di meglio, è qualcosa su cui dovrei fare di più.

**Stefano**

> Pensa che magari ne esco con una newsletter per aggiornare il parco skill, questo potrebbe essere interessante, non è una roba da raccontare qua perché è un prompt lungo, però magari lo scrivo.

## **[40:19] Sicurezza: sandbox e dove accetti il rischio**

**Alessio**

> Però una cosa, un caveat che magari dovremmo fare è: quali sono le implicazioni anche di sicurezza di tutto questo discorso?

**Stefano**

> È un'ottima domanda, è un'ottima domanda.

**Alessio**

> Perché... no, vai, vai.

**Stefano**

> No, c'è ad esempio un tool che a molti piace e io non riesco ancora a digerirlo, sono sincero, che si chiama OpenSkill, che è un tool TypeScript, lo installi con NPM insomma, che serve proprio per fare il maintenance delle skill, cioè una CLI in cui gli dice install update e lui va sui vari repository e se le aggiorna, se le scarica. Però ne parlavamo proprio io e Paolo credo qualche giorno fa e lì devi accettare tutto quello che ti tiri dentro perché a quel punto non le stai più guardando e se ti tiri dentro quella maliziosa...

**Alessio**

> Maliziosa o con un difetto, c'è anche in buona fede intendiamoci. Perché poi magari il difetto in buona fede è stato visto da qualcuno che da qualche parte ha scritto qualche tipo di injection che fa sì che quando è eseguito attraverso quella skill lì che è debole magari viene a fare qualcosa di pericoloso.

**Stefano**

> Sì, sì, per carità.

**Alessio**

> Tante possibili combinazioni di cose. Quando mi sono scritto le mie skill...

**Stefano**

> Sì, quello è un problema.

**Alessio**

> No, dicevo che quando ho scritto le rare volte che ho scritto le mie skill, poi mi sono fatto venire tutti i dubbi, oddio, sono a rischio, eccetera, e ho chiesto a Claude, in realtà, di cercare di blindarmela un attimo, detto, insomma, pensa tutti i possibili problemi che ci possano essere e vedi che cosa fare. E lui si è prodigato nel aggiungere varie spiegazioni, vari must, deve, sempre, per forza, eccetera, nel testo della skill, che non ti danno una certezza che sia sicura perché alla fine bisogna sempre vedere come il linguaggio naturale viene interpretato, però aiutano. Quindi chissà se poi tutti quelli che fanno le skill, diciamo di queste librerie, hanno lo stesso tipo di attenzione, eccetera.

**Stefano**

> Poi non per tirare sempre col il nostro mulino ma facciamolo: usatelo dentro una sandbox, soprattutto se avete skill tirate da fuori, in particolare usate Lince già che ci siete come sandbox, lince.sh, qualora vi fosse sfuggito. Però no, a parte la battuta sul nostro progetto, però in generale usatela dentro una sandbox specialmente per le prime volte, vedete che cosa fa. Leggetela, cercate di capire che cosa fa, ma comunque il consiglio, avendo a che fare con una tecnologia che fa dell'indeterminismo un valore alla fine perché altrimenti non sarebbe quello che è, anche le skill che rendono i comportamenti un po' più deterministici ma comunque sono indeterministiche, fatelo con serenità, lo potete fare con serenità nel momento in cui da fuori in maniera deterministica avete costruito dei confini al di fuori dei quali comunque la gente non può andare. Ed è il senso di avere una sandbox. Avere una sandbox serve a quello, aver costruito o essersi fidati di un progetto, ma che è verificabile, sia il nostro o altri, un confine in maniera deterministica e dire ok fai quello che vuoi ma qua dentro. Per cui i file della mia home non li puoi toccare, per cui su internet ci vai solo attraverso un proxy, siete paranoici, eccetera eccetera. Cioè, definite dove accettate il rischio, perché poi altrimenti si legge su X quello che gli ha cancellato tutte le mail o tutti i file di root, sì, però perché poteva farlo, senso, dovevi pensarci prima.

**Paolo Antinori**

> Ma, Elon ha detto che è stato un bug, non volevano rubarvi tutti i sorgenti, stai facendo confusione.

**Stefano**

> No, quello è diverso. Abbiamo parlato anche la settimana scorsa ed è un'altra cosa. Io adesso pensavo più a quello alla direttrice del Dipartimento di Sicurezza di Facebook che mesi fa aveva detto che Claude Code gli aveva cancellato tutte le mail. Su quello già mi sono espresso che hanno scritto tavoline esattamente che cosa doveva dire per far parlare di sé, ma questo, nel senso, mi aspetterei che Zuckerberg l'avesse licenziata in tronco se fosse stato vero, la responsabilità sicurezza che si fa cancellare tutte le mail, invece no, gli ha dato la promozione perché ha portato acqua al suo mulino. Ma questo è un discorso malizioso, non è assolutamente.

**Paolo Antinori**

> Sentite, magari ne abbiamo altre di skill da citare, anche tra quelle più famose ci sono almeno 2 o 3 pattern che vale la pena citare. Lo lascio a te, Stefano, perché io non le uso ancora quelle, tipo Grill Me e quelle di interrogazione diciamo. Sì.

**Stefano**

> Che sono gli equivalenti di due repository diversi.

## **[46:09] Backlog, hook e l'indeterminismo del modello**

**Paolo Antinori**

> In realtà volevo raccontarvi una cosa che mi è proprio successa questa settimana sulle skill mie preferite, sui miei tool preferiti, quanto a posto, tecnologie che mi piace pensare di padroneggiare adesso, che non facevano quello che dicevo io. Ovvero uso Backlog ancora, anche se sono old school, per tenere traccia del lavoro da fare. E Backlog è un piccolo tool che scompone le attività da fare, ne tiene traccia, in locale, c'è chi se la fa a mano sta roba in un file di testo, lui è poco più di questo, e vi aiuta a tenere traccia del lavoro così che né voi né il modello vi perdiate mentre state lavorando per voi. Nel fare questo si può specificare delle istruzioni di validazione dentro la ricetta stessa del backlog, del task, quindi potete dire il definition of done...

**Stefano**

> Criteria.

**Paolo Antinori**

> Sì, Acceptance criteria, dicono deve esistere questo. Questo io nell'acceptance criteria ho messo sempre di default invoca le due skill che ho citato, Simplify e Code Review, e mi verrebbe da dire che dovrei essere a posto con quello. Poi siccome volevo essere ultra sicuro l'ho messo nel mio CLAUDE.md di progetto e magari anche quello di utente, non mi ricordo se ce l'ho in quattro punti, quindi l'ho scritto dappertutto, anche sui muri, fa' finta cosa.

**Stefano**

> Anche io, anche io, scusate.

**Paolo Antinori**

> Nelle mie sessioni di lavoro con i modelli di tanto in tanto non lo fa e a me mi girano un po' le palle perché è vero che non è deterministica sta roba ma non è deterministica se te lo dico una volta, non sei continuo a dirtele, ed è sempre l'unica cosa che ti dico e non c'è verso, ogni tanto se le perde, magari alcune volte perché siamo a cavallo di una compaction o cose di questo tipo, quindi ci può anche stare, ma se lo perde più spesso che no e a me sembra di stare sempre a scrivere la stessa roba, ieri mi sono stufato, ho detto senti ma...

**Stefano**

> Sì, sono d'accordo.

**Paolo Antinori**

> Possibile che non c'è una soluzione migliore, ma non possiamo unire i due mondi e tu mi fai un hook che controlla che le skill siano state eseguite. Mi fa, guarda, sì, si può fare. E quindi contestualmente, senza che io vi debba condividere la mia soluzione, ma semplicemente l'approccio, è possibile rendere un pochettino più solida la faccenda. Quindi c'è un hook a seconda del livello che lo volete fare, io credo di averlo impostato a livello di push o a livello di commit, in cui controlla, si ricorda, prima di uscire se è chiuso tutto, controlla, sì, ho chiuso tutto, no, non ho lanciato Code Review, e a questo punto dove dovrebbe lanciare. E la fine di questa storia? Non lo so, perché l'ho fatto l'altro giorno e devo ancora scoprire se riuscirà a dimenticarsi di nuovo. Ma sappiate che avere una skill non significa per forza che il modello si ricorderà di invocarla quando voi volete.

**Stefano**

> Assolutamente no, assolutamente no, ed è un punto giusto da toccare. L'indeterminismo anche in questo succede, non fa sempre quello che gli dite, dovete controllare, gli hook sono un buon modo per automatizzare, però anche lì ha bisogno che la skill scriva qualcosa da qualche parte per poter avere qualcosa da controllare, perché altrimenti solo il contesto fa fatica. Allora, mio personale punto di vista è che lì è un problema più dell'harness che della tecnologia in sé. Gli harness non sono oggi pensati per avere uscite deterministiche, che sarebbe una cosa fattibile. Quella lì sarebbe una cosa fattibile a livello esterno, senza LLM, cioè avere delle cose che vengono fatte in modo deterministico. Non c'è in questo momento grande interesse a farlo, potrebbe esserci domani, immagino. Ma allora qualche altra skill tu mi dicevi di citare?

**Paolo Antinori**

> Sì, principalmente perché, adesso ti lascio andare, ma perché in questo universo di skill c'è tutta una famiglia di skill pensate non per essere direttive, voi che dite alla skill di fare qualcosa, ma per chiedere alla skill di chiedere qualcosa a voi, di ricordarvi, di mettervi un pochettino in difficoltà e obbligarvi a ragionare. E c'è proprio uno stile di skill. E adesso Stefano raccontaci i membri principali.

## **[50:12] Interview Me, Grill Me e doubt-driven**

**Stefano**

> Sì. Allora, in principio fu SuperClaude Brainstorming, è la skill che io ho usato di più, in assoluto, quasi di più delle code review, quando devo pensare a qualcosa di nuovo, che sia un progetto ma anche non necessariamente software, ma anche più di alto livello, che sia testo, che sia proprio una cosa nuova da fare. Brainstorming aveva un buon approccio di brainstorming vero proprio, tendeva a essere un po' troppo compiacente e questa cosa qui è stata evoluta in particolare da Matt Pocock e da Eddie Osmani. Ce hanno anche tutti gli altri ma quelli che funzionano bene sono le loro. Quello di Eddie, di Eddie, non so come si pronuncia, e francamente perché lui non è anglosassone come origine, si chiama Interview Me e fa quello che dice, cioè ti intervista per raccogliere requirement del progetto, di nuovo che sia software o di altro genere, ti intervista, una vera propria intervista. Allora io questo l'ho visto andare on steroid con Fable, cioè, un Fable era una roba veramente un livello di approfondimento dell'intervista senza essere troppo compiacente, anzi mai, ma approfondendo molto quello di cui aveva bisogno, veramente notevole. L'altra invece, quella di Pocock, che come dice il nome cerca di essere tutto fuorché compiacente, che è Grill Me. Grill per chi non praticasse l'inglese più slang, tende a fare domande scomode, grilling. E effettivamente è quello che fa, cerca di fare qualcosa lì e ti dà anche delle raccomandazioni. Cioè lui ti dice ti faccio la domanda, tu dammi la risposta e poi dice ma io veramente risponderei così. E tu dici vabbè, ok, allora se lo sapevi già. E poi si avvia una discussione su questa cosa, però appunto tende a fare domande scomode. Io li uso tutti e due.

**Alessio**

> Comunque, mai sottovalutare l'utilità di tutta questa cosa per definire un contesto che sia davvero a livello di precisione, di dettaglio pari a quello che avete in mente, perché se voi vi chiedono di raccontare qualcosa è molto improbabile, per non dire impossibile, che voi riusciate a raccontare tutto quello che avete in mente su quell'argomento. O comunque che riusciate a esporlo in modo tale che possa essere poi processabile. Io ho visto risultati incredibili di differenza tra quello che poi dopo l'LLM può fare una volta che il contesto è stato definito con un'operazione di questo tipo rispetto a ti racconto cosa devi fare, fallo. Anche perché non ci sono cose che vi siete dimenticati di dire, di pensare, quindi vi ha fatto delle domande e ha costretto a pensare a cosa non avevate pensato, anche senza quella parte lì, proprio quello che in realtà avevate pensato non necessariamente viene trasmesso al sistema in modo efficiente.

**Stefano**

> L'Interview Me mi fa molto bene proprio questa cosa che diceva tu, quella di Osmani. E poi mi stavo dimenticando, perché quella l'ho cominciato ad usare estensivamente solo di recente, ma è fighissima, sempre sua, si chiama Doubt-Driven Development, cioè ti insinuo il dubbio sulle tue scelte architetturali, e poi tu gli dici, vediamo se hai dei dubbi, e lui comincia a dirti ma quella cosa lì sei proprio sicuro che debba funzionare così, e non ti dà la risposta e ti lascia lì, e dici, mi sembrava una cazzata quello che ho detto, però nel momento in cui qualcuno insinua che tu avessi detto una sciocchezza, al tuo non linguaggio professionale, comincia a venirti, cosa sciocchezza? La parola sciocchezza pochi.

**Alessio**

> Chissà quanti developer la usano però, perché immediatamente il developer ha questa skill, visto che tendenzialmente l'ego è abbastanza spinto e quindi il fatto di farsi chiedere ma sei veramente sicuro di questa cosa qua non è detto che porti a migliorie.

**Stefano**

> È una roba da senior secondo me. Più diventi senior più accetti il dubbio.

**Paolo Antinori**

> Che però lasciatemi notare come, in contrasto con il suggerimento di Tarik che hai citato all'inizio, che diceva piccolo prompt...

**Stefano**

> No, però lui dice di usare le skill, lui dice però di avere un thick context e artifact. Tu con queste skill costruisci il context, non il prompt.

**Alessio**

> Siamo già oltre il primo prompt in teoria nella sua visione.

**Paolo Antinori**

> Sì, ufficialmente una fase precedente, però dipende come lo guardi, insomma.

## **[56:09] Handoff, Hunk e tool CLI per agenti**

**Stefano**

> Sì, sì, sì. Però sai, no, no, dipende come lo guardi, però lui credo è, perché poi posta è talmente breve, non l'ha spiegato, a differenza del solito. Io lo interpreto, ha detto che ci scrive un articolo, vediamo quando esce. Io lo interpreto che non è più il promptone che si faceva una volta, ma che si fa appunto tutta questa cosa interattiva per costruire un contesto, poi con tutto il contesto dici, buon, c'è il contesto, parti. E poi vabbè, poi giusto qualche altra tipologia di skill che possono essere utili. Beh, due, vabbè, quelle per fare il triage dei bug ce ne hanno tutti, ognuno ha la sua più o meno carina. A me personalmente quello che piace di più è quella di Pocock che si chiama To Task or To Wish, non mi ricordo, che converte quello di cui si è discusso su quello. E poi una delle mie preferite, che è stata una delle mie preferite soprattutto in fase quando usavo Fable per progettare e poi magari altri modelli per codificare, è una skill che si chiama Handoff, cioè tu fai tutta la conversazione e poi invece che fare un grande prompt gli chiedi di fare l'handoff e lui ti prepara un bel file markdown condensato sapendo che l'handoff lo farà verso un altro agente, quindi lo scrive pensando a come deve prompting il prossimo agente, tu prendi quello, glielo metti nel contesto dell'altro agente e dice o qualcuno ti dice di fare questo, fallo, e funziona molto bene. Risparmia un po' di prompting di nuovo, tornando a Tarik, altrimenti prima glielo dicevo io, guarda che adesso questa cosa la faccio fare un altro agente, è un agente un po' meno bravo di te, tieni conto di queste cose, preparami una specifica, invece Handoff fa tutto.

**Stefano**

> Nomino un'ultima cosa, e poi chiudiamo, che avevamo pensato di fare una puntata più breve, siamo già all'ora. Nomino un'ultima cosa, perché oltre alle skill, oltre agli MCP tool che non abbiamo toccato in questa puntata, ma ce ne sono ancora molto utili, Serena su tutti per me, che fa un'indicizzazione alla vostra codebase, ma anche i tool CLI, utilizzateli per avere a che fare con gli agenti. Ad esempio io uso da settimane, mesi ormai, Hunk, H-U-N-K, per guardare le diff da terminale ed è tutta un'altra vita. Cioè è pensato per fare delle diff continue mentre l'agente sta lavorando e ti permette di stare in loop. Abbiamo già nominato, Paolo ha già nominato Backlog MD, che ha cambiato un po' forse il suo scopo. Prima era spezzetto tanto perché altrimenti gli agenti non ce la fanno, adesso anche se gli agenti ce la farebbero spezzetto tanto perché io non ce la faccio a stargli dietro a vedere che cosa stanno facendo, però resta comunque utile.

**Paolo Antinori**

> Io uso anche Crow, che è un tool per consumare il contenuto web e togliere via tutto l'HTML e restituirvi soltanto un equivalente di Markdown, quindi solo il testo. Che, se ci ragionate, in realtà alcuni dei provider fanno per voi, tipo websearch, webtool...

**Stefano**

> Sì, sì, sì, sì.

**Paolo Antinori**

> Di Claude Code su Anthropic che lo fa lui. Io ho iniziato a usarlo perché avevo una variante di Claude Code che non lo aveva, quel tool era blacklistato per non leakare i fatti tuoi o qualcun altro, e quindi è iniziato a diventare utile e adesso non me ne stacco più. Caso vuole che giusto ieri sera mi ha salvato una PR per altro.

**Stefano**

> Volevo aggiungere qualcosa o salutiamo qua, ringraziando dei commenti e chiedendone altri. Se qualcuno ha domande fateci delle domande, noi vi ignoreremo. Cercheremo di rispondervi.

**Alessio**

> Iscrivetevi al canale.

**Stefano**

> Iscrivetevi al canale, lui lo dice bene però dovremmo farglielo dire all'inizio, che tanto poi noi pensiamo adesso arriviamo qua allora possiamo dire quello che vogliame non ci ascolta più nessuno. Ma anche settimana scorsa un sacco di commenti su cose dette in coda alla puntata, quindi gente che arriva fino in fondo. Io sono emozionato da questa cosa, più ancora di avere più ascoltatori sono quelli che arrivano in fondo perché vuol dire che ci sopportano.

**Paolo Antinori**

> Ma questo è l'altro fenomeno di psicologia cognitiva per cui tu di una lunga conversazione ti ricordi solo l'inizio e solo la fine. Quindi qualcuno magari si era addormentato e si è svegliato alla fine quando dici ciao ciao, sai come quando il titolo di coda del film quando è finito il Gran Premio, no? Che tu stavi dormendo da ore e stanno stappando.

**Stefano**

> E però devi averla ascoltata alla fine. Può essere, sì, quelli che si svegliano. Quando finisce il Gran Premio, bravissimo. Forse è la nostra voce, tipo le, delle auto. Va bene, su questo salutiamo. Ciao, ciao, ciao.

**Paolo Antinori**

> Sì, sì.

**Alessio**

> Ciao.

**Paolo Antinori**

> Ciao.