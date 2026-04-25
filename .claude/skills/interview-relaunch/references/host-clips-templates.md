# Clip amplificatori host — Template completi (Passaggio 8)

> Reference file caricato on-demand dalla skill `interview-relaunch` v1.4+.
> Contiene le specs delle 2 clip amplificatori host (Spotify Clip simultaneo +
> YouTube Short T+1gg) che si aggiungono alla guest clip del Passaggio 7.1.
> 3 tipi di clip totali, 3 bacini utenti diversi, 3 timing diversi.

## Indice

- [Distinzione semantica delle 3 clip](#distinzione-semantica-delle-3-clip)
- [8.1 Spotify Clip (host, 60-90s, publishing simultaneo al drop)](#81-spotify-clip)
- [8.2 YouTube Short (host, 45-60s, publishing T+1gg 09:00)](#82-youtube-short)
- [Formato proposta in chat per review](#formato-proposta-in-chat-per-review)

---

## Distinzione semantica delle 3 clip

Per evitare confusione, la skill distingue esplicitamente i 3 tipi di clip nei materiali generati:

| Cap file consolidato | Clip | Durata | Formato | Pubblica | Canale | Timing |
|----------------------|------|--------|---------|----------|--------|--------|
| 7.1 | **Guest clip per social guest** | 45-60s | 9:16 | Guest | IG, TikTok, LinkedIn video guest | T-0, 14:00 |
| 8.1 | **Spotify Clip (host)** | 60-90s | audio + overlay testo | Host | Spotify for Creators (RA) | T-0, 14:00 simultaneo |
| 8.2 | **YouTube Short (host)** | 45-60s | 9:16 | Host | YouTube @RisorseArtificiali | T+1gg, 09:00 |

3 bacini utenti diversi, 3 timing diversi: zero cannibalizzazione, effetto amplificatore.

---

## 8.1 Spotify Clip

Host, 60-90s, publishing **simultaneo** al drop metadati dell'episodio (14:00 del giorno rilancio).

### Specs

- **Timestamp source**: stesso segmento "aged well" identificato al Passaggio 7.1, oppure momento complementare (es. diverso capitolo del transcript se vuoi variare il messaggio vs guest clip)
- **Durata**: 60-90s (range standard Spotify Clips)
- **Testo overlay**: Spotify Clips supporta overlay testuale integrato. Produci una frase-hook di max **5-7 parole** estratta dal segmento, che funzioni in autonomia **senza audio** (molti listener Spotify vedono i Clips con audio muto nella home)
- **Publishing**: **simultaneo** al drop metadati episodio (14:00 del giorno rilancio). Su Spotify, Clips ed episodi pescano da bacini utenti diversi:
  - Clips → discovery non-follower nella home
  - Episodio → Library follower
  Zero cannibalizzazione.
- **No UTM**: il tracking e' interno a Spotify for Creators (sezione Discovery → Clips)

### Workflow

1. Spotify for Creators → **Clips** → **New Clip**
2. Importa audio segment dall'episodio
3. Trim a 60-90s
4. Aggiungi overlay testo (frase-hook max 5-7 parole)
5. Pubblica (oppure schedula per le 14:00 del T-0 se disponibile in UI)

---

## 8.2 YouTube Short

Host, 45-60s, 9:16, publishing **T+1 giorno dopo rilancio, 09:00 Europe/Rome**.

### Specs

- **Timestamp source**: stesso segmento del guest clip, oppure momento complementare per evitare overlap semantico col guest. **Raccomandato**: se la guest clip e' sul momento 1 dell'"aged well", lo Short host pesca dal momento 2 — cosi' i due contenuti si amplificano invece di cannibalizzarsi.
- **Durata**: 45-60s (range ottimale YouTube Shorts feed)
- **Formato**: 9:16 verticale, sottotitoli bruciati, logo RA bottom-right
- **Publishing**: **T+1 giorno dopo rilancio, 09:00 Europe/Rome**. Il gap di 1 giorno:
  - Evita cannibalizzazione del long-form durante il suo push iniziale (YT gli da' 24-48h di spinta algoritmica)
  - Genera "second wave" di engagement quando la spinta del long-form si affievolisce
- **Scheduling anticipato OK**: YT genera l'URL all'upload, non alla pubblicazione. Il link al long-form nel pinned comment funziona anche prima del go-live pubblico dello Short.

### Struttura obbligatoria 4-beat

| Tempo | Elemento | Contenuto |
|-------|----------|-----------|
| **0-3s** (hook) | Overlay testo con claim forte + primo piano guest con espressione | Aggancio immediato, deve fermare lo scroll |
| **3-15s** (setup) | Guest pronuncia la frase chiave del segmento | Payoff vocale del claim dell'hook |
| **15-45s** (payoff) | Seconda parte del claim + conclusione forte | Svolgimento, il "perche' conta oggi" |
| **45-60s** (CTA) | Overlay grande "EPISODIO COMPLETO SUL CANALE" + "Link primo commento" | Redirect al long-form |

### Pinned comment preimpostato

Fissa in scheduling su YT Studio (colla il commento, poi pin):

```
Video completo dell'intervista con [Nome Guest]:
{YOUTUBE_URL}&utm_source=youtube_short&utm_medium=pinned&utm_campaign={slug}_relaunch
```

UTM specifici: `utm_source=youtube_short` distingue la sorgente Short dalla sorgente long-form description (che usa `utm_source=youtube&utm_medium=description`).

---

## Formato proposta in chat per review

```
Ecco le specs delle Clip amplificatori host per il rilancio di {ep_label}:

## Spotify Clip (host, 60-90s, publishing simultaneo)
- Timestamp: [MM:SS]-[MM:SS]
- Testo overlay suggerito: "[5-7 parole]"
- Note: [perche' questo timestamp]

## YouTube Short (host, 45-60s, publishing T+1gg 09:00)
- Timestamp: [MM:SS]-[MM:SS]
- Hook 0-3s: "[testo]"
- CTA 45-60s: "EPISODIO COMPLETO SUL CANALE"
- Pinned comment: [link YouTube con UTM youtube_short]
- Note: [perche' questo momento, es. complementare a guest clip]

Va bene? Quando sei soddisfatto:
Va bene. Continua.
```

**Gate**: procedi SOLO dopo `Va bene. Continua.`
