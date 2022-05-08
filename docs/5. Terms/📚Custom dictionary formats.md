---
aliases: ["custom dictionary formats"]
---

[[📚Custom dictionaries]] suppor two file formats.

- [[#CSV like]]
- [[#JSON]]


## CSV like

### Definitions

#### Row delimiter

Line breaks

#### Column delimiter

Value set in [[⚙️Column delimiter]]

#### Column definitions

| Col1                                                                                                            | Col2                                               | Col3 and later                             |
| --------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- | ------------------------------------------ |
| [[📚Custom dictionaries#Inserted text\|Inserted text]]/[[📚Custom dictionaries#Displayed text\|Displayed text]] | [[📚Custom dictionaries#Description\|Description]] | [[📚Custom dictionaries#Aliases\|Aliases]] |

#### Comment syntax

If a line starts with `%%`, It regards the line as a comment line.

#### Escape syntax

| syntax | actual text |
| ------ | ----------- |
| `\n`   | Line break  |
| `\t`   | Tab         | 

#### Other

- [[⚙️Delimiter to divide suggestions for display from ones for insertion]]
- [[⚙️Delimiter to hide a suggestion]]

### Example

- [[⚙️Column delimiter]]: `Comma`
- [[⚙️Delimiter to divide suggestions for display from ones for insertion]]: ` >>> `

```csv
value1

%% with description %%
value2,description

%% with aliase %%
value3,,v3,val3

%% with \n %%
- one\n- two\n- three,,onetwo

%% Displayed text is different from Inserted text %%
Displayed >>> Inserted
```

It will load it as...

| [[📚Custom dictionaries#Inserted text\|Inserted text]] | [[📚Custom dictionaries#Displayed text\|Displayed text]] | [[📚Custom dictionaries#Description\|Description]] | [[📚Custom dictionaries#Aliases\|Aliases]][0] | [[📚Custom dictionaries#Aliases\|Aliases]][1] |
| ------------------------------------------------------ | -------------------------------------------------------- | -------------------------------------------------- | --------------------------------------------- | --------------------------------------------- |
| value1                                                 | value1                                                   |                                                    |                                               |                                               |
| value2                                                 | value2                                                   | description                                        |                                               |                                               |
| value3                                                 | value3                                                   |                                                    | v3                                            | val3                                          |
| - one<br>- two<br>- three                              | - one<br>- two<br>- three                                |                                                    | onetwo                                        |                                               |
| Inserted                                               | Displayed                                                |                                                    |                                               |                                               |


## JSON

### Definitions

| key                        | type        | required | description                                                               |
| -------------------------- | ----------- | -------- | ------------------------------------------------------------------------- |
| caretSymbol                | string      |          | If set, take precedence over [[⚙️Caret location symbol after complement]] |
| ignoreSpaceAfterCompletion | boolean     |          | If set, ignore [[⚙️Insert space after completion]]                         |
| words                      | [[#Word]][] | yes      | |

#### Word

| key         | type     | required | description                                                             |
| ----------- | -------- | -------- | ----------------------------------------------------------------------- |
| value       | string   | yes      | [[📚Custom dictionaries#Inserted text\|Inserted text]]                  |
| description | string   |          | [[📚Custom dictionaries#Description\|Description]]                      |
| aliases     | string[] |          | [[📚Custom dictionaries#Aliases\|Aliases]]                              |
| displayed   | string   |          | If set, use as [[📚Custom dictionaries#Displayed text\|Displayed text]] |

### Example

```json
{
  "caretSymbol": "~CUR~",
  "ignoreSpaceAfterCompletion": true,
  "words": [
    { "value": "value1" },
    { "value": "value2", "description": "hogehoge" },
    { "value": "value3", "aliases": ["w3", "word3"] },
    { "value": "begin\n[[CARET]]\nend", "displayed": "code-json" }
  ]
}
```

It will load it as...

| [[📚Custom dictionaries#Inserted text\|Inserted text]] | [[📚Custom dictionaries#Displayed text\|Displayed text]] | [[📚Custom dictionaries#Description\|Description]] | [[📚Custom dictionaries#Aliases\|Aliases]][0] | [[📚Custom dictionaries#Aliases\|Aliases]][1] |
| ------------------------------------------------------ | -------------------------------------------------------- | -------------------------------------------------- | --------------------------------------------- | --------------------------------------------- |
| value1                                                 | value1                                                   |                                                    |                                               |                                               |
| value2                                                 | value2                                                   | hogehoge                                           |                                               |                                               |
| value3                                                 | value3                                                   |                                                    | w3                                            | word3                                         |
| begin<br>~CUR~<br>end                                  | code-json                                                |                                                    |                                               |                                               |

`~CUR~` is the caret location after completion.

### Related issues

- [FR: Use JSONs for Custom Dictionaries · Issue \#108](https://github.com/tadashi-aikawa/obsidian-various-complements-plugin/issues/108)

### Since

`v6.1.0`