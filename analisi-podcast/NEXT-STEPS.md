# Next Steps — azioni umane post-esecuzione piano tecnico

> Checklist delle azioni del piano di diagnosi che **non possono essere eseguite da un agent** e richiedono tuo intervento manuale.
> Ordinate per tempo stimato e priorità.
> Data: 22 aprile 2026.

---

## ⚡ Immediate — 30 minuti totali (da fare oggi o domani)

### ✅ Già fatte (verificato da `_config.yml`)
- ✅ Apple Podcasts claim (URL presente in author links)
- ✅ Amazon Music distribuzione (URL presente in author links)

### 🟢 Quick wins residue

- [ ] **Abilita su Spotify for Creators distribuzione extra piattaforme** (10 min)
  - Vai su https://creators.spotify.com → your show → Settings → Availability
  - Abilita: Pocket Casts, Overcast, Castbox, Goodpods, iHeartRadio
  - (Amazon Music e Apple già fatti)

- [ ] **Aggiungi YouTube Music** (10 min)
  - Via hoster (Spotify for Podcasters o futuro Transistor): abilita distribuzione automatica a YouTube Music
  - Verifica dopo 24h che il feed sia indicizzato su music.youtube.com

- [ ] **Aggiungi Podchaser + Fountain.fm** (10 min)
  - Podchaser: https://www.podchaser.com → Submit podcast → inserisci RSS feed
  - Fountain: https://fountain.fm → creator signup → importa RSS

- [ ] **Esponi RSS feed sul sito** (già fatto dal piano tecnico — `jekyll-feed` plugin attivato in `_config.yml`)
  - Verifica dopo il prossimo deploy: visita risorseartificiali.com/feed.xml

---

## 🎯 Settimana 1 — 4-6 ore

### Thumbnail + primo test CTR
- [ ] **Genera 3 thumbnail con skill `thumbnail-gen`** (1h con skill + image model):
  - Prossimo numerato → invoca `thumbnail-gen` in Claude Code
  - Prossima intervista → stesso
  - Scegli modello: Gemini 3 Pro (flessibile), Ideogram (best su testo), ChatGPT Image 2 (buono con reference foto)
- [ ] **Applica a 1 episodio pilota** e carica su YouTube Studio (15 min)
- [ ] **Abilita "Test & compare" su YT Studio** per l'episodio pilota con 2-3 varianti thumbnail (5 min)
- [ ] Dopo 7 giorni: leggi CTR del winner, se sopra 4% consolida template, se sotto 3% rivedi

### Prossimo episodio con skill v2.0
- [ ] **Genera promo con skill `podcast-promo` v2.0** (dopo refactor): titoli, descrizioni separate YT/Spotify, post LinkedIn, post X, hook-30s, Shorts script, Spotify Clip spec, chapters, tags, meta tags
- [ ] **Se intervista**: usa Guest Launch Kit → invia al guest 1 settimana prima del drop
- [ ] **Crea primo post Jekyll con skill `podcast-transcript` v3.0** (dopo refactor): testa che il nuovo layout `episode` renderizzi correttamente

---

## 🏗️ Settimana 2-4 — 1 giornata totale

### Hoster migration
- [ ] **Apri trial Transistor.fm 14 giorni** (30 min setup)
  - https://transistor.fm
  - Import feed RSS corrente da Spotify for Podcasters
  - Esplora le analytics cross-platform per 2 settimane
- [ ] **Decisione go/no-go** dopo trial:
  - Se trial positivo → migra definitivamente (altre 2-3 ore: redirect 301, update Apple Podcasts con nuovo feed URL)
  - Se trial negativo → resta su Spotify for Podcasters

### Newsletter
- [ ] **Setup Substack** (1h)
  - Crea account `risorseartificiali.substack.com`
  - Importa shownotes dei 10 episodi più recenti come post
  - Aggiungi form iscrizione (embed code Substack)
- [ ] **Integra Newsletter CTA nel layout Jekyll**: modifica `_layouts/episode.html` aggiungendo blocco CTA verso Substack (skippato in questo piano per decisione esplicita, va fatto dopo setup Substack)
- [ ] **Primo post newsletter** con template sezione "il nostro take della settimana"

### Rilancio retroattivo (Azione #18)

**🟢 Ora coperto da skill dedicata**: invoca **`interview-relaunch`** v1.0 per ogni intervista da rilanciare. La skill orchestra tutto il flusso in ~15 min contro l'ora originaria, produce anche il reflection post LinkedIn host + Guest Re-Launch Kit con blocco "aged well/poorly" (output unici non disponibili prima).

- [ ] **Batch 1: Maserati** — invoca `interview-relaunch` con URL YouTube originale + metriche attuali + path Jekyll post → segui i 10 passaggi → applica manualmente su YT Studio / Spotify Creators / Jekyll commit
- [ ] **Batch 2: Venturi** — stesso flusso
- [ ] **Batch 3-5: altre 3 interviste in 3 settimane** (Congedo, Zonca, Fusco, Re Ferrè, ecc.)
- [ ] **Invia Guest Re-Launch Kit** al guest 7 giorni prima del rilancio (output file `guest-relaunch-kit-ep[N].md` generato dalla skill)
- [ ] **Pubblica reflection post LinkedIn** il giorno del rilancio ore 14:00 Europe/Rome, sincronizzato col post del guest

---

## 🎨 Mese 2 — ongoing

### Riposizionamento nicchia (decisione strategica)
- [ ] **Scegli tra le 3 opzioni** (vedi `alta-priorita-April22.md` Priorità #4):
  - A) "AI Engineering in italiano" (raccomandato)
  - B) "AI in impresa"
  - C) "AI per senior dev che vogliono restare rilevanti"
- [ ] Una volta scelto:
  - Riscrivi bio Spotify (primi 100 char = hook + promessa nicchia)
  - Riscrivi bio YouTube channel + header banner
  - Aggiorna `description:` in `_config.yml` con nuova tagline
  - Aggiorna descrizione Apple Podcasts via hoster
  - Aggiorna descrizione Amazon Music
  - Aggiorna tagline LinkedIn company page

### Big guest booking (Azione #12)
- [ ] Crea lista 10-20 nomi target (vedi Strategia #4 di improvements per framework)
- [ ] 1 outreach/settimana, booking ogni 4-8 settimane
- [ ] Esempi nomi: Nello Cristianini, Paolo Perotta, Emilio Tamburini, ex-OpenAI/Google italiani

### Ritmo Shorts/Clips
- [ ] Definito nel calendario: 6 Shorts/mese + 6 Spotify Clips/mese
- [ ] Produzione manuale con skill output specs, OR in futuro Strategia #10 (Shorts & Clips Generator Agent)

---

## 🔧 Mese 3+ — automazione (da `improvements-April22.md`)

In ordine di priorità per ROI:

- [ ] **Strategia #8: Guest Launch Kit Agent** (12-16h setup) — automatizza clip, LinkedIn draft, quote image dal transcript
- [ ] **Strategia #1: Thumbnail Gen Agent completo** (8-12h setup) — chiude il loop chiamata modello + applicazione testo automatica
- [ ] **Strategia #2: Weekly Analytics Digest** (12-20h setup) — report settimanale automatico da YT Studio + Spotify Creators
- [ ] **Strategia #9: Retroactive Metadata Optimizer** (12-18h setup) — sblocca rilancio batch via YouTube Data API
- [ ] **Strategia #10: Shorts & Clips Generator** (8-12h setup v1) — estrae momenti forti dal transcript

---

## 📊 Monitoring metriche (ongoing)

Settimanalmente dopo l'esecuzione del piano, controlla:

| Metrica | Baseline | Target 8 settimane |
|---|---|---|
| YouTube CTR | 2,6% | **4,5%** |
| Spotify reached → interest | 15,9% | **25%** |
| Avg % viewed long-form YT | 16,2% | **25%** |
| Iscritti YouTube | 268 | **500** |
| Follower Spotify | baseline | **2×** |
| Iscritti newsletter Substack | 0 | **200** |

Frequenza check: settimanale il martedì mattina (prima del post LinkedIn numerato).

---

## 🧪 Verifica tecnica post-deploy

Dopo il primo deploy con i nuovi layout Jekyll:

- [ ] Visita un post episodio (es. Puntata46) e controlla view-source:
  - [ ] `<meta property="og:description"` non è vuoto
  - [ ] `<script type="application/ld+json">` contiene `"@type":"PodcastEpisode"` (per nuovi post con `episode_number`) o `"@type":"WebPage"` (per vecchi)
  - [ ] Per post con `spotify_episode_id`: iframe Spotify renderizza
- [ ] Visita `/feed.xml` → RSS valido con lista episodi
- [ ] Visita `/sitemap.xml` → sitemap presente
- [ ] Test share preview:
  - https://www.linkedin.com/post-inspector/ → incolla URL episodio → verifica og:title + og:description + og:image
  - https://developers.facebook.com/tools/debug/ → stesso test
- [ ] Schema.org validator: https://validator.schema.org/ → incolla URL → deve validare PodcastEpisode senza errori
- [ ] Lighthouse audit Chrome DevTools → SEO score ≥95

Se qualcosa non funziona, confronta il post con `analisi-podcast/FRONTMATTER-CONVENTION.md` e verifica i campi obbligatori.
