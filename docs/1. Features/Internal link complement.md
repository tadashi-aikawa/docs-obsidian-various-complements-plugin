It suggets and completes the text with internal links without input \[\[. It means that you can concentrate on writing sentences **without concerning whether the word already exists as a link or not**.

## Images

![[internal-link-complement-demo.gif]]

## Requirements

It needs to enable a [[⚙️Enable Internal link complement]] option.

## Options

- [[⚙️Enable Internal link complement]]
- [[⚙️Suggest with an alias]]

## Matching logic

- If [[⚙️Match strategy]] is `prefix`
	- Prefix match (**Ignore prefix-emoji**)
		- `Obs` matches both `Obsidian` and `💎Obsidian`
	- **case-insensitive**
- If [[⚙️Match strategy]] is `partial`
	- Partial match
	- case-insensitive
