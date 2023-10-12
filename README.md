# Mitra-Vim
A colorscheme (in the making) based on the Persian color palette <br> 
Made using the one and only RNB

# Example in C code from kernel
![image](https://github.com/wolandark/Mitra-Vim/assets/107309764/e57ce7a8-a576-4222-83e4-88126339236c)

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
