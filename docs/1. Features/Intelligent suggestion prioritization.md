This feature optimizes the order of suggestions by queries the user has inputted and suggestions the user has selected in the past.

## Images

![[2022-04-30.gif]]

## Sort orders

- The last selected suggestion, by each input, is always at the top (Since `v7.2.0`)
- Otherwise, it sorts order by scores that calculate using the following formula

```
<Selected count> * <Bonus>
```

### Selected count

The number of times a word is selected. The histories will be removed depending on the following settings.

- [[⚙️ Max days to keep history]]
- [[⚙️ Max number of history to keep]]

### Bonus

| Last selected    | Magnification |
| ---------------- | ------------- |
| Within a minute  | 8             |
| Within an hour   | 4             |
| Within a day     | 2             |
| Within a week    | 0.5           |
| Within a 30 days | 0.25          |

## Where is the user's selection history recorded?

### Since v8.2.0

It recorded in [[📚 Histories]].

### Prior to v8.2.0

It recorded in `data.json`.

## Since

`v6.0.0`
