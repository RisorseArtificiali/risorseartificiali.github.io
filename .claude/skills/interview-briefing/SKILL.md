---
name: interview-briefing
description: Generate professional, comprehensive interview briefings following a structured 5-step process. Use this skill when users want to prepare for interviews by creating detailed briefings that include biography research, thematic blocks, strategic questions, and conducting notes. Ideal for podcast hosts, journalists, researchers, and anyone conducting 30-90 minute professional interviews who needs systematic preparation.
---

# Interview Briefing Generator

Generate professional interview briefings through a structured workflow that transforms research into actionable preparation documents.

## Core Workflow

Follow this 5-step process sequentially:

### Step 1: Gather Basic Information

Collect from user:
- **Interviewee name** (full name)
- **Role and organization** 
- **Interview duration** (suggest: 30-45 min / 60 min / 90 min)
- **Number of thematic blocks** (suggest based on duration: 30-45min→3-4 / 60min→4-5 / 90min→5-7)

### Step 2: Collect Context Materials

Request from user:
- **URLs**: LinkedIn, personal sites, articles, previous interviews, talks
- **Uploaded files**: PDFs, transcripts, presentations
- **Additional context**: Interview goals, target audience, tone preference

**Critical**: Use `web_fetch` for all URLs provided. Use `view` for uploaded files. Collect ALL materials before proceeding.

### Step 3: Analyze Context

After gathering all materials:
1. Extract biographical information (role, education, key experiences)
2. Identify recurring themes in their work
3. Extract 5-7 significant quotes with full context
4. Note their communication style and expertise areas
5. Find proprietary concepts/frameworks they've created

### Step 4: Propose Block Structure

Present a structured proposal for each block:

```
BLOCCO [N]: [Title] ([Duration] minutes)

Focus: [What this block explores]

Themes to cover:
• [Theme 1]
• [Theme 2]
• [Theme 3]

Possible main questions:
→ [Question option A]
→ [Question option B]
```

**Important**: Always make Block 1 about identity/journey and final block about future/actions. Wait for user approval before proceeding.

## Standard Icebreaker

Every interview MUST open with this standard icebreaker question before Block 1:

**"Quale è o quale è stato il tuo giocattolo preferito?"**

This question is universal, disarming, and reveals personality. It goes in the **Premessa** section of the briefing as the opening icebreaker. Do NOT replace it with interview-specific icebreakers — those can be used as warm-up for Block 1 instead.

### Step 5: Generate Complete Briefing

Once structure is approved, generate the full briefing following the template structure in `references/template.md`.

## Question Formulation Pattern

Every main question must follow this structure:

```
"[CONTEXT about person/work] + [CONNECTION to quote/article] + 
[SPECIFIC QUESTION] + [REQUEST for concrete example/depth]"
```

**Example of strong question**:
```
"In your recent article you write that 'AI is a character test'. 
This is very different from mainstream narrative. Can you share 
a concrete case where you saw AI reveal someone's human qualities 
rather than replace them?"
```

**Avoid weak questions**:
- Generic: "What do you think about AI?"
- Yes/no: "Do you like your job?"
- Without context: "Tell me about your work"

## Key Resources

**Must read before starting**:
- `references/template.md` - Complete briefing structure to follow
- `references/guide.md` - Detailed best practices for each section
- `references/example.md` - Fully compiled briefing example

**When structure questions arise**:
- View `assets/structure_diagram.png` for visual overview

## Quality Checklist

Before delivering final briefing, verify:
- [ ] 5-7 significant quotes with explanations
- [ ] Each block has main question + 5-7 exploration points
- [ ] Question follows CONTEXT→CITATION→QUESTION→DEPTH pattern
- [ ] Total timing matches requested duration
- [ ] Conducting notes include communication style
- [ ] No generic placeholders remain

## Output Format

Generate as single markdown document ready for download. After generation, ask user:
```
Would you like me to:
1. Create downloadable .md file
2. Modify specific sections
3. Generate supplementary materials (slides, opening script, etc.)
```

## Common Adjustments

**If limited context provided**:
- Ask specific questions to extract more
- Suggest where to find materials (LinkedIn, Google, etc.)
- Offer to use web_search
- If truly minimal, generate with marked `[TO COMPLETE]` sections

**For non-standard durations**:
- Very brief (15-30 min): 2-3 essential blocks only
- Very long (120+ min): Consider mini-breaks between blocks

**For technical interviews**:
- Add "Technical Setup and Demo" section
- Include questions on specific stack/tools
- Prepare technical scenarios to discuss
