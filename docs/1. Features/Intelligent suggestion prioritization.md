This feature optimizes the order of suggestions by queries the user has inputted and suggestions the user has selected in the past.

## Images

![[2022-04-30.gif]]

## Scoring logic

It calculates the score using the following formula.

```
<Selected count> * <Bonus>
```

### Selected count

The number of times a word is selected. **If not selected for 30 days, it will be cleared**.

### Bonus

| Last selected    | Magnification |
| ---------------- | ------------- |
| Within a minute  | 8             |
| Within an hour   | 4             |
| Within a day     | 2             |
| Within a week    | 0.5           |
| Within a 30 days | 0.25          |


## Since

`v6.0.0`
