# Animation Runtimes

## Decision matrix

### Native SwiftUI
Use for navigation, controls, state transitions, symbol effects, gestures and system-integrated material.

### CSS / Web Animations
Use for simple web transitions with minimal dependency overhead.

### GSAP
Use for complex timelines, SVG paths, FLIP, gesture-driven web motion, sequencing and precise control.

### Lottie
Use for authored vector animation that is mostly playback-oriented: onboarding illustrations, one-shot branded sequences, loops and scrubbed segments.

### Rive
Use when animation needs a state machine, runtime inputs, interactive behavior or a richer design-development feedback loop.

## Rule
Do not use a runtime merely because it is fashionable. Choose the smallest system that correctly represents the interaction model.
