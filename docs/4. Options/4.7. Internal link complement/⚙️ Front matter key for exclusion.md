## Definitions

- Exclude internal links from the suggestions if whose front matters have the key whose name is same as this setting, and the valu is `true`
- default: 

## Examples

If set "ambient", and there is a markdown file as follows,

```txt
---
ambient: true
---

hogehoge
```

Various complements don't suggest an [[Internal link complement]] corresponding to the above file.

## Since

`v8.2.0`
