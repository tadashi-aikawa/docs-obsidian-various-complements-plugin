## Definitions

- `ON` (default)
    - It shows suggestions matched fuzzy
- `OFF`
    - It doesn't shows suggestions matched fuzzy

## Examples

### ON

![[fuzzy-match-on.gif|frame]]

### OFF

![[fuzzy-match-off.gif|frame]]

## Notes

- If [[⚙️ Match strategy]] is `prefix`, it needs to match the first character even if "fuzzy match" is enabled
- Exact-or-partial-matched results are always displayed above fuzzy-matched ones
- There should be little or no performance degradation, but it may take twice the time, depending on the case
- You can suppress suggestions that you find noisy with the [[⚙️ Min fuzzy match score]] setting

## Related issues

- [support fuzzy matching · Issue \#127](https://github.com/tadashi-aikawa/obsidian-various-complements-plugin/issues/127)

## Since

`v8.0.0`