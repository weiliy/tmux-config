# tmux-config
my tmux config and notes

## My key binding

- reload config file: `C-b-r`
- switch panes using VI keybindign: `C-b-[hjkl]`
- resize panes using VI keybindign: `C-b-[HJKL]`
- Enable mose mode: `C-b-m`
- Disable mose mode: `C-b-M`

## My setting

- VI mode
- Open new pane in current path
- Not allow rename windows/pane name automatically

## Issue

### Meta(Alt) not work

I used the terminator as the default terminal app, but it seem that not work with Meta key. I only can press Win and Alt at same time. My solution is replace the terminator with gnome-terminal, as the tmux already have most function of terminator.

