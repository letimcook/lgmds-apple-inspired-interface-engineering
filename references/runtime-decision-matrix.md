# Animation Runtime Decision Matrix

| Need | Preferred | Why |
|---|---|---|
| Native iOS navigation/control | SwiftUI | state + platform integration |
| Simple web hover/press | CSS | low overhead |
| Complex web timeline | GSAP | sequencing and precise control |
| SVG path reveal/morph on web | GSAP/SVG | mature path/timeline tooling |
| Playback-oriented authored vector | Lottie | compact vector runtime |
| Interactive state-machine animation | Rive | runtime inputs + state machines |
| Experimental refractive web material | WebGL | optical control, higher cost |

Always provide a static/low-motion fallback when the runtime is non-essential.
