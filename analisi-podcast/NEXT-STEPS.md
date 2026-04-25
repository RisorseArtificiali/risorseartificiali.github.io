# Next Steps — azioni umane post-esecuzione piano tecnico

> Checklist delle azioni del piano di diagnosi che **non possono essere eseguite da un agent** e richiedono tuo intervento manuale.
> Ordinate per tempo stimato e priorità.
> Data: 22 aprile 2026.

---

## ⚡ Immediate — COMPLETATE ✅

- ✅ Apple Podcasts claim (URL presente in author links)
- ✅ Amazon Music distribuzione (URL presente in author links)
- ✅ Spotify for Creators distribuzione extra piattaforme (Pocket Casts, Overcast, Castbox, Goodpods, iHeartRadio)
- ✅ YouTube Music distribuzione abilitata
- ✅ Podchaser registrato
- ✅ Fountain.fm registrato
- ✅ RSS feed esposto sul sito (`jekyll-feed` plugin attivato in `_config.yml`)
  - Verifica dopo il prossimo deploy: visita risorseartificiali.com/feed.xml
- ✅ Thumbnail Puntata 49 generata con `thumbnail-gen` e caricata su YT Studio
- ✅ Pilot rilancio Maserati eseguito con `interview-relaunch`

---

## 🎯 Settimana 1 — COMPLETATA ✅

- ✅ Thumbnail Puntata 49 generata con `thumbnail-gen` e caricata su YT Studio
- ✅ "Test & compare" abilitato su YT Studio
- ✅ Puntata 49 pubblicata con layout `episode` e frontmatter completo (titolo hook-first, description keyword-rich, og_image, schema.org)
- ✅ Pilot rilancio Maserati eseguito con `interview-relaunch`
- [ ] **Dopo 7 giorni**: leggi CTR Puntata 49, se sopra 4% consolida template, se sotto 3% rivedi
- [ ] **Dopo 7 giorni**: leggi risultati rilancio Maserati (CTR vs 3,3% baseline, views cumulative)

---

## 🏗️ Settimana 2-4 — 1 giornata totale

### ⏳ Posticipato a bassa priorità

- [ ] **Setup Substack / Newsletter** — posticipato, riesamina quando le metriche lo giustificheranno
- [ ] **Cover Spotify nuova** — posticipata, la cover attuale è accettabile

### Rilancio retroattivo (Azione #18)

**🟢 Ora coperto da skill dedicata**: invoca **`interview-relaunch`** v1.0 per ogni intervista da rilanciare. La skill orchestra tutto il flusso in ~15 min contro l'ora originaria, produce anche il reflection post LinkedIn host + Guest Re-Launch Kit con blocco "aged well/poorly" (output unici non disponibili prima).

- [ ] **Batch 1: Maserati** — invoca `interview-relaunch` con URL YouTube originale + metriche attuali + path Jekyll post → segui i 10 passaggi → applica manualmente su YT Studio / Spotify Creators / Jekyll commit
- [ ] **Batch 2: Venturi** — stesso flusso
- [ ] **Batch 3-5: altre 3 interviste in 3 settimane** (Congedo, Zonca, Fusco, Re Ferrè, ecc.)
- [ ] **Invia Guest Re-Launch Kit** al guest 7 giorni prima del rilancio (output file `guest-relaunch-kit-ep[N].md` generato dalla skill)
- [ ] **Pubblica reflection post LinkedIn** il giorno del rilancio ore 14:00 Europe/Rome, sincronizzato col post del guest

---

## 🎨 Mese 2 — ongoing

### ✅ Riposizionamento nicchia — DECISO: Opzione A "AI Engineering in italiano"

Scelta fatta il 25 aprile 2026. La risposta alla domanda chiave è: **Latent Space italiano, non Montemagno dell'AI.**

- ✅ `description:` in `_config.yml` aggiornata con nuova tagline
- ✅ `author.bio` in `_config.yml` aggiornata
- ✅ Riscrivi bio Spotify (primi 100 char = hook + promessa nicchia)
- ✅ Riscrivi keywords + description YouTube channel
- ✅ Banner YouTube aggiornato con nuovo posizionamento
- ✅ Aggiorna descrizione Apple Podcasts (sync automatico da Spotify)
- ✅ Aggiorna descrizione Amazon Music (sync automatico da Spotify)
- ✅ Aggiorna tagline + overview LinkedIn company page

### YouTube Home Tab & Playlist
- ✅ Nascoste sezioni vuote in Home Tab (live streams, posts, collaborations)
- ✅ Riordinate sezioni: For You → Playlists → Videos → Shorts
- [ ] Creare 4-5 playlist tematiche coerenti con "AI Engineering in italiano" (es. "AI Agents & Tool Chain", "LLM Deep Dive", "Interviste", "AI in Produzione") — bassa priorità

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

### 🤖 Da valutare: /schedule agent per automatizzare il monitoring

Claude Code espone lo slash command `/schedule` (skill omonima) per creare agenti remoti su cron schedule o one-time. Da valutare come alternativa "leggera" alla Strategia #2 (Weekly Analytics Digest, 12-20h setup): /schedule non richiede sviluppo, basta scrivere il prompt dell'agent.

**Use case candidati per /schedule** (in ordine di ROI atteso):

- [ ] **Recurring weekly — martedì 09:00**: triage metriche YT Studio + Spotify Creators per il post numerato. Output: tabella delta vs baseline, flag su metriche sotto target. Sostituisce parte del check manuale del martedì.
- [ ] **Recurring weekly — venerdì 17:00**: scan T+7gg degli episodi pubblicati nelle ultime 4 settimane. Per ogni episodio: CTR YT, retention 50%, plays Spotify. Flag automatico se CTR < 3% (soglia per re-thumbnail via `thumbnail-gen`).
- [ ] **One-time T+7gg per ogni nuovo drop**: verifica CTR end screen + cards YT (skill `youtube-cross-link`). Se Card N sotto soglia (CTR < 2%), suggerisce sostituzione con il prossimo top-15. Da agganciare al workflow `podcast-promo` come reminder post-publish.
- [ ] **One-time T+30gg per ogni nuovo drop**: confronto engagement cumulato vs media ultimi 5 episodi. Se sotto media → suggerisce iterazione (re-thumbnail, re-titolo, oppure ulteriore push social).
- [ ] **Recurring monthly — primo lunedì del mese**: report aggregato mensile (subscribers delta, top 3 episodi per CTR, top 3 per retention, hypothesis su cosa ha funzionato). Versione manualmente-generata della Strategia #2 finche' non e' implementata.
- [ ] **One-time T+14gg per ogni rilancio retroattivo** (output di `interview-relaunch`): verifica delta CTR vs baseline pre-rilancio (es. Maserati 3,3% → ?). Conferma o smentisce l'efficacia del format rilancio.
- [ ] **Recurring weekly — domenica 18:00**: scan Apple Podcasts URL per episodi recenti senza `apple_episode_url` nel frontmatter Jekyll, aggiunge URL via micro-commit (oggi e' un task manuale post-drop).

**Pro vs Strategia #2 completa**:
- Setup quasi zero (scrivere il prompt dell'agent, no codice da mantenere)
- Sfrutta gia' le skill esistenti (`youtube-cross-link`, `interview-relaunch`, `podcast-transcript` retrofit)
- Iterazione veloce: se il prompt non rende, lo modifichi con `/schedule` update

**Contro**:
- Richiede che lo scheduling sia attivo localmente o su un host (verificare requisiti runtime di Claude Code per /schedule)
- Non sostituisce un dashboard vero e proprio: la Strategia #2 con grafici resta superiore per pattern recognition long-term
- Costi token ricorrenti (un agent ogni martedì 52 settimane/anno ha un costo non trascurabile, da quotare prima)

**Decisione da prendere**: testare 1-2 use case sopra (es. "weekly Tuesday triage" + "T+7gg new drop check") per 4 settimane. Se ROI positivo, espandere; altrimenti accelerare Strategia #2 nativa.

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
