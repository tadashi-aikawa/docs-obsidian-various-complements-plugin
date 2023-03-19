## Definitions

- default: `:/^`

If you set `:/^`, Various Complements doesn't show suggestions after inputting a word that starts with `:`, `/`, or `^`.

## Examples

If we installed [Natural Language Dates] and ...

[Natural Language Dates]: https://github.com/argenos/nldates-obsidian

### Set `:/^`

If we input `@` and a word, Various Complements shows suggestions instead of [Natural Language Dates].

![[first-characters-to-disable-suggestions-hasnot@.gif]]

### Set `:/^@`

If we input `@` and a word, [Natural Language Dates] shows suggestions because the word starts with `@`; therefore, Various Complements ignores the word.

![[first-characters-to-disable-suggestions-has@.gif]]

## Related issues

- [Conflict with Natural Language Dates plugin and @ trigger · Issue \#111](https://github.com/tadashi-aikawa/obsidian-various-complements-plugin/issues/111)

## Since

`v5.11.0`
