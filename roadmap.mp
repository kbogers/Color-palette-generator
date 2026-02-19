# Roadmap Notes

## Major decisions
- Export format targets Tokens Studio import using a `global` token set with `type: "color"` per token.
- Keep existing token names (e.g. `color-primary-100`) as the token keys to preserve consistency with generated CSS variables.
- Map palette groups to nested paths by normalizing group names (e.g. `Primary Shades` -> `primary/shades`) for better organization inside Tokens Studio.
- Consolidate all exports behind a modal with radio buttons (`CSS`, `Token Studio JSON`, `Figma Variables JSON`) accessible from the top toolbar export button.
- Figma Variables export uses `$type`/`$value` structure with SRGB component arrays and Figma-specific `$extensions`.

## Completed steps
- [x] Added UI button to export Tokens Studio JSON.
- [x] Implemented JSON builder from generated palette data (`colors` + `groups`).
- [x] Implemented browser download helper that saves a `.json` file.
- [x] Added success toast after export.
- [x] Replaced separate export buttons with a single export dropdown workflow.
- [x] Added Figma Variables JSON exporter.
- [x] Added `color-text-85` variant to myTomorrows color system (between `text` and `text-75`).
- [x] Added localStorage functionality to save and load color schemes.
- [x] Added UI buttons to save current scheme and load saved schemes.
- [x] Added cookie consent banner for GDPR compliance (localStorage usage).
- [x] Implemented modal to view and manage saved color schemes.
- [x] Moved secondary actions (Export, Save Scheme, Load Saved) to top toolbar with Material Icon buttons and tooltips.
- [x] Replaced export format dropdown with modal dialog containing radio buttons for format selection.