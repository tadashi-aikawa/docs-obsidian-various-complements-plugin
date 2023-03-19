## Definitions

- `ON`
- `OFF` (default)

## Motivations

As the Vault grows, there are notes with the same name in different contexts. Wikipedia has addressed these issues by adding bracketed suffixes to note names and removing the suffixes from the link display string. However, it also means we must insert the internal link with the alias. It is not efficient.

For these reasons, I have added a this option. For example, if you set 

| setting                                          | value                 |
| ------------------------------------------------ | --------------------- |
| Before: regular expression pattern with captures | `(?<name>.+) \(.+\)$` |
| After                                            | `$<name>`             |

Then the plugin inserts the link, `[[hoge (huga)]]`, as `[[hoge (huga)|hoge]]`.

## Examples

### ON and set as above

![[insert-an-alias-that-is-transformed-from-the-displayed-internal-link-on.gif|frame]]

### OFF

![[insert-an-alias-that-is-transformed-from-the-displayed-internal-link-off.gif|frame]]

## Related issues

- [\[Feature Request\] Add Note Name as Alias · Issue \#193](https://github.com/tadashi-aikawa/obsidian-various-complements-plugin/issues/193)

## Since

`v8.0.0`
