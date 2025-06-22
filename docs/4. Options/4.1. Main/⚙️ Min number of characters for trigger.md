## Definitions

Sets the minimum number of characters required for suggestions to be displayed. For example, if set to `3`, suggestions will not appear when typing `ho`, but will appear when typing `hos` (if matching candidates exist).

- default: `0`
- min: `0`
- max: `10`

Setting the value to 0 does not mean the suggestion will be triggered without any inputted character. Depending on the [[⚙️ Strategy]] you choose the actual value will be differ. 


| Strategy         | Actual value |
| ---------------- | ------------ |
| [[default]]      | 3            |
| [[japanese]]     | 2            |
| [[chinese]]      | 1            |
| [[korean]]      | 1            |
| [[arabic]]       | 3            |
| [[english-only]] | 3            |


If you want to change the setting value for different features like [[Custom dictionary complement]] or [[Internal link complement]], use the following settings:

- [[⚙️ Min number of characters for trigger (Current file complement)]]
- [[⚙️ Min number of characters for trigger (Current vault complement)]]
- [[⚙️ Min number of characters for trigger (Custom dictionary complement)]]
- [[⚙️ Min number of characters for trigger (Internal link complement)]]


## Examples

### Set to 2

![[min-number-of-characters-for-trigger-2.gif]]

### Set to 5

![[min-number-of-characters-for-trigger-5.gif]]

## Related issues

- [Setting Suggestions: Delay & minimal word length · Issue \#11](https://github.com/tadashi-aikawa/obsidian-various-complements-plugin/issues/11)
- [The custom dictionary feature suddenly stop working · Discussion #262](https://github.com/tadashi-aikawa/obsidian-various-complements-plugin/discussions/262?notification_referrer_id=NT_kwDOAGYqXbI4MTg0OTE5MTQ5OjY2OTU1MTc#discussioncomment-7414572 "The custom dictionary feature suddenly stop working · tadashi-aikawa/obsidian-various-complements-plugin · Discussion #262")

## Since

`v1.2.0`
