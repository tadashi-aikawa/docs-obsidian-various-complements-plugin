It suggests and completes the text with internal links without input `[[`. It means that you can concentrate on writing sentences **without concerning whether the word already exists as a link or not**.

## Images

![[internal-link-complement-demo 1.gif]]

## Requirements

It needs to enable a [[⚙️Enable Internal link complement]] option.

## When does it update tokens?

- **After Switching an active pane or file**
- During starting Obsidian
- After enabling this plugin
- After some settings are updated

For details, you can see [[🖼️Status bar]].

## Related Options

- [[⚙️Enable Internal link complement]]
- [[⚙️Suggest with an alias]]
- [[⚙️Exclude prefix path patterns (Internal link complement)]]
- [[⚙️Open source file key]]

## Matching logic

- If [[⚙️Match strategy]] is `prefix`
	- Prefix match (**Ignore prefix-emoji**)
		- `Obs` matches both `Obsidian` and `💎Obsidian`
	- **case-insensitive**
- If [[⚙️Match strategy]] is `partial`
	- Partial match
	- case-insensitive
