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

## Reference routing (topics the skill can load)
There is no slash-command interface — the skill is triggered by natural-language intent, and `SKILL.md` then routes the agent to load only the module(s) below that match the task at hand:

| Topic | Module |
|---|---|
| Apple/HIG conventions, safe areas | `references/apple-interface.md` |
| SwiftUI, native Liquid Glass implementation | `references/swiftui-native.md` |
| Liquid Glass vs. Glassmorphism material choice | `references/material-systems.md` |
| Motion physics, timing, easing, springs | `references/motion-engineering.md` |
| Tab bars, persistent selector, navigation continuity | `references/navigation-motion.md` |
| Logo, brand and splash animation | `references/brand-motion.md` |
| HTML/CSS/JS, GSAP, SVG, WebGL glass | `references/web-motion.md` |
| Lottie/Rive/native runtime selection | `references/animation-runtimes.md` |
| Design tokens, component consistency | `references/design-system.md` |
| Accessibility, snapshot and visual QA | `references/accessibility-qa.md` |
| Source provenance and licensing | `sources/SOURCE_REGISTRY.md` |

## Source policy
The skill is synthesis, not a dump of third-party repositories. See `sources/SOURCE_REGISTRY.md` for inspected sources, pinned research commits, roles, licenses and adoption status, and `sources/LICENSE_POLICY.md` for what each adoption category means in practice.

## Independence
LGMDS is an independent project inspired by modern Apple platform design principles. It is not affiliated with, endorsed by, or sponsored by Apple Inc.
