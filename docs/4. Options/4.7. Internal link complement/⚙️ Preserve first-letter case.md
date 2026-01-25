## Definitions

- `ON`
    - If the first letter case differs between your query and the displayed text, insert the link with an alias that matches the query's first-letter case.
- `OFF` (default)

> [!NOTE]
> If the displayed text already contains uppercase letters beyond the first character (excluding single-letter words like "I" or "A"), the case is preserved.

## Examples

| Query    | -> Suggestion note title | -> Inserted                         |
| -------- | ------------------------ | ----------------------------------- |
| `memory` | `Memory`                 | <code>[[Memory&#124;memory]]</code> |
| `Memory` | `memory`                 | <code>[[memory&#124;Memory]]</code> |
| `Memory` | `Memory`                 | `[[Memory]]`                        |
| `aws`    | `AWS`                    | `[[AWS]]`                           |
| `new`    | `New York`               | `[[New York]]`                      |
| `i`      | `iPhone`                 | `[[iPhone]]`                        |

## Related issues

- [Preserve first-letter case · Issue #329](https://github.com/tadashi-aikawa/obsidian-various-complements-plugin/issues/329)

## Since

`v11.0.0`
