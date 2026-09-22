# Apple Interface

## Authority order
1. Apple documentation/HIG.
2. Apple-derived reference skills listed in the source registry.
3. High-quality open-source examples.
4. Pack synthesis.

## Rules
- Respect safe areas for important controls and readable content; full-bleed backgrounds may extend behind system chrome when appropriate.
- Prefer native navigation and presentation behavior before drawing imitations of system UI.
- Preserve semantic hierarchy between content layer and navigation/control layer.
- Use native icon/symbol behavior where available rather than rebuilding system icon animation by hand.
- Do not add fake device chrome to a real iOS implementation.
- Treat accessibility environment values as first-class design inputs.

## Review questions
- Is the top/bottom chrome aligned with the safe area?
- Is the tab bar first-level navigation rather than an arbitrary floating widget?
- Are modal/sheet behaviors appropriate to their trigger and dismissal model?
- Does the design still feel native when special effects are disabled?
