# Mitra-Vim
A colorscheme based on the Persian color palette <br> 

# Example JS Code
![image](https://github.com/wolandark/Mitra-Vim/assets/107309764/415ab9c5-e07d-4030-8e7c-fd04b6e87692)

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
		set mouse=a
		colorscheme [colorscheme name]
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
