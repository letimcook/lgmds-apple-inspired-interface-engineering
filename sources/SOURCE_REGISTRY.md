# Source Registry

Research snapshot: **2026-09-22**.

This registry records the repositories actually inspected for Pack v1.0.0. Commit hashes are snapshots used during research, not a promise that those commits are the newest forever.

| Repository | Commit | Role | License | Adoption |
|---|---|---|---|---|
| [Prisma-Labs-Dev/apple-skills](https://github.com/Prisma-Labs-Dev/apple-skills) | `ccc8976b6d73` | Apple platform/HIG/Liquid Glass reference; includes Apple-DocC-derived material | MIT | **PRODUCTION REFERENCE** |
| [twostraws/SwiftUI-Agent-Skill](https://github.com/twostraws/SwiftUI-Agent-Skill) | `be297ff80ddd` | Modern SwiftUI agent guidance | MIT | **PRODUCTION REFERENCE** |
| [AvdLee/SwiftUI-Agent-Skill](https://github.com/AvdLee/SwiftUI-Agent-Skill) | `b24e68a965dc` | SwiftUI expert guidance incl. Liquid Glass and current APIs | MIT | **PRODUCTION REFERENCE** |
| [conorluddy/LiquidGlassReference](https://github.com/conorluddy/LiquidGlassReference) | `b3312351da9f` | Deep Liquid Glass reference | No license file verified | **REFERENCE ONLY** |
| [GonzaloFuentes28/LiquidGlassCheatsheet](https://github.com/GonzaloFuentes28/LiquidGlassCheatsheet) | `415c5e4b88c5` | SwiftUI Liquid Glass examples/cheatsheet | MIT | **PRODUCTION REFERENCE** |
| [mertozseven/LiquidGlassSwiftUI](https://github.com/mertozseven/LiquidGlassSwiftUI) | `6e1caf2463b0` | Small native sample with GlassEffectContainer and transitions | No license file verified | **REFERENCE ONLY** |
| [exyte/AnimatedTabBar](https://github.com/exyte/AnimatedTabBar) | `dcc003243f1f` | Pure SwiftUI animated tab bar | MIT | **PRODUCTION REFERENCE** |
| [greensock/gsap-skills](https://github.com/greensock/gsap-skills) | `aed9cfd32777` | Official GSAP Agent Skills | MIT | **PRODUCTION REFERENCE** |
| [greensock/GSAP](https://github.com/greensock/GSAP) | `13e2b7905464` | GSAP runtime repository | Not asserted by this pack; consult current official terms | **RUNTIME REFERENCE** |
| [nolangz/pixel2motion](https://github.com/nolangz/pixel2motion) | `e9faedb28930` | AI logo animation skill | MIT | **PRODUCTION REFERENCE** |
| [ahmeddoghri/VectorMorph](https://github.com/ahmeddoghri/VectorMorph) | `b027616297a4` | Deterministic SVG path morphing | MIT | **PRODUCTION/TOOL REFERENCE** |
| [airbnb/lottie-ios](https://github.com/airbnb/lottie-ios) | `2c8608c6b5d6` | Lottie Apple runtime | Apache-2.0 | **PRODUCTION RUNTIME** |
| [rive-app/rive-ios](https://github.com/rive-app/rive-ios) | `fa59ebc1e7df` | Rive Apple runtime | MIT | **PRODUCTION RUNTIME** |
| [clayharmon/webgl-liquid-glass](https://github.com/clayharmon/webgl-liquid-glass) | `a0bbc4766f3d` | Web Liquid Glass navbar with WebGL + spring physics | MIT | **EXPERIMENTAL/PROTOTYPE REFERENCE** |
| [wiiiimm/glass-gl](https://github.com/wiiiimm/glass-gl) | `4109cc4d582c` | WebGL physical-glass experiment/engine | AGPL-3.0 | **RESEARCH ONLY / DO NOT BUNDLE INTO CLOSED PRODUCT WITHOUT LICENSE REVIEW** |
| [pointfreeco/swift-snapshot-testing](https://github.com/pointfreeco/swift-snapshot-testing) | `28e5de025e3f` | Swift snapshot regression framework | MIT | **PRODUCTION QA** |
| [cashapp/AccessibilitySnapshot](https://github.com/cashapp/AccessibilitySnapshot) | `7a1d34aea896` | iOS accessibility snapshot testing | Apache-2.0 | **PRODUCTION QA** |
| [vercel-labs/skills](https://github.com/vercel-labs/skills) | `7407f3893ad4` | Open Agent Skills CLI/ecosystem | MIT | **PACKAGING REFERENCE** |

## How the sources are used

The pack does not copy whole third-party repositories. It distills verified patterns and records where they came from. Exact API names and runtime capabilities are kept only when supported by the inspected source. When no license file was verified, the repository is marked **REFERENCE ONLY** and its code should not be copied into distributable work without separate permission/license review.

## Source priority

For native Apple behavior: Apple documentation/HIG → Apple-derived GitHub references → high-quality examples → pack synthesis. For web motion: runtime/official skill documentation → implementation examples → pack synthesis.

## User-supplied source

The user-supplied `Premium Animated Liquid Glass` skill (MIT) is an explicit foundation of this pack. Its key principles retained here include: selective material use, meaningful motion, pressed glass, ripple, morphing, specular drift, bottom-navigation active-pill morph, modal spring behavior, HTML backdrop-filter guidance, native `glassEffect` guidance, safe-area respect and Reduce Motion support.
