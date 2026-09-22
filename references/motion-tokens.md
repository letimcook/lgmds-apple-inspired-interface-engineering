# Motion Tokens

These are pack defaults for prototypes, not claims of Apple-standard timings.

```text
motion.instant      80–120 ms   tiny state acknowledgement
motion.micro       120–220 ms   press, icon response, small toggle
motion.component   180–320 ms   compact component state change
motion.transition  260–460 ms   navigation/content transition
motion.morph       320–600 ms   spatial/material morph
motion.hero        650–1400 ms  brand/onboarding one-shot sequence
```

## Easing
- state response: fast-out, controlled settle;
- spatial transition: symmetric or spring-based continuity;
- material morph: spring/CustomEase tuned for no harsh stop;
- brand reveal: custom curve tied to choreography.

## Avoid
- one global easing for every component;
- delays used to hide poor sequencing;
- large overshoot in frequent controls;
- constant idle animation that competes with task content.
