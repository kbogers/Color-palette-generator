# Roadmap Notes

## Major decisions
- Export format targets Tokens Studio import using a `global` token set with `type: "color"` per token.
- Keep existing token names (e.g. `color-primary-100`) as the token keys to preserve consistency with generated CSS variables.
- Map palette groups to nested paths by normalizing group names (e.g. `Primary Shades` -> `primary/shades`) for better organization inside Tokens Studio.

## Completed steps
- [x] Added UI button to export Tokens Studio JSON.
- [x] Implemented JSON builder from generated palette data (`colors` + `groups`).
- [x] Implemented browser download helper that saves a `.json` file.
- [x] Added success toast after export.
