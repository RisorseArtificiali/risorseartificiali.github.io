# Guest Launch Kit Templates — Materiali pronti per il guest

> Reference caricato on-demand dal Passaggio 14 di `podcast-promo` v4.1 (**SOLO se format = intervista**).
> Contiene i 5 sotto-elementi del Guest Launch Kit con template completi copia-incolla, da consegnare al guest T-7gg dal drop per amplificazione sincrona.

## Table of Contents

1. [Obiettivo del kit](#obiettivo-del-kit)
2. [14.1 Clip verticale specs (45-60s)](#141-clip-verticale-specs-45-60s)
3. [14.2 Post LinkedIn draft del guest (prima persona)](#142-post-linkedin-draft-del-guest-prima-persona)
4. [14.3 Post X draft del guest](#143-post-x-draft-del-guest)
5. [14.4 Quote-image spec](#144-quote-image-spec)
6. [14.5 Email accompagnatoria al guest (T-7gg)](#145-email-accompagnatoria-al-guest-t-7gg)
7. [Formato output complessivo (cap. 14 del promo file)](#formato-output-complessivo)

---

## Obiettivo del kit

Produrre un bundle di materiali pronti da consegnare al guest **1 settimana prima del drop**, perche' il guest pubblichi il suo kit nello stesso momento in cui tu pubblichi il post LinkedIn (**Mer 14:00 Europe/Rome**). Moltiplicatore di amplificazione **5-20x** rispetto al tuo solo post.

**Nota v4.0**: il Guest Launch Kit diventa un **capitolo** del promo file consolidato (cap. 14 del file finale), non un file separato. L'utente copia il blocco e lo incolla in email / Notion / DM al guest.

---

## 14.1 Clip verticale specs (45-60s)

Identifica nel transcript il segmento **45-60s piu' forte** per il social del guest. Puo' coincidere col Spotify Clip del Passaggio 8 o essere complementare (raccomandato complementare per evitare overlap tra i canali).

Fornisci:

- **Timestamp start/end** nell'episodio
- **Trascrizione del segmento** (testo esatto dal transcript)
- **Testo overlay** per la clip verticale: 1 frase forte pronunciata dal guest, max 15 parole
- **Suggerimento audio** (opzionale): "musica neutra bassa dietro" o "silenzio totale, solo voce"
- **Formato**: 9:16, sottotitoli bruciati (burned-in), logo Risorse Artificiali bottom

### Criteri di scelta del segmento

- Claim forte del guest (affermazione memorabile, contrarian, o insight)
- Self-contained: regge senza contesto precedente
- Durata 45-60 sec reali parlati
- Voce chiara del guest, minimo cross-talk con host
- Contenuto **shareable**: il guest deve voler condividere questa clip sul proprio network

---

## 14.2 Post LinkedIn draft del guest (prima persona)

Testo **150-200 parole** che il guest puo' firmare e postare **senza modifiche**.

### Regole di scrittura

- **Prima persona del guest** ("Oggi esce la mia conversazione...")
- **Tono**: scriverebbe-ai-colleghi-tecnici, NON marketing
- **NO emoji in apertura**, **NO em-dash**
- **NO superlativi** ("incredibile esperienza", "emozionante"), **NO "thrilled to share"**
- **Struttura**: [1 frase hook] + [2-3 punti concreti di cui avete parlato] + [CTA "Link in primo commento"]
- **Link nel primo commento** del post (non inline) con deep-link UTM:
  ```
  https://www.youtube.com/watch?v={YT_ID}?utm_source=guest&utm_medium=linkedin&utm_campaign={campaign_id}
  ```

### Template di struttura

```
[Frase hook contestuale — es. "Oggi esce la mia conversazione con Risorse Artificiali
su [tema]."]

[Paragrafo 1 — 2-3 frasi: cosa avete discusso di concreto. Usa nomi specifici
di tool, framework, decisioni architetturali.]

[Paragrafo 2 — 2-3 frasi: un insight o punto controverso emerso.
Il guest puo' riprendere un suo claim del transcript.]

[Paragrafo 3 — 1-2 frasi: ringraziamento breve agli host + ponte al link.]

Link in primo commento.

#AIEngineering #[tag2] #[tag3]
```

### Checklist pre-invio al guest

- [ ] 150-200 parole (conta prima di mandare)
- [ ] Prima persona, tono da-pari-a-pari
- [ ] Zero emoji in apertura
- [ ] Zero superlativi marketing
- [ ] 2-3 punti concreti (no generico "abbiamo parlato di AI")
- [ ] CTA "Link in primo commento" chiaro

---

## 14.3 Post X draft del guest

### Opzione A: post singolo (raccomandato per guest non-X-power-user)

- **Max 280 caratteri** totali compreso link
- Tono stesso del LinkedIn: diretto, no marketing
- **Link con UTM**: `?utm_source=guest&utm_medium=x&utm_campaign={campaign_id}`
- 1-2 hashtag se c'e' spazio

### Opzione B: thread 3 tweet (per guest X-power-user)

Struttura narrativa **Allora → Ora → Link**:

```
1/ [Allora: 2-3 frasi, cosa e' cambiato o quale era il punto di partenza]

2/ [Ora: 2-3 frasi, l'insight emerso nella conversazione, claim concreto]

3/ [Chiusura + link episodio]
   Conversazione completa: https://www.youtube.com/watch?v={YT_ID}?utm_source=guest&utm_medium=x&utm_campaign={campaign_id}
```

**Nota**: alcuni guest non usano X attivamente. Chiedi nell'email (cap. 14.5) se preferiscono A o B, oppure forniscili entrambi e lasciali scegliere.

---

## 14.4 Quote-image spec

Specifica per generare una **quote card** visual (static image) che il guest puo' condividere su LinkedIn / Instagram / WhatsApp status.

### Spec

- **Frase**: 1 frase forte estratta dall'intervista, **max 15 parole**, pronunciata dal guest
- **Formato**: 1200×630 (perfetto per OG preview WhatsApp share + LinkedIn feed)
- **Brief visual**:
  - Sfondo tinta piena brand (stessa palette thumbnail: giallo / rosso / arancione / verde / fucsia)
  - Font bold sans-serif (Bebas Neue / Montserrat Black / Anton)
  - Nome guest in piccolo in basso a destra (tipo "— [Nome Guest]")
  - Logo RA piccolo bottom-left o bottom-right opposto al nome

### Output del Passaggio 14.4

- Frase testuale (max 15 parole)
- Posizionamento (dove sta la frase nel frame: centrata? top-aligned? left-aligned?)
- Brief per tool grafico

**L'immagine la genera l'utente** con `newsletter-cover-gen` template "quote card" o tool grafico (Canva / Figma). La skill non la produce direttamente.

### Esempio di output

```
Frase: "L'AGI non arrivera' quando pensi, ma ARC-AGI e' gia' crollato"
Formato: 1200×630
Brief: sfondo #E63946 (rosso drama), frase in bianco bold Montserrat Black
       centrata, 2 righe max, "— Alessandro Maserati" piccolo bottom-right
       in bianco, logo RA bottom-left in bianco semi-trasparente 70%
```

---

## 14.5 Email accompagnatoria al guest (T-7gg)

Template da inviare al guest **una settimana prima del drop** (solitamente **mercoledi' della settimana prima** per un drop intervista del mercoledi' successivo).

### Subject

```
Materiali pronti per la nostra conversazione — Mercoledi' [DATA DROP]
```

### Body template

```
Ciao [Nome],

Mercoledi' [DATA DROP] alle 12:00 esce la nostra conversazione su Risorse
Artificiali. Qui trovi tutti i materiali gia' pronti (puoi firmarli e
postarli cosi' come sono):

[blocco materiali: link al file promo consolidato oppure copia-incolla dei
punti 14.1-14.4 qui inline]

Il nostro piano di pubblicazione:
- Noi pubblichiamo l'episodio Mer 12:00 (YouTube + Spotify)
- Noi postiamo su LinkedIn Mer 14:00
- Idealmente tu posti il tuo LinkedIn stesso Mer 14:00 (o comunque durante la
  giornata) per amplificazione sincrona. Il testo e' qui pronto, devi solo
  firmare.
- Se hai tempo anche un tweet/X alla stessa ora (draft allegato) aiuta
  enormemente.
- Clip verticale: se vuoi girarla sul tuo IG/TikTok, la specs e' qui.

Grazie per il tempo e la conversazione.

[Nome host]
```

### Varianti della email

- Se il guest e' **molto tecnico e schivo al marketing**: rimuovi la frase "aiuta enormemente" (suona marketing), semplifica in "se hai tempo anche un X alla stessa ora".
- Se il guest e' **figura pubblica molto seguita**: aggiungi una frase che sottolinea la possibilita' di modificare il testo ("Se preferisci riscriverlo col tuo tono, ovviamente no problem — questo e' solo un draft partenza").
- Se il guest e' **internazionale** (non italiano): invia la email in inglese MA specifica che il post LinkedIn/X in italiano funziona meglio per l'audience del podcast (97% italiano). Se proprio non vuole, forniscigli una traduzione inglese del post come fallback.

---

## Formato output complessivo

Dopo aver prodotto tutti e 5 gli elementi, proponi in chat:

```
Ecco il Guest Launch Kit per [Nome Guest] (sara' cap. 14 del file promo
consolidato):

### 14.1 Clip verticale (45-60s)
- Timestamp: [MM:SS]-[MM:SS]
- Trascrizione: "[testo esatto]"
- Overlay: "[frase 15 parole]"
- Audio: [indicazione]
- Formato: 9:16, sottotitoli bruciati, logo RA bottom

### 14.2 Post LinkedIn del guest (150-200 parole, prima persona, pronto da firmare)
[testo del post]

Commento 1 (il guest o tu lo metti):
https://www.youtube.com/watch?v={YT_ID}?utm_source=guest&utm_medium=linkedin&utm_campaign={campaign_id}

### 14.3 Post X del guest (280 char, prima persona)
[testo post singolo]

Oppure thread 3 tweet:
1/ [testo]
2/ [testo]
3/ [testo + link]

Link: https://www.youtube.com/watch?v={YT_ID}?utm_source=guest&utm_medium=x&utm_campaign={campaign_id}

### 14.4 Quote-image (brief per grafica)
Frase: "[frase max 15 parole pronunciata dal guest]"
Formato: 1200×630, sfondo [colore brand], font bold, "[Nome Guest]" piccolo in basso

### 14.5 Email al guest (template copia-incolla, spedisci T-7gg)
Subject: Materiali pronti per la nostra conversazione — Mercoledi' [DATA DROP]

[corpo email]

Va bene? Quando sei soddisfatto:
Va bene. Continua.
```

**Gate**: il Passaggio 14 procede SOLO dopo "Va bene. Continua.".
