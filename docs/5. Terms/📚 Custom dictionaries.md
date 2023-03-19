---
aliases: ["custom dictionary"]
---

## Support formats

See [[📚 Custom dictionary formats]].


## Word definitions

### Inserted text

[[#Inserted text]] is used for inserting text after selecting a suggestion **but not used for matching**.

### Displayed text

[[#Displayed text]] is used for displaying suggestions and **matching them**.

![[Pasted image 20220508152230.png]]


[[#Inserted text]] and [[#Displayed text]] are the same except for the following cases.

- Use [[⚙️ Delimiter to divide suggestions for display from ones for insertion]] in [[📚 Custom dictionary formats#CSV like]] format
- Use [[⚙️ Delimiter to hide a suggestion]] in [[📚 Custom dictionary formats#CSV like]] format
- Specify a `displayed` property in [[📚 Custom dictionary formats#JSON]] format
 
### Description

[[#Description]] is used for showing a detail about a suggestion **but not used for matching**.

![[Pasted image 20220508153756.png]]

### Aliases

[[#Aliases]] are used for matching suggestions **but never displayed**.

![[Pasted image 20220508154049.png]]

## Other

### Caret location

See [[⚙️ Caret location symbol after complement]].
