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
- ICC prosecutor email blocked by Microsoft after Trump sanctions
- Windows 10 forced obsolescence → environmental waste
- Academic publisher paywalls locking knowledge
- Field data locked in proprietary formats
- ArcGIS licensing preventing Global South collaboration (echoes father's story)

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

### Opening (5 min) - "The WhatsApp Moment"
- "How many use WhatsApp daily? How many use Signal?"
- "Why not Signal? Same features, more private, free..."
- **Reveal:** "Can't switch because everyone's on WhatsApp. That's lock-in."

### Personal Stakes (8 min) - Why This Matters
- **Father's photo:** 1998, Sri Lanka, licensing costs matter
- **Ada & Zangemann:** The pattern of control vs. freedom
- **Infuriating examples:** ICC blocked, Windows waste, data trapped
- **The arc:** This has always mattered (1998) → It's a pattern (Ada) → It's urgent NOW

### The Framework (6 min) - Understanding Lock-in [SHORTENED from 7]
- Three layers (quick, simple language)
- Lock-in triangle
- Examples: Maps, Podcasts, ArcGIS, WhatsApp
- Export difficulty: Proprietary traps vs Open Source liberates

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
- "We're at the fork in the road. Which path do we take?"
- "Switching costs are real, but so is the cost of staying locked in"
- "Try one new open alternative this month - start small"
- GrüentAI is here as a resource for questions
- "We've gained knowledge on this, you can contact us"

---

## Timing Note
**Total: 65 minutes** - slightly over. Options:
1. Tighten Framework section (6→5 min)
2. Compress Understanding LLMs (6→5 min)
3. Acknowledge workshop may run 65 min with discussion
4. Make Understanding LLMs optional/backup slides

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

**2. "Anger Moments" Selection:**
Which 2-3 examples will resonate most with IUNR?
- ICC prosecutor email block (global justice)
- Windows 10 obsolescence (environmental waste)
- Academic publisher paywalls (knowledge access)
- Field data in proprietary formats (research continuity)
- ArcGIS licensing blocking Global South collaboration (echoes father's story)

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
- [ ] Finalize teaching use cases to showcase
- [ ] Select 2-3 most powerful "anger" examples
- [ ] Decide on benchmark presentation approach
- [ ] Determine teaching content placement in flow
- [ ] Complete example collection (tool pairs)

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
