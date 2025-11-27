# ⚠️ OUTDATED - Workshop: Technology Sovereignty in Educational AI

**STATUS:** OUTDATED - Replaced by `Workshop_IUNR_Design_v2.md`

**Why outdated:** This version was designed for GrüentAI team/technical audience. The new version is for IUNR researchers/teachers with mixed skill levels and awareness focus.

**See current version:** `Workshop_IUNR_Design_v2.md`

---

## Original Design (Preserved for Reference):

60-Minute Interactive Session

**Target Audience:** GrüentAI team + interested faculty/researchers
**Format:** 25 min presentation + 35 min interactive activities
**Materials Needed:** Flipchart/whiteboard, sticky notes, laptops for demos

---

## Session Structure

### Part 1: Opening Hook (5 minutes)
**Format:** Interactive question + live demo

**Opening Question (audience participation):**
> "Quick poll: How many of you have used an LLM in the last week?"
> (Show of hands)
>
> "Follow-up: Which ones?"
> (Write on board: ChatGPT, Claude, Copilot, Gemini, etc.)
>
> "Now: Who can tell me what LLM stands for and what the fundamental technology does?"
> (Usually fewer hands)

**The Point:**
We all *use* these tools, but how many of us understand the *technology* vs. just knowing specific *products*?

**Live Demo (2 minutes):**
- Open ChatGPT in one window
- Open local Ollama in another window
- Give both the same prompt: "Explain photosynthesis in 3 sentences"
- Show that both produce similar results

**Key Message:**
"These are two **implementations** of the same **technology**. But most users only know how to use one of them—and that's a problem."

---

### Part 2: The Framework (15 minutes)
**Format:** Presentation with real-world examples

#### Slide 1: The Three Layers
```
┌─────────────────────────────────────┐
│   Interface Layer (Product UI)      │  ← Where users develop competency
│   "I know how to use ChatGPT"       │
├─────────────────────────────────────┤
│   Implementation Layer              │  ← Open vs. proprietary
│   (APIs, formats, protocols)        │
├─────────────────────────────────────┤
│   Technology Layer                  │  ← The fundamental capability
│   (LLMs, transformers, neural nets) │
└─────────────────────────────────────┘
```

**Talk track:**
"When we learn a tool, we build competency at one of these layers. Product literacy happens at the interface layer. Technology literacy requires understanding all three."

#### Slide 2: The Lock-in Triangle

```
        Cognitive Lock-in
       "I know this tool"
              ╱│╲
             ╱ │ ╲
            ╱  │  ╲
           ╱   │   ╲
          ╱    │    ╲
         ╱     │     ╲
        ╱      │      ╲
Technical    │    Institutional
Lock-in      │       Lock-in
"My files"   │   "Our workflows"
```

**Talk track:**
"Once locked in, switching costs become prohibitive—not because alternatives are worse, but because organizational knowledge is encoded in product-specific patterns."

#### Slide 3: Real-World Examples (5 minutes)

**Example 1: Microsoft Office**
- Technology: Word processing, spreadsheets, presentations
- Implementation: Proprietary .docx, .xlsx, .pptx formats
- Lock-in: "I know Word" becomes "I can't switch to LibreOffice"
- **Critical question:** Are your skills in *document creation* or in *Microsoft's interface*?

**Example 2: ArcGIS vs QGIS**
- Technology: Spatial analysis, cartography, GIS
- Implementation: Both do the same fundamental operations
- Lock-in: Curricula, tutorials, institutional licenses all built around one product
- **Impact:** Graduates who can't adapt to QGIS employers

**Example 3: LLMs (The current moment)**
- Technology: Large language models for text generation/analysis
- Implementation: ChatGPT, Claude, local open-source models
- Risk: Are we building "ChatGPT skills" or "LLM skills"?
- **The choice we face:** Repeat the MS Office pattern or do something different?

#### Slide 4: Why Universities Must Care

**We're not just technology users—we're technology educators.**

When we integrate a tool into teaching, we:
1. Shape how the next generation understands that technology
2. Create institutional dependencies that last decades
3. Either enable or constrain future flexibility
4. Model critical engagement (or passive consumption)

**The university's responsibility:**
> Teach students how to *think with* technology, not just how to *use* products.

---

### Part 3: Workshop Activity 1 - "Spot the Lock-in" (15 minutes)

**Format:** Small groups (3-4 people), sticky notes

**Instructions:**
> "In your groups, you have 8 minutes. Think about the technologies you use in your work—not just software, but any technology."
>
> "For each one, write on sticky notes:"
> - What's the **product/brand** you use? (e.g., "ChatGPT", "Windows", "ArcGIS")
> - What's the underlying **technology**? (e.g., "LLM", "operating system", "GIS")
> - Could you switch to an alternative tomorrow? Why or why not?
> - Rate your switching cost: Low / Medium / High

**Example template:**
```
┌────────────────────────────┐
│ Product: _____________     │
│ Technology: __________     │
│ Alternative exists? Y / N  │
│ Could switch? Y / N        │
│ Why not?:                  │
│                            │
│ Switching cost: L / M / H  │
└────────────────────────────┘
```

**Group Share-out (7 minutes):**
- Each group shares 1-2 examples
- Facilitator writes patterns on board:
  - Which technologies have high lock-in?
  - What creates the lock-in? (file formats, training, workflows?)
  - Where do we have agency vs. where are we stuck?

**Key Insight to Draw Out:**
"Notice how often the barrier isn't technical capability—it's learned patterns and institutional inertia."

---

### Part 4: Application to GrüentAI (10 minutes)

**Format:** Presentation connecting to the project

#### Why GrüentAI Matters

**It's not just about:**
- Privacy ✓ (but yes, important)
- Cost savings ✓ (but yes, nice to have)
- Technical cool factor ✓ (but yes, it's cool)

**It's fundamentally about:**
> **Preserving institutional autonomy and teaching technology literacy**

#### The GrüentAI Approach

**What we're building:**
Not "a local ChatGPT clone" but rather "institutional LLM literacy"

**Four workflows - designed for sovereignty:**

1. **Prüfungsunterstützung**
   - Design prompts that work across LLM implementations
   - Document what's model-specific vs. general
   - Students learn "LLM-assisted assessment" not "ChatGPT assessment"

2. **Bewertungsunterstützung**
   - Template-based approaches that aren't tied to specific APIs
   - Transparent: students see when AI is used and can understand why
   - Transferable: works with local or cloud models

3. **Literaturarbeiten**
   - Open formats for knowledge representation
   - RAG systems that aren't locked to one LLM backend
   - Skills in evaluating LLM outputs, regardless of source

4. **Kollaborative Lernunterstützung**
   - Expose when we use local vs. cloud models and why
   - Let users choose implementations based on their needs
   - Build meta-skills: "when is which implementation appropriate?"

#### The Three-Pronged Strategy

```
Local LLMs          Commercial LLMs       Hybrid Approaches
(GrüentAI focus)    (still available)     (smart routing)
     │                    │                      │
     └────────────────────┴──────────────────────┘
                          │
              "LLM Technology Literacy"

Users learn: When to use what, and why
Not just: How to use one specific tool
```

---

### Part 5: Workshop Activity 2 - "Design for Sovereignty" (10 minutes)

**Format:** Same small groups, design challenge

**The Challenge:**
> "Pick one of the four GrüentAI workflows. Your task: Design it in a way that **maximizes technology literacy** and **minimizes vendor lock-in**."

**Guiding Questions:**
- What should users learn? (The product interface or the underlying process?)
- Where do you need a specific implementation vs. where can you be agnostic?
- How do you make the "technology layer" visible to users?
- What would make this workflow portable to other LLM implementations?

**Example Starter (for Prüfungsunterstützung):**
```
❌ Don't: "Here's how to use ChatGPT to write exam questions"
✓ Do: "Here's how to prompt an LLM for exam questions—we'll show you with both local and commercial models"

❌ Don't: Build workflows that only work with OpenAI's API
✓ Do: Use abstraction layers that can switch backends

❌ Don't: Hide what the LLM is doing
✓ Do: Make it transparent, teach critical evaluation
```

**Group Share-out (5 minutes):**
- Quick pitch from each group (1 minute)
- What principles emerged?

**Facilitator Synthesis:**
Write common themes on board:
- Transparency over black boxes
- Teach the "why" not just the "how"
- Build with interoperability in mind
- Give users agency and choice
- Make abstractions visible

---

### Part 6: Wrap-up & Next Steps (5 minutes)

#### Key Takeaways

**The Big Idea:**
> Technology sovereignty isn't about being anti-commercial or anti-convenience.
> It's about preserving **institutional agency** and building **technology literacy** instead of product dependency.

**For GrüentAI specifically:**

This project is really about three things:

1. **Demonstrating:** LLMs are a technology class, not a single product
2. **Preserving:** The ability to make choices based on current needs, not historical lock-in
3. **Teaching:** Critical engagement with AI tools, not passive consumption

**What Success Looks Like:**

Not: "ZHAW uses local LLMs for everything"

But: "ZHAW faculty and students understand LLMs as a general technology, can work with multiple implementations, and make informed choices about when to use what"

#### Invitation for Feedback

**Questions for the team:**

1. Does this framing resonate with you?
2. Where do you see tensions between this principle and practical constraints?
3. How do we balance "teach technology literacy" with "get things done efficiently"?
4. What would make this principle actionable in your specific institute/teaching?

#### Next Steps

**For the GrüentAI project:**
- Phase 1 (April-May): Hardware setup & model testing
  - **With this lens:** Test not just performance but *interoperability*

- Phase 2 (June-August): Workflow development
  - **With this lens:** Design for portability and transparency

- Phase 3 (September-October): Evaluation
  - **With this lens:** Measure not just quality but *technology literacy gains*

- Phase 4 (November-December): Transfer & scaling
  - **With this lens:** Documentation emphasizes principles, not just procedures

**Call to Action:**
> "As we build GrüentAI, we're not just implementing technology—we're making choices about the relationship between our institution and AI tools for years to come. Let's make those choices intentionally."

---

## Facilitator Notes

### Timing Breakdown
- 0:00-0:05 → Opening hook & demo
- 0:05-0:20 → Framework presentation
- 0:20-0:35 → Activity 1: Spot the Lock-in
- 0:35-0:45 → GrüentAI application
- 0:45-0:55 → Activity 2: Design challenge
- 0:55-1:00 → Wrap-up

### Materials Needed
- Laptop with:
  - ChatGPT or Claude access
  - Local Ollama running
  - Presentation slides
- Flipchart/whiteboard + markers
- Sticky notes (3 different colors recommended)
- Handout with three-layer framework diagram

### Backup Plans
- If demo fails: Have screenshots ready
- If timing runs over: Activity 2 can be homework
- If group is small (<6): Do activities as full group discussion
- If group is large (>20): Add more time for share-outs

### Key Facilitation Tips
1. **Don't let the framework get too theoretical** - Always tie back to concrete examples
2. **Activity 1 is the heart** - This is where people have their "aha" moment about their own dependencies
3. **Validate concerns** - People will raise "but we *need* to use X because..." - acknowledge this, don't dismiss
4. **Make it about agency, not purity** - We're not saying "never use commercial tools," we're saying "understand what you're choosing"

### Likely Questions & Responses

**Q: "But ChatGPT is just better than local models—isn't this fighting reality?"**
A: "Right now, yes, GPT-4 often performs better. But: (1) That gap is closing rapidly, (2) 'Better' depends on your use case—local models are better for privacy-sensitive data, (3) The point isn't 'never use ChatGPT' but 'understand it as one option among many.'"

**Q: "Isn't this just extra work for the sake of ideology?"**
A: "It's not ideology—it's risk management. Ask yourself: What happens if OpenAI raises prices 10x? Changes terms? Gets acquired? Goes away? Institutions that built their entire teaching infrastructure around one vendor are vulnerable. We're building resilience."

**Q: "Students just want to learn the tools employers use—that's ChatGPT."**
A: "True today. But in 5 years? 10 years? We're teaching students who'll work for 40+ years. Teaching them 'how to think with LLMs' is more valuable than 'how to use ChatGPT 2025.' Plus, employers actually want people who can adapt to *their* tools, not just know one consumer product."

**Q: "How do we balance this with just getting work done?"**
A: "This isn't all-or-nothing. We're not saying 'never use commercial tools.' We're saying 'when we teach, make the technology layer visible. When we build infrastructure, prioritize interoperability. When we make choices, do it consciously.' Small design choices add up."

---

## Post-Workshop Follow-up

**Immediately after:**
- Share the `GruentAI_Technology_Sovereignty_Principle.md` document
- Send photos of flipcharts/sticky note outcomes
- Create a shared doc for ongoing reflections

**Within a week:**
- Synthesize themes from activities into project planning
- Share concrete examples of "sovereignty-first" design from other institutions
- Set up working session to apply principles to specific workflow designs

**Ongoing:**
- Make this a recurring checkpoint: "Is this design decision preserving or reducing our sovereignty?"
- Document examples of when we successfully maintained portability
- Celebrate wins (e.g., "This workflow works with 3 different LLM backends!")
