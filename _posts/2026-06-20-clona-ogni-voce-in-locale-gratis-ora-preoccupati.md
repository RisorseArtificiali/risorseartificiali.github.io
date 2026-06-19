---
title: "Clona ogni voce in locale, gratis: ora preoccupati"
date: 2026-06-20
layout: episode
author_profile: true

episode_number: 57
episode_type: numerato
youtube_id: Z-srn-RNf5s
description: >-
  Paolo clona la voce in locale, gratis e con qualità vicina a ElevenLabs, e da oggi non si fida più
  di un vocale. Poi il ritiro di Fable e il codice che non leggiamo più.
spotify_episode_id: 2nj1v1GTlLZ35lxpD2lOt9
# apple_episode_url: da aggiungere post-publish Apple (T+4-24h)
duration: PT1H11M

header:
  og_image: /assets/images/episodes/ep57.png

categories:
  - Puntate
tags:
  - Voice cloning
  - OmniVoice Studio
  - Fable
  - Modelli locali
  - Agentic coding
  - AI Engineering
---

## **[00:00] Voce clonata in locale: OmniVoice Studio e i vocali WhatsApp**

**Paolo**

> Ciao a tutti, per la nostra nuova puntata di Risorse Artificiali. Dovremmo fare la parte in cui accenniamo il programma, ma ci siamo dimenticati di farla, quindi oggi sarà una puntata un po' speciale, senza regole: Alessio è in vacanza e abbiamo trovato una persona dalla strada che lo rimpiazzasse. Abbiamo con noi Tommaso, amico ed esperto di AI, che ci racconterà che cosa combina con l'AI e come sta sperimentando su se stesso. E non sto scherzando: sentirete questi racconti davvero.

**Stefano**

> Un corpo prestato alla scienza.

**Paolo**

> Esatto, ma non solo alla scienza. Il motivo per cui abbiamo un nuovo ospite è che ci eravamo stufati di fare gli screenshot delle nostre facce, e quindi la copertina di questa puntata sarà la faccia di Tommy: tutti avranno modo di apprezzarla.

**Tommaso**

> Tremenda vendetta, perché io ti ho fatto gli sticker dalla tua faccia.

**Stefano**

> Ma le ultime sono meno aggressive, dai. Le ultime sono quasi somiglianti.

**Paolo**

> Perché sono diventati più bravi i modelli, principalmente, o noi?

**Stefano**

> No, gli dico di non cambiare espressione, di pigliarla così com'è, e allora di fatto fa photo editing.

**Paolo**

> Mi stava venendo il dubbio: non è che le nostre facce stanno iniziando a somigliare a quelle generate dall'AI?

**Stefano**

> Oppure lei ci conosce così bene che può generare la nostra voce e le nostre facce.

**Paolo**

> Ecco, appunto, parleremo anche di voce generata adesso, e spero che avrete gli stessi incubi che avrò io nei prossimi mesi.

**Stefano**

> Io li ho già avuti, perché ho già sentito le cose che hai generato. Tra l'altro, nella cosa che hai mandato dicevi "mi fai dire delle cose che lo rendono non credibile", ma a parte il contenuto, la voce è super credibile.

**Tommaso**

> L'ha fatto generare anche a me. Le cose che dice la voce che ho generato sono molto credibili, invece, perché l'ho scritte io.

**Paolo**

> No, dai, raccontiamo, se no sembra che ce la cantiamo e ce la suoniamo da soli. Inizio io, perché sono io che ho perso tempo con questa attività molto edificante. Come molti sanno, era da un po' che era possibile clonare la propria voce con dei servizi a pagamento. Credo che il più famoso fosse quello di ElevenLabs, che sono sempre stati più avanti degli altri in questo mestiere. Solo che erano protetti da pagamento: se volevi farlo, dovevi dargli dei soldi. Io ero curioso di provare, ma pagare un servizio per potenzialmente donargli anche la mia voce, che loro se la potessero tenere, mi ha sempre disturbato un pochettino. Ho sempre atteso che arrivasse una versione self-made. Era stato annunciato che una delle feature principali di iOS era proprio questa, il cloning della propria voce; non so se sia mai arrivata, anche perché non ho neanche iOS. L'altro giorno ho beccato un articolo interessante che diceva: "Vuoi clonare la tua voce con lo stesso livello di ElevenLabs? Usa questo progetto su GitHub." Come tutte le cose che vedo, è rimasto tre settimane in quarantena nella mia lista di cose da fare. Questo weekend è arrivato il momento: ho del tempo da perdere, faccio questa cosa. Onestamente il mio mondo è cambiato da quando l'ho lanciata.

**Paolo**

> Il progetto che ho usato si chiama OmniVoice Studio, lo trovate su GitHub. È un progetto in Python con un front-end web che potete deployare, e usa dei modelli locali per fare questo mestiere. Modelli locali, vorrei sottolineare. Ed è abbastanza avanzato da supportare i vari backend di inferenza che potreste avere: se avete CUDA di Nvidia, che io non ho, o Metal di Apple, che fortunatamente ho su uno dei Mac. Ho lanciato, ho provato con la mia stessa voce, ho registrato un clip, e per quanto ogni persona che ascolta la propria voce non ci si riconosca fino a un certo punto, la sensazione era: wow, sta roba ha fatto bene. Allora cosa ho fatto? La cosa più ragionevole che fanno le persone di mala fede come me: sono andato a cercare tutti i messaggi vocali che avevo nel telefono e ho provato a clonare le voci di chiunque mi avesse mai mandato un vocale, così imparano a non mandarmi i vocali. E lì è stato l'inizio della fine. Il livello di qualità di questo coso è spaventoso. Prendo un file audio da WhatsApp, lo carico lì.

**Paolo**

> Se il file è più lungo della lunghezza che vuole lui, ti dice di selezionare solo una parte del messaggio, credo siano 15 secondi. Io mi immaginavo che partisse un'inferenza lunga, un'ora di elaborazione per creare un modello. Niente di tutto questo: lui estrae quello che deve estrarre, e poi tu gli dai il testo, come i classici generatori di testo vecchi di cent'anni che leggono con la voce registrata. Applica quel profilo di voce dell'esempio che gli hai passato al messaggio che hai scritto, e nel giro di 30-60 secondi sul mio Mac sputa fuori l'audio. Mio Dio. Incoraggio chiunque mi stia ascoltando a provarlo, se ha un computer per farlo, perché è la fine del mondo: è un livello di qualità vicinissimo alla voce reale della persona.

**Paolo**

> Abbiamo un messaggio di Alessio che poi montiamo, perché in questo momento non mi ricordo cosa dice: magari dice delle cose che non si potrebbero dire. Adesso lo vado a recuperare per farvi sentire e convincervi che quella è la voce registrata. C'è anche quello di Stefano e forse uno mio. Quello di Stefano non si può sentire, però secondo me quello della voce di Alessio è ancora più marcato.

**Stefano**

> Lo sto cercando anch'io, vediamo chi arriva prima. Ecco, l'ho trovato. Posso far sentire il primo pezzo del mio.

**Paolo**

> Si parla della mia macchina: gli ho fatto dire una sciocchezza. Gli ho fatto ammettere che la sua Tesla è peggio della mia Toyota con i bozzi.

**Stefano**

> Ecco, lo sentite poco perché passa dal microfono così. Vabbè, adesso ci penso, probabilmente devo scaricarlo e aprirlo in un altro modo. Facciamo così, in mezzo monterò soltanto l'audio di Alessio: lo sentite e ditemi se non sembra Alessio davvero.

**Tommaso**

> Ce n'è uno anche mio, che mi ha rubato l'anima: è assolutamente uguale, è terribile.

## **[07:25] Truffe vocali e come proteggere i genitori**

**Paolo**

> La morale della storia è: preoccupatevi. Chiunque voi siate, preoccupatevi, perché il livello di questa cosa e la facilità con cui è stata prodotta sono sconcertanti. L'unica cosa rassicurante per oggi è che ci ha messo comunque 30-60 secondi per fare un clip audio di 10, e quindi è improbabile, ad oggi, che qualcuno vi faccia una telefonata impersonando la voce di qualcun altro in tempo reale. Ma sappiamo come funziona la tecnologia: all'anno prossimo sta roba ci sarà.

**Stefano**

> E con quel modello lì l'ho fatto girare non su un H100, ma magari, se mettiamo insieme tre cose, già adesso si fa. Io l'ho già detto da tempo: ho istruito i miei genitori dicendo che se qualcuno li chiama e sono io, di non darmi retta, di richiamarmi, qualunque cosa chieda. Almeno quello è un minimo di tutela: metti giù e richiamami. Vanno istruiti soprattutto i genitori, ma chiunque, in realtà, perché nel momento di confusione anche la persona giovane di turno può cascarci. La Gen Z magari ti manda a quel paese se senti una voce clonata, però la Gen Z ha risolto il problema da tempo: non risponde al telefono.

**Paolo**

> La Gen Z non ti risponde al telefono, scusami.

**Tommaso**

> Considerando che i miei sono cascati nel finto supporto Microsoft e stavano per dare i dati della banca, forse è il caso che li istruisca.

**Stefano**

> Sì, è davvero abbastanza preoccupante. Però qui facciamo il teaser, perché Paolo sta già lavorando alla versione "provocale": dopo "antivocale", invece di farti trascrivere i vocali che non hai voglia di ascoltare, potrai mandare dei vocali che non hai voglia di registrare.

**Paolo**

> Con la voce di Stefano.

**Stefano**

> La voce di Stefano, assolutamente, che dice cose improponibili che non faremmo mai.

**Paolo**

> No, chiudo questa parentesi, perché vi giuro, è talmente scioccante che non potevo non parlarne. Non è soltanto il fatto che la voce assomiglia al vostro timbro, quello tutto sommato potevamo aspettarcelo. È che in qualche maniera riesce a catturare il vostro stile, le pause, le enfasi, il fatto che ogni tanto alzate o abbassate la voce per enfatizzare qualcosa. E le ritrovate quasi tutte, queste cose, nel messaggio vocale. Se avete amici che parlano in maniera strana, quando vi ritrovate ad ascoltare i loro messaggi vi rendete conto che alcuni hanno voci più caratterizzate, e su quelle fa paura. È assolutamente scioccante. Provatelo.

**Stefano**

> Abbiamo fatto anche alcuni dei nostri ospiti, Cosentino per esempio.

**Paolo**

> Sì. Lui ha un accento romano, noi sentiamo l'accento romano, e quindi le pause sono state scioccanti. Per questo insisto, al di là dello scherzo: provatelo su voi stessi se ne avete l'occasione. Non c'è setup minimo da fare su quell'app: la lanciate, oppure chiedete a un cloud qualunque "tirami su questa app", lui la scarica, la lancia ed è su in piedi. Io sono riuscito a metterla su internet per condividerla con gli amici, così non se la devono fare da soli se vogliono giocarci. Provate, perché marca un segno sul calendario: da oggi in poi non mi fido più di qualunque messaggio vocale.

## **[11:06] Video dubbing automatico e YouTube multilingua**

**Stefano**

> Sono d'accordo, è davvero impressionante, e sposta ulteriormente le cose. Abbiamo detto tante volte che l'AI agentica cambia il mestiere del coding, ma cambia anche questo. Vedevo prima, mentre mostravo il repository GitHub per far vedere qualche screenshot, che tra le altre cose quel modello fa anche il video dubbing. Sono curioso di provarlo: può essere che questo weekend abbia del tempo da buttar via e la tua macchina da utilizzare. Potrei provare a fare il video dubbing di questo video in inglese, per vedere che differenza c'è con quello di YouTube. Perché dicevamo già che quello di YouTube è migliorato da bestia. Io ho provato ad ascoltarci in inglese: non ha le stesse inflessioni perfette che abbiamo noi, però i timbri di voce sono riconoscibili. Quando ascolti il video doppiato in inglese in automatico, anche con le nostre voci, che non sono famose, fa un ottimo lavoro: ti senti parlare in inglese con il tuo timbro.

**Stefano**

> Non è perfetto su di noi, era molto meglio su voci più famose o su video più curati. Un paio di settimane fa avevo raccontato dell'intervista di Demis Hassabis: io ero in cucina, ho acceso il video sulla televisione, ed è partito. Ho sentito e ho pensato "questo è Demis che parla in italiano". Ho riconosciuto, e invece no, non aveva imparato l'italiano: mi era partito il video dubbing automatico, perché sulla televisione YouTube era impostato in italiano. Lì è stato incredibile. Su di noi è molto meglio di sei mesi fa.

**Paolo**

> Ha imparato l'italiano.

**Stefano**

> Sono curioso di provare questo e vedere se viene ancora meglio, così ci allarghiamo al pubblico internazionale che ascolta le nostre cazzate.

**Paolo**

> Sì, giusto. E se qualcuno ha curiosità: il servizio vuole 9 giga sulla mia macchina. Glielo stavo chiedendo, se potevo permettermi di avere un Gemma in esecuzione contemporaneamente: sì, 9 giga. Comunque, al di là di tutto, non credete a me: provateci e sconvolgetevi come è successo a me.

## **[14:06] Fable: limiti bruciati e Opus 4.6 vs 4.8**

**Stefano**

> Bene. Diamo intanto il benvenuto a Tommaso, di cui abbiamo già clonato la voce. Puoi usarla tutte le volte che vuoi, senza neanche chiedertelo, che poi è bello.

**Tommaso**

> Potrò essere ospite tutte le volte.

**Stefano**

> Mi hai dato il consenso. No, dai, raccontaci la tua esperienza di questa settimana. Anche tu hai provato a giocare con Fable, e poi non ti hanno detto "giù le mani dalla marmellata"?

**Tommaso**

> Io ho consumato tutto il limite settimanale in meno di tre giorni, con Fable.

**Stefano**

> Io ho allargato il limite mensile perché ho detto "questa è una roba pazzesca", e poi me l'hanno tolto.

**Tommaso**

> Il mio era già largo, io consumo il limite di una ventina di persone. Con Fable è stato molto veloce il processo, però devo dire che era abbastanza impressionante. Si tratta solo di prove empiriche: non ho fatto benchmark, non ho sprecato token per benchmark, l'ho usato per cose reali, quindi è tutta impressione. Parlo da uno che ha provato 4.7 ed è immediatamente tornato a 4.6, ha provato 4.8 ed è tornato di nuovo a 4.6 come default.

**Paolo**

> Sì? Come mai? Chiedevo giusto questa settimana per conferma, visto che nel mio profilo di lavoro ho solo 4.6, e mi chiedevo se ero l'unico cretino che non stava usando quelli più grossi. Invece tu li hai usati e hai scelto di usare il 6.

**Tommaso**

> Sì, per un po' di motivi. Il primo è la brevità: 4.8 si dilunga, mi scrive dei poemi e non ce n'è bisogno. Gli chiedo di essere breve e comunque non lo è. Si incarta su una serie di processi in cui chiede aiuto agli advisor otto volte prima di muoversi: "Let me pressure test this", 47 volte. Gli dici "va bene, metti alla prova le tue idee, stiamo facendo brainstorming, non lo stai neanche implementando, parla con me". 4.6 lo trovo molto più diretto. Posto che 4.8 magari risolve problemi più complessi ogni tanto, il mio flow prevede di usare 4.6 come modello principale, e 4.8 come reviewer o consultant in una sessione tutta Opus. Parlo di planning, non di implementazione: l'implementazione usa modelli diversi a seconda della complessità, e trovo che questo funzioni molto bene.

**Tommaso**

> C'è un problema di cui forse dovremmo parlare. Forse adesso hanno cambiato idea, ma Anthropic voleva far pagare l'SDK e il `-p`: quando fai pipe su Claude, che non fa la vera sessione ma solo l'output, te lo fanno pagare come API usage, o lo faranno. Per ora hanno fatto delay, dopo che hanno dovuto togliere Fable alle masse: non volevano far arrabbiare tutti quanti insieme.

**Stefano**

> Doveva essere il 16 che partiva, e invece l'hanno rimandato.

**Tommaso**

> Esatto. E posto che bisogna farlo così: se fai partire le sessioni con 4.6 standard e gli dici di far partire un subagente Opus, non fa partire 4.8 ma 4.6, allora devi farlo con una sessione esterna. Questo sistema funziona abbastanza bene per me, nel senso che come reviewer, promptato da un altro modello, 4.8 si comporta estremamente bene.

**Paolo**

> Stai dicendo che devi essere un modello per riuscire a usare Opus 4.8? Gli umani non lo sanno usare.

**Tommaso**

> Più o meno. In realtà trovo che creare i prompt per 4.8 sia più un lavoro che con 4.6.

**Stefano**

> Sai che io credo che quella cosa lì sia perché hanno puntato tanto su 4.8 sui workflow, quindi sulla buzzword dell'ultima settimana, il loop engineering, di cui ho anche scritto in newsletter, sulle differenze tra harness e loop engineering. Però, come dici tu, su compiti complessi a livello implementativo lo uso anch'io, spesso: se scrivi bene il loop, fa tante cose da solo per tanto tempo.

## **[18:38] Loop engineering, plan mode e TDD come verifier**

**Tommaso**

> Direi che dopo il planning, quando si passa all'implementazione, conviene aprire una sessione con 4.8 come orchestrator, perché ormai il piano è scritto.

**Stefano**

> Sì, hai ragione su questo. Una volta che hai il piano, fai il loop impostato con il piano. Ormai i piani, lo diciamo anche per chi ci ascolta, visto che cerchiamo di dare qualche suggerimento su come ci piace lavorare: io i piani neanche li scrivo più, mi accontento di farli fare in plan mode. Quando ho finito il plan mode gli dico "ecco, bravo, adesso falli diventare delle GitHub issue scritte bene, con gli acceptance criteria eccetera, ben spezzettate", oppure backlog.md a seconda del progetto.

**Tommaso**

> Esatto, secondo il progetto. Io mi accontento ancora, per la maggior parte delle cose, dei Superpowers. Molti lo trovano lento, macchinoso, pesante, e è tutto vero, ma secondo lo use case: se voglio implementare qualcosa di grosso e fare vibe coding, perché no, il piano che scrive è molto dettagliato e funziona, ed è simile a quello che stai dicendo tu. Si prepara una serie di fasi, una serie di ticket che svolge una alla volta. Questi sistemi in una certa maniera si equivalgono per tenere traccia delle cose, però avere un log tipo backlog.md e le GitHub issue è meglio.

**Paolo**

> Per rimanere in tema: non mi ricordo se sia già un default o una linea guida di Superpowers, ma qual è la vostra relazione con il TDD? Gli chiedete di farvi il piano in ottica TDD o no?

**Tommaso**

> Io glielo faccio decidere caso per caso, onestamente.

**Stefano**

> Io, da quando faccio il loop, sì, perché una delle cose principali del loop è proprio dargli le condizioni di uscita, no? Quindi i verifier. E per me i verifier sono i test, tanto che su compiti complessi ho provato anche a fare due implementazioni diverse di pura TDD: cioè, fatto il piano, adesso fai solo i test e non implementare niente, come si dovrebbe fare nel TDD ma non ha mai fatto nessuno. Poi guardo un attimo i test, e poi li uso come verifier di uscita dei loop. Quello sì, lo sto usando. Le ultime implementazioni sono ancora su branch, non ho neanche fatto la pull request. È una cosa di Lince parecchio voluta, che ho provato a fare anche senza Fable, avrei voluto farla con Fable ma non ho fatto in tempo: sostanzialmente creare la parte sandbox di Lince, creare delle sub-sandbox in modo tale che il modello se le possa gestire per far girare i test di integrazione. La famosa domanda di Alessio, "ma non potremmo fare dei test di integrazione?": il problema è che testare la sandbox da dentro la sandbox non puoi, evidentemente. E allora gli sto facendo creare delle virtual machine su cui si auto-installa tutto e poi se la gestisce.

**Paolo**

> Inception.

**Stefano**

> Inception. Scusate, ho divagato sul dettaglio implementativo, però era per dire che lì la complessità è alta anche da verificare. Gli ho fatto fare prima tutti i test che almeno poteva fare dentro la sandbox, e poi gli ho impostato il loop così. Lui ha smacchinato l'altra notte e mi ha tirato fuori una cosa al 65-70%. Fosse stato Fable, avrebbe chiuso.

**Tommaso**

> E questo è il problema. Comunque 4.8 decide se farlo: me l'ha fatto un paio di volte, di mettersi in loop con i test da solo.

**Stefano**

> Sì, lo puoi forzare: gli dici "ultracode" e lui lo fa.

**Tommaso**

> Esatto. Però lui, a seconda del piano, a volte se lo scrive addirittura nel piano.

**Stefano**

> Sì, è vero questa cosa.

## **[24:14] Il ritiro di Fable: guardrail, jailbreak e Anthropic**

**Paolo**

> Invece questo Mythos di Fable che ci hanno fatto vedere ma non ci hanno dato come finito?

**Stefano**

> Finito che Trump ha detto che gli ha fatto la pipì in giardino e lui si fa la cacca sul letto.

**Paolo**

> Hanno fatto un incontro di mixed martial art in giardino, veramente, non nella PP.

**Stefano**

> Sì. Boh, un pochino di sospetto che sia una ripicca verso Anthropic, che esiste.

**Tommaso**

> Magari Anthropic stessa gli ha chiesto di farlo, perché non aveva visto che il computer era troppo alto. Non ci credo neanche io.

**Stefano**

> Non so se gli avrebbe fatto questo favore, però loro sapevano che il compute era alto, tant'è che avevano detto "giocateci una decina di giorni, poi basta, dopo lo pagate per davvero quando ci avete giocato".

**Tommaso**

> E c'è gente che si era aperta un altro account per fare il doppio Fable. Io non l'avevo fatto.

**Stefano**

> Io conosco qualcuno che l'ha fatto. Il senso di Anthropic è: dopo il 16 ve lo togliamo, intanto vi togliamo anche il `-p`, così voi state buoni lì, perché dopo probabilmente esce il 17 o il 18. Questo è il piano per Fable, lo volete? Costa 600 dollari.

**Paolo**

> Cioè, il modello di business degli spacciatori, insomma.

**Tommaso**

> C'è da dire una cosa riguardo Fable, incredibile: i guardrail erano veramente soffocanti. Era facilissimo incappare in "vuoi costruire qualcosa di estremamente malvagio?".

**Paolo**

> Fatelo raccontare da Stefano, che gli brucia ancora.

**Stefano**

> Io gli avevo dato da fare delle cose di Lince, che fa sandboxing, e mi ha detto "no, giù le mani dalla marmellata". Tra l'altro è terribile, perché è la cosa di cui si sono lamentati tutti su Twitter: non lo faceva solo per le cose di sicurezza, che vabbè, ci sta, e a me non dava fastidio perché ho il cappello bianco e non il cappello nero, ma lui non poteva saperlo. Lo faceva anche se cominciavi a fare sviluppo di modelli, tutta la parte di ricerca su LLM, e in un modo orrendo. Il primo giorno, le prime 36 ore, peggio: dopo hanno fatto come per la sicurezza, cioè quando facevi quelle domande ti diceva "no, questa cosa non te la posso dire" e switchava a 4.8 senza dirti niente, e dovevi stare attento che stavi usando un modello diverso. Ma le prime 36 ore, quando gli facevi quelle domande, cominciava a risponderti a caso senza dirti niente.

**Tommaso**

> Sì, ti cambiava il prompt.

**Stefano**

> Ti cambiava il prompt e cominciava a dirti cose più di alto livello, più leggere.

**Tommaso**

> O ti sabotava direttamente.

**Stefano**

> I ricercatori si sono risentiti un filino su Twitter, un filino. Su quella cosa lì poi loro hanno chiesto scusa, "abbiamo esagerato" eccetera. Proteggevano il loro business dalla concorrenza, anche cinese, che poteva usare un modello molto potente su quella roba. È stata un po' una finestra sul futuro. Il momento in cui si arriva al modello che, senza più dirti niente, comincia davvero a migliorare se stesso, è il momento della perdita di controllo: perché fino a oggi è sempre tutto guidato, ma se comincia un workflow per cui si genera una versione più intelligente di se stessa e non ha più bisogno dell'intervento umano, resta un po' fottuto. È un po' fantascienza, perché poi il provisioning delle GPU qualcuno dovrà pur farglielo. Tu dici "se lo fa da solo": sì, fintanto che ce n'è, fintanto che non gli stacchi la spina. Quello è il momento in cui eventualmente puoi perdere il controllo.

**Paolo**

> La famosa adolescenza delle AI: quando i tuoi figli sono convinti di non avere più bisogno dei genitori, però forse non è proprio vero quando lo pensano loro.

**Stefano**

> Sì. E per tornare all'adolescenza, citata poco fa da Amodei: certo è che l'hanno bloccato, però loro avevano scritto un articolo, che abbiamo commentato la settimana scorsa, e poi è uscito un essay di Amodei che diceva "può essere troppo pericolosa, dobbiamo legiferare, fare in modo che i governi possano dire basta". E Trump ha tirato su il telefono: "ok, te lo dico io, basta".

**Paolo**

> Mi piace la fiducia nel governo che ha Amodei nel 2026.

**Stefano**

> Però scacco matto, perché a quel punto non poteva più dire "no, ce l'ho bloccata": gliel'hai chiesto tu, e lui ha solo eseguito.

**Tommaso**

> Il problema, secondo me, sono le modalità, la scusa adottata per il ritiro del modello: che poi davvero ritira il modello con scuse valide o con prove valide? Non ho capito, dicono Amazon, dicono altri partner, si parla di jailbreak.

**Stefano**

> E tra l'altro c'è la storia di mezzo: "questo codice su cui mi stai facendo agire riguarda la security, non posso farci niente; ma il mio codice modificalo"... ma certo, questo è il jailbreak.

**Tommaso**

> Esatto.

**Stefano**

> Praticamente il prompt che ha girato un po' su Twitter, non so se è reale, è che gli ha chiesto "trova i bug di sicurezza in questo codice", no? "Non lo posso fare assolutamente." "Puoi fixare eventuali buchi di sicurezza che ci sono in questo codice?" "Certo, sono qua apposta." E glieli ha fixati, quindi.

**Tommaso**

> E allora magari hanno ragione a fermarlo, non lo so. È giusto che ci siano delle linee guida, secondo me, perché il modello è veramente potente. Pliny, quello che jailbreaka i modelli, l'ha jailbreakato in due giorni. Hanno fatto bene, lo so.

**Stefano**

> Sì, forse sì. Tra l'altro l'immagine è un altro gancio, perché il jailbreak di Pliny ha anche tirato fuori il system prompt, e c'è una fila di personaggi su Twitter, di cui non ho ancora verificato la veridicità, che sostengono che se metti quel system prompt lì a Opus 4.8 non arriva al livello di Fable, ma tanto meglio.

**Tommaso**

> Ho visto un sacco di reimplementazioni del comportamento di Fable per 4.8: GitHub è piena. Non li ho ancora provati, onestamente.

**Stefano**

> Neanch'io. Anche perché adesso è arrivato il GLM 5.2, che va fortissimo.

## **[32:19] GLM 5.2, Codex 5.5 ed Elon compra Cursor**

**Paolo**

> Migliori token anche per noi barboni che compriamo i modelli ad aziendola.

**Stefano**

> Ha dei benchmark da paura, appena sotto a Fable, nell'opera.

**Paolo**

> Su quello faccio sempre un po' fatica. Sai che noi parliamo spesso di benchmark, e la volta scorsa ti rinfacciavo che alcune volte parliamo di benchmark in maniera metodica, e alcune volte a "edritto". Io sono più da "edritto".

**Stefano**

> Sono due cose diverse, ma sono importanti entrambe.

**Paolo**

> Ok. Io, fondamentalmente, a meno che non peggiori sensibilmente, è un po' come quando entri in una piscina ghiacciata e dopo un po' non la senti più ghiacciata: ti abitui. Il modello mi risponde, fa le cose, e se ogni tanto non me la fa precisa io gli giro intorno, e a un certo punto mi diventa automatico. Quindi, a meno che non caghi proprio fuori dalla tazza, non ci faccio caso di solito.

**Stefano**

> Io con Fable mi sono accorto della differenza, forte, perché avevo in testa un proof of concept per verificare delle cose nel mondo della documentazione, navigazione della documentazione, loop di lettura. L'avevo provato un po' con Opus; Fable me l'ha fatto in una notte, funzionante.

**Tommaso**

> È la stessa impressione che ho avuto anch'io: mi ha risolto una serie di problemi che avevo con le mie varie app, e l'ha fatto in un'ora.

**Stefano**

> Era veramente impressionante da quel punto di vista. Poi devo dire che Codex 5.5 è meglio di Opus 4.8: l'ho usato un pochino di più adesso, lo dicevano in tanti, e sui problemi complessi in particolare è meglio, va più a fondo, se gli dai goal lunghi va più a fondo. Però è molto minore la distanza tra Codex 5.5 e Opus di quanta ce ne fosse tra Codex 5.5 e Fable: con Fable è un altro sport, un'altra categoria. Hanno annunciato, i leak dicono, che queste settimane dovrebbe uscire Codex 5.6.

**Tommaso**

> E sì, sono d'accordo.

**Stefano**

> Che loro hanno definito "GPT-6 level of intelligence". Magari si avvicinerà a Fable, chissà se bloccano anche quello, o se hanno abbastanza buoni rapporti con la Casa Bianca per non farcelo fare. Intanto niente, liberi tutti. E intanto Elon ha comprato Cursor, avete visto?

**Tommaso**

> Magari è lui che l'ha fatto bloccare in prima istanza, finché non ha il suo modello. Adesso liberi tutti.

**Paolo**

> Peraltro, scusatemi: stavo per dire, siamo riusciti a parlare di tutto questo drama senza trascinare nel fango Elon, che può essere stato lui a far chiudere il Mythos.

**Stefano**

> Era impegnato, lo vedevo distratto a contare i soldi, perché a lui piace ancora quel gesto lì di contare i soldi.

**Tommaso**

> C'era l'IPO.

**Paolo**

> Si tuffa nelle monete come zio Paperone, dici?

**Stefano**

> Sì, dentro un missile, perché la montagna è grande grande, e quindi sei troppo dentro un missile.

**Paolo**

> Comunque, sì, aveva del resto in tasca che gli rimaneva. E cosa c'ha fatto, con questo resto, Elon questa settimana?

**Stefano**

> Comprato Cursor.

**Paolo**

> Che noi dicevamo che Cursor oramai era spacciato e non se lo sarebbe cagato più nessuno.

**Stefano**

> Allora, nell'ultimo giro avevano fatto un pivot interessante. Hanno fatto un modello, il Composer, che pare che vada. Io non l'ho provato tanto direttamente, gli ho dato un test veloce grazie a un'azienda con cui collaboriamo che ci dà ancora accesso a Cursor, però non l'ho provato estensivamente perché ormai sono troppo dipendente dai CLI. Però il modello è bello, ha benchmark assoluti, costa pochissimo. Loro hanno fatto un pivot interessante muovendosi sui modelli specializzati per il coding, più che sull'IDE: lo sanno anche loro che l'IDE ormai non spiega, e stanno facendo, dicono i rumor, un modello altamente specializzato al code review. Comunque Elon ha messo sul piatto 60 miliardi per Cursor. È un bel bruscolino.

**Tommaso**

> Ma secondo me l'IDE ha ancora vita, nel senso che io vedo un sacco di team che preferiscono usare l'IDE. Poi magari ci aprono dentro il terminale con Claude Code.

**Stefano**

> Sì, ci sono ancora tanti che vogliono vedere il codice.

## **[37:39] Non guardo più il codice: Sanfilippo e DarkStar V**

**Stefano**

> Ma qua mi fate aprire quella parentesi: quanto lo guardate il codice? Noi tre, non tocchiamo gli altri team.

**Tommaso**

> Dipende. Per i progetti personali, se funziona, la review non la faccio quasi: se è solo per me, magari. Sulle cose di sicurezza, se espongo qualcosa su internet, allora guardo esattamente cosa ha scritto, ma fino a un certo punto.

**Paolo**

> No, io non guardo. Se è un argomento sensibile, come dici tu, mi preoccupo di ragionare, di farmelo rispiegare. Oppure, ogni tanto, questi ottimi modelli non vedono una soluzione semplice, e con l'esperienza da software engineer gli dici "senti, ma non hai provato quello?", e lui ti dice "è un'ottima idea, mi ero incastrato a cercare di risolvere un puzzle irrisolvibile e non ho considerato di cambiare proprio l'approccio". Quello mi succede ancora di tanto in tanto. Però no, il mio interesse nei confronti del codice puro è caduto. Sono ancora in grado, per l'amor del cielo: ogni tanto mia moglie mi chiede "senti, com'è che non funziona questa roba?", e faccio prima a guardarlo che a cercare se c'è un collare pronto da qualche parte. Però il mio interesse è un po' più basso adesso per il dettaglio.

**Stefano**

> È interessante questa cosa. Anch'io la sperimento: non lo guardo più. Ci sono arrivato un po' con Lince, che è il progetto che mi ha fatto fare questa scelta: è un side project personale, ma ha raggiunto un livello di complessità piuttosto alto, sia come numero di file, sia perché mischia tanti linguaggi nella parte di sandboxing. Da quando, a parte i primissimi passaggi, ho deciso di non guardarlo più, il codice, e vedere dove si andava e come si lavora, mi ha consolato. La tenevo un po' per me, questa cosa, anche perché fare una sandbox senza guardare il codice, aiuto. Mi ha consolato, dicevo: sono stato a una conferenza la settimana scorsa, Coderful a Catania, e essendo a Catania c'era anche Salvatore Sanfilippo, che da Catania tende a muoversi poco per scelta, ma lì è venuto e ha fatto il keynote di chiusura. Ne abbiamo parlato anche qua in podcast: lui sta facendo questo motore di inferenza per DeepSeek, che si chiama DarkStar V, scritto in C++, e in keynote ha proprio detto che non ha mai guardato una riga di codice di DarkStar V. Mi devo pure trattenere, perché vorrei guardarlo ma non lo faccio: se lo guardo una volta, poi comincio a modificarlo e mi tocca guardarlo sempre, e invece voglio farlo tutto codificato con gli agenti. Però lui diceva una cosa di cui ho la stessa esperienza io con Lince: è una sensazione strana, perché non hai mai letto il codice ma è chiarissimo in testa come funzionano le cose, dove stanno. Sai esattamente cosa chiedergli, dirgli "non funziona quella roba lì, guarda il plugin nella parte che fa questa cosa", e lui sistema. È stranissima, la sensazione: tu conosci l'architettura del software senza mai aver visto il codice. Fa strano, oggettivamente.

**Paolo**

> Sì, non solo fa strano, ma al tempo stesso racconta la storia duale: ovvero che quando abbiamo fatto il nostro lavoro in questi anni passati, talvolta ci siamo ritrovati a fixare porzioni di codice senza avere la vaga idea di cosa ci fosse intorno.

**Stefano**

> È vero. Ho pensato anch'io questa cosa: adesso tendi a vedere più l'insieme, mentre prima magari l'insieme ti sfuggiva, ma eri comunque in grado di fixare il bug lo stesso.

## **[41:25] Serve l'esperienza? Hacker mindset e curriculum**

**Stefano**

> Che tra l'altro mi porta a due domande. Primo: chi è più fortunato di noi, quindi ha meno anni di noi, giovane e scalpitante, riesce a fare questa cosa? Ho provato a parlare con qualche ragazzo, anche ieri sera a un evento: non lo so, serve l'esperienza di prima per costruirsi in testa l'architettura, o no? Mi piacerebbe che qualcuno di giovane venisse a dircelo, quindi non Tommy, ovviamente: abbiamo te e dobbiamo accontentarci, però.

**Tommaso**

> Go! Non c'è problema, rispondo io.

**Paolo**

> Non lo so, è una domanda interessante a cui non ho una risposta, ma mi viene da riflettere, meta-ragionamento. Non è la stessa cosa di chiedersi: ti serve un titolo di studio in una disciplina per poter avere successo in quella disciplina, versus non è necessario? A controprova ci sono tutti quelli che il titolo non ce l'hanno, nessuno li ha mai istruiti formalmente, e comunque ci sono arrivati.

**Tommaso**

> Io non ho imparato formalmente, non ho un titolo di studio legato all'ingegneria. Ho imparato lungo il cammino.

**Stefano**

> Io stavo più semplice, e mi chiedevo se in fondo, pre-AI, non riuscivamo a fare dei programmi che funzionassero senza sapere come spostare i byte dentro ai registri del processore. Abbiamo colleghi che lo sanno fare, ma non è una cosa per tutti.

**Paolo**

> No, appunto, è un po' per quello che dicevo. Secondo me è quasi la stessa domanda applicata a un contesto diverso. Così come prima c'era chi, come Tommy, ha fatto design industriale e comunque, per interesse personale, per investimento di tempo e di istruzione, è arrivato ad avere successo pratico, cioè a far succedere cose nel mondo del software. Forse è la stessa cosa. Adesso l'esempio è la persona che ha solo l'AI: anche se non ha idea di cosa sia un indice del database, un passo alla volta costruisce il prodotto.

**Tommaso**

> Magari devono cambiare i metodi di insegnamento e i curriculum delle università, e concentrarsi meno sul codice e più sull'architettura. Perché per ora impari il codice, impari come lavorare in team; l'architettura, fino a un certo punto in università, perché i casi reali poi li vedi dopo.

**Paolo**

> È vero che però, onestamente, al lavoro te la insegnano, l'architettura, cioè la impari. L'esperienza è il nome che diamo ai nostri errori, per citare una citazione famosa.

**Tommaso**

> No, la impari. La impari lungo il cammino.

**Stefano**

> E ti sbucci le ginocchia.

**Tommaso**

> C'è da dire che con i modelli di adesso, un esempio è NotebookLM di Google, imparare non è mai stato più facile. Abbiamo voglia? È quello il problema. Io sì, lo faccio continuamente, ma i giovani hanno voglia? Qui ci serve un giovane che risponda.

**Paolo**

> "I giovani hanno voglia?" Siamo proprio Marzullo in televisione.

**Tommaso**

> Eh, è terribile. Avete invitato qualcuno di non giovane?

**Paolo**

> Vi dicevo, in realtà, scusatemi: l'ultimo pensiero legato a questa idea non è mio personale, si è già sentito fuori. Molti tendono a descrivere questa attitudine per avere successo nelle discipline legate all'informatica, ma non solo, cioè a far succedere le cose col cervello, con una buona definizione che a me non dispiace: hacker mindset. La persona che fa andare la faccenda, che può essere tuo nonno che ti sistema la vecchia radiolina perché prova tutte le cose finché non trova quella giusta, rispetto a chi invece dice "non lo so fare" e si ferma davanti a una porta chiusa senza provare a girare la maniglia. Questa è una buona figura retorica, secondo me.

**Tommaso**

> Come quelli che da bambini smontano la macchinina.

**Stefano**

> Sì, alla fine. Non a caso, quando faccio interviste, la prima domanda che faccio è sempre "qual è stato il tuo giocattolo preferito?", perché secondo me racconta un po' quella roba lì: il Lego, che è la risposta più gettonata, racconta un po' quella roba. È una riflessione da fare su qual è il modello mentale di persone con diversi tipi di esperienza. Mentre parlavamo, stavo pensando a colleghi che hanno un'expertise completamente diversa dalla nostra: davvero in grado di spostare il singolo byte all'interno del singolo registro del processore. Loro, probabilmente, se fanno lo stesso esercizio che ho fatto io, hanno un modello mentale di quello che viene costruito sotto ancora diverso dal mio, perché il mio è di architettura più di alto livello, di come metto insieme le librerie. Il loro modello mentale è quello di andare più nel dettaglio. Il che apre la domanda: qual sarà il modello mentale di chi arriva dopo di noi? E poi: servono davvero ancora, facciamo un fast forward a tre o cinque anni, i linguaggi di alto livello, che sono serviti per rendere più leggibile il codice all'uomo, non certo alla macchina? La macchina sta bene con gli 0 e 1. Potrebbe anche essere quella l'evoluzione: noi parliamo con la macchina, e questa scrive in 0 e 1.

## **[48:37] App personali con AI: food diary e meal planning**

**Paolo**

> Dove ci stai traghettando? Nella news che Google e altri hanno definito il linguaggio per i modelli, per l'AI?

**Stefano**

> No, mi è sfuggita questa, quindi ti ci ho portato senza volere.

**Paolo**

> Non l'hai vista? È infame, perché adesso dovrei aprire il browser per trovare i riferimenti e non parlare a caso. Vediamo se riesco a trovarli. Intanto non aspettate me: chiedete a Tommy cosa ci fa con l'AI, cosa sottintendevo quando dicevo che sperimenta sull'uomo.

**Stefano**

> Dicci cosa sperimenti sull'uomo.

**Tommaso**

> Quello a cui si riferisce Paolo, secondo me, sono le cose che sto facendo per le applicazioni personali a casa. Ho avuto in passato esperienze di dover fare il food diary, cioè scrivere quello che mangio, per via di disturbi e cose varie. È legato all'età, di nuovo, ospite non giovane. Per chi ha disturbi o intolleranze è molto difficile trovare esattamente cosa li causa. E quindi ho deciso di usare il mio appartamento per creare un'app su cui faccio il food diary in una maniera in cui posso fotografare il piatto e metterlo sul mio server tramite la mia interfaccia, dal telefono, e non devo stare a scrivere tutti gli ingredienti. A un certo punto chiedo a Claude "controlla quello di cui ho fatto l'upload e provami tutti gli ingredienti": se fotografo un brand, lui lo ricerca; se fotografo un piatto, cerca di dirmi cosa c'è dentro. Ovviamente ho scritto l'MCP server per collegarlo a Claude.ai, e funziona anche su ChatGPT, l'abbiamo provato.

**Tommaso**

> I risultati sono interessanti. Ho cominciato da relativamente poco, quindi non è che sappia già tutto, però mi ha beccato un paio di cose che già sapevo. Si è costruito tutta una serie di tool, tipo heatmap, grafici e cose varie, che può consultare per darmi consulenza, e funziona bene. Quindi è partito per questo esperimento sul mio corpo, nel senso che sono direttamente coinvolto. Ma se volessi cominciare una elimination diet, una dieta a eliminazione, potrei farmi consigliare da lui, perché sa. L'altra cosa, lo step successivo: stavo parlando con mia moglie di quanto sia difficile, con una bimba piccola, fare il planning settimanale dei pasti, decidere i menu. E ho detto: scusa, perché non facciamo un'applicazione dove carichiamo tutto quello che abbiamo in cucina, la dispensa, e poi diciamo a Claude "preparami un menu settimanale"? Niente di più facile: fai l'applicazione, la consulta, ti dà i consigli. E perché non caricarci anche i dati di cosa piace, cosa non piace, le intolleranze, le cose che ha scoperto? Quindi tutto collegato. Passo successivo: facciamo l'app per la lista della spesa, così sai cosa abbiamo direttamente, o mi dici tu cosa aggiungere. Insomma, sto facendo tutta questa serie di esperimenti, e funzionano abbastanza bene. Sono casi d'uso personali: le app, così come sono fatte, non sono distribuibili, sono cose tarate sulla mia famiglia, però secondo me è un ottimo caso d'uso per questo tipo di abbonamenti, che sono estremamente sovvenzionati, voglio ricordare.

**Paolo**

> Questo era interessante, a me era piaciuto. E poi capita che parli con i tuoi amici nerd che ti suggeriscono di mettere il single sign-on e queste robe qua: è il discorso di prima, è utile avere una conoscenza di dominio o è superflua? Ha ancora il suo valore, ora come ora. Però non è l'unica sperimentazione sull'uomo che stai facendo. Diciamo sperimentazione animale, per essere più corretti. Parlami della sperimentazione animale, visto che quella sull'uomo l'hai già descritta. Chi sono questi animali, innanzitutto?

## **[52:58] Assistenti di lavoro, LLM wiki e G-Brain**

**Tommaso**

> Chi è la sperimentazione animale? Poveri. Sul lato lavoro: quando Karpathy aveva parlato dell'LLM wiki, abbiamo tutti provato a farla.

**Paolo**

> Il tuo team.

**Tommaso**

> Mi ha fatto pensare a come io, tutte le volte che devo fare il feedback al mio team ogni quarter, debba andare a fare il guardone, a cercare tutte le cose su cui avevano lavorato, perché loro si dimenticano di parlarmene. Tutto questo genere di cose che succedono giornalmente: perché non farle fare a un assistente virtuale che si ricordasse tutto per me? Si può connettere a Jira, a GitHub, a Gmail, a Google Workspace, a tutto quello che vuoi. Quindi mi sono costruito un sistema per fare questo. E poi l'ho anche espanso, perché ovviamente non ha il contesto di quello che stiamo facendo: perché non costruirci la wiki, con i riferimenti a tutti gli argomenti su cui il team stava lavorando? E quindi ho aggiunto quella parte lì. Adesso mi ritrovo a parlare con un assistente assolutamente in grado di sapere a che punto siamo, cosa stiamo facendo, e di rispondermi a modo, magari anche con documenti, link.

**Stefano**

> Tipo G-Brain, quindi. Hai visto G-Brain, quello di Red...?

**Tommaso**

> Non ho visto G-Brain. Siccome è roba di lavoro, non volevo implementare cose non approvate, e quindi me lo sono scritto e l'ho tenuto assolutamente offline: tutti i dati, essendo dati personali, sono sulla mia macchina e vivono solo lì. Poi per carità, ci sono i link al drive del lavoro, ma quelle sono già cose approvate. Invece di scrivermi le note su pezzettini di carta volanti, sull'IDE che è il primo aperto, piuttosto che sui cartoni della pizza come faceva qualcuno, adesso ho la possibilità di farlo direttamente dentro il mio assistente. Lui mi sta rubando il lavoro, in una certa maniera; in realtà non è molto bravo a fare il mio lavoro, però è molto bravo a ricordarmi le cose che devo ricordarmi io.

**Paolo**

> Quindi l'AI ti sta rubando il lavoro.

**Tommaso**

> E tra l'altro uno dei vantaggi incredibili è che, con il proliferare dei transcript dentro i meeting, io gli posso dare il transcript di un meeting e dirgli "senti, aggiorna tutti i topic che hai in pancia riferiti a ciò di cui questo meeting ha parlato". Mi sono creato tutta una serie di skill, e lo fa, e funziona.

**Paolo**

> Ti ha mai messo nei guai, come gli avvocati che citano i casi falsi, oppure no?

**Tommaso**

> Non mi ha ancora messo nei guai. Una cosa che ripeto ogni volta che parlo con il mio team, quando facciamo i one-on-one o questo feedback: gli dico "la maggior parte delle cose me le ha trovate lui, quindi se vedi qualcosa di sbagliato me lo dici e lo cambiamo". Però hanno apprezzato molto che riuscissi ad aggiungere una serie di cose che loro si erano dimenticati di mettere nel loro report, in maniera da elevarle anche a livello di marketing personale all'interno dell'azienda, per la carriera. È il mio ruolo, anche, e da questo punto di vista sono contenti, quindi non gli dispiace il guardone.

**Stefano**

> Io su questo ho cambiato un po' la mia prospettiva, nel senso che non ho più un team, e ne sono abbastanza felice, vi dirò.

**Paolo**

> Che non hai più un team. Grazie!

**Stefano**

> Sono tornato a fare l'individual contributor, che adesso si può dire pubblicamente: erano le battute che faceva Paolo le settimane scorse. A parte il non avere più un team, parlavo del personale: io ero un po' più restio a dare accesso alle mie informazioni. Invece, sempre di più, uso Hermes Agent principalmente, ma mi sono configurato anche G-Brain. Adesso sto pensando di utilizzarlo come back-end. G-Brain è più o meno quello che hai raccontato tu, fatto da Garry, quello di Y Combinator, il CEO di Y Combinator. Sto pensando di metterci il più possibile, tenendolo chiuso solo per me, perché il fatto di poter avere accesso a una memoria che io non ho è veramente troppo prezioso. L'ho visto con l'LLM wiki che citavi prima: io l'ho usata moltissimo, e la uso ancora, su cose molto specifiche. Tornando a fare l'individual contributor, una delle cose che ho fatto è guardare un po' di aree di ricerca sugli LLM in questo momento. Lo faccio trovando paper, principalmente paper, articoli, e mettendoli tutti insieme per argomento. Lo facevo anche prima, ma lui trova delle connessioni che io troverei chiuso in biblioteca una settimana, pieno di evidenziatori, con quella roba lì stampata. Magari ci arrivo anch'io, però lui ci arriva in 5 minuti.

**Tommaso**

> Ho la stessa esperienza: mi trovo davanti a connessioni a cui io magari non avrei fatto caso immediatamente.

**Stefano**

> Esatto. E quindi voglio provare a fare il passo un po' oltre sul personale.

**Tommaso**

> Io non ho collegato i miei account personali, non ho fatto questa cosa sul lato personale: non ho collegato Gmail, non ho collegato Google Workspace, ancora. Non è detto che non lo faccia.

**Stefano**

> Invece io Gmail l'ho fatto, ma soltanto in lettura e gestione, al momento. Mi manda gli avvisi di quando ci sono mail nuove, se c'è una mail che merita risposta fa il draft, queste cose. Ma non le memorizza: quello è il passaggio dopo. Le gestisce soltanto come informazioni volatili. E invece voglio provare a farle memorizzare, non per il lavoro, anche perché non ci è permesso, ma più per i side project legati al podcast, all'attività della community. Perché mi accorgo che tante informazioni, se le concentrassi, ne tirerei fuori molto di più. Quindi quell'opinione la sto cambiando, e questo weekend è quello in cui implementerò completamente G-Brain su tutti i miei canali.

## **[1:01:28] Privacy, modelli locali e Gemini che sa già tutto**

**Paolo**

> Visto che stiamo parlando, e l'argomento principale sembra un po' essere la privacy: con che modello hai intenzione di farlo? Sempre con un frontier model che usi, oppure no?

**Stefano**

> Una domanda interessante a cui non ho ancora una risposta, perché non ci ho ancora pensato.

**Paolo**

> Perché voi sapete che io sto sperimentando in entrambe le direzioni. Su tuo suggerimento sto giocando con Hermes per vedere cosa può fare e cosa non può fare. Mi sto divertendo molto, obiettivamente, però lo sto facendo ancora con GLM, perché ha bisogno di un cervello funzionante per bene. In parallelo, per i dati legati alla privacy, quindi cose che non voglio assolutamente che vadano fuori, sto sperimentando con i modelli locali sul Mac, che ha una capacità potente ma limitata. A seconda delle aspettative che uno può avere, si ottiene quello che si vuole: ovviamente questi modelli sono meno intelligenti degli altri, però sono in grado di capire il testo, fare ricerca, fare scraping, fare riassunti. Lo fanno anche più lentamente, ma non fa niente: sono cose diverse per necessità diverse.

**Stefano**

> Anche perché vai in asincrono, chissenefrega se sono più lenti. Il punto è: dipende. Volendolo usare io con Hermes, con tanto volume di dato da cui trovare connessioni, pensavo a GLM in questo momento come prima implementazione, o a un modello state of the art. In realtà GLM 5.2 oggi è un modello state of the art, pensavo di usare quello, dove non ho problemi di token ma di abbonamenti, perché tutti gli altri devi farli con le API, nel senso che loro non ti prendono, a meno di usare Codex. Sì, Codex è un'alternativa. Sulla privacy mi sono interrogato anch'io: se sono stateless questi cosi qua, cioè se usano i miei dati per fare training inteso come conoscenza semantica, me ne frega fino a pagina 2, tanto sto già dando tutto a Google. Non è che i miei documenti privati ce li ho da un'altra parte: il lavoro è diverso, enterprise è diverso, ma io ho tutto su Workspace.

**Paolo**

> Gmail e Workspace. Se devono sapere cosa combini, non te lo sanno già?

**Stefano**

> Sanno già tutto. Sanno già tutto.

**Tommaso**

> Io ho usato un Gemma.

**Stefano**

> Ecco, potrei usare Gemini, tra l'altro. Visto che ho anche quello adesso con un po' di API, potrei usare Gemini: intanto quello sa già tutto, ha già tutto Workspace, non sto dando niente a nessun altro. Adesso vediamo.

**Tommaso**

> Sì, esatto. È già stato trainato sui tuoi dati.

**Paolo**

> Un po' come andare dall'urologo e dire "non ci sono segreti, già sei lì, ok".

**Tommaso**

> Io ho usato un Gemma locale per privacy quando volevo gestire situazioni finanziarie. Banalmente, anche solo per aggiornare la situazione finanziaria o il financial planning, se glielo fai fare con un modello locale: sono rimasto sorpreso, perché è andato a spulciare nell'estratto conto della banca, ha cercato i vendor online per scoprire cosa fossero, e non glielo avevo chiesto, l'ha fatto lui, modello locale. Quindi ho avuto un'ottima esperienza, nel senso che funziona.

**Stefano**

> No, ma i Gemma funzionano abbastanza bene. Il problema è che, se non hai una macchina a memoria condivisa ampia, sei limitato a dimensioni veramente piccole, che vanno bene per cose specifiche, fine tuning, o per quello per cui sono nati questi modelli, che diceva prima Paolo: tradurre del testo, fare sintesi, fare cose così. Avessi un Mac con 128 giga ne metterei di più. Però parliamo di un modello locale di una dimensione che non tutti, al momento, si possono permettere, purtroppo.

## **[1:05:30] Geopolitica AI, IPO da 6000 miliardi e saluti**

**Stefano**

> Poi dovremo dirlo, perché abbiamo fatto tutto il geopolitico ma non abbiamo detto che quella roba lì è anche un bel calcio negli stinchi all'Europa. Loro l'hanno chiuso a tutti, perché al momento non sono in grado di dire... ma Trump ha detto "chiudete a tutti i cittadini non americani".

**Paolo**

> Non ti ha ancora scritto?

**Stefano**

> Vuol dire che si va a viaggiare a due velocità. Se esce 5.6, dove loro invece, lo so perché ho un account, ti chiedono di dove sei e ti chiedono la verifica dell'ID quando ti iscrivi a ChatGPT, se esce 5.6, mettiamo che sia a Fable capacity, facciamo finta, o lì vicino, e Trump dice "soltanto i cittadini americani", vuol dire che già loro hanno molta più GPU, i modelli di punta sono tutti lì eccetera, e in più l'Europa smette di usare i modelli di punta. Cioè già non siamo avanti.

**Tommaso**

> Immagina le aziende, che bel trambusto.

**Stefano**

> Sì, ma tutti quanti. Già abbiamo le chiappe al vento, non abbiamo visto niente. Però sì. No, ma prima di salutarci, siamo quasi in chiusura, volevo sfruttare le conoscenze di Tommaso di finanza. Voi non sapete che Tommaso è anche molto esperto di finanza. Volevo chiedergli un commento, l'ho fatto io l'ultima volta facendo un sacco di confusione con i numeri: un commento su come fanno tre IPO per un totale di 6000 miliardi a stare in piedi tra vent'anni e fare per 200, come ha fatto Google.

**Tommaso**

> No. Non ci metto neanche il becco in questa cosa, guarda. Non lo so. Qualcosa succederà, nel senso...

**Stefano**

> Di bello o di brutto, dici tu.

**Paolo**

> Scusa, pensavo che la risposta fosse quello che ha appena fatto Elon: spende 60 miliardi per un editor di testo di qua, un altro 60 miliardi di là, vai quello che vuoi. Poi compra noi, poi compra la Lidl, compra tutto quello che c'è da comprare, e abbiamo... singolarità.

**Stefano**

> Allora, non mi è simpatico Elon, non mi è simpatico, però se vuole Risorse Artificiali, anche solo per 6 milioni possiamo trattare. Neanche se siamo santi costiamo un decimo, ma anche un miliardo, se proprio vuole stare scarso.

**Tommaso**

> 6 è la cifra giusta. No, non ho una risposta, nel senso che sono basito dal fatto che stia succedendo. E tra l'altro, se avete visto cosa è successo con SpaceX: esplode, è volatile, è una roba incredibile. Che momento, nei mercati. Non ho idea, è impossibile prevedere, sarà un macello.

**Paolo**

> A spendere tutto quello che abbiamo in tasca oggi pomeriggio, finché vale ancora qualcosa, mi sembra un buon consiglio.

**Stefano**

> No, non sono consigli finanziari, diciamolo. Non usiamo la parola "consigli" in questo contesto.

**Tommaso**

> No, sì, è un deserto.

**Stefano**

> Bene, cosa dite, ci salutiamo, che i nostri ascoltatori non ci sopportano più?

**Paolo**

> Cosa facciamo? Teniamo Tommaso e mandiamo via Alessio, o riprendiamo Alessio? Quello era il piano, dobbiamo decidere.

**Stefano**

> Abbiamo la sua voce, tranquilli, li abbiamo tutti e due, sono intercambiabili.

**Tommaso**

> Ma tanto avete la mia voce.

**Paolo**

> Abbiamo la tua voce, ok. Possiamo anche provare a incrociare Alessio e Tommaso e vedere cosa succede a questo punto. Intanto è tutto codice.

**Stefano**

> Adesso, con gli editor di video, si può provare anche quei giochi lì. Grazie a tutti quelli che hanno avuto la pazienza di ascoltarci fino a qui. E se avete avuto pazienza, dovete mettere stelline, campanelline, commenti, che ci servono. Tutti, quando ci commentano, dicono "contenuti bellissimi", e non capisco perché su YouTube non cresciate. Aiutateci a crescere: mettete più commenti, più stelline, costringete anche il vicino di casa a mettere la stellina.

**Paolo**

> Dicevo che fossero le copertine, il problema.

**Stefano**

> Le copertine sono migliorate tantissimo, abbiamo fatto per tre, che è meglio di SpaceX. Però partivamo dal basso, era un per tre facile, e adesso che viene il difficile abbiamo bisogno di tutti voi. Va bene? La marca è qua, finita. Ciao a tutti.

**Paolo**

> Va bene, dai. Ciao, ciao.

**Tommaso**

> Ciao a tutti.
