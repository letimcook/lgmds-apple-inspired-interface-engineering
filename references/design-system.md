# Design System

## Required token families
- spacing;
- radius;
- type scale;
- color/semantic roles;
- elevation/shadow;
- material levels;
- motion duration/easing/spring;
- opacity/state;
- z-layer/presentation hierarchy.

## Radius rule
Related nested surfaces should use geometrically coherent radii. Avoid arbitrary card radii changing screen to screen.

## Material levels
Example pack taxonomy:
- `surface.solid`
- `surface.frosted`
- `surface.glass.regular`
- `surface.glass.prominent`
- `surface.overlay.strong`

## Motion tokens
Prefer semantic names (`motion.micro`, `motion.transition`, `motion.hero`) instead of hardcoding different values in every component.
