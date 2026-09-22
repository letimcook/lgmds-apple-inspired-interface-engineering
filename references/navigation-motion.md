# Navigation Motion

## Persistent-object rule
A tab selector that visually travels must be one persistent object. Do not render a separate active capsule inside every tab and crossfade them.

## Active-pill choreography
Recommended sequence for a fluid selector:
1. response to press;
2. directional elongation;
3. travel/bridge across slots;
4. slight destination compression/overshoot;
5. settle to exact slot geometry.

The amount of deformation scales with travel distance but should remain subordinate to navigation clarity.

## Icon/label coordination
- target icon may lift or scale slightly as the material arrives;
- inactive icon should settle, not abruptly switch state;
- label transitions should trail the material slightly, not lead it;
- selected and unselected colors must remain legible without animation.

## Geometry
- equal tab slots;
- one shared axis;
- consistent icon centers;
- indicator geometry derived from tab slot, not eyeballed offsets;
- home-indicator/safe-area separation on iOS.

## Evidence sources
Use Exyte AnimatedTabBar for SwiftUI animation structure and `webgl-liquid-glass` for web material deformation/spring reference. Do not clone either product visually.
