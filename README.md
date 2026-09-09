# PG Advisor — Paul Graham's Startup Wisdom as a Hermes Skill

An AI advisor skill distilled from **50 Paul Graham essays**, organized by founder situation. When you face a startup dilemma, this skill provides PG's frameworks, principles, quotes, and essay links — delivered in his direct, counterintuitive voice.

## What's Inside

- **12 situation categories**: idea validation, early growth, survival, fundraising, motivation, competition, product decisions, scaling, life philosophy, people, execution, productivity
- **~70 core principles** with original quotes
- **Self-diagnosis questions** for each category
- **Airbnb case study** showing all principles applied to one company
- **50 essay URL index** for deep-diving into source material

## Quick Index

| Your Problem | Category | Key Essays |
|---|---|---|
| Is my idea good? | §1 Idea Validation | startupideas, organic, before |
| Users aren't growing | §2 Early Growth | ds, growth, 13sentences |
| Should I pivot? | §3 Survival | aord, pinch, die |
| Can't raise money | §4 Fundraising | fr, convince, fundraising |
| Losing motivation | §5 Willpower | die, determination, relres |
| Scared of competitors | §6 Competition | startupideas, think |
| What should I build? | §7 Product | startupideas, ambitious, users |
| Can't scale | §8 Scaling | growth, foundermode, ds |
| Work-life balance | §9 Life | vb, love, own |
| Team/hiring issues | §10 People | founders, before, mean |
| Perfectionism / afraid to ship | §11 Execution | early, lesson, schlep |
| Time management / focus | §12 Productivity | top, makersschedule, procrastination |

## Installation

### For [Hermes / Claude Code](https://github.com/nousresearch/hermes) users

Copy the skill into your Hermes skills directory:

```bash
# Clone this repo
git clone https://github.com/DainoJung/pg-advisor-skill.git

# Copy to your Hermes skills folder
cp -r pg-advisor-skill ~/.hermes/skills/research/pg-advisor
```

Or manually create the skill:
```bash
mkdir -p ~/.hermes/skills/research/pg-advisor/references
# Copy SKILL.md and references/principles.md into the directory
```

### For other AI tools

The core content is in two files:
- `SKILL.md` — routing logic and quick index
- `references/principles.md` — full principle database with quotes

You can use `references/principles.md` as a system prompt or knowledge base in any AI tool.

## Usage

Once installed, Hermes will automatically load this skill when you ask startup-related questions. Examples:

- "아이디어가 맞는지 모르겠어" → §1 Idea Validation
- "유저가 안 늘어나는데 어떡하지" → §2 Early Growth  
- "포기하고 싶다" → §5 Willpower & Motivation
- "Should I pivot?" → §3 Survival & Judgment

## Source Essays

All principles are extracted from Paul Graham's essays at [paulgraham.com](http://paulgraham.com). 
URL pattern: `http://www.paulgraham.com/{slug}.html`

## License

The principles and quotes are from Paul Graham's publicly available essays. This skill is a structured reference for personal/educational use.

---

Built with [Hermes](https://github.com/nousresearch/hermes) by [@DainoJung](https://github.com/DainoJung)
