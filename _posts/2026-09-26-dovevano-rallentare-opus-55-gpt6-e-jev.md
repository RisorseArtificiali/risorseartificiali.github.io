---
title: "Dovevano rallentare: Opus 5.5, GPT6 e JEV"
date: 2026-09-26
layout: episode
author_profile: true

episode_number: 73
episode_type: numerato
youtube_id: OjpDh29C_zc
description: >-
  Dovevano rallentare, invece: Opus 5.5, GPT6 e JEV. Skateboard benchmark wave 8 e dentro i decision model che rispondono solo sì o no.
spotify_episode_id: 4strijnEvuOg8C7ID1y3Rj
# apple_episode_url: da aggiungere post-publish Apple (T+4-24h)
duration: PT1H9M

header:
  og_image: /assets/images/episodes/ep73.png

categories:
  - Puntate
tags:
  - opus 5.5
  - decision model
  - JEV
  - skateboard benchmark
  - claude code
---

## **[00:00] Opus 5.5, GPT6 e JEV: che strano rallentamento**

**Stefano**

> Ciao a tutti e bentornati a Risorse Artificiali. La domanda con cui parto: non dovevano rallentare con i nuovi modelli? La settimana scorsa dovevano rallentare, invece sono usciti tutti. Non ho capito, che strano modo di rallentare. No, parliamo di tutte le nuove uscite. Stavi dicendo, Paolo?

**Paolo Antinori**

> Stanno uscendo tutti perché sanno che prima o poi ci uccideranno tutti, e allora han detto: vabbè, a questo punto tanto vale buttare fuori tutto quello che abbiamo.

**Stefano**

> Credo che quella sia la cosa che ha detto Amodei quando gli hanno detto: siamo usciti con Opus 5.5 e fa molti meno token, quindi alla fine costa molto meno ai nostri utilizzatori. E lui ha risposto: vi uccideranno tutti, riferito a quelli che accorciano il suo portafoglio, probabilmente. No, a parte gli scherzi: è uscito Opus 5.5, GPT6 Sol e Luna. Terra no, non si sa perché, Terra non piaceva, non ha fatto il scherzo.

**Alessio**

> E in mezzo? Niente.

**Stefano**

> Poi sono usciti in Cina: MIMO 2.6, che comunque è rilevante, perdiamo un pezzo perché per un paio di motivi. La preview di Step 5. E poi un po' di roba sulle immagini, anche no Ale?

**Alessio**

> Qua, Qwen Image 2.1.

**Stefano**

> Che era uscito da poco; in mezzo c'è tutto un giro in corso, sempre.

**Alessio**

> Sì, però questo è open weight, per cui c'è tutto.

**Stefano**

> È diverso, come anche Mimo e Step 5. E poi ne hanno parlato talmente tanto tutti che quasi siamo stufi di sentirlo, però non si può non parlare di JEV.

**Alessio**

> Diceva no?

**Stefano**

> E dei modelli decisionali, o strutturalmente decisionali, chiamatele come avete. Loro li chiamano System One, con questa trovata marketing. Poi parliamo anche di quello. Ma da dove partiamo? Partiamo dallo skateboard, visto che sono usciti modelli nuovi.

## **[02:13] Skateboard wave 8 e il repo della community**

**Stefano**

> Abbiamo promesso lo skateboard e io ho fatto lo skateboard. Allora, apro...

**Paolo Antinori**

> Hai controllato che l'abbia mai guardata qualcuno, la puntata scorsa? Vero?

**Stefano**

> Abbiamo un contributor che ha fatto lo skateboard con GLM 5.3 flash sulla sua macchina locale e ha creato un repository. Adesso magari lo cerco al volo e condivido anche il repository perché non ce l'ho sotto mano; ci ha messo un commento su LinkedIn. Non ho pensato di tenerlo aperto intanto che apro. E ha fatto questa cosa, tra l'altro facendo venire l'idea che invece di fare la pagina così come stiamo facendo, non ha fatto in tempo prima della puntata, ma creerò un repository sotto Risorse Artificiali dove...

**Alessio**

> Dove la gente può contribuire.

**Stefano**

> La gente può contribuire, può mandarci la pull request, così magari non metto soltanto i miei due.

**Alessio**

> No beh, magari. Diciamo che non ci costa come fare il benchmark di Artificial Analysis, ma comunque non è che proprio gratis fare queste prove, però...

**Stefano**

> No, esatto, non è del tutto gratis. Tutto sommato, se qualcuno volesse contribuire, anche con configurazioni locali come ha fatto il nostro ascoltatore, di cui adesso dico anche il nome... C'è troppe finestre aperte con il soldo, non capisco più niente. Sì, siamo qua, scusate: Lorenzo Dall'Ario. Lorenzo Dall'Ario ha fatto questa cosa qua che vado a condividere. Cosa ha fatto Lorenzo? Ha preso i nostri prompt, in buona sostanza, e li ha fatti girare sulla sua configurazione locale, con DGX Spark, con GLM 5.3 flash, che fa un discreto lavoro dal punto di vista fisico, secondo me meglio nella prima versione, che è quella constrained, mentre nella seconda è un po' piattino: il movimento fisico è sempre alla stessa velocità. Nonostante lui si sia fatto i ragionamenti, perché vedo che qua ha scritto V-max, ha la G, ha fatto tutti i ragionamenti, ma poi non ha renderizzato bene. E vabbè, quindi faremo questo progettino, così potete contribuire come ha fatto Lorenzo. Allora c'è da dire che io avevo detto l'altra volta che a me GLM non li aveva prodotti perché ero stato molto più basso con la finestra massima di token, mentre Lorenzo ha messo 128k ed è riuscito ad arrivare in fondo. Questo perché sono modelli molto reasoning, che generano tanti token di ragionamento.

**Alessio**

> Chiaramente se si sfora il budget il ragionamento non è finito, e questa cosa poi non viene.

**Stefano**

> Esatto. Cosa che adesso ho settato anche io: la finestra 128k per tutti i modelli, così da vedere più risultati anche nei reasoning. Ma spoiler: oggi vedremo che non tutti ce la fanno neanche con 128k. Io mi rifiuto di mettere una finestra 256.

**Alessio**

> Infatti io avevo fatto una prova in locale, quando stavi ancora sviluppando il benchmark, con 131 mila, una roba del genere, e l'avevo sforata. Però stavo usando un modello molto molto verboso.

**Stefano**

> Sì, no, dipende dal modello; infatti vediamo che anche oggi c'è un modello verboso che ce l'ha fatta. Allora, questi sono i nuovi benchmark che abbiamo messo sotto, ma adesso ve li faccio vedere uno per volta. Partiamo da MIMO 2.6 Flash Minimal: guardate, ci ha messo 119 mila token, cioè è arrivato vicino alla fine della finestra. Ha costato pochissimo, perché questo ha pochissimo, 0,03 dollari. Ma ha messo 1024 secondi a generare questa cosa, che comunque è un dato.

**Alessio**

> Però c'è l'animazione! Guarda che bello quando arriva in fondo che riaccelera: si vede il vento.

## **[07:04] Opus 5.5: il trick a 0,40 e i prompt minimali**

**Stefano**

> Allora, secondo me, tra l'altro, ci sono i punti, non so se avete visto: secondo me si è ispirato qualche videogame con cui è stato trainato, perché è abbastanza evidente. Però invece Flash Constrained non ci arriva, non arriva e sfora il 128k, questo è errore: no SVG response. E poi c'è... Invece questo qui è Opus 5.5. E Amodei non sarà contento che si spende meno, però fa un pazzesco, secondo me. Piega le gambe...

**Alessio**

> Piega le gambe quando sta per arrivare.

**Stefano**

> Guarda come cambia la velocità, guarda come si è fatto tutti i conti lì in alto e li ha messi anche in evidenza: della velocità, della forza G che ha in quel momento, qual è l'attrito dell'aria perché è andato in alto. Cioè, tanta tanta roba. E l'ha fatto, a differenza di GPT 5, che mi era costato una fortuna, tipo 10 dollari solo lui, con 0,40 dollari, perché ha usato pochissimi token, è andato in fondo con il suo bravo ragionamento. Con Sol, secondo me, fa un lavoro meno bello, ma spendendo comunque 0,41. Però il lavoro è meno bello, se lo guardate.

**Alessio**

> Perché vuol dire che se lo lasci fare un po' come vuole...

**Stefano**

> Fa due trick diversi con il coso: è l'unico che gliel'ha fatto fare, due trick diversi. Gli altri tendono a farli uguali, e lo scrive anche sotto. C'è l'accelerazione, però secondo me è meno bello il lavoro, non c'è il piegamento delle gambe eccetera. Ed è proprio quello che dicevi tu: se lo lasci fare fa meglio. È quello che dicono tutti su X in questo momento: dategli dei prompt minimali a Opus 5.5, perché si confonde di più se continuate a essere verbosi. Tant'è che Anthropic è uscita con la solita guida al nuovo modello e degli script per fare il prune delle skill che erano state create per le versioni precedenti, per essere molto meno verbose, molto più Opus 5.5 friendly.

**Alessio**

> Ma questo è perché se no...

**Stefano**

> Quindi c'è una sorta di tool di migrazione.

**Alessio**

> Questo è perché sennò lui cerca di essere il più fedele possibile, per non perdersi nulla di quello che gli è detto nel prompt.

**Stefano**

> Questo non è chiarissimo, probabilmente sì, probabilmente per il motivo che dici tu. Vabbè, però comunque il passo avanti, non so se vi ricordate, scusate... È Opus 5.5.1, non mi ricordo cosa avevamo già... Trovo Astra, Astra, Astra... Hai bisogno di mettere un indice di quella roba lì, quella pagina.

**Alessio**

> Facciamo un repository, tanto no...

**Stefano**

> Sì, è giusto, facciamo il repository. Facciamo il repository. Gemini, Gemini, Gemini... Eccolo qua, Fable. Cioè, secondo me va, fa anche meglio di Fable, per intenderci, di un pezzo anche. Questo qui è Fable unconstrained. Opus 5 non era arrivato in fondo, minimal non ce l'aveva fatta, e constrained aveva generato un SVG con errore. Da qui siamo arrivati a quello che vedevamo prima. In particolare questo, che per me è bellissimo: questo è Luna, di GPT 6, che ha la difficoltà a capire cos'è un halfpipe. Anche nella versione precedente lui ha deciso che il trick lo fa su un corrimano. L'halfpipe non gli piace. Bello, bello, bello il corrimano.

**Alessio**

> Sembra la trave delle ginnastiche.

**Stefano**

> Ho fatto bene? Mah. Questo qui invece è sempre Luna, ma constrained. Non sappiamo perché abbia bendato il nostro poveraccio.

**Alessio**

> E anche vestito da tipo qualcuno che fa il salvataggio in mare.

**Stefano**

> E poi abbiamo Sol libero...

**Alessio**

> Rimbalza sul tubo.

**Stefano**

> E Sol constrained, che almeno fa il movimento. Bruttarello, però almeno segue il pipe. La distanza tra Sol e Astra, devo dire che... Astra, non so se vi ricordate, era questo, questo qua. La distanza tra Sol...

**Alessio**

> Un po' più, per lo video...

**Stefano**

> E Astra è notevole.

**Alessio**

> Centrale.

**Stefano**

> A questo punto, tanto di meno della distanza che invece in casa Anthropic c'è tra Fable e Opus 5.5. Con 5.5 hanno fatto un bel lavoro, per quello che si vede da questo benchmark. Poi, provato sul coding io estensivamente ancora no. Chi l'ha provato ne dice bene. Tanto dice che parla in una lingua intellegibile, non in claudese, che è già un passo avanti notevole. Perché le ultime versioni di Opus in particolare, che è il motivo per cui io sono andato un po' più verso GPT, non capivo più quello che dicevano, ma non perché era complicato: perché usava una terminologia sua, veramente sua.

## **[12:54] Loop infiniti, CLAUDE.md e AGENTS.md opt-in**

**Paolo Antinori**

> Ti capisco. Avevo iniziato a usare la skill del gruppo di P-Stack, di quelli di Cursor, che si chiama Bro, e la cito più che altro perché il nome mi fa molto ridere. E Bro fondamentalmente gli dice: senti, spiegamelo come se fossimo in palestra, diciamo, in termini chiari. Sì. E la uso relativamente spesso.

**Alessio**

> Ehi frà, spiegà apposta roba!

**Paolo Antinori**

> Devo dire la verità, con...

**Stefano**

> Sì.

**Paolo Antinori**

> Opus specificatamente. Però, visto che avete detto delle cose interessanti, volevo aggiungerne una: la solita guida post-rilascio che ha rilasciato Anthropic. Non l'ho letta, ma ho seguito un rendering audio su YouTube che sottolineava gli aspetti. E quello che più mi ha colpito tra i suggerimenti al prompting era uno legato a un problema che ho effettivamente riscontrato anche io su Opus 5. Praticamente Opus 5 tende a fare un pochettino di ricorsione su se stesso: e se nell'esecuzione di un qualche ragionamento, magari lungo, pensa che alcune delle cose dette prima siano vagamente imperfette, lui ricomincia da capo, fa una sorta di loop infinito che continua ad andare a raffinare. Che in linea di principio, matematicamente parlando, è una buona cosa: nel senso, sta ottimizzando la funzione risultato, sta cercando di aggiustare qualunque cosa. In pratica tende a non finire mai, perché se c'è sempre qualcosa che si potrebbe fare meglio, lui dice: ok, potrei farlo meglio, e non arriva mai a una soglia utile. Tant'è che la guida suggerisce di aggiungere un paio di linee al tuo Claude Code per indicare che se hai già validato dei passaggi precedenti non è necessario ritornarci sempre su ogni volta. Io devo dire che l'ho proprio sperimentata sulla pelle: stavo facendo fare un'attività che credo GLM ci avrebbe messo un quarto d'ora, e Opus dopo due ore ancora stava andando avanti, e io non capivo perché. Era un contesto di programmazione concorrente, quindi poteva esserci sotto qualcosa di insidioso, quindi l'ho lasciato fare. Ma poi ho visto tutti questi riscontri citati, e ci sono. E loro stessi suggeriscono di aggiungere due note in coda al Claude Code, dicendogli di tirare fuori la testa dal culo, fondamentalmente. E niente, trovo che funzioni. E poi l'altra cosa che hanno aggiunto le nuove guide, che mi è venuto in mente adesso che le stavo citando, finalmente: non Claude Code, ma Opus apparentemente rispetta la presenza dell'AGENTS.md. Quindi non avete più bisogno di avere il solito link finto al CLAUDE.md se avete solo l'AGENTS.md. Forse abbiamo fatto un passo avanti per la standardizzazione.

**Stefano**

> Allora, è opt-in però, dovete dirglielo, se no non lo fa.

**Paolo Antinori**

> Questo mi mancava.

**Stefano**

> Io ho risposto su X all'annuncio di uno degli sviluppatori di Claude Code che seguo, e ho detto: bello, mi sarebbe piaciuto che fosse, essendo un default... Dovrebbe essere un default per me, non che debba dirgli: leggi anche AGENTS.md se c'è. Questo, insomma. Vabbè, poi fa il...

**Alessio**

> Magari al prossimo rilascio diventa default.

**Stefano**

> Fallback a CLAUDE.md e eccetera eccetera, per carità, questo ci sta. Però insomma, si poteva fare un passettino oltre. E poi invece, stando... Allora, stando sul fronte modelli, prima di buttarci nell'arricciolante mondo dei Decision Models, vale la pena invece dire due cose su MIMO e su Step 5, secondo me. Al di là che MIMO, abbiamo visto, ha fatto tantissimo reasoning e non è riuscito ad andare alla fine del nostro test per la maggior parte dei casi: soltanto in un caso il Flash minimal è riuscito, pur facendo un discreto lavoro lì, anche se è copiato da un videogame.

## **[17:45] MIMO 2.6: Xiaomi Cube e il miglior open weight**

**Stefano**

> Perché è interessante che ci sia questa uscita di MIMO 2.6? Tanto perché, se magari vuoi condividere Artificial Analysis, così li vediamo anche sulla scala di Artificial Analysis. Poi su Artificial Analysis sarebbe sempre da dire, perché secondo me sono un filino appassionati a Claude in generale.

**Alessio**

> Questa sensazione.

**Stefano**

> Però... non lo so, perché: Opus 5.5, appena detto che fa un bel lavoro, ma francamente rispetto ad Astra... Non lo so. Di sicuro Opus 5 Max così vicino ad Astra non ce lo vedo, ma neanche Fable uguale ad Astra. Ma questo è un altro discorso. Perché è interessante MIMO? Perché MIMO è il modello fatto da Xiaomi. E lo rende interessante anche solo per quello. Vi ricordate che qualche puntata fa abbiamo parlato, eravamo io e Paolo, del fatto che Xiaomi sta facendo questo, apparentemente almeno dovrebbero, stanno facendo questo PC workstation, chiamatela come volete, che chiameranno Cube, pensata proprio per far girare i modelli locali. E guarda caso ci fitta perfettamente nelle dimensioni di RAM che dovrebbe avere il Cube: sembra quasi fatto apposta. E però è al momento, secondo OpenRouter, il miglior modello open weight come indice di intelligenza. E ho visto quello di...

**Alessio**

> Lo vedi anche qua, guarda.

**Stefano**

> Esatto, lo vedi anche lì. Ha attaccato Grok 7, poi...

**Alessio**

> Sì, appena sopra a Qwen 3.8 Max. Che però la versione Max non è considerata open weight.

**Stefano**

> Sì, poi lo... Considerato open weight. E poi è 2 trilioni: non fitta in 196 giga di RAM. Allora, poi l'abbiamo visto: fa un sacco di reasoning, perché sono questi modelli in cui è stato tirato al massimo il reasoning per estrarre quel livello di intelligenza. Il che vuol dire che poi l'esperienza probabilmente sarà un po' lenta rispetto a quella a cui siamo abituati, o a quella che sempre più ci stanno abituando i modelli di frontiera. Perché se guardate, adesso non sto a ricondividerlo, ma la grossa differenza tra un modello di frontiera, come può essere adesso qui in questo momento sotto mano Astra, ma dopo vado a vedere anche Opus 5.5 per fare il confronto: Astra fa quel lavoro bello che abbiamo visto prima con 5000 token; Opus 5.5, lo devo prendere col qua, con 20.000 token, che comunque sono tanti di più. Ma appunto, MIMO, per l'unica cosa che è entrato fuori, ne ha fatti 110 mila token. Nell'esempio che ci mandava Lorenzo Dall'Ario, GLM 5.3 fa, in un caso... perché gli è scritto in un altro modo, faccio più fatica a leggerli però... 20.000 token se leggo bene un caso, scusate: 20.000, 126.000 token in un caso e 118.000 nell'altro. Cioè, fare tutti quei trucchi ci vuole il tempo. Anche se è gratis, che ce l'avete sulla vostra macchina.

**Alessio**

> Solo una cosa, per evitare fraintendimenti: in realtà poi, se capisco bene, sono due le versioni di MIMO 2.6: quella che sta nei 196 giga di RAM e la versione Flash.

**Stefano**

> Che è quella flash, l'unica che da noi ha funzionato.

**Alessio**

> Invece quella che vediamo qui nel benchmark di Artificial Analysis è la Pro, che è quella con un trilione di parametri. Io qui la 2.6 Flash non la vedo: probabilmente non l'hanno ancora provata.

**Stefano**

> Non c'è.

**Alessio**

> Quelli di Artificial Analysis c'è solo la Pro, però...

**Stefano**

> No, va bene.

**Alessio**

> Comunque è interessante il discorso che dicevi prima: chiaramente la versione Flash è tagliata per il loro hardware. Ci sta assolutamente, come quelli di Qwen: sono usciti abbastanza chiaramente con la 3.8 Flash Next, pensata per sistemi a 128 giga, DGX Spark.

**Stefano**

> Sì, e di nuovo Xiaomi, perché dicevamo proprio in quella puntata che comunque Xiaomi ha anche fatto un Avenger Capital, un accordo commerciale gigantesco con Alibaba.

**Alessio**

> No, no, ci sta, assolutamente giusto.

**Stefano**

> Il trend cinese è quello lì: quando ci si chiedeva da dove poi arriveranno i soldi di tutto questo investimento, secondo loro arrivano dalla vendita di hardware. Se volete, un po' la scommessa che ha fatto, non so quanto coscientemente, ma diciamo che se la sono trovata in mano, è Apple. Perché Apple oggi è un po' l'hardware di riferimento, almeno tra quelli più facili da gestire anche per fare inferenze locali. E di sicuro su quello puntano e punteranno: all'ultima conferenza hanno molto spinto sui Mac Studio eccetera eccetera, perché sanno di avere in mano una cosa che può avere un mercato di quel tipo.

## **[24:42] Step 5 e MIMO 3: sparsità per costruzione**

**Stefano**

> Step 5. MIMO è interessante anche per un altro motivo, in realtà: perché nell'approccio, piaccia o non piaccia, di questi cinesi si stanno muovendo, e sono già usciti col paper della nuova architettura per MIMO 3, che è di là da venire: non hanno iniziato il training adesso, è quello che capisco, però è estremamente interessante. Eccolo lì, Step 5 preview. Che comunque è alto, anche a voi?

**Alessio**

> Sì, sì.

**Stefano**

> Com'è? Invece l'intelligenza. Però MIMO 3, prima di passare a Step 5, è interessante proprio perché hanno rilasciato la nuova architettura, che pur essendo sempre un'architettura transformer, perché da lì al momento non ci si muove, ha delle particolarità interessanti. Adesso non mi ci c'è dentro, perché è roba veramente tecnica: si potrebbe addentrarsi, se c'è domande. Ma in particolare, su come... credo che sia la prima volta che viene toccato un pochino il layer di step-forward: tutti sono concentrati sull'attention, nelle ottimizzazioni. Mi potrebbero aver concentrato un po' l'attenzione su come fa la distribuzione dei pesi ad ogni passaggio di training. Quindi, in teoria, dovrebbe avere un modello... dal punto di vista teorico, almeno, dovrebbe avere un modello estremamente sparso. Tutti stanno puntando sulla sparsità dei modelli, cioè non avere... Perché è un vantaggio in inferenza avere soltanto un numero limitato di parametri che vengono realmente coinvolti nella generazione di un singolo token. Questo permette... Sparsità così alta permette di fare dei mixture of experts molto efficienti, soprattutto per l'inferenza. E loro stanno costruendo un'architettura che dovrebbe portarli ad avere una sparsità alta per costruzione, anziché doverla curare in fase di training. Che è quello che si fa adesso: si danno dati, perché il modello impari in modo sparso, però è un po' di alchimia, quella di sempre. Invece loro stanno provando a farlo per costruzione. Invece Step 5, ho letto poco di Step 5, però è interessante perché anche quello è un modello completamente open, con qualche novità architetturale che però non ho approfondito, e che promette grande velocità, soprattutto di inferenza. Soprattutto quella cosa lì: Step 5 si dice soprattutto della velocità. Perché quello, se volete, è un altro trend nei modelli: anche GLM è uscito con la versione Flash X, si chiama, che io sto provando, che fa due volte e mezzo la velocità di GLM Flash, che comunque già era veloce. E comunque è un tema: avere tanta generazione di token, soprattutto perché questi modelli reasoning ne fanno una marea per riuscire a darti una risposta, ha degli effetti interessanti.

**Alessio**

> Infatti, adesso magari vi ricondivido una cosa: questa, intelligence index versus time per task. E Mimo, per dire, è vero che fa bene, però guarda qua quanto tempo. Il discorso che dicevamo prima. E anche i token, vediamo: sui token si vede meno la questione, però sul tempo effettivamente...

**Stefano**

> No, sul tempo si vede tantissimo. A fare quella cosa lì che vi facevo vedere prima, nello skateboard, Mimo da solo ci ha messo 20 minuti e 25, ho fatto tutti gli altri. La differenza è assolutamente sensibile e significativa.

**Alessio**

> Se vuoi ci dici anche qualcosa sul come prendere i dati in generale dell'indice di intelligenza di Artificial Analysis. Perché, forse, anche quello che dicevi tu prima, il fatto che alcuni modelli sembrano ottenere risultati meno belli di altri eccetera, forse cambia, cioè funziona anche in base alla velocità con cui si arriva al risultato finale, alla traiettoria. Per cui magari alcuni modelli è vero che possono arrivare a indici di intelligenza molto alti, però ci arrivano alla fine di un ragionamento eterno; invece altri ci arrivano prima e quindi, utilizzati nella vita reale, ti danno l'impressione di essere più forti, semplicemente perché con un tempo ridotto ti danno un risultato migliore di altri, perché vanno su prima, diciamo, nei risultati.

## **[29:45] JEV: il decision model che risponde sì o no**

**Paolo Antinori**

> Tutto questo non conta più, perché adesso ci sono dei modelli diversi: giusto, dei modelli System One.

**Stefano**

> Ecco, bravo, bravissimo. Perché è un tema: la velocità è un tema, e System One, tra le altre cose, porta velocità di decisione. Diciamo al volo che cosa sono queste cose qui. Allora: un'azienda che si chiama Type Safe, fondata da un ex founder di OpenAI, è stata in stealth mode per due anni circa, e la settimana scorsa ha rilasciato il loro primo modello, che si chiama JEV. Allora, OpenRouter ne dà come definizione, quello che forse calza di più da un punto di vista tecnico: Structured Decision Model. Cioè, è un modello decisionale, ti prende decisioni. In particolare, si possono fare solo certi tipi di domande. I tipi di domande che si possono fare a JEV sono tre: sì o no, che loro chiamano null, non so perché non l'abbiano chiamata true o false, però null, la chiamo così; oppure grade, che vi dà il grade, quello che dice la cosa; e l'altro è la distribuzione di probabilità su un numero finito di...

**Paolo Antinori**

> Sì, classificazione, e...

**Stefano**

> Elementi.

**Paolo Antinori**

> L'altro del machine learning classico, che è aderenza alla distribuzione.

**Alessio**

> Livello di confidenza, diciamo.

**Stefano**

> Esatto, confidenza. Sì, e confidence, bravissimo. Sì, infatti si chiama confidence. La domanda che fai? Ehm, vabbè, ma ce l'avevamo già... primo pensiero quando l'ho sentito...

**Paolo Antinori**

> È stato il mio primo pensiero: è stato, ma questa roba è machine learning, perché stiamo scoprendo l'acqua calda?

**Stefano**

> Perché lo si fa con linguaggio naturale, con attention, costruita sopra. Il che vuol dire: io gli do un testo di linguaggio naturale arbitrariamente lungo, finestra 256k, e gli faccio la domanda secca: dato questo contesto, ti faccio la domanda, e sì o no, dammi il grade, o dammi la confidenza. È quello che cambia tutta la parte prima. Poi possiamo dire che questi stati due anni in stealth mode, e in una settimana la community ne ha fatti 200 cloni, più o meno.

## **[32:46] Dentro JEV: LoRA, softmax e 200 cloni**

**Alessio**

> Beh, sempre così, dai: una volta facci da copiare l'idea.

**Stefano**

> E insomma, GPT non è andato proprio prontissimo via. Nel senso che non sono identici. Loro non hanno fatto il disclosure della loro architettura. È evidente, i vari hanno fatto reverse engineering: è evidente che è un'architettura transformer, ma non è necessariamente proprio quello che la community ha fatto. E cosa ha fatto la community? La community ha preso degli LLM e ha messo sopra dei LoRA, low-rank adapter. Che cosa sono? Sono dei fine tuning di LoRA. Per farla brevissima, per chi non ha letto il lavoro: è un tipo di fine tuning in cui si fa il fine tuning di un layer. I LoRA sono spessissimo usati proprio per questo tipo di adattamento: tipico caso, prendo un modello che parla inglese, voglio che parli cinese. Invece cosa hanno fatto? Hanno ficcato quella roba qua sul penultimo, sul finale, sull'ultimo layer, dipende da che modello hanno usato e quanti layer aveva. Sull'ultimo layer di un LLM. Ripassone generale per chi si è perso le puntate precedenti: l'ultimo layer dell'LLM è quello che stabilisce la probabilità del prossimo token. L'output dell'ultimo layer risponde con una distribuzione di probabilità del prossimo token, poi si fa una softmax per decidere quale token scegliere. Quello che hanno fatto è sostituire questa softmax con una softmax diversa, che sostanzialmente distribuisce la probabilità soltanto su un numero di decisioni finite, e riproduce esattamente quelle tre domande che avevamo detto. Risultati quasi identici a livello di confidenza. Perché il gioco di questi sistemi è che poi gli si fa anche — JEV è fatto così, questo l'hanno detto — c'è un fine tuning finale per quello che si chiama calibrazione. Nel gergo di questi modelli, la calibrazione serve a decidere qual è la risposta giusta, in quel livello di confidenza, dato un contesto. È il reinforcement learning: la parte di reinforcement learning che viene fatta su questi modelli alla fine, dopo il pretraining, è per calibrare come distribuire le probabilità secondo le domande. E essendo dei modelli transformer, imparano a generalizzare. I risultati sono molto buoni, pur non essendo identici. Perché però è interessante questa cosa che ha fatto la community? Perché JEV è puro testo al momento, anche se loro hanno detto: poi arriveremo con altre cose. Cosa ha fatto la community? Ha preso dei modelli LLM diversi che fossero già nativamente multimodali e ha detto: se io faccio il LoRA sull'ultimo layer, perché non deve funzionare anche sui modelli multimodali? E così è stato. Per cui cominciamo ad avere dei JEV che sono multimodali; più, qualcuno sta provando addirittura l'omnimodale, quindi anche l'output multimodale. Però quello non mi sono addentrato abbastanza per parlarne. Però sicuramente ci sono JEV multimodali: Open JEV multimodal è uno di questi. E dopo ne dico un altro, perché è ancora più interessante, ma perché c'è un altro pezzo da aggiungere: che gli potete dare audio, video o suono, e uscire con una decisione. Quello che anticipava Paolo quando li abbiamo introdotti era la velocità di questi modelli, che è notevole. Cioè, ottenete la decisione in millisecondi. A differenza... perché alla fine quella decisione lì, in qualche modo, con il reasoning, potrebbe arrivarla anche un LLM, perché no? Però questo ha latenza di mille secondi, e questa cosa ne apre un numero innumerevole di casi d'uso che gli LLM avrebbero in teoria, ma che non fai perché ci mette troppo tempo e ti costa troppo. Questi costano pochissimo e sono molto veloci: ha inferenza remota; se poi andiamo sul locale... Io ne ho uno per fare i test, perché ho fatto un'integrazione di JEV per una libreria che si chiama LangChain4j, e per fare i test ne uso una versione locale, JEV 0.6B, e ha risultati accettabili: non ottimi come quelli di JEV, ma più che accettabili. Si comincia a andare su un Gemma da 4B, o quello più usato in questo momento per fare questi LoRA, perché è facile metterci sopra il LoRA: è il Qwen 3.5 4B, che è anche multimodale. Fai un sacco di esperimenti interessanti: l'hanno montato sopra la Gemma Diffusion, quindi uniscono la velocità già intrinseca di Gemma Diffusion alla velocità che hai nel non dover generare il token, ma solo una decisione. E li hanno risultati veramente notevoli, anche perché sembra essere una bella applicazione del diffusion model, dove non hai bisogno della precisione secca del token, ma di una direzione. Ultima cosa, per finire il panorama sui JEV: perché sono interessanti però da un punto di vista... poi ce n'è un'altra, ma prima di lasciarvi dire se avete visto qualcosa e approfondiamo qualche altro aspetto. Ultima cosa da dire: sono interessanti da un punto di vista strettamente teorico, perché fatti sopra un LLM con il LoRA sono la prima applicazione pratica, commerciale diciamo. Perché poi, se andate a vedere i paper, ce ne sono 7000: è una delle cose più ricercate nell'ultimo anno, di estrazione di diverse informazioni dal latent space rispetto ai token. Cioè, quello che fa quel LoRA lì è prendere il contenuto — passatemi il termine — intuitivo che negli LLM c'è nel latent space, e distillarlo, invece che in parole, in qualcos'altro: c'è una decisione. Perché può sembrare che sia così anche nella generazione di immagini, ma a parte che nella generazione di immagini sono modelli a diffusione e non sono LLM, anche quando fai cose tipo quelle che facciamo noi con l'SVG, alla fine sono token, sono parole, perché sta scrivendo un programma. Primo esempio — ripeto, non è l'unico, nel senso che a livello di ricerca ce ne sono tanti altri — è il primo esempio pratico che la gente sta cominciando a usare, di estrazione di un'informazione diversa dal singolo token dal latent space. Per quello è interessante da un punto di vista teorico.

## **[40:59] Perché JEV è veloce: one shot, zero autoregressione**

**Paolo Antinori**

> Non so se hai sottolineato fino in fondo il perché sono veloci, nel senso che l'hai raccontato, ma secondo me potrebbe non essere del tutto chiara la differenza, soprattutto quando il parallelo è quello con gli LLM tradizionali, con autoregressive e recursion di quel tipo. Fondamentalmente, il ciclo si chiude subito. Il motivo per cui sono veloci è perché non c'è la generazione: facciamo una passata singola, one shot; abbiamo come informazione questa risposta statistica, che poi rimappiamo su vero/falso, su classificazione, su quello che vogliamo. E quindi, in realtà, la velocità nasce dal fatto che non sta a girare per 10 minuti: non sta facendo high-level reasoning, o qualunque altra cosa, o anche solo generazione normale per avere due token uno dopo l'altro. Si ferma al primo stop, e questo gli dà questa velocità.

**Alessio**

> Come se tu pensassi a un compito in cui, da un lato, hai un test a risposta multipla: devi scegliere, è finito. E un altro, invece, devi scrivere un tema.

**Paolo Antinori**

> Sì. A me piace il parallelo che è un po' come se...

**Stefano**

> Esatto.

**Paolo Antinori**

> In algoritmi e strutture dati: anziché scorrere tutte le possibilità del tuo dataset, è come se camminassi l'albero molto piatto direttamente fino alla soluzione. Avresti un tempo costante, o semicostante, anziché un tempo dipendente dall'input. Comunque questo è soltanto... perché la differenza di velocità è tale che uno, a un certo punto, se lo chiede. E poi soprattutto nella divulgazione popolare, ancora più popolare della nostra, nessuno sottolinea particolarmente: cioè, li chiamano modelli, ognuno dice modelli e ci pensa a GPT. In realtà no: è nel senso più ampio del significato, e quindi così come includiamo nei modelli quelli di machine learning AI tradizionale. Ma poi c'è una seconda proprietà — no, non una seconda, scusami, tu le hai citate tutte, tranne secondo me una, quelle importanti. Hai citato la velocità. Hai citato il fatto che comunque quelli di Type Safe hanno ragionato bene su questa proposta, perché invocare la loro API costa pochissimo. E poi, se non ricordo male, hanno anche un modello asimmetrico, per cui paghi per i token in input ma non quelli in output, qualcosa del genere. Quindi, per incoraggiare tutti ad usarlo: ufficialmente, cioè, costano proprio...

**Stefano**

> Sì, sì.

**Paolo Antinori**

> Frazioni di centesimo, le chiamate. Perché l'idea è che... e questa è diventata una primitiva che tutti quanti siamo incoraggiati ad utilizzare nel nostro software. Il che è una parte su cui voglio sottolineare. Però prima di arrivare qui, c'è un altro elemento interessante, chiave, che non abbiamo citato oggi: che riescono a fare, per certi versi, processing parallelo. Ovvero, siccome gli chiediamo una risposta statistica, noi possiamo fare più di una domanda nella stessa... Adesso non ragionate sull'immagine: ragionate sul fatto che io vi sto chiedendo più di una cosa in una singola richiesta, e voi mi date una risposta in output che risponde a tutte le mie cose. Non solo abbiamo velocità perché la velocità di esecuzione è veloce, ma anche perché la semantica mi permette di chiedere più cose, quindi di controllare molte più risposte nello stesso momento. Motivo per cui tutti quanti, adesso, stanno cercando di sbizzarrirsi e di capire che casi d'uso possono esserci. Ad alto livello l'abbiamo già detto: è quello di prendere le decisioni. Ma cosa significa in pratica? Significa che molti ci stanno facendo videogiochi, come probabilmente anche il tizio di Google, di DeepMind, che era nato da quello, tutta la sua storia. E io mi sto dicendo: che bello, un altro tool per fare le cose che abbiamo fatto noi vent'anni fa, vediamo come si comporta. Il mio pensiero è stato che... Dimmi. Scusate, il mio pensiero è stato che se i videogio...

## **[45:00] JEV in pratica: robotica, routing e automode gratis**

**Alessio**

> Però non aveva anche per te quel...

**Paolo Antinori**

> ...che sono fini a se stessi. Cioè, c'è anche l'esempio della versione italiana: lo sviluppatore italiano che ha usato come showcase fare Snake. Sì, cioè lascia un po' il tempo che trova, a mio avviso, nel senso...

**Stefano**

> Sì, tutti hanno usato Snake. O Snake, o l'altro che usano tanto: è del dinosauro, no, il dinosauro che salta i cactus.

**Paolo Antinori**

> Sì, che lascia un po' il tempo che...

**Alessio**

> Il cerino che passa in mezzo... anche se...

**Paolo Antinori**

> Trova. In realtà, se uniamo due pezzi diversi, soprattutto nella mia e nella tua esperienza, Stefano — se ti ricordi la fatica che facevamo a fare andare il maledetto robot dritto — questa è una perfetta applicazione di decision making in real time. Se io riesco a fargli decidere molto in fretta se devo correggere o non correggere, è nella robotica, nel mondo reale, forse la praticità di questa cosa. Quindi mi ass...

**Stefano**

> E per questo il multimodale che citavo prima è ancora più promettente, perché se io riesco a passargli l'immagine che vede il robot — io pensavo proprio a quello mentre ne parlavo — riesco a passargli l'immagine o il video che vede il robot in quel momento, e fargli prendere la decisione al volo.

**Paolo Antinori**

> Assolutamente.

**Stefano**

> Soprattutto con un modello così piccolo che entra in un Raspberry: perché un 4B, se lo tiri un po' in quantizzazione, in un Raspberry ci entra.

**Alessio**

> Io invece ragionavo sul fatto che questo ci porta un po' tutti, come sviluppatori ma in generale come utenti, a ripensare davvero agli use case, e al fatto che stessimo forse adattando uno strumento potente come gli LLM a qualcosa che non era...

**Stefano**

> Sì.

**Alessio**

> Necessariamente un fit preciso per il task. Cioè, se pensiamo a tutte le volte in cui abbiamo scritto prompt in cui si cercava di forzare l'output perché fosse in un determinato formato, piuttosto che perché non ci desse troppe informazioni, ma semplicemente ci desse una risposta secca a un determinato tipo di domanda, perché per quel determinato use case non eravamo tanto interessati alla capacità del modello di trasferire, di dare un output in linguaggio naturale, quanto alla conoscenza che ne usciva dall'elaborazione: qui, potendo noi dirgli guarda, rispondimi sì o no, piuttosto che con un numero che mi dice la confidenza rispetto a una determinata categorizzazione, abbiamo automaticamente eliminato tutta quella problematica che stavamo cercando di risolvere quando adattavamo uno strumento che sì era potente, ma non era necessariamente adatto al tipo di compito che noi avevamo. Ma ce lo facevamo andare bene, perché naturalmente bravo, che aveva la pena di adattarlo.

**Stefano**

> Sì. Molti dei casi d'uso degli LLM as a judge vengono completamente sostituiti, perché ci sono dei corner case dove hai bisogno del reasoning dell'LLM, ma vengono assolutamente... diventano di sicuro meno. Ci sono molti casi in cui un modello come JEV può essere applicato. Io, visto che avete fatto tutti i paragoni e i confronti, per cercare di spiegarlo: per certi versi è passare dalla filosofia alle scienze, non so come dire, dalle tante chiacchiere dei filosofi greci — che comunque avevano capito tante cose — alla scienza, cercare di sistematizzarle con la matematica.

**Alessio**

> Sì sì. Ma giusto perché capirci, non sto, tra virgolette, dicendo che la filosofia è verbosa eccetera, o che quello sia un problema, perché ci sono degli scenari in...

**Stefano**

> No, no, no, no.

**Alessio**

> Cui davvero, lì, il valore aggiunto, nel fatto c'è che tu generi del testo...

**Stefano**

> Sì.

**Alessio**

> Che è scritto bene, che il valore è proprio in quello. Però ci sono...

**Stefano**

> Beh, la generazione del codice. Però ci sono tanti casi. Pensate alle cose nostre di tutti i giorni, nel mondo degli harness o dei coding agent, chiamateli come volete: ci sono dentro un sacco di cose che con un modello di questo tipo possono essere molto più efficienti e molto più efficaci. Partiamo dalle skill: cioè, la selezione della skill oggi viene fatta sul front matter della skill, cioè la sua descrizione, e poi lei ragiona di quale skill ha bisogno. È il classico caso per JEV: cioè, devo fare questa cosa? Di quale skill ho bisogno? Lì hai tutte le descrizioni. L'automode, il routing: alla fine questo è routing, quello sulle skill è routing sulle skill.

**Paolo Antinori**

> Il model routing è quello che io ho visto più spesso: l'automode e il model routing. Sennò, quello del model routing è di solito un po' più vivida come immagine, perché la gente la correla direttamente ai soldi spesi, e dice: parto da Astra, ma non rimango in Astra; se riesco a farlo addirittura su un modello locale, glielo faccio fare. E quindi è il classico esempio che ho sentito citare tante volte.

**Stefano**

> Sì, perché per il routing è perfetto. A me veniva in mente il routing interno, quello sui tool. Ma l'automode di Claude, che decide: non puoi fare questa cosa... Io non voglio fare il malizioso, ma secondo me non è proprio un caso che da tre settimane scarse l'automode non si paga più, mentre prima si pagava, con il modello. Semplicemente perché anche in casa Anthropic hanno un modello simil-JEV a cui stanno facendo fare questa cosa.

**Paolo Antinori**

> Ti racconto una curiosità: io lo sto implementando, questo. Perché ho deployato anche una versione locale di JEV, e non ho tempo in realtà di ragionarci sopra. Quindi sto chiedendo all'AI stessa: senza, tirami fuori qualche caso d'uso, così vedo gli esempi pratici. E mi ha tirato fuori esattamente queste cose qua, tra cui anche quello di classificazione delle email, per dirmi quali sono quelle urgenti a cui devo rispondere e quelle no. Ma la parte invece di classificazione di automode è curiosa, perché quantomeno la mia AI si è scontrata con un problema pratico, o forse un problema di approccio. Ha fondamentalmente recuperato la logica esplicita dell'automode da qualche parte — non ne ho avuto tempo di capire da dove; non so se ha fatto reverse o è scritta in testo. E a quanto pare è una serie di liste, una serie di elenchi che dice: se c'è un bash, c'è un asterisco, non farlo passare. Una sorta di serie di euristiche, a un certo livello. E questa serie di euristiche è così grossa che non ci stava nel contesto della mia versione locale del JEV che mi sono deployato. E quindi, a tutti gli effetti, lui non riusciva a fare quello che gli ho chiesto, per limiti fisici del mio setup. Ora, se qui i dati fossero giusti in partenza, non lo so. Se l'approccio che lei stessa, senza mio input, ha scelto sia quello corretto, non so neanche questo: non ho onestamente avuto tempo. Ho trovato curioso il fatto che il problema non era poi così banale da farlo al primo...

**Stefano**

> No, non è banale, assolutamente. Però il fatto che questi non lo facciano più pagare — mettiamola così, gli costa di meno fare...

**Paolo Antinori**

> Ciao!

**Stefano**

> ...quella valutazione, in qualche modo. Io ho pensato immediatamente, ho unito immediatamente i punti. Magari mi sbaglio, ecco, però di sicuro si presta a casi di questo tipo, magari non necessariamente proprio quello, però...

**Paolo Antinori**

> La morale che ne traggo io, e che mi piace sottolineare per chi ci possa ascoltare, è che da questa settimana fondamentalmente è come se avessimo tutti quanti a disposizione, noi software creator, una primitiva in più, da ricordarsi di usare nel momento giusto. Come la deployiamo, se è remota, se è locale, fa niente. In teoria, anche se è remota, è abbastanza economica che potremmo pensare di pagare qualcun altro, ma paghiamo poco e va bene. Il punto è ricordarsi che, quando facciamo gli architetti del software, di un software grosso o piccolo, una cosa di questo tipo può avere questa nuova soluzione, che per ora non è ancora comoditizzata: totalmente da dimenticarsi che esiste, e bisogna tenerla presente quando si disegna una soluzione.

## **[52:56] Una primitiva in più: mix and match, fine tuning, CLM**

**Stefano**

> Ecco, io sottolineo, su questa scorta di quello che stai dicendo tu — che condivido appieno — altre due cose. Primo: il mix and match è comunque fondamentale. Per chi ha fatto software da una vita, sì; magari chi è fuori ci è arrivato di più con gli LLM. Cioè, adesso non è che è tutto LLM, o è tutto JEV, o è tutto qualcos'altro: ci sono casi d'uso, e magari mixare, e fare la prima parte con l'LLM e far prendere la decisione da JEV, e magari fare un ciclo su queste cose, può essere più conveniente. E io sono arestio da chi dice — perché ovviamente, seguendo un po' i movimenti su X, a volte è divertente, perché ci sono gli innamorati persi e gli odiatori folli, per cui il JEV non serve a niente, è soltanto una bufala. Non è vera nessuna delle due cose: ovviamente, mix and match è fondamentale. La seconda cosa però che dico, e che ve la lancio lì come riflessione: modelli così riportano un pochettino in auge il concetto di fine tuning. Perché se sugli LLM abbiamo abbastanza mollato il fine tuning, perché sappiamo che con modelli generalisti ha senso fino a un certo punto eccetera eccetera, il fine tuning su modelli decisionali invece parte che è molto poco costoso, perché parliamo di modelli molto piccoli e molto lineari. E il secondo motivo è che le decisioni dipendono tanto dalle business rule. Quindi io mi aspetto di vedere, non soltanto inferenze remote perché costano poco, ma tante inferenze locali per il fine tuning, e tenere le regole aziendali in un posto solo. Tra l'altro, Type Safe, la prima cosa che ha detto, è che presto uscirà con le primitive per farsi il JEV personalizzato. Quindi non è che me lo invento io, però è interessante da quel punto di vista lì. Altra cosa invece che vi segnalo: esiste un altro modello che da poco è stato rilasciato, sempre un decision model, si chiama CLM. Se avete voglia di andarvelo a vedere... Adesso io non mi ci entrerò tantissimo, ma credo che sia interessante dirlo. CLM è un decision model come JEV, più o meno, è open source, però... e arriva dallo stesso filone di ricerca. Il che non vuol dire che è un JEV-like, perché loro lo chiamano — non "controversial decision model", "contrastive language model", lo chiamano CLM per questo motivo. È un System One a tutti gli effetti, quindi prende decisioni. Ma ho letto un articolo stamattina, è interessante da leggere a chi piace l'architettura dei modelli, perché è l'architettura che è interessante: sono due encoder, uno con lo stato e uno con le action possibili da prendere, le decisioni in ultima istanza. Che cosa fanno? I due encoder generano gli embedding dell'una e dell'altra, e poi trovano l'action per similarità degli embedding. Il che è un'architettura diversa da quella puramente transformer: la transformer è lineare e trova le probabilità basandosi sui... Questa è un'architettura diversa, e ancora più veloce secondo loro, e ci sta, perché hai bisogno di pochi layer così. La segnalo giusto perché è stata la lettura di stamattina, e se qualcuno è curioso di modelli, cercate il CLM. E poi l'altra cosa interessante è che è stato trainato sul contrastivo, cioè non darti ragione, tendenzialmente al contrario di un LLM: cioè, cercare di trovare il controesempio. Quindi è utile per trovare distribuzioni di probabilità che vadano verso il controesempio, quindi per un certo tipo di ragionamento diverso. Anche loro hanno usato i videogame come esempio, e si sono spinti molto. Però i videogame sono interessanti, perché — lo dicevi tu, Paolo — ad esempio, tutto quello che è il routing degli agenti eccetera eccetera, degli swarm di agenti, si ispira in gran parte alla teoria dei giochi e dei videogame. Per cui portare quel genere di decisioni in questo mondo è una cosa interessante. Parliamo di immagini, un secondo, cosa dite?

## **[59:22] Qwen Image 2.1: 7B open weight e alpha channel**

**Alessio**

> Dai, parliamo subito di Qwen Image 2.1. La prima cosa da dire è: va bene, è uscito questo Qwen Image 2.1, ma non avevamo già visto Qwen Image 3 un po' di tempo fa, se vi ricordate?

**Stefano**

> Sì.

**Alessio**

> Infatti, all'inizio forse mi sono perso qualcosa. In realtà c'è una motivazione a tutto questo: la motivazione della numerazione è legata sostanzialmente al fatto che sono due linee di prodotto differenti. Qwen Image 2.1 è una versione open weight, più nuova ovviamente rispetto alla 3. Esce con una licenza particolare di Qwen, che non è Apache 2.0 come erano i primi Qwen Image, ma non è neanche la versione chiusa, sostanzialmente, della 3. Ma soprattutto fa tanta roba, nel senso che sugli indici benchmark eccetera si posiziona sostanzialmente a livello di Nano Banana 2. Non so se vi ricordate mesi fa, quando è uscito Nano Banana 2: stupendo, bellissimo, guardate cosa si può fare, ecco. Adesso abbiamo un modello open weight da 7 miliardi di parametri che potete eseguire sul vostro hardware. E con velocità interessanti, con supporto a 10 immagini di riferimento per fare l'editing e per condizionare, fare image-to-image. E con alcune novità, tra cui ad esempio il supporto nativo per le trasparenze, l'alpha channel, che è qualcosa di interessante. Perché intanto si possono generare immagini in trasparenza — che magari non sono la cosa più usata da chi genera foto, però per gli utilizzi diciamo un attimo più strutturati sono interessanti, perché le immagini trasparenti si usano per fare siti, per fare tante cose. Si può fare l'editing di immagini trasparenti. E soprattutto, questa cosa apre anche a lavori, diciamo, di editing di nuovo, però sulle foto, nel senso che essere capace di gestire le immagini trasparenti vuol dire essere capace di gestire a layer le immagini. Quindi poter editare cose soltanto su layer di una foto apre interessanti prospettive. E questa è una cosa che comunque avevamo già visto anche quando era l'uscita di Nano Banana: ci chiedevamo, non so se ti ricordo, Stefano, ma chissà come internamente tratta le foto il modello, se ragiona per layer, per strati eccetera. Ecco, probabilmente era già così. Dopodiché si possono fare tantissime cose: il fatto di supportare 10 immagini in input consente di fare ovviamente composizioni di immagini, tipo questa. Questo è un caso d'uso classico ormai: fare virtual try-on, pubblicità, eccetera. È possibile appunto passare in input immagini dei vestiti, immagini della modella, e generare la presentazione pubblicitaria piuttosto che le immagini per i social. Si possono fare, per dire, qui interior design. E poi c'è quest'altra roba interessante che di nuovo ricorda cose che si possono fare con Nano Banana: si possono individuare delle zone in un'immagine, marcarle, e poi nel prompt dirgli di fare editing andando a guardare soltanto le zone marcate nell'immagine con determinato colore. Anche questo molto interessante. Sostanzialmente questa è la novità. Poi, vabbè, questi di Alibaba ci raccontano come sia migliorato il realismo, eccetera. Questa è un'altra roba carina: data un'immagine in input, gli si può dire di generare la versione panorama, che apre alla possibilità di fare cose di questo tipo: una volta creata la versione panorama, si può fare la vista così, 3D. E niente...

**Stefano**

> E sì, che va di pari passo a parecchie uscite che si sono viste anche nei world model. Io ho tra le cose da fare provare un world model che dovrebbe girare su una Nvidia commerciale come la mia.

**Alessio**

> Sì, sì.

**Stefano**

> ...

**Alessio**

> Niente, sul fotorealismo: adesso, oggettivamente, anche solo pensando a sei mesi fa, dodici mesi fa...

**Stefano**

> Volevo chiederti, almeno ufficialmente — poi dopo, ufficialmente, sappiamo che vengono messi un po' tutti watermarking qua — ne hanno parlato?

**Alessio**

> Io non ho letto niente di particolare, onestamente. Allora: i modelli questi open weight, watermarking esplicito visibile nell'immagine non ce l'hanno in base. Quello...

**Stefano**

> No no, visibile nelle immagini? No, io mi chiedevo se...

**Alessio**

> Nei, diciamo, nei canali dell'immagine eccetera, non ho letto onestamente. Da capire, perché poi abbiamo modelli cinesi, sai.

**Stefano**

> Sì, sì. Perché ero incuriosito, no, perché se sai, in occidente, diciamo, USA, negli Stati Uniti si parla tanto di watermarking, sia nelle immagini che nei video che nei testi. Però qui è il manifesto di quello che diceva Elon, cioè comunque la distorsione.

**Alessio**

> No, poi c'è da dire che in realtà il watermarking è anche in parte legato al discorso del licensing. Cioè, la licenza di questo Qwen Image 2.1 dice che tu lo puoi utilizzare, ma per scopi commerciali in realtà non potresti. Quindi, chissà che...

**Stefano**

> Sì.

**Alessio**

> Nel momento in cui è applicato watermarking, tu potresti capire se questa immagine è stata usata in contesti per i quali non era consentito l'utilizzo.

**Stefano**

> Quindi comunque c'è un interesse commerciale a fare watermarking.

**Alessio**

> Potrebbe essere, assolutamente.

**Stefano**

> No, questo è un altro punto di vista interessante.

**Alessio**

> Comunque ottimo, la community già in fermento. Io non ho ancora provato personalmente Qwen Image 2.1, perché ho una coda di altre robe su cui sto giocando, in primis Minimax H3. Però ho visto che ci sono già ottimizzazioni, sono già diversi i LoRA. Insomma, come sempre quando esce qualcosa di open weight state of the art o quasi, chiaramente la community va in fermento.

**Stefano**

> Beh, direi che siamo quasi in chiusura. E stavolta non dirò tutte le cose che Paolo mi dice di dire, per le stelline e le campanelline. Non vi dirò che se siete qua di passaggio, se siete tra i tanti ascoltatori che ci ascoltano senza averci messo un mi piace, un aver condiviso, un commento o qualcosa, fate qualcosa. Non lo dirò. Non vi suggerirò, ad esempio, di condividere sui vostri social il nostro episodio, perché so che è stato abbastanza interessante così. Non farò contento Paolo, ma ne farò una ragione. Così come non dirò, Paolo, che probabilmente è già arrivato un video che vuole essere inserito in puntata, per farci la promozione.

**Paolo Antinori**

> Wow!

**Stefano**

> No, va bene. Quindi salutiamo ascoltatrici e ascoltatori, e alla prossima, al...

**Alessio**

> Prossima...

**Stefano**

> Prossimo modello. Ciao a tutti.

**Alessio**

> Prossimo skateboard.

**Stefano**

> Al prossimo skateboard, e soprattutto al prossimo rallentamento, direi, perché mi è sembrato evidente questa settimana un rallentamento...

**Alessio**

> Che aria...

**Stefano**

> Da parte dei laboratori.

**Alessio**

> Ci stiamo annoiando usando quello che già c'era la settimana scorsa.

**Paolo Antinori**

> Ciao!

**Stefano**

> Ciao ciao!
