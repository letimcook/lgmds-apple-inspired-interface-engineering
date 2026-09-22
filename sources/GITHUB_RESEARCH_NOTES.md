# GitHub Research Notes

## Findings that materially changed the pack

### Liquid Glass is a coordinated material system
Apple-oriented references consistently treat Liquid Glass as an interactive/transitional material. `GlassEffectContainer` exists specifically to coordinate multiple glass shapes and enable blending/morphing behavior; this supports the pack rule that related glass should share a coherent material context rather than be independent translucent rectangles.

### Tab selection should be a persistent moving object
Exyte's AnimatedTabBar exposes independent animation controls for the indicator, indentation and tab buttons; `webgl-liquid-glass` goes further with a spring-animated pill, drag-to-switch and momentum deformation. The pack therefore treats the active selector as a persistent material object, not a crossfade trick.

### Logo animation needs geometry QA before motion
Pixel2Motion explicitly separates static fitting from motion and uses overlay/frame evidence plus a final-frame contract. VectorMorph demonstrates why naïve point-to-point morphing can self-intersect and how resampling/alignment can improve geometry continuity. The brand-motion skill adopts this workflow.

### Premium QA needs regression tooling
Point-Free SnapshotTesting and Cash App AccessibilitySnapshot show that visual and accessibility states can be regression-tested rather than reviewed only by eye. The pack therefore includes snapshot/accessibility gates.

### Web “liquid glass” can be more than blur—but at a cost
WebGL projects demonstrate refraction, chromatic edge effects, light tracking and momentum deformation. The pack treats these as enhancement layers, not baseline requirements, and separates them from normal Glassmorphism.
