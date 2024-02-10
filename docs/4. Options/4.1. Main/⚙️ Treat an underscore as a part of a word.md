## Definitions

- `ON`
    - `aaa_bbb` will be tokenized as a single token `aaa_bbb`, rather than being split into `aaa` and `bbb`
- `OFF` (default)
    - `aaa_bbb` will be tokenized as `aaa` and `bbb`

## Notes

This option is supported in only a few [[⚙️ Strategy|strategies]].

| [[⚙️ Strategy]] | Suppor        |
| ----------------- | ------------- |
| [[default]]       | yes           |
| [[japanese]]      | no            |
| [[chinese]]       | no            |
| [[arabic]]        | - (force yes) |
| [[english-only]]  | yes           |

## Related issues

- [Feature Request: Option treat "words containg underscore like foo\_bar" as one word · Issue \#271](https://github.com/tadashi-aikawa/obsidian-various-complements-plugin/issues/271)

## Since

`v9.2.0`
