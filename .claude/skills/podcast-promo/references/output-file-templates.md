# Output File Templates — Promo File + Post Jekyll

> Reference caricato on-demand dal Passaggio 16 di `podcast-promo` v4.1.
> Contiene i template completi dei 2 file da scrivere via `Write` tool al termine del flusso: il promo consolidato (17 capitoli) e il post Jekyll (frontmatter v3.0 + body trascrizione verbatim).

## Table of Contents

1. [File A — Promo consolidato](#file-a--promo-consolidato)
   - [Path + naming convention](#path--naming-convention)
   - [Struttura 17 capitoli](#struttura-17-capitoli)
   - [Template completo markdown](#template-completo-markdown-del-promo-file)
2. [File B — Post Jekyll](#file-b--post-jekyll)
   - [Path + naming convention](#path--naming-convention-jekyll)
   - [Frontmatter v3.0 completo](#frontmatter-v30-completo)
   - [Body — trascrizione verbatim](#body--trascrizione-verbatim)
   - [Regole body](#regole-body-riprese-da-podcast-transcript-v30)
   - [Checklist validazione pre-scrittura](#checklist-validazione-pre-scrittura)
3. [Summary finale in chat](#summary-finale-in-chat-dopo-scrittura-dei-2-file)
4. [Vincoli di scrittura file](#vincoli-di-scrittura-file-passaggio-16)

---

## File A — Promo consolidato

### Path + naming convention

**Path**: `podcast-promo/episodes/{YYYY-MM-DD}-{slug}_promo.md`

- `{YYYY-MM-DD}` = data drop programmato
- `{slug}` = slug derivato dal titolo finale (lowercase, senza accenti, spazi → trattini, max 60 char)
- Se la cartella `podcast-promo/episodes/` non esiste, la crei implicitamente con Write (Jekyll / Git la tratta come normale directory del repo)

### Struttura 17 capitoli

1. Titolo (dal Passaggio 1)
2. Hook 30s scripted (dal Passaggio 2)
3. Chapters YouTube (dal Passaggio 3)
4. Descrizione YouTube + primi 125 char (dal Passaggio 4)
5. Descrizione Spotify + primi 100 char (dal Passaggio 5)
6. Tag YouTube custom (dal Passaggio 6)
7. YouTube Shorts script (dal Passaggio 7)
8. Spotify Clip spec (dal Passaggio 8)
9. Post LinkedIn host (dal Passaggio 9) + publishing hint
10. Post X (dal Passaggio 10)
11. Sezione newsletter codiceartificiale (dal Passaggio 11, lunghezza variabile)
12. Meta tags sito — preview generati dal layout (dal Passaggio 12)
13. Brief thumbnail + 3 prompt image pronti (dal Passaggio 13)
14. Guest Launch Kit (dal Passaggio 14, **solo se intervista**)
15. Checklist Publishing (dal Passaggio 15)
16. Link rapidi
17. Note operative

### Template completo markdown del promo file

```markdown
# Promo — {Titolo finale}

> File consolidato con TUTTI i deliverable del drop nuovo episodio.
> Generato da `podcast-promo` v4.1 il {YYYY-MM-DD oggi}.
> Identifier campaign: `{campaign_id}` (es. `ep48_drop` o `maserati_drop`)

---

## Cheat sheet

| Campo | Valore |
|-------|--------|
| Titolo | {titolo finale Passaggio 1} |
| Format | {numerato \| intervista} |
| Episode number | {N o null} |
| Drop date | {YYYY-MM-DD} {HH:MM} Europe/Rome |
| YouTube ID | {YT_ID} → https://www.youtube.com/watch?v={YT_ID} |
| Spotify Episode ID | {SPOTIFY_ID} → https://open.spotify.com/episode/{SPOTIFY_ID} |
| Apple URL | `null` (da aggiungere post-publish Apple RSS, T+4-24h) |
| Thumbnail path | `/assets/images/episodes/{ep{N}.png \| {guest-slug}-{date}.png}` |
| Jekyll post path | `_posts/{YYYY-MM-DD}-{slug}.md` |
| {se intervista} Guest | {guest_name} ({guest_credential}) |

---

# 1. Titolo
{titolo finale dal Passaggio 1, codeblock copia-incolla}

# 2. Hook 30s scripted
{variante accettata dal Passaggio 2, codeblock con timestamp 0-5-12-22-28}

# 3. Chapters YouTube
{blocco chapter dal Passaggio 3, codeblock}

# 4. Descrizione YouTube
{descrizione completa dal Passaggio 4, codeblock}

Primi 125 char (snippet YT feed/search): "{estratto}"

# 5. Descrizione Spotify
{descrizione completa dal Passaggio 5, codeblock}

Primi 100 char (snippet Spotify): "{estratto}"

# 6. Tag YouTube custom
{lista tag dal Passaggio 6, codeblock CSV pronto per YT Studio}

# 7. YouTube Shorts script
{script completo dal Passaggio 7: segmento timestamp + script + overlay + descrizione + pinned comment}

Publishing: {Lun | Gio} 09:00 Europe/Rome

# 8. Spotify Clip spec
{spec dal Passaggio 8: timestamp + trascrizione + overlay + titolo clip}

Publishing: STESSO MOMENTO del drop (zero gap).

# 9. Post LinkedIn (tuo host)
{post dal Passaggio 9, codeblock}

Publishing hint: {Mar 14:00 | Mer 14:00} Europe/Rome

# 10. Post X
{post dal Passaggio 10, codeblock}

# 11. Sezione newsletter codiceartificiale
{post dal Passaggio 11, codeblock markdown}

Publishing: {Dom 10:00 | Gio 10:00} Europe/Rome

# 12. Meta tags sito (preview)
{og:title, og:description, og:image preview + schema.org JSON-LD preview dal Passaggio 12}

Nota: i meta sono generati automaticamente dal layout `episode` + `_includes/head/custom.html`
consumando i campi del frontmatter v3.0. Il preview qui e' per verifica.

# 13. Brief thumbnail + 3 prompt image pronti
## Brief
{hook 3 parole, tono, colore, soggetto, file output atteso}

## Prompt 1 — Ideogram
{prompt completo, codeblock}

## Prompt 2 — Gemini 3 Pro
{prompt completo, codeblock}

## Prompt 3 — ChatGPT Image 2
{prompt completo, codeblock}

## Fallback post-production e verifica pre-upload
{istruzioni dal Passaggio 13}

# 14. Guest Launch Kit (solo se intervista)
{SE intervista: 14.1 clip verticale, 14.2 post LinkedIn guest, 14.3 post X guest,
 14.4 quote-image spec, 14.5 email al guest, tutto dal Passaggio 14}
{SE numerato: "Sezione omessa — non applicabile a episodi numerati."}

# 15. Checklist Publishing
{checklist completa differenziata dal Passaggio 15, con checkbox markdown `- [ ]`}

# 16. Link rapidi

- YT Studio deep-link al video: https://studio.youtube.com/video/{YT_ID}/edit
- Spotify for Creators: https://creators.spotify.com
- Jekyll post path: `_posts/{YYYY-MM-DD}-{slug}.md`
- Thumbnail path: `/assets/images/episodes/{filename}.png`
- LinkedIn company: https://www.linkedin.com/company/risorseartificiali
- Substack dashboard: [URL newsletter]

# 17. Note operative

- **Apple URL**: il frontmatter Jekyll ha `# apple_episode_url:` commentato.
  Quando Apple Podcasts auto-pubblica via RSS (T+4-24h dal drop), estrai l'URL
  e decommenta il campo con un micro-commit separato.
- **Preservazione engagement history**: NON re-uploadare video/audio dopo
  il drop. Per correzioni di titolo/descrizione usa edit in-place su YT Studio
  e Spotify Creators per preservare le metriche accumulate.
- **UTM campaign**: tutti i link in questo file usano `{campaign_id}` come
  campaign. Non modificarlo nelle pubblicazioni (altrimenti perdi attribution
  cross-piattaforma).
- **Guest amplification** (solo intervista): la forza del drop dipende
  dall'amplificazione sincrona del guest. Ping DM se a Mer 14:15 non ha
  ancora postato.
- **Thumbnail iteration**: se dopo 48h il CTR YT e' sotto target, usa YT
  Studio Test & Compare per A/B test con thumbnail alternativa generata da
  prompt #2 o #3 del cap. 13.
- **Rilancio futuro**: se a T+90gg l'episodio sottoperforma, considera
  invocazione di `interview-relaunch` (solo per interviste) o nuova thumbnail
  per numerati via `thumbnail-gen` v1.1.
```

---

## File B — Post Jekyll

### Path + naming convention Jekyll

**Path**: `_posts/{YYYY-MM-DD}-{slug}.md`

- `{YYYY-MM-DD}` = data drop programmato (stesso del file A)
- `{slug}` = stesso slug del file A
- Se l'utente ha fornito al Passaggio 0 opzionale F un nome file custom, usalo (ma assicurati che stia in `_posts/` e abbia formato data-slug)

### Frontmatter v3.0 completo

Aderente a `analisi-podcast/FRONTMATTER-CONVENTION.md` v3.0:

```yaml
---
title: "{titolo finale Passaggio 1, tra virgolette se contiene `:` `#` `\"`}"
date: {YYYY-MM-DD data drop}
layout: episode
author_profile: true

episode_number: {N o null}
episode_type: {numerato | intervista}
youtube_id: {YT_ID}
description: >-
  {description 150-160 char keyword-rich, estratta dai primi 160 char della
  description YT del Passaggio 4. Se il testo YT e' piu' lungo, accorcia.}
spotify_episode_id: {SPOTIFY_ID}
# apple_episode_url: da aggiungere post-publish Apple (T+4-24h)
{se duration fornita:}
duration: {PT1H5M tipo}

{se intervista:}
guest_name: "{guest_name}"
guest_bio: >-
  {guest_bio 2-3 righe, con credenziale integrata}
{se guest_linkedin fornito:}
guest_linkedin: {URL}
{se guest_twitter fornito:}
guest_twitter: {URL}
{se guest_website fornito:}
guest_website: {URL}

{se resources fornite:}
resources:
  - title: "..."
    url: https://...
    description: "..."
  - title: "..."
    url: https://...
    description: "..."

header:
  og_image: /assets/images/episodes/{ep{N}.png | {guest-slug}-{date}.png}

categories:
  - {Puntate | Interviste}
tags:
  - {tag 1 dal Passaggio 6}
  - {tag 2}
  - ...
---
```

### Body — trascrizione verbatim

Trascrizione verbatim pulita, organizzata per capitoli (logica equivalente a `podcast-transcript` v3.0 modalita' A):

```markdown
## **[00:00] {Titolo primo capitolo dal Passaggio 3}**

**{Nome Speaker A}**

> Testo esatto del parlato, pulito ma completo, proveniente dal transcript.
> Ogni parola pronunciata deve essere presente (verbatim).

**{Nome Speaker B}**

> Risposta completa dello speaker B, mantenendo il flusso naturale della conversazione.


## **[05:30] {Titolo secondo capitolo}**

**{Nome Speaker A}**

> Continuazione del discorso con tutti i dettagli dal transcript.

... (continua per tutti i capitoli del Passaggio 3)
```

### Regole body (riprese da `podcast-transcript` v3.0)

1. **NIENTE** `{% include video id="..." %}`: il layout `episode` lo inietta via `_includes/podcasts/episode-player.html`
2. **NIENTE** link fissi Spotify/YouTube/LinkedIn generici: il player component li genera con UTM automatici
3. **NIENTE** sezione "Ospite" manuale: renderizzata dal layout da `guest_name` + `guest_bio`
4. **NIENTE** sezione "Risorse citate" manuale: renderizzata dal layout da `resources`
5. **NIENTE** share buttons manuali: inclusi via `social-share.html`
6. **Body = solo trascrizione**: capitoli H2 + speaker bold + blockquote

### Pulizia verbatim

- Rimuovi: "ehm", "mmm", "cioe'" ripetuti, balbettii, false partenze
- NON alterare: significato, tono, pause significative, espressioni caratteristiche, quote testuali
- NIENTE sintesi: 100% del contenuto parlato
- NIENTE meta-tag `[cite]`, `[source]`, numeri di riga, timestamp interni al testo (mantieni solo i timestamp nei titoli H2 dei capitoli)

### Checklist validazione pre-scrittura

- [ ] Frontmatter YAML valido, `>-` per multi-line stringhe
- [ ] `title` tra virgolette se contiene `:` `#` `"`
- [ ] `title` NON contiene `#N` (vive solo in `episode_number`)
- [ ] `layout: episode` (non `single`)
- [ ] `episode_number` intero o null
- [ ] `episode_type` e' `numerato` oppure `intervista` (whitelist)
- [ ] `youtube_id` e' ID (11 char), NON URL
- [ ] `spotify_episode_id` e' ID alfanumerico, NON URL, NON ID show
- [ ] `description` 100-180 char
- [ ] Se intervista: `guest_name` + `guest_bio` presenti
- [ ] `categories` lista YAML con un elemento
- [ ] `tags` lista YAML (minimo 3)
- [ ] `header.og_image` punta al path thumbnail
- [ ] Body NON contiene `{% include video %}`
- [ ] Body NON contiene link fissi
- [ ] Body inizia con `## **[00:00] {Primo capitolo}**`
- [ ] Ogni capitolo H2 ha timestamp in `[MM:SS]` o `[HH:MM:SS]`
- [ ] Ogni speaker e' `**Nome**` su riga separata seguito da riga vuota e blockquote

---

## Summary finale in chat (dopo scrittura dei 2 file)

Dopo aver scritto i 2 file via tool `Write`, riporta all'utente in chat un **breve summary** (NON il contenuto completo dei file, che sta nei file):

```
## Drop nuovo episodio pronto — Ep {N o "intervista {guest_name}"}

File scritti:
  1. Promo consolidato: `podcast-promo/episodes/{YYYY-MM-DD}-{slug}_promo.md`
  2. Post Jekyll: `_posts/{YYYY-MM-DD}-{slug}.md`

Capitoli nel promo file (17):
  1. Titolo
  2. Hook 30s scripted
  3. Chapters YouTube
  4. Descrizione YouTube + primi 125 char
  5. Descrizione Spotify + primi 100 char
  6. Tag YouTube custom (15-20)
  7. YouTube Shorts script (timestamp + overlay + pinned comment)
  8. Spotify Clip spec
  9. Post LinkedIn (tuo host) — pubblica {Mar|Mer} 14:00
  10. Post X
  11. Sezione newsletter codiceartificiale (bullet 30-50 | short 150-300 | full 800-1500 parole, decisa al Passaggio 0 opzionale I)
  12. Meta tags sito (preview, generati dal layout)
  13. Brief thumbnail + 3 prompt pronti (Ideogram / Gemini 3 Pro / ChatGPT Image 2)
  14. Guest Launch Kit (solo intervista: clip verticale, LinkedIn guest, X guest, quote-image, email)
  15. Checklist Publishing (pre-drop, drop, post-drop, monitoring)
  16. Link rapidi
  17. Note operative

Prossimi passi operativi:

1. Genera la thumbnail:
   - Vai su Ideogram (raccomandato) o Gemini 3 Pro o ChatGPT Image 2
   - Incolla il prompt del cap. 13 (preferisci Ideogram per testo crisp)
   - Genera 3-4 varianti, scegli la migliore
   - Salva in `/assets/images/episodes/{ep{N}.png | {guest-slug}-{date}.png}`

2. Commit + push:
   - `git add _posts/{YYYY-MM-DD}-{slug}.md podcast-promo/episodes/{YYYY-MM-DD}-{slug}_promo.md assets/images/episodes/{filename}.png`
   - Commit message: "Ep {N}: {titolo breve}" oppure "Intervista {guest_name}: drop materials"
   - Push. Verifica deploy su https://risorseartificiali.com/{slug}

3. YouTube Studio:
   - Apri video caricato privato (ID {YT_ID})
   - Copia titolo dal cap. 1, descrizione dal cap. 4, tag dal cap. 6
   - Carica thumbnail
   - Set visibilita' "Programmato" per {drop_date} {drop_time} Europe/Rome

4. Spotify for Creators:
   - Apri episodio caricato privato (ID {SPOTIFY_ID})
   - Copia titolo + descrizione dal cap. 5
   - Set publish same time

5. Apple Podcasts (T+4-24h dal drop):
   - Dopo che Apple RSS auto-pubblica, estrai URL dell'episodio Apple
   - Aggiungi al frontmatter Jekyll con micro-commit:
     `apple_episode_url: https://podcasts.apple.com/...`

6. Social publishing:
   - Prossima edizione codiceartificiale: includi la sezione del cap. 11 (nessun orario forzato)
   - {Lun|Gio} 09:00: YT Short (cap. 7)
   - {Mar|Mer} 14:00: post LinkedIn (cap. 9) + post X (cap. 10)
   - {se intervista} Mer 14:00: verifica amplificazione guest (cap. 14)

Tutto e' pronto nel file promo consolidato. Aprilo e usalo come playbook
unico fino a completamento del drop.
```

---

## Vincoli di scrittura file (Passaggio 16)

- I due file devono essere **autocontenuti**: chi li apre non deve chiedere "dove trovo X"
- **Codeblock copia-incolla** per titolo, descrizioni, post, email, YAML retrofit, prompt image: cosi' l'utente copia al volo in YT Studio / Spotify / LinkedIn / Ideogram senza riformattare
- **Checkbox markdown `- [ ]`** nella checklist del cap. 15, cosi' l'utente puo' spuntarli in editor markdown
- **Nessun contenuto aggiuntivo nella chat** oltre al breve summary: il valore e' nei file, non nella chat
- Se i file esistono gia' (rigenerazione), **sovrascrivi** senza chiedere conferma (l'utente ha gia' validato tutti i passaggi)
- Usa path assoluti combinando la working directory: `/home/user/.../_posts/...` e `/home/user/.../podcast-promo/episodes/...`
