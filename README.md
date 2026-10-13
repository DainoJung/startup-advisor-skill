# Startup Advisors — AI-Powered Mentorship from the Best Founders

Five startup legends as AI advisors, distilled from their books, essays, talks, and tweets. Each advisor has a structured knowledge base with source links, ready to use with **any AI tool** -- Claude, ChatGPT, Cursor, Hermes, or your own setup.

## The Advisors

| Advisor | Known For | Best For |
|---|---|---|
| 🟠 **Paul Graham** | YC, 50 essays on startups | Idea validation, early growth, "make something people want" |
| 🔴 **Alex Hormozi** | $100M Offers, Acquisition.com | Offers, pricing, sales, lead generation |
| 🔵 **Peter Thiel** | Zero to One, PayPal, Palantir | Monopoly strategy, contrarian thinking, long-term planning |
| 🟢 **Naval Ravikant** | AngelList, How to Get Rich | Leverage, specific knowledge, wealth & happiness |
| 🟡 **Sahil Lavingia** | Gumroad, Minimalist Entrepreneur | Bootstrapping, profitability, community-first building |

## How to Use

### With Any AI Tool (Claude, ChatGPT, Cursor, etc.)

Each advisor has a `PROMPT.md` -- a universal system prompt. Copy-paste it as:
- **Claude / ChatGPT**: Custom instructions or system prompt
- **Cursor**: Add to `.cursorrules`
- **Claude Code**: Reference in `CLAUDE.md`
- **Any LLM API**: Use as the system message

```
advisors/paul-graham/PROMPT.md      <- System prompt
advisors/paul-graham/references/    <- Deep knowledge base with source links
```

For deeper context, attach the `references/` file alongside the prompt.

### With Hermes (Full Experience)

**Option 1: Install as skills** (advisor knowledge available in your default chat)
```bash
# Install all advisors
for advisor in paul-graham alex-hormozi peter-thiel naval-ravikant sahil-lavingia; do
  cp -r advisors/$advisor ~/.hermes/skills/research/
done
```

**Option 2: Create advisor bots** (separate chat personalities + group debates)
```bash
./scripts/setup-hermes-bots.sh
```
This creates bot profiles with each advisor's personality. Open the Hermes desktop app -> BOTS tab to chat with them individually or create a group chat for multi-advisor debates.

### With Claude Code
```bash
# Add to your project
echo "See advisors/paul-graham/PROMPT.md for PG's frameworks" >> CLAUDE.md
```

## What's Inside Each Advisor

```
advisors/<name>/
├── PROMPT.md              <- Universal system prompt (voice, frameworks, situation map)
├── SKILL.md               <- Hermes-specific skill file (optional, for Hermes users)
└── references/
    └── principles.md      <- Full knowledge base with quotes and source links
```

### PROMPT.md (Universal)
- Who the advisor is
- Their voice and communication style
- Core frameworks and mental models
- Situation map: "I have problem X" -> "Use framework Y"
- Source material links

### references/ (Knowledge Base)
- Detailed principles organized by category
- Original quotes with source links
- Self-diagnosis questions
- Real-world examples and case studies
- Full source index (books, essays, talks, podcasts)

## Source Materials

Every principle links back to its original source:

| Advisor | Sources |
|---|---|
| Paul Graham | [50 essays](http://paulgraham.com/articles.html) |
| Alex Hormozi | [$100M Offers](https://www.acquisition.com/offers), [$100M Leads](https://www.acquisition.com/leads), [YouTube](https://youtube.com/@AlexHormozi) |
| Peter Thiel | [Zero to One](https://en.wikipedia.org/wiki/Zero_to_One), [CS183 Notes](https://blakemasters.tumblr.com/peter-thiels-cs183-startup) |
| Naval Ravikant | [Almanack](https://www.navalmanack.com/), [How to Get Rich tweetstorm](https://threadreaderapp.com/thread/1002103360646823936.html) |
| Sahil Lavingia | [The Minimalist Entrepreneur](https://sahillavingia.com/the-minimalist-entrepreneur), [Reflecting on My Failure](https://sahillavingia.com/reflecting) |

## Contributing

Want to add an advisor? Follow the existing pattern:
1. Create `advisors/<name>/PROMPT.md` with voice, frameworks, situation map
2. Create `advisors/<name>/references/` with the full knowledge base
3. Every principle must cite its source
4. Submit a PR

## License

The principles, quotes, and frameworks are from publicly available books, essays, talks, and social media posts. This repository is a structured reference for personal and educational use.

---

Built with [Hermes](https://github.com/nousresearch/hermes) by [@DainoJung](https://github.com/DainoJung)
