# Brand Motion

## Final-frame contract
The approved logo is the destination. Motion can temporarily change scale, position, stroke, opacity or assembly state, but the settled logo must match the approved mark.

## Required pipeline
1. Acquire highest-quality original source.
2. Separate background from mark; never treat presentation background as part of the logo unless brand rules say so.
3. Rebuild/clean a semantic vector.
4. Overlay vector against source and inspect proportion, baseline, edge curvature, negative space and color segmentation.
5. Split the SVG into meaningful addressable parts.
6. Write motion brief before coding.
7. Animate using transforms/path/stroke/morph only where brand logic supports it.
8. Capture deterministic frames.
9. Compare final frame against approved source.

## Motion concepts
Choose a concept tied to the mark: assembly, axis construction, trace/fill, convergence, reveal, fold, extrusion, controlled morph. Never select an effect merely because a library supports it.

## Tool references
- Pixel2Motion: vector fitting + motion QA workflow.
- VectorMorph: deterministic path morphing and geometry alignment.
- GSAP: timeline, MorphSVG, DrawSVG, MotionPath and CustomEase for web delivery.
- Lottie/Rive: packaged runtime delivery when appropriate.
