The 'Fallback linkify' feature relaxes [[⚙️ Match strategy]] or suggests creating a new 'Internal link' when no appropriate candidates, particularly for 'Internal links', are found.

Imagine this scenario: you expected a note that had already been created to be suggested as a candidate for an internal link... However, the note did not actually exist, and no suggestions were displayed, disrupting our writing flow. This feature is designed for such situations, allowing the immediate linkification of words or phrases entered just before, without interrupting the writing process.

The fallback process varies depending on the [[⚙️ Match strategy]] setting. If the [[⚙️ Match strategy]] is set to `prefix`, the first command will fallback to `partial`, and the second command will revert the phrase/word and convert it into an internal link. When the [[⚙️ Match strategy]] is `partial`, it converts directly to an internal link on the first command.

![[Pasted image 20240504172436.png|frame]]

If no other candidates besides 'Internal link' are displayed, and if 'partial match fallback' does not yield results, then immediately proceed to 'new link fallback'.

![[fallback-linkify.gif|frame]]

### Note

The max number of suggestions provided by the 'new link fallback' matches the [[⚙️ Max number of words as a phrase]] setting.

## Since

`v10.0.0`
