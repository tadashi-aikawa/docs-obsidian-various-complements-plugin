set clipboard=unnamed
unmap <Space>

exmap jumpanywhere obcommand mrj-jump-to-link:activate-jump-to-anywhere
nmap s :jumpanywhere

exmap movelastpane obcommand cycle-through-panes:focus-on-last-active-pane
map <Space>w :movelastpane

