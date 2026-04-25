# Output Chapter Template — `youtube-cross-link` v1.0

Questo file contiene il template completo del capitolo "End screen + YT Cards" che la skill emette al Passaggio 7. Leggi questo file SOLO quando sei al Passaggio 7 e devi comporre l'output finale.

## Numerazione capitolo

Il capitolo deve essere numerato in modo coerente con il file ricevuto:

- Se il promo file generato da `podcast-promo` v4.2 termina con `# 17. Note operative` (caso tipico), aggiungi il nuovo capitolo come `# 18. End screen + YT Cards`.
- Se l'utente ha invocato la skill in modalita' manuale (no promo file) → scrivi il file separato `podcast-promo/episodes/{slug}_cross-link.md` SENZA numerazione `#NN.` ma con titolo `# End screen + YT Cards`.
- Se il promo file ha gia' un capitolo `End screen + YT Cards` (re-invocazione), NON appendere: chiedi all'utente se vuole sovrascrivere o creare un file separato.

## Anchor di append

Per appendere al promo file usa `Edit` tool con `old_string` = ultime 3-5 righe identificabili univocamente del file (tipicamente l'ultima riga del cap. 17 "Note operative"). Il `new_string` ricostruisce quelle stesse righe + `\n\n---\n\n` + il nuovo capitolo.

NON usare `replace_all=true`. NON usare `Write` (sovrascriverebbe il file).

## Template completo del capitolo

```markdown
# 18. End screen + YT Cards (suggerito da youtube-cross-link v1.0)

<!-- Generato da .claude/skills/youtube-cross-link v1.0 il {DATA_GENERAZIONE}.
     Cache canale: {CACHE_PATH} (timestamp {CACHE_MTIME}).
     Episodio target: {YT_ID_CORRENTE} | "{TITOLO_CORRENTE}" | drop {DROP_DATE}.
     Candidati pre-screened: 15 | Selezione finale: 1 end screen + 5 cards. -->

## End screen — 1 video (layout: Subscribe + Video)

| Campo | Valore |
|---|---|
| Titolo target | {TITOLO_TARGET} |
| YT ID | {YT_ID_TARGET} |
| Durata | {MM:SS} |
| Views (al {CACHE_MTIME}) | {VIEW_COUNT} |
| Pubblicato | {UPLOAD_DATE} |
| URL | https://www.youtube.com/watch?v={YT_ID_TARGET} |

**Razionale** (perche' questo video, in 3-5 righe):

{Spiegazione: connessione tematica con l'episodio corrente. Cita un segmento specifico del transcript target, es. "al min 12:34 [host/guest] dice [cosa]". Menziona view count e recency come tiebreaker. Esempio: "L'episodio corrente discute guardrail LLM nel coding agentico. Ep#42 'AI in produzione: cosa abbiamo imparato' tratta lo stesso tema con focus su failure mode reali (al min 18:20 il guest racconta un incidente di prompt injection). Score recency 0.78, view count 1.2k, semantic match 0.91. Vince come end screen perche' offre la visione completa di un tema toccato di striscio nel corrente."}

**Setup in YT Studio** (operativo, ~90s):

1. YT Studio → Content → seleziona video corrente → Editor → End screen
2. Aggiungi elemento → Subscribe (canale Risorse Artificiali, gia' selezionato di default)
3. Aggiungi elemento → Video → Specific video → incolla URL sopra
4. Layout: pre-set "Subscribe + 1 video" (template B). Posiziona end screen negli ultimi 20 secondi del video corrente (timestamp consigliato: durata totale - 0:20 → fine).
5. Save.

---

## YT Cards — 5 cards a timestamp specifici del video corrente

Le YT Cards si configurano in YT Studio → Editor video → Cards. Ogni card mostra un teaser nell'angolo superiore destro per 5-10 secondi al timestamp impostato, poi resta cliccabile come icona "i" fino a fine video.

### Card 1 — Mostra al min `{MM:SS_VIDEO_CORRENTE_1}` del video corrente

| Campo | Valore |
|---|---|
| Linka video | {TITOLO_TARGET_1} |
| YT ID target | {YT_ID_1} |
| URL | https://www.youtube.com/watch?v={YT_ID_1} |
| Tema della card | {TEMA_BREVE_1} |
| Custom message (opzionale) | {MESSAGE_1, max 30 char, es. "Approfondimento ep#42"} |
| Teaser text (opzionale) | {TEASER_1, max 30 char, es. "Guardrail in produzione"} |

**Razionale**:

Al min `{MM:SS_VIDEO_CORRENTE_1}` di questo episodio stai parlando di `{TEMA_BREVE_1}`. In ep#`{NUMERO}` "{TITOLO_TARGET_1}" al min `{MM:SS_TARGET_1}` `{HOST/GUEST}` affronta lo stesso tema con angolo `{ANGOLO_DIVERSO_O_COMPLEMENTARE}`. La card aggancia il viewer nel momento di massima rilevanza tematica.

---

### Card 2 — Mostra al min `{MM:SS_VIDEO_CORRENTE_2}`

[Stesso schema della Card 1, con valori card 2]

---

### Card 3 — Mostra al min `{MM:SS_VIDEO_CORRENTE_3}`

[Stesso schema]

---

### Card 4 — Mostra al min `{MM:SS_VIDEO_CORRENTE_4}`

[Stesso schema]

---

### Card 5 — Mostra al min `{MM:SS_VIDEO_CORRENTE_5}`

[Stesso schema]

---

## Setup in YT Studio (cards, operativo ~5min)

1. YT Studio → Content → video corrente → Editor → Cards
2. Per ogni card sopra:
   a. Click "Aggiungi card" → Tipo "Video" → Cerca o incolla URL del video target
   b. Imposta "Show card at" al timestamp indicato (`{MM:SS_VIDEO_CORRENTE_N}`)
   c. (Opzionale) Compila Custom message + Teaser text dai campi della tabella
3. Suggerimento: aggiungi tutte e 5 in una sessione, poi click Save una sola volta a fine.
4. Verifica: riproduci il video corrente, scorri ai timestamp delle card, controlla che il teaser appaia per ~5 secondi nell'angolo superiore destro.

## Distribuzione timestamp lungo l'episodio

| Card | Timestamp video corrente | Posizione relativa |
|---|---|---|
| Card 1 | {MM:SS_1} | {Es. 18% (primi 15-20 min)} |
| Card 2 | {MM:SS_2} | {Es. 35%} |
| Card 3 | {MM:SS_3} | {Es. 52% (meta')} |
| Card 4 | {MM:SS_4} | {Es. 71%} |
| Card 5 | {MM:SS_5} | {Es. 88% (verso la fine, prima dell'end screen)} |

<!-- Distribuzione: una card nei primi 15-20 min (early hook), una a meta', una verso fine prima dell'end screen.
     Vincolo: nessun cluster (>= 90 secondi tra card consecutive).
     Eccezione: se l'episodio dura <30 min, comprimi proporzionalmente senza scendere sotto 60s di gap. -->

## Score breakdown (trasparenza algoritmo)

| Video | Score finale | Semantic | Recency | Views (log) | Note |
|---|---|---|---|---|---|
| {End screen} | 0.{XX} | 0.{XX} | 0.{XX} | 0.{XX} | {flag se selezionato come end screen invece che card} |
| {Card 1} | 0.{XX} | 0.{XX} | 0.{XX} | 0.{XX} | tema: {tema_breve} |
| {Card 2} | 0.{XX} | 0.{XX} | 0.{XX} | 0.{XX} | tema: {tema_breve} |
| {Card 3} | 0.{XX} | 0.{XX} | 0.{XX} | 0.{XX} | tema: {tema_breve} |
| {Card 4} | 0.{XX} | 0.{XX} | 0.{XX} | 0.{XX} | tema: {tema_breve} |
| {Card 5} | 0.{XX} | 0.{XX} | 0.{XX} | 0.{XX} | tema: {tema_breve} |

<!-- Pesi: semantic 0.55, recency 0.25 (decay esponenziale half-life 6 mesi), views log-normalizzata 0.20.
     Recency = exp(-ln(2) * months_since_upload / 6).
     Views_log = log10(view_count + 1) / log10(max_views_canale + 1). -->

## Note operative

- **Cards visibili sia su mobile che desktop**: il teaser appare per pochi secondi al timestamp impostato, poi resta come icona "i" cliccabile fino a fine video. Funzionano in tutti i player YT.
- **End screen e ultimi secondi**: occupa parte del frame negli ultimi 5-20 secondi. Suggerimento: lascia 15-20 secondi finali con outro pulito (no contenuto critico sovrapposto).
- **Misurazione**: YT Studio → Analytics → Engagement → "End screens" e "Cards" mostra impression e click-through rate per ogni elemento. Soglia di riferimento: CTR card > 2% = buono, > 4% = ottimo.
- **Refresh cache canale**: cache valida 7 giorni. Per forzare refresh manuale: cancella `.claude/skills/youtube-cross-link/.cache/channel-videos.json` e re-invoca la skill.
- **Re-invocazione**: se rinnovi la selezione (es. perche' un video target ha avuto picco di views inatteso), re-invoca la skill. Il capitolo precedente NON viene sovrascritto: la skill ti chiede se sovrascrivere o creare file separato `_cross-link-v2.md`.
- **Episodio troppo corto (< 15 min)**: se l'episodio dura meno di 15 minuti, considera 3 cards invece di 5 (cluster temporale altrimenti). La skill emette warning automatico in questo caso.
- **Nessun match decente**: se i top-15 candidati hanno tutti score finale < 0.40, la skill segnala "matching debole, considera saltare cards e usare solo end screen" e non force-fitta i 5 link.
```

## Edge case: transcript senza timestamp

Se il transcript dell'episodio corrente non ha timestamp espliciti (formato `[MM:SS]` o `[HH:MM:SS]`):

1. Estrai i capitoli H2 dal Jekyll post (formato `## **[HH:MM] Titolo**` o `## [MM:SS] TITOLO`).
2. Usa i timestamp dei capitoli come anchor approssimativi.
3. Per ogni card, identifica il capitolo H2 piu' rilevante e usa il suo timestamp di inizio + offset stimato (es. capitolo + 2-3 min se il tema specifico arriva nella seconda meta').
4. Se nemmeno i capitoli H2 hanno timestamp, segnala all'utente:

```
TRANSCRIPT senza timestamp espliciti.
Per generare cards a timestamp preciso ho bisogno di:
  a) timestamp manuali per i 5 punti tematici principali, oppure
  b) re-export del transcript con timestamp da Riverside/Otter, oppure
  c) generazione cards a timestamp stimati (rischio: errore +/-2min)

Quale opzione preferisci? (a/b/c)
```

Default: chiedi all'utente. Non force-stimare se l'utente non conferma esplicitamente l'opzione c).

## Edge case: meno di 5 candidati validi

Se dopo il deep match restano < 5 candidati con score >= 0.40:

- Emetti il numero di card che lo score giustifica (es. 3 card invece di 5).
- Segnala all'utente: "Solo N candidati con match sufficiente. Cards = N invece di 5. Vuoi forzare 5 con candidati a basso score?" (default: no).
- L'end screen viene sempre emesso (anche se score moderato), perche' il layout fisso "Subscribe + Video" richiede comunque un video.
