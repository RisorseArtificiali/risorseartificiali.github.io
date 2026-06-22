# Rilancio — Alessandro Maserati (intervista 2026-02-04)

> File consolidato con TUTTI i deliverable del rilancio.
> Generato da `interview-relaunch` v1.1 il 22 aprile 2026.
> Identifier rilancio: `maserati_relaunch` | Guest: `maserati_relaunch_guest`

---

## 📋 Cheat sheet

| Campo | Valore |
|---|---|
| Titolo nuovo | `L'AGI arriva prima di quanto credi \| Alessandro Maserati` |
| Thumbnail | `/assets/images/episodes/maserati-2026-02-04_relaunch.png` |
| Jekyll post | `_posts/2026-02-04-Intervista-Alessandro-Maserati.md` |
| YouTube video ID | `XP2jiPxFtPk` |
| Spotify episode ID | `1Tk01LbQhmFS877ogOEvOR` |
| Apple Podcasts | `https://podcasts.apple.com/us/podcast/risorse-artificiali-appunti-e-spunti-dal-mondo-dellintelligenza/id1816213074?i=1000748228954` |
| Data rilancio target | _da concordare con Maserati, raccomandato martedì o giovedì 14:00 Europe/Rome_ |

### Metriche baseline (YT Studio 21 aprile)

- Impressions: **3.409** · CTR: **3,3%** · Views: **299**
- Avg view duration: 15:34 · Avg % viewed: **16,4%**
- Watch time totale: 77,6 ore

### Target T+30gg

- CTR > **4,5%** · Views incrementali +**170-400** · Spotify plays +**500-1.500**

---

# 1. Nuovo titolo

```
L'AGI arriva prima di quanto credi | Alessandro Maserati
```

55 caratteri · Pattern intervista `[hook] | [Nome Cognome, credenziale]` (credenziale implicita, Maserati già noto al pubblico tech).

Originale (da sostituire):

```
Intervista ad Alessandro Maserati:AGI allineamento e consapevolezza;  il futuro di società e lavoro
```

---

# 2. Brief nuova thumbnail (input per skill `thumbnail-gen`)

Invoca `thumbnail-gen` con questi parametri pre-compilati:

```
Format: intervista
Titolo definitivo: "L'AGI arriva prima di quanto credi | Alessandro Maserati"
Hook 3 parole: "AGI ARRIVA PRIMA"
Guest: Alessandro Maserati (AI lead in digital transformation, ex-Boston Consulting)
Tono emozionale: deciso
  Espressione target: sguardo fisso in camera, leggermente inclinato, mezzo
  sorriso serio tipo "te lo dico io"
Colore background raccomandato: rosso saturo #E63946
  Motivo: differenziazione dall'originale (blu-cosmic) + urgenza claim
  Alternative: arancione #FF6B35, giallo #FFC700
Badge opzionale: "2,5 MESI DOPO" bottom-right, tipografia bianca bold piccola
Foto guest: primo piano frontale. Reference: LinkedIn profile o screenshot
  video YT (ID XP2jiPxFtPk) minuti 00:00-01:00 o 15:20-18:00
```

**File output atteso**: `/assets/images/episodes/maserati-2026-02-04_relaunch.png` (1280×720 YT + 1200×630 OG social)

Modelli consigliati: **Ideogram** (rendering testo migliore), **Gemini 3 Pro** (reference foto flessibile), **ChatGPT Image 2** (balance).

---

# 3. Descrizione YouTube

Copia-incolla in YT Studio → Dettagli → Descrizione:

```
L'AGI arriva prima di quanto credi. Maserati ce l'aveva detto 2,5 mesi fa, il dibattito si è mosso esattamente lì.

A febbraio abbiamo avuto una conversazione con Alessandro Maserati, AI lead in una società svizzera di digital transformation ed ex-Boston Consulting, su AGI, allineamento e futuro del lavoro. Maserati si occupa di intelligenza artificiale in azienda dal 2017 e arriva al tema con un raro mix di cultura tecnica (Scuola Normale, tesi in logica pura) e sguardo business.

Nell'intervista Alessandro spiega perché l'AGI è più vicina di quanto il dibattito pubblico lasci credere, perché il problema dell'allineamento resta irrisolto, e perché l'Europa è sostanzialmente assente da questa partita. Parliamo anche di adozione AI enterprise, della distanza crescente tra ricerca e business, e del rapporto 80-20 fra uomo e AI nella scrittura di codice oggi.

Rivederla a 2,5 mesi di distanza è interessante: molte delle sue affermazioni sono invecchiate bene, alcune meno. La conversazione regge.

Capitoli:
00:00 Introduzione e presentazione di Alessandro Maserati
03:03 Percorso professionale e AI
06:12 Il gap tra ricerca e business
08:55 Adozione dell'AI nelle aziende
12:20 Spiegabilità dei modelli AI
15:20 AGI: definizioni, paure e fraintendimenti
18:00 Implicazioni dell'AGI
24:12 Futuro del lavoro e ridistribuzione della ricchezza
30:49 Automazione e trasformazione dei ruoli
35:23 Consapevolezza nell'uso dell'AI
41:17 Il problema dell'allineamento
54:12 Europa e Intelligenza Artificiale, un'assenza critica

Ascolta anche su:
Spotify: https://open.spotify.com/episode/1Tk01LbQhmFS877ogOEvOR?utm_source=youtube&utm_medium=description&utm_campaign=maserati_relaunch
Apple Podcasts: https://podcasts.apple.com/us/podcast/risorse-artificiali-appunti-e-spunti-dal-mondo-dellintelligenza/id1816213074?i=1000748228954&utm_source=youtube&utm_medium=description&utm_campaign=maserati_relaunch
Sito: https://risorseartificiali.com/2026/02/04/Intervista-Alessandro-Maserati/?utm_source=youtube&utm_medium=description&utm_campaign=maserati_relaunch

Se il podcast ti interessa, iscriviti al canale per non perdere i prossimi drop del sabato e le interviste a chi costruisce AI in Italia.

Questa intervista è uscita originariamente il 4 febbraio 2026. L'abbiamo aggiornata per darle nuova visibilità: stesso audio, nuovo titolo, nuova thumbnail, descrizione riscritta. 2,5 mesi di prospettiva in più.
```

**Primi 125 char** (usati da YT snippet): *"L'AGI arriva prima di quanto credi. Maserati ce l'aveva detto 2,5 mesi fa, il dibattito si è mosso esattamente lì."* (114 char)

Lunghezza totale: ~280 parole.

---

# 4. Tag YouTube custom (15-20)

Incolla in YT Studio → Dettagli → Mostra di più → Tag:

```
Alessandro Maserati, Maserati AGI, AGI Italia, intelligenza artificiale generale, Artificial General Intelligence, AI alignment, allineamento AI, AI engineering, Claude, OpenAI, Anthropic, Dario Amodei, AGI 2026, AI adoption enterprise, Risorse Artificiali, podcast AI italiano, AI scaling, Boston Consulting AI, AGI pochi anni, AI futuro lavoro
```

20 tag, mix italiano/inglese, include nome completo guest + affiliazioni + keyword tematiche.

---

# 5. Descrizione Spotify

Copia-incolla in Spotify for Creators → Edit episode → Description:

```
L'AGI arriva prima di quanto credi: Maserati l'aveva detto a febbraio, oggi si vede chiaramente.

A febbraio abbiamo parlato con Alessandro Maserati, AI lead in una società svizzera di digital transformation ed ex-Boston Consulting, su AGI, allineamento e futuro del lavoro.

Matematico di formazione (Scuola Normale di Pisa, tesi in logica pura) e con un decennio di esperienza enterprise, Maserati affronta l'AI con un mix raro di profondità tecnica e prospettiva business. Nell'intervista spiega perché l'AGI è molto più vicina del dibattito pubblico, perché l'allineamento resta irrisolto, perché l'Europa sta sostanzialmente a guardare, e come il rapporto uomo-AI nella scrittura di codice si sta ribaltando. Parliamo anche di adozione AI enterprise, della distanza fra ricerca e business, e del perché le aziende nate dopo il 2022 stanno prendendo un vantaggio strutturale su chi è venuto prima.

Rivederla a 2,5 mesi di distanza è onesto: molte affermazioni sono invecchiate bene, alcune meno. Segui il podcast per non perdere le prossime interviste.

Guardala anche su YouTube: https://www.youtube.com/watch?v=XP2jiPxFtPk&utm_source=spotify&utm_medium=description&utm_campaign=maserati_relaunch

Intervista pubblicata originariamente il 4 febbraio 2026, aggiornata per darle nuova visibilità. 2,5 mesi dopo.
```

**Primi 100 char** (snippet Spotify): *"L'AGI arriva prima di quanto credi: Maserati l'aveva detto a febbraio, oggi si vede chiaramente."* (96 char)

Lunghezza totale: ~200 parole.

---

# 6. Reflection post LinkedIn (host) — pubblica il giorno del rilancio, 14:00 Europe/Rome

```
A febbraio ho parlato con Alessandro Maserati di AGI, allineamento e futuro del lavoro. Rileggerla oggi, 2,5 mesi dopo, è interessante, e non lo dico come convenevole.

Maserati sosteneva che l'AGI fosse un orizzonte di pochi anni e che ci fossero ragioni concrete per temerlo. Già a febbraio era una posizione più netta di quella del dibattito pubblico italiano. Nei mesi successivi quel dibattito si è mosso esattamente lì: Anthropic ha ammesso con Mythos e Opus 4.7 capacità di security che non si potevano mostrare pubblicamente, i nuovi modelli continuano a collassare benchmark che a febbraio sembravano bastioni, e il problema dell'allineamento resta intatto.

Diceva anche una cosa meno discussa: il gap tra potenziale della tecnologia e adozione enterprise può essere chiuso solo da aziende create dal nulla, non da chi si porta dietro il bagaglio di inerzia. In queste settimane questo pattern sta diventando evidente anche in Italia. Le startup AI-native post-2022 raccolgono round in frazioni del tempo storico, mentre gran parte delle enterprise tradizionali è ancora a discutere la governance del primo PoC.

Non è cambiata l'intervista, è cambiato il contesto. Per chi la riascolta oggi con il senno di poi, è un'altra conversazione.

https://www.youtube.com/watch?v=XP2jiPxFtPk&utm_source=linkedin&utm_medium=reflection&utm_campaign=maserati_relaunch

#AIEngineering #AGI #Anthropic #StartupAI
```

Lunghezza: 220 parole.

---

# 7. Guest Re-Launch Kit — da inviare a Maserati via email

## 7.1 Guest clip per social guest (45-60s, "aged well" moment)

- **Timestamp**: 17:45-18:45 (confermare in post-production)
- **Cosa succede**: Maserati spiega perché lo scenario post-AGI non può essere guardato con serenità, nemmeno nel best-case scenario
- **Trascrizione del segmento**:
  > "Quanto deve fare paura? Secondo me tantissima. Non capisco come uno possa vedere un mondo post-AGI con serenità, nel senso che nel best case scenario, cioè quando le cose dovessero andare incredibilmente bene, ci aspetta comunque un mondo radicalmente diverso da come lo conosciamo e di cui non abbiamo praticamente nessuna percezione concreta."
- **Overlay testo**: *"Nel best case scenario ci aspetta un mondo radicalmente diverso"*
- **Badge tipografico**: `"DA 2,5 MESI FA"` bottom-right, bianco bold piccolo
- **Formato**: 9:16, sottotitoli bruciati, logo RA bottom

## 7.2 Post LinkedIn guest (prima persona, da firmare)

```
Qualche mese fa ho fatto una conversazione con Stefano Maestri e Risorse Artificiali su AGI, allineamento e futuro del lavoro.

Rileggerla oggi, alcune cose che dicevo sono state confermate più in fretta del previsto. Sostenevo che l'AGI fosse un orizzonte di pochi anni e che il dibattito pubblico italiano sottostimasse il tema. In 2,5 mesi Anthropic ha mostrato con Mythos e Opus 4.7 capacità di security che non si potevano rendere pubbliche, e questo da solo dovrebbe bastare a riaprire la conversazione.

Dicevo anche che il gap tra potenzialità della tecnologia e adozione enterprise può essere chiuso solo da aziende create dal nulla. Le startup AI-native post-2022 stanno confermando proprio questo, con round di finanziamento che si chiudono in frazioni del tempo storico.

Se vi interessa il tema e volete riascoltare con il senno di poi, il link è qui.

https://www.youtube.com/watch?v=XP2jiPxFtPk&utm_source=linkedin&utm_medium=guest_reflection&utm_campaign=maserati_relaunch_guest
```

## 7.3 Post X thread (3 tweet, prima persona)

**Tweet 1 (Allora)**:
```
A febbraio con Risorse Artificiali dicevo che l'AGI è un orizzonte di pochi anni e che ci sono ragioni per temerlo. Il dibattito italiano sottostimava il tema. 1/
```

**Tweet 2 (Ora)**:
```
In 2,5 mesi Anthropic con Mythos e Opus 4.7 ha mostrato capacità di security che non si potevano rendere pubbliche. Il dibattito AGI è passato da speculativo a mainstream. 2/
```

**Tweet 3 (Link)**:
```
Rileggere vecchie conversazioni tech è un esercizio utile. Intervista: https://youtu.be/XP2jiPxFtPk?utm_source=x&utm_medium=guest_reflection&utm_campaign=maserati_relaunch_guest 3/
```

## 7.4 Blocco "Aged well" (secondo post o commento)

```
🕰️ Aged well — due intuizioni che il tempo sta confermando

- "L'AGI è un orizzonte di pochi anni, con ragioni concrete per temerlo" → Anthropic con Mythos e Opus 4.7 ha mostrato capacità di security prima inesprimibili. Il dibattito è passato da speculativo a mainstream nel tech.
- "Il gap tra potenziale tech e adozione enterprise lo chiudono le aziende create dal nulla" → le AI-native startup post-2022 stanno raccogliendo round in frazioni di tempo rispetto alle enterprise tradizionali.

Rileggere vecchie conversazioni tech è un esercizio utile per capire dove il settore sta davvero andando.
```

## 7.5 Email accompagnatoria al guest (da spedire tu come host)

```
Subject: Stiamo rilanciando la nostra intervista di febbraio

Ciao Alessandro,

2,5 mesi fa abbiamo avuto una bella conversazione su AGI, allineamento e futuro del lavoro. Siamo convinti che oggi, col senno di poi, regga ancora meglio.

Stiamo per rilanciarla (data da concordare, idealmente un martedì o giovedì alle 14:00 italiane): nuovo titolo "L'AGI arriva prima di quanto credi | Alessandro Maserati", nuova thumbnail, descrizione riscritta. Audio intatto, zero re-upload, manteniamo engagement history originale.

Ho preparato un kit per te con materiali pronti:
- Post LinkedIn in prima persona tua (circa 160 parole, da firmare)
- Post X/thread in 3 tweet con struttura Allora → Ora → Link
- Blocco "Aged well" con due tue affermazioni del febbraio che il tempo sta confermando, pronto per copia-incolla come secondo post o commento
- Spec clip verticale 45-60s con il tuo commento sullo scenario post-AGI (minuto 17:45-18:45 circa)

Se riesci, sarebbe utile pubblicare il tuo materiale il giorno del rilancio intorno alle 14:00, lo stesso giorno in cui pubblico il mio post di rilancio. Effetto amplificatore sincrono.

Materiali in allegato (o al link: [path file .md]).

Fammi sapere se vuoi modifiche. Grazie, come sempre.

Stefano
```

---

# 8. Clip amplificatori host

Due clip aggiuntive che pubblichi tu come host sui canali Risorse Artificiali, oltre alla guest clip del capitolo 7.1 (che pubblica il guest sui suoi social). Stesso momento "aged well" del guest kit (17:45-18:45) o momento complementare.

## 8.1 Spotify Clip (60-90s, pubblicata simultaneamente al rilancio)

- **Timestamp source**: 17:45-18:45 (stesso momento "aged well" del guest kit, oppure 41:17-42:00 sull'allineamento come alternativa)
- **Durata consigliata**: 60-90s (range standard Spotify Clips)
- **Testo overlay** (Spotify Clips supporta testo integrato): `"Quanto deve far paura l'AGI?"` (hook 5 parole)
- **Publishing**: **simultaneo** al drop metadati episodio (14:00 del giorno rilancio). Su Spotify, Clips ed episodi pescano da bacini utenti diversi (Clips → discovery non-follower in Home; episodio → Library follower). Zero cannibalizzazione.
- **No UTM**: il tracking è interno a Spotify for Creators (sezione Discovery → Clips).
- **Workflow**: Spotify for Creators → Clips → New Clip → importa audio segment dall'episodio `1Tk01LbQhmFS877ogOEvOR` → trim a 60-90s → aggiungi overlay testo → pubblica.

## 8.2 YouTube Short (45-60s, pubblicato T+1 giorno dopo rilancio, 09:00)

- **Timestamp source**: stesso momento del guest clip (17:45-18:45), oppure momento complementare per evitare overlap visivo col guest (es. 41:17-42:00 sull'allineamento).
- **Durata**: 45-60s (range ottimale YouTube Shorts feed)
- **Formato**: 9:16 verticale, sottotitoli bruciati, logo RA bottom-right
- **Struttura**:
  - **0-3s** (hook): overlay testo `"L'AGI arriva prima di quanto credi"` + primo piano guest con espressione forte
  - **3-15s** (setup): Maserati pronuncia la frase chiave del segmento
  - **15-45s** (payoff): seconda parte del claim + conclusione forte
  - **45-60s** (CTA): overlay grande `"EPISODIO COMPLETO SUL CANALE"` + `"Link primo commento"`
- **Pinned comment preimpostato** (fissalo in scheduling su YT Studio):
  ```
  Video completo dell'intervista con Alessandro Maserati:
  https://www.youtube.com/watch?v=XP2jiPxFtPk&utm_source=youtube_short&utm_medium=pinned&utm_campaign=maserati_relaunch
  ```
- **Publishing**: **T+1 giorno dopo rilancio, 09:00 Europe/Rome**. Il gap di 1 giorno evita cannibalizzazione del long-form durante il suo push iniziale (YT gli dà 24-48h di spinta algoritmica al giorno del rilancio), e genera una "second wave" di engagement quando la spinta del long-form si affievolisce.
- **Scheduling anticipato OK**: YT genera l'URL del video all'upload, non alla pubblicazione. Puoi preparare lo Short con link al long-form già funzionante prima che il pinned comment vada live.

---

# 9. Retrofit Jekyll post (input per `podcast-transcript` v3.0 modalità B)

Invoca `podcast-transcript` v3.0 in **modalità B (Retrofit esistente)** con questi parametri:

```
Modalità: B (Retrofit esistente)
Path post: _posts/2026-02-04-Intervista-Alessandro-Maserati.md
```

## Campi NUOVI da aggiungere al frontmatter (migrazione v2.0 → v3.0)

```yaml
layout: episode                    # era 'single'
episode_number: null               # intervista senza numero episodio
episode_type: intervista
youtube_id: XP2jiPxFtPk            # estratto dal body {% include video %}
guest_name: "Alessandro Maserati"
guest_bio: >-
  AI lead in una società svizzera di digital transformation, ex-Boston Consulting.
  Matematico di formazione (Scuola Normale di Pisa, tesi in logica pura), si occupa
  di intelligenza artificiale in azienda dal 2017.
description: >-
  L'AGI arriva prima di quanto credi. Alessandro Maserati (ex-BCG, AI lead) racconta
  allineamento, futuro del lavoro e gap ricerca-business in Italia.
spotify_episode_id: 1Tk01LbQhmFS877ogOEvOR
apple_episode_url: https://podcasts.apple.com/us/podcast/risorse-artificiali-appunti-e-spunti-dal-mondo-dellintelligenza/id1816213074?i=1000748228954
```

## Campi DA SOSTITUIRE

```yaml
title: "L'AGI arriva prima di quanto credi | Alessandro Maserati"
header:
  og_image: /assets/images/episodes/maserati-2026-02-04_relaunch.png
```

## Campi DA PRESERVARE (invariati)

```yaml
categories:
  - Interviste
tags:
  - AI
  - LLM
  - AGI
author_profile: true
```

## Campi OPZIONALI (da integrare se/quando disponibili)

```yaml
# duration: PT1H5M                  # verifica su YT Studio
# guest_linkedin: https://...
# guest_twitter: https://x.com/...
# resources:
#   - title: "ARC-AGI benchmark"
#     url: https://arcprize.org
```

## Body da ripulire

Rimuovere dal body del post:

```markdown
{% include video id="XP2jiPxFtPk" provider="youtube" %}          # RIMUOVI

👉 [Ascolta su Spotify](https://open.spotify.com/show/...)       # RIMUOVI
👉 [Guarda su YouTube](https://www.youtube.com/channel/...)      # RIMUOVI
👉 [Segui su LinkedIn](https://www.linkedin.com/company/...)     # RIMUOVI
```

Preservare: H1 di apertura, tutti i capitoli `## [HH:MM]`, speaker in bold, trascrizione blockquote.

## Verifica post-retrofit

```bash
bundle exec jekyll serve
```

Apri `http://localhost:4000/2026/02/04/Intervista-Alessandro-Maserati/` e controlla:

- [ ] `view-source:` mostra `<meta property="og:description">` valido
- [ ] `<script type="application/ld+json">` contiene `"@type":"PodcastEpisode"` valido
- [ ] Player Spotify iframe renderizza
- [ ] YouTube embed renderizza
- [ ] Link Apple Podcasts con deep-link funziona
- [ ] Sezione "Ospite: Alessandro Maserati" appare con bio
- [ ] Share buttons con UTM presenti
- [ ] Body pulito da vecchi include/link

---

# 10. Checklist publishing

## ⚡ Pre-rilancio (T-3gg → T-1gg)

- [ ] **Thumbnail finale** salvata in `/assets/images/episodes/maserati-2026-02-04_relaunch.png` (1280×720 + 1200×630)
- [ ] **Retrofit Jekyll**: invoca `podcast-transcript` v3.0 modalità B con input del capitolo 9 → verifica `bundle exec jekyll serve` → commit + push → attendi deploy GitHub Pages (~1-3 min)
- [ ] **Invio Guest Re-Launch Kit**: copia sezione 7 e spedisci a Maserati via email (testo email pronto in 7.5)
- [ ] **Produci Spotify Clip + YouTube Short host** (cap. 8). Editing video totale ~45-60 min per entrambi. Spotify Clip: no editing testuale nel file ma overlay direttamente in Spotify for Creators. YT Short: file 9:16 con sottotitoli bruciati + pinned comment testo preimpostato pronto.
- [ ] **Recupero LinkedIn URL di Maserati** per integrarlo nel kit
- [ ] **Concordata data rilancio + orario 14:00 Europe/Rome** con Maserati

## 🎯 Giorno rilancio (T-0, martedì o giovedì 14:00 Europe/Rome)

- [ ] **YT Studio** (`https://studio.youtube.com/video/XP2jiPxFtPk/edit`): apri video (NON re-upload), sostituisci:
  - [ ] Titolo (cap. 1)
  - [ ] Descrizione (cap. 3)
  - [ ] Thumbnail (cap. 2)
  - [ ] Tag (cap. 4)
- [ ] **Spotify for Creators**: apri episodio `1Tk01LbQhmFS877ogOEvOR`, sostituisci titolo + descrizione (cap. 5)
- [ ] **14:00** — Pubblica **Spotify Clip host** (cap. 8.1) simultaneamente al drop metadati episodio
- [ ] **Apple Podcasts**: feed RSS si aggiorna automaticamente entro 24h via hoster
- [ ] **14:00** — Pubblica **reflection post LinkedIn host** (cap. 6) sul profilo o sulla pagina RA
- [ ] **14:00** — Maserati pubblica il suo materiale dal Kit (cap. 7.2 + 7.3 + 7.4). Verifica che sia live.
- [ ] **14:10-14:20** — Commenta il post di Maserati con ringraziamento + link alla pagina sito (primo commento, pinned se possibile)

## 🔁 T+1 giorno dopo rilancio

- [ ] **09:00** — Pubblica **YouTube Short host** (cap. 8.2) con pinned comment preimpostato. Scheduling anticipato ok dal giorno del rilancio: l'URL del long-form funziona già nel pinned comment perché è pubblico da ieri 14:00.

## 📊 Post-rilancio

- [ ] **T+7gg** — YT Studio: CTR nuovo vs storico. Target > 4,5%. Se < 3,5%: rivedi hook titolo o lancia "Test & Compare" con seconda thumbnail.
- [ ] **T+7gg** — YT Studio: views del Short. Se decolla (> 5.000 views in 7gg), valuta replica con secondo momento complementare del transcript come secondo Short.
- [ ] **T+30gg** — Confronta metriche long-form:
  - Views 30gg post-rilancio vs pre-rilancio (baseline ~30/mese) → target +170-400
  - Impressions: verifica spinta algoritmica (baseline 3.409, proiezione +1.000-3.000)
  - Avg % viewed: target 20%+ (era 16,4%)
- [ ] **T+30gg** — Spotify delta plays (target +500-1.500)
- [ ] **T+30gg** — Spotify Clip: controlla impressions e plays del Clip in Spotify for Creators → Discovery
- [ ] **T+30gg** — Misura effetto amplificatore guest: click `utm_campaign=maserati_relaunch` (tuo) vs `maserati_relaunch_guest` (Maserati) vs `utm_source=youtube_short` (Short → long-form) in YT Studio External traffic + GA sito
- [ ] **Decisione continue/adjust**: se CTR > 4,5% e views +30%, replica workflow sul prossimo candidato:
  - Venturi (PandasAI, 89 views)
  - Congedo (96 views, CTR 6,5% ma lingua sbagliata)
  - Fusco (141 views, retention 49% above typical)
  - Cadenza: 1 rilancio ogni 2 settimane

---

# 11. Link rapidi

- **YT Studio video**: https://studio.youtube.com/video/XP2jiPxFtPk/edit
- **Spotify Creators**: https://creators.spotify.com
- **Pagina Apple Podcasts**: https://podcasts.apple.com/us/podcast/.../id1816213074?i=1000748228954
- **LinkedIn Risorse Artificiali**: https://www.linkedin.com/company/risorseartificiali
- **Post Jekyll nel repo**: `_posts/2026-02-04-Intervista-Alessandro-Maserati.md`
- **URL live post sito** (post-deploy): https://risorseartificiali.com/2026/02/04/Intervista-Alessandro-Maserati/

---

# 12. Note operative

- **Preservazione engagement history**: NON cancellare + ri-uploadare il video YouTube. Edit in-place dei metadati è l'unica strada che preserva views, likes, commenti, retention curve.
- **3 tipi di clip distinti**: (1) **guest clip** cap. 7.1 per social del guest (LinkedIn video / IG / TikTok di Maserati); (2) **Spotify Clip** cap. 8.1 per discovery su Spotify Home non-follower, pubblicata dall'host simultanea al drop; (3) **YouTube Short** cap. 8.2 per seconda wave engagement su YT, pubblicato dall'host T+1gg. Bacini utenti diversi, funzioni diverse, timing diversi. Non confonderle.
- **Nessun "Aged poorly"**: scelta consapevole dell'host, il Guest Kit contiene solo "Aged well" con 2 claim su AGI imminente + aziende create dal nulla. Trade-off accettato: meno retoricamente potente ma coerente con la posizione editoriale dell'host.
- **UTM separati per attribution** (3 canali, 3 campaign suffix):
  - `utm_campaign=maserati_relaunch` → post host (tuo LinkedIn reflection, descrizioni YT/Spotify)
  - `utm_campaign=maserati_relaunch_guest` → post guest (Maserati LinkedIn, X thread)
  - `utm_source=youtube_short&utm_medium=pinned&utm_campaign=maserati_relaunch` → YT Short → long-form
  Permette misurare separatamente ogni vettore amplificatore post-T+30gg.
