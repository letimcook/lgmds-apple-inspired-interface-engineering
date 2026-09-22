# LGMDS — Apple-Inspired Interface Engineering

A single, portable Agent Skill for evidence-driven premium interface and motion engineering across iOS/SwiftUI and the web.

**LGMDS = Liquid Glass · Glassmorphism · Motion · Design · Systems.**

“Apple-Inspired” describes the design/platform reference. LGMDS is independent and is not affiliated with, sponsored by, endorsed by, or an official product of Apple Inc.

## What it covers
- Apple/iOS interface conventions
- SwiftUI and native Liquid Glass
- Glassmorphism
- motion engineering and spring behavior
- fluid navigation/tab indicators
- logo/brand/splash animation
- HTML/CSS/JS, GSAP, SVG and experimental WebGL glass
- Lottie/Rive runtime selection
- design-system tokens
- accessibility, snapshot and visual QA
- source provenance and license-aware adoption

## Structure
`SKILL.md` is the only primary skill. Detailed modules live under `references/` and are loaded on demand. This keeps the main skill concise and avoids conflicting nested skills.

## Structure
```
SKILL.md            master skill (loaded first, kept concise)
README.md           this file
BRAND.md            canonical name, acronym, slug, independence notice
CHANGELOG.md        version history
LICENSE             MIT
VERSION             current version string
references/         detailed modules, loaded on demand by SKILL.md
templates/          small illustrative starting points (SwiftUI, HTML/CSS)
sources/            SOURCE_REGISTRY.md, LICENSE_POLICY.md, research notes
```

## Install / use

The canonical skill slug is `lgmds-apple-inspired-interface-engineering`. The folder follows the Agent Skills convention centered on `SKILL.md`, so it can be placed directly in a compatible agent's skill directory, or installed from this repository with a compatible skills CLI:

```bash
npx skills add letimcook/lgmds-apple-inspired-interface-engineering
```

```bash
npx skills add https://github.com/letimcook/lgmds-apple-inspired-interface-engineering
```

For a local copy of the folder instead:

```bash
npx skills add ./lgmds-apple-inspired-interface-engineering
```

## Using it with coding agents
`SKILL.md` is intentionally short: it states the mission, the evidence rule, and a routing table that points to the relevant `references/*.md` module for a given task (materials, motion, navigation, brand animation, SwiftUI, web, animation runtimes, design tokens, accessibility/QA). A coding agent should read `SKILL.md` first, then load only the reference files relevant to the current task, rather than loading the whole repository at once.

## Slash commands (Claude Code plugin)
This repository also ships as a Claude Code plugin, so each module can be invoked directly with `/lgmds-*` instead of relying on the agent to route by natural language every time. Install it as a plugin (e.g. via `/plugin marketplace add letimcook/lgmds-apple-inspired-interface-engineering`, or by cloning/copying this folder into `~/.claude/skills/lgmds-apple-inspired-interface-engineering` for a skills-dir install), then **restart your Claude Code session** — plugin and command registration is read at session start, so commands added or installed mid-session will not appear until you exit and reopen the CLI. After restarting, use:

| Command | Loads | Use for |
|---|---|---|
| `/lgmds-apple` | `references/apple-interface.md` | Apple/HIG conventions, safe areas |
| `/lgmds-swiftui` | `references/swiftui-native.md` | SwiftUI, native Liquid Glass implementation |
| `/lgmds-material` | `references/material-systems.md` | Liquid Glass vs. Glassmorphism material choice |
| `/lgmds-motion` | `references/motion-engineering.md` | Motion physics, timing, easing, springs |
| `/lgmds-navigation` | `references/navigation-motion.md` | Tab bars, persistent selector, navigation continuity |
| `/lgmds-brand` | `references/brand-motion.md` | Logo, brand and splash animation |
| `/lgmds-web` | `references/web-motion.md` | HTML/CSS/JS, GSAP, SVG, WebGL glass |
| `/lgmds-runtimes` | `references/animation-runtimes.md` | Lottie/Rive/native runtime selection |
| `/lgmds-design-system` | `references/design-system.md` | Design tokens, component consistency |
| `/lgmds-accessibility` | `references/accessibility-qa.md` | Accessibility, snapshot and visual QA |
| `/lgmds-sources` | `sources/SOURCE_REGISTRY.md` | Source provenance and licensing |

Each command takes a free-text argument describing the component/screen/task, e.g. `/lgmds-motion the CTA button press and release`. If your agent CLI does not support Claude Code-style plugin commands, install the skill only (above) — `SKILL.md`'s routing table still directs it to the same modules from natural-language intent.

## Source policy
The skill is synthesis, not a dump of third-party repositories. See `sources/SOURCE_REGISTRY.md` for inspected sources, pinned research commits, roles, licenses and adoption status, and `sources/LICENSE_POLICY.md` for what each adoption category means in practice.

## Independence
LGMDS is an independent project inspired by modern Apple platform design principles. It is not affiliated with, endorsed by, or sponsored by Apple Inc.
