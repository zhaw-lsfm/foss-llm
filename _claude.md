# Session Notes - November 25 & 27, 2025
## Workshop Design Progress

### What We Accomplished Today

1. **Discovered the real GrüentAI project context**
   - CHF 30,000 LSFM Digital Learning funding
   - 4 workflows for teaching (exam support, grading, literature, collaboration)
   - Team: rahn (lead), murj, rata, terz, juch
   - Timeline: April-December 2025

2. **Articulated the Technology Sovereignty Principle**
   - Created `GruentAI_Technology_Sovereignty_Principle.md`
   - Core idea: Build technology literacy, not product dependency
   - Three-layer framework: Interface/Implementation/Technology

3. **Tested local LLMs and found critical issues**
   - Llama2:13b - poor for tool use, hallucinates
   - Llama3.2 - better but still has issues in agent contexts
   - Open Interpreter works but forces tool use for everything
   - Aider better but models hallucinate non-existent content
   - **Implication for GrüentAI:** Need careful model selection and testing

4. **Designed IUNR Workshop**
   - Shifted from team/technical audience to awareness/empowerment
   - 60-minute format with hands-on activities
   - Key additions:
     - Father's Linux photo (1998, Sri Lanka)
     - Ada & Zangemann story
     - "Fork in the road" framing for AI
     - LLM technical explainer (RAG, MCPs, personas)
     - Teaching use cases + benchmarks

### Key Files Created/Updated

**Core Philosophy:**
- `GruentAI_Technology_Sovereignty_Principle.md` - The underlying principle

**Workshop Design:**
- `Workshop_IUNR_Design_v2.md` - Current working document (HIGH LEVEL ONLY)
- `Workshop_Technology_Sovereignty_OUTDATED_team_audience.md` - Archived
- `Workshop_Slides_Outline_OUTDATED_team_audience.md` - Archived

**Technical Notes:**
- `_claude.md` - Updated with local LLM issues and GrüentAI reference

**Project Documentation:**
- `N_FO_Antrag_Foerderung_E_Learning_Final.md` - Original grant proposal (already existed)

### November 27 Session - Question 1 Discussion

**Worked on:** Teaching Use Cases / Benchmarks placement and structure

**Key insight discovered:** This isn't one question, it's THREE related aspects:

1. **"When is AI helpful?"**
   - Assumption: Audience already uses ChatGPT for something
   - Goal: Expand their mental model of what's possible beyond current usage
   - Treatment needed: Show broader categories of teaching tasks
   - Example: "You use it for emails, but try: exam questions, grading, summaries"

2. **"When is LOCAL AI helpful?"**
   - Criteria identified: Private data + small repetitive tasks
   - Goal: Help them recognize when they SHOULD choose local over commercial
   - Treatment needed: Decision framework or clear guidelines
   - Example: "Student data? Local. One-off creative? Either. Repetitive grading? Local shines."

3. **"How does local compare to commercial?"**
   - Goal: Prove local is "good enough" for their use cases
   - Treatment needed: Benchmarks with star ratings
   - Example: Show DeepSeek-r1 matches ChatGPT for specific teaching tasks

**Proposed structure considered:**
- "Solution" section: Expand use cases (1 min) + Decision framework (2 min) + Benchmarks (3 min)
- Demo: Pick ONE benchmarked task, run live on both systems to validate
- Benefit: Demo can fail but content still covered

**Status:** Stuck on this question. Three aspects are clear, but how to weave them together in the workshop flow is unresolved. **Decided to table this and move to other questions.**

---

### December 5 Session - Cooking Metaphor Integration

**Major development:** Created powerful opening hook using "proprietary cooking system" metaphor

**Key innovation:**
- Imagine cooking only with one vendor's proprietary recipes, ingredients, and tools
- "Compound-XJ7", "Model-Pro-Pan-2024", "Certified-Stirring-Tool"
- Contrast with open recipe that explains WHY each step works
- Absurdity is immediately obvious for cooking - why accept it for software?

**Three critical arguments integrated:**
1. **Vendor lock-in vulnerability:** Once you've invested in their pans/ingredients/system, switching cost becomes enormous - you're trapped
2. **Time disparity:** We spend 4-8 hours/day on computers vs 30-60 min cooking, yet accept ignorance about technology but not cooking
3. **"I don't have time" objection:** Yes, initial investment needed to learn, but pays off many-fold and removes vulnerability

**Integration into workshop:**
- Opening hook (7 min) - Start with absurd proprietary recipe, pivot to software
- Recurring reference throughout
- Framework section: "Recipe (interface), Ingredients (implementation), Cooking (technology)"
- Infuriating examples: "You trusted the recipe provider..."
- Closing: "Would you accept proprietary cooking? Then why accept proprietary software?"

**Changes made:**
- Extended opening from 5→7 min (worth it for strong hook)
- Shortened Personal Stakes from 8→7 min (Ada can be briefer)
- Added cooking callbacks throughout flow
- Still at 65 min total (recommend compressing Understanding LLMs to 5 min)

**Status:** Cooking metaphor fully integrated into Workshop_IUNR_Design_v2.md

**Slide outline created:**
- Created `SLIDES_OUTLINE.md` - complete 54-slide breakdown
- Organized by sections with timing
- Visual requirements noted
- Ready for full Quarto drafting
- Formatted with empty lines before bullet lists for markdown compatibility

---

### Where We Left Off

**Workshop Status:** High-level structure complete, cooking metaphor integrated, NOT detailed yet

**Still at high-level planning stage. Need to resolve:**

1. **Teaching Use Cases** [PARTIALLY EXPLORED - TABLED]
   - Clarified three distinct aspects (see November 27 notes above)
   - Still need to decide: Where in flow? How to present?
   - Relationship to demo unclear

2. **"Anger Examples"** [RESOLVED]
   - **DECISION: Use these 3 concrete examples:**
     1. WhatsApp leak - Billions of phone numbers exposed (Wired article)
     2. ICC prosecutor email block - Microsoft blocked after Trump sanctions
     3. Windows 10 obsolescence - Forced e-waste, environmental impact
   - All are concrete, documented, and hit different angles (privacy, control, environment)

3. **Example Collection**
   - Need more tool pairs for IUNR audience
   - Started: WhatsApp/Signal, ArcGIS/QGIS, Maps, Podcasts
   - Need: Field tools? Stats software? More domain-specific?

4. **Demo Design**
   - Test feasibility of live LLM demo
   - Prepare backup if tech fails
   - Which teaching use case to demo?

5. **Timing Adjustment**
   - Currently 65 minutes, need to trim 5 minutes
   - Options: Compress Framework or Understanding LLMs sections

### Important Insights From Today

**About Local LLMs:**
- They hallucinate more than commercial models in agent contexts
- Poor at separating system prompts from file content
- Over-polite, waste tokens on meta-conversation
- BUT: Gap is closing fast, DeepSeek-r1 promising

**About the Workshop:**
- Audience is mixed skill (simple email users → power users)
- They prefer consuming input + trying things (not brainstorming)
- You want empowering, slightly provocative tone
- Personal elements (father, Ada) are powerful connectors
- "Fork in the road" framing creates urgency

**About GrüentAI:**
- Hallucination issues are critical for Workflows 1-3 (exams, grading, literature)
- Need to test qwen2.5:14b, deepseek-r1, llama3.3
- Consider RAG for grounding in course materials
- Phase 1 (April-May) should include interoperability testing

### Next Steps (When You Return)

**Continue High-Level Workshop Planning:**
- Resolve the 5 open questions above
- Make final decisions on content placement
- Finalize which examples to use

**Then Move to Detail Work:**
- Create actual slide deck
- Write facilitator script
- Design flipchart templates
- Prepare and test live demo
- Create benchmark visualizations
- Build backup materials

**For GrüentAI Project:**
- Test alternative models
- Research hallucination mitigation
- Prepare for Phase 1 kick-off (April)

### Personal Notes

- You're an OpenSource advocate, father influenced by Sri Lanka Linux work
- Nothing is sacred, comfortable being provocative
- Working in English, will translate to German later
- You see LLMs as liberation tools, not just another lock-in risk
- This workshop matters: we're at a choice point for AI's future

---

### December 8 Session - Slide Deck Implementation

**Major accomplishment:** Moved from outline to full Quarto slide deck

**What We Accomplished:**

1. **Created Complete Quarto Slide Deck (index.qmd)**
   - Implemented all 7 sections based on SLIDES_OUTLINE_v2.md
   - 46+ slides with cooking metaphor framework
   - Teaching use cases with benchmarks
   - Live demo structure
   - Open source arguments and closing invitation
   - Configured reveal.js with dark theme, transitions, slide numbers

2. **Added Comprehensive Speaker Notes**
   - Detailed notes for all 7 sections in proper `:::  {.notes}` blocks
   - Timing guidance for each section (total: 57-59 minutes)
   - Facilitation tips and emphasis points
   - Audience interaction guidance
   - Pacing notes and transition cues
   - Notes on handling objections and building energy

3. **Custom Opening Implementation**
   - Background image slides for cooking metaphor
   - R code for cooking vs. computer time comparison chart
   - Custom title: "Large Language Models: Local and OpenSource"
   - Visual storytelling with images

4. **Project Organization**
   - Added images/ directory with background photos and reference materials
   - Updated .gitignore for Quarto build artifacts (index_files/)
   - Created SLIDES_OUTLINE_v2.md for detailed slide breakdown
   - Generated HTML presentation via Quarto render

**Key Decisions Made:**

- Cooking metaphor as opening AND closing callback (bookends structure)
- DeepSeek-r1 as benchmark model vs ChatGPT-4
- Three detailed use cases (questions, feedback, summaries) + quick list
- Emphasis on "good enough" vs "best" model
- Speaker notes focus on facilitation, not just content
- Visual design with background images for storytelling

**Files Created/Modified:**

- `index.qmd` - Complete slide deck with speaker notes (690 lines)
- `index.html` - Generated presentation
- `SLIDES_OUTLINE_v2.md` - Detailed slide outline (446 lines)
- `.gitignore` - Added Quarto build artifacts
- `images/` - Background images and reference materials
  - `table-setting-6859276_1280.jpg` - Opening slide background
  - `5FAoI86RaWY8Goqvt1b-77.jpg` - Recipe card visual
  - `tim.pdf` - Reference material

**Current Status:**

Workshop slide deck is **complete** with:
- ✅ All sections implemented
- ✅ Comprehensive speaker notes
- ✅ Visual design started (backgrounds, charts)
- ⏳ Still needed: Timeline visual, benchmark graphics, father's photo
- ⏳ Demo preparation and testing required
- ⏳ Translation to German (working in English first)

**Next Steps:**

**Immediate:**
- Test live demo setup (ChatGPT + Ollama side-by-side)
- Create missing visuals (LLM timeline, lock-in diagram)
- Add father's Linux photo (1998 Sri Lanka)
- Practice presentation with speaker notes
- Get feedback from team

**Before Workshop:**
- Translate slides to German (or decide on English delivery)
- Prepare backup plan if demo fails
- Create benchmark visualization graphics
- Test on actual presentation hardware
- Print speaker notes separately if needed

---

**Status:** Slide deck complete, ready for visual polish and demo preparation.

---

### December 18 Session - Refining "Openness Spectrum" Content

**Focus:** Clarifying the distinction between open source, open weights, and proprietary LLMs

**What We Accomplished:**

1. **Identified the Full Spectrum of LLM Openness**
   - Recognized that most "open" LLMs are actually "open weights," not fully open source
   - Mapped out 4 distinct categories:
     1. Proprietary (ChatGPT, Claude, Gemini) - black box, API only
     2. Open Weights (Llama 3.3, DeepSeek, Mistral, Qwen) - weights downloadable, but no training code/data
     3. Open Weights + Code (some research releases) - weights + training methodology, but no data
     4. Fully Open Source (OLMo, BLOOM) - weights + code + data, fully reproducible (rare!)

2. **Added "Openness is a Spectrum" Slide to index.qmd (lines 288-330)**
   - Visual representation: More open ↑ to More closed ↓
   - Comprehensive speaker notes with specific examples for each category
   - Key message: "Open weights" is good enough for teaching purposes - local control without requiring full reproducibility

3. **Technical Setup**
   - Resolved Positron extension installation (Quarto v1.126.0 confirmed working)
   - Ready to continue slide development

**Key Insights:**

**Terminology Precision:**
- Most people conflate "open source" with "open weights" in LLM context
- Important to educate audience about the spectrum without being pedantic
- Pragmatic message: Open weights gives you the practical benefits (local control, privacy, no vendor lock-in)

**Pedagogical Approach:**
- Don't let perfect be the enemy of good
- Audience doesn't need fully open source models to achieve technology sovereignty
- Focus: "Open weights" models are "open enough" for teaching use cases

**Where We Left Off:**

Currently at line 335 in index.qmd (after the openness spectrum slide). The comment "continue here" suggests this is where content development paused previously. Next logical sections based on SLIDES_OUTLINE_v2.md:

- Continue refining the transition between "openness spectrum" and "Proprietary vs Open Weights" comparison
- The slide deck structure after line 335 already has the remaining sections implemented
- May need to review flow between the new spectrum slide and existing content

**Status:** Openness spectrum slide complete with detailed speaker notes. Ready to continue content refinement or move to other workshop preparation tasks (visuals, demo prep, etc.).
