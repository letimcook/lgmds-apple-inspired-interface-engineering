# Motion Engineering

## Motion roles
Every animation must be one of:
- Reveal
- Response
- Transition
- Validation
- Focus

## State model
Define: idle → pressed/engaged → transition → destination → settle.

## Timing guidance (pack synthesis, tune by context)
- micro response: ~120–220 ms;
- ordinary UI transition: ~220–420 ms;
- spatial/morph transition: ~320–600 ms;
- brand/hero sequence: ~650–1400 ms.

These are starting ranges, not platform laws.

## Spring guidance
Use a spring when the object has spatial/material continuity. Avoid bounce as decoration. A good settle can slightly overshoot while preserving perceived control.

## Input coupling
- touch feedback begins at the touch point when technically possible;
- drag-driven effects follow the gesture continuously;
- release motion inherits direction/momentum only when that relationship is understandable.

## Reduced motion
Replace travel/morph with shorter opacity/state changes or immediate state updates while retaining feedback and orientation.
