# SwiftUI Premium

## Sources
This module is informed by Prisma Apple Skills, SwiftUI Pro (twostraws) and SwiftUI Expert (AvdLee). See source registry for pinned snapshots.

## Rules
- Prefer current SwiftUI APIs and native components before custom reimplementation.
- Keep view identity stable across transitions when continuity matters.
- For iOS 26+ Liquid Glass, use native glass APIs rather than approximating them with stacked materials.
- Use `GlassEffectContainer` when multiple related glass views must blend/morph or when grouped rendering is appropriate.
- Use availability checks and a material fallback when supporting pre-iOS-26 targets.
- Treat state flow, accessibility labels/traits, Dynamic Type and performance as part of UI design.
- Avoid large monolithic view bodies; isolate reusable behavior and testable components.

## Native QA
- preview/light/dark;
- Dynamic Type extremes where relevant;
- Reduce Motion;
- VoiceOver ordering/labels;
- snapshot tests on representative device sizes;
- performance profiling for glass-heavy or animated screens.
