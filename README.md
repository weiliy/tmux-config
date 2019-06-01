# tmux-config
my tmux config and notes

## My key binding

- lead key 'C-a'
- reload config file: `C-a-r`
- switch panes using VI keybindign: `C-a-[hjkl]`
- resize panes using VI keybindign: `C-a-[HJKL]`
- Enable mose mode: `C-a-m`
- Disable mose mode: `C-a-M`

## My setting

- VI mode
- Open new pane in current path
- Not allow rename windows/pane name automatically

## Issue

### Meta(Alt) not work

I used the terminator as the default terminal app, but it seem that not work with Meta key. I only can press Win and Alt at same time. My solution is replace the terminator with gnome-terminal, as the tmux already have most function of terminator.

