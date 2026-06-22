# Skills Compass — Ecosistema podcast Risorse Artificiali

> Mappa delle skill Claude Code per il workflow podcast + sito Jekyll.
> Aggiornato: 24 aprile 2026.

## Ecosistema finale — 5 skill coordinate

| Skill | Versione | SKILL.md | References | Use case |
|---|---|---|---|---|
| `podcast-promo` | **v4.2** | 752 | 4 files (1075 righe) | Master nuovo episodio: 16 passaggi, scrive 2 file (promo + Jekyll) |
| `interview-relaunch` | v1.4 | 713 | 4 files (898 righe) | Rilancio retroattivo interviste, 11 passaggi, scrive 1 file |
| `podcast-transcript` | v3.3 | 447 | 2 files (673 righe) | Retrofit post Jekyll esistenti (apple_url, migrazione schema, correzioni) |
| `thumbnail-gen` | v1.2 | 407 | 0 | Iterazioni creative thumbnail / use case non-episodio |
| `youtube-cross-link` | **v1.0** | 447 | 1 file (176 righe) | End screen + 5 YT cards data-driven via match transcript + yt-dlp |

**Totali**: 2.766 righe SKILL.md main + 2.822 righe in 11 reference files = 5.588 righe ecosistema. Tutte le skill main sotto la soglia hard di 1000 righe; 3 su 5 sotto i 500 (best practice ideale skill-creator).

---

## Workflow nuovo episodio

```
T-2gg  Riverside → trascrizione + capitoli
T-2gg  Upload YT privato → YT_ID
       Upload Spotify privato → Spotify_ID

T-2gg  /podcast-promo (v4.2)
       → 16 passaggi + scrittura 2 file:
         - podcast-promo/episodes/{slug}_promo.md (promo consolidato)
         - _posts/{slug}.md (Jekyll post)

T-2gg  /youtube-cross-link (v1.0)
       → fornisci path promo file
       → 8 passaggi + append capitolo "End screen + 5 YT Cards"
         allo stesso promo file

T-2gg  Genera thumbnail con prompt cap. 13 (Ideogram)

T-1gg  Apri promo file → copia titolo, descrizioni, tag, post,
       end screen + cards setup → incolla in YT Studio + Spotify
       Editing Shorts + Spotify Clip

T-0    Drop scheduled
T+0+2h Apple URL → micro-commit retrofit Jekyll frontmatter
```

Il promo file consolidato include tutti i capitoli `podcast-promo` (1-17) **+ capitolo 18 "End screen + 5 YT Cards" appeso da `youtube-cross-link`**. Una sola fonte da consultare durante upload YT Studio.

---

## Quando invocare quale skill

| Situazione | Skill da invocare |
|---|---|
| Nuovo episodio (numerato o intervista) | `podcast-promo` v4.2 |
| Configurare end screen + cards YT del nuovo episodio | `youtube-cross-link` v1.0 (dopo `podcast-promo`) |
| Rilanciare un'intervista vecchia (3-18 mesi fa) | `interview-relaunch` v1.4 |
| Iterare su una thumbnail non convincente | `thumbnail-gen` v1.2 |
| Aggiungere `apple_episode_url` a post pubblicato | `podcast-transcript` v3.3 (modalità B) |
| Migrare post storico al nuovo schema v3.0 | `podcast-transcript` v3.3 (modalità B) |
| Correggere metadati di un post Jekyll | `podcast-transcript` v3.3 |

---

## Reference files per skill

**`podcast-promo` v4.2** (`references/`):
- `title-examples.md` — 10+ esempi bussola titoli high-CTR (cap. 1)
- `image-prompts-templates.md` — 3 prompt completi Ideogram/Gemini/ChatGPT (cap. 13)
- `guest-launch-kit-templates.md` — 5 elementi Guest Launch Kit (cap. 14, solo intervista)
- `output-file-templates.md` — template completo dei 2 file output (cap. 16)

**`interview-relaunch` v1.4** (`references/`):
- `retrofit-modes.md` — Caso A/B/C retrofit Jekyll (Passaggio 9)
- `re-launch-kit-templates.md` — 5 elementi Guest Re-Launch Kit (Passaggio 7)
- `host-clips-templates.md` — Spotify Clip + YouTube Short specs (Passaggio 8)
- `output-file-template.md` — template file consolidato 12 capitoli (Passaggio 11)

**`podcast-transcript` v3.3** (`references/`):
- `frontmatter-template.md` — template YAML Jekyll v3.0 completo
- `retrofit-examples.md` — workflow 8 step + esempi prima/dopo

**`thumbnail-gen` v1.2**: nessun reference (407 righe, sotto soglia)

**`youtube-cross-link` v1.0** (`references/`):
- `output-chapter-template.md` — template capitolo "End screen + 5 cards" appeso al promo file

---

## Cadenza pubblicazione

- **Sabato 13:00** Europe/Rome → drop numerato (settimanale)
- **Mercoledì 12:00** Europe/Rome → drop intervista (bi-settimanale)
- **Lunedì 09:00** → YT Short numerato (gap 2 giorni dal drop sabato)
- **Giovedì 09:00** → YT Short intervista (gap 1 giorno dal drop mercoledì)
- **Spotify Clip** simultaneo al drop episodio (no gap, bacini utenti diversi su Spotify)
- **Post LinkedIn**: martedì 14:00 (numerato) / mercoledì 14:00 (intervista, sync con guest)
- **Newsletter codiceartificiale**: prossima edizione regolare, no orario fisso (sezione bullet 30-50 parole inserita in intro)

---

## File correlati

- **Diagnosi 22 aprile 2026**: `analisi-podcast/analisi-April22.md`
- **Top 5 priorità approfondite**: `analisi-podcast/alta-priorita-April22.md`
- **Slide presentazione (Marp)**: `analisi-podcast/analisi-slide-April22.md`
- **Improvements automazione**: `analisi-podcast/improvements-April22.md`
- **Frontmatter convention**: `analisi-podcast/FRONTMATTER-CONVENTION.md`
- **Next steps human-only**: `analisi-podcast/NEXT-STEPS.md`
- **Pilot rilancio Maserati**: `analisi-podcast/relaunches/maserati-2026-02-04_relaunch.md`
- **Scheduled checkpoint 2 giugno**: `analisi-podcast/scheduled-checkpoint-June02.md`
