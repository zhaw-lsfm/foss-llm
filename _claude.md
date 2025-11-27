# Session Notes - November 25, 2025
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

### Where We Left Off

**Workshop Status:** High-level structure complete, NOT detailed yet

**Still at high-level planning stage. Need to resolve:**

1. **Teaching Use Cases**
   - Which specific examples to showcase?
   - How to present benchmarks (slides vs live)?
   - Where in flow (before demo, after activity 1, or integrated)?

2. **"Anger Examples"**
   - Which 2-3 resonate most with IUNR?
   - ICC email block? Windows waste? ArcGIS licensing?

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

**Status:** Ready to continue high-level planning or move to detail work when you return.
