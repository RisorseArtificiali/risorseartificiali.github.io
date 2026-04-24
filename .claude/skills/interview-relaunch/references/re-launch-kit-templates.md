# Guest Re-Launch Kit — Template completi (Passaggio 7)

> Reference file caricato on-demand dalla skill `interview-relaunch` v1.4+.
> Contiene i template completi dei 5 elementi del Guest Re-Launch Kit. Il kit
> e' il differenziatore strutturale rispetto al Guest **Launch** Kit di `podcast-promo`:
> l'angolo e' reflection callback ("{N} mesi dopo"), non annuncio ("oggi esce").
> Il pezzo forte e' il blocco **Aged well / Aged poorly**.

## Indice

- [7.1 Guest clip per social guest (specs, aged well moment)](#71-guest-clip-per-social-guest)
- [7.2 Post LinkedIn guest reflection (prima persona)](#72-post-linkedin-guest-reflection)
- [7.3 Post X guest reflection (thread 3 tweet o singolo)](#73-post-x-guest-reflection)
- [7.4 Blocco "Aged well / Aged poorly" — output unico della skill](#74-blocco-aged-well--aged-poorly)
- [7.5 Email accompagnatoria al guest](#75-email-accompagnatoria-al-guest)
- [Formato di output per il Passaggio 7 (chat review)](#formato-di-output-per-il-passaggio-7)

---

## 7.1 Guest clip per social guest

Questa e' la clip che **il guest pubblica sui suoi canali social** (LinkedIn video, IG, TikTok). E' distinta dalla Spotify Clip e dal YouTube Short dell'host che vengono prodotti al Passaggio 8: quelli pescano dallo stesso segmento "aged well" ma hanno target e publishing diversi.

Diversamente dal Launch Kit che cerca "il momento piu' forte in assoluto", qui cerchiamo **un momento che ha aged well**: una dichiarazione del guest (o uno scambio) che il tempo ha validato in modo specifico.

**Come estrarre il candidato**:
- Se l'utente ha fornito transcript al Passaggio 0: estrai un candidato e chiedigli conferma
- Se non ha fornito transcript: **chiedigli ora** un timestamp che lui/lei considera "well-aged", con 1 frase di spiegazione del perche'. **Non inventare timestamp**.

**Output spec**:
- Timestamp start-end (formato `MM:SS`-`MM:SS`)
- Trascrizione esatta del segmento
- Testo overlay: frase chiave del guest (max 15 parole) + **badge tipografico** `"DA N MESI FA"` o `"AGED WELL"` in angolo, a segnale visuale del callback. Il badge e' l'elemento distintivo vs clip del Launch Kit.
- Formato: 9:16 verticale, sottotitoli bruciati, logo RA bottom-right
- Durata: 45-60s
- Publishing: lo posta il guest sul suo IG / TikTok / LinkedIn video, sincronizzato col rilancio

---

## 7.2 Post LinkedIn guest reflection

Template (150-200 parole, stesso style guide anti-AI-feel, scritto **in prima persona dal guest**):

1. **Hook (1-2 righe)**: `"Qualche mese fa ho fatto una conversazione con {host} su {tema}."`
2. **Callback (2-3 righe)**: `"Rileggerla oggi, {predizione/affermazione che avevo fatto} si e' rivelata {piu' vera del previsto / sbagliata / da aggiornare}. {1 frase di dettaglio concreto}."`
3. **Cosa ho imparato (2-3 righe)**: 1-2 riflessioni che il guest ha nel frattempo. Tono umile-autorevole, non self-congratulation. Esempio schema: `"Nel frattempo abbiamo visto {fatto 1}. {Fatto 2}. Quello che sottovalutavo era {X}."`
4. **Link intervista**: `{YOUTUBE_URL}?utm_source=linkedin&utm_medium=guest_reflection&utm_campaign=ep{N}_relaunch_guest`
5. Nessun hashtag: i guest senior italiani li usano poco, suonano marketing. Opzionale, massimo 1.

**Regole di tono**:
- Prima persona del guest (io/mio)
- NO emoji in apertura
- NO superlativi ("incredibile", "thrilled to revisit...")
- NO "Non perderti..."
- NO elenchi puntati
- NO em-dash

---

## 7.3 Post X guest reflection

Format **thread a 3 beat** (ogni tweet max 280 char, chiude con progressivo `1/`, `2/`, `3/`):

- **Tweet 1 — "Allora"**: cosa dicevo / pensavo {N} mesi fa. Max 280 char, si chiude con `1/`.
- **Tweet 2 — "Ora"**: cosa e' successo, cosa e' cambiato. Max 280 char, `2/`.
- **Tweet 3 — "Link"**: 1-2 righe + `{YOUTUBE_URL}?utm_source=x&utm_medium=guest_reflection&utm_campaign=ep{N}_relaunch_guest`. `3/`.

In alternativa al thread, **1 post singolo 280 char** se il guest preferisce format piu' compresso (include il link nello stesso tweet).

---

## 7.4 Blocco "Aged well / Aged poorly"

**Questo e' l'output UNICO di questa skill**. E' il pezzo che non esiste in nessun'altra skill. Blocco copia-incolla pronto, che il guest puo' pubblicare:
- come **secondo post standalone** il giorno stesso del rilancio
- oppure come **commento pinned** sotto il suo post principale LinkedIn
- oppure come **quarto tweet** del thread X

### Template

```
🕰️ Aged well — cosa si e' rivelato piu' vero del previsto
- [Quote/predizione del guest dall'intervista originale] → oggi [cosa e' successo che conferma, 1 frase concreta]
- [Altra quote/predizione] → [conferma concreta]

⚠️ Aged poorly — dove abbiamo visto male
- [Quote/affermazione che non si e' avverata o si e' rivelata sbagliata] → oggi [realta' diversa, 1 frase]

Onesta' > ego. Rileggere le vecchie conversazioni e' un esercizio che dovremmo fare piu' spesso.
```

### Regole di generazione del blocco

- Se l'utente ha fornito **transcript + predizioni** al Passaggio 0: produci il blocco completo con **quote reali** (non inventare).
- Se **NON** ha fornito: proponi 2-3 **quote-templates con placeholder `[...]`** che lui/lei compila, e **chiedi esplicitamente al guest via email** se ha 1-2 predizioni originali da includere onestamente. L'email accompagnatoria (punto 7.5) puo' chiedere questo contributo.
- Accetta anche **"Aged poorly" vuoto solo se l'utente insiste**, ma segnala che la credibilita' del blocco regge proprio sull'ammettere 1 cosa sbagliata. Il blocco 100% trionfante perde forza. **Spingi una volta per onesta' intellettuale**, poi rispetta la scelta dell'utente.

Le emoji 🕰️ e ⚠️ sono ammesse qui **non in apertura** ma come label di sezione: aggiungono informazione strutturale.

---

## 7.5 Email accompagnatoria al guest

### Template

```
Subject: Stiamo rilanciando la nostra intervista di {mese_originale}

Ciao {Nome},

{N} mesi fa abbiamo avuto una bella conversazione su {tema}. Siamo convinti che
oggi, col senno di poi, regga ancora meglio.

Stiamo per rilanciarla ({data_rilancio}): nuovo titolo, nuova thumbnail, descrizione
riscritta. Audio intatto, zero re-upload, manteniamo engagement history originale.

Ho preparato un kit per te con materiali pronti:
- Post LinkedIn in prima persona tua (150-200 parole, da firmare)
- Post X / thread 3 tweet
- Blocco "aged well / aged poorly" pronto per copia-incolla come secondo post
- Spec clip verticale 45-60s con un momento che ho selezionato come "aged well"

Il blocco "aged well / aged poorly" e' la parte che penso funzioni di piu': una
rilettura onesta di cosa si e' avverato e cosa no della conversazione. Se hai
1-2 predizioni tue originali che vuoi includere o correggere, dimmi e le integro
prima di finalizzare.

Se riesci, sarebbe utile pubblicare il tuo materiale {data_rilancio} intorno alle
14:00 italiane, lo stesso giorno in cui pubblico il mio post di rilancio. Effetto
amplificatore sincrono.

Materiali in allegato (o al link: [path]).

Fammi sapere se vuoi modifiche. Grazie, come sempre.

{Host name}
```

---

## Formato di output per il Passaggio 7

Produci tutto il kit in un **singolo blocco markdown nella chat per review dell'utente**. NON serve creare un file separato: da v1.2 tutti gli output del rilancio confluiscono in un unico file consolidato al Passaggio 11. Qui il kit appare in chat per gate di conferma.

```
Ecco il Guest Re-Launch Kit per {guest_name} (verra' incluso nel file consolidato al Passaggio 11):

------- inizio kit -------
# Guest Re-Launch Kit - {guest_name} - Ep {N}

Rilancio intervista originariamente pubblicata il {original_date} ({months_elapsed} mesi fa).
Data rilancio prevista: {data_rilancio}

## 1. Guest clip per social guest (45-60s, aged well moment)
- Timestamp: [MM:SS]-[MM:SS]
- Trascrizione: "[testo]"
- Overlay testo: "[frase 15 parole]" + badge "DA {N} MESI FA" bottom-right
- Formato: 9:16, sottotitoli bruciati, logo RA basso
- Note: [motivo per cui questo segmento e' "aged well"]

## 2. Post LinkedIn guest reflection (150-200 parole, prima persona)
[testo del post]

Link: {YOUTUBE_URL}?utm_source=linkedin&utm_medium=guest_reflection&utm_campaign=ep{N}_relaunch_guest

## 3. Post X guest reflection (thread 3 tweet o singolo)
Tweet 1 (Allora): [testo] 1/
Tweet 2 (Ora): [testo] 2/
Tweet 3 (Link): [testo + link con UTM] 3/

Oppure singolo:
[testo 280 char con link]

## 4. Blocco "Aged well / Aged poorly" (copia-incolla, secondo post o commento)
🕰️ Aged well — cosa si e' rivelato piu' vero del previsto
- [quote/predizione] → oggi [conferma concreta]
- [quote] → [conferma]

⚠️ Aged poorly — dove abbiamo visto male
- [quote] → oggi [realta' diversa]

Onesta' > ego. Rileggere le vecchie conversazioni e' un esercizio che dovremmo fare piu' spesso.

## 5. Email accompagnatoria al guest (per te, da spedire)
Subject: Stiamo rilanciando la nostra intervista di {mese_originale}

[corpo email]
------- fine kit -------

Va bene? Quando sei soddisfatto:
Va bene. Continua.
```

**Gate**: procedi SOLO dopo `Va bene. Continua.`
