## Definitions

- `prefix` (default)
- `partial`

## Examples

### prefix

Input `orange` doesn't suggest `appleOrangeGrape` because it doesn't start with `orange` or `Orange`.

![[match-storategy-prefix.gif]]

### partial

Input `orange` suggest `appleOrangeGrape` because it includes `Orange`.

![[match-storategy-partial.gif]]

## Notes

There are two crucial points you should know.

- `partial` suggests many suggestions, it might be noisy for you depending on the situation
- `partial` is more than **10 times slower** than `prefix`

## Related issues

- [Version 3\.0 and above, the candidate words obtained are incomplete · Issue \#41](https://github.com/tadashi-aikawa/obsidian-various-complements-plugin/issues/41)

## Since

`v3.2.0`
