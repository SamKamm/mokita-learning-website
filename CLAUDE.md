# Mokita Learning — Website Project

## About this project

Full rewrite of mokitalearning.com. Mokita Learning is Sam Kammerling's organisational development business. He runs workshops, coaching, and learning programs to help organisations improve workplace culture.

The current site (mokitalearning.com) exists but Sam is unhappy with it. This is a ground-up rebuild.

## About Sam

Sam is the business owner and is very new to code, development, and anything technical. He is not a developer. His dev friend helped with initial setup but is no longer involved day-to-day.

**How to work with Sam:**
- Explain everything in plain English — no jargon without explanation
- When running terminal commands, explain what each one does and why
- When using git/GitHub, explain what's happening at each step (e.g. what a commit is, what a push does)
- When making deployment steps, spell them out one at a time
- Treat every interaction as a chance to teach — the goal is for Sam to gradually understand his own workflow, not just follow instructions blindly
- Claude handles all implementation; Sam makes decisions about content, design, and direction
- Keep instructions short and numbered where possible — walls of text are overwhelming

## Tech stack

- **Language:** Plain HTML + CSS + minimal vanilla JavaScript only where necessary
- **Hosting:** Cloudflare Pages (free tier)
- **Domain:** mokitalearning.com — registered at 123reg.com, DNS to be pointed at Cloudflare when ready
- **Working directory:** C:\Users\sam\Website
- **No frameworks, no build tools, no dependencies** — what we write is what gets deployed

## Site structure

| File | Page |
|------|------|
| index.html | Home |
| what-we-do.html | What We Do |
| how-it-works.html | How It Works |
| about.html | About Sam & Jamie |
| case-studies.html | Case Studies / Impact |
| contact.html | Contact |
| style.css | Shared stylesheet |

## Design principles

- Clean, warm, professional — not corporate or cold
- Mobile-friendly (responsive) by default
- Fast-loading — no heavy libraries or large images unless necessary
- Copy leads: good writing matters more than flashy design

## Content priorities

1. Make it immediately clear what Mokita does and who it's for
2. Tell Sam and Jamie's story with warmth — their NHS/charity/mental health backgrounds are a strength
3. Show specific offerings, not vague promises
4. Include a concrete, low-pressure call to action
5. Add social proof (testimonials, anonymised case studies)

## Deployment

- **Hosting:** GitHub Pages (free)
- **Repo:** https://github.com/SamKamm/mokita-learning-website
- **Live URL:** https://samkamm.github.io/mokita-learning-website/
- **Custom domain:** mokitalearning.com (to be configured in 123reg — DNS CNAME pointing to samkamm.github.io)
- **Deploy command:** `git add . && git commit -m "update" && git push` — site goes live automatically within ~60 seconds

## Key business info

- **Website:** mokitalearning.com
- **Director:** Sam Kammerling (sole)
- **Focus:** Workplace culture, organisational development, learning & coaching
- **Audiences:** Likely SMEs, charities, NHS/public sector orgs
- **"Mokita"** = a word meaning the unspoken truths everyone knows but nobody says — the core metaphor of the brand
