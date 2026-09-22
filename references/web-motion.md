# Web Motion

## Baseline rule
Prefer CSS for simple state transitions. Use GSAP when sequencing, spatial coordination, SVG morphing, FLIP, gesture or timeline control materially improves correctness.

## GSAP patterns
- Use timelines for related choreography rather than chained arbitrary delays.
- Prefer transform/opacity over layout-triggering properties during animation.
- Use FLIP when the same object changes layout states.
- Use MorphSVG/DrawSVG only when path/stroke motion is semantically justified.
- Scope selectors and clean up animations in component frameworks.

## Web glass levels
**Level 0:** solid UI fallback.  
**Level 1:** backdrop-filter + fill + rim + shadow.  
**Level 2:** interaction-driven highlight/deformation.  
**Level 3:** WebGL/SVG refraction, only when performance budget allows.

## Performance gate
- no continuous expensive shader if the screen is mostly static;
- suspend or reduce effects offscreen/backgrounded;
- test on representative mobile hardware;
- avoid layout thrashing during pointer/touch tracking;
- respect `prefers-reduced-motion`.
