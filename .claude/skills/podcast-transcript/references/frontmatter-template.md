# Frontmatter Template v3.0 — Reference completa

> Riferimento canonico dei campi YAML del frontmatter Jekyll per i post del podcast
> "Risorse Artificiali", aderente a `analisi-podcast/FRONTMATTER-CONVENTION.md` (22 aprile 2026).
> Caricato on-demand da `SKILL.md` (podcast-transcript v3.3).

Questo file contiene:
1. Elenco completo campi con tipo, obbligatorietà, esempi
2. Template YAML compilati (numerato + intervista)
3. Regole di validazione estese
4. Note su condizionalità e fallback

---

## 1. Campi obbligatori base (sempre richiesti)

| Campo | Tipo | Note |
|-------|------|------|
| `title` | string | Max 60 char. **NO `#N`** (il numero vive in `episode_number`). Virgolettare se contiene `:`, `#`, `"`, `\|` |
| `date` | YYYY-MM-DD | Data pubblicazione |
| `layout` | literal | **Sempre** `episode` (era `single` in v2.0) |
| `author_profile` | boolean | `true` |

## 2. Campi obbligatori podcast v3.0

| Campo | Tipo | Esempio | Note |
|-------|------|---------|------|
| `episode_number` | integer | `49` | Senza `#`, intero positivo |
| `episode_type` | enum | `numerato` \| `intervista` | Whitelist stretta |
| `youtube_id` | string | `XP2jiPxFtPk` | Solo ID (11 char), NON URL |
| `description` | multi-line string | vedi sotto | 150-160 char, keyword-rich, per og:description |
| `spotify_episode_id` | string | `4uLU6hMCjMI75M1A2tKUQC` | ID episodio, NON show, NON URL |

## 3. Campi raccomandati podcast v3.0

| Campo | Tipo | Esempio | Note |
|-------|------|---------|------|
| `apple_episode_url` | URL | `https://podcasts.apple.com/...` | URL completo, OK saltare se non ancora disponibile |
| `duration` | ISO 8601 | `PT1H4M12S` | `PT[H]H[M]M[S]S`. Usato in schema.org PodcastEpisode |

## 4. Campi condizionali (solo se `episode_type: intervista`)

**Obbligatori se intervista:**

| Campo | Tipo | Esempio |
|-------|------|---------|
| `guest_name` | string | `Alessandro Maserati` |
| `guest_bio` | multi-line string | 2-3 righe, focus credenziali rilevanti |

**Opzionali anche se intervista:**

| Campo | Tipo | Esempio |
|-------|------|---------|
| `guest_linkedin` | URL | `https://www.linkedin.com/in/...` |
| `guest_twitter` | URL | `https://x.com/...` |
| `guest_website` | URL | `https://...` |

Se `episode_type: numerato`, **omettere tutti** i campi `guest_*`.

## 5. Campi opzionali entrambi i format

### `resources` — lista link citati

```yaml
resources:
  - title: "..."          # required
    url: https://...      # optional ma raccomandato
    description: "..."    # optional
```

Renderizzate come `<ul>` in coda al post, prima dei share buttons. Se `resources` non è nel frontmatter, il layout non genera la sezione — **NON** metterla manualmente nel body.

### `header.og_image` — thumbnail custom

Priorità immagine (gestita dal layout):
1. `page.header.og_image` (se impostato)
2. Thumbnail YouTube auto (`https://i.ytimg.com/vi/{youtube_id}/maxresdefault.jpg`) — **default**
3. `site.og_image` globale (fallback)

Se hai generato una thumbnail custom via skill `thumbnail-gen` e l'hai salvata in `/assets/images/episodes/epNN.png` (o `.jpg`):

```yaml
header:
  og_image: /assets/images/episodes/ep49.png
```

### `excerpt` — fallback SEO

```yaml
excerpt: >-
  Fallback usato se `description` manca. Max 160 char.
```

In v3.0 `description` è quasi sempre presente, quindi `excerpt` è raramente necessario.

## 6. Categories e tags (Jekyll standard)

```yaml
categories:
  - Puntate        # per numerato
  # oppure
  - Interviste     # per intervista

tags:
  - AI
  - Agenti
  - coding
```

Accetta input CSV (`AI, Agenti, coding`) e convertilo sempre in lista YAML.

---

## 7. Template completo — Numerato

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
apple_episode_url: https://podcasts.apple.com/us/podcast/episode/...
duration: PT58M30S

# resources opzionali, ometti se non fornite
resources:
  - title: "Blog Anthropic su Mythos"
    url: https://www.anthropic.com/news/mythos
    description: "Annuncio ufficiale del programma di security research"

categories:
  - Puntate
tags:
  - Claude
  - Security
  - Anthropic
  - AI-Engineering
---
```

## 8. Template completo — Intervista

```yaml
---
title: "L'AGI non arriverà quando pensi | Alessandro Maserati"
date: 2026-04-22
layout: episode
author_profile: true

episode_number: 49
episode_type: intervista
youtube_id: XP2jiPxFtPk
description: >-
  Alessandro Maserati spiega perché ARC-AGI sta crollando e cosa sta cambiando in OpenAI e Anthropic. Un'ora di conversazione tecnica sul futuro dell'AI.
spotify_episode_id: 4uLU6hMCjMI75M1A2tKUQC
apple_episode_url: https://podcasts.apple.com/us/podcast/episode/...
duration: PT1H4M12S

guest_name: Alessandro Maserati
guest_bio: >-
  Ricercatore e imprenditore italiano specializzato in allineamento AI. Ha lavorato sui benchmark ARC-AGI e nel valutare le capacità di ragionamento degli LLM.
guest_linkedin: https://www.linkedin.com/in/alessandromaserati
guest_twitter: https://x.com/amaserati
guest_website: https://maserati.ai

resources:
  - title: "ARC-AGI benchmark"
    url: https://arcprize.org
    description: "Benchmark ragionamento astratto"
  - title: "Paper su Reasoning in LLMs"
    url: https://arxiv.org/abs/...

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

---

## 9. Validazioni estese

### Title
- [ ] Tra virgolette se contiene `:`, `#`, `"`, `|`
- [ ] **NON** contiene `#N` (il numero puntata vive solo in `episode_number`)
- [ ] Max 60 caratteri (hard limit raccomandato)

### Date
- [ ] Formato `YYYY-MM-DD`
- [ ] Coerente con data nel nome file `_posts/YYYY-MM-DD-Titolo.md`

### Layout
- [ ] Valore esatto: `episode` (**non più `single`** in v3.0)

### Podcast v3.0
- [ ] `episode_number` è intero positivo senza `#`
- [ ] `episode_type` ∈ whitelist `{numerato, intervista}` (no varianti tipo `interview`, `Numerata`)
- [ ] `youtube_id` è un ID di 11 caratteri alfanumerici (es. `XP2jiPxFtPk`), NON URL completo
- [ ] `description` lunga **100-180 caratteri** (sweet spot 150-160, margine tollerato 100-180)
- [ ] `description` keyword-rich (niente clickbait generico)
- [ ] `description` scritta con YAML `>-` per preservare una singola riga logica
- [ ] `spotify_episode_id` è solo l'ID alfanumerico, NON URL, NON ID dello show
- [ ] Se `apple_episode_url` presente, inizia con `https://podcasts.apple.com/`
- [ ] Se `duration` presente, formato ISO 8601 `PT[H]H[M]M[S]S` (es. `PT1H4M12S`, `PT58M30S`, `PT25M`)

### Intervista (condizionali)
- [ ] Se `episode_type: intervista` → `guest_name` presente
- [ ] Se `episode_type: intervista` → `guest_bio` presente (2-3 righe)
- [ ] Se `guest_linkedin` presente → URL plausibile LinkedIn (`https://www.linkedin.com/...` oppure `https://linkedin.com/...`)
- [ ] Se `guest_twitter` presente → URL plausibile X/Twitter (`https://x.com/...` oppure `https://twitter.com/...`)
- [ ] Se `guest_website` presente → URL con schema `https://`

### Resources
- [ ] Lista YAML ben formata
- [ ] Ogni resource ha almeno `title`
- [ ] Se `url` presente, schema `https://`

### YAML structural
- [ ] YAML valido (indentazione, uso di `>-` per multi-line)
- [ ] Apertura/chiusura `---` ben formati
- [ ] Nessun tab (solo spazi per indentazione)

---

## 10. Note sulla condizionalità

**Regola**: ciò che non è nel frontmatter **non** deve essere nel body. Il layout `episode` + includes Jekyll renderizzano automaticamente:

- Player YouTube + Spotify embed (da `youtube_id` + `spotify_episode_id`)
- Deep-link Apple/Spotify/YouTube con UTM `ep{episode_number}` (dal player component)
- Sezione ospite (da `guest_name` + `guest_bio` + social opzionali)
- Lista risorse citate (da `resources`)
- Share buttons (`_includes/social-share.html`)
- Meta `og:*` e schema.org JSON-LD `PodcastEpisode` (`_includes/head/custom.html`, condizionati sui campi)

Se ometti `guest_*`, la sezione ospite non viene renderizzata. Se ometti `resources`, la lista non compare. Se ometti `duration`, schema.org omette il campo `timeRequired` (niente errore, solo meno rich result).

## 11. Parsing input libero utente

### Categories e tags (CSV → lista YAML)

```
Input:  "AI, Agenti, coding"
Output:
tags:
  - AI
  - Agenti
  - coding
```

### Duration (formati vari → ISO 8601)

| Input utente | Output |
|--------------|--------|
| `1h 4m 12s` | `PT1H4M12S` |
| `01:04:12` | `PT1H4M12S` |
| `58 min 30 sec` | `PT58M30S` |
| `25m` | `PT25M` |
| `1h` | `PT1H` |

### Spotify Episode ID

- Accetta solo l'ID (alfanumerico), mai URL.
- Se l'utente fornisce URL `https://open.spotify.com/episode/4uLU6hMCjMI75M1A2tKUQC`, estrai solo la parte dopo `/episode/`.
- ⚠️ Non confondere con **show** ID. L'URL `https://open.spotify.com/show/XXX` è lo show, **non** usarlo qui.

### Resources (formati vari → YAML)

**Input CSV multilinea:**
```
"ARC-AGI benchmark", https://arcprize.org, "Benchmark ragionamento astratto"
"Paper Reasoning LLMs", https://arxiv.org/abs/...
```

**Output YAML:**
```yaml
resources:
  - title: "ARC-AGI benchmark"
    url: https://arcprize.org
    description: "Benchmark ragionamento astratto"
  - title: "Paper Reasoning LLMs"
    url: https://arxiv.org/abs/...
```

### Description (regole di scrittura)

- Lunghezza target: 150-160 char (checklist valida 100-180 per margine).
- Keyword-rich: target SEO nicchia (Claude, AI Engineering, LLM, agenti, ecc.).
- Hook concreto, niente clickbait generico.
- Usa YAML `>-` per preservare una sola riga logica:

```yaml
description: >-
  Anthropic ha ammesso che Claude Opus 4.7 trova bug prima di te. Mythos cambia il panorama security.
```
