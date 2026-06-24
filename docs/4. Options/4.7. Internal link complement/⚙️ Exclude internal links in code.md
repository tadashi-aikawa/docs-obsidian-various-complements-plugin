## Definitions

Exclude internal link suggestions when the cursor is inside a code block or inline code.

- `ON`
- `OFF` (default)

Unlike [⚙️ Disable suggestions in the Code block](../../4.1.%20Main/%E2%9A%99%EF%B8%8F%20Disable%20suggestions%20in%20the%20Code%20block.md), this option:

- targets **only internal link suggestions** (other suggestion types remain active)
- also applies to **inline code** (not just fenced code blocks)

## Examples

### ON

When the cursor is inside a fenced code block or inline code (e.g. `` `[[` ``), internal link suggestions are suppressed. Other suggestion types (e.g. current file complement, custom dictionary) continue to work normally.

### OFF

Internal link suggestions appear regardless of whether the cursor is inside a code block or inline code.

## Related issues

- [Add option to exclude internal link suggestions in code blocks/inline code · Issue #380](https://github.com/tadashi-aikawa/obsidian-various-complements-plugin/issues/380)

## Since

`v11.4.0`
