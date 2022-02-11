It suggests and completes the text with tokens in files in a current vault.

## Images

![[current-vault-complement-demo.gif]]

## Requirements

It needs to enable a [[⚙️Enable Current vault complement]] option.

## When does it update tokens?

- **After executing a [[🎮Reload current vault]] command**
- During starting Obsidian
- After enabling this plugin
- After some settings are updated

For details, you can see [[🖼️Status bar]].

## Related Options

- [[⚙️Enable Current vault complement]]
- [[⚙️Include prefix path patterns]]
- [[⚙️Exclude prefix path patterns]]
- [[⚙️Open source file key]]

## Matching logic

- If [[⚙️Match strategy]] is `prefix`
	- Prefix match
	- case-sensitive (only first letter)
- If [[⚙️Match strategy]] is `partial`
	- Partial match
	- case-insensitive
