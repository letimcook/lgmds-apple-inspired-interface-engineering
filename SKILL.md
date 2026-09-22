---
name: lgmds-apple-inspired-interface-engineering
description: LGMDS — Apple-Inspired Interface Engineering. Evidence-driven interface and motion engineering for Liquid Glass, Glassmorphism, Motion, Design and Systems across Apple/iOS, SwiftUI and the web, including navigation motion, logo/brand animation, GSAP/Lottie/Rive selection, design systems, accessibility and visual QA. Use when creating, redesigning, auditing or animating high-quality digital interfaces. Avoids generic “premium” effects and routes decisions through platform, material, motion, performance and source evidence.
license: MIT
---

# LGMDS — Apple-Inspired Interface Engineering

## Mission
Create or review digital interfaces that are coherent, tactile, legible, technically plausible and platform-aware. “Premium”, “Apple-like”, “Liquid Glass”, “Glassmorphism”, “cinematic”, “fluid” and “modern” are not design decisions by themselves.

This skill is **general-purpose**. It is not tied to any one application, brand, industry or product.

## Name and scope
**LGMDS** expands to **Liquid Glass · Glassmorphism · Motion · Design · Systems**. The name “Apple-Inspired” describes a design and platform reference, not affiliation, sponsorship, endorsement, or official status from Apple Inc. This skill remains general-purpose and can be used outside Apple platforms when its principles are appropriate.

## Evidence rule
Do not invent design rules when a relevant platform/runtime/source rule is available. Use the source registry in `sources/SOURCE_REGISTRY.md` and the reference modules in this skill. For native Apple behavior, Apple/HIG-derived guidance has priority over third-party demos. For runtime-specific behavior, official runtime documentation or official skills have priority over imitations.

Do not copy code from a source marked `REFERENCE ONLY`, `RESEARCH ONLY`, or with unverified/incompatible licensing into distributable work without separate license review.

## Mandatory first pass
Before styling or animating, identify:

1. Product type and target platform.
2. Primary user task and critical action.
3. Information density.
4. Context of use: one-handed, field, low light, bright light, motion, gloves, accessibility, etc.
5. Existing layout, brand and content constraints.
6. Which surfaces must remain stable and which may be fluid.
7. Material choice: Standard UI, Glassmorphism, Liquid Glass, or another justified system.
8. Motion role: Reveal, Response, Transition, Validation or Focus.
9. Accessibility and performance constraints.
10. Whether the user supplied an existing design that must be preserved.

## Preserve-before-redesign rule
If the user provides an existing interface, screenshot, mockup or codebase:
- identify what is already correct;
- preserve structure, hierarchy, copy and intent unless redesign is explicitly requested;
- fix alignment, materiality, motion and interaction without destroying stable decisions;
- never replace a validated layout merely to demonstrate an effect.

## Material decision

### Standard UI
Use when clarity, density, performance or operational reliability dominate. Solid surfaces are not a fallback failure; they are often the correct premium choice.

### Glassmorphism
Use for frosted/translucent surfaces: translucent fill + backdrop blur + subtle edge + shadow/elevation + tint. It does not require refraction, morphing or deformation.

### Liquid Glass
Treat as an interactive navigation/control material: transmission/refraction, edge/rim behavior, specular response, tint/vibrancy, depth, touch response and morph/transition behavior. Never reduce it to blur + opacity.

Read `references/material-systems.md` when material choice matters.

## Motion constitution
Every animation must communicate one of:
- **Reveal** — information hierarchy;
- **Response** — reaction to input;
- **Transition** — spatial/state continuity;
- **Validation** — confirmation;
- **Focus** — intentional attention.

Avoid fade-everything, random glow, gratuitous bounce, unrelated parallax, continuous shimmer with no state meaning, and animation that obscures origin/destination.

Read `references/motion-engineering.md` for timing, spring, gesture and Reduce Motion behavior.

## Navigation rule
A selector that visually travels between tabs must be **one persistent material object**. Do not fake motion by destroying one selected capsule and creating another.

For fluid tab movement use the conceptual sequence:
`press → directional elongation → travel/bridge → destination compression → settle`.

Read `references/navigation-motion.md` before building custom tab bars or moving pills.

## Brand/logo motion rule
The approved logo is a **final-frame contract**. Motion may assemble, trace, reveal, fold, converge or morph toward the mark, but the settled frame must geometrically match the approved identity.

Required sequence:
`source → vector/geometry audit → overlay validation → semantic decomposition → motion brief → animation → deterministic frame QA → final-frame comparison`.

Read `references/brand-motion.md` before animating a logo or splash identity.

## Apple / SwiftUI rule
For native Apple interfaces:
- prefer current native APIs/components before custom imitation;
- respect safe areas, Dynamic Type, VoiceOver and Reduce Motion;
- for supported current SDKs, use native Liquid Glass APIs where appropriate instead of recreating them with stacked materials;
- preserve view identity when continuity matters;
- use availability/fallback strategy for older OS targets.

Read `references/apple-interface.md` and `references/swiftui-native.md`.

## Web rule
For HTML/CSS/JS:
- CSS first for simple state transitions;
- GSAP for coordinated timelines, SVG motion, FLIP, gesture-driven motion or precise sequencing;
- WebGL/SVG refraction only when it materially improves the experience and passes performance tests;
- always provide a solid/reduced-effects fallback.

Read `references/web-motion.md`.

## Runtime selection
- **Native SwiftUI animation**: system controls, navigation, gestures, state changes, symbol effects.
- **CSS/Web Animations**: simple web transitions.
- **GSAP**: complex web timelines, FLIP, SVG/path, motion sequencing.
- **Lottie**: mostly playback-oriented authored vector animation.
- **Rive**: interactive state machines, runtime inputs and event-driven animation.

Read `references/animation-runtimes.md` before adding a runtime dependency.

## QA gate
A result is not ready until relevant checks pass:
- hierarchy;
- alignment and shared axes;
- resting-state quality;
- contrast/legibility on realistic backgrounds;
- touch/pressed/selected/disabled states;
- motion continuity and settle accuracy;
- Reduce Motion;
- accessibility semantics;
- representative performance;
- visual/snapshot regression when implementation exists;
- source/license review for adopted third-party code.

For important motion, inspect start, 25%, 50%, 75% and settled frames. For brand motion, overlay the settled result against the approved mark.

Read `references/accessibility-qa.md` and `references/design-system.md`.

## Reference routing
Load only the relevant files to reduce noise:

- Apple/HIG/safe areas → `references/apple-interface.md`
- SwiftUI/current native implementation → `references/swiftui-native.md`
- Liquid Glass vs Glassmorphism → `references/material-systems.md`
- motion physics/timing/easing → `references/motion-engineering.md`
- tab bars/navigation continuity → `references/navigation-motion.md`
- logo/brand/splash animation → `references/brand-motion.md`
- HTML/CSS/JS/GSAP/WebGL → `references/web-motion.md`
- Lottie/Rive/runtime choice → `references/animation-runtimes.md`
- tokens/component consistency → `references/design-system.md`
- accessibility/snapshot/visual QA → `references/accessibility-qa.md`
- source provenance/licenses → `sources/SOURCE_REGISTRY.md`
- quick material/motion decision walkthrough → `references/decision-tree.md`
- non-negotiable design rules → `references/design-constitution.md`
- material property comparison table → `references/material-grammar.md`
- timing/spring/easing default values → `references/motion-tokens.md`
- structured pass/fail QA checklist → `references/qa-gates.md`
- animation runtime comparison table → `references/runtime-decision-matrix.md`

## Delivery principle
The interface must remain convincing when animation is paused and special effects are disabled. If the design only works while moving, it is not finished.
