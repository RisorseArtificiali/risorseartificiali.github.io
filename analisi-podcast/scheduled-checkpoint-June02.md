# Scheduled Checkpoint Agent — 2 giugno 2026

> File di configurazione per il remote checkpoint agent da lanciare intorno al 2 giugno 2026.
> Generato il 24 aprile 2026 alla fine della sessione di refactor skill ecosystem.

## Scopo

6 settimane dopo la diagnosi del 22 aprile + refactor skill, lanciare un agent Claude Code remoto che:

1. Legge lo stato del repo (pilot rilancio Maserati eseguito, nuovi episodi pubblicati con skill `podcast-promo` v4.0)
2. Chiede metriche YT Studio + Spotify Creators aggiornate all'utente
3. Confronta vs baseline 22 aprile (CTR 2,6%, retention 16,2%, 268 subs, ecc.)
4. Identifica pattern e scrive un checkpoint report
5. Propone eventuale tuning delle skill in base ai dati osservati

## Prerequisito: GitHub setup

**IMPORTANTE**: prima di creare la routine, connetti GitHub per il repo `maeste/risorseartificiali.github.io`. Altrimenti l'agent remoto non può clonare il repo e leggere i file.

Due opzioni:
- Esegui `/web-setup` in Claude Code
- Installa Claude GitHub App: https://claude.ai/code/onboarding?magic=github-app-setup

Se decidi di NON connettere GitHub, aggiorna il prompt qui sotto rimuovendo le letture dirette del repo (Fase 1) e chiedi tutto all'utente in Fase 2.

## Configurazione routine

### Timing

| Campo | Valore |
|---|---|
| Tipo | One-shot (non ricorrente) |
| Local time | Martedì 2 giugno 2026, 10:00 Europe/Rome |
| UTC | `2026-06-02T08:00:00Z` (CEST = UTC+2 a giugno) |
| Motivo scelta | +6 settimane dalla diagnosi = T+30gg completo pilot Maserati + ~5 drop nuovi con skill v4.0 (Sab 3/10/17/24/31 maggio per numerati + Mer 7/21 maggio per interviste) |

### Body config (copia-incolla in RemoteTrigger action=create)

```json
{
  "name": "RA pilot + skill v4.0 checkpoint",
  "run_once_at": "2026-06-02T08:00:00Z",
  "enabled": true,
  "job_config": {
    "ccr": {
      "environment_id": "env_01UYr5FXP65KMuJ1sEXXGmoZ",
      "session_context": {
        "model": "claude-sonnet-4-6",
        "sources": [
          {"git_repository": {"url": "https://github.com/maeste/risorseartificiali.github.io"}}
        ],
        "allowed_tools": ["Bash", "Read", "Write", "Edit", "Glob", "Grep"]
      },
      "events": [
        {"data": {
          "uuid": "<generare-nuovo-uuid-v4-lowercase>",
          "session_id": "",
          "type": "user",
          "parent_tool_use_id": null,
          "message": {
            "content": "<copia qui il PROMPT sotto>",
            "role": "user"
          }
        }}
      ]
    }
  }
}
```

**Note**:
- `environment_id` `env_01UYr5FXP65KMuJ1sEXXGmoZ` è stato creato automaticamente dal sistema il 24 aprile quando l'utente non ne aveva ancora uno. Se nel frattempo ne hai creato un altro, sostituisci l'id.
- Genera una nuova UUID v4 lowercase per il campo `events[].data.uuid` al momento della creazione.
- Default model `claude-sonnet-4-6`. Se vuoi analisi più profonda, sostituisci con un Opus (es. `claude-opus-4-7`).

## Prompt per l'agent

Copia esattamente questo testo nel campo `content` del body:

```
Sei un agente Claude Code per il repo risorseartificiali.github.io. Oggi è il 2 giugno 2026.
Il 22 aprile 2026 è stata eseguita un'analisi completa di crescita podcast (in `analisi-podcast/`)
e sono state create 5 skill per il workflow di pubblicazione. Sono passate ~6 settimane.

## Obiettivo
Produrre un CHECKPOINT REPORT su 3 fronti:
1. Esecuzione del pilot rilancio intervista Maserati
2. Utilizzo e qualità skill podcast-promo v4.0 per nuovi episodi
3. Proposte di tuning delle skill basate sui dati osservati

## Cosa fare

### Fase 1 — Lettura stato repo (read-only)
1. Leggi `analisi-podcast/relaunches/maserati-2026-02-04_relaunch.md` — il pilot rilancio
2. Controlla `_posts/2026-02-04-Intervista-Alessandro-Maserati.md`:
   - Il frontmatter è stato migrato a v3.0 (layout: episode, episode_number, spotify_episode_id,
     guest_name, ecc.)?
   - `apple_episode_url` è stato aggiunto?
   - Il body è stato ripulito (no {% include video %}, no 3 link fissi generici)?
3. Conta i file in `podcast-promo/episodes/` — quanti nuovi episodi sono stati pubblicati con
   skill v4.0 dal 22 aprile? Quali format (numerato vs intervista)?
4. Leggi `analisi-podcast/analisi-April22.md` sezione "Metriche target" e "Stato copertura"
   per ricordarti i baseline.
5. Controlla `git log --since="2026-04-22" --oneline` per vedere attività commit.

### Fase 2 — Richiesta metriche all'utente
Dopo la lettura del repo, chiedi all'utente:

PER IL PILOT MASERATI (aggiornato al 2 giugno):
- CTR thumbnail nuova (baseline era 3,3%)
- Views cumulative 30gg post-rilancio
- Spotify plays cumulative post-rilancio
- Guest Maserati ha pubblicato il suo kit? Quando?
- Apple URL aggiunto sì/no

PER GLI EPISODI v4.0 PUBBLICATI (dall'elenco di Fase 1):
- CTR medio nuovi episodi vs baseline canale 2,6%
- Avg % viewed vs baseline 16,2%
- Iscritti totali canale YT (baseline 268)
- Follower Spotify (baseline era come da diagnosi)
- Eventuali anomalie nel workflow delle skill (passaggi saltati, output scarso, correzioni manuali pesanti)

### Fase 3 — Analisi e proposta tuning
Sulla base dei dati:
- Confronta CTR, retention, iscritti vs baseline del 22 aprile
- Identifica pattern: quali azioni del piano hanno funzionato di più/di meno?
- Se alcune skill sono state usate in modo diverso dalle spec: è un bug della skill o una decisione consapevole?
- Proponi eventuali tuning versione-successiva:
  - podcast-promo v4.0 → v4.1 con quali migliorie concrete
  - Altre skill eventualmente da aggiornare
  - Nuove skill da creare se emerge gap non previsto

### Fase 4 — Report
Scrivi il checkpoint in `analisi-podcast/checkpoint-June02.md` con:
- Executive summary (5 righe)
- Risultati pilot Maserati (tabelle metriche)
- Risultati skill v4.0 (tabelle metriche)
- Pattern osservati
- Decisione continue/adjust per la strategia
- Lista prioritizzata di proposte tuning skill (se applicabili)

NON committare. Lascia all'utente la review del checkpoint e gli eventuali commit/modifiche.

## Vincoli
- Read + Write solo per il checkpoint file. Non toccare altri file del repo.
- Se l'utente non risponde alle domande di Fase 2 entro ragionevole tempo, scrivi comunque il
  checkpoint con le parti basate su repo + placeholder "[metriche non fornite]" per il resto.
- Mantieni tono tecnico, onesto, anti-hype. Se risultati sono sotto aspettative, dillo.
```

## Come creare la routine

### Opzione A — Manuale via Claude Code

Quando sei pronto (idealmente fine maggio per avere margine), apri una nuova conversazione e chiedi:

```
Crea un remote trigger one-shot per il 2 giugno 2026 alle 08:00 UTC.
Config e prompt in analisi-podcast/scheduled-checkpoint-June02.md.
```

Claude Code caricherà il tool RemoteTrigger e creerà la routine dal contenuto di questo file.

### Opzione B — Manuale via UI

1. Vai su https://claude.ai/code/routines
2. Click "Create new routine"
3. Copia-incolla la config sopra (e il prompt)
4. Salva

### Opzione C — Skill `schedule`

In una nuova conversazione, invoca:

```
/schedule crea routine one-shot per 2026-06-02 10:00 Europe/Rome
```

Poi passa il contenuto di questo file come config.

## Cosa fare prima del 2 giugno

- [ ] **24 aprile → entro fine aprile**: esegui `/web-setup` per connettere GitHub (altrimenti l'agent remoto non potrà leggere il repo)
- [ ] **26 aprile**: esegui il pilot rilancio Maserati seguendo `analisi-podcast/relaunches/maserati-2026-02-04_relaunch.md`
- [ ] **Sab 3 maggio e successivi**: pubblica nuovi numerati con skill `podcast-promo` v4.0
- [ ] **Mer 7 maggio e successivi**: interviste (se in programma) con stessa skill
- [ ] **Entro fine maggio**: crea la routine usando uno dei metodi sopra
- [ ] **2 giugno 10:00 Europe/Rome**: l'agent parte automaticamente, ricevi notifica
- [ ] **Dopo il 2 giugno**: review del checkpoint report, decidi tuning skill se proposto

## Se il 2 giugno le cose sono andate diversamente

Non è obbligatorio eseguire la routine esattamente il 2 giugno. Puoi:

- **Posporre**: aggiorna la routine con `run_once_at` nuovo più avanti
- **Anticipare**: se vuoi il checkpoint prima, aggiorna il timestamp
- **Cancellare e rilanciare manualmente**: se preferisci lanciare l'analisi on-demand invece che scheduled, cancella via https://claude.ai/code/routines e invoca direttamente il prompt in una sessione normale

## Nota

La scadenza 2 giugno è orientativa. Può avere senso anticipare o posporre in base a:
- Quanti episodi sono stati effettivamente pubblicati con v4.0 (se meno di 3, aspetta)
- Se il pilot Maserati non è stato ancora eseguito (aspetta)
- Se emerge un problema urgente con le skill (anticipa)
