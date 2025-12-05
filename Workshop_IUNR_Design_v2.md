# Technology Sovereignty Workshop for IUNR
## Design Document v2 - High Level Structure

**Target Audience:** IUNR researchers and teachers (mixed tech literacy: "simple mail users" → power users)
**Duration:** 60 minutes fixed
**Format:** Empowering, slightly provocative awareness session + hands-on demo
**Language:** English working document, will translate to German later

---

## Core Goal

**Make audience realize:** "I'm a product user, not a technology wielder - and that's a problem"

**Desired outcome:**
- Be more adventurous in trying alternatives
- Remove fear of switching costs
- Realize it's worth trying something different
- Know GrüentAI team as a resource

---

## Key Themes & Elements

### 0. The Cooking Metaphor (OPENING HOOK & RECURRING REFERENCE)

**The Absurd Proprietary Cooking System:**

Imagine you want to cook a meal, but you can only follow recipes from one specific provider. The recipe card looks like this:

```
PROPRIETARY RECIPE CARD:

1. Add 2 units of Compound-XJ7 (available only from us, $15/bottle)
2. Heat in Model-Pro-Pan-2024 at setting "MEDIUM"
3. Stir with Certified-Stirring-Tool (sold separately)
4. When indicator light turns green, add Flavor-Packet-B

⚠️ WARNING:
- Substitutions void warranty
- Recipe may stop working if ingredients discontinued
- Do not attempt to understand the chemical processes involved
- Model-Pro-Pan-2024 will be discontinued next year; upgrade required
```

**Contrast with Open Source Cooking:**

```
OPEN RECIPE:

1. Sauté onions in oil until translucent
   (WHY: releases sugars, builds flavor base)
2. Add garlic, cook 30 seconds
   (WHY: aromatic, cooks fast, burns easily)
3. Add tomatoes, simmer 20 min
   (WHY: breaks down, concentrates)
4. Season to taste

NOTES:
- No onions? Try shallots or leeks (similar aromatic base)
- Olive oil or butter both work (you need fat for flavor)
- Any pan that conducts heat evenly
- Adjust time based on your stove's heat output
```

**Key Questions to Audience:**

1. **"Would you accept this for cooking?"**
   - Of course not! It's absurd!
   - You'd want to understand WHY each step works
   - You'd want to substitute based on what you have
   - You'd want freedom to adapt to YOUR needs

2. **"But we DO accept this for software. Why?"**
   - **Time argument:** "We spend FAR more time on computers than cooking"
   - Most people cook 30-60 min/day
   - Most people use computers 4-8 hours/day
   - Yet we accept ignorance about technology but not about cooking

3. **"What about someone who doesn't know how to cook?"**
   - They might say: "It's going to take me ages just deciding on a pan!"
   - "How should I find the time to learn all that?"
   - **Same with software:** Yes, initial investment needed
   - **BUT:** It pays off many-fold over time
   - And you're NOT vulnerable anymore

**The Vulnerability of Lock-in (Vendor Lock-in via Cooking):**

Once you've bought:
- The Model-Pro-Pan-2024 ($200)
- 12 bottles of Compound-XJ7 ($180)
- The Certified-Stirring-Tool ($50)
- Learned their obscure ingredient names
- Built up a recipe collection that ONLY works with their system

**You are now in a vulnerable position:**
- **Switching cost is enormous** - you'd have to replace everything
- **They can raise prices** - you're already invested
- **They can discontinue products** - your recipes break
- **They control your ability to cook** - you're dependent

**Sound familiar?** This is exactly how software lock-in works.

**Mapping to Software Reality:**

| Cooking Metaphor | Software Reality |
|------------------|------------------|
| "Compound-XJ7" | Proprietary file formats (.docx, .psd, etc.) |
| "Model-Pro-Pan-2024" | Specific OS/hardware requirements |
| Recipe only works with their stuff | Vendor lock-in, no interoperability |
| Can't substitute ingredients | Can't switch tools/platforms |
| Don't know WHY it works | Closed source, black box systems |
| Ingredient discontinued = recipe breaks | Software sunset = your workflow dies |
| Understanding cooking basics | Understanding technology principles |
| Can adapt recipe to YOUR context | Can modify open source for YOUR needs |
| Vulnerable after investment | Trapped by switching costs |

**The Empowerment Message:**

When you understand the BASICS of cooking:
- "Oh, I'm building a flavor base - I can use what I have"
- "This is creating an emulsion - milk works too"
- "I'm at high altitude, I need to adjust"
- **You become empowered, not dependent**

When you understand the BASICS of technology:
- "Oh, this is just a text editor - I can use any one"
- "This is file synchronization - multiple tools do this"
- "I need privacy - I'll choose the open alternative"
- **Same empowerment, same freedom**

**How to Use Throughout Workshop:**

- **Opening hook:** Start with this scenario, get them reacting
- **When explaining lock-in:** "Remember the proprietary recipe? That's what's happening here."
- **Infuriating examples:** "WhatsApp leak? You trusted the recipe provider and they exposed your data."
- **Framework section:** "Three layers: Recipe (interface), Ingredients (implementation), Cooking process (technology)"
- **Switching costs:** "You've invested in their pans and ingredients - now you're stuck"
- **Closing:** "Would you accept proprietary cooking? Then why accept proprietary software?"

---

### 1. Personal/Emotional Arc

**Father's Photo (1998 Linux Workshop, Sri Lanka)**
- Open Source vs proprietary matters for global justice
- Licensing costs exclude entire regions
- This is not a new problem

**Ada & Zangemann Story**
- Brief overview with openly licensed images
- Shows the pattern: inventor controls devices, kids hack freedom
- Makes the concept accessible and narrative

**Infuriating Examples** (make them feel the anger!)

**FINAL SELECTION - 3 Concrete Examples:**
1. **WhatsApp security flaw** - Billions of phone numbers exposed (Wired article)
   - Everyone uses it, personal stakes
   - Shows you can't trust platforms you don't control
   - Links to opening: "Why not Signal? THIS is why."
2. **ICC prosecutor email block** - Microsoft blocked emails after Trump sanctions
   - Corporate platforms can censor at will
   - Global justice implications
3. **Windows 10 forced obsolescence** - Hardware made "obsolete" by software
   - Environmental waste, e-waste crisis
   - Resonates with IUNR environmental focus

*(Other candidates considered but dropped: Academic paywalls - separate issue; Field data/ArcGIS - not concrete enough)*

### 2. The Framework (Simplified for Mixed Audience)

**Three Layers:**
```
Interface Layer    → "I know how to use ChatGPT"
Implementation     → Open vs. proprietary
Technology         → The fundamental capability
```

**Lock-in Triangle:**
```
     Cognitive Lock-in
         ╱│╲
        ╱ │ ╲
Technical│  Institutional
```

**Examples Everyone Knows:**
- WhatsApp vs Signal
- Google Maps vs OpenStreetMap
- Podcast via iTunes vs RSS feed
- ArcGIS vs QGIS
- Microsoft Office vs LibreOffice
- [More to brainstorm]

### 3. LLMs as Liberation Tool (KEY REFRAME!)

"LLMs are another lock-in risk we need to avoid"

**AND:** "LLMs are tools that let you WIELD difficult technologies without mastering proprietary interfaces!"

**The Promise:**

- Use tools more easily with AI assistance
- Build custom solutions for YOUR needs
- Democratize technical capability
- Break down barriers to open source adoption

### 4. Concrete Teaching Use Cases + Benchmarks

**Show real value for their work:**

**Use Cases to Demonstrate:**

- Generate practice questions from lecture materials
- Provide feedback on student writing
- Translate technical content to different levels
- Summarize research papers for students
- Create interactive study guides
- Assist with grading rubrics

**Benchmark Format:**

```
Task: [Specific teaching task]

ChatGPT-4:        ⭐⭐⭐⭐⭐ [Result]
Local Llama3.3:   ⭐⭐⭐⭐  [Result]
Local DeepSeek-r1: ⭐⭐⭐⭐⭐ [Result]

Privacy: Local wins
Cost: Local wins
Speed: ChatGPT slightly faster
Quality: Nearly equivalent
```

### 5. Export/Data Liberation Contrast

**Show in slides (not interactive):**
- Proprietary: Hard to export, obscure formats, lock your data
- Open Source: Easy export, lists alternatives on their websites!

**Examples:**
- WhatsApp chat export (painful) vs Signal (easy)
- ArcGIS export process vs QGIS
- EndNote vs Zotero

### 6. The Fork in the Road: Who Owns AI?

**Key Framing Question:**
"We are at a critical moment in history. AI is becoming ubiquitous. The question is: Is AI going to own us, or are we going to own AI?"

**The Choice:**

- **Path 1:** AI remains controlled by a few tech corporations
  - They decide what we can do
  - They set the terms
  - We pay their prices
  - We're dependent on their decisions
  - Pattern repeats: Windows, Office, ArcGIS → now AI

- **Path 2:** AI becomes a democratic technology
  - Open models anyone can run
  - Local control over your data
  - Customize for your needs
  - Not beholden to corporate decisions
  - True technological sovereignty

**The Urgency:**
"We're making this choice RIGHT NOW. In 5 years, will everyone be locked into ChatGPT the way they're locked into WhatsApp? Or will we preserve alternatives?"

**Why This Moment Matters:**

- Open weight models are NOW available (DeepSeek-r1, Llama3.3)
- Hardware is NOW capable (you can run them locally)
- The window won't stay open forever
- First-mover advantage creates lock-in

### 7. Understanding LLMs: Demystifying the Technology

**Purpose:** Make LLMs less "magic" and more "technology you can understand and control"

**Components to Explain (Accessible to Mixed Audience):**

**A. Training a Language Model - The Basics**
- What is a "word embedding"? (Words as coordinates in meaning-space)
- High-level concept: Model learns patterns from massive text
- Like a very sophisticated autocomplete
- Not "intelligence" - pattern matching at massive scale

**B. The Last 5 Years: Explosive Progress**
- 2019: GPT-2 was impressive but limited
- 2023: ChatGPT changes everything
- 2024-2025: Open models catch up to proprietary ones
- Key insight: The gap is closing FAST

**C. "Open Weights" vs "Open Source"**
- Open weights: You can download and run the model
- Different from fully open source (training code, data)
- But still: YOU control it, not a company
- Examples: Llama, DeepSeek-r1, Mistral

**D. AI Safety Concerns (Rob Miles Perspective)**
- LLMs can be manipulated (trigger words, jailbreaks)
- Example: Specific phrases that make models behave unexpectedly
- Why it matters: If you don't control the model, you don't know what's happening
- Local models: You can inspect, test, understand

**E. Enhancing LLMs: The Ecosystem**

**RAG (Retrieval Augmented Generation):**
- Give the LLM access to specific documents
- Makes it accurate for YOUR domain
- Example: Feed it IUNR course materials, then ask questions
- You control what knowledge it uses

**MCPs (Model Context Protocol):**
- Let LLMs interact with your tools and data
- Connects AI to your existing workflows
- Example: LLM that can access your field data, GIS systems
- Standardized way to extend capabilities

**Personas/System Prompts:**
- Shape how the LLM behaves
- "You are a teaching assistant for environmental science"
- Customizable for specific tasks
- You control the personality and focus

**F. Why Understanding This Matters**
- Not magic → Technology you can shape
- Not monolithic → Modular components you can swap
- Not proprietary only → Open alternatives exist
- Not all-or-nothing → Use the right tool for each task

**Key Message:**
"LLMs are powerful but they're not magic. Once you understand the components, you realize: you can build this yourself, customize it, control it. That's the difference between being a user and being a wielder."

---

## Proposed Flow Structure (Revised with New Content)

**Total time: 60-65 minutes** (may need slight adjustment)

### Opening (7 min) - "The Proprietary Cooking System" [REVISED]
**Start with the absurd scenario:**
- "Imagine you could only cook using one company's recipes..."
- Show the proprietary recipe card (visual slide)
- Show the open recipe (visual slide)
- **Key questions:** "Would you accept this? No! Why not?"

**Then pivot to software:**
- "But we DO accept this for software"
- **Time argument:** "We spend 4-8 hours/day on computers, 30-60 min cooking"
- "Yet we accept ignorance about technology but not cooking"

**The vulnerability point:**
- "Once you've invested in their pans, ingredients, learned their system..."
- "Switching cost becomes enormous - you're trapped"
- **This is vendor lock-in**

**Quick WhatsApp validation:**
- "How many use WhatsApp daily? Signal?"
- "Why not switch? EXACTLY - switching costs"
- "Keep the cooking metaphor in mind - we'll come back to it"

### Personal Stakes (7 min) - Why This Matters [SHORTENED from 8]
- **Father's photo:** 1998, Sri Lanka, licensing costs matter
- **Ada & Zangemann:** The pattern of control vs. freedom (brief!)
- **Infuriating examples with cooking callbacks:**
  - **WhatsApp leak:** "You trusted the recipe provider with your data - they exposed it"
  - **ICC block:** "The recipe provider decided you can't cook anymore"
  - **Windows waste:** "Your pan is 'obsolete' because they say so"
- **The arc:** This has always mattered (1998) → It's a pattern (Ada) → It's urgent NOW

### The Framework (6 min) - Understanding Lock-in [SHORTENED from 7]
- **Three layers with cooking parallel:**
  - Interface: "I can follow the recipe" → "I can use Word"
  - Implementation: Proprietary vs open (their ingredients vs any ingredients)
  - Technology: The cooking process itself → The fundamental capability
- Lock-in triangle
- Examples: Maps, Podcasts, ArcGIS, WhatsApp
- Export difficulty: Proprietary traps vs Open Source liberates
- **Cooking callback:** "Recipe (interface), Ingredients (implementation), Cooking (technology)"

### Activity 1: Your Lock-ins (15 min)
**Format:** Flipcharts with stars

**Setup:**
- Multiple flipcharts with pre-printed tool pairs/triplets
- Examples:
  - Messaging: WhatsApp / Signal / Telegram
  - Maps: Google Maps / OpenStreetMap / Apple Maps
  - GIS: ArcGIS / QGIS
  - Office: MS Office / LibreOffice / Google Docs
  - Stats: SPSS / R / Python
  - Reference: EndNote / Zotero / Mendeley
  - [More as needed]

**Activity:**
- 5 min: Everyone walks around, adds stars to tools they use
- 5 min: Look at the patterns together
- 5 min: Debrief - "What surprised you? Where's the concentration?"

**Key insight:** "See how we're clustered on proprietary? That's collective lock-in."

### The Fork in the Road (4 min) - Critical Transition [NEW]
**"We're at a choice point with AI"**

- Same pattern is forming with LLMs RIGHT NOW
- Question: "Is AI going to own us, or are we going to own AI?"
- Path 1: Corporate control (repeat of WhatsApp/Windows/ArcGIS)
- Path 2: Democratic technology (open models, local control)
- **Urgency:** "This choice happens in the next 2-3 years. The window won't stay open."
- **Good news:** Open models exist NOW, hardware is capable NOW

### Understanding LLMs (6 min) - Demystifying the Magic [NEW]
**"Let's understand what we're talking about"**

**Quick explainer (accessible):**
- What LLMs are: Sophisticated pattern matching, not magic
- Last 5 years: Explosive progress, gap closing fast
- Open weights: You can download and run them locally
- Components that enhance them:
  - RAG: Give it access to your documents (e.g., course materials)
  - MCPs: Connect to your tools (e.g., field data, GIS)
  - Personas: Customize behavior for your needs
- **Key point:** "Not magic → technology you can understand and control"

### The Solution: LLMs as Liberators (6 min) [REFOCUSED from 10]
**"This is why LLMs matter for sovereignty"**

- LLMs make technology ACCESSIBLE without mastering proprietary interfaces
- You can now WIELD difficult tools with AI assistance
- Write custom solutions for YOUR needs
- Democratizes technical capability

**Teaching Use Cases + Benchmarks (quick overview):**
- Generate exam questions
- Provide feedback on student writing
- Summarize research papers
- **Show benchmarks:** Local models nearly match ChatGPT quality
- **Advantage:** Privacy, cost, control

**GrüentAI connection:**
"We're making this real for teaching - and we're here as a resource"

### Activity 2: Live LLM Demo (10 min)
**YOU run both ChatGPT and local Ollama**
**THEY give you prompts**

**Show both things:**
1. Same task, different backend (technical point)
2. LLM helps you use open source tools (liberation point)

**Possible demo:**
- Generate exam questions from a text (teaching use case)
- Show both produce good results
- "Same technology, different products - and YOU control one of them"

### Closing (5 min) - The Invitation
- **Return to cooking metaphor:** "Would you accept proprietary cooking? No! So why accept proprietary software?"
- "We're at the fork in the road. Which path do we take?"
- **Address the 'I don't have time' objection:**
  - "Learning to 'cook' with technology takes initial investment"
  - "But it pays off many-fold over time"
  - "And you're no longer vulnerable to vendor decisions"
- "Switching costs are real, but so is the cost of staying locked in"
- "Try one new open alternative this month - start small"
- GrüentAI is here as a resource for questions
- "We've gained knowledge on this, you can contact us"

---

## Timing Note
**Total: 65 minutes** - slightly over.

**Changes with cooking metaphor:**
- Opening extended from 5→7 min (worth it for strong hook)
- Personal Stakes shortened from 8→7 min (Ada can be briefer)
- Net change: Still at 65 minutes

**Options to fit 60 minutes:**
1. Tighten Framework section (6→5 min)
2. Compress Understanding LLMs (6→5 min)
3. Acknowledge workshop may run 65 min with discussion
4. Make Understanding LLMs optional/backup slides

**Recommendation:** The cooking metaphor is so strong, keep the 7 min opening. Compress Understanding LLMs to 5 min to compensate.

---

## Open Questions to Resolve

### Content Decisions

**1. Teaching Use Cases Section:**
- Where does it fit in the flow?
  - Option A: Before demo (shows why you should care)
  - Option B: After Activity 1 (bridges lock-in to practical value)
  - Option C: Integrated into demo (demo IS the use case)
- How many use cases to show?
  - Deep dive on 1-2 with live demo
  - Quick overview of 5-6 on slides
  - Let audience choose which to demo
- Benchmark presentation format?
  - Pre-tested results on slides (safe)
  - Live head-to-head comparison (powerful but risky)
  - Video recording of comparisons (backup plan)

**2. "Anger Moments" Selection:** ✅ **RESOLVED**
- **WhatsApp security flaw** (billions exposed - personal stakes, everyone uses it)
- **ICC prosecutor email block** (corporate censorship, global justice)
- **Windows 10 obsolescence** (environmental waste - resonates with IUNR focus)

**3. Example Collection:**
Need more tool pairs that resonate with IUNR. Brainstorm:
- Field data collection tools?
- Statistical software?
- Specialized environmental science tools?
- Communication/collaboration tools?

**4. Personal Elements Placement:**
- Father photo: One powerful moment - where?
- Ada & Zangemann: How brief? Just story or deeper dive?
- Infuriating examples: Quick succession or focus on one?

### Activity Design

**5. Activity 1 Flipcharts:**
- How many flipcharts total?
- What tool categories to include?
- Format: Large paper? Digital display?
- Visualization: Just count stars or create a pattern?

**6. Activity 2 Demo:**
- Which teaching use case to demo live?
- Backup plan if tech fails?
- How much audience participation vs watching?

### Logistics

**7. Materials Needed:**
- Flipcharts + markers
- Laptop with ChatGPT and Ollama running
- Slides (to be created)
- Backup videos/screenshots if demo fails
- Handouts? (TBD)

**8. Risk Mitigation:**
- Local LLM demo fails during workshop
- Audience is more/less technical than expected
- Time management if discussions run long
- Pushback: "But proprietary tools are just better"

---

## GrüentAI Positioning

**Role in Workshop:**
"This is why this workshop is possible - we've gained knowledge on this topic and are people you can contact if you have questions"

**NOT:** "Let us tell you about our amazing project"
**BUT:** "We're working on this problem and we're a resource for you"

**Call to action:**
- Try alternatives
- Reach out with questions
- Optional: Participate in testing (if relevant)

---

## Next Steps

### High-Level (Before Drilling Down):
- [ ] Finalize teaching use cases to showcase (TABLED - see notes in Open Questions)
- [x] Select 2-3 most powerful "anger" examples (WhatsApp leak, ICC block, Windows waste)
- [ ] Decide on benchmark presentation approach
- [ ] Determine teaching content placement in flow (TABLED - see notes in Open Questions)
- [ ] Complete example collection (tool pairs) - IN PROGRESS

### Detail Work (After High-Level is Set):
- [ ] Create slide deck
- [ ] Design flipchart templates
- [ ] Prepare and test live demo
- [ ] Create benchmark visualizations
- [ ] Write facilitator script
- [ ] Prepare backup materials
- [ ] Test full workshop timing
- [ ] Translate to German

---

## Design Principles for This Workshop

✓ **Empowering** over scolding
✓ **Concrete** over abstract
✓ **Visual/hands-on** over passive listening
✓ **Their experience** first, theory second
✓ **Action-oriented** - they should DO something after
✓ **Accessible** to simple mail users AND power users
✓ **Emotional connection** (father, Ada, anger) + practical value (teaching use cases)

---

*This document captures the current high-level design. Once we finalize these structural decisions, we'll drill down into detailed content, slides, and scripts.*
