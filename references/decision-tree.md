# Material & Motion Decision Tree

## Step 1 — Does the task already have an approved layout?

**Yes:** preserve structure, hierarchy, copy and primary geometry. Refine material and motion without redesigning the screen.  
**No:** establish information hierarchy and navigation first.

## Step 2 — Choose the material language

### Standard UI
Use when:
- information density is high;
- reliability and scanning speed dominate;
- the environment is visually difficult;
- the user repeats the same operation many times;
- translucency would reduce contrast.

### Glassmorphism
Use when:
- frosted layering adds depth without requiring physical refraction;
- cards/panels float over a meaningful backdrop;
- the design benefits from translucent separation;
- motion can remain conventional.

Core grammar: translucent fill + backdrop blur + subtle border + shadow + tint.

### Liquid Glass
Use when:
- navigation/control layers should feel materially alive;
- spatial morphing between states matters;
- the platform or prototype can support dynamic highlights/refraction;
- interactive surfaces can respond to touch without compromising task speed.

Core grammar: glass base + optical edge/refraction behavior + interactive response + morph/continuity + adaptive tint/highlight.

## Step 3 — Choose motion intensity

- **Operational / repetitive:** micro-response only; fast settle; no decorative travel.
- **Navigation:** spatial transition; persistent indicator; short spring.
- **Onboarding:** layered reveal; one clear focal action.
- **Brand/splash:** richer choreography allowed, but one-shot and skippable when appropriate.
- **Marketing/web:** richer motion allowed if performance and accessibility remain acceptable.

## Step 4 — Validate

Ask:
- Can I understand the screen with all animation paused?
- Is the active state obvious without glow?
- Does the control remain usable with Reduce Motion?
- Does the material work over both light and dark backgrounds?
- Does animation preserve where the user came from and where they are going?
