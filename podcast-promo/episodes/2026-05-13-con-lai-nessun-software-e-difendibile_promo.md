# Promo — Con l'AI nessun software è difendibile | Domenico Gagliardi

> File consolidato con TUTTI i deliverable del drop nuovo episodio.
> Generato da `podcast-promo` v4.5 il 2026-05-09.
> Identifier campaign: `gagliardi_drop`

---

## Cheat sheet

| Campo | Valore |
|-------|--------|
| Titolo | Con l'AI nessun software è difendibile \| Domenico Gagliardi |
| Format | intervista |
| Episode number | null (intervista senza numero) |
| Drop date | 2026-05-13 12:00 Europe/Rome |
| YouTube ID | `cISoJkeZpz4` → https://www.youtube.com/watch?v=cISoJkeZpz4 |
| Spotify Episode ID | `6AbV16CQw2l3BLpMoQUZju` → https://open.spotify.com/episode/6AbV16CQw2l3BLpMoQUZju |
| Apple URL | `null` (da aggiungere post-publish Apple RSS, T+4-24h) |
| Thumbnail path | `/assets/images/episodes/gagliardi-2026-05-13.png` |
| Jekyll post path | `_posts/2026-05-13-con-lai-nessun-software-e-difendibile.md` |
| Guest | Domenico Gagliardi (Founder e COO Kortix) |
| Guest LinkedIn | https://www.linkedin.com/in/domenicogagliardi/ |
| Guest sito | https://www.domenicogagliardi.com/ |

---

# 1. Titolo

```
Con l'AI nessun software è difendibile | Domenico Gagliardi
```

**Caratteri**: 59 ✓ (max 60). Italiano, no `#N`, no "Intervista a", hook claim-first prima del pipe + guest come credibility silenzioso dopo.

---

# 2. Brief thumbnail + prompt ChatGPT Image 2 (con face reference)

## Brief

| Campo | Valore |
|-------|--------|
| Hook 3 parole (MAIUSCOLE) | `ZERO BARRIERE` (13 char, 2 parole) |
| Tono / espressione guest | Intenso, pensoso, analitico, sguardo misurato leggermente fuori camera. No sorriso, no posa LinkedIn-corporate |
| Background color | `#FF006E` Fucsia (palette contro-corrente / pivot). Verifica feed: se hai pubblicato fucsia di recente, alternativa `#E63946` Rosso |
| Composizione | Domenico close-up a destra (70% frame), crop dal petto in su, 3/4 di profilo leggero. Testo a sinistra, verticalmente centrato, ~35% frame width |
| Testo overlay | "ZERO BARRIERE" in bold condensed sans-serif ultra-heavy (Anton/Impact/Bebas Neue style), bianco con outline nero 4px |
| Lighting | Key light drammatica da upper-left, DOF basso, 85mm portrait lens feel, fondo perfettamente smooth |
| File output | `/assets/images/episodes/gagliardi-2026-05-13.png` (1280×720 minimo, 1920×1080 ideale, 16:9) |

**Workflow utente**: ChatGPT Image 2 + foto reale di Domenico allegata come reference. Il prompt esplicita di preservare il volto della reference con alta fedelta'.

## Prompt ChatGPT Image 2 (allega la foto reale di Domenico nello stesso turn)

```
Create a YouTube thumbnail image, 16:9 aspect ratio, photorealistic
style, 1280x720 minimum, suitable for a feed at 246x138 pixels.

Use the attached reference photo of the subject as the basis for the
portrait. Maintain his exact facial features, hair, complexion, and
identifiable likeness with high fidelity. Do NOT alter, idealize,
beautify, or stylize his face. Keep the resemblance as close as
possible to the reference photo. Do not change face shape, jawline,
or eye spacing.

Place the subject in a close-up portrait on the right side of the
frame, occupying approximately 70% of the composition, cropped from
the chest up, with a slight 3/4 profile angle for dramatic flair.

Expression: intense, pensive, analytical, looking slightly off-camera
with a measured contrarian gaze. Not smiling, not stiff corporate,
not posed-for-LinkedIn — natural focused intensity, the look of
someone delivering a strong claim with conviction.

Background: solid saturated magenta-fuchsia (#FF006E), no elements,
no gradient, uniform.

Lighting: dramatic key light from upper-left, shallow depth of field,
subject in sharp focus, background perfectly smooth, 85mm portrait
lens feel.

Include the text "ZERO BARRIERE" rendered prominently in the image
as bold condensed sans-serif ultra-heavy weight (Anton / Impact /
Bebas Neue style), white text (#FFFFFF) with a 4px black outline,
positioned on the left side vertically centered, filling
approximately 35% of the frame width. The text must be perfectly
legible, crisp, integrated as part of the composition, not as
watermark, every letter rendered correctly.

Style: high-contrast YouTube thumbnail aesthetic, attention-grabbing
in the feed.

Avoid: circular portrait frames, dark blue cosmic backgrounds,
multiple faces, stiff corporate poses, garbled text, obituary
aesthetic, altering or beautifying the subject's facial features
beyond what the reference photo shows.
```

## Fallback post-production (se "ZERO BARRIERE" esce sporco dopo 3-4 tentativi)

1. Rilancia il prompt commentando il blocco "Include the text..."
2. Apri il PNG generato in Canva / Figma / Photopea
3. Aggiungi manualmente:
   - Testo: `ZERO BARRIERE`
   - Font: Bebas Neue / Anton / Impact / Montserrat Black
   - Colore: `#FFFFFF` con outline 4px `#000000`
   - Posizione: lato sinistro verticalmente centrato
   - Dimensione: ~35% frame width
4. Esporta PNG 1920×1080 (16:9)

## Checklist verifica pre-upload

- [ ] Test leggibilita' a 246×138px (preview YT Studio feed)
- [ ] Volto Domenico ≥ 70% frame, riconoscibile (no idealizzazione)
- [ ] Zero ritratti circolari, zero fondi blu, zero numero episodio visibile
- [ ] Ogni lettera di "ZERO BARRIERE" e' corretta (no glyph strani)
- [ ] Safe area bottom-right 20% libera (badge durata YT)
- [ ] File salvato: `/assets/images/episodes/gagliardi-2026-05-13.png`
- [ ] Dimensioni minime 1280×720 (ideale 1920×1080)

---

# 3. Chapters YouTube

```
00:00 Il giocattolo: dama, scacchi, strategia
02:18 Da analista full-time a 18 progetti side
07:25 Lasciare il posto fisso: un processo lungo
14:20 Il software AI non è più difendibile
17:30 Infra, dati e boring business: dove sopravvive il valore
24:43 SoftGen: scaling $1.2k → $600k ARR in 4 mesi
30:41 Vendere SoftGen: ragioni e rimpianti
38:21 Suna, Kortix e l'AI Operating System
43:30 Pivot Kortix: JustPS + dati operativi aziendali
48:42 Human vs AI workforce: espansione, non sostituzione
54:30 Open source: community, brand, Apache 2.0 sbagliata
58:23 Simple Economics of AGI: il measurability gap
1:08:00 Insurance per AI agents: il prossimo billion
1:14:08 Consigli a operator e ventenni: vai dove l'AI non guarda
```

14 chapter su episodio ~1h24m, avg ~6 min/chapter. Precisione timestamp ±15s.

---

# 4. Descrizioni YouTube + Spotify + Tag YouTube

## 4.1 Descrizione YouTube

**Primi 125 char (snippet feed YT)**: `Con l'AI nessun software è difendibile, dice Domenico Gagliardi (Kortix). Tesi forte, vediamola con esempi e numeri.` (115 char ✓)

**Lunghezza totale**: ~310 parole ✓ (range 200-400)

```
Con l'AI nessun software è difendibile, dice Domenico Gagliardi (Kortix). Tesi forte, vediamola con esempi e numeri.

In questa intervista Stefano Maestri parla con Domenico Gagliardi, Founder e COO di Kortix, della sua tesi sulla difendibilità del software nell'era dell'AI: i tool generalisti convergono, il valore resta solo agli estremi (infrastruttura come JustPS e dati operativi).

Tra gli altri temi: il percorso da analista full-time a 15+ progetti side, lo scaling di SoftGen da $1.2k a $600k ARR in 4 mesi e l'exit, il lancio di Suna come open-source competitor di Manus, il pivot di Kortix a AI Operating System, il paper "Simple Economics of AGI" sul measurability gap dei verificatori AI, perché l'assicurazione per AI agents sarà il prossimo billion-dollar market, e il consiglio contrarian "vai dove l'AI non guarda" (boring business e nicchie geografiche).

Capitoli:
00:00 Il giocattolo: dama, scacchi, strategia
02:18 Da analista full-time a 18 progetti side
07:25 Lasciare il posto fisso: un processo lungo
14:20 Il software AI non è più difendibile
17:30 Infra, dati e boring business: dove sopravvive il valore
24:43 SoftGen: scaling $1.2k → $600k ARR in 4 mesi
30:41 Vendere SoftGen: ragioni e rimpianti
38:21 Suna, Kortix e l'AI Operating System
43:30 Pivot Kortix: JustPS + dati operativi aziendali
48:42 Human vs AI workforce: espansione, non sostituzione
54:30 Open source: community, brand, Apache 2.0 sbagliata
58:23 Simple Economics of AGI: il measurability gap
1:08:00 Insurance per AI agents: il prossimo billion
1:14:08 Consigli a operator e ventenni: vai dove l'AI non guarda

Link episodio:
- Spotify: https://open.spotify.com/episode/6AbV16CQw2l3BLpMoQUZju?utm_source=youtube&utm_medium=description&utm_campaign=gagliardi_drop
- Sito Risorse Artificiali: https://risorseartificiali.com/?utm_source=youtube&utm_medium=description&utm_campaign=gagliardi_drop

Domenico Gagliardi:
- LinkedIn: https://www.linkedin.com/in/domenicogagliardi/
- Sito: https://www.domenicogagliardi.com/

Iscriviti per non perdere le prossime puntate di Risorse Artificiali, il podcast per chi l'AI la scrive.
```

## 4.2 Descrizione Spotify

**Primi 100 char**: `Con l'AI nessun software è difendibile. Tesi di Domenico Gagliardi (Kortix), spiegata in 1h24.` (95 char ✓)

**Lunghezza totale**: ~195 parole ✓ (range 150-250). Nessun timestamp/capitolo (Spotify li ignora).

```
Con l'AI nessun software è difendibile. Tesi di Domenico Gagliardi (Kortix), spiegata in 1h24.

Domenico Gagliardi è Founder e COO di Kortix, la startup che ha lanciato Suna (uno dei primi AI agent generalisti open source al mondo) e che oggi sta pivotando a infrastruttura cloud per agenti (JustPS) e raccolta dati operativi aziendali. Prima di Kortix ha lavorato a 15+ progetti side e ha scalato SoftGen (competitor di Lovable) da $1.2k a $600k ARR in 4 mesi prima di venderlo.

In questa intervista parliamo della sua tesi forte: nell'era dell'AI il software difendibile non esiste più, il valore resta solo agli estremi (infra e dati). Discutiamo poi il paper "Simple Economics of AGI" sul measurability gap dei verificatori, perché l'assicurazione per AI agents sarà il prossimo billion-dollar market, e il suo consiglio contrarian: vai dove l'AI non guarda (boring business e nicchie locali).

Follow Risorse Artificiali per non perdere le prossime puntate del podcast per chi l'AI la scrive.
```

## 4.3 Tag YouTube custom

**20 tag** (mix italiano/inglese 55/45), pronti da incollare in YT Studio > Dettagli > Tag:

```
AI Engineering, intelligenza artificiale, Domenico Gagliardi, Kortix, Suna, SoftGen, AI agents, agenti AI, AI Operating System, AGI, measurability gap, AI agent insurance, assicurazione AI agents, open source, boring business, vibe coding, AI Engineering italia, podcast tech italia, founder italiano, startup AI
```

---

# 5. YouTube Shorts script + Spotify Clip spec

## 5.1 YouTube Shorts script (45-60s)

**Segmento scelto**: ~1:09:08 - 1:10:00 (mercato assicurativo per AI agents)

**Motivo**: claim contro-intuitivo concreto ("prossimo billion dollar market"), solo voice di Domenico, self-contained, esempio US concreto, allineato all'audience CTO/AI Engineering.

### Script (~52-55s)

```
[HOOK 0-3s]
Il prossimo mercato da miliardi nell'AI non e' un nuovo modello.

[CORPO 3-40s — voice Domenico Gagliardi]
"Un mercato che si verra' a formare e' quello assicurativo per
le aziende che usano agenti AI. Immagino un'azienda che usa
agenti e per un errore agentico causa danni legali a un terzo
o a se stessa. Chi assicura oggi quella roba? Di chi e' la
responsabilita'? E' tutto un mercato che non esiste ancora.
Per me e' il prossimo billion o multibillion dollar market."

[CLIFFHANGER 40-50s]
In America c'e' gia' una startup che certifica gli agenti in
produzione e poi vende il pacchetto assicurativo. Approccio
molto piu' intelligente.

[CTA 50-60s]
Episodio completo sul canale, link nel primo commento.
```

### Testo overlay mute-friendly

| Frame | Sec | Testo overlay |
|-------|-----|---------------|
| 1 | 0-5 | `Il prossimo miliardo dell'AI? Non e' un modello.` |
| 2 | 10-20 | `Errore agentico → danno legale → chi paga?` |
| 3 | 25-35 | `MERCATO INESISTENTE` |
| 4 | 40-50 | `Una startup US gia' ci sta lavorando` |
| 5 | 55-60 | `Link nel primo commento` |

### Descrizione Shorts

```
Domenico Gagliardi (Founder e COO Kortix) sul prossimo billion-dollar market dell'AI: l'assicurazione per AI agents.

Episodio completo (1h24m) con la sua tesi sulla difendibilita' del software, il pivot di Kortix a infra+dati, il paper "Simple Economics of AGI" e il consiglio contrarian sul boring business.

https://www.youtube.com/watch?v=cISoJkeZpz4&utm_source=youtube_short&utm_medium=description&utm_campaign=gagliardi_drop

#AIagents #AIEngineering #AIstartup
```

### Pinned comment

```
Episodio completo (1h24m) con Domenico Gagliardi (Kortix):
https://www.youtube.com/watch?v=cISoJkeZpz4&utm_source=youtube_short&utm_medium=pinned&utm_campaign=gagliardi_drop
```

**Publishing hint**: Giovedi' 14 Maggio 2026, 09:00 Europe/Rome (+21h dal drop intervista).

## 5.2 Spotify Clip spec (60-90s)

**Segmento scelto**: ~1:14:55 - 1:16:10 (boring business advice). **Complementare** al YT Short (insurance) — diverse audience, zero cannibalizzazione.

### Trascrizione segmento (verbatim, lievi cleanup di filler)

```
[Domenico Gagliardi, 1:14:55]
Potrei consigliare di non guardare per forza il mondo AI, perche'
anche qui tutti si stanno focalizzando sull'AI ormai. Ma c'e'
tutto un mondo reale non governato dalle AI ancora — le AI ci
possono rientrare, pero' e' molto difficile — che ha tanto
potenziale dove quasi nessuno sta guardando.

Quindi piuttosto che seguire il gregge, uno potrebbe anche andare
nella direzione opposta e andare in un settore dove non e' cool,
ma e' un po' piu'... chiamiamolo boring business. Tutto il mondo
dei boring business e' un mondo che consiglierei a tutti per
iniziare. Significa fare business noiosi che non sono cool. Ad
esempio: una catena di lavanderie. Una startup in Italia che mi
ha colpito ha raccolto soldi per acquisire autolavaggi e
trasformarli in un unico brand riconoscibile.
```

### Spec

- **Durata stimata**: ~72-78s ✓ (range 60-90)
- **Testo overlay**: `VAI DOVE L'AI NON GUARDA` (centro), `Il consiglio contrarian di Gagliardi` (basso, opzionale)
- **Titolo Clip**: `Vai dove l'AI non guarda | Gagliardi` (36 char ✓ max 50)
- **Cover**: stessa thumbnail YT (`/assets/images/episodes/gagliardi-2026-05-13.png`)

**Publishing hint**: STESSO MOMENTO del drop (Mer 13 Maggio 12:00 Europe/Rome). Zero gap. Spotify Clips va al non-follower discovery feed.

---

# 6. Post LinkedIn (host)

**Lunghezza**: ~220 parole ✓ (range 150-250). Tono pari-a-pari tecnici. NO em-dash, NO emoji apertura, NO bullet list.

```
Nel 2023 chi lanciava un AI tool generalista aveva mesi di vantaggio competitivo. Oggi le settimane. Domenico Gagliardi (Founder e COO Kortix) la mette ancora più netta: nessun software AI è ormai difendibile.

Nella nuova puntata di Risorse Artificiali ne parliamo a partire dalla sua tesi del bilanciere. Il valore resta solo agli estremi: infrastruttura e dati operativi proprietari. Tutto il centro, dove vivono Lovable, Manus, i Perplexity-cloni e quasi tutti i tool AI generalisti che usiamo ogni giorno, è destinato a comprimersi. Kortix di conseguenza sta pivotando: meno tool generalista, più JustPS (sandbox cloud per agenti a un decimo del costo dei competitor) e più dati operativi raccolti dentro le aziende.

Tra gli altri temi: lo scaling di SoftGen da $1.2k a $600k ARR in 4 mesi e il rimpianto della vendita anticipata, l'open source come cavallo di Troia (con licenza Apache 2.0 sbagliata, e Domenico oggi se ne pente), il paper "Simple Economics of AGI" sul measurability gap dei verificatori AI, perché il prossimo billion-dollar market dell'AI sono le assicurazioni per agenti in produzione, e un consiglio contrarian per chi vuole lanciare qualcosa: vai dove l'AI non guarda.

Link nel primo commento.

#AIEngineering #AIagents #StartupAI #AGI #PodcastTech
```

### Da incollare nel primo commento

```
Episodio completo (1h24m) con Domenico Gagliardi:

YouTube: https://www.youtube.com/watch?v=cISoJkeZpz4&utm_source=linkedin&utm_medium=post&utm_campaign=gagliardi_drop

Spotify: https://open.spotify.com/episode/6AbV16CQw2l3BLpMoQUZju?utm_source=linkedin&utm_medium=comment&utm_campaign=gagliardi_drop

Domenico:
- LinkedIn: https://www.linkedin.com/in/domenicogagliardi/
- Sito: https://www.domenicogagliardi.com/
```

**Publishing hint**: Mer 13 Maggio 2026, 14:00 Europe/Rome stesso giorno del drop (+2h). Sincronizzato col post LinkedIn di Domenico (cap. 8.2) per amplificazione simultanea.

---

# 7. Sezione newsletter `codiceartificiale`

**Modalita'**: bullet (default scelto al Passaggio 0)
**Posizionamento**: intro della prossima edizione regolare di codiceartificiale, no orario forzato
**Lunghezza**: 48 parole ✓ (range 30-50)

```
- Nuova intervista: Domenico Gagliardi (Founder e COO Kortix) spiega
  perché con l'AI nessun software è più difendibile, e dove resta
  il valore (infra + dati).
- Nello stesso episodio: scaling SoftGen $1.2k → $600k ARR in 4 mesi,
  e perché il prossimo billion-dollar market sono le assicurazioni
  per AI agents. Ascolta: https://www.youtube.com/watch?v=cISoJkeZpz4&utm_source=codiceartificiale&utm_medium=newsletter&utm_campaign=gagliardi_drop
```

**Publishing**: nella prossima edizione regolare di `codiceartificiale` secondo il tuo solito ritmo.

---

# 8. Guest Launch Kit per Domenico Gagliardi

Da inviare a Domenico via email ~7gg prima del drop (ideale T-7gg = 6 maggio; **realisticamente entro 9-10 maggio = T-3/T-4gg dato che oggi e' 9 maggio**).

## 8.1 Clip verticale (45-60s)

- **Timestamp**: ~28:50 - 29:50 (~60 secondi)
- **Motivo**: scaling story SoftGen + rimpianto. Solo voice, numeri viscerali, perfetto per il network founder/operator di Domenico. Diverso dal YT Short (insurance) e Spotify Clip (boring business) = zero cannibalizzazione.

### Trascrizione del segmento

```
"Sono entrato in SoftGen quando aveva 1200 dollari di MRR. Primi
giorni di dicembre. Fine dicembre chiudiamo a 12-13k MRR. Febbraio
facciamo 24k. Marzo arriviamo a quasi 43k. Una scalata molto veloce.

Il mio rimpianto e' che potevamo costruire un'azienda incredibile.
Avevamo beccato un'onda gigantesca. Potevamo scalare a milioni e
milioni senza alcun problema. L'abbiamo venduta quando avevamo
quasi 600k ARR. L'opportunita' era infinita."
```

### Testo overlay mute-friendly

- Frame principale: `Da $1.2k a $600k ARR in 4 mesi`
- Frame secondario: `Il mio rimpianto: abbiamo venduto troppo presto`

### Audio + formato

- Audio: silenzio totale, solo voce (la scaling story regge senza musica)
- Formato: 9:16, sottotitoli bruciati italiano, logo RA bottom-left, safe area bottom-right

## 8.2 Post LinkedIn del guest (prima persona, pronto da firmare)

**169 parole** ✓ (range 150-200).

```
Oggi esce la mia conversazione con Stefano Maestri su Risorse Artificiali.

Abbiamo parlato della tesi che con l'AI nessun software è davvero difendibile. Il valore resta solo agli estremi del bilanciere: infrastruttura e dati operativi proprietari. Il centro, dove vivono i tool generalisti, è destinato a comprimersi. È anche il motivo per cui in Kortix stiamo pivotando: meno tool generalista, più JustPS (sandbox cloud per agenti a un decimo del costo) e più dati operativi raccolti dentro le aziende.

Abbiamo parlato anche dello scaling di SoftGen da $1.2k a $600k ARR in 4 mesi e di perché vendere quando potevamo costruire qualcosa di molto più grande. E abbiamo discusso del paper "Simple Economics of AGI" sul measurability gap dei verificatori AI, e di perché secondo me il prossimo billion-dollar market sono le assicurazioni per gli agenti in produzione.

Grazie a Stefano per la conversazione, è stata un'ora e mezza in cui ho pensato ad alta voce su cose che mastico ogni giorno.

Link in primo commento.

#AIEngineering #AIagents #AGI
```

### Primo commento

```
https://www.youtube.com/watch?v=cISoJkeZpz4&utm_source=guest&utm_medium=linkedin&utm_campaign=gagliardi_drop
```

## 8.3 Post X del guest (offri entrambe, lascia scegliere)

### Opzione A — singolo tweet (~210 char + URL = 233 char ✓ sotto 280)

```
Oggi su Risorse Artificiali: con l'AI nessun software è davvero difendibile, lo scaling SoftGen $1.2k → $600k ARR in 4 mesi, e perché il prossimo billion-dollar market dell'AI sono le assicurazioni per gli agenti.

https://www.youtube.com/watch?v=cISoJkeZpz4&utm_source=guest&utm_medium=x&utm_campaign=gagliardi_drop
```

### Opzione B — thread 3 tweet (Allora → Ora → Link)

```
1/ Tre anni fa lanciare un AI tool generalista ti dava mesi di vantaggio. Oggi le settimane. Nessun software AI è davvero difendibile.

2/ Il valore resta solo agli estremi: infrastruttura e dati operativi proprietari. Il centro è destinato a comprimersi. In Kortix stiamo pivotando di conseguenza: meno tool generalista, più infra (JustPS) e più dati operativi raccolti dentro le aziende.

3/ E secondo me il prossimo billion-dollar market dell'AI sono le assicurazioni per gli agenti in produzione. Conversazione completa su Risorse Artificiali:
https://www.youtube.com/watch?v=cISoJkeZpz4&utm_source=guest&utm_medium=x&utm_campaign=gagliardi_drop
```

Domenico e' attivo su X (lo dice nel transcript: "ho basato un'intera crescita professionale su Twitter negli ultimi 4 anni") → probabile scelta naturale: **Opzione B (thread)**.

## 8.4 Quote-image spec (1200×630, da generare con Canva/Figma o `newsletter-cover-gen` template quote)

- **Frase** (8 parole, max 15): `Con l'AI nessun software è davvero difendibile.`
- **Formato**: 1200×630
- **Brief visual**:
  - Sfondo `#FF006E` (fucsia, coerente con thumbnail del drop)
  - Frase in bianco `#FFFFFF` bold Montserrat Black centrata, 2 righe max, dimensione ~70% frame width
  - Attribuzione `— Domenico Gagliardi` piccola bottom-right in bianco
  - Logo RA bottom-left in bianco semi-trasparente 70%
  - Niente outline (su fucsia il bianco pieno regge da solo)

## 8.5 Email accompagnatoria al guest (spedire entro 9-10 maggio = T-3/T-4gg)

**Subject**:
```
Materiali pronti per la nostra conversazione — Mercoledì 13 Maggio
```

**Body**:

```
Ciao Domenico,

Mercoledì 13 maggio alle 12:00 esce la nostra conversazione su Risorse
Artificiali. Qui trovi tutti i materiali già pronti — puoi firmarli e
postarli così come sono, oppure rimaneggiarli col tuo tono se preferisci.

POST LINKEDIN (150 parole, prima persona, pronto da firmare):
[INCOLLA TESTO 8.2]

Da mettere nel primo commento del post:
https://www.youtube.com/watch?v=cISoJkeZpz4&utm_source=guest&utm_medium=linkedin&utm_campaign=gagliardi_drop

POST X (singolo o thread 3 tweet, scegli tu):
[INCOLLA OPZIONE A E B DA 8.3]

CLIP VERTICALE (45-60s) per IG/TikTok se vuoi girarla:
- Timestamp episodio: 28:50-29:50
- Trascrizione: [INCOLLA 8.1]
- Overlay text: "Da $1.2k a $600k ARR in 4 mesi" + "Il mio rimpianto: abbiamo venduto troppo presto"
- Format: 9:16, sottotitoli bruciati, logo RA bottom

QUOTE-IMAGE (1200×630, se vuoi condividerla in WhatsApp/Stories):
- Frase: "Con l'AI nessun software è davvero difendibile."
- Sfondo fucsia #FF006E, testo bianco bold, "— Domenico Gagliardi" bottom-right
- (la genero io e te la mando se la vuoi)

Il piano di pubblicazione:
- Episodio Mer 13/05 ore 12:00 (YouTube + Spotify)
- Mio post LinkedIn Mer 13/05 ore 14:00
- Idealmente tu posti il tuo LinkedIn stesso Mer 13/05 ore 14:00 (o comunque
  durante la giornata) per amplificazione sincrona. Il testo è qui pronto.
- Se hai tempo anche un X alla stessa ora, aiuta.

Grazie per il tempo e la conversazione, è stata densa.

Stefano
```

---

# 9. Checklist Publishing

## Pre-Drop (oggi 9/05 → T-1gg 12/05)

### Sabato 9 Maggio (T-4gg) — oggi
- [ ] Genera thumbnail con ChatGPT Image 2 + foto reference di Domenico (prompt cap. 2)
- [ ] Salva PNG in `/assets/images/episodes/gagliardi-2026-05-13.png` (1280×720+)
- [ ] Verifica thumbnail con checklist cap. 2
- [ ] Commit + push post Jekyll + thumbnail + file promo consolidato
- [ ] **Invia email a Domenico** (cap. 8.5) con il Guest Launch Kit

### Domenica 10 Maggio (T-3gg)
- [ ] **YouTube Studio**: edit metadata video privato (`cISoJkeZpz4`)
  - [ ] Titolo: cap. 1
  - [ ] Descrizione: cap. 4.1
  - [ ] Tag: cap. 4.3 (CSV pronto)
  - [ ] Chapter (auto se primo timestamp `00:00`): cap. 3
  - [ ] Thumbnail: upload `gagliardi-2026-05-13.png`
  - [ ] Visibilita': **Programmato** Mer 13/05 12:00
- [ ] **Spotify for Creators**: edit metadata episodio privato (`6AbV16CQw2l3BLpMoQUZju`)
  - [ ] Descrizione: cap. 4.2
  - [ ] Visibilita': **Programmato** Mer 13/05 12:00
  - [ ] Cover: stessa thumbnail YT

### Lunedi' 11 Maggio (T-2gg)
- [ ] **Spotify Clip**: prepara con segmento ~1:14:55-1:16:10, titolo "Vai dove l'AI non guarda | Gagliardi", overlay "VAI DOVE L'AI NON GUARDA"
- [ ] **YouTube Shorts**: edita 45-60s su segmento ~1:09:08-1:10:00, overlay frame 1-5, descrizione + pinned comment con UTM. Schedula per **Gio 14/05 09:00**
- [ ] Conferma con Domenico via WhatsApp/email che ha ricevuto il kit e ha bloccato slot Mer 14:00

### Martedi' 12 Maggio (T-1gg)
- [ ] Verifica finale YT Studio: tutti i metadati corretti, video pronto al go-live
- [ ] Verifica finale Spotify for Creators: metadati corretti, Spotify Clip caricato
- [ ] Sezione bullet codiceartificiale (cap. 7) gia' inserita nel draft della prossima newsletter

## Drop (Mercoledi' 13 Maggio 2026, ore 12:00)

- [ ] **12:00** YouTube long-form pubblica automatico
- [ ] **12:00** Spotify episodio pubblica automatico
- [ ] **12:01-12:05** Spotify Clip: pubblica SUBITO (zero gap)
- [ ] **12:00-12:30** Verifica rendering thumbnail YT
- [ ] **12:30-13:00** Sanity check primi 30 min: CTR YT, plays Spotify, errori metadata
- [ ] **13:00** Smettere di guardare i numeri (i primi 60 min non sono predittivi)

## Post-Drop intervista (T+0 → T+24h)

- [ ] **Mer 13/05 ore 14:00** Pubblica tuo post LinkedIn (cap. 6) + commento con link
- [ ] **Mer 13/05 ore 14:00-14:30** Verifica amplificazione di Domenico (LinkedIn + X). Like / commenta entro 30 min
- [ ] **Gio 14/05 ore 09:00** YouTube Short pubblica automatico
- [ ] **Gio-Ven 14-15/05** Apple Podcasts auto-pubblica via RSS (T+4-24h). Edit `_posts/2026-05-13-con-lai-nessun-software-e-difendibile.md` aggiungendo `apple_episode_url:`. Micro-commit
- [ ] Edizione regolare codiceartificiale piu' vicina al 13/05: includi i 2 bullet del cap. 7

## Monitoring

- [ ] **Mer 20/05 (T+7gg)** Apri YT Studio + Spotify for Creators Analytics:
  - [ ] CTR YT (target >4% intervista, >5% benchmark canale)
  - [ ] Average view duration / retention curve
  - [ ] Spotify plays vs media ultime 5 puntate
  - [ ] LinkedIn impressions tuo post (target >5000 con guest amplification)
- [ ] **Ven 12/06 (T+30gg)** Confronto engagement cumulato:
  - [ ] Se CTR <3.5% → YT Studio "Test & Compare" con thumbnail alternativa
  - [ ] Se retention drops a 1:08:00 (insurance) → rinforza con Short alternativo

---

# 10. Link rapidi

- YT Studio deep-link al video: https://studio.youtube.com/video/cISoJkeZpz4/edit
- Spotify for Creators: https://creators.spotify.com
- Jekyll post path: `_posts/2026-05-13-con-lai-nessun-software-e-difendibile.md`
- Thumbnail path: `/assets/images/episodes/gagliardi-2026-05-13.png`
- LinkedIn company: https://www.linkedin.com/company/risorseartificiali
- Substack codiceartificiale: https://codiceartificiale.substack.com
- Domenico LinkedIn: https://www.linkedin.com/in/domenicogagliardi/
- Domenico sito: https://www.domenicogagliardi.com/

---

# 11. Note operative

- **Apple URL**: il frontmatter Jekyll ha `# apple_episode_url:` commentato. Quando Apple Podcasts auto-pubblica via RSS (T+4-24h), estrai l'URL e decommenta con micro-commit.
- **Preservazione engagement history**: NON re-uploadare video/audio dopo il drop. Per correzioni di titolo/descrizione usa edit in-place su YT Studio e Spotify Creators.
- **UTM campaign**: tutti i link in questo file usano `gagliardi_drop` come campaign. Non modificarlo nelle pubblicazioni.
- **Guest amplification critica**: la forza del drop dipende dalla pubblicazione sincrona di Domenico. Se a Mer 14:15 non ha postato, ping DM.
- **Thumbnail iteration**: se a 48h CTR YT < target, usa YT Studio Test & Compare con thumbnail alternativa (cambia palette: prova `#E63946` Rosso o `#39FF14` Verde, mantieni hook "ZERO BARRIERE").
- **Rilancio futuro**: se a T+90gg l'episodio sottoperforma, considera invocazione di `interview-relaunch` con angle "n mesi dopo".
- **Workflow tip v4.5**: la thumbnail e' al cap. 2 (subito dopo il titolo) per permettere di lanciare ChatGPT Image 2 in parallelo durante il flusso. Brief + prompt single-model con face reference photo (workflow validato dall'utente).
- **Note di consistency**: nel transcript Stefano introduce Domenico come "CEO e founder di Cortex" (parole sue, sbagliate due volte: "Cortex" e' transcription error per "Kortix"; "CEO" e' uno slip per "COO"). Il post Jekyll preserva le parole esatte di Stefano (verbatim) ma frontmatter, descrizioni YT/Spotify, e tutti gli output promo usano la titolazione corretta "Founder e COO Kortix".
