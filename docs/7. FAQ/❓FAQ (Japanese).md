日本語で書かれたFAQページです。

## 日本語だと半角スペースで区切らなければオートコンプリートが動作しない

日本語の単語区切りを判定するには、[[⚙️ Strategy]]が[[japanese]]に設定されている必要があります。デフォルト値は[[default]]になっているため、設定変更していない場合は[[japanese]]に設定してください。

## 平仮名数文字の場合は候補を出さないでほしい

特に[[⚙️ Match strategy]]が`partial`になっている場合は、平仮名2文字で大量の補完が表示されてしまいます。特定の入力パターンで候補を抑制するには、[[⚙️ Phrase patterns to suppress trigger]]を設定してください。

たとえば、平仮名2文字以内の入力を抑制したい場合は、以下のように設定します。

```
[\u3040-\u309F]{1,2}
```

この設定で『です』のような入力の場合、補完が表示されなくなります。

もし、平仮名だけでなくカタカナも含めたい場合は、以下のように設定します。

```
[\u3040-\u309F\u30A0-\u30FF]{1,2}
```

## 日本語入力のときは候補を出さないでほしい

[[⚙️ Disable suggestions during IME on]]を有効にしてください。

IMEがオン(日本語入力オン)のときは候補が一切表示されなくなります。もちろん、日本語のテキスト入力時に利用できなくなりますので、英語のオートコンプリートだけ利用したいケースなどでご利用ください。

## Mathブロックでは候補を出さないでほしい

[[⚙️ Disable suggestions in the Math block]]を有効にしてください。

`$$`と`$$`で囲まれたブロック内では候補が一切表示されなくなります。ただし、`$1+1$`のようなインラインブロックの場合は効果がありません。

## IMEの予測変換のように候補が表示されても選択キーを押さなければEnterで選択しないようにしてほしい

[[⚙️ No auto-focus until the cycle]]オプションを有効にしてください。

候補が表示されてもサイクルキー(次/前の候補を選択するキー)を押さなければ、Enterで選択できないようになります。

![[no-auto-focus-until-the-cycle-on.gif|frame]]

## 他の自動補完プラグインが候補を表示しなくなってしまった

Obsidianの仕組み上、2つの補完ポップアップを同時に表示することはできません。そのため、プラグインのロード順によってどちらが優先されるかが決まってしまいます。

他の自動補完プラグインが先頭の文字をトリガーにしている場合は、Various Complementsの[[⚙️ First characters to disable suggestions]]オプションに指定することで、優先順位を明確にできます。

以下のissueも参考にしてください。

- [Various complements autocompletion blocks tasks autocompletion #318](https://github.com/tadashi-aikawa/obsidian-various-complements-plugin/issues/318)
- [Conflict with Natural Language Dates plugin and @ trigger #111](https://github.com/tadashi-aikawa/obsidian-various-complements-plugin/issues/111)
