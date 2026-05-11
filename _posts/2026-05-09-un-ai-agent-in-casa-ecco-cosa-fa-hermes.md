---
title: "Un AI agent in casa: ecco cosa fa Hermes"
date: 2026-05-09
layout: episode
author_profile: true

episode_number: 51
episode_type: numerato
youtube_id: uqL22MeZFKI
spotify_episode_id: 0Omt6KGloaHwHmZ7gKCllv
# apple_episode_url: da aggiungere post-publish Apple (T+4-24h)
duration: PT1H20M

description: >-
  Un AI agent in casa che prende iniziative da solo: cosa fa davvero Hermes Agent in locale, Google vende le TPU, Elon vs Altman in tribunale, AGI come harness.

header:
  og_image: /assets/images/episodes/ep51.png

categories:
  - Puntate
tags:
  - intelligenza artificiale
  - AI Engineering
  - AI agents
  - Hermes Agent
  - Claude Code
  - AGI
  - speculative decoding
  - Gemma 4
  - KV cache
  - Google TPU
  - Anthropic
  - llama.cpp
  - coding agents
  - ottimizzazione inferenza
  - agenti AI in locale
  - Cloud Act
  - sovranita' digitale europea
---

## **[00:00] Interviste improbabili: Claude tra Veltroni e Bernie Sanders**

**Stefano Maestri**

> Allora da dove partiamo? Partiamo dalla tristezza. La tristezza che per me sono le interviste improbabili. Non quelle di Mai dire gol, no, sono le interviste improbabili che fanno i modelli. Ne abbiamo parlato qualche settimana fa: in America Bernie Sanders, un senatore, si e' messo a intervistare Claude. E un ex candidato alla presidenza del consiglio che fa giornalista per il quotidiano principale, Veltroni, ha deciso di intervistare anche lui Claude con un'idea cosi' innovativa che sembra quasi... Quando l'ho letto ho proprio pensato che e' come Little Tony quando faceva le imitazioni...

**Paolo Antinori**

> Di Elvis.

**Stefano Maestri**

> Di Elvis, esatto. Il Little Tony che fa Elvis, ecco, Veltroni che fa Bernie Sanders. Quella di Bernie Sanders piu' no ancora. Non e' quello che possiamo passare alle nuove generazioni. Cerchiamo di capirla questa intelligenza artificiale, non di umanizzarla per forza, non di chiedergli "tu ci distruggerai". La cosa che mi ha fatto piu' tenerezza, nel senso letterale del termine, e' il discorso dell'ignoranza...

**Alessio Soldano**

> ...o cosa pensi del fine vita, o proprio del genere.

**Stefano Maestri**

> Quando gli chiede "fai errori?" e ovviamente quello dice "si', sono pieno di lacune, faccio errori". Tristerrimo, nel senso: sono strumenti, usiamoli come tali, non umanizziamoli. Non chiediamo loro di se stessi. Il discorso della coscienza, lungamente discusso da Anthropic, e' un campo di ricerca interessante ma lasciamolo nel campo della ricerca. Perche' poi me li leggo gia' i giornali che dicono "l'intelligenza artificiale umanizzata porta i giovani a fare cose negative". Se quella e' l'immagine che cominciamo a darne senza aver capito cosa abbiamo in mano... Come al solito, opinione abbastanza forte, ma per me e' un no.

**Paolo Antinori**

> Dove l'hanno data, in televisione in prima serata?

**Stefano Maestri**

> No, intervista su un giornale.

**Paolo Antinori**

> Peccato, perche' era una di quelle robe da mettere sulla tv nazionale, secondo me.

**Stefano Maestri**

> Ma ci arriveremo! Adesso ci si mettera' Mara Venier a intervistare ChatGPT in prima serata.

**Paolo Antinori**

> Pero' guarda, tra il serio e il faceto, visto che raccontavi che tua figlia deve fare la maturita' quest'anno, magari diglielo di prepararsi sulla traccia delle AI per il tema, secondo me ci sono buone speranze.

**Stefano Maestri**

> No, non ne abbiamo parlato, ma si', e' probabile che lo diano come tema. E credo anche che i ragazzi direbbero cose piu' intelligenti. Lasciamo stare i politici e ex politici italiani, tocchiamo quelli americani: direbbero cose piu' intelligenti di Bernie Sanders e anche del suo presidente della Repubblica. Perche' anche lui ne ha dette in questi giorni. Mi riferisco a Trump.


## **[07:30] Trump vuole il veto della Casa Bianca sui modelli AI**

**Stefano Maestri**

> Trump ha detto che sta valutando il potere di veto al rilascio dei modelli di intelligenza artificiale da parte della Casa Bianca, per la pericolosita' reale o presunta. Immaginerete che Google e Anthropic non l'hanno presa benissimo.

**Paolo Antinori**

> Si', leggevo questa cosa.

**Alessio Soldano**

> Anche perche' poi mi verrebbe da chiedere sulla base di cosa prendere la decisione, cioe'...

**Stefano Maestri**

> E chi e' che la valuta, se e' pericolosa? Hai assolutamente ragione.

**Alessio Soldano**

> Di quali esperti si dota la Casa Bianca per avere capacita' di scernere su quello che i ricercatori di Anthropic, piuttosto che di OpenAI, hanno fatto?

**Paolo Antinori**

> Non era Elon l'esperto, scusa.

**Stefano Maestri**

> Eh, ma adesso c'e' un po' di maretta. L'esperto potrebbe diventare OpenAI, il quale sicuramente favorira' i rilasci di Claude. Diventa veramente quasi al limite del ridicolo.

**Alessio Soldano**

> Se no intervista anche lui l'AI e chiede cosa pensi di quell'altro rilascio che sta arrivando.

**Stefano Maestri**

> Mi sembra fondamentale. Veniamo via dalla politica, stiamo soltanto pestando delle cacche.


## **[09:30] Gemma 4 e speculative decoding con drafter da 76M**

**Stefano Maestri**

> Andiamo un po' a casa di Alessio, l'inferenza. Gemma 4, hai visto che hanno fatto quello che hai scritto tu nel tuo ultimo articolo di Aladino? Ti leggono, forse?

**Alessio Soldano**

> Sicuramente. Allora intanto vediamo se riesco a condividervi qualcosa. Cosa e' successo? Io parlavo di speculative decoding e siccome il mondo mi legge anche Google ha pensato di pubblicizzare questa tecnica nel suo, peraltro fanno loro la traduzione...

**Stefano Maestri**

> E fortuna che hanno il traduttore automatico, perche' tu l'hai fatto in italiano.

**Alessio Soldano**

> A parte gli scherzi. In Gemma 4 hanno deciso di abilitare lo speculative decoding, una tecnica per velocizzare la fase di generazione dei token, quindi le risposte. Non la prima parte, quella di comprensione del prompt, ma la parte successiva di generazione della risposta.
>
> Ci sono varie tecniche. Un gruppo di queste si basa sull'utilizzo di modelli drafter: modelli piu' piccoli, e quindi piu' veloci, ai quali viene chiesto di fare delle previsioni sul prossimo token o sui prossimi token da generare. Il modello target, il modello grande con cui si sta lavorando, invece di fare lui la generazione del prossimo token, fa prima una valutazione della previsione fatta dal modello piccolo. Se il modello piccolo e' stato sufficientemente bravo a prevedere bene, e' un risparmio di tempo: la valutazione e' meno pesante dal punto di vista computazionale rispetto a calcolare il prossimo token. Oppure, come si fa in questo caso di Gemma 4, e' possibile parallelizzare e valutare piu' token in una singola passata. Quando il modello piccolo ci prende, hai un grande guadagno.
>
> Quello che hanno fatto quelli di Google e' stato ottimizzare molto questa idea. Per il modello 2 billion di Gemma 4, che gia' e' relativamente piccolo, hanno usato un modello drafter da 76 milioni di parametri: 2 miliardi vs 76 milioni, estremamente piu' veloce. Il drafter genera quattro volte i token che andrebbe a generare il modello grande, e il modello target fa in una passata sola la valutazione di questa generazione.
>
> Per migliorare ulteriormente: condividono la KV cache dei due modelli, quindi il modello piccolo attinge a lavorazioni gia' fatte dal grande. E nel calcolo degli embedding da cui parte la generazione del modello draft, questi embedding sono concatenati dopo le attivazioni dell'ultimo layer del modello grande. E' un modo per consentire al modello piccolo, nonostante sia dotato di pochi parametri (poco intelligente, mettiamola cosi'), di partire da una pre-lavorazione dello stato attuale.
>
> Se si va a leggere il paper e' spiegato molto meglio, ma questo consente al draft di prenderci abbastanza spesso. Pero', e qui mi racconterai i miei pensieri di questi ultimi giorni, tutta questa cosa si inserisce in un ragionamento molto piu' esteso.


## **[15:00] D-Flash, Rotor-Quant, P-Flash: l'inferenza ottimizzata**

**Alessio Soldano**

> Stiamo notando la ricerca che sta affrontando le problematiche di efficienza dell'inferenza in vari campi. Quella che abbiamo appena raccontato ha a che fare con la velocita' di generazione. Speculative decoding non e' soltanto questo approccio usato da Google che, tra parentesi, si chiama MTP, Multi Token Prediction.
>
> Ma ci sono altre tecniche, tipo quella di cui parlavo nel mio articolo, N-Gram, che consente al modello di andare a vedere cosa ha generato negli step precedenti e fare previsioni basate su quello. E' possibile abbinare modelli draft sviluppati in modo indipendente rispetto al modello target che si sta utilizzando, chiaramente devono essere accoppiati bene. Ci sono ricerche per creare modelli draft per i modelli Qwen, ad esempio, con varie tecniche.
>
> Tra l'altro c'e' una tecnica che si chiama D-Flash, abbondantemente ricercata in questo periodo, che consiste nell'utilizzare modelli di diffusione. Se vi ricordate, mesi fa parlavamo in podcast dell'esistenza di modelli per la generazione di testo non autoregressivi ma basati sull'idea della diffusion, la stessa che si usa per la generazione delle immagini. Questi modelli, come nel caso dell'immagine, fanno una riduzione del rumore a partire da un qualcosa che rappresenta il totale rumore, e generano diversi token in parallelo, tanti token in parallelo. Questo approccio si abbina bene alla costruzione di un modello draft che faccia le previsioni dei prossimi token, perche' il minus dei modelli di diffusione era proprio quello di essere veloci ma non esageratamente accurati al confronto con i migliori modelli autoregressivi. Ed e' esattamente la condizione in cui siamo adesso con i modelli draft: ci interessa la velocita', siamo disposti ad accettare una minore qualita' perche' poi ci sara' il modello target che valutera' la previsione. Esistono modelli draft in fase di sviluppo proprio per fare questa cosa, che si chiama D-Flash.
>
> Nel frattempo la ricerca sta affrontando anche la fase di KV cache. Avevamo parlato di TurboQuant diverse settimane fa. Sono uscite tante altre idee di ottimizzazione della cache dove l'obiettivo e' ridurre l'occupazione di memoria, quindi consentire l'utilizzo di modelli relativamente grandi anche con poche risorse di memoria. Tra le varie idee e' uscita una cosa che si chiama Rotor-Quant, che cerca di migliorare uno dei difetti di TurboQuant: per costruire la cache nel modo descritto nel paper di TurboQuant, si usavano diverse risorse computazionali, e quindi se e' vero che si riduceva la memoria, si rallentava la fase di pre-fill. L'idea di Rotor-Quant e' abbastanza complessa da spiegare ma sostanzialmente fanno trasformazioni differenti dei vettori in input, li dividono in vettori piu' piccoli e poi hanno un modo intelligente per accedere a questi vettori. Morale della favola: un ordine di grandezza piu' veloce rispetto a TurboQuant in diversi scenari.
>
> Quindi ottimizzazione in generazione, ottimizzazione sulla parte di cache. Ma ci sono notizie degli ultimi giorni anche sulla fase di pre-fill, prompt processing. La fase di pre-fill di base, se volete, e' l'ottimizzazione naturale, l'utilizzo della KV cache, perche' invece di rifare tutta l'attention, vai a vedere cosa e' stato calcolato precedentemente. Pero' ci sono nuove ricerche che consentono di utilizzare una tecnica che si chiama P-Flash, da non confondere con D-Flash di cui parlavamo prima.
>
> Magari anche qui possiamo condividere qualcosa, magari Stefano riesce a farlo. L'idea di Luce Box (il gruppo che ha sviluppato questa cosa) e' avere un nuovo modello piccolo drafter che funzioni da scorer, cioe' che faccia una valutazione dei token del prompt che viene passato cercando di capire quali sono le parti interessanti. Si parla del problema classico di trovare l'ago nel pagliaio: in un contesto molto grande con tante informazioni, capire dove sono veramente le parti piu' salienti sulle quali fare il pre-fill. A valle di questa fase di scoring viene costruito un prompt piu' compresso, e con quel prompt si fa il pre-fill vero e proprio.
>
> A differenza di D-Flash e in generale delle ottimizzazioni in fase di generazione, questo approccio non e' lossless: si perdono informazioni nel fare questa compressione. Ma l'idea e' che nello use case corretto (ad esempio una conversazione lunga con tante chiamate precedenti dove non tutte le informazioni sono salienti perche' si sono provate varie cose alla fine arrivando a un risultato) e' possibile comprimere il contesto e avere una velocizzazione del pre-fill senza perdere troppo in accuratezza.
>
> Tutte queste migliorie, su questi tre principali ambiti (pre-fill, generazione e cache), sono in parte disponibili in llama.cpp. Ma in alcuni casi ci sono proprio fork di llama.cpp. C'e' uno sforzo di unificare tutti questi sviluppi insieme. Vediamo. Io sono abbastanza fiducioso e sono rimasto colpito da tutte queste ricerche che stanno convergendo per migliorare l'inferenza anche locale.


## **[24:00] Dalla ricerca all'ingegneria del software (e Antirez forka llama.cpp)**

**Paolo Antinori**

> Mi chiedevo a cosa porteranno. A una convergenza in cui tutti i modelli, almeno quelli open di cui si sa come funzionano, andranno ad adottare meglio queste tecniche e quindi e' lo stato dell'arte? Oppure, siccome alcune vanno in una direzione e altre in un'altra, ci sara' sempre spazio per algoritmi e approcci divergenti? Come c'e' adesso con le strutture dati o gli algoritmi in generale, per cui esistera' sempre quella casistica per cui questo e' caso migliore. Magari ci saranno piccoli shop di gente che ottimizza il modello per quella specifica cosa, quella specifica lingua, quello specifico hardware, per quella specifica richiesta di SLA che deve avere, per cui non spariranno tutte queste tecniche ma ognuno avra' il suo perche' nel caso specifico. Cosa pensi che sia lo scenario?

**Alessio Soldano**

> Secondo me e' un misto delle due cose. Nel momento in cui c'e' un'ottimizzazione che per una determinata fase dell'inferenza e' meglio di tutte le altre nel 95% dei casi, e' probabile che quella diventi lo standard di fatto. Mi viene in mente nell'attention, ormai...

**Stefano Maestri**

> Il cosiddetto momento in cui hanno definito fast sparse attention: poi l'hanno usata tutti perche' era nettamente meglio della dense attention. La dense non si usava gia' piu', si usava una sparse diversa, ma ci sono cose che useranno tutti, secondo me, e altre piu' di nicchia. Ci sono fiori di startup che scommettono su questa cosa, in testa a tutti Mira Murati. La sua startup scommette sul fatto che le aziende avranno bisogno di ottimizzazioni specifiche e fine tuning specifici. Loro non fanno modelli, stanno cercando di democratizzare la fase di tuning. Per ora piu' sui modelli, ma arriveranno secondo me anche un pochino sulle inferenze, se andiamo come pare in questo momento sempre di piu' verso soluzioni ibride dove l'inferenza locale e l'inferenza cloud convivono e risolvono problemi diversi.

**Alessio Soldano**

> Si', peraltro io accennavo queste cose perche' sono tutta una serie di ottimizzazioni che possono rendere utilizzabili modelli belli, con capacita' interessanti, su hardware non esagerato, quindi per l'inferenza locale anche consumer. Pero' in realta' tutte queste cose interessano molto anche a chi fa cloud o servizi: e' tutto modo per risparmiare risorse e avere un ritorno degli investimenti migliore. Nel momento in cui riesci a offrire le stesse performance con una frazione delle risorse investite, senza compromettere la qualita', e' tutto guadagno.

**Paolo Antinori**

> Vi confesso, la mia ispirazione era pensare al kernel di Linux e all'infinita' di parametri e di configurazione che lui nasconde, che la maggior parte di noi non usa. Usiamo il default e di tanto in tanto tocchiamo le cose piu' ovvie. Ma quella cosa li' fa un sacco di roba: ha tutte le possibilita' per gestire la memoria, come uccidere i processi, oppure l'infinita' di file system diversi che esistono, chissa' perche'. Mi chiedo se sara' la stessa cosa con tutte queste tecnologie e ottimizzazioni per l'AI.

**Stefano Maestri**

> Sui motori di inferenza commerciali o anche cloud non commerciali, il livello a cui puoi fare il tuning e' veramente alto. Magari invitiamo qualcuno tra i nostri contatti che lavora su vLLM, qualche volta lo invitiamo per parlarci di quanto e' fonda la tana del bianconiglio: su quella cosa li' siamo al livello simile a quello che descrivi tu del kernel di Linux, e anche meno friendly forse, perche' piu' giovane come tecnologia. Pero' spazio ce ne sara' lungo ancora, perche' tutte le tecnologie molto verticali riservano questo spazio. Questa e' la mia opinione almeno, non so se Alessio non la vede diversamente.

**Alessio Soldano**

> No, anche secondo me. E anche il fatto che esista tanto hardware differente fa si' che ci vorra' una fase di assestamento. Avremo per diverso tempo diversi parametri, come dici tu Paolo, che portano a migliorie nette con un'architettura e non vanno bene per altre. Per dire, rimanendo in llama.cpp, ci sono diverse PR aperte per ottimizzare l'inferenza ad esempio su Strix Halo, sull'hardware che ho io. Uno dei commenti ricorrenti che ho visto da parte dei maintainer di llama.cpp e': "si', va bene, pero' questa cosa non e' migliorativa, anzi vagamente peggiorativa su quest'altra architettura". Oppure: "finche' non la proviamo su tutte non la prendiamo". Finche' non si risolvono questi problemi avremo N1000 parametri e N1000 approcci.

**Stefano Maestri**

> No, perche' poi da un lato ci metti la complessita' di questa cosa: llama.cpp e' un progetto estremamente complesso. Dall'altro ci metti anche qualche loro scelta forte, piu' o meno condivisibile, per me non condivisibile, che e' la prima cosa che scrivono nel CONTRIBUTING.md: non accettano pull request completamente o principalmente AI assisted o AI generated. Cosa che francamente lascia un po' il tempo che trova nei tempi attuali e nel tipo di progetto che e'. Cioe', questi fanno l'AI e non vogliono che l'AI venga usata per il loro progetto. Mi sembra una contraddizione in termini, ed e' la cosa che scriveva su X questa settimana Antirez, Salvatore Sanfilippo, dicendo "vabbe', io mi sono rotto, non ho il tempo di scrivere tutto a mano e non ha piu' senso oggi come oggi". In piu' c'e' questo discorso dei tanti hardware: da un lato si capisce che llama.cpp voglia supportare tutti, dall'altro proprio perche' c'e' diversita', lui dice "bisogna fare un motore di inferenza ottimizzato in particolare per un'architettura, nel mio caso quella del Mac Mini". E dice "vabbe', me lo faccio". Non so se e' partito da un fork o da zero, perche' il software non e' ancora pubblico, ha detto che lo diventera' ovviamente ma al momento non lo e'.
>
> vLLM, llama.cpp, Ollama, tutti questi che cercano di tenere insieme tutti i tipi di hardware sicuramente hanno una complessita' estremamente piu' alta, come e' per Linux: anche nelle architetture dei PC ci sono mille differenze e infatti l'audio non va mai.

**Paolo Antinori**

> Mentre ne parlavi mi sono trovato a pensare che forse ci potrebbe essere spazio per un'azienda che faccia quello che ha fatto Red Hat all'inizio di Linux: che si preoccupasse di tenere traccia, che tutti questi pezzetti di tanto in tanto convergano, che qualcuno li provi tutti insieme e ti garantisca cosa funziona.

**Stefano Maestri**

> Quello che Red Hat fa con vLLM.

**Paolo Antinori**

> Si', richiede uno skillset un po' diverso in questo caso, laddove ognuno di questi algoritmi che abbiamo detto oggi diventera' un aspetto consumabile di libreria, un building block. Pero' non faccio fatica a immaginare che ci possa essere domanda per una cosa di questo tipo.

**Stefano Maestri**

> Si', beh, Red Hat stessa ci sta scommettendo: hanno acquisito l'azienda principale che contribuiva a vLLM per fare questa cosa. La stanno facendo. La loro offerta AI, una di quelle predominanti, ce la raccontava anche Daniele Zonca quando e' venuto qua in intervista, e' proprio quella di dare un vLLM for Enterprise, cosi' come e' stato Red Hat Linux for Enterprise.

**Alessio Soldano**

> Volevo dire che di nuovo vedi come la ricerca sfuma nell'ingegneria del software, nel rendere tutte le idee specifiche per un determinato caso ben integrate con giusti livelli d'astrazione, cosi' che siano utilizzabili da vari tipi di software.


## **[35:00] Code Wave Anthropic: l'AGI non e' solo il modello**

**Stefano Maestri**

> Si', assolutamente. Su quella parte li' siamo alla parte dell'ingegneria del software. La ricerca esiste ancora ed e' fondamentale e predominante, ma siamo nella fase dell'ingegneria del software. Qualche giorno fa c'e' stata la convention annuale (che poi per loro e' semestrale in realta') di Anthropic, Code Wave Cloud. Io ho sentito il keynote e un paio di talk, perche' per noi era sera o notte. Nessuna novita' eclatante, nel senso che hanno fatto l'elenco di tutte le novita' eclatanti che hanno fatto nell'ultimo periodo. Non c'e' stato un annuncio di modello, non c'e' un annuncio vero di nuove modalita'. Anche se ci sono tanti rumor intorno a una nuova modalita' che dovrebbe apparire in Claude Code, che i leak chiamano Orbit: sostanzialmente coding proattivo, un po' OpenClaude o Hermes Agent, di cui poi parliamo perche' sono super entusiasta di Hermes. Pero' niente di eclatante, ma tanta parte di "abbiamo ingegnerizzato questa parte qui perche' Claude Code sia piu' facilmente utilizzabile con Sonnet, avendo soltanto Opus come advisor". Hanno puntato molto su quella parte.
>
> E tutta una serie di cose che si comincia a vedere quanto, almeno nella parte degli harness dei coding agent o harness in generale, ci stiamo spostando un pochino sulla parte di ingegneria del software. C'e' chi dice che la cosiddetta AGI non e' piu' una cosa che fa solo il supermodello, ma fa il supermodello ingegnerizzato con un'ottima inferenza, con un ottimo harness, e quindi integrato. Perche' poi alla fine, quando dici AGI, vuol dire che deve saper fare tutto quello che fa un uomo, quindi deve avere gli stessi strumenti che ha quella persona, altrimenti dove vai?

**Alessio Soldano**

> Integrato con tutto il resto, diciamo.


## **[38:00] Google vende le TPU e firma 5 gigawatt con Anthropic**

**Stefano Maestri**

> Ma questo ci porta anche al discorso che facevi prima sull'hardware. C'e' un annuncio di Google, che si prepara al Google I/O tra qualche giorno: Google tende a fare gli annunci nelle due-tre settimane precedenti al Google I/O e poi al Google I/O non ci sono annunci ma c'e' la presentazione di quello che e' appena stato annunciato.

**Alessio Soldano**

> Demo.

**Stefano Maestri**

> Uno degli annunci, non tanto di prodotto consumer, e' che a un gruppo selezionato di clienti vendono le TPU. Annuncio grosso in realta' nel nostro mondo, perche' vendere TPU vuol dire che NVIDIA ha un concorrente reale grosso. AMD ci ha provato ma la distanza nel mondo data center e' ancora altina. Le TPU di Google, che fanno girare Gemini, ricordiamo sono di livello paragonabile alle GPU di NVIDIA per quanto riguarda l'inferenza almeno. Sul training ci sono pareri discordanti, c'e' chi dice che vanno molto bene anche in training, chi dice meno.
>
> Tra questo annuncio e l'annuncio di un accordo con Anthropic per fornire potenza di data center per 5 gigawatt, Google ha fatto un salto in borsa l'altro giorno. Non sono consigli finanziari, ma giusto per sottolineare come il mercato si renda conto dell'importanza di questi due annunci. Cioe' che cominci a fornire anche ad altri in maniera significativa (5 gigawatt e' tanta roba) e che cominci a vendere anche hardware. E' anche un cambio di strategia di Google: l'hardware se l'e' sempre fatto ma non ha mai venduto il servizio, anzi, non ha mai venduto l'hardware in quanto tale. Quindi forse anche una cosa da segnalare. E se arrivano TPU, si torna a quello che dicevi tu Paolo: arrivano TPU ed e' un'altra architettura su cui aggiungere parametri da settare.

**Paolo Antinori**

> Scusami, mi hai fatto venire in mente, ma dovrei fare una ricerca su internet per i dettagli, che Google anni fa aveva in realta' prodotto una TPU USB.

**Stefano Maestri**

> Si', ce l'ho. Ce l'ho per il Raspberry. Si chiama... Coral.

**Paolo Antinori**

> Le ho sempre trovate interessanti, anche io per fare un Friends on the Edge. Pero' leggevo che a suo tempo era una cosa un po' embrionale, funzionava ma non come altre cose, era piu' un giocattolo, un core. E quindi in realta' giacche' erano passati, non con una visione di business come questa, piu' per dire "proviamo". Sembrava piu' una cosa di ricerca, piu' per darla agli entusiasti.

**Stefano Maestri**

> Si', funziona e non funziona. Coral. Non e' per il server side. I TPU di cui parliamo adesso sono quelli giganti.

**Paolo Antinori**

> Quello era un giocattolino, si'. Peraltro, io ho incrociato nel mio cammino questa settimana, perche' stavo cercando, sempre per Antivocale, di vedere se riuscivamo a fare una versione piu' ottimizzata di alcuni dei modelli. In particolare mi piacerebbe fare fine tuning di Parakeet con l'italiano conversazionale, perche' a quanto pare l'hanno addestrato su linguaggio formale e impostato di giornalisti, ma non sugli amici che ti sbiascicano le parole. Quando ti arriva un vocale reale di un amico che non sa che cazzo dirti, non funziona cosi' bene. Whisper e' meglio da questo lato. E quindi ho detto vabbe', dai, vediamo se si puo' fare. Sono entrato in un rabbit hole per cui si', tendenzialmente si puo' fare ma per via della tecnologia che ha utilizzato NVIDIA in quel caso si puo' fare se hai dell'hardware NVIDIA. Alla fine non so se ci riusciro'. Ma nella mia scoperta ho scoperto che su Google Colab oltre a delle GPU tradizionali puoi anche scegliere la TPU, e la previsione del modello mi diceva che se avessi fatto la stessa operazione con la TPU avrei avuto un guadagno di 4x rispetto alle tempistiche fatte con la GPU, che era niente male. Non sono arrivato fino in fondo perche' non funzionava lo step precedente, quindi non l'ho visto, ma prima o poi mi risolvero' la curiosita' di provare a giocarci.

**Stefano Maestri**

> Si', questo e' sicuramente uno degli aspetti, capire come si comportano queste cose quando le mettono alla prova sul serio. Pero' tutte le ottimizzazioni di cui parlava Alessio, comprese quelle su Gemma 4 che sono proprio in casa loro, tentano di andare in questa direzione qui.


## **[43:00] Google Omni e il sospetto: ChatGPT Image 2 e' Sora declassato**

**Stefano Maestri**

> Sempre stando in casa Google, sempre per gli annunci in preparazione all'I/O, pare che stiano testando un modello che si chiama Omni che dovrebbe unificare Veo con Nano Banana. Quindi generazione di video, generazione di immagini in un modello solo. In qualche modo atteso, anche perche' i rumor dicevano un'altra notizia: in realta' e' vero che OpenAI ha dismesso Sora, vi ricordate il modello di generazione video, ma dicono anche che in realta' Sora e' stato dismesso per la generazione video, ma in realta' ChatGPT Image 2 altro non e' che Sora declassato a fare solo immagini, con ottimizzazioni. Tutto sommato ci starebbe, perche' oggettivamente i risultati di Sora erano notevoli da un punto di vista visivo, e lo sono notevoli quelli di ChatGPT Image.

**Alessio Soldano**

> Allora, io ho letto l'annuncio. Onestamente non ho trovato ancora grandissime informazioni su Omni. E' interessante il fatto che si parlerebbe di un modello multimodale, omnimodale (non so come vogliamo definirlo), che genera anche video. Tipicamente questi modelli multimodali accettano varie cose ma poi generano sostanzialmente immagini o testo. Molti di quelli di frontiera, diciamo. Interessante, vediamo se ci stupiscono.

**Stefano Maestri**

> Assolutamente, e' tutto da vedere. Tra il dire e il fare c'e' sempre di mezzo un mare. Torniamo dai, torniamo un attimo al mondo della politica. Prima abbiamo perso tutti gli ascoltatori che volevano la tecnologia parlando di politica all'inizio. Poi abbiamo perso tutti gli altri...

**Alessio Soldano**

> Quelli rimasti li abbiamo uccisi con...

**Stefano Maestri**

> Con tutta la parte sull'inferenza. Torniamo alla politica. Vorrei andare su uno dei personaggi preferiti di Paolo, se ricordo bene, Elon. Che si scontra con l'altro personaggio preferito di Paolo, Sam. E' vero che non sai quale figurina scegliere.


## **[45:30] Elon Musk vs Sam Altman in tribunale: il processo OpenAI**

**Paolo Antinori**

> Si', si'. Allora, per chi non lo sa cosa sta succedendo in questi giorni, non ho idea se se ne parli in Italia. Io non guardo molto la televisione, giornali, telegiornali, quindi non ho idea se qualcuno presti attenzione a questa notizia. Dopo tanto batti e becca, si e' finalmente andati in tribunale per una questione con la quale io sono anche d'accordo con Elon, eccezionalmente. Ovvero la critica di Elon Musk a Sam Altman per aver deciso di trasformare una no profit, OpenAI, in una societa' for profit per farci del business. Non mi suona proprio bene: se nasci come no profit e poi scopri che puoi guadagnarci, non facendo un'altra societa' ma trasformando la tua, non sei proprio nella lista dei miei preferiti.
>
> Ora, magari sono affascinato da tutta questa vicenda perche' ho appena finito di vedere una serie legale su Netflix, Lincoln Lawyer, e quindi sono preso bene. Sul mio feed di YouTube ci sono un sacco di video che fanno "com'e' andata la giornata in tribunale". Non ho ancora avuto tempo di dedicarmici, confido che ne sentiro' eco tramite i programmi di satira americani: John Oliver, Colbert e gli altri.
>
> Quello che ho letto adesso e' che Elon non se la sta giocando tanto bene. Innanzitutto la critica e' che probabilmente non gli frega niente dell'etica e della morale che ci sia sotto, nonostante lui abbia messo una trentina di milioni di dollari in una societa' che doveva essere no profit e poi e' cambiata. Pare che ci sia un po' di retroscena a mettere in discussione i buoni propositi di Elon: se da un lato dice "siamo preoccupati del fatto che l'AGI ci uccidera' tutti, abbiamo bisogno di un po' di etica", dall'altro e' saltato fuori che Elon aveva cercato di comprarsi OpenAI e di fonderla con Tesla per avere tutto in uno. Pero' gliel'hanno detto di no e a quanto pare si e' un pochettino risentito, "allora il pallone ve lo porto via". E quindi c'e' questa parte qua.

**Stefano Maestri**

> Sempre li' a guardare il pelo nell'uovo.

**Paolo Antinori**

> Poi pare che Elon sia anche in tribunale un attimino erratic, come si dice in inglese (non so qual e' la traduzione piu' appropriata in italiano, tipo sconclusionato), e salta un po' di palo in frasca. Tant'e' che gli avvocati seri, come quelli delle serie che guardo io, lo stanno un pochettino arrostendo, perche' lui dice quello che gli viene in mente, non quello per cui e' preparato. Se ci si basa sulle conversazioni iniziali e' difficile che possa finire bene per Elon da questo caso.
>
> Una delle rivelazioni che ho trovato piu' interessanti, non necessariamente vera, e' che una delle motivazioni che Elon cita per aver investito in OpenAI a suo tempo, quando era una no profit con l'obiettivo di portare la conoscenza delle AI all'umanita' (assolutamente nobile), era che aveva fatto una chiacchiera con i due fondatori di Google e gli aveva chiesto: "senti, ma non sei preoccupato che le AI ci facciano fuori tutti quanti?". Una delle risposte attribuite a uno di loro a quanto pare e' questa: "si', ma non e' un problema fin tanto che poi l'AI sopravvive allo sterminio dell'umanita'". Questo commento, se e' vero, mi fa ovviamente venire un po' gli occhi a palla, e posso capire la preoccupazione di Elon.
>
> Adesso c'e' da dire se sia mai stato vero. Pero' che sia mai stato vero oppure no, comunque che qualcuno (non necessariamente loro) possa immaginarla cosi' e' abbastanza inquietante. Non credo che il processo attuale portera' ad alcunche' di utile in questa situazione, ma mi fa essere lievemente piu' preoccupato che ci possa essere lo scienziato pazzo che per amore della scienza voglia piu' bene al fantasma dell'opera, voglia piu' bene ai computer che non agli umani, e che quindi portera' a questa cosa. Comunque immagino che altre nuove rivelazioni e supercazzole usciranno dal processo Elon-Sam Altman, quindi vi terro' aggiornati man mano che ne esco.

**Alessio Soldano**

> Cosi' invece di continuare a sentire solo dell'omicidio di Garlasco sentiamo anche del processo OpenAI.

**Stefano Maestri**

> Quella affermazione li' di uno dei due fondatori di Google potrebbe tranquillamente averla fatta Sergei Brin, perche' e' un personaggio leggerissimamente sopra le righe nelle sue uscite. Ci credo abbastanza che qualcuno possa averla detta. Non lui, tra i due, ma... Certo, chi ha in questo momento in mano l'AI di Google e' Demis Hassabis, ha visioni diverse e non fa altro che ribadirlo nelle sue interviste. Decisamente human-centric, molto piu' di tutti gli altri, anche piu' del buon Dario.


## **[52:00] Cloud europeo alla Lidl e tassazione del valore degli agenti**

**Stefano Maestri**

> Ho visto un'altra cosa, Paolo, profezia auto-avverante: compriamo i server alla Lidl, quindi compriamo i datacenter alla Lidl.

**Paolo Antinori**

> Si', facciamo dell'autocitazionismo di una puntata di cui non ho idea quale fosse e non mi interessa andare a cercare. Scherzando in passato parlavamo di modelli cinesi e del fatto che arrivano a basso costo, democratizzazione, e stavamo scherzando che in un prossimo futuro uno il modello lo comprera' su AliExpress, che e' il nostro equivalente di comprarlo alla Lidl. E indovinate un po'? Qualcosa di vagamente simile sta succedendo in realta' in Europa, spinti dall'esigenza percepita ai governanti a livello europeo che dicono "forse non e' che ci possiamo proprio fidare delle buone intenzioni degli Stati Uniti, nostro alleato storico che fa sempre la cosa giusta, e delle loro societa'. Forse e' il caso che iniziamo a pensare ad avere un'infrastruttura proprietaria che ci isoli dai rischi di dipendere eccessivamente da qualcuno di terze parti". Un parallelo, se volete, di quello che e' successo con il carburante con la Russia all'inizio della guerra Russia-Ucraina.
>
> Realistico, se chiedete a me come scenario. Allora hanno detto "organizziamoci, proviamo a inventarci qualcosa". E la prima infrastruttura che andava a mancare e' quella dei cloud services, perche' ora come ora la fanno AWS, Microsoft e Google principalmente, probabilmente anche Alibaba, ma nessuno se ne ricorda mai di loro. Di strettamente europeo non c'e' granche'. E anche le varie region locali europee garantite, e' stato notato recentemente come sono...
>
> Scusate, ho attivato Google sul telefono che mi ha sentito che parlavo male di lui e mi ha risposto. Dicevo, non abbiamo niente di europeo, e anche nonostante ci siano regioni ufficialmente con dei data center europei, sono soggetti alla legge americana. La legge americana, qualcuno e' andato finalmente a guardare, dice che il Cloud Act, se il governo ha bisogno per questioni di sicurezza nazionale (che a quanto pare succedono per ogni cazzata adesso negli Stati Uniti) di andare dai provider a chiedere i tuoi dati, non importa tu dove sei, sotto quale legislazione, loro glieli danno. E questa e' una cosa vera. E' tanto vera che, oltre a essere stata notata dalla comunita' europea, e' stata notata da qualcuno vicino agli europei, ovvero la Svizzera, che e' finita in prima pagina perche' hanno reciso un contratto di 200 milioni o di piu' (non mi ricordo questi fantanumeri), credo proprio perche' non gli poteva garantire questa cosa. Quando hanno chiesto e verificato gli hanno detto: "no, i vostri dati sono privatissimi, tranne che quella volta in cui ce li richiedono loro". Siccome gli svizzeri ci tengono a queste faccende tradizionalmente, avendo un piede in due scarpe, la privacy e' diciamo il loro brand, hanno preso direttamente questa situazione, basta, hanno annunciato il taglio. Come si risolvera' ancora non lo so, non so se guarderanno a una soluzione locale loro, soluzione europea, o di qualcun altro, o forse forzeranno la mano per cambiare le regole. Pero' sta di fatto che ci sono arrivati in prima pagina con questa cosa.
>
> L'Europa si e' mossa in una maniera un pochettino diversa, ovvero facendo un bando per chiedere iniziative commerciali europee di poter fornire un servizio di cloud che sia dignitoso. E' stata fatta in maniera molto democratica questa cosa, tant'e' che, anziche' emergere un super gruppo, una coordinazione di qualcuno di cui ti possa fidare vagamente che sia capace di farlo (avrei sognato che il CERN lo facesse, ok siamo in Svizzera ma qualcuno con un nome di cui ti puoi fidare), invece no. Vari attori piu' o meno random sono avanzati in Germania, in Olanda e in altri posti. Niente dall'Italia, quindi non avremo il cloud di Poste, almeno una l'abbiamo fatta giusta. E uno di questi e' una societa' legata alla Lidl.

**Alessio Soldano**

> Perche' non Poste?

**Paolo Antinori**

> Non e' proprio la Lidl, il titolo e' clickbait, in realta' e' una sorta di societa' di servizi che e' nata come sotto-societa' per le esigenze del gruppo Lidl e poi si e' specializzata, se volete, alla stessa relazione che c'era tra Amazon e AWS. Pero' il nome veniva da li'. Quindi da qualche parte tra un po' ci sara' il cloud della Lidl che sara' la nostra variante rispetto al cloud di AWS. Ci scherziamo sopra, in realta' la Lidl il suo mestiere lo fa anche bene. E' piu' da vedere, a mio avviso, la vera scommessa: non e' tanto chi te la gestisce, quanto vedere se le ambizioni di arrivare ad avere una scala tale da potersi autosostenere ce la faranno.

**Stefano Maestri**

> No, e' una cosa buona e fondamentale, perche' c'e' anche, l'ho nominato tante volte questa cosa credo anche qua in podcast, e di sicuro ne ho parlato in qualche intervista con alcuni degli ospiti, c'e' anche uno scenario possibile, quasi probabile a oggi, mi sbilancio nel dire quasi probabile. I cosiddetti agenti, qui vi parlo del mio di agente no a parte gli scherzi, i cosiddetti agenti quando staranno dentro al cloud arriveranno a un punto in cui produrranno valore. E' una cosa che dice anche Draghi, non me la sto mettendo a inventare io. E nel momento in cui e' un agente che produce valore, c'e' uno scenario possibile in cui essere tassato e' il valore prodotto. Tradizionalmente nell'economia europea la tassa viene messa sul valore prodotto, non tanto su chi lo produce: ma perche' e' piu' comodo tassare la persona che il valore. In realta' quello che ti tassi e' il valore prodotto. E se il valore e' prodotto su un suolo diverso da quello europeo, potrebbe sottostare a una tassazione che e' diversa da quella europea.
>
> Per cui il problema comincia a diventare complesso anche di sostenibilita' del welfare di cui l'Europa ha giustamente il fiore all'occhiello. Per cui guardare avanti e poter produrre valore digitale sul suolo europeo e' una cosa che non e' soltanto importante dal punto di vista della privacy, che interessa molto l'Europa e ne ha sempre fatto un cavallo di battaglia. Va benissimo, ma c'e' anche un discorso molto piu' pratico di dove vanno a finire poi i soldi.

**Alessio Soldano**

> Si', peraltro questo e' un ginepraio legale mica da ridere. Mi vengono in mente tutte le questioni legate alle criptovalute, alla tassazione, capire dove risiedono i fondi: se sono in Europa, negli Stati Uniti, dove in realta' non lo sono, cioe' sono nel ledger, come fai a dire dove sono?

**Stefano Maestri**

> Esatto, il ginepraio e' effettivamente un ginepraio. Per quanto riguarda la blockchain e' piu' difficile perche' e' una cosa distribuita ed e' costruita per evitare quella cosa li'. Una delle idee e' quella. Chi sta facendo e chi fara' servizi basati sugli agenti li mettera' tendenzialmente piu' in un cloud, dove si', esiste quel problema li' perche' ci sono molti punti, pero' un pochettino piu' gestibile ed e' piu' interesse di tutti arrivare a definire chi produce cosa come valore. Quindi forse e' un problema leggermente meno complesso ma che puo' diventare sanguinoso se non hai niente sul suolo italiano-europeo che produca valore.

**Alessio Soldano**

> Poter offrire la possibilita' dal punto di vista di chi mette in piedi questa cosa di dire "va bene, ma tutto questo gira qua e quindi voglio che sia trattato con le leggi di qua".

**Stefano Maestri**

> Esatto, esatto, proprio questo per segnalare la cosa.


## **[1:01:30] Hermes Agent in casa: il setup e il quotidiano**

**Stefano Maestri**

> Ma parlando di agenti e parlando anche di localita', di fare le cose in locale, io vi ho raccontato che ho messo in piedi Hermes Agent a casa mia su un vecchio computer, usando un modello cinese cosi' per non farmi mancare niente. Sta facendo delle cose, sta facendo delle cose di cui parlero' poi anche in newsletter che esce il lunedi', ma che vi volevo raccontare e magari far vedere anche qualcosa per chi e' arrivato fino in fondo qua almeno.

**Alessio Soldano**

> Cosa ti interrompo, giusto per chiarire: tu stai facendo girare l'agente in locale con il modello pero' offerto in cloud da un provider cinese?

**Stefano Maestri**

> Corretto, perche' non ho una macchina su cui far girare un modello sufficientemente performante per fargli fare queste cose. Quindi il modello e' cloud, ma invece l'agente, l'arnese (per usare il termine tecnico, che e' Hermes Agent), gira in locale su una mia macchina, e i file che modifica, le cose che fa, le fa li'. Ma in piu' gli ho dato accesso a tutta una serie di servizi miei: lo raccontavo l'altra volta, anche alla mia mail e quant'altro, cercando di prendere tutte le accortezze possibili. Ho scelto Hermes e non OpenClaude per questo motivo, perche' e' un po' piu' facile personalizzare gli accessi: ha un sistema di skill molto chiaro. Ad esempio, lo dicevo l'altra volta, su Gmail gli ho detto "vai su Gmail, fammi vedere come ci vai" e lui mi ha fatto vedere il suo script. E io gli ho detto "ecco, quei due metodi li', quelli che fanno delete e quello che fa send della mail, li cancelliamo proprio dallo script che usi. Non e' che ti dico di non usarli, cancellali proprio, non devi piu' averli". E poi ho verificato che l'avesse fatto, e cosi' e'.
>
> Cosa gli faccio fare? Gli faccio fare un sacco di cose. Dalle cose piu' banali, di utilizzo ciclico: al mattino o ogni ora mi controlla la mail, mi dice quali mail sono soltanto informative e me ne fa un riassunto di una riga; quali invece hanno bisogno della mia attenzione, andando a leggere la mail e quindi capendo se serve la mia attenzione; e per quelle che prevedono una risposta gli faccio generare un draft della risposta. Non la manda, io me le trovo poi in Gmail gia' draftate, poi le edito, ma ho un punto di partenza almeno. Mi guarda il calendario, mi dice quali sono gli appuntamenti del giorno e quelli importanti della settimana (gli importanti sono quelli di un certo colore, avevamo discusso un attimo come definire queste cose). Mi trova i buchi: gli dico "devo parlare con Alessio, ci mettiamo un'ora, mi trovi un buco nel calendario", mi fa 3-4 proposte, dico "va bene quello li'" e lui mi fissa l'appuntamento. Cose di gestione di questo tipo.
>
> Mi gestisce le cose in casa: gli ho dato tutte le varie prese smart, tutto quello che di smart ho in casa (che non e' tanto quanto Paolo ma qualcosa ho anch'io). Da fuori casa gli dico di accendere il condizionatore o la pompa di calore, di controllare le luci, le telecamere. Poi fa cose, allora l'accesso con Telegram per me, fa cose anche abbastanza proattive. L'altro giorno gli dico "guarda il mio sito personale, un sito personale tipo biglietto da visita elettronico, cosa ne pensi?". La risposta non e' stata gentilissima, ma fa niente.

**Alessio Soldano**

> Piu' o meno a livello della risposta su come erano le thumbnail.

**Stefano Maestri**

> Si', si', piu' o meno. E' stato piu' gentile, perche' anche lei gli dice come deve comportarsi con te. Io gli ho detto di essere estremamente franco e estremamente diretto, e lui mi ha detto "si', capisco il tentativo, pero' non ci siamo". Gli dico "vabbe', cosa facciamo?" Questo mentre mio figlio era all'allenamento di basket. Mi dice "guarda, ti faccio tre proposte. Dimmi se ti piace piu' una versione dark da sviluppatore o un'altra". Infine io scelgo la versione dark e lui dice "facciamo cosi', ti faccio una directory new website, te la pusho, la deployo e poi tu gli dai un'occhiata e mi dici come va". E lui l'ha fatto.

**Paolo Antinori**

> Scusami, praticamente ti ha detto "ma che te lo chiedo a fare?" dopo che gli hai espresso la tua scelta. Faceva talmente schifo la tua preferenza che ha detto "facciamo che faccio tutte e due, poi decidi dopo".

**Stefano Maestri**

> No, no, ha fatto quello che gli avevo chiesto. Ma la cosa incredibile, di cui posso condividere una di apposite, perche' c'e' il new website (aspettate che l'apro, intanto che parlo), la cosa che mi ha lasciato li' e' che in altre conversazioni per il podcast, per la newsletter, eccetera, io gli avevo dato nella newsletter una parte agenda in cui dico le conferenze che sono state, quelle che hanno pubblicato il video, quelle dove andro' e quant'altro. E lui aveva queste informazioni, perche' ne avevamo gia' parlato. Lui ha una gestione della memoria fatta molto bene, meglio di altri, gerarchica e quant'altro. E mi ha generato questa cosa qua. Allora questi tre i miei contenuti (le due newsletter e il nostro podcast) c'erano nel vecchio sito, quindi non e' merito suo. I progetti c'erano nel vecchio sito, quindi non e' merito suo. Ma di queste io avevo soltanto l'ultima, il Devoxx, perche' l'avevo fatta a mano. Invece lui ha visto che c'erano tutti questi talk che avevo fatto o che faro' e me li ha messi nella pagina prendendoci, sia le slide che i video, e tutto il resto sono giusti. Questa cosa qua del prendere iniziativa mi ha abbastanza colpito. Non e' l'iniziativa quella che attribuivano a OpenClaude di fare le cose da solo, pero' iniziativa, diciamo, intelligente.


## **[1:09:00] Hermes proattivo: paper digest, HTML rendered, PR review**

**Stefano Maestri**

> Un'altra cosa, parliamo anche di quell'argomento li'. C'e' una cosa che avevamo messo in scaletta, un articolo (aspetta che recupero il titolo perche' rischio di dire una sciocchezza), quello dei 12 milioni di contesto. Adesso non ce l'ho qua sotto mano. C'e' un articolo di cui abbiamo parlato, Alessio, giusto, abbiamo parlato forse in chat, non ce l'abbiamo in scaletta, sto confondendo. Questo articolo che parla di una startup che ha fatto un modello da 12 milioni con un contesto lungo 12 milioni di token. Siccome ci sono stati annunci in passato di gente che faceva 100 milioni di token che poi non sono andati in nessuna parte, volevo capirlo prima di parlarne.

**Alessio Soldano**

> Si', io non ho approfondito pero'...

**Stefano Maestri**

> Tempo poco, ho detto a Hermes "ho bisogno di capire questo articolo, sono in macchina, quindi fammi una sintesi fatta bene". Lui e' partito. Mi chiede permesso di fare quasi qualunque cosa, ma perche' quella e' la mia scelta. "Sono in macchina e non guidante" e' preciso. Mi dice "beh, ma se vuoi, se mi dai il permesso di installare un Text to Speech, te lo leggo? Mi sembra una bella idea". "Fallo". Si e' installato un modello Text to Speech. Poi mi ha detto "intanto ti faccio una sintesi in italiano che magari, se sei in macchina e stai guidando, e' meglio se lo faccio nella tua lingua". Io non gli avevo detto che non stavo guidando. "Ti faccio una sintesi in italiano e te la leggo ad alta voce". E l'ha fatto.

**Paolo Antinori**

> Ti ha mandato un vocale, quindi un file audio.

**Stefano Maestri**

> Mi ha mandato un vocale, si'. Allora io con lui i vocali gia' li mandavo prima, perche' nello speech-to-text c'e' di default, pero' adesso qua c'e' un mare di roba, perche' mi ha mandato il mio calendario...
>
> Dove sono i vocali? Perche' non li trovo, volevo farveli sentire. La lettura magari e' un po' meno sexy di altre. Adesso non riesco a farveli sentire, perche' avevamo gia' provato che le cose da Telegram non vanno all'audio: lo sentite voi ma poi non lo sentono gli ascoltatori, non mi piace. Vi dico io che la lettura e' accettabile, non e' la voce di OpenAI o quella di Eleven Labs che si puo' mettere. Lui mi ha subito chiesto "ce l'hai un account di Eleven Labs? Se ce l'hai lo uso". "No, ce l'ho. Pago per tante cose, per quella no". E quindi questo l'ho fatto con un modello locale. Ci ha messo pochi minuti e mi ha mandato due riassunti con due punti di vista diversi.
>
> Da quello che mi ha detto ho capito un po' di cose. Gli ho detto "si', ma senti, fammi un riassunto in forma tabellare". Non sto prendendo la finestra giusta, scusa. "Ok, fammi un riassunto in forma tabellare di questi dati". E lui me l'ha scritto cosi', e gli ho detto "no, voglio una tabella, perche' cosi' a leggere capisco poco". E lui mi ha fatto una tabella perche' gli ho detto io che voglio sempre tutto in Markdown. Io gli ho riarrivato e detto "no, non capisco un cazzo, sono in macchina, non riesco a vederla". E lui ha fatto questa scelta pazzesca: ha fatto un HTML per farmi la tabella fatta bene, e poi si e' detto da solo "no, ma l'utente mi ha detto che e' in macchina, come lo legge un HTML? Aspetta, lo renderizzo, faccio una foto e gli mando una foto". E mi ha mandato una foto della tabella. Poi se volete entriamo nel dettaglio del paper, ma forse non oggi.

**Paolo Antinori**

> Ti... go a niente.

**Stefano Maestri**

> Poi vabbe', dopo me ne ha fatta un'altra su un altro argomento, ricordandosi che gli avevo detto che non riuscivo a leggerla, e allora me l'ha data di nuovo cosi'. A me quella roba qua e' stata abbastanza...

**Paolo Antinori**

> Allora, apprezzo, ma io l'avevo gia' visto. Insomma, mie lunghe conversazioni via Telegram con semplicemente Z.AI, GLM. Anche a me era arrivato con le conclusioni. In questo caso forse e' stato proattivo che te le ha dette tutte lui; nei miei casi invece gli davo io dei prompting nel CLAUDE.md dicendogli "guarda che sono in giro, quindi quando sono in giro mi servono robe brevi, uso gli emoji". E queste robe, quindi mi faceva delle cose simili. Pero' apprezzo e capisco il wow effect.

**Alessio Soldano**

> E' figo.

**Stefano Maestri**

> Io sono particolarmente soddisfatto anche e soprattutto dal fatto che abbia un accesso, lascia stare i servizi in cloud, anche perche' poter accedere alla mail, al calendario e' una roba notevole. Poter mandare un vocale mentre sono in giro e dire "mi sono ricordato che devi aggiungere questo task" e poi te lo trovi in Google Tasks e' una figata. I DM per gli appuntamenti sul calendario e cose cosi'.
>
> Pero' anche che abbia accesso al file system, ad esempio. Vi ho parlato dell'LLM Wiki, quello di Karpathy, che io uso per pensare e per analizzare i paper. In questo momento sto guardando i paper sulla memoria di lungo termine, e in questo caso piu' per risparmiare token e tempo che altro: c'e' la fase, dopo che ho raccolto tutti i paper, di "digest", che vuol dire che si scarica tutti i paper in PDF, li legge, genera la wiki, crea i collegamenti, eccetera. Comunque ci mette mezz'ora-40 minuti. Anche su Claude Code, non solo lui. La facevo al mattino, pero' mi scocciavo, la lanciavo, facevo altro. A parte il numero di token non banalissimo che uso per fare questa cosa che si pagano, e quindi lo facevo comunque con GLM e ci metteva un po'. Adesso ho un task assegnato a lui che si fa la rebase del GitHub dove gli ho detto le cose la sera, si fa tutta la parte dei digest e di reflect, e quando ho finito mi crea una pull request. Io mergio la pull request e poi lavoro sulle cose gia' digerite. Questo e' un bel risparmio di tempo.
>
> Ultimo ma non ultimo: l'avete forse visto su Lince, gli ho fatto fare la pull request e questa review di cose che avevo fatto con Claude Code.

**Paolo Antinori**

> Mi hai convinto.

**Stefano Maestri**

> E li' e' stato affascinante perche' se la suonavano e se la cantavano. Claude gli ha detto "guarda che c'e' una pull request in questa review", l'e' andato a vederla e ha detto "si', bravo, questa e' interessante, questa la faccio, questa la faccio". Ha committato. E poi ha messo un commento "no, questa non la faccio perche' e' piu' una percezione di tempo che altro, non so cosa tu abbia visto nel codice ma ti sbagli". E' stato carino che se la siano suonata e cantata, che poi e' un po' quello che quando fai slash simplify in locale di fatto si fa una pull request review da solo, Claude. Cosi'. Entusiasmo a palla per Hermes. Non posso piu' vivere senza.

**Paolo Antinori**

> Mi hai fatto venire in mente un caso d'uso per cui mi serve questa cosa, quindi pubblicamente avvisero' che lo faro' anch'io, per fini ti' la comunione.

**Stefano Maestri**

> Sono il diavolo tentatore, si sa.


## **[1:18:00] Codex con animaletti e saluti finali**

**Stefano Maestri**

> Allora, se non volete parlare di quel paper li' complicatissimo di cui io mi sono preparato ma il tempo potrebbe essere mediamente lungo, credo che piu' o meno siamo arrivati in fondo alla scaletta. Diciamo soltanto questa cosa, sempre nel mondo delle tentazioni: l'idea di passare a Codex perche' c'ha gli animaletti che parlano mentre fai il codice e' una cosa a cui sto cercando di resistere ma non so fino a quando riusciro'.

**Paolo Antinori**

> Senti, fammi vedere uno screenshot, perche' come ti dicevo io quella cosa l'avevo attivata tempo fa.

**Stefano Maestri**

> Non ce l'ho pronto, aspetta. Ce l'ho Codex... apriamolo per la prossima puntata con lo screenshot. Non ce l'ho lo screenshot pronto, ce l'ho su Codex. Ma c'ho un abbonamento piccolo e non lo uso tanto. Pero' l'ho provato e devo dire che l'animaletto... perche' e' un animaletto fatto bene, non e' come quello piccolino bruttino che aveva fatto quello del Code. Questo e' proprio bello, entra, ti cammina in mezzo allo schermo, rompe anche un po' le palle se vuoi, pero'...

**Paolo Antinori**

> Quindi il metaverso di Zuckerberg aveva il suo perche', e l'unico perche' era per i programmatori per fargli vedere i cartoni animati.

**Stefano Maestri**

> No, perche' lo dico: ho provato un po' Codex perche' lo sto provando con Lince, che ha un mare di novita', andate a vederlo sul sito, sto di dirle qua. Io e Claude abbiamo fatto un sacco di cose in questi giorni, compresa la modalita' paranoica che hanno gli stimatori, e quindi andate a vedervele se volete. Va bene, ci salutiamo, salutiamo il pubblico numeroso, mettete campanelline, stelline, guardate gli shorts.

**Alessio Soldano**

> Iscrivetevi al canale.

**Paolo Antinori**

> E non perdetevi la copertina di questa settimana che vedra' Alessio in copertina.

**Stefano Maestri**

> Si', tocca ad Alessio, tocca ad Alessio. Poi dicevo anche che non solo tocca ad Alessio per la copertina, poi cercheremo di farle ancora le copertine, cosi' magari un filo meno Bruce Willis, perche' l'ultima copertina con me tutti mi hanno detto che sembrava Bruce Willis quando era in forma. Grazie ragazzi.

**Paolo Antinori**

> Prendi quello che ti viene detto, io ci sono passato, fai buon viso a cattivo gioco e prendi tutto quello che ti viene detto.

**Stefano Maestri**

> Bene, bene. Adesso tocca ad Alessio. Vado subito a vedere come fare la copertina per Alessio. Ciao!

**Alessio Soldano**

> Ciao!
