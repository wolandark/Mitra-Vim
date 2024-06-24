# Mitra-Vim
A colorscheme based on the Persian color palette. <br>The persian palette, is the collection of colors that are usually found in various traditional Persian arts and crafts <br> 
for more information, see [here](https://github.com/alijsh/persian-colors). <br> 

<div>
	<img src="https://github.com/wolandark/Mitra-Vim/assets/107309764/600ddcda-a351-4e51-ba95-5bf6d0318550" style="width:50%">
</div>

### Setup
Your `TERM` variable must report `xterm-256color`. Use a true color (termgui) capable terminal. <br>
Proper settings in `~/.vimrc` are also needed.

``` vim
set background=dark

if &term =~ '256color'
	if has('termguicolors')
		let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
		let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
		set termguicolors
		colorscheme Mitra
	endif
endif
```

### Installation
#### Plug
``` lua
Plug 'wolandark/Mitra-Vim'
```
#### Lazy
``` lua
{
	"wolandark/Mitra-Vim",
	-- optional: activate colorscheme
	config = function()
		vim.cmd.colorscheme('Mitra')
	end
},

```
or use your favorite plugin manager.

### PR & issues are welcomed

Made with the excellent [vim-rnb](https://github.com/romainl/vim-rnb)
