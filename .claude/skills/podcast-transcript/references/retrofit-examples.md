# Retrofit Examples — Modalità B dettagliata (v2.0 → v3.0)

> Riferimento operativo per la **Modalità B (`--retrofit-existing`)** della skill
> `podcast-transcript`. Caricato on-demand da `SKILL.md` (podcast-transcript v3.3).
>
> Use case principali:
> - Azione #18 batch (rilancio retroattivo interviste storiche: Maserati, Venturi, ecc.)
> - Aggiunta `apple_episode_url` post-publish (dopo che il feed Apple ha creato l'URL)
> - Correzioni retroattive (description SEO, duration, resources)
> - Integrazione con skill `interview-relaunch` (Passaggio 9) per aggiornare metadati rilancio

Questo file contiene:
1. Workflow 8 step dettagliato
2. Esempio completo prima/dopo retrofit intervista storica
3. Esempio post-publish: aggiungere solo `apple_episode_url`
4. Edge cases gestiti

---

## 1. Workflow Retrofit — 8 step

Quando l'utente sceglie Modalità B, esegui questo flow in ordine:

### Step 1 — Read del post esistente
- Usa il tool `Read` sul path fornito (es. `_posts/2026-02-05-IntervistaMaserati.md`).
- Salva contenuto completo (frontmatter + body) in memoria.

### Step 2 — Parse frontmatter vecchio
Estrai dal blocco YAML tra i due `---`:
- `title`, `date`, `categories`, `tags`, `author_profile` — da **preservare**.
- `youtube_id` — potrebbe essere già presente nel frontmatter, oppure no.
- `layout` — sarà `single` (v2.0), da cambiare in `episode`.

Se `date` manca dal frontmatter, estrailo dal nome file (`_posts/YYYY-MM-DD-*.md`).

### Step 3 — Estrai `youtube_id` dal body (se assente nel frontmatter)
Se `youtube_id` non è nel frontmatter vecchio, cerca nel body il pattern:
```
{% include video id="(.+?)" provider="youtube" %}
```
Estrai il gruppo catturato e usalo come `youtube_id`. Marcalo per rimozione dal body allo Step 4.

### Step 4 — Rimuovi dal body i blocchi obsoleti

**Pattern da rimuovere (in ordine di apparizione tipica):**

1. La riga `{% include video id="..." provider="youtube" %}` (tipicamente prima riga dopo frontmatter)
2. Il blocco dei 3 link fissi all'inizio:
   - `👉 [Ascolta su Spotify](https://open.spotify.com/show/...)...`
   - `👉 [Guarda su YouTube](https://www.youtube.com/channel/...)...`
   - `👉 [Segui su LinkedIn](https://www.linkedin.com/company/...)...`
3. Eventuali sezioni manuali obsolete:
   - `## Ospite` / `### Ospite` con bio inline (ora il layout la renderizza da `guest_*`)
   - `## Risorse citate` / `### Link` con lista manuale (ora il layout la renderizza da `resources`)
   - Share button manuali HTML/Markdown
4. Righe vuote consecutive rimaste in testa (>2 → collassa a 2)

**⚠️ NON toccare**: capitoli H2, speaker bold, blockquote. La **trascrizione è sacra**, preservata 1:1.

### Step 5 — Riscrivi frontmatter v3.0

Costruisci il nuovo blocco YAML:
- **Preserva**: `title` (non toccare anche se contiene `#N` — vedi edge case), `date`, `categories`, `tags`, `author_profile`.
- **Modifica**: `layout: single` → `layout: episode`.
- **Aggiungi** (dai nuovi input utente R2-R13):
  - Obbligatori: `episode_number`, `episode_type`, `description`, `spotify_episode_id`.
  - Già determinato: `youtube_id` (dal vecchio frontmatter o dal body).
  - Raccomandati: `apple_episode_url`, `duration` (se forniti).
  - Se `episode_type: intervista`: `guest_name`, `guest_bio`, `guest_linkedin`, `guest_twitter`, `guest_website` (ultimi 3 opzionali).
  - Opzionale: `resources` (se forniti).

### Step 6 — Validazione Pre-Output
Applica la stessa checklist del Passaggio 4 del SKILL.md main (per dettagli completi vedi `references/frontmatter-template.md` sezione 9).

### Step 7 — Write (sovrascrittura)
Usa il tool `Write` sullo **stesso path** del post originale. Write sovrascrive in-place.

### Step 8 — Conferma all'utente

```
✅ Retrofit completato: _posts/YYYY-MM-DD-Titolo.md

Modifiche applicate:
- layout: single → episode
- Aggiunti campi podcast v3.0: episode_number, episode_type, description, spotify_episode_id[, apple_episode_url, duration]
- [se intervista] Aggiunti guest_name, guest_bio[, guest_linkedin, ...]
- [se resources] Aggiunte N risorse
- Rimossi dal body: {% include video %}, link fissi Spotify/YouTube/LinkedIn
- Trascrizione preservata 1:1

⚠️ Verifica manuale consigliata:
- Se il titolo originale contiene "#N", valuta se rimuoverlo (ora episode_number lo gestisce separatamente)
- Apri il post localmente con Jekyll e controlla che il player embed e la sezione ospite appaiano correttamente
```

---

## 2. Esempio completo prima/dopo — Intervista storica (Maserati)

### PRIMA — `_posts/2026-02-05-IntervistaMaserati.md` (schema v2.0)

```markdown
---
title: "L'AGI secondo Alessandro Maserati #38"
categories:
  - Interviste
tags:
  - AGI
  - Alignment
layout: single
author_profile: true
---

{% include video id="XP2jiPxFtPk" provider="youtube" %}

👉 [Ascolta su Spotify](https://open.spotify.com/show/16dTKEEtKkIzhr1JJNMmSF?si=900902f2dca8442e)<br/>
👉 [Guarda su YouTube](https://www.youtube.com/channel/UCYQgzIby7QHkXBonTWk-2Fg)<br/>
👉 [Segui su LinkedIn](https://www.linkedin.com/company/risorseartificiali)<br/>


## **[00:00] Introduzione**

**Stefano**

> Benvenuti a Risorse Artificiali, oggi intervistiamo Alessandro Maserati.

**Alessandro**

> Grazie, felice di essere qui.


## **[05:30] ARC-AGI e il crollo del benchmark**

**Stefano**

> [...continua trascrizione verbatim...]
```

### DOPO — stesso path, sovrascritto (schema v3.0)

```markdown
---
title: "L'AGI secondo Alessandro Maserati #38"
date: 2026-02-05
layout: episode
author_profile: true

episode_number: 38
episode_type: intervista
youtube_id: XP2jiPxFtPk
description: >-
  Alessandro Maserati spiega perché ARC-AGI sta crollando e cosa sta cambiando in OpenAI e Anthropic. Un'ora di conversazione tecnica sul futuro dell'AI.
spotify_episode_id: 4uLU6hMCjMI75M1A2tKUQC
apple_episode_url: https://podcasts.apple.com/us/podcast/episode/xxx
duration: PT1H4M12S

guest_name: Alessandro Maserati
guest_bio: >-
  Ricercatore e imprenditore italiano specializzato in allineamento AI. Ha lavorato sui benchmark ARC-AGI e nel valutare le capacità di ragionamento degli LLM.
guest_linkedin: https://www.linkedin.com/in/alessandromaserati

categories:
  - Interviste
tags:
  - AGI
  - Alignment
---

## **[00:00] Introduzione**

**Stefano**

> Benvenuti a Risorse Artificiali, oggi intervistiamo Alessandro Maserati.

**Alessandro**

> Grazie, felice di essere qui.


## **[05:30] ARC-AGI e il crollo del benchmark**

**Stefano**

> [...continua trascrizione verbatim...]
```

**Cosa è cambiato**:
- ✅ `layout: single` → `layout: episode`
- ✅ Aggiunti: `date` (dal nome file), `episode_number`, `episode_type`, `youtube_id` (estratto dal body), `description`, `spotify_episode_id`, `apple_episode_url`, `duration`
- ✅ Aggiunti campi intervista: `guest_name`, `guest_bio`, `guest_linkedin`
- ✅ Rimosso dal body: `{% include video %}`, blocco 3 link fissi Spotify/YT/LinkedIn, righe vuote consecutive
- ✅ Preservato: `title` (anche con `#38` residuo — decisione utente), `categories`, `tags`, `author_profile`, trascrizione verbatim 1:1

---

## 3. Esempio post-publish — Aggiungere solo `apple_episode_url`

Use case comune: il post è stato pubblicato, Apple ha auto-generato l'URL dopo 24-48h, ora vuoi aggiungerlo senza toccare altro.

### PRIMA (già v3.0, manca solo `apple_episode_url`)

```yaml
---
title: "Claude Code ha leakato: cosa abbiamo scoperto"
date: 2026-04-25
layout: episode
author_profile: true

episode_number: 50
episode_type: numerato
youtube_id: s6ZLpBCA9zI
description: >-
  Anthropic ha ammesso che Claude Opus 4.7 trova bug prima di te. Mythos cambia il panorama security.
spotify_episode_id: abc123xyz
duration: PT58M30S

categories:
  - Puntate
tags:
  - Claude
  - Security
---
```

### DOPO — stesso path, sovrascritto

```yaml
---
title: "Claude Code ha leakato: cosa abbiamo scoperto"
date: 2026-04-25
layout: episode
author_profile: true

episode_number: 50
episode_type: numerato
youtube_id: s6ZLpBCA9zI
description: >-
  Anthropic ha ammesso che Claude Opus 4.7 trova bug prima di te. Mythos cambia il panorama security.
spotify_episode_id: abc123xyz
apple_episode_url: https://podcasts.apple.com/us/podcast/claude-code-ha-leakato/id1234567890?i=1000698765432
duration: PT58M30S

categories:
  - Puntate
tags:
  - Claude
  - Security
---
```

In questo caso il workflow è minimale: Read → inserisci riga `apple_episode_url: ...` tra `spotify_episode_id` e `duration` → Write. Nessuna modifica al body.

---

## 4. Edge cases gestiti

### 4.1 Title con `#N` residuo
**Scenario**: il titolo vecchio è `"L'AGI secondo Alessandro Maserati #38"`.

**Comportamento**:
- **NON** rimuovere automaticamente `#38`. L'utente decide se pulirlo.
- Ora `episode_number: 38` gestisce il numero separatamente (badge "Episodio #38" renderizzato dal layout).
- Nella conferma finale, segnala esplicitamente: *"Il titolo contiene ancora `#38` — valuta se rimuoverlo manualmente."*

### 4.2 Body con H1 legacy invece di H2
**Scenario**: alcuni post vecchissimi (pre-v2.0) hanno `# Titolo` H1 o formati mix.

**Comportamento**:
- Se incontri un H1 che duplica il `title` del frontmatter → segnalalo all'utente ma non rimuoverlo automaticamente.
- Mantieni la struttura capitoli originale (H2 o H1). La skill non riscrive la trascrizione.

### 4.3 Body senza capitoli (solo testo continuo)
**Scenario**: trascrizione monolitica senza `## **[timestamp] TITOLO**`.

**Comportamento**:
- Retrofit funziona comunque (aggiorna frontmatter, rimuove blocchi obsoleti).
- Segnala nella conferma finale: *"Body senza capitoli strutturati — valuta se aggiungere capitoli H2 per leggibilità e UX player."*

### 4.4 `youtube_id` non trovato né nel frontmatter né nel body
**Scenario**: post talmente vecchio che manca anche l'embed video.

**Comportamento**:
- Chiedi esplicitamente all'utente: *"Non trovo `youtube_id` né nel frontmatter né nel body. Forniscilo manualmente (solo ID, non URL)."*
- Non procedere senza `youtube_id` (è campo obbligatorio v3.0).

### 4.5 Post già v3.0 (retrofit idempotente)
**Scenario**: il post ha già `layout: episode` e i nuovi campi. L'utente vuole solo aggiungere/correggere qualcosa (es. `apple_episode_url` o `resources`).

**Comportamento**:
- Non rimuovere `{% include video %}` (non c'è).
- Non rimuovere i 3 link fissi (non ci sono).
- Aggiungi/aggiorna solo i campi richiesti.
- Il retrofit è idempotente: applicarlo due volte allo stesso post produce lo stesso output.

### 4.6 Body con sezione "Ospite" manuale legacy
**Scenario**: post v2.0 intervista con blocco tipo:
```
## Ospite

Alessandro Maserati, ricercatore...

- LinkedIn: https://...
- X: https://...
```

**Comportamento**:
- Rimuovi l'intera sezione `## Ospite` (o varianti `### Ospite`, `## L'ospite`) dal body.
- I dati migrano in `guest_name`, `guest_bio`, `guest_linkedin`, `guest_twitter` nel frontmatter.
- Il layout `episode` renderizza automaticamente la sezione ospite dai campi frontmatter.

### 4.7 Body con sezione "Risorse citate" manuale legacy
**Scenario**: post v2.0 con blocco tipo:
```
## Risorse citate

- [ARC-AGI benchmark](https://arcprize.org)
- [Paper reasoning](https://arxiv.org/...)
```

**Comportamento**:
- Rimuovi l'intera sezione dal body.
- I dati migrano in `resources:` nel frontmatter (se l'utente li fornisce come input R13).
- Il layout renderizza automaticamente la lista risorse in coda.

---

## 5. Input Modalità B — Prompt di richiesta

Quando l'utente sceglie Modalità B, chiedi esplicitamente:

```
OK, modalità Retrofit v3.0.

Per aggiornare un post esistente al nuovo schema ho bisogno di:

📂 POST ESISTENTE:
R1. Path del post: es. _posts/2026-02-05-IntervistaMaserati.md

🎙️ NUOVI CAMPI FRONTMATTER (OBBLIGATORI):
R2. Episode number (es. 38)
R3. Episode type: numerato | intervista
R4. Spotify Episode ID (solo ID episodio)
R5. Description SEO (150-160 char, keyword-rich)

🎙️ NUOVI CAMPI FRONTMATTER (RACCOMANDATI):
R6. Apple Podcasts episode URL
R7. Duration ISO 8601 (es. PT1H4M12S)

👤 SE INTERVISTA (obbligatori):
R8. guest_name
R9. guest_bio (2-3 righe)

👤 SE INTERVISTA (opzionali):
R10. guest_linkedin
R11. guest_twitter
R12. guest_website

🔗 RESOURCES (opzionali):
R13. Lista link citati

NOTA: la trascrizione esistente sarà preservata 1:1.
Sovrascriverò solo frontmatter + rimuoverò dal body i blocchi obsoleti
(video embed, link fissi).

Pronto?
```
