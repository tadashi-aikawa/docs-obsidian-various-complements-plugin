Predictable complement is similar to a [Hippie completion for IntelliJ IDEA]. It completes the text with tokens found near the cursor, and **cycles through candidates** each time the command is executed.

## Images

![[predictable-complement-demo.gif]]

## How it works

1. The command collects tokens from the **visible range** of the editor that prefix-match the token at the cursor (falls back to ±50 lines if the visible range is unavailable)
2. Candidates are ordered by proximity: tokens above the cursor (nearest first), then tokens below the cursor
3. The original token is appended to the end of the candidate list so you can always return to it
4. **Each subsequent execution cycles to the next candidate**
5. The cycle resets when the cursor moves or the active leaf changes

## Matching logic

- **Always Prefix match**
- case-sensitive

[Hippie completion for IntelliJ IDEA]: https://www.jetbrains.com/help/idea/auto-completing-code.html#hippie_completion