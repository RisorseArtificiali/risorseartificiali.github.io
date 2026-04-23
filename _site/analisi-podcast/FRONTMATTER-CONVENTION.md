# Frontmatter Convention per i post podcast

> Convenzione canonica dei campi frontmatter YAML per i post nella cartella `_posts/` di risorseartificiali.com.
> Data introduzione: 22 aprile 2026.
> Consumata da: `_layouts/episode.html`, `_includes/head/custom.html`, `_includes/podcasts/episode-player.html`, `_includes/social-share.html`, skill `podcast-transcript` v3.0+.

## Esempio completo (intervista)

```yaml
---
# --- Obbligatori base ---
title: "L'AGI non arriverà quando pensi | Alessandro Maserati"
date: 2026-04-22
layout: episode                  # NUOVO: era "single" prima
author_profile: true

# --- Obbligatori per post podcast ---
episode_number: 49               # Numero puntata, senza # nel titolo
episode_type: intervista         # numerato | intervista
youtube_id: XP2jiPxFtPk          # ID video YouTube (non URL completo)
description: >-
  Alessandro Maserati spiega perché ARC-AGI sta crollando e cosa sta cambiando in OpenAI e Anthropic.
  Un'ora di conversazione tecnica sul futuro dell'AI.
# 150-160 caratteri, keyword-rich, usato per og:description e meta SEO

# --- Raccomandati per podcast ---
spotify_episode_id: 4uLU6hMCjMI75M1A2tKUQC  # ID episodio Spotify
apple_episode_url: https://podcasts.apple.com/us/podcast/episode/...  # URL Apple
duration: PT1H4M12S              # ISO 8601 (es. 1h 4m 12s). Usato in schema.org

# --- Campi condizionali: solo per interviste ---
guest_name: Alessandro Maserati
guest_bio: >-
  Ricercatore e imprenditore italiano specializzato in allineamento AI.
  Ha lavorato sui benchmark ARC-AGI e nel valutare le capacità di ragionamento degli LLM.
guest_linkedin: https://www.linkedin.com/in/alessandromaserati
guest_twitter: https://x.com/amaserati         # opzionale
guest_website: https://maserati.ai              # opzionale

# --- Opzionali ---
resources:                       # Link citati nell'episodio
  - title: "ARC-AGI benchmark"
    url: https://arcprize.org
    description: "Benchmark che misura ragionamento astratto"
  - title: "Paper su Reasoning in LLMs"
    url: https://arxiv.org/abs/...
excerpt: >-
  Fallback se `description` mancante. 160 char max.

# --- Standard Jekyll ---
categories:
  - Interviste
tags:
  - AGI
  - ARC
  - Alignment
  - OpenAI
  - Anthropic
---
```

## Esempio minimale (numerato)

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
apple_episode_url: https://podcasts.apple.com/...
duration: PT58M30S

categories:
  - Puntate
tags:
  - Claude
  - Security
  - Anthropic
  - AI-Engineering
---
```

## Regole di produzione

### Naming title
**Non mettere `#N` nel titolo.** Il numero puntata vive solo nel campo `episode_number` → viene renderizzato separatamente dal layout (badge "Episodio #N").

- **Numerato**: `[HOOK/CLAIM]: [KEYWORD TECH]` — max 60 char. Esempi: *"Claude Code ha leakato: cosa abbiamo scoperto"*, *"AI Engineering 2026: Claude, Codex e la fine del vibe coding"*
- **Intervista**: `[HOOK concreto] | [Nome Cognome, credenziale]` — max 60 char, sempre in italiano. Esempi: *"L'AGI non arriverà quando pensi | Alessandro Maserati"*, *"Come un'italiana è entrata in YC | Gabriele Venturi (PandasAI)"*

### Description
- 150-160 caratteri (sweet spot og:description + Google snippet)
- Keyword-rich (target SEO della nicchia: Claude, AI Engineering, LLM, ecc.)
- No clickbait generico, sì hook concreto
- Usa YAML `>-` per stringhe lunghe che mantengono una sola riga

### Image / Thumbnail
Il layout prende l'image in questo ordine di priorità:
1. `page.header.og_image` (se configurato nel frontmatter: `header: { og_image: /assets/images/custom.jpg }`)
2. Thumbnail YouTube auto (`https://i.ytimg.com/vi/{youtube_id}/maxresdefault.jpg`) — **default**
3. `site.og_image` globale (fallback)

Se generi thumbnail custom con skill `thumbnail-gen`, salvala in `/assets/images/episodes/epNN.jpg` e aggiungi:
```yaml
header:
  og_image: /assets/images/episodes/ep49.jpg
```

### Resources
Lista opzionale di link citati nell'episodio. Ogni entry:
- `title` (required)
- `url` (optional ma raccomandato)
- `description` (optional)

Vengono renderizzate come `<ul>` in coda al post, prima dei share buttons.

### Duration (schema.org)
Formato ISO 8601 PT[H]H[M]M[S]S:
- 1 ora 4 min 12 sec → `PT1H4M12S`
- 58 min 30 sec → `PT58M30S`
- 25 min → `PT25M`

Usato da schema.org PodcastEpisode per migliorare rich results Google.

## Retrocompatibilità post esistenti

I post in `_posts/` pre-22 aprile 2026 hanno frontmatter vecchio (layout `single`, niente `episode_number`, niente `description` esplicita). **Continuano a funzionare**:
- `_layouts/episode.html` non li tocca (usano `single`)
- `_includes/head/custom.html` ha fallback a `excerpt` o `site.description` se `description` manca
- `_includes/head/custom.html` ha condizionale che genera schema.org `WebPage` (invece di `PodcastEpisode`) se `episode_number` manca

**Retrofit**: per portare un post vecchio al nuovo schema basta aggiungere i campi nuovi al frontmatter e cambiare `layout: single` → `layout: episode`. La skill `podcast-transcript` v3.0+ avrà modalità `--retrofit-existing` per farlo in batch.

## Per chi scrive i post manualmente

La skill `podcast-transcript` v3.0 genera i post aderenti a questa convenzione. Se scrivi a mano:
1. Copia il blocco "Esempio minimale (numerato)" sopra
2. Compila i campi
3. Aggiungi il body markdown sotto il `---`
4. Salva in `_posts/YYYY-MM-DD-slug.md`
