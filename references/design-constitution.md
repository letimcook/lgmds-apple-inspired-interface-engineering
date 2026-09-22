# Design Constitution

These rules override decorative preferences.

## 1. Hierarchy before material
Material exists to reinforce priority. If blur, glow or refraction makes the content hierarchy harder to understand, reduce the effect.

## 2. Stable content, fluid controls
High-density content should generally stay optically stable. Motion and stronger material treatment belong primarily to controls, navigation, transitions, focus states and short-lived presentation layers.

## 3. Continuity is a structural property
A moving tab indicator, morphing control or expanding card must remain the same conceptual object across states. If the implementation destroys A and creates B, it will often feel like a cut even if both are animated.

## 4. Glass has layers
Premium glass needs a coordinated system of fill, blur/refraction, edge treatment, highlight, tint, shadow/depth and background response. One CSS `backdrop-filter` is not a complete material system.

## 5. Motion must explain state
Valid roles: Reveal, Response, Transition, Validation, Focus. If an animation has no role, remove it.

## 6. Brand motion obeys the final-frame contract
The approved static mark is authoritative. Animation may reveal, assemble, deform temporarily or trace it, but the settled final frame must preserve the approved geometry, spacing, proportions and color logic.

## 7. Platform behavior outranks imitation
“Like WhatsApp” means studying spatial continuity, timing and material behavior; it does not mean cloning colors, icons or product identity.

## 8. Accessibility is a design state
Reduced Motion, high contrast, Dynamic Type/large text, VoiceOver semantics and touch-target reliability must be considered during design, not after it.

## 9. Performance budgets are visible quality
Dropped frames, delayed input, heavy GPU effects and battery drain are design defects.

## 10. Evidence over aesthetic claims
When claiming a platform API or third-party capability, point to a verified source in `sources/SOURCE_REGISTRY.md`. When a rule is our synthesis, label it as a pack rule rather than pretending it came from a source.
