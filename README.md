# godotcolour-vim
Theme using the same colours as the GDScript editor in Godot Engine.
Contains some leftover mappings from https://github.com/tomasr/molokai

**Trying to perfectly replicate highlighting.** Any assistance with this is welcome. 

[![look-at-my-door-script-it-s-so-clean.png](https://i.postimg.cc/9FpDwB4w/look-at-my-door-script-it-s-so-clean.png)](https://postimg.cc/mtPL0CyT)

## Install

### Neovim
Put file in `~/.config/nvim/colors`

### Vim
Put file in `~/.vim/colors`

### Package Manager
Use your preferred plugin manager, [vim-plug](https://github.com/junegunn/vim-plug) for example:
```Plug 'mocte4/godotcolour-vim'```

## Use
`:colorscheme godotcolour`
or automatically switch to it on startup by putting
```
local vim = vim
vim.cmd 'colorscheme godotcolour'
```
(or whatever its vimscript equivalent is) in your init file.
To be even fancier, you could have it check if there's a godot project file in the current directory and switch to it if there is (example in lua):
```
local godotprojectfile = vim.fs.root(0, '/project.godot')
if godotprojectfile then
  vim.cmd 'colorscheme godotcolour'
end
```

## TL;DR (and you use Neovim)
1. Install vim-plug
2. Put this at the end of your init.lua:
```
local vim = vim
vim.call 'plug#begin'
Plug 'mocte4/godotcolour-vim'
vim.call 'plug#end'
vim.cmd 'colorscheme godotcolour'
-- the following emulates vimscript's finish keyword, which vim-plug won't load properly without (https://github.com/junegunn/vim-plug/issues/613, https://www.reddit.com/r/neovim/comments/pkgp1q/is_there_a_lua_equivalent_for_the_finish_command/)
do
  return
end
```
3. Restart Neovim
4. `:PlugInstall`
5. Rerestart Neovim
