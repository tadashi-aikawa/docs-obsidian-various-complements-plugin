It suggests and completes the text with front matter properties only when the cursor is in the front matter. 

## Images

![[front-matter-complement-demo.gif]]

## Requirements

It needs to enable a [[⚙️ Enable Front matter complement]] option.

## When does it update tokens?

- **After Switching an active pane or file**
- During starting Obsidian
- After enabling this plugin
- After some settings are updated

For details, you can see [[🖼️ Status bar]].

## Notes

- It doesn't suggest tags that are **not defined in the front matter**
- It doesn't suggest anything if key is a `alias` or `aliases`
- It shows suggestions immediately **even if it sets** [[⚙️ Min number of words for trigger]] or [[⚙️ Max number of words as a phrase]]

## Related Options

- [[⚙️ Enable Front matter complement]]
- [[⚙️ Match strategy in the front matter]]
- [[⚙️ Insert comma after completion]]

## Matching logic

- If [[⚙️ Match strategy]] is `prefix`
	- Prefix match (**Ignore prefix-emoji**)
		- `Obs` matches both `Obsidian` and `💎Obsidian`
	- **case-insensitive**
- If [[⚙️ Match strategy]] is `partial`
	- Partial match
	- case-insensitive
