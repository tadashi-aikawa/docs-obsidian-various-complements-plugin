It suggests and completes the text with words in [[📚 Custom dictionaries]].

## Images

![[custom-dictionary-complement-demo.gif]]

Settings of the above demo are as follows.

- [[⚙️ Enable Custom dictionary complement]]: `ON` **(required)**
- [[⚙️ Custom dictionary paths]]: `_Privates/dictionary-test.md`
- [[⚙️ Column delimiter]]: `Tab`
- [[⚙️Word regex pattern]]: 
- [[⚙️ Delimiter to hide a suggestion]]:
- [[⚙️ Delimiter to divide suggestions for display from ones for insertion]]:
- [[⚙️ Caret location symbol after complement]]: `<CARET>`

## Requirements

It needs to enable a [[⚙️ Enable Custom dictionary complement]] option and specify [[⚙️ Custom dictionary paths]].

## How do we create custom dictionaries?

Please see [[📚 Custom dictionaries]]. You can also register words on [[🖼️ Add a word to a custom dictionary dialog]] opened by [[🎮 Add a word to a custom dictionary]] or [[🖱️ Add to custom dictionary context menu]].

## When does it update tokens?

- **After executing a [[🎮 Reload custom dictionaries]] command**
- **After registering from [[🖼️ Add a word to a custom dictionary dialog]]**
- During starting Obsidian
- After enabling this plugin
- After some settings are updated

For details, you can see [[🖼️ Status bar]].

## Related Options

- [[⚙️ Enable Custom dictionary complement]]
- [[⚙️ Custom dictionary paths]]
- [[⚙️ Column delimiter]]
- [[⚙️Word regex pattern]]
- [[⚙️ Delimiter to hide a suggestion]]
- [[⚙️ Delimiter to divide suggestions for display from ones for insertion]]
- [[⚙️ Caret location symbol after complement]]
- [[⚙️ Displayed text suffix]]
- [[⚙️ Min number of characters for trigger (Custom dictionary complement)|⚙️ Min number of characters for trigger]]

## Matching logic

- If [[⚙️ Match strategy]] is `prefix`
	- Prefix match (**Ignore prefix-emoji**)
		- `Obs` matches both `Obsidian` and `💎Obsidian`
	- case-insensitive
- If [[⚙️ Match strategy]] is `partial`
	- Partial match
	- case-insensitive

## Realated

- [[📚 Custom dictionaries]]
	- [[📚 Custom dictionary formats]]
- [[📓 Custom dictionary examples]]
