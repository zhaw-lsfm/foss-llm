# Technology Sovereignty Workshop - Slide Outline v2
## For IUNR - 60 minutes
## **FOCUS: Local LLMs for Teaching**

**Philosophy:** Brief open source framing → Deep dive on local LLMs → Supporting arguments about sovereignty

---

## 1. OPENING HOOK: Fork in the Road + Cooking Metaphor (10-12 min) - Slides 1-12

**1. Title Slide**

- Title: "Technology Sovereignty & Local LLMs"
- Subtitle: "Who Controls Your AI Tools?"
- Your name, GrüentAI logo

**2. The Fork in the Road**

- "We're at a critical choice point with AI"
- Large text: "Is AI going to own us, or are we going to own AI?"

**3. The Pattern Repeats**

- We've been here before:
  - Windows → locked in
  - Office → locked in
  - WhatsApp → locked in
  - ArcGIS → locked in
- "Now it's happening with AI"

**4. Opening Question - Cooking**

- "Let me show you what lock-in looks like..."
- "Imagine you want to cook a meal..."

**5. Proprietary Recipe Card (FULL SLIDE VISUAL)**

```
PROPRIETARY RECIPE CARD

1. Add 2 units of Compound-XJ7 ($15/bottle, our brand only)
2. Heat in Model-Pro-Pan-2024 at "MEDIUM"
3. Stir with Certified-Stirring-Tool (sold separately)
4. Add Flavor-Packet-B when light turns green

⚠️ WARNING:
- Substitutions void warranty
- Recipe breaks if ingredients discontinued
- Do not attempt to understand the chemistry
- Pan discontinued next year - upgrade required
```

**6. Open Recipe Card (FULL SLIDE VISUAL - CONTRAST)**

```
OPEN RECIPE

1. Sauté onions in oil until translucent
   WHY: Releases sugars, builds flavor base
2. Add garlic, cook 30 seconds
   WHY: Aromatic, cooks fast, burns easily
3. Add tomatoes, simmer 20 min
   WHY: Breaks down, concentrates

NOTES:
- No onions? Use shallots or leeks
- Olive oil or butter both work
- Any pan that conducts heat evenly
```

**7. The Absurdity**

- "Would you accept the proprietary system for cooking?"
- "Of course not!"

**8. The Pivot**

- "But we DO accept this for software"
- "And now we're doing it with AI"

**9. Time Comparison (VISUAL)**

- Bar chart:
  - Cooking: 30-60 min/day
  - Computer use: 4-8 hours/day
  - AI use: Growing daily
- "Yet we accept ignorance about technology"

**10. The Vulnerability**

- "Once you've invested in ChatGPT Plus..."
- "Learned their interface..."
- "Built your prompts in their system..."
- "Stored your data with them..."
- "Switching cost becomes ENORMOUS"

**11. WhatsApp Validation**

- "How many use ChatGPT?" (show of hands)
- "How many run local LLMs?" (show of hands)
- "Why not? Let's explore that."

**12. Transition**

- "Today: I want to show you there IS an alternative"
- "Open source LLMs you can run locally"
- "For teaching. On your own hardware."

---

## 2. UNDERSTANDING LLMs: Pragmatic Overview (10 min) - Slides 13-20

**13. Section Title**

- "What Are LLMs? (Practical Overview)"

**14. What LLMs Are (Simple)**

- Sophisticated pattern matching from massive text
- Like very advanced autocomplete
- Not "intelligence" - pattern recognition at scale
- Not magic - technology you can understand

**15. The Last 5 Years (TIMELINE)**

- 2019: GPT-2 impressive but limited
- 2023: ChatGPT changes everything
- 2024-2025: **Open models catch up**
- Key insight: Gap closing FAST

**16. Proprietary vs Open Weights**

**Two columns:**

LEFT: Proprietary (ChatGPT, Claude, Gemini)
- Runs on their servers
- They see your data
- You pay subscription
- They control access
- Can change/remove features

RIGHT: Open Weights (Llama, DeepSeek, Mistral)
- Runs on YOUR hardware
- Your data stays local
- One-time hardware cost
- You control everything
- Stable, predictable

**17. "Good Enough" is Good Enough**

- You don't need the absolute best model
- You need one that solves YOUR problem
- With YOUR data privacy intact
- At YOUR cost structure
- Under YOUR control

**18. The Three Enhancements (SIMPLE DIAGRAM)**

Three boxes:

**RAG** (Retrieval Augmented Generation)
- Give LLM access to YOUR documents
- Example: IUNR course materials, research papers
- Makes it accurate for your domain

**MCPs** (Model Context Protocol)
- Connect LLM to your tools
- Example: Field data, GIS, email, calendar
- Extends what it can do

**Personas/System Prompts**
- Shape how LLM behaves
- Example: "Teaching assistant for environmental science"
- Customize for your needs

**19. Why Local Makes Sense for Teaching**

- Student data is sensitive (GDPR, privacy)
- Repetitive tasks (grading, feedback)
- Custom course materials (RAG)
- One-time setup, ongoing value
- No per-query costs

**20. Transition**

- "Okay, so what can you actually DO with this?"
- "Let's look at real teaching use cases"

---

## 3. TEACHING USE CASES + BENCHMARKS (8 min) - Slides 21-27

**21. Section Title**

- "What Can Local LLMs Do For Teaching?"

**22. Use Case 1: Generate Practice Questions (WITH BENCHMARK)**

- Input: Lecture slides or textbook chapter
- Output: 10 multiple choice questions with explanations
- Why local: Course materials often proprietary/sensitive

**Benchmark (on same slide):**
```
ChatGPT-4:        ⭐⭐⭐⭐⭐
Local DeepSeek-r1: ⭐⭐⭐⭐⭐
Privacy: Local WINS | Cost: Local WINS
```

**23. Use Case 2: Student Writing Feedback (WITH BENCHMARK)**

- Input: Student essay or report
- Output: Constructive feedback on structure, argument, clarity
- Why local: Student work is confidential

**Benchmark (on same slide):**
```
ChatGPT-4:        ⭐⭐⭐⭐⭐
Local DeepSeek-r1: ⭐⭐⭐⭐
Privacy: Local WINS | Cost: Local WINS
```

**24. Use Case 3: Summarize Research (WITH BENCHMARK)**

- Input: 30-page research paper
- Output: 1-page summary for students
- Why local: Can process many papers, no API costs

**Benchmark (on same slide):**
```
ChatGPT-4:        ⭐⭐⭐⭐⭐
Local DeepSeek-r1: ⭐⭐⭐⭐⭐
Privacy: Local WINS | Cost: Local WINS
```

**25. More Use Cases (Quick List)**

Other tasks that work well locally:
- Translate technical content to different reading levels
- Create interactive study guides with RAG
- Generate grading rubrics
- Answer student questions about course materials

**26. The Key Insight**

- Local models are "good enough" for teaching tasks
- Quality gap has closed dramatically
- Privacy advantage is huge
- Cost: Hardware once, then unlimited use

**27. Transition to Demo**

- "Let's see this in action"

---

## 4. LIVE DEMO (10 min) - Slides 31-33

**31. Demo Intro**

- "Let's See It In Action"
- I'll run BOTH ChatGPT and local Ollama
- YOU give me a teaching task
- We'll compare results

**32. Demo Setup Slide**

- Split screen or side-by-side
- Same prompt to both
- Real-time comparison
- (Minimal slide - focus is live demo)

**[LIVE DEMO HAPPENS]**

Possible demo tasks:
- Generate 5 exam questions from a text snippet
- Give feedback on a short student paragraph
- Summarize a research abstract

**33. Demo Debrief**

- "Same capability, different backends"
- "One you control, one you don't"
- "Both work for teaching tasks"

---

## 5. WHY OPEN SOURCE MATTERS (Supporting Arguments) (7 min) - Slides 34-39

**34. Section Title**

- "Why Control Matters"

**35. Two Times You Were Betrayed**

**Example 1: WhatsApp Leak**
- Billions of phone numbers exposed
- "You trusted them with your data"
- Everyone uses it, personal stakes

**Example 2: Windows 10 Obsolescence**
- Hardware made "obsolete" by software decision
- Environmental waste, e-waste crisis
- Forced upgrades, no choice

**36. The Lock-in Pattern (VISUAL)**

Simple diagram:

```
         Cognitive Lock-in
         (I only know THIS)
              ╱│╲
             ╱ │ ╲
   Technical│  │ Institutional
   (Format) │  │ (Everyone uses it)
```

**37. Father's Photo + Global Justice**

- Photo: 1998 Linux workshop, Sri Lanka
- "This has always mattered - licensing costs exclude entire regions"
- Open source = global equity

**38. The AI Choice is NOW**

- In 2-3 years, everyone locked into ChatGPT like WhatsApp?
- Or will we preserve alternatives?
- **This window won't stay open forever**
- Good news: Open models exist NOW

**39. Recipe Callback**

- "Remember the proprietary recipe?"
- "Would you accept that for cooking?"
- "Then why accept it for AI?"

---

## 6. QUICK INTERACTIVE MOMENT (5 min) - Slides 40-41

**40. Your Use Cases**

- "What would YOU use local LLMs for in your teaching?"
- Quick brainstorm (show of hands or call-outs)
- Capture 3-5 ideas verbally
- Validate: "Yes, that would work!"

**41. Where Are You Locked In?**

- "Which tools feel hardest to escape?"
- Quick discussion (2-3 people share)
- "That's the lock-in we're talking about"
- "Local LLMs can help break some of those chains"

---

## 7. CLOSING: The Invitation (5 min) - Slides 42-46

**42. Return to Fork in the Road**

- "We started with a choice"
- "Is AI going to own us, or do we own AI?"

**43. You Have Options**

- Open weight models exist
- Hardware is capable (even laptops)
- Tools are maturing (Ollama, LM Studio)
- Community is growing
- YOU can do this

**44. Address the Objection**

- "I don't have time to learn this!"
- "Yes, initial investment needed"
- "But: Pays off over time"
- "And: You're no longer vulnerable"
- Cooking callback: "Worth learning to cook vs. proprietary recipes"

**45. Start Small**

- Try ONE thing this month:
  - Install Ollama and run a model
  - Generate one set of exam questions locally
  - Test a local LLM for summarizing
  - Explore LM Studio or similar tools
- "You don't have to switch everything at once"

**46. Resources & Thank You**

- GrüentAI team contact info
- "We're working on this for teaching"
- "We're here as a resource"
- "Reach out with questions"
- Thank you

---

## SUMMARY

**Total slides: 46**

**Estimated time: 57-59 minutes** ✅

**Slide Distribution:**

- Opening (Fork + Cooking): 12 slides, 10-12 min
- Understanding LLMs: 8 slides, 10 min
- Teaching Use Cases + Benchmarks: 7 slides, **8 min** ⬇️
- Live Demo: 3 slides, 10 min
- Why Open Source Matters: 6 slides, **7 min** ⬇️
- Interactive Moment: 2 slides, **5 min** ⬇️
- Closing: 5 slides, 5 min

**Cuts Made to Hit 60 Minutes:**

- ✂️ Teaching use cases: 10-15 min → 8 min (integrated benchmarks into use case slides, reduced from 6 to 3 detailed examples)
- ✂️ Why Open Source: 10 min → 7 min (dropped one betrayal example, condensed father's photo section)
- ✂️ Activity: 10 min → 5 min (converted from full activity to quick interactive discussion)

**Key Differences from v1:**

- ✅ LLMs are now the HEART (28 min total: understanding + use cases + demo)
- ✅ Open source philosophy is SUPPORTING argument (7 min)
- ✅ Cooking metaphor opens AND closes (bookends)
- ✅ Focus stays on practical value for teaching throughout
- ✅ Less theory, more "what you can actually do"
- ✅ FITS IN 60 MINUTES

**Visual Requirements:**

- Recipe cards (proprietary vs open) - DESIGN THESE
- Timeline (5 years of LLMs)
- Benchmark star ratings (integrated into use case slides)
- Lock-in triangle diagram
- Father's photo (1998)
- Split-screen for demo setup

**Notes for Next Steps:**

- This outline prioritizes LLMs as core content
- Open source arguments support WHY local matters
- Cooking metaphor frames the problem and solution
- Ready for Quarto slide drafting when you are
