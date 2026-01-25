---
created: 2025-06-22 23:56
updated: 2026-01-25 20:20
---
It suggests and completes the text with internal links without input \[\[. It means that you can concentrate on writing sentences **without concerning whether the word already exists as a link or not**.


## Images

![[internal-link-complement-demo1.gif]]


## Requirements

It needs to enable a [[⚙️ Enable Internal link complement]] option.


## When does it update tokens?

- After Switching an active pane or file
- After saving a file **when [[⚙️ Update internal links on save]] is ON**
- During starting Obsidian
- After enabling this plugin
- After some settings are updated

For details, you can see [[🖼️ Status bar]].


## Related Options

- [[⚙️ Enable Internal link complement]]
- [[⚙️ Suggest with an alias]]
- [[⚙️ Preserve first-letter case]]
- [[⚙️ Update internal links on save]]
- [[⚙️ Exclude self internal link]]
- [[⚙️ Exclude existing in active file internal links]]
- [[⚙️ Insert an alias that is transformed from the displayed internal link]]
- [[⚙️ Exclude prefix path patterns (Internal link complement)]]
- [[⚙️ Exclude path glob patterns (Internal link complement)|⚙️ Exclude path glob patterns]]
- [[⚙️ Front matter key for exclusion]]
- [[⚙️ Tags for exclusion]]
- [[⚙️ Min number of characters for trigger (Internal link complement)|⚙️ Min number of characters for trigger ]]


## Related pop-up commands

- [[🗨️select with custom alias]]
- [[🗨️select with custom alias and add to aliases]]
- [[🗨️select with query alias]]


## Matching logic

- If [[⚙️ Match strategy]] is `prefix`
	- Prefix match (**Ignore prefix-emoji**)
		- `Obs` matches both `Obsidian` and `💎Obsidian`
	- **case-insensitive**
- If [[⚙️ Match strategy]] is `partial`
	- Partial match
	- case-insensitive
