set clipboard=unnamed
unmap <Space>

exmap movelastpane obcommand cycle-through-panes:focus-on-last-active-pane
map <Space>w :movelastpane

exmap jumpanywhere obcommand mrj-jump-to-link:activate-jump-to-anywhere
nmap gs :jumpanywhere

exmap jumpToLink obcommand mrj-jump-to-link:activate-lightspeed-jump
nmap s :jumpToLink

exmap surroundbrackets surround [[ ]]
map <Space>] :surroundbrackets
exmap surroundbackquote surround ` `
map <Space>` :surroundbackquote

