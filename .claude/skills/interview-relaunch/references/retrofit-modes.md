# Retrofit Jekyll post — Template completi (Passaggio 9)

> Reference file caricato on-demand dalla skill `interview-relaunch` v1.4+.
> Contiene i template completi per invocare `podcast-transcript` v3.0 modalita' B
> (`--retrofit-existing`), differenziati per formato del post esistente.

## Indice

- [Caso A — Post gia' v3.0 (retrofit incrementale)](#caso-a--post-era-gia-v30)
- [Caso B — Post v2.0 (retrofit consolidato + migrazione v2.0 → v3.0)](#caso-b--post-era-v20)
- [Caso C — Path Jekyll non fornito (fallback)](#caso-c--path-jekyll-non-fornito)
- [Verifica post-retrofit (checklist comune)](#verifica-post-retrofit)

---

## Logica di branching

Al Passaggio 0 la skill ha impostato due variabili:
- `post_format` ∈ {`v3.0`, `v2.0`, `null`}
- `was_migrated` ∈ {`true`, `false`}

La scelta del caso:

| post_format | was_migrated | Caso | Azione |
|-------------|--------------|------|--------|
| `v3.0`      | `false`      | A    | Retrofit incrementale (solo campi che cambiano col rilancio) |
| `v2.0`      | `true`       | B    | Retrofit consolidato (rilancio + migrazione schema v2.0 → v3.0) |
| `null`      | —            | C    | Skip: path Jekyll non fornito, retrofit rimandato manuale |

---

## Caso A — Post era gia' v3.0

**Condizione**: `was_migrated = false`, `post_format = v3.0`

Retrofit incrementale: aggiorna solo i campi che cambiano con il rilancio. Il frontmatter e' gia' aderente a `FRONTMATTER-CONVENTION.md` v3.0, nessuna migrazione necessaria.

**Output chat del Passaggio 9 (Caso A)**:

```
Retrofit rilancio su post v3.0 esistente.

Ora puoi invocare la skill podcast-transcript v3.0 in modalita' B (--retrofit-existing).
Usa questi input pre-compilati (solo i campi che cambiano con il rilancio):

  Modalita': B (Retrofit esistente)
  Path post: {jekyll_path}

  Campi da aggiornare:
  - title: "{titolo_scelto_passaggio_2}"
  - description: "[150-160 char dalla descrizione YouTube del Passaggio 4]"
  - header.og_image: /assets/images/episodes/ep{N}_relaunch.jpg (nuova thumbnail)
  {se l'utente ha fornito spotify_episode_id al Passaggio 0 e prima non c'era:}
  - spotify_episode_id: {valore}

  Campi da PRESERVARE (non toccare):
  - layout: episode (gia' corretto)
  - youtube_id, episode_number, episode_type, guest_name, guest_bio,
    guest_linkedin/twitter, resources, duration, categories, tags
  - body (trascrizione verbatim intatta)

Verifica post-retrofit con:
  bundle exec jekyll serve
Controlla view-source: og:description aggiornato, og:image nuovo,
schema.org PodcastEpisode con titolo nuovo.

Quando hai fatto il retrofit e verificato, torna qui e scrivi:
Va bene. Continua.
```

### Esempio YAML diff (Caso A)

```yaml
# PRIMA (v3.0 originale)
---
title: "Intervista ad Alessandro Maserati su ARC-AGI"
layout: episode
episode_type: intervista
youtube_id: XP2jiPxFtPk
description: >-
  Conversazione con Alessandro Maserati su AGI e benchmark.
guest_name: Alessandro Maserati
# ...resto preservato
---

# DOPO (v3.0 rilanciato)
---
title: "L'AGI non arriverà quando pensi | Alessandro Maserati"  # NUOVO
layout: episode                                                    # preservato
episode_type: intervista                                           # preservato
youtube_id: XP2jiPxFtPk                                            # preservato
description: >-                                                    # NUOVO
  Alessandro Maserati spiega perché ARC-AGI sta crollando e cosa
  sta cambiando in OpenAI e Anthropic. Un'ora di conversazione tecnica.
header:
  og_image: /assets/images/episodes/ep49_relaunch.jpg              # NUOVO
guest_name: Alessandro Maserati                                    # preservato
# ...resto preservato (body trascrizione intatto)
---
```

---

## Caso B — Post era v2.0

**Condizione**: `was_migrated = true`, `post_format = v2.0`

Retrofit consolidato: rilancio + migrazione v2.0 → v3.0 in un colpo solo. Riusa gli input raccolti durante questo flusso del rilancio. Il post cambia schema strutturalmente.

**Output chat del Passaggio 9 (Caso B)**:

```
Retrofit consolidato: rilancio + migrazione schema v2.0 → v3.0.

Ora puoi invocare la skill podcast-transcript v3.0 in modalita' B (--retrofit-existing).
Usa questi input pre-compilati:

  Modalita': B (Retrofit esistente)
  Path post: {jekyll_path}

  Campi NUOVI da aggiungere al frontmatter (migrazione v2.0 → v3.0):
  - layout: episode (era 'single')
  - episode_number: {numero estratto o null se intervista senza numero}
  - episode_type: intervista
  - youtube_id: {youtube_id_estratto_dal_body}
  - guest_name: "{guest_name_estratto}"
  - guest_bio: "[compila con credenziale raccolta al Passaggio 0 + 1-2 frasi di contesto]"
  - {opzionale, se raccolti:} guest_linkedin, guest_twitter, guest_website
  - description: "[150-160 char dalla descrizione YouTube del Passaggio 4]"
  - spotify_episode_id: {valore se raccolto al Passaggio 0 opzionale C}
  - {opzionale, se noto:} apple_episode_url, duration (ISO 8601)
  - {opzionale, se raccolti durante rilancio:} resources: [...]

  Campi DA SOSTITUIRE:
  - title: "{titolo_scelto_passaggio_2}" (sostituisce il vecchio "Intervista a X:...")
  - header.og_image: /assets/images/episodes/ep{N}_relaunch.jpg (nuova thumbnail)

  Body da ripulire:
  - Rimuovi blocco {% include video %} iniziale (ora nel layout)
  - Rimuovi 3 link generici fissi (Spotify/YouTube/LinkedIn) (ora nel layout)
  - Preserva H1 se presente, capitoli H2, speaker in bold, trascrizione blockquote

  Effetto finale: post aderente a FRONTMATTER-CONVENTION.md + titolo/thumbnail/description
  del rilancio + body pulito.

Verifica post-retrofit con:
  bundle exec jekyll serve
Controlla:
  - view-source mostra og:description valido
  - schema.org JSON-LD contiene "@type":"PodcastEpisode"
  - Player Spotify renderizza (se spotify_episode_id presente)
  - Sezione ospite renderizza (grazie a guest_name + guest_bio)
  - Body non contiene piu' il blocco video + link fissi
  - Trascrizione preservata integra

Quando hai fatto il retrofit e verificato, torna qui e scrivi:
Va bene. Continua.
```

### Esempio YAML diff (Caso B)

```yaml
# PRIMA (v2.0 legacy)
---
title: "Intervista a Alessandro Maserati: ARC-AGI e il futuro degli LLM"
layout: single                              # vecchio schema
author_profile: true
categories:
  - podcast
tags:
  - AI
  - interview
---

{% include video id="XP2jiPxFtPk" provider="youtube" %}

Ascolta su [Spotify](...), [YouTube](...), [LinkedIn](...).

## Intro
...trascrizione...

# DOPO (v3.0 rilanciato + migrato)
---
title: "L'AGI non arriverà quando pensi | Alessandro Maserati"  # SOSTITUITO
date: 2026-02-04                                                  # preservato da filename
layout: episode                                                   # MIGRATO (era single)
author_profile: true
episode_number: null                                              # NUOVO (intervista senza numero)
episode_type: intervista                                          # NUOVO
youtube_id: XP2jiPxFtPk                                           # NUOVO (estratto dal body)
description: >-                                                   # NUOVO
  Alessandro Maserati su ARC-AGI, benchmark LLM e cosa sta cambiando in OpenAI/Anthropic.
spotify_episode_id: 4uLU6hMCjMI75M1A2tKUQC                        # NUOVO (opzionale)
guest_name: Alessandro Maserati                                   # NUOVO
guest_bio: >-                                                     # NUOVO
  Ricercatore italiano, ex-Red Hat, specializzato in allineamento AI e benchmark.
guest_linkedin: https://www.linkedin.com/in/alessandromaserati    # NUOVO (se fornito)
header:
  og_image: /assets/images/episodes/maserati_relaunch.jpg         # NUOVO (nuova thumbnail)
categories:
  - podcast
tags:
  - AI
  - interview
---

## Intro
...trascrizione preservata integra, SENZA il blocco include video + 3 link fissi...
```

---

## Caso C — Path Jekyll non fornito

**Condizione**: `post_format = null` (fallback v1.0, l'utente ha risposto "post non disponibile" al Passaggio 0a)

Skip: il retrofit dovra' essere fatto manualmente o con una successiva invocazione diretta di `podcast-transcript` v3.0.

**Output chat del Passaggio 9 (Caso C)**:

```
Non hai fornito il path del post Jekyll esistente al Passaggio 0.
Il retrofit dovra' essere fatto manualmente o con una successiva invocazione diretta
di podcast-transcript v3.0 modalita' B (oppure modalita' A per creare ex novo il post).

Continuo con la checklist publishing.
Va bene. Continua.
```

---

## Verifica post-retrofit

Checklist comune ad entrambi i casi A e B, da eseguire in locale prima del commit:

```bash
bundle exec jekyll serve
```

Poi apri il post rilanciato in browser locale e verifica view-source:

- [ ] `og:description` mostra la nuova description (150-160 char)
- [ ] `og:image` punta al nuovo file `/assets/images/episodes/{slug}_relaunch.jpg`
- [ ] `og:title` mostra il nuovo titolo
- [ ] JSON-LD `schema.org` presente con `"@type":"PodcastEpisode"` e titolo aggiornato
- [ ] Player Spotify renderizza (se `spotify_episode_id` presente nel frontmatter)
- [ ] Sezione ospite renderizza correttamente (richiede `guest_name` + `guest_bio`)
- [ ] Body **non** contiene il blocco `{% include video %}` duplicato (solo Caso B)
- [ ] Body **non** contiene i 3 link fissi Spotify/YouTube/LinkedIn duplicati (solo Caso B)
- [ ] Trascrizione preservata integra (nessun paragrafo perso)
- [ ] Jekyll build senza warning (check console)

Se tutto ok: commit, push, verifica deploy su risorseartificiali.com.

Quando verificato, torna alla skill main e conferma con `Va bene. Continua.` per procedere al Passaggio 10.
