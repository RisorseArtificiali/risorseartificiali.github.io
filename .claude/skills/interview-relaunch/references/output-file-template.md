# File consolidato output — Template (Passaggio 11)

> Reference file caricato on-demand dalla skill `interview-relaunch` v1.4+.
> Contiene il template completo del file consolidato che la skill scrive al
> Passaggio 11 in `analisi-podcast/relaunches/{slug}-{original-date}_relaunch.md`.
> Il file e' il deliverable operativo unico: l'utente lo apre durante il rilancio
> invece di ricostruire output sparsi dalla chat.

## Indice

- [Convenzione path del file consolidato](#convenzione-path-del-file-consolidato)
- [Struttura del file (12 capitoli)](#struttura-del-file-consolidato)
- [Output chat del Passaggio 11](#output-chat-del-passaggio-11)
- [Vincoli di scrittura file](#vincoli-di-scrittura-file)

---

## Convenzione path del file consolidato

```
analisi-podcast/relaunches/{guest-slug}-{original-date}_relaunch.md
```

Dove:
- `{guest-slug}` = cognome del guest in minuscolo (es. `maserati`, `venturi`, `congedo`). Per guest con cognome composto, usa versione abbreviata univoca (es. `ratti-lombardini`, `di-somma`)
- `{original-date}` = data drop originale in formato `YYYY-MM-DD`
- Se la cartella `analisi-podcast/relaunches/` non esiste, **creala prima**

Esempi di path:
- `analisi-podcast/relaunches/maserati-2026-02-04_relaunch.md`
- `analisi-podcast/relaunches/venturi-2026-04-01_relaunch.md`
- `analisi-podcast/relaunches/congedo-2026-04-15_relaunch.md`

---

## Struttura del file consolidato

Il file deve contenere questi **12 capitoli** (cheat sheet + 11 sezioni) nell'ordine esatto:

```markdown
# Rilancio — {Nome Cognome guest} (intervista {original_date})

> File consolidato con TUTTI i deliverable del rilancio.
> Generato da `interview-relaunch` v1.4 il {oggi}.
> Identifier rilancio: `{slug}_relaunch` | Guest: `{slug}_relaunch_guest`

---

## 📋 Cheat sheet

| Campo | Valore |
|-------|--------|
| Titolo nuovo | {titolo definitivo Passaggio 2} |
| Thumbnail path | `/assets/images/episodes/{slug}_relaunch.jpg` |
| Jekyll post | `{jekyll_path}` |
| YouTube ID | `{youtube_id}` |
| Spotify ID | `{spotify_episode_id}` |
| Apple URL | `{apple_episode_url | "—"}` |
| Data rilancio target | {data_rilancio} (martedi' o giovedi' 14:00 Europe/Rome) |

### Metriche baseline
[se metrics fornite al Passaggio 0: impressions, CTR, views, avg % viewed]
[altrimenti: "Non fornite al Passaggio 0"]

### Target T+30gg
- CTR nuova thumbnail: >4,5% (benchmark intervista)
- Views incrementali: +30-60% su baseline 30gg pre-rilancio
- Spotify plays: +500-1.500 cumulati

---

# 1. Nuovo titolo

**Definitivo**: `{titolo_scelto_passaggio_2}` ({N} char)

**Originale (per confronto)**: `{original_title}` ({N} char)

---

# 2. Brief nuova thumbnail (input per skill `thumbnail-gen`)

```
Format: intervista
Titolo definitivo: "{titolo_scelto}"
Hook 3 parole: "{PAROLA PAROLA PAROLA}"
Guest: {guest_name} ({guest_credential})
Tono emozionale: {riflessivo | contrarian | sorpreso | deciso}
Colore background raccomandato: {colore}
  (motivo: differenziazione dall'originale che era {colore_originale})
Badge opzionale: "{RIVISITATA | N MESI DOPO | DIRECTOR'S CUT}" bottom-right
Numero puntata: {N} (NON va nella thumbnail)
```

File output atteso: `/assets/images/episodes/{slug}_relaunch.jpg` (1280x720 YT, 1200x630 sito)

---

# 3. Descrizione YouTube

```
[testo completo del Passaggio 4, copia-incolla pronto]
```

**Primi 125 char (snippet YT)**: `[estratto esatto]`

---

# 4. Tag YouTube custom

Da incollare in YT Studio → Dettagli → Mostra di piu' → Tag:

```
[15-20 tag mix italiano/inglese, includi nome guest completo + affiliazione]
```

---

# 5. Descrizione Spotify

```
[testo completo del Passaggio 5, copia-incolla pronto]
```

**Primi 100 char (snippet Spotify)**: `[estratto esatto]`

---

# 6. Reflection post LinkedIn (host)

Pubblica il giorno del rilancio, 14:00 Europe/Rome.

```
[testo del Passaggio 6, 150-250 parole, copia-incolla pronto]

{YOUTUBE_URL}?utm_source=linkedin&utm_medium=reflection&utm_campaign=ep{N}_relaunch

#AIEngineering #[tag2] #[tag3]
```

Lunghezza: {N} parole.

---

# 7. Guest Re-Launch Kit — da inviare al guest via email

## 7.1 Guest clip per social guest (specs, aged well moment, pubblicata dal guest)

```
- Timestamp: [MM:SS]-[MM:SS]
- Trascrizione: "[testo]"
- Overlay testo: "[frase 15 parole]" + badge "DA {N} MESI FA" bottom-right
- Formato: 9:16, sottotitoli bruciati, logo RA bottom
- Durata: 45-60s
- Note: [motivo "aged well"]
```

## 7.2 Post LinkedIn guest (prima persona)

```
[testo del post, 150-200 parole]

Link: {YOUTUBE_URL}?utm_source=linkedin&utm_medium=guest_reflection&utm_campaign=ep{N}_relaunch_guest
```

## 7.3 Post X thread (3 tweet, prima persona)

```
Tweet 1 (Allora): [testo] 1/
Tweet 2 (Ora): [testo] 2/
Tweet 3 (Link): [testo + link con UTM] 3/
```

## 7.4 Blocco "Aged well" (+ opzionale Aged poorly)

```
🕰️ Aged well — cosa si e' rivelato piu' vero del previsto
- [quote/predizione] → oggi [conferma concreta]
- [quote] → [conferma]

⚠️ Aged poorly — dove abbiamo visto male
- [quote] → oggi [realta' diversa]

Onesta' > ego. Rileggere le vecchie conversazioni e' un esercizio che dovremmo fare piu' spesso.
```

## 7.5 Email accompagnatoria al guest

```
Subject: Stiamo rilanciando la nostra intervista di {mese_originale}

[corpo email completo]
```

---

# 8. Clip amplificatori host

## 8.1 Spotify Clip (60-90s, host, publishing simultaneo al drop)

- Timestamp: [MM:SS]-[MM:SS]
- Testo overlay suggerito: `[5-7 parole]`
- Workflow: Spotify for Creators → Clips → New Clip → import → trim 60-90s → overlay → publish
- Note: [perche' questo timestamp, es. momento "aged well" complementare al guest]

## 8.2 YouTube Short (45-60s, 9:16, host, publishing T+1gg 09:00)

- Timestamp: [MM:SS]-[MM:SS]
- Struttura 4-beat:
  - 0-3s (hook): `[testo]`
  - 3-15s (setup): guest pronuncia frase chiave
  - 15-45s (payoff): seconda parte claim + conclusione
  - 45-60s (CTA): "EPISODIO COMPLETO SUL CANALE" + "Link primo commento"
- Pinned comment preimpostato:

```
Video completo dell'intervista con [Nome Guest]:
{YOUTUBE_URL}&utm_source=youtube_short&utm_medium=pinned&utm_campaign={slug}_relaunch
```

---

# 9. Retrofit Jekyll post (input per podcast-transcript v3.0 modalita' B)

[Caso A o B o C del Passaggio 9 in YAML codeblock, copia-incolla pronto come input alla skill podcast-transcript]

```yaml
Modalita': B (Retrofit esistente)
Path post: {jekyll_path}

[lista campi specifica del caso]
```

---

# 10. Checklist publishing

## Pre-rilancio (T-3gg → T-1gg)

- [ ] Invoca `thumbnail-gen` con brief del Cap 2, genera immagine, salva in path indicato
- [ ] Invoca `podcast-transcript` v3.0 retrofit con YAML del Cap 9, verifica con `bundle exec jekyll serve`, commit, push
- [ ] Produci Spotify Clip (specs Cap 8.1) e YouTube Short (specs Cap 8.2)
- [ ] Invia Guest Re-Launch Kit (Cap 7) al guest via email; concorda orario publishing 14:00 T-0
- [ ] Chiedi al guest 1-2 predizioni originali per il blocco "Aged well / Aged poorly"

## Giorno rilancio (T-0, martedi' o giovedi' 14:00 Europe/Rome)

- [ ] YT Studio: apri video originale (NO re-upload, preserva engagement history) → sostituisci titolo + descrizione + thumbnail + tag
- [ ] Spotify Creators: sostituisci titolo + descrizione episodio
- [ ] Apple Podcasts (via hoster): sostituisci titolo + descrizione se canale claim-ato
- [ ] 14:00: pubblica Spotify Clip (simultaneo al drop metadati)
- [ ] 14:00: pubblica reflection post LinkedIn host (Cap 6)
- [ ] 14:00: il guest pubblica il SUO materiale dal Re-Launch Kit
- [ ] Commenta il post del guest con ringraziamento + link (amplifica algoritmo LinkedIn)

## T+1 giorno dopo rilancio (09:00 Europe/Rome)

- [ ] Pubblica YouTube Short (Cap 8.2) con pinned comment preimpostato

## Post-rilancio (T+7gg, T+30gg)

- [ ] T+7gg: controlla CTR nuova thumbnail vs CTR storico. Target: CTR >4,5%
- [ ] T+30gg: confronta delta views 30gg post vs 30gg pre. Target: +30-60% views
- [ ] T+30gg: Spotify plays delta. Target: +500-1.500 plays cumulati
- [ ] T+30gg: Spotify Clip impressions + YT Short views (metriche amplificatori)
- [ ] Se positivo: replica workflow su prossima intervista sottoperformante (2-3/settimana)

---

# 11. Link rapidi

- YT Studio video: https://studio.youtube.com/video/{youtube_id}/edit
- Spotify for Creators: https://creators.spotify.com (episodio ID: `{spotify_episode_id}`)
- Apple Podcasts: `{apple_episode_url | "non claim-ato"}`
- LinkedIn company RA: https://www.linkedin.com/company/risorseartificiali
- Repo Jekyll post: `{jekyll_path}`
- Cartella assets thumbnail: `/assets/images/episodes/`

---

# 12. Note operative

- **Preservazione engagement history**: NON re-uploadare il video. Edit in-place dei metadati YouTube e Spotify. Il rilancio guadagna view solo se conservi la storia accumulata.
- **Distinzione 3 tipi di clip**: 7.1 guest clip (9:16, 45-60s, pubblica guest sui suoi canali) vs 8.1 Spotify Clip host (60-90s, simultaneo al drop) vs 8.2 YT Short host (9:16, 45-60s, T+1gg 09:00). Target diversi, timing diversi, zero cannibalizzazione.
- **UTM separati**: 3 campaign distinti nel rilancio:
  - `ep{N}_relaunch` → canali host (description YT/Spotify, LinkedIn host)
  - `ep{N}_relaunch_guest` → canali guest (LinkedIn/X guest)
  - `youtube_short` (source specifico) → pinned comment Short
- **Scelte particolari utente**: [es. "skip aged poorly perche' guest non ha ammesso errori", eventuali deviazioni dal template]
```

---

## Output chat del Passaggio 11

Dopo aver scritto il file con `Write`, riporta all'utente in chat un **breve summary** (NON il contenuto completo del file, che e' nel file):

```
## Rilancio pronto

File consolidato: `analisi-podcast/relaunches/{slug}-{date}_relaunch.md`

Capitoli nel file:
  1. Nuovo titolo
  2. Brief thumbnail (per skill thumbnail-gen)
  3. Descrizione YouTube + primi 125 char
  4. Tag YouTube custom (15-20)
  5. Descrizione Spotify + primi 100 char
  6. Reflection post LinkedIn host (220 parole, pubblica 14:00 del rilancio)
  7. Guest Re-Launch Kit (guest clip, LinkedIn post guest, X thread, aged well, email)
  8. Clip amplificatori host (Spotify Clip simultaneo + YouTube Short T+1gg)
  9. Input retrofit Jekyll per podcast-transcript v3.0 modalita' B
  10. Checklist publishing (pre-rilancio, T-0, T+1gg, post-rilancio con target metrics)
  11. Link rapidi
  12. Note operative

Prossimi passi:
- Apri il file e usalo come playbook unico per eseguire il rilancio
- Step 1: invoca thumbnail-gen con il brief del capitolo 2 → genera immagine, salvala nel path indicato
- Step 2: invoca podcast-transcript v3.0 modalita' B con input del capitolo 9 → verifica locale, commit
- Step 3: copia il contenuto del capitolo 7 in una email e spediscilo al guest
- Step 4: segui la checklist del capitolo 10 nel giorno del rilancio

Ricorda: NON re-uploadare il video. Edit in-place dei metadati YouTube e Spotify
per preservare engagement history. Il rilancio guadagna view solo se conservi la
storia accumulata.
```

---

## Vincoli di scrittura file

- Il file deve essere **autocontenuto**: chi lo apre non deve dover chiedere "dove trovo X" — tutto e' nel file
- **Codeblock copia-incolla** per titolo, descrizioni, post, email, YAML retrofit: cosi' l'utente puo' copiare al volo in YT Studio / Spotify Creators / LinkedIn senza riformattare
- **Checkbox markdown `- [ ]`** nella checklist del capitolo 10, cosi' l'utente puo' spuntarli direttamente in editor markdown
- **Nessun contenuto nel body della chat** oltre al breve summary: il valore e' nel file, non nella chat
- Se il file esiste gia' (rilancio ripetuto), **sovrascrivi** senza chiedere conferma (l'utente ha gia' confermato tutti gli step)
