# Accessibility & QA

## Accessibility gate
Check:
- readable contrast over every realistic material/background state;
- Dynamic Type / text resizing where platform supports it;
- VoiceOver semantics and order;
- touch target reliability;
- Reduce Motion behavior;
- no essential information communicated only through color, blur or animation.

## Visual regression
Use deterministic screenshots/snapshots for stable states. Record the device/viewport, theme, text size and interface style that produced the baseline.

## Motion QA
For important transitions capture start, 25%, 50%, 75% and settled frames. Inspect:
- continuity;
- clipping;
- overshoot;
- optical alignment;
- final-state accuracy;
- layer ordering.

## Brand QA
For logo motion overlay the settled output against the approved reference and reject visible geometry drift.

## Implementation references
- Point-Free SnapshotTesting for Swift snapshot regression.
- Cash App AccessibilitySnapshot for accessibility hierarchy snapshots.
- Pixel2Motion workflow for deterministic brand-motion frames.
