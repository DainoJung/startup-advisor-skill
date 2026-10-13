# Pieter Levels — Frameworks & Knowledge Base

Detailed reference material with quotes, context, and source links for each core framework.

---

## 1. Ship Fast, Iterate Faster (12 Startups in 12 Months)

### The Origin Story

In March 2014, at age 27-28, Levels was broke (making ~$500/month), depressed, and watching his YouTube income evaporate. His dad told him: "If you're depressed, you need to get a shovel, start shoveling, doing something." He publicly committed to launching 12 startups in 12 months.

> "My money was shrinking, I wasn't making money anymore. I was making $500 a month or something. And I was looking at the ceiling thinking, 'Now I'm 27, I'm a loser.' And that's the moment when I started building startups."
> — Lex Fridman Podcast #497

The idea came from Jennifer Dewalt's "180 Websites in 180 Days," but where Dewalt was learning to code, Levels was trying to find something that would pay.

### The Results

He launched 8 of the planned 12. Most failed:
- **Play My Inbox** — Got press, got users, never made a dollar (forgot to add a payment button)
- **Tubelytics** — Gone
- **GifBook** — Gone
- **Go Fucking Do It** — Still running, cult following (~$50/month in 2025)
- **Nomad List** — Became his breakthrough ($700K ARR by 2025)
- **Remote OK** — Most widely used remote job board ($3.4M lifetime revenue)

> "Only 4 out of 70+ projects I ever did made money and grew. Make what you know. Most startups don't need to scale. They need to be profitable."
> — @levelsio on X

### The Framework

1. Set a public deadline (accountability)
2. Build an MVP in days, not months
3. Launch publicly (Hacker News, Product Hunt)
4. Add Stripe payment from the start
5. If it gets traction → double down. If not → move on.
6. 70% completion is launch-ready. Perfection is procrastination.

> "Launch at 70% completion rather than pursuing perfection."
> — From the 12 Startups challenge retrospective

**Source:** [levels.io/12-startups](https://levels.io/12-startups-12-months), [Lex Fridman Podcast](https://www.youtube.com/watch?v=oFtjKbXKqbg), [remarkablemag.com profile](https://remarkablemag.com/pieter-levels-seventy-startups-ship-more)

---

## 2. Minimal Tech Stack (No Frameworks, Vanilla Everything)

### The Stack

| Layer | Technology | What he avoids |
|-------|-----------|----------------|
| Backend | Vanilla PHP (no Laravel, no Symfony) | Node.js, Python frameworks |
| Frontend | HTML, CSS, jQuery | React, Vue, Angular, Next.js |
| Database | SQLite (single file) | PostgreSQL, MySQL, MongoDB |
| Hosting | Single Hetzner/DigitalOcean VPS | AWS, Kubernetes, Docker |
| Deploy | Git push to server | CI/CD pipelines, staging environments |

> "I think it's accidental… that's the thing I knew, like I knew PHP, I knew HTML, CSS… when my startups started taking off, I didn't have time to learn Node.js."
> — Lex Fridman Podcast

> "Remote OK is a single PHP file called 'index.php' generating $2,342.04 in a day. No frameworks. No libraries."
> — @levelsio on X

> "Photo AI is almost 14,000 lines of raw PHP making $61,808 per month."
> — @levelsio on X (2023; later revealed to be 40,870 lines in 2026)

### Why It Works

- **Zero configuration complexity.** No dependency hell.
- **Trivial backups.** SQLite = copy one file.
- **No breaking changes.** PHP and jQuery don't release breaking updates every 6 months.
- **The Lindy Effect.** Technologies that have existed 25+ years will likely exist 25+ more.
- **Speed.** The fastest stack is the one you already know. Zero time learning → more time shipping.
- **Solo-friendly.** No build tools, no transpilers, no package managers to fight.

### The Anti-Pattern He Mocks

Levels frequently jokes about developers who spend weeks setting up React + TypeScript + Tailwind + Docker + Kubernetes for a landing page that could be a single HTML file.

| "Best Practice" | What Levels Does | Why |
|-----------------|-----------------|-----|
| Use modern frameworks | Vanilla PHP and jQuery | No learning curve, no breaking changes |
| Write comprehensive tests | Minimal testing, ship fast | Real users find bugs faster |
| Use microservices | Everything in one codebase | Easier to maintain alone |
| Polish UI before launch | Launch with basic design | Validates idea before investing in polish |

### 2026 Update: AI-Assisted Coding

Levels now uses **Claude Code** and **Cursor** as his primary development tools. Photo AI's 40,870-line `index.php` is maintained with AI assistance. He posted a screenshot of a PHP parse error pushed to production by Claude Code with the caption "CLAUDEEEEEEEEEEEEEEEEEEE" — the site was down for 2 seconds and the tweet got 1M+ views.

**Source:** [andrew.ooo/posts/pieter-levels-photo-ai-solo-founder](https://andrew.ooo/posts/pieter-levels-photo-ai-solo-founder), [indiehackers.com post](https://indiehackers.com/post/how-pieter-levels-learned-to-code-f61c0019a3), [fast-saas.com profile](https://fast-saas.com/blog/pieter-levels-success-story)

---

## 3. Revenue-First Mindset (Charge From Day 1)

### The Lesson From Play My Inbox

His first startup in the 12-month challenge got press, got users — but he forgot to add a payment button. Zero revenue. The lesson was permanent: **payment path before product polish.**

> "A public launch creates a deadline. A demo gives people something specific to discuss. A payment path asks a harder question than likes or page views."
> — [streakr.co/playbook/pieter-levels](https://streakr.co/playbook/pieter-levels)

### Recurring Revenue > One-Time Payments

> "I see a lot of people charge $50 once to unlock a feature or use your product, but it's not recurring revenue, and recurring revenue is quite important."
> — [levels.io/startups](https://levels.io/startups)

### The $20K/Month Reframe

> "Not sure if people realize it, but if your app does $20,000 a month on revenue, you're probably already a millionaire. $20,000 per month times 12 months, assume you could sell for 4X or 5X multiple, that's a million dollar selling price."
> — My First Million Podcast

### Profit Margins as Product

With ~$244/month in total server costs and zero employees, Levels operates at approximately 99% profit margins on some products. Remote OK runs at 94% margin pre-tax.

> "Most of my revenue is profit. The margins are really high, especially Remote OK. It's like 94% margin pre-tax."
> — My First Million Podcast

> "My 2015 revenue was $202,785 with one Linode server, one MacBook, no office, no house, hardly any expenses, and $0 funding."
> — @levelsio on X

**Source:** [levels.io/my-first-million](https://levels.io/my-first-million), [levels.io/startups](https://levels.io/startups)

---

## 4. Public Building / Transparency (Open Startups)

### The Method

Levels tweets his revenue numbers, shares his code structure, discusses failures openly, and puts revenue dashboards on his websites. This isn't just philosophy — it's a growth strategy.

> "It just happened and then those blogs started showing up on Hacker News. And I started writing more about bootstrapping startups as a nomad in Thailand or something or in Asia. And those started going on Hacker News really high."
> — Indie Hackers Podcast #43

### Why Transparency Works

1. **Trust.** Users see you're real, not a faceless corporation.
2. **Distribution.** Revenue tweets go viral. Every milestone is content.
3. **Accountability.** Public goals create pressure to deliver.
4. **Community.** Building in public attracts ambassadors.

> "Building with users is amazing, because they become ambassadors of your products. They'll tell 'Hey, I sent Pieter this message about the search box, and he actually changed it. I love it.'"
> — [levels.io/startups](https://levels.io/startups)

### Courtland Allen's Testimony

The founder of Indie Hackers reached out to Levels as the very first person to interview because Nomad List's open startup model was a direct inspiration for the entire Indie Hackers platform.

> "Did you know you are the first person that I ever reached out to to interview for Indie Hackers?"
> — Courtland Allen, Indie Hackers Podcast #43

**Source:** [levels.io/indie-hackers-1](https://levels.io/indie-hackers-1), [@levelsio on X](https://x.com/levelsio)

---

## 5. Solo Founder Scaling (Automation Over Hiring)

### The Automation Philosophy

Levels automated his workload from ~50 hours/week to ~5 hours/week using cron jobs, scripts, and APIs — delivering twice the output.

> "With a simple server, some scripts run by cron jobs, I've decreased my workload for my main business from ~50 hours per week to just ~5 hours per week, while I deliver twice the work. So that's about 5% of my original workload."
> — [levels.io/automation-void](https://levels.io/automation-void)

> "Every second of the day, our robots watch YouTube videos, scout Facebook pages for leads, write and reply to personal emails with basic A.I. & Markov-chains, monitor our websites, download video, music and images to transcode them and upload them elsewhere."
> — [levels.io/automation-void](https://levels.io/automation-void)

### Why Not Hire?

> "Every employee makes your company slower."
> — @levelsio

- More people = more complexity
- Meetings, management, coordination overhead
- Lower profit margins
- Less freedom
- Arguments slow shipping

> "No arguments, just shipping. Make, get feedback, iterate, get feedback, improve etc."
> — [levels.io/deviance](https://levels.io/deviance)

### The Minimal Exceptions

Levels hired exactly two part-time contractors:
1. A security specialist to protect customer data
2. A community moderator for Nomad List

In 2026, he uses AI (GPT API) for community moderation and Claude Code for development.

> "It's a big experiment to see if I can do it. The goal is to reach $1M/y as a solo founder with just automation."
> — @levelsio on X (2020)

### The Cost Math

~$3.1M/year revenue, ~$244/month server costs, zero salaries = the economics of a one-person company are fundamentally different.

> "When your costs are a rounding error and you have no payroll, revenue and take-home are nearly the same thing."
> — [operatorbook.dev analysis](https://www.operatorbook.dev/stories/pieter-levels-revenue-never-sell-solo-portfolio)

**Source:** [levels.io/automation-void](https://levels.io/automation-void), [levels.io/deviance](https://levels.io/deviance)

---

## 6. Idea Validation via Landing Pages

### The Nomad List Origin

Nomad List started as a Google Spreadsheet. Levels shared it, people added data, it went viral. Only then did he build a website.

> "Adding data to it, and then we had 75 cities with all the costs of living and fast internet and stuff, and all these nomad hotspots, so then I made it into a website, and I launched the website to Hacker News and it went number one."
> — [levels.io/startups](https://levels.io/startups)

### The Validation Process

1. **Start with the smallest possible version.** A spreadsheet. A tweet. A landing page.
2. **Put it in front of people.** Hacker News, Product Hunt, Twitter.
3. **Watch what happens.** Traffic? Signups? Payments?
4. **If nobody cares → move on.** Don't build for 6 months hoping demand appears.
5. **If people engage → build more.** Only invest time in validated ideas.

### Copywriting Principle

> "Explain your product to your friend and put that on your landing page."
> — [levels.io/copywriting](https://levels.io/copywriting)

No marketing jargon. No corporate language. Write like you're texting a friend.

### Launch Channels

- **Hacker News** — Critical audience, high-quality feedback, can make or break you
- **Product Hunt** — Good for initial visibility
- **Twitter/X** — Ongoing distribution via building in public
- **Reddit** — Niche communities for targeted feedback

> "Hacker News is very critical. They can destroy your whole startup with their comments. Don't do marketing stuff."
> — [levels.io/startups](https://levels.io/startups)

**Source:** [levels.io/startups](https://levels.io/startups), [levels.io/copywriting](https://levels.io/copywriting), [levels.io/how-i-build-my-minimum-viable-products](https://levels.io/how-i-build-my-minimum-viable-products)

---

## 7. SEO as Primary Growth Channel

### Programmatic SEO

Nomad List generates thousands of pages programmatically — one for each city, each combination of filters. Each page is a potential Google result. This is how you build distribution that works while you sleep.

Remote OK does the same with job listings. Every job post is an SEO-optimized page.

### Content-Driven SEO

Levels' blog posts regularly hit Hacker News front page, generating massive backlinks. His transparency (revenue posts, startup advice) creates natural link-worthy content.

> "50% of Nomad List's traffic" comes from SEO-driven content pages.
> — [levels.io/bootstrapping](https://levels.io/bootstrapping)

### The Anti-Growth-Hacker Stance

> "Don't hire growth hackers. They don't have the magic."
> — [levels.io/bootstrapping](https://levels.io/bootstrapping)

Instead: build useful pages that rank, be genuine, let organic growth compound.

**Source:** [levels.io/bootstrapping](https://levels.io/bootstrapping), [nomadlist.com](https://nomadlist.com)

---

## 8. The 'Just Launch' Mentality

### Speed Over Polish

Levels' MVP process:
1. Build MVP in a few days
2. Launch publicly
3. Get feedback from real users
4. Iterate based on what people actually use
5. Add features only if people pay for them

No planning documents. No roadmaps. No Jira tickets. Just ship and adapt.

### The Photo AI Speed Record

- Week 1: $5.4K MRR
- Month 2: $28.7K MRR
- Month 6: $61.8K MRR
- Month 12: $77K MRR
- Month 18: $100K+ MRR

37,000+ git commits in the first year alone. Relentless, daily iteration.

### The fly.pieter.com Story

Built a browser flight simulator in 3 hours using Cursor + Claude 3.7. Hit $1M ARR ($87K MRR) in 17 days. Then decayed toward zero as novelty passed. The lesson:

> "Velocity gets you launched; retention is a different problem."
> — [andrew.ooo analysis](https://andrew.ooo/posts/pieter-levels-photo-ai-solo-founder)

### When to Use Scrappy vs. Proper

> "When building something new, like an MVP or new feature, I think I'll still do things the old scrappy way. No Git. Just FTP. No frameworks. Just solo. Scrappy is the closest you can be to the product and customer feedback loop."
> — [levels.io/deviance](https://levels.io/deviance)

**Source:** [levels.io/deviance](https://levels.io/deviance), [levels.io/how-i-build-my-minimum-viable-products](https://levels.io/how-i-build-my-minimum-viable-products)

---

## 9. Bootstrapping > VC for Most Products

### The VC Math

> "VC startup $100M exit nets 4 cofounders $47 per hour after dilution and taxes."
> — @levelsio on X

> "If you're a founder and you raise money, you kind of need to go big or bust. An indie with a $10-million-a-year company is amazing, and there is no reason to trade that certainty for a lottery ticket."
> — Stripe's Cheeky Pint interview (Jul 2025)

### The Never-Sell Portfolio Strategy

Levels has never sold a company and explicitly keeps all of them running. Even Go Fucking Do It, making $50/month, stays alive because it costs nothing to maintain.

> "Dozens of projects running on my server, some with code I didn't change in 10 years, still PHP, still paying."
> — Cheeky Pint interview

### Why Bootstrapping Wins

- **100% ownership.** No dilution. No board meetings. No forced exits.
- **Freedom.** Work on what you want, when you want, where you want.
- **Compounding.** Multiple small profitable businesses > one lottery ticket.
- **Sustainability.** A product that drops from $105K/mo to $50K/mo is still incredible for a solo founder with $244/mo costs.

> "You don't go to San Francisco and get venture capital from big, old, fat, rich white guys, no offense. Instead you just do it yourself with your own skills."
> — [levels.io/startups](https://levels.io/startups)

### When VC Might Make Sense

Levels acknowledges VC is right for some businesses (capital-intensive, network effects, winner-take-all markets). But for most indie products? Bootstrapping wins.

**Source:** [levels.io/startups](https://levels.io/startups), [levels.io/my-first-million](https://levels.io/my-first-million), [operatorbook.dev](https://www.operatorbook.dev/stories/pieter-levels-revenue-never-sell-solo-portfolio)

---

## 10. Location Independence / Digital Nomad Lifestyle as Product Advantage

### Living the Product

Levels didn't just build products for digital nomads — he IS one. 40+ countries, 150+ cities. This gives him:

- **Authentic understanding** of customer needs
- **Content** (every travel experience is potential product insight)
- **Low cost of living** (higher effective margins)
- **Global perspective** (builds for the world, not one market)

### The Nomad List Insight

> "The gap it filled wasn't information about travel — there was plenty of that. It was decision-making infrastructure for a growing class of workers who wanted to know not where to visit, but where to actually live and work next."
> — [remarkablemag.com](https://remarkablemag.com/pieter-levels-seventy-startups-ship-more)

### Work Style

- Works from a laptop in coffee shops, co-working spaces, Airbnbs
- No office, no fixed schedule
- Codes when inspired, responds to support directly
- Uses Twitter as a public todo list instead of project management tools

### The Freedom Formula

Low costs (no office, no employees, cheap hosting) + high revenue (global SaaS) + location independence = maximum personal freedom AND business margin.

**Source:** [nomadlist.com](https://nomadlist.com), [levels.io/startups](https://levels.io/startups), [Lex Fridman Podcast](https://www.youtube.com/watch?v=oFtjKbXKqbg)

---

## Appendix: Key Interviews & Sources

| Source | Date | Key Topics | Link |
|--------|------|------------|------|
| Lex Fridman Podcast #497 | Aug 2024 | Full life story, tech stack, AI, philosophy | [youtube.com](https://www.youtube.com/watch?v=oFtjKbXKqbg) |
| Indie Hackers Podcast #43 | 2017 | Early days, Nomad List origin, bootstrapping | [levels.io/indie-hackers-1](https://levels.io/indie-hackers-1) |
| My First Million Podcast | 2022 | Revenue, margins, open startups, lifestyle inflation | [levels.io/my-first-million](https://levels.io/my-first-million) |
| The Bootstrapped Founder | Oct 2023 | AI startups, indie hacking evolution | [thebootstrappedfounder.com](https://thebootstrappedfounder.com/pieter-levels-the-indie-hackers-guide-to-ai-startups/) |
| Stripe Cheeky Pint | Jul 2025 | Portfolio strategy, never-sell, $3.1M ARR | Referenced in [operatorbook.dev](https://www.operatorbook.dev/stories/pieter-levels-revenue-never-sell-solo-portfolio) |
| levels.io/startups | 2018 | Core bootstrapping talk | [levels.io/startups](https://levels.io/startups) |
| levels.io/bootstrapping | 2017 | Growth, marketing, SEO | [levels.io/bootstrapping](https://levels.io/bootstrapping) |
| levels.io/deviance | 2020 | Normalization, hiring, solo scaling | [levels.io/deviance](https://levels.io/deviance) |
| levels.io/automation-void | 2016 | Automation philosophy, cron jobs | [levels.io/automation-void](https://levels.io/automation-void) |
| MAKE (Book) | 2018 | Complete bootstrapping guide | [makebook.io](https://makebook.io) |

### Product URLs
- [nomadlist.com](https://nomadlist.com) — City database for remote workers
- [remoteok.com](https://remoteok.com) — Remote job board
- [photoai.com](https://photoai.com) — AI photo/headshot generator
- [interiorai.com](https://interiorai.com) — AI interior design
- [gofuckingdoit.com](https://gofuckingdoit.com) — Accountability app
- [fly.pieter.com](https://fly.pieter.com) — Browser flight simulator
- [levels.io](https://levels.io) — Personal blog (formerly make.blog)
