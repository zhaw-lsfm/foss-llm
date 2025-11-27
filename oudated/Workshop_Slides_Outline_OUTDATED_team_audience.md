# ⚠️ OUTDATED - Slide Deck Outline: Technology Sovereignty Workshop

**STATUS:** OUTDATED - Replaced by content in `Workshop_IUNR_Design_v2.md`

**Why outdated:** This slide outline was for GrüentAI team/technical audience. New version needs different content for IUNR researchers/teachers.

**See current design:** `Workshop_IUNR_Design_v2.md`

---

## Original Slides (Preserved for Reference):

## Slide 1: Title
**Technology Sovereignty in Educational AI**
Why open-source LLMs matter beyond privacy and cost

Nils Ratnaweera | GrüentAI Project | ZHAW LSFM

---

## Slide 2: Opening Poll
**Quick Question:**

How many of you have used an LLM this week?

Which ones?

[Interactive - capture responses]

---

## Slide 3: The Three Layers

```
┌─────────────────────────────────────┐
│   Interface Layer                   │
│   "I know how to use ChatGPT"       │ ← Product Literacy
├─────────────────────────────────────┤
│   Implementation Layer              │
│   APIs, formats, protocols          │ ← The Gap
├─────────────────────────────────────┤
│   Technology Layer                  │
│   LLMs, transformers, neural nets   │ ← Technology Literacy
└─────────────────────────────────────┘
```

**Key Question:** Where do you build your competency?

---

## Slide 4: The Lock-in Triangle

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

Once locked in, switching becomes prohibitively expensive.

---

## Slide 5: Example 1 - Microsoft Office

**Technology:** Word processing, spreadsheets, presentations

**Product:** Microsoft Office (Word, Excel, PowerPoint)

**The Lock-in:**
- Proprietary file formats (.docx, .xlsx)
- Interface-specific skills
- Institutional workflows and templates
- Training materials and shared knowledge

**The Question:** Skills in document creation or in Microsoft's interface?

---

## Slide 6: Example 2 - ArcGIS vs QGIS

**Technology:** Geographic Information Systems

**Products:** ArcGIS (proprietary) vs QGIS (open-source)

**Same capabilities, different ecosystems**

**Impact:** Graduates who can't adapt when employers use different tools

**The Pattern:** Curriculum → Tutorials → Licenses → Lock-in

---

## Slide 7: Example 3 - LLMs (Now)

**Technology:** Large Language Models

**Products:** ChatGPT, Claude, Gemini, Local models...

**The Critical Moment:**
Are we building "ChatGPT skills" or "LLM skills"?

**The Choice:**
Repeat the MS Office pattern — OR — Do something different?

---

## Slide 8: Why Universities Must Lead

**We're not just technology users—we're technology educators**

When we integrate tools into teaching:
- ✓ Shape next generation's understanding
- ✓ Create institutional dependencies (decades)
- ✓ Model critical engagement or passive consumption
- ✓ Enable or constrain future flexibility

**The Responsibility:**
Teach students to *think with* technology, not just *use* products

---

## Slide 9: Activity 1 - Spot Your Lock-ins

**In small groups (8 minutes):**

For technologies you use regularly:
1. Product/brand name
2. Underlying technology
3. Could you switch tomorrow?
4. What prevents you?
5. Rate switching cost: Low / Medium / High

Use the sticky notes provided!

---

## Slide 10: GrüentAI - Beyond Privacy & Cost

**The project isn't just about:**
- ✓ Privacy (yes, important)
- ✓ Cost savings (yes, nice)
- ✓ Technical coolness (yes, fun)

**It's fundamentally about:**
- **Preserving institutional autonomy**
- **Building technology literacy**
- **Creating sustainable agency**

---

## Slide 11: The GrüentAI Strategy

```
Local LLMs          Commercial LLMs       Hybrid Approaches
(Our focus)         (Still available)     (Smart routing)
     │                    │                      │
     └────────────────────┴──────────────────────┘
                          │
              "LLM Technology Literacy"
```

**Goal:** Users learn *when to use what, and why*

**Not:** Just how to use one specific tool

---

## Slide 12: Four Workflows - Designed for Sovereignty

**1. Prüfungsunterstützung**
→ Prompts work across implementations

**2. Bewertungsunterstützung**
→ Template-based, API-agnostic

**3. Literaturarbeiten**
→ Open formats, portable RAG systems

**4. Kollaborative Lernunterstützung**
→ Transparent, user choice, meta-skills

---

## Slide 13: Design Principles

**For each workflow:**

❌ Don't hide the LLM behind a black box
✓ Make it transparent

❌ Don't lock into one vendor's API
✓ Build with abstraction layers

❌ Don't teach product-specific tricks
✓ Teach underlying principles

❌ Don't remove user agency
✓ Enable informed choices

---

## Slide 14: Activity 2 - Design Challenge

**Pick one workflow. Design it for sovereignty.**

**Questions to consider:**
- What should users *learn*? (Interface or process?)
- Where do you need specific implementation?
- How do you make the technology layer visible?
- What makes this portable to other LLMs?

**Time:** 10 minutes

---

## Slide 15: What Success Looks Like

**Not this:**
"ZHAW uses local LLMs for everything"

**But this:**
"ZHAW faculty and students understand LLMs as a general technology, can work with multiple implementations, and make informed choices"

---

## Slide 16: Key Takeaways

**Technology sovereignty is about:**

1. **Agency** - Ability to choose based on current needs
2. **Resilience** - Not vulnerable to vendor changes
3. **Literacy** - Understanding not just using
4. **Values** - Intentional choices about our relationship with technology

**Not anti-commercial. Pro-choice.**

---

## Slide 17: Next Steps for GrüentAI

**Phase 1 (Apr-May):** Setup & exploration
→ Test for *interoperability*, not just performance

**Phase 2 (Jun-Aug):** Workflow development
→ Design for *portability* and *transparency*

**Phase 3 (Sep-Oct):** Evaluation
→ Measure *technology literacy gains*

**Phase 4 (Nov-Dec):** Transfer & scaling
→ Documentation emphasizes *principles*, not just procedures

---

## Slide 18: Call to Action

> "We're not just implementing technology—
> we're making choices about our institution's
> relationship with AI tools for years to come.
>
> Let's make those choices intentionally."

**Questions? Discussion?**

---

## Backup Slides

### Backup 1: Common Objections

**"But ChatGPT is just better..."**
→ Gap is closing; context matters; it's about options, not purity

**"This is extra work..."**
→ It's risk management and resilience, not ideology

**"Employers want ChatGPT skills..."**
→ They want adaptable people, not one-product users

### Backup 2: Technical Details

**What local models are viable?**
- Deepseek-r1 (new, promising)
- Llama 3.3 (solid, well-supported)
- Qwen2.5 (strong reasoning)

**Where to run them?**
- HPC cluster (for scale)
- Workstations (for development)
- Laptops (for demos/testing)

### Backup 3: Budget & Timeline

**Project:** GrüentAI
**Funding:** CHF 30,000 (LSFM Digital Learning)
**Timeline:** April - December 2025
**Team:** rahn, murj, rata, terz, juch
**Scope:** 4 workflows, dept-wide implementation
