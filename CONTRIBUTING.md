# Contributing

LGMDS is a modular Agent Skill. Contributions are welcome, especially:

- corrections to platform/runtime behavior with a verifiable source;
- new or improved reference modules under `references/`;
- template fixes under `templates/`;
- additions to `sources/SOURCE_REGISTRY.md` for newly inspected repositories, following the existing columns (repository, commit, role, license, adoption category).

## Ground rules

- Follow the evidence rule in `SKILL.md`: do not add design or motion rules without a platform, runtime or source basis.
- Do not copy third-party source code into this repository. Reference and cite it in `sources/SOURCE_REGISTRY.md` instead; see `sources/LICENSE_POLICY.md` for adoption categories.
- Keep the modular structure: detailed guidance belongs in `references/`, not in `SKILL.md`.
- Update `CHANGELOG.md` and `VERSION` for any change that affects behavior or scope.

## Submitting a change

1. Fork the repository and create a branch from `main`.
2. Make your change, keeping it scoped to one topic.
3. Open a pull request describing the change and its source/evidence.
