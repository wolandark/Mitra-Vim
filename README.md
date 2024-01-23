# Mitra-Vim
A colorscheme (in the making) based on the Persian color palette <br> 
Made using the one and only RNB

# Example JS Code
![image](https://github.com/wolandark/Mitra-Vim/assets/107309764/a4bf81b1-32d6-47ec-a621-542fcf2c0b47)

### Setup
Your `TERM` variable must report `xterm-256color`. Use a true color (termgui) capable terminal. <br>
Proper settings in `~/.vimrc` are also needed.

```
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

### PR & issues are welcomed
