## Definitions

- default: `3`
- min: `1`
- max: `10`

## Examples

### Set to 1

Input `aws sam` doesn't suggest `[[AWS SAM]]` as a first item because it regards a current word as not `aws sam` but `sam`. `aws sam local` is the same.

![[max-number-of-words-as-a-phrase-1.gif]]

### Set to 3

Input `aws sam` suggests `[[AWS SAM]]` as a first item because it regards a current word as not `sam` but `aws sam`. `aws sam local` is the same.

![[max-number-of-words-as-a-phrase-3.gif]]

If you input `aws sam local`, It shows suggestions according to the following priorities.

1. Hit with `aws sam local`
2. Hit with `sam local`
3. Hit with `local`

## Related issues

- [FR: Support for multi\-word\-completions · Issue \#24](https://github.com/tadashi-aikawa/obsidian-various-complements-plugin/issues/24)

## Since

`v5.0.0`
