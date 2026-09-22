# Material Systems: Standard UI, Glassmorphism and Liquid Glass

## Decision
Material is selected by function, hierarchy, platform and environment — not fashion.

## Standard UI
Use solid or system-native surfaces when:
- information is dense;
- readability must remain invariant;
- controls are high-frequency or safety/operation critical;
- hardware/performance budget is constrained;
- background content would make translucency unstable.

A premium solid UI uses disciplined typography, spacing, radius, elevation, states and motion. It does not need glass to feel premium.

## Glassmorphism
Glassmorphism = translucent fill + backdrop blur + subtle border/rim + shadow/elevation + controlled tint.

Good uses:
- floating cards;
- compact palettes;
- onboarding panels;
- contextual overlays;
- secondary controls over imagery.

Avoid:
- every row in a dense list;
- long reading surfaces;
- nested glass-on-glass with equal visual weight;
- controls whose contrast works only over one wallpaper/background.

## Liquid Glass
Liquid Glass is treated as a dynamic control/navigation material rather than a synonym for frosted blur.

For each surface define:
- transmission/base fill;
- blur or refraction behavior;
- lens/rim/edge behavior;
- specular highlight;
- tint/vibrancy;
- depth/shadow;
- touch response;
- morph/transition behavior.

Native Apple implementations should use supported native glass APIs where appropriate. Web prototypes may use backdrop-filter as a baseline and optionally enhance with SVG/WebGL refraction, specular tracking or deformation when performance allows.

## Selective-material rule
Prefer glass on interactive/hierarchical surfaces such as:
- CTA;
- bottom/top navigation;
- compact floating controls;
- sheets/popovers;
- filters/chips;
- onboarding action panels.

Avoid heavy glass on:
- dense tables;
- long forms;
- large reading surfaces;
- multiple simultaneous transparent layers with no hierarchy.

## Contrast gate
Test on the brightest and darkest realistic background states. If content becomes illegible or the material loses edge separation, increase tint/contrast or choose a more stable material.

## Experimental optics
WebGL refraction, chromatic dispersion and gyroscope/pointer specular tracking are enhancement layers. They must not be required for core interaction, and they require representative-device performance testing.
