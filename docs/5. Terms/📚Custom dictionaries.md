---
aliases: ["custom dictionary"]
---

## File definitions

### Row delimiter

Line breaks

### Column delimiter

Value set in [[⚙️Column delimiter]]

### Column definitions

| Col1 | Col2        | Col3 and later |
| ---- | ----------- | -------------- |
| word | description | aliases        |

#### Where are they shown?

![[Pasted image 20220123181820.png]]

#### What are they used for?

- `word`  is used for inserting text after selecting a suggestion
- `aliases`  are used for inserting text after selecting a suggestion **only if** [[⚙️Suggest with an alias]] is `ON`
- `word` and `aliases`  are used for matching (which suggestions show or not?)
- `description` is not used for matching

### Comment syntax

If a line starts with `%%`, It regards the line as a comment line.

### Escape syntax

| syntax | actual text |
| ------ | ----------- |
| `\n`   | Line break  |
| `\t`   | Tab         | 

## Examples

- [[⚙️Column delimiter]]: `Tab`

```
my favorite word

%% with description %%
word with description	This is DESCRIPTION

%% with aliase %%
Looks good to me		LGTM	lgtm

%% with \t and \n %%
- one\n\t- two\n\t- three		onetwo
```

It will load it as...

| word                      | description         | aliases[0] | aliases[1] |
| ------------------------- | ------------------- | ---------- | ---------- |
| my favorite word          |                     |            |            |
| word with description     | This is DESCRIPTION |            |            |
| Looks good to me          |                     | LGTM       | lgtm       |
| - one\n\t- two\n\t- three |                     | onetwo     |            |
