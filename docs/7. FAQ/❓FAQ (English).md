## I don't want suggestions to appear when IME is ON

Enable the [[⚙️ Disable suggestions during IME on]] option.

When IME is on, all suggestions will be completely hidden. Of course, this makes them unavailable during text input in IME language, so use this option when you only want to use English autocomplete and similar cases.

## I don't want suggestions in Math blocks

Enable the [[⚙️ Disable suggestions in the Math block]] option.

No suggestions will be displayed inside blocks enclosed by `$$` and `$$`. However, this won't affect inline blocks like `$1+1$`.

## I want Enter to not select a suggestion unless I've pressed a selection key, similar to IME prediction

Enable the [[⚙️ No auto-focus until the cycle]] option.

With this setting, even when suggestions are displayed, pressing Enter won't select them unless you've first pressed a cycle key (key to select next/previous suggestion).

![[no-auto-focus-until-the-cycle-on.gif|frame]]

## Issues with other auto-completion plugins not showing suggestions

Due to Obsidian's architecture, it's not possible to display two completion popups simultaneously. Therefore, the loading order of plugins determines which one takes precedence.

If other auto-completion plugins use first characters as triggers, you can specify them in the [[⚙️ First characters to disable suggestions]] option of Various Complements to clarify the priority.

Please refer to the following issues for more information:

- [Various complements autocompletion blocks tasks autocompletion #318](https://github.com/tadashi-aikawa/obsidian-various-complements-plugin/issues/318)
- [Conflict with Natural Language Dates plugin and @ trigger #111](https://github.com/tadashi-aikawa/obsidian-various-complements-plugin/issues/111)

