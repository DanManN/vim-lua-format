# vim-lua-format

Vim support for [LuaFormatter](https://github.com/Koihik/LuaFormatter).

## Installation

Use your plugin manager of choice.

- [Pathogen](https://github.com/tpope/vim-pathogen)
  - `git clone https://github.com/DanManN/vim-lua-format ~/.vim/bundle/vim-lua-format`
- [Vundle](https://github.com/gmarik/vundle)
  - Add `Bundle 'https://github.com/DanManN/vim-lua-format'` to .vimrc
  - Run `:BundleInstall`
- [NeoBundle](https://github.com/Shougo/neobundle.vim)
  - Add `NeoBundle 'https://github.com/DanManN/vim-lua-format'` to .vimrc
  - Run `:NeoBundleInstall`
- [vim-plug](https://github.com/junegunn/vim-plug)
  - Add `Plug 'https://github.com/DanManN/vim-lua-format'` to .vimrc
  - Run `:PlugInstall`

Then map the function LuaFormat to whatever you like. For example:

```
nnoremap <leader>f :call LuaFormat<Cr>
```

## Features

Reformats your Lua source code.

## Extension Settings

* `.lua-format`: Specifies the style config file. [Style Options](https://github.com/Koihik/LuaFormatter/wiki/Style-Config)

`.lua-format` file has to be in one of the parent directories or current source directory. If not found - falls back to default settings
