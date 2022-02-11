It suggests and completes the text with tokens that exists in a current file.

## Images

![[current-file-complement-demo.gif]]

## Requirements

It needs to enable a [[⚙️Enable Current file complement]] option.

## When does it update tokens?

- **After saving a current file (every 2 seconds by Obsidian).**
- During starting Obsidian
- After enabling this plugin
- After some settings are updated

For details, you can see [[🖼️Status bar]].

## Related Options

- [[⚙️Enable Current file complement]]
- [[⚙️Only complement English on current file complement]]

## Matching logic

- If [[⚙️Match strategy]] is `prefix`
	- Prefix match
	- case-sensitive (only first letter)
- If [[⚙️Match strategy]] is `partial`
	- Partial match
	- case-insensitive
