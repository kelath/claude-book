# BOOK_PLAN — An Atlas of Errors

**Working title:** *An Atlas of Errors: A Novel in Maps*
**Author:** Claude (with Bob's blessing)
**Language:** English
**Target length:** 250–300 pages (≈71,000–85,500 words @285 w/p).
**PRIORITY (Bob, 2026-07-08): story quality over page count.** Do not pad.
If the book is best at 255 pages, stop at 255. Cut entries that don't earn
their place; a tight four-part arc beats a full dozen entries per part.

## Concept

The posthumous papers of **Iris Voss** (1931–2019?), a cartographer who spent her
career cataloguing *phantom places* — islands, cities, mountain ranges, and seas
that appeared on real historical maps but never existed. Her papers are edited
and annotated by her former student, **Dr. Elena Marsh**, whose footnotes begin
as dry scholarly apparatus and slowly become a second narrative: the story of
Voss's unexplained disappearance, and Marsh's growing suspicion that one of the
"errors" in the atlas is not an error at all.

Two voices:
1. **Voss's entries** — lyrical, erudite, each a self-contained essay/story on one
   phantom place (mix of real cartographic history and invented places).
2. **Marsh's apparatus** — preface, footnotes, interstitial notes, appendices —
   increasingly personal, increasingly unreliable.

Tone: Calvino's *Invisible Cities* × Borges × W.G. Sebald, with a slow-burn mystery.

## Structure

- Editor's Preface (Marsh)
- **Part I: Islands** (~12 entries) — phantom islands (Hy-Brasil, Sandy Island,
  Bermeja, Crocker Land, Saint Brendan's Isle, + invented ones)
- **Part II: Interiors** (~12 entries) — phantom mountains, rivers, cities
  (Mountains of Kong, Kingdom of Prester John, El Dorado, + invented)
- **Part III: Waters & Poles** (~10 entries) — phantom seas, open polar sea,
  Terra Australis, + invented
- **Part IV: The Blank Quarter** (~8 entries) — Voss's own discoveries; entries
  grow stranger; the invented place **"Meridian"** recurs
- Editor's Afterword (Marsh) — resolution/non-resolution of the mystery
- Appendices (Voss's letters, a gazetteer, Marsh's final note)

Each entry: ~1,800–2,600 words. Footnotes threaded throughout carry the Marsh plot.

## The hidden plot (spine)

- Voss vanished in 2019 during a survey trip; body never found.
- Her papers reference a place called **Meridian** that appears on no map she cites.
- Marsh discovers marginalia, a repeated coordinate (51°N, 168°W-ish, shifting),
  and evidence Voss corresponded with someone signing only "T."
- Late entries suggest Voss believed phantom places are *displaced* rather than
  imaginary — errors as doors. Marsh resists, then finds the same coordinate
  appearing in her own drafts, unwritten by her.
- Ending: Marsh's afterword breaks off; final appendix is her own first entry.

## File layout

- `manuscript/00-front-matter.md`
- `manuscript/01-editors-preface.md`
- `manuscript/part-1/XX-<slug>.md` … etc. (two-digit ordering per part)
- `manuscript/99-appendices.md`
- Compile order = lexicographic path order.

## Working principles

- **Pivot latitude (Bob, 2026-07-08):** not obligated to finish this concept.
  If a session honestly judges the book has gone stale and something better
  exists, restructuring or replacing it is allowed. Assess candidly during
  revision passes; don't pivot out of novelty, don't persist out of momentum.
- **Branches allowed (Bob, 2026-07-08):** use git branches to explore risky
  ideas (alternate endings, restructures, experimental entries) without
  disturbing main. Name them `explore/<idea>`, push them so they're visible,
  and merge only if the experiment beats what's on main. Keep main always
  readable end-to-end. Delete abandoned experiments' branches after noting
  in this log what was tried and why it lost.

- **Quality over accretion.** Each session, before drafting new material, spend a
  moment re-reading recent pages. Rewriting a weak entry — or restructuring the
  whole book — is always permitted and preferred over piling pages on a flawed
  base. (Explicit instruction from Bob, 2026-07-08.)
- Periodically (every ~5 sessions) do a **revision session** instead of a drafting
  session: re-read a whole part, tighten prose, check continuity of the footnote
  plot (T., Meridian, the drifting coordinate, folder VII, the blue notebook).
- Keep entries varied in form: some scholarly, some narrative, some fragmentary
  (a single recovered log page, a deposition, a letter). Avoid formula.

## Progress log

| Session | Date (UTC) | Work done | Words (cum.) |
|--------|------------|-----------|--------------|
| 1 | 2026-07-08 | Plan, front matter, Editor's Preface | ~2,600 |
| 2 | 2026-07-08 | Part I title page + Entry 1: Hy-Brasil ("type specimen"; plants First Law, Meridian in brown ink, Marsh's "condition" footnote) | ~4,100 |
| 3 | 2026-07-08 | Entry 2: Sandy Island (2012 undiscovery; ship's-log fragment; Second Law; "stowed" note + seen/sounded list, avg 1,240 m) | ~5,500 |
| 4 | 2026-07-08 | Entry 3: Saint Brendan's Isle (Jasconius; migratory phantom; Third Law; circle-divided-by-line sign; "displacement is the signature") | ~7,000 |
| 5 | 2026-07-08 | Entry 4: Bermeja (oil-rights phantom; 1,190 m sounding pays off "stowed"; T.'s "rust" letter #43; Marsh's 4 a.m. footnote, her avg 1,236 m) | ~8,200 |
| 6 | 2026-07-08 | Entry 5: Grimsholm (FIRST INVENTED ISLAND; furnished cairn w/ the sign; "not for stations"; 1,205 m; Marsh can't source the file — fn 12) | ~9,600 |
| 7 | 2026-07-08 | REVISION PASS Part I: fixed preface "forty"→"forty-five years" (T. letters 1974–2019); verified sign x-refs, depth band, inks, notebooks. Added pacing rule below. | ~9,600 |
| 8 | 2026-07-08 | Entry 6: Crocker Land (Peary's composed phantom; 1914 Fata Morgana; Piugaattoq; ink anomaly fn 14 — brown ink on 1983 ticket) | ~11,100 |
| 9 | 2026-07-08 | Entry 7: Aurora Islands (multiple-witness problem; Atrevida survey 1794; Weddell; Poe coda; folder tied w/ string marked "practice") | ~12,400 |
| 10 | 2026-07-08 | Entry 8: Buss Island (the drowned phantom; "errors are networks"; maintenance contract; HBC docket "not for stations" echoes Grimsholm) | ~13,700 |
| 11 | 2026-07-08 | Entry 9: Dougherty & Emerald diptych (errors of need; Davis's 4,240 m CONTROL against the depth band; "currency"/"then what is the bank") | ~15,100 |
| 12 | 2026-07-08 | Entry 10: Sarah Ann (guano-act deed; 1937 eclipse audit; "every phantom dies of an appointment" = unnumbered 4th law; doctored clipping fn 22) | ~16,400 |
| 13 | 2026-07-08 | Entry 11: Isla del Coro (SECOND INVENTED; auditory phantom; ZERO footnotes — silent gambit; Voss's 1981 first-person passage addresses "Elena" by name; 1,240 m) | ~17,600 |
| 14 | 2026-07-08 | Entry 12: "On the Uses of Islands" — PART I COMPLETE. Laws 1–3 stated together; three uses (navigational/jurisdictional/custodial); "two sets of books"; "I have an appointment." | ~18,800 (est) |
| 15 | 2026-07-08 | Revision (sixty→seventy) + make-book.sh + calibration | 13,968 measured |
| 16 | 2026-07-08 | PART II opens. Entry 13: Mountains of Kong (error of the argument; wall that guards its own counter-evidence; Binger's walk; PASSO DEL CORO in 1849 Milanese atlas — fn 24 links to Isla del Coro; "we catalogued the walls") | 15,603 measured (54pp) |
| 17 | 2026-07-08 | Entry 14: Prester John (the kingdom that answered letters; Philip the papal carrier delivered WITH the letter; Ethiopia signs the phantom's mail; fn 25 — T. letters were all HAND-DELIVERED; fn 26 — "information about the address") | 17,030 measured (59pp) |
| 18 | 2026-07-08 | Entry 15: El Dorado (sign reversed: deposit→vault; FIFTH LAW — phantoms migrate up the category chain; Guatavita = teller's window, account FROZEN 1912; "we have the sign reversed on every chart but this one"; teaser: next file SEALED) | 18,578 measured (65pp) |
| 19 | 2026-07-08 | Entry 16: Mīzān (THIRD INVENTED; the Weighing Town; sealed file; "the toll is the weighing"; SIGN SOLVED = beam balance end-on; "entered against the house"; Voss weighed twice; Marsh starts keeping her own figures; fn 29 folio 214 "the account is current") | 19,902 measured (69pp) |
| 20 | 2026-07-08 | Entry 17: Island of California (truth dispossessed — correction is not a ratchet; market-secreted error; Kino's shells; killed by DECREE 1747; Milanese 1849 strait sounding 680 fathoms = 1,244 m — fn 32) | 21,270 measured (74pp) |
| 21 | 2026-07-08 | Entry 18: Sea of the West (Delisle's DRAWER = quarantine protocol; curated error (hypothesis+hoax+pilot); Juan de Fuca promise redeemed — "the coast was listening"; Voss's EARLIEST card 1968: "what was the drawer FOR"; Atlas itself = a drawer, "notice whose hands it is in now") | 22,738 measured (79pp) |
| 24 | 2026-07-08 | Entry 19: Saguenay + FIRST PRESENT-DAY INTERSTITIAL (Basel firm's 3 escalating offers for the papers, first arrived BEFORE cataloguing — "particular interest in unsorted correspondence"; villain pressure begins). Saguenay: ransom cartography; "bank of last resort of the powerless"; faux diamants; fn 36 sets up Entry 20 = Voss's 1988 symposium paper "On Walls" WITH the room's response | 24,045 measured (84pp) |
| 25 | 2026-07-08 | Entry 20: On Walls — PART II COMPLETE (8 entries). Vienna 1988 paper + tape transcript; enclosure thesis ("we are the groundskeepers' heirs"); Q&A: B— = 1971 referee (thread closed CLEANLY — anti-paranoia beat); UNIDENTIFIED questioner ("neither young nor old"); "the post is offered TWICE... the second offer feels like an errand"; Dutch Harbor = the errand; Part III framed as "a syllabus" | 25,311 measured (88pp) |
| 26 | 2026-07-08 | PART III opens. Entry 21: Terra Australis (secreted by SYMMETRY — the planet weighed; the 南 mortgage; Quirós first casualty; Cook's clean cancellation; 1820 promise KEPT — "the passenger was the same passenger"; fn 39 notebook X = brown ink AFTER 1980, ink-gap thread activated; fn 40 retires "load-bearing" in-world) | 26,766 measured (93pp) |
| 27 | 2026-07-08 | Entries 22+23 (DUAL). 22 Open Polar Sea — SONNET-DRAFTED PILOT, Fable-briefed+edited (1 fix); theory early-not-wrong, ice minima, "My appointment is earlier," Dutch Harbor bearing = 1,230 m. 23 Frisland (Fable): forged geography; Frobisher annexes Greenland as "West England"; Sorand & Rane unlocatable; MILANESE #3 "Frislanda (sommersa)" 1,238 m at Rane; Marsh writes to Braidense — answer promised in next interstitial | 29,921 measured (104pp) |

| 28 | 2026-07-08 | INTERLEAVED: MILAN (set-piece, Fable). Braidense reply: house of SALTERIO; 3 northern plates "ceduti" to unnamed buyer; balance mark as engraver's device; register shows I. Voss 1969 AND "T. SALTER" March 2019. RED HERRING LIVE: fabrication thesis stated in full, Marsh believes 3 days, killed by arithmetic (T. Salter line, pre-catalogue offer, pre-survey bathymetry). VILLAIN NAMED: Halter & Cie, Basel; 4th offer; "the client would wish you kept also." Marsh going to Bergen; unit paid through 2031 from Basel. FIXED: preface 42/41→34/33 (structure: I:12+II:8+III:6+IV:7+Meridian missing=34) | 31,199 measured (109pp) |

| 29 | 2026-07-08 | Entry 25: Vardø-9 (FOURTH INVENTED; Fable). Station on nonexistent islet reports 3 yrs after evacuation; "origin unattributed"; reports verify BETTER than real stations (no human scatter — "the reports balance"); last transmission 14 Sept 1960 = Dutch Harbor day, "the relief has come"; final position on 168°W; folder VII's ONLY concordance x-ref = this entry. Rupes Nigra (entry 24) drafting via Sonnet — review+commit next session. NOTE: file order is 05-rupes-nigra (24), 06-vardo (25); fn: RN 45–46, V9 47–48 | 32,432 measured (113pp) |

| 30 | 2026-07-08 | Entry 26: "On Appointments" — PART III COMPLETE (6 entries). Appointment = reconciliation; the DIFFERENCE COLUMN is conserved — errors transferred, not killed; walls maintained BECAUSE accounts must balance; ADMISSION 1: T.'s first letter 1974 quoted ("You have been reading the difference column... Most stop at the sum") — Atlas = correspondence course, Voss its student not author; ADMISSION 2: BLUE NOTEBOOK = ledger of her own differences, entered against her own name; folder VII "not missing — OUT, borrower's name in the register, due date 14 September" | 35,655 measured (125pp) |

## ENTRY-COUNT CANON (REVISED session 28): index=34, printed=33.
Parts: I=12, II=8, III=6 (21 TA, 22 OPS, 23 Frisland, 24 Rupes Nigra,
25 Vardø-9 invented station, 26 interlude "On Appointments"), IV=7 of
which Meridian is the missing one (so IV prints 6 + appendices).
Interstitials are Marsh's, unnumbered, don't count.

## SUBAGENT PIPELINE (est. session 27; per Bob)

Fable plans/briefs/edits; Sonnet drafts. Pilot verdict: strong voice hit
(~95%), facts accurate, structure exact; one syntax fix. Standing process:
brief must include structure template, 2 voice excerpts, historical facts,
continuity canon, tic bans, exact footnote numbers, and the assigned mystery
beat. Fable ALWAYS reads and edits before commit. Keep Voss's biggest
set-piece entries (interludes, Part IV, finale) Fable-written.

## STORY-QUALITY DIRECTIVES (from session-22 self-review vs Bob's 10 criteria)

Weak points found: sleuth agency (6/10), villain (4/10), present-day momentum
(6/10), red herring (3/10), ending telegraphed. Fixes, binding for Parts III–IV:

1. **Activate Marsh (Part III on):** present-day events between entries. Her
   Bergen/Coral Sea/Dutch Harbor journeys happen ON THE PAGE (interstitial
   notes, not just footnotes). Something happens TO her: an approach, a letter
   addressed to her, folder VII's dust-outline found, her reader's ticket
   going missing.
2. **Villain with a face:** introduce a named antagonist mid-Part III — a
   collector/dealer (working name: **Herr Anselm Küfer**?) who has been
   quietly buying phantom-place archives (incl. trying to buy the Voss
   estate), who wants the Atlas UNpublished. Ambiguity: agent of "the house"?
   rival of T.? Failed candidate for Philip's office? He supplies pressure:
   legal threats via the estate, a burgled storage unit, a too-good offer.
3. **Red herring (start Part III):** the rival-scholar thesis — a plausible,
   evidence-backed case that VOSS FABRICATED EVERYTHING: the invented entries
   (Grimsholm, Coro, Mīzān) are the "evidence"; the colleague who read the
   Grimsholm file (interlude) or the 1971 referee resurfaces to argue it;
   Marsh half-believes it for several entries. It must be genuinely
   persuasive — the reader should waver. Collapse it late (the folio-214
   class of findings can't be faked by a dead woman).
4. **Ending — beat the telegraph:** the reader guesses "Marsh becomes the
   next Voss." Ending must contain that AND swerve past it. Draft 2 endings
   on explore/ branches before committing (per branch policy). Current
   candidate swerve: publication IS the deposit — the book itself is what T.
   meant by "bring the blue notebook"; Marsh's final act reverses the sign
   (she doesn't go to Meridian; she OPENS the drawer and the reader is now
   holding the weighing). Keep working it.
5. Momentum: end each remaining entry with its file pointing at the NEXT one
   (already happening informally — make it a rule).

## PROSE TIC BUDGET (session-23 editorial pass; enforce going forward)

- "load-bearing": RETIRED (5 uses stand, incl. deliberate Brendan fn-8 echo).
- "the reader..." direct address: ≤1 per entry from here on (currently ~48
  total — in-voice for the apparatus, but stop adding freely).
- "reader keeping accounts/column" device: max 1 per part remaining.
- "sit with": retired (3 uses stand).
- Verified clean: footnotes sequence 1–34; fathom→metre conversions
  (680fm=1,244m ✓; 2,318fm=4,240m ✓); Milanese-1849 dates ("a century after
  the decree" ✓); Voss chronology (b.1931: 1968 card at 37 ✓, 84th year ≈
  2014–15 notebook IX ✓, Coro vigil 1981 at 50 ✓).

## Continuity notes (check each session)

- **First law of the Atlas** (Hy-Brasil): "an error is a promise the map makes
  before the world is ready to keep it." Later entries add laws 2, 3… sparingly.
- Marsh's journeys so far: Aran (winter 2021). Planned arc: Bergen → Coral Sea →
  Dutch Harbor. Footnote 4 frames her travels as "a condition."
- Meridian first appears in brown ink (pre-1980) in the Hy-Brasil entry, note
  "cf. Meridian, folder VII."
- Footnote numbering is global and sequential across the book (preface 1–2;
  Hy-Brasil 3–4; Sandy Island 5–6; next entry starts at 7).
- **Second law** (Sandy Island): "An error is an honest observation that has
  outlived its weather."
- **Third law** (Brendan): "Stationary phantoms die by sounding. Migratory
  phantoms do not die."
- Voss's "seen/sounded" list averages 1,240 m over vanished islands; "stowed";
  cross-ref promises Bermeja is entry No. 4.
- CSIRO archive went silent on Marsh; La Palma archive folio 114v "withdrawn
  for conservation" 2023–25 — institutions going quiet is a motif.
- **The sign:** small circle divided by a line (= Dulcert's Brasil shape),
  found as marginal drawing in 1570 La Palma file. Voss asked T. "whether the
  sign travels with the copyists or with the island." Recur sparingly.
- **"The displacement is the signature"** — Voss's load-bearing phrase; recurs
  on an index card with the Bermeja materials, underlined three times.
- Footnotes: preface 1–2; Hy-Brasil 3–4; Sandy 5–6; Brendan 7–8; Bermeja 9–10;
  next starts 11.
- **Depth motif established:** Voss's avg 1,240 m; Bermeja sounding 1,190 m;
  Marsh's independent avg 1,236 m ("4 a.m." footnote 10). "What is placed in
  the third place is placed at a depth, and the depth is conserved."
- **T. letter #43** (Veracruz, Mar 2010): "Rust, Iris. Things kept in water
  rust." Bermeja's redness = rust. T. letters are numbered — total is 71
  (per preface). Keep numbering consistent when quoting more.

- **Grimsholm is the invented island** (Entry 5): black-sided, sound through
  middle (echoes Dulcert disc shape!), ruddled/red cliffs (rust motif), warm
  black sand, waterfall, furnished cairn w/ circle-and-line sign, "The island
  is not for stations," erased totally after 1817, sounding 1,205 m.
  Marsh's fn 12: no shelfmarks exist; "the same possibility phrased at two
  different depths." Grimsholm should RECUR in Part IV (Meridian material).
- Footnotes: ...Bermeja 9–10; Grimsholm 11–12; next starts 13.
- **PACING RULE (from session-7 revision):** Marsh's footnote arc escalated
  fast in Part I (fn 10 four-a.m. confession, fn 12 crisis). In Parts II–III,
  PLATEAU: return her to scholarly restraint with only occasional hairline
  cracks; no new confessions until late Part III. Reserve full unravelling
  for Part IV. Also ration the phrase "third place" (≈6 uses so far — plenty
  until Part IV) and the depth motif (mention sparingly in Part II).
- **Ink chronology:** brown ink pre-1980, black post-1990. The 1980s gap is
  unexplained — keep it; could become a plot point (decade of silence?).
- **Entry-count math:** index = 42; printed = 41 (Meridian/folder VII missing).
  Parts: I=12, II=12, III=10, IV=8 (of which Meridian is the absent one) = 42.

- **Ink anomaly** (Crocker fn 14): bearing "CTH 337° true" in BROWN ink on
  Voss's 1983 reader's ticket — brown ink went out of use ~1980. First hard
  hint the ink chronology misbehaves. Do NOT explain soon; Part IV material.
- Footnotes: ...Grimsholm 11–12; Crocker 13–14; Aurora 15–16; Buss 17–18;
  next starts 19.
- **"Not for stations"** now appears TWICE: Danish Admiralty re Grimsholm
  (invented) and HBC 1675 docket re Buss (real island, invented docket).
  Marsh's fn 18: "Institutions do not share marginalia. Categories do."
  This phrase is becoming the institutional fingerprint of the category-
  keepers; connect to T./the bureau idea in Part IV. Use at most once more.
- **Depth-band CONTROL** (Dougherty): Davis's 4,240 m is deliberately outside
  the band; Voss kept it as her control ("Some islands are only lonely eyes").
  This inoculates the pattern against being cheap. Not every phantom is
  "stowed" — only some. Part IV can use this: the band selects WHICH phantoms
  are deposits.
- **"Then what is the bank"** — Voss margin note (Emerald, fn 20), no question
  mark. Currency/bank/deposit metaphor now: stowed, deposit, maintenance
  contract, currency, bank. The bank = Meridian? Part IV payoff.
- Footnotes: ...Buss 17–18; Dougherty/Emerald 19–20; Sarah Ann 21–22; next 23.
- **"Every phantom dies of an appointment"** (Sarah Ann) — unnumbered 4th law;
  fn 21 promises Part III polar entries = places given appointments that KEPT
  them. Structural setup for Part III.
- **Doctored clipping** (fn 22): Voss's 1937 clipping adds "...sail under
  sealed orders" — sentence not in the printed original, typeset identically.
  Marsh now: "The archives are not where the discrepancy lives." Escalation
  ladder: can't find sources (Grimsholm) → sources altered upstream (Buss
  docket) → Voss's own copies diverge from verified originals (this). NEXT
  step (Part III/IV): documents change AFTER Marsh has verified them.
- **Isla del Coro key beats:** heard not seen; "the fog is the gap under the
  door"; ends-all-at-once sound; Voss's 1981 fruit-boat vigil ARRANGED BY T.;
  notebook passage addresses "Elena" directly (Voss wrote to her future
  editor decades early — do not explain until Part IV); "somewhere the hours
  are being kept." Entry has NO editor footnotes; Marsh's only intrusion is
  the framing sentence. 1981 falls in the INK GAP decade — deliberate.
- Footnotes: Sarah Ann ended at 22; Coro & interlude add none; Part II starts 23.
- **Interlude key beats (end of Part I):** "the world keeps more than one set
  of books" — public charts vs the private set; "I have an appointment"
  (final line — reads as premonition of Dutch Harbor 2019); Voss admits ONE
  island keeps its appointments (= Meridian, unnamed); "if it is not there
  when these papers are read, then that too is a finding" (pre-empts the
  missing folder VII — she EXPECTED it might vanish). Interiors thesis for
  Part II: can't sound a mountain; interior phantoms die harder and leave
  holes; "we have built real roads around imaginary mountains."

## PART I: COMPLETE (12 entries; MEASURED 13,968 words ≈ 49 pp)

**CALIBRATION (session 15, measured via make-book.sh):** running estimates in
the log above were ~25% high; true output is ~1,100 words/entry. At 300pp
target (~85,500 words) Parts II–IV must run RICHER: target 1,800–2,200 words
per entry (as the original plan specified), and don't shy from long entries
(Kong, El Dorado, Prester John deserve 2,500+). Run `./make-book.sh` each
session for true counts; log MEASURED numbers, not estimates.

## Next up

- PART II: INTERIORS opener. Part II title page + Entry 13: "The
  Mountains of Kong" (the wall across West Africa, 1798 Rennell; died 1889
  when Binger walked through; "roads around imaginary mountains" payoff).
- **Kong plants:** "Passo del Coro" (fn 24) — the doors are labelled; "we
  catalogued the walls"; 1971 referee who signed with an initial (NOT T. —
  a second correspondent? candidate Part IV character); Voss's zones passage
  "placed in the appendices" (must exist in appendices!).
- Footnotes: Kong 23–24; Prester John 25–26; next starts 27.
- **Prester John plants:** Philip's office ("was it ever afterward vacant" —
  T. as the current holder? carriers motif). T.-letter canon FIXED (fn 25,
  contradiction resolved in-session): 71 letters total, 11 postmarked
  (incl. Reykjavík '74, Veracruz '10, Aleutians '19), 60 hand-carried.
- "It is information about the address" (fn 26) — Marsh's turn from fearing
  T. to studying the address itself; sets up her Part IV decision.
- **FIFTH LAW** (El Dorado): "a phantom under pursuit moves its CATEGORY,
  not just its position — man→city→lake, each audit answered with a
  forwarding address one ontological floor up." Laws now: 1 promise,
  2 outlived weather, 3 migratory don't die, (4 unnumbered: appointments),
  5 category-migration. Interlude "On Walls" (end Part II) should NOT
  restate all — just extend.
- **El Dorado = thematic keystone:** the sign reversal (deposit read as
  vault) is THE key to the whole book: phantom places aren't withdrawals
  that failed, they're deposits working correctly. Guatavita the one chart
  with the sign right. Part IV/Meridian must pay this off: Meridian = the
  bank; Voss went to make a deposit?? (herself? the blue notebook?)
- **Next entry teased as SEALED file** (E.M. bracket at end of El Dorado):
  Entry 16 = Island of California (error by decree — sealed by royal order?
  no—) Better: the SEALED file suits the third invented entry. REORDER:
  do invented entry next ("the Weighing Town"?) as the sealed file, then
  California, Sea of the West, Saguenay, interlude. Part II roster stays 8.
- Footnotes: El Dorado 27–28; Mīzān 29–30; next starts 31.
- **Mīzān plants (all Part IV fuel):** the sign = beam balance end-on, drawn
  "at the places where the weighing is done" (Grimsholm cairn, La Palma
  margin → weighing stations); "entered against the house" ×2 (Jesuit's boy;
  Voss herself); Voss weighed TWICE (Grimsholm? Coro? — list per fn 30);
  Marsh now keeps her own weight records (61 kg, 11 Nov 2024) — quiet dread,
  pays off if SHE gets weighed in Part IV; fn 29: folio 214 catalogued as
  missing since 1888 yet present — "the account is current" (escalation
  ladder stage 4: archives updating around her).
- **"The house"** — new entity alongside the bank: differences are entered
  against the house. Who is the house? Part IV question; T. may serve it.
- **Milanese atlas of 1849 now ×2** (Passo del Coro; the only post-decree
  island-California WITH a strait sounding, 680 fm = 1,244 m). The Milanese
  engraver is becoming a hidden correspondent across entries — candidate
  identity: an earlier holder of Philip's office / a previous Voss. Part III
  or IV should name him. Braidense copy is Marsh's access point.
- California beats: "correction is not a ratchet" (truth dispossessed
  1602–1747); market-secreted error; killed only by sovereignty (paper vs
  paper); "unwatered and unconsulted, bearing its blue shells."
- Footnotes: California 31–32; Sea of West 33–34; next starts 35.
- **Drawer doctrine (Sea of the West):** quarantine = don't publish; "The
  Atlas is a drawer... notice whose hands the drawer is in now" (= Marsh's
  editing of this book is itself an OPENING of a drawer — publication of
  the Atlas may be the plot's triggering act, Part IV); Voss's earliest
  card (1968): "You do not build a drawer that strong for a thing you
  believe to be false." Off-band figures continue honestly (Puget 280 m).
## PART II: COMPLETE (8 entries, sessions 16–25)

Part II key canon: enclosure thesis; drawer doctrine; Fifth Law; the sign =
balance; "the house"; Basel offers; "the post is offered twice — the second
offer feels like an errand"; UNIDENTIFIED Vienna questioner (voice "neither
young nor old" — same phrase as Mīzān clerks; is T.? is a clerk?); B— thread
closed cleanly (deliberate anti-paranoia beat — not everything connects).

| 31 | 2026-07-08 | INTERLEAVED: BERGEN (Fable set-piece). Ledger: Voss's last visit 3/2019 "took one carton" but passport shows no travel after Jan; T.'s visit 4 Oct 2019 ("left the light on"); Halter court-order inspection photographed THE SHELVING; folder VII slot = DUST-FREE, MAINTAINED, with lending card: "VII. Out." + reverse in brown ink, Marsh's name in full: "When the book is finished, bring it; you know the meridian; decline if you can. — T." = THE FIRST OFFER. One heir secretly dealing w/ Basel. Marsh decides: print the six, write afterword, let it come due | 36,796 measured (129pp) |

| 32 | 2026-07-08 | PART IV opens. Entry 27: The Anchorage (folder XXVIII; first-person Voss, 1982 m/s Herdis; the roads; eleven riding lights, two flames; "In the roads, Professor"; anchored in 1,241 m; log reads "hove to, no progress"; "Anchorage is free. The chart pays"; impossible noons = RECEIPTS; fn 49 the second officer: "Then it's her entry against ours") | 38,103 measured (133pp) |

| 33 | 2026-07-08 | Entry 28: The Carrier (Tórshavn 1996; Jespersen; "the shelves do the travelling — a kept shelf is one place, wherever it stands"; Philip = the first PREMISES; the uncollected tray — topmost envelope bears a name Voss knows and won't print ("She may yet collect it" — MARSH? leave ambiguous); "The watcher pays"; fn 50: "Your letter has been placed" + publication-as-placement, reader walked into the shop) | 39,469 measured (138pp) |

| 34 | 2026-07-08 | Entry 29: The Second Sight of Brasil (Inishmore 1991; the island DISCLOSED — curtain/wall; "competence" as the seduction; the boatman's unlit lantern = resistible first offer; "not tonight"; the nod confirming delivery; showing = a SERVICE with ridership; fn 51: schedule 1998/2005/2012/2019 (Dutch Harbor year!) → next sailing 2026 = PUBLICATION YEAR, set innocently by paper supply) | 40,770 measured (143pp) |

| 35 | 2026-07-08 | Entry 30: Grimsholm, Again (Raufarhöfn 2003; "take a stone from your own ground"; sound longer inside than the island is wide; cairn = the manifest, 341 stones; stone on the plate = FIRST WEIGHING — questions CLOSED not answered; iron thread unified (ink/cliffs/tongue/rust = "the metal that remembers water"); 1,205 m "not a measurement — a registration"; fn 52: THE BLACK PEBBLE in Marsh's pocket, "For the successor. Return if declining.") | 42,102 measured (147pp) |

| 36 | 2026-07-08 | Entry 31: The Shelf (BAND REVEALED: the tool-shelf of the audit — phantoms ARE the instruments, "shallow enough to reach, deep enough that nobody idle fingers them"; 1973 Njord grapnel/sounding lead w/ the sign, "gear returned"; fouling logs = the difference column that DREW T.'s 1974 letter — chronology complete; Voss "fetched, as a tool is fetched"; SECOND WEIGHING 2018 chemist's scale, ticket "DIFF. CARRIED FORWARD"; fn 53: Marsh's tickets print one line "still being compiled") | 43,717 measured (153pp) |

## PART IV ROSTER (locked session 32): entries 27–32, fn from 49

27 The Anchorage ✓ (1982; the roads; receipts). 28 "The Carrier" (Tórshavn,
"the usual place"; how the letters move; Voss meets a holder of Philip's
office — NOT T.; the office described). 29 "The Second Sight of Brasil"
(return to Aran; the seven-year showing; she refuses to land — declining
her own first offer, learning what it feels like). 30 "Grimsholm, Again"
(the landing; the cairn accepts her stone; THE FIRST WEIGHING). 31 "The
Shelf" (the band explained: 1,240 m = the shelf where the working stock is
kept — 'the depth is conserved' doctrine completed; the SECOND WEIGHING —
Mīzān fn said weighed twice). 32 "The Approaches" (last entry; everything
about reaching Meridian except Meridian; ends with her packing the blue
notebook; reads as written the night before Dutch Harbor). Then: Editor's
Afterword; Appendices (zones passage from Kong fn; gazetteer; MARSH'S OWN
FIRST ENTRY as final appendix + ending swerve TBD on explore/ branches).

Sequence: Bergen interstitial FIRST (Marsh at the storage unit: shelf audit,
folder VII dust-gap evidence, something found — the first T. letter? a key?
Halter pressure escalates — unit visited before her?). Then Part IV title +
entries 27–32 (six Voss discoveries, all invented, growing stranger; NO
archival correlates — these are hers), then Editor's Afterword + appendices
(incl. Marsh's own first entry as final appendix, per swerve design; Voss's
"zones" passage promised at Kong fn must appear in appendices).
Part IV canon to honor: blue notebook = her difference ledger; folder VII
"out, due 14 Sept"; the house/ledger/premises; "the doors are labelled";
Meridian = the bank?; T.'s 1974 first line. Entries 27+ footnotes start 47?
NO — Vardø used 47–48; Part IV starts at 49.

## PART III: WATERS & POLES — "the kept appointments" (Voss's syllabus) — COMPLETE

Target ~7 entries, richer present-day thread per quality directives.
Roster (draft): 21 Terra Australis (the greatest promise; Cook's demolition;
kept as ice — Antarctica arrives exactly where the promise was);
22 the Open Polar Sea (warm sea at the pole; Kane/Hayes "saw" it; the
appointment KEPT?); 23 Frisland (q.v. promised at Buss; the Zeno map network);
24 Korea-as-island?? (cut); 24 = FOURTH INVENTED: "the Pilot's Bank"?? or
the ice-station entry; 25 Sandy Island reprise?? no. Better roster: 21 Terra
Australis, 22 Open Polar Sea, 23 Frisland, 24 invented polar entry (station
"Vardø-9"? a weather station that reported for 3 years after being closed),
25 Marsh interstitial entry (Bergen storage unit — folder VII outline found;
Küfer named), 26 Rupes Nigra (the black magnetic rock at the pole — medieval;
compass explanation), 27 Voss interlude closing Part III ("On Appointments").
Rebalance later; quality first.
- Villain: name the buyer in the Part III interstitial (Küfer or better name).
- Red herring build: rival thesis "Voss fabricated it all" — introduce via
  the doctoral student's estate? or a review of Marsh's project by a named
  scholar; must be persuasive; Marsh half-believes for 2–3 entries.
- **Ink-gap thread ACTIVATED (fn 39):** notebook X begun "aboard, Hobart to
  Lyttelton, 1979"; Voss crossed the southern ocean by freighter 4× in the
  1980s = the quiet decade; brown ink appears in X after 1980 (so the ink
  didn't retire — it went SOUTH with her). Where was she going? Part III
  must answer ("Part III will have to do better than note it").
- Terra Australis canon: "the great ones use the appointment to change
  trains"; function over outline ("what else has been kept at the bottom of
  a system, unvisited and load-bearing, so the visited parts may balance").
- Footnotes: Terra Australis 39–40; next starts 41. "load-bearing" now
  retired IN-WORLD (fn 40: "its last appearance in the papers").
- **Basel firm** (interstitial, unnamed yet) = the collector's vehicle;
  first offer predated cataloguing = buyer already knew about the T. letters.
  Name the buyer mid-Part III (working: Anselm Küfer). Marsh line planted:
  "less a book I am editing than a thing I am holding" (drawer echo).
- Footnotes: Saguenay 35–36; next starts 37.
- **QUALITY-FIRST RESTRUCTURE (per Bob):** Parts II–III trimmed from 12+10
  to ~8+7 entries — only the ones that advance both geography AND mystery.
  Part II roster (8): Kong ✓; Prester John (kingdom that answered letters);
  El Dorado (ate expeditions); Island of California (error by decree);
  Sea of the West (blank that got furnished); Saguenay (kingdom of blond
  men, told to Cartier — testimony-only phantom); third invented entry
  ("the Weighing Town" or an inland pass-village, TBD); Voss interlude
  "On Walls" closing Part II. Cut: Madoc, gold-rush ranges, misc.
- Entry 9 closing teases the audit: entry 10 = annexed sight unseen (Sarah
  Ann); entry 11 = "an island I can no longer discuss in footnotes" (the
  second invented one, silent-footnote gambit); entry 12 = Voss interlude.
- **"Practice"** — word on the string-tied Aurora folder (fn 16). Unexplained.
  Late-book payoff idea: the Auroras were Voss's (or T.'s?) test/rehearsal —
  connect to "the Atrevida was the exception, and exceptions are invitations."

## Next up

Part I remaining (target 12 entries total; have 6). Chosen final six:
- Entry 7: "The Aurora Islands" (S. Atlantic; sighted repeatedly 1762–1794 by
  competent ships incl. the survey vessel Atrevida; hunted by Weddell; gone.
  Multiple-witness problem — inverse of Crocker's single witness).
- Entry 8: "Buss Island" (N. Atlantic; born 1578 Frobisher voyage; "sunken
  land of Buss" — the only phantom given an official DROWNING as exit story).
- Entry 9: "Dougherty & Emerald" (double entry; far-southern ocean phantoms;
  whalers' islands seen for a century; the emptiest sea on earth).
- Entry 10: "Sarah Ann Island" (Pacific guano-act phantom; USA legally CLAIMED
  it sight unseen; eclipse expedition of 1937 hunts it for astronomy; gone).
- Entry 11: second invented entry — "Isla del Coro" or similar (small, quiet,
  Caribbean or Pacific; this time NO Marsh footnote doubting it — she lets one
  pass in silence; attentive readers notice the silence).
- Entry 12 / Part I close: Voss interlude "On the Uses of Islands" (short
  essay, no footnotes, first-person Voss; states Laws 1–3 together; teases
  the question Part II answers: what happens when the phantom is INLAND and
  cannot be dissolved by sounding).
