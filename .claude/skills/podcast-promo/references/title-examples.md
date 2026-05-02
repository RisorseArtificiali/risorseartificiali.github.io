# Title Examples — Pattern High-CTR per Titoli Podcast

> Reference caricato on-demand dal Passaggio 1 di `podcast-promo` v4.3.
> Contiene 10 esempi-bussola, pattern dettagliati per format numerato e intervista, regole ferree e esempi con razionale.

## Table of Contents

1. [Riferimenti di stile — 10 esempi bussola](#riferimenti-di-stile--10-esempi-bussola)
2. [Pattern NUMERATO — template + regole + esempi](#pattern-numerato)
3. [Pattern INTERVISTA — template + regole + esempi](#pattern-intervista)
4. [Regole trasversali (valide su entrambi i format)](#regole-trasversali)
5. [Formato proposta delle 3 varianti](#formato-proposta-delle-3-varianti)

---

## Riferimenti di stile — 10 esempi bussola

Modello di riferimento: titoli di canali tech internazionali e italiani con CTR >4% su target developer/tech senior (Lenny's Podcast, Latent Space, ThePrimeagen, Fireship, DataPizza IT). Pattern ricorrenti: **hook-first, specificita', numeri concreti, contro-intuizione**.

10 esempi-bussola (alcuni adattati in italiano):

1. "Claude Code ha leakato: cosa abbiamo scoperto"
2. "Ho testato Cursor e Codex su 200 repo: chi vince"
3. "AI Engineering 2026: Claude, Codex e la fine del vibe coding"
4. "Perche' LangGraph sta mangiando LangChain in produzione"
5. "L'AGI non arrivera' quando pensi"
6. "30 anni di Java, e ora l'AI | Mario Fusco"
7. "Come un'italiana e' entrata in YC | Gabriele Venturi (PandasAI)"
8. "Ho licenziato i miei template: scrivere codice nel 2026"
9. "Inference economics: perche' il tuo agent costa 10x di quello che pensi"
10. "Spec-driven development: il nuovo modo di scrivere codice | Massimo Re Ferre'"

**Caratteristiche comuni**:
- Max 60 caratteri
- Keyword tech nelle prime 30 posizioni
- Zero "Intervista a", zero "#N", zero elenchi di topic separati da virgole
- Hook o claim nelle prime parole

---

## Pattern NUMERATO

### Template

```
[HOOK/CLAIM] : [KEYWORD TECH SPECIFICA]
```

### Regole ferree

- **Max 60 caratteri** totali
- **Keyword tech entro i primi 30 caratteri** (Claude Code, AI Engineering, LLM, agent, Cursor, vibe coding, spec-driven, ecc.)
- Hook o claim netto in apertura, oppure numero concreto ("Ho testato", "200 repo", "in 48h")
- **NO numero puntata nel titolo** (va in `episode_number` frontmatter e nel footer della descrizione)
- **NO elenco di topic separati da virgole**
- **NO bilingue**: titolo sempre in italiano

### Esempi di riferimento con razionale

| Titolo | Char | Perche' funziona |
|--------|------|------------------|
| "Claude Code ha leakato: cosa abbiamo scoperto" | 46 | Claim-first, keyword tech ("Claude Code") nei primi 11 char, curiosity gap ("cosa abbiamo scoperto") |
| "AI Engineering 2026: Claude, Codex e la fine del vibe coding" | 60 | Keyword primaria in apertura, anno = relevance, chiude con anti-hype ("fine del vibe coding") |
| "Ho testato Cursor e Codex su 200 repo: chi vince" | 49 | Prima persona ("Ho testato") + numero concreto ("200 repo") + domanda implicita ("chi vince") |
| "Spec-driven development: quando copiare prompt non basta piu'" | 60 | Concetto tecnico specifico in apertura, contrappunto anti-vibe-coding |
| "Perche' LangGraph sta mangiando LangChain in produzione" | 56 | "Perche'" = curiosity gap, tool vs tool, specifica "in produzione" |
| "Inference economics: il tuo agent costa 10x di quello che pensi" | 60 | Keyword di nicchia tech, numero concreto (10x), tocca il pain point reale |

### Errori comuni da evitare

- ❌ "Episodio #48: tutto sull'AI Engineering" (ha `#`, vago, no claim)
- ❌ "Claude Code, Cursor, Codex, GPT-5 e il futuro dello sviluppo" (elenco virgole, no hook)
- ❌ "Parliamo di AI Engineering in italiano" (no claim, generico, "parliamo di" = filler)
- ❌ "The future of AI coding explained" (inglese, generico)

---

## Pattern INTERVISTA

### Template

```
[HOOK concreto o claim forte] | [Nome Cognome, credenziale 1 frase]
```

### Regole ferree

- **Max 60 caratteri totali** (hook + pipe + nome + credenziale)
- Hook/claim **prima** del pipe, che deve reggere da solo come promessa
- Guest **DOPO** il pipe, come credibility signal non come soggetto
- Credenziale opzionale ma raccomandata se breve (YC W24, Red Hat, PandasAI, ex-OpenAI, CTO Company)
- **SEMPRE in italiano**, anche se il guest parla inglese durante l'intervista
- **MAI "Intervista a"**, **MAI "Interview with"**, **MAI emoji iniziale**
- **NO bilingue mescolato**: se il guest e' internazionale, il titolo resta italiano

### Esempi di riferimento con razionale

| Titolo | Char | Perche' funziona |
|--------|------|------------------|
| "L'AGI non arrivera' quando pensi \| Alessandro Maserati" | 52 | Claim contro-intuitivo forte, regge da solo; guest come credibility silenzioso |
| "Cosa chiede davvero il mercato AI in SF \| Luigi Congedo" | 55 | Hook concreto geografico (SF), "davvero" = promessa di insider info |
| "Come un'italiana e' entrata in YC \| Gabriele Venturi (PandasAI)" | 60 | Storia specifica, credenziale potente (YC + azienda nota), hook a percorso |
| "30 anni di Java, e ora l'AI \| Mario Fusco" | 43 | Arco narrativo in 6 parole, credibility silenziosa del nome |
| "Allucinazioni LLM in startup \| Emanuele Fabbiani" | 48 | Keyword tech (allucinazioni LLM) + contesto (startup), credenziale implicita |

### Errori comuni da evitare

- ❌ "Intervista a Gabriele Venturi di PandasAI" (ha "Intervista a", guest come soggetto)
- ❌ "Chatting with Mario Fusco about AI" (inglese, informale, no claim)
- ❌ "Ospite speciale questa settimana: Mario Fusco" (no hook, "speciale" = marketing)
- ❌ "🎙️ Mario Fusco racconta 30 anni di Java" (emoji iniziale, guest-as-subject)
- ❌ "Mario Fusco: 30 anni di Java, Red Hat, e il futuro dell'AI" (elenco virgole, guest prima)

---

## Regole trasversali

Queste regole valgono per **entrambi i format**:

1. **Max 60 caratteri** totali sempre. Conta prima di proporre. Se sfori, riscrivi.
2. **Zero `#N`** nel titolo. Il numero puntata vive solo in `episode_number` (frontmatter) e nel footer della descrizione.
3. **Zero "Intervista a"**, **Zero "Interview with"**, **Zero "Episodio #N"**, **Zero "In questo episodio"**.
4. **Zero emoji** in apertura (e preferibilmente zero nel titolo in generale).
5. **Sempre italiano**, anche se l'episodio e' bilingue o l'ospite parla inglese.
6. **Keyword tech nelle prime 30 posizioni** per i numerati. Per le interviste, il claim forte prima del pipe deve suggerire la keyword implicitamente.
7. **Zero elenco di topic** separati da virgole ("Claude, Codex, Cursor, GPT-5" = no).
8. **Specificita' > accessibilita'**: il pubblico e' tecnico senior, non generalista.

---

## Formato proposta delle 3 varianti

Proponi sempre **3 varianti** applicando il template giusto:

```
Ecco 3 proposte di titolo per l'episodio ([format]):

1. [Titolo 1] ([N] char)
2. [Titolo 2] ([N] char)
3. [Titolo 3] ([N] char)

Dimmi quale preferisci, se vuoi modifiche, o proponi il tuo. Quando hai deciso, scrivi:
Il titolo definitivo e': "<titolo>". Continua.
```

Conta sempre i caratteri prima di proporre. Se una variante supera 60, riscrivila.

**Differenziazione delle 3 varianti**: evita di produrre 3 varianti che siano parafrasi della stessa linea. Copri angoli diversi:

- **Variante A**: hook-first, claim contro-intuitivo
- **Variante B**: numero concreto, prima persona ("Ho testato", "Abbiamo scoperto")
- **Variante C**: keyword-first, piu' SEO-oriented (numerati) / claim-forte-senza-guest (interviste)

Per le interviste, almeno una variante **senza credenziale tra parentesi** (solo nome cognome dopo il pipe) come opzione piu' pulita.
