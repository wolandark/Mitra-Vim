" sweet16.vim -- Vim color scheme.
" Author:      Romain Lafourcade (romainlafourcade@gmail.com)
" Webpage:     http://www.example.com
" Description: A 'light' colorscheme using exclusively the lower 16 colors of the xterm palette.

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "sweet16"

if &t_Co >= 256 || has("gui_running")
    hi Normal ctermbg=white ctermfg=0 cterm=NONE guibg=white guifg=#000000 gui=NONE
    set background=light
    hi NonText ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#c0c0c0 gui=NONE
    hi Comment ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#808080 gui=NONE
    hi Constant ctermbg=NONE ctermfg=1 cterm=NONE guibg=NONE guifg=#800000 gui=NONE
    hi Error ctermbg=15 ctermfg=9 cterm=reverse guibg=#ffffff guifg=#ff0000 gui=reverse
    hi Identifier ctermbg=NONE ctermfg=3 cterm=NONE guibg=NONE guifg=#808000 gui=NONE
    hi Ignore ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi PreProc ctermbg=NONE ctermfg=4 cterm=NONE guibg=NONE guifg=#000080 gui=NONE
    hi Special ctermbg=NONE ctermfg=3 cterm=NONE guibg=NONE guifg=#808000 gui=NONE
    hi Statement ctermbg=NONE ctermfg=6 cterm=NONE guibg=NONE guifg=#008080 gui=NONE
    hi String ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#008000 gui=NONE
    hi Todo ctermbg=NONE ctermfg=NONE cterm=reverse guibg=NONE guifg=NONE gui=reverse
    hi Type ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#800080 gui=NONE
    hi Underlined ctermbg=NONE ctermfg=15 cterm=underline guibg=NONE guifg=#ffffff gui=underline
    hi StatusLine ctermbg=0 ctermfg=15 cterm=NONE guibg=#000000 guifg=#ffffff gui=NONE
    hi StatusLineNC ctermbg=8 ctermfg=15 cterm=NONE guibg=#808080 guifg=#ffffff gui=NONE
    hi VertSplit ctermbg=8 ctermfg=8 cterm=NONE guibg=#808080 guifg=#808080 gui=NONE
    hi TabLine ctermbg=8 ctermfg=15 cterm=NONE guibg=#808080 guifg=#ffffff gui=NONE
    hi TabLineFill ctermbg=8 ctermfg=8 cterm=NONE guibg=#808080 guifg=#808080 gui=NONE
    hi TabLineSel ctermbg=0 ctermfg=15 cterm=NONE guibg=#000000 guifg=#ffffff gui=NONE
    hi Title ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#ff00ff gui=NONE
    hi LineNr ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#808080 gui=NONE
    hi Cursor ctermbg=10 ctermfg=0 cterm=NONE guibg=#00ff00 guifg=#000000 gui=NONE
    hi CursorColumn ctermbg=15 ctermfg=0 cterm=NONE guibg=#ffffff guifg=#000000 gui=NONE
    hi CursorLine ctermbg=7 ctermfg=NONE cterm=NONE guibg=#c0c0c0 guifg=NONE gui=NONE
    hi CursorLineNr ctermbg=7 ctermfg=NONE cterm=NONE guibg=#c0c0c0 guifg=NONE gui=NONE
    hi helpLeadBlank ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi helpNormal ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi Visual ctermbg=14 ctermfg=0 cterm=NONE guibg=#00ffff guifg=#000000 gui=NONE
    hi VisualNOS ctermbg=6 ctermfg=0 cterm=NONE guibg=#008080 guifg=#000000 gui=NONE
    hi Pmenu ctermbg=7 ctermfg=0 cterm=NONE guibg=#c0c0c0 guifg=#000000 gui=NONE
    hi PmenuSbar ctermbg=8 ctermfg=0 cterm=NONE guibg=#808080 guifg=#000000 gui=NONE
    hi PmenuSel ctermbg=8 ctermfg=15 cterm=NONE guibg=#808080 guifg=#ffffff gui=NONE
    hi PmenuThumb ctermbg=0 ctermfg=0 cterm=NONE guibg=#000000 guifg=#000000 gui=NONE
    hi FoldColumn ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#808080 gui=NONE
    hi Folded ctermbg=6 ctermfg=15 cterm=NONE guibg=#008080 guifg=#ffffff gui=NONE
    hi WildMenu ctermbg=11 ctermfg=0 cterm=NONE guibg=#ffff00 guifg=#000000 gui=NONE
    hi SpecialKey ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#c0c0c0 gui=NONE
    hi DiffAdd ctermbg=2 ctermfg=0 cterm=NONE guibg=#008000 guifg=#000000 gui=NONE
    hi DiffChange ctermbg=6 ctermfg=0 cterm=NONE guibg=#008080 guifg=#000000 gui=NONE
    hi DiffDelete ctermbg=1 ctermfg=0 cterm=NONE guibg=#800000 guifg=#000000 gui=NONE
    hi DiffText ctermbg=14 ctermfg=0 cterm=NONE guibg=#00ffff guifg=#000000 gui=NONE
    hi IncSearch ctermbg=15 ctermfg=13 cterm=reverse guibg=#ffffff guifg=#ff00ff gui=reverse
    hi Search ctermbg=11 ctermfg=0 cterm=NONE guibg=#ffff00 guifg=#000000 gui=NONE
    hi Directory ctermbg=NONE ctermfg=4 cterm=NONE guibg=NONE guifg=#000080 gui=NONE
    hi MatchParen ctermbg=13 ctermfg=0 cterm=NONE guibg=#ff00ff guifg=#000000 gui=NONE
    hi SpellBad ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#ff0000 gui=NONE guisp=#ff0000
    hi SpellCap ctermbg=NONE ctermfg=12 cterm=NONE guibg=NONE guifg=#0000ff gui=NONE guisp=#0000ff
    hi SpellLocal ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#ff00ff gui=NONE guisp=#ff00ff
    hi SpellRare ctermbg=NONE ctermfg=14 cterm=NONE guibg=NONE guifg=#00ffff gui=NONE guisp=#00ffff
    hi ColorColumn ctermbg=7 ctermfg=NONE cterm=NONE guibg=#c0c0c0 guifg=NONE gui=NONE
    hi signColumn ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#808080 gui=NONE
    hi ErrorMsg ctermbg=9 ctermfg=15 cterm=NONE guibg=#ff0000 guifg=#ffffff gui=NONE
    hi ModeMsg ctermbg=10 ctermfg=0 cterm=NONE guibg=#00ff00 guifg=#000000 gui=NONE
    hi MoreMsg ctermbg=12 ctermfg=15 cterm=NONE guibg=#0000ff guifg=#ffffff gui=NONE
    hi Question ctermbg=15 ctermfg=12 cterm=NONE guibg=#ffffff guifg=#0000ff gui=NONE
    hi WarningMsg ctermbg=13 ctermfg=15 cterm=NONE guibg=#ff00ff guifg=#ffffff gui=NONE
elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16
    hi Normal ctermbg=white ctermfg=black cterm=NONE
    set background=light
    hi NonText ctermbg=NONE ctermfg=darkwhite cterm=NONE
    hi Comment ctermbg=NONE ctermfg=gray cterm=NONE
    hi Constant ctermbg=NONE ctermfg=darkred cterm=NONE
    hi Error ctermbg=white ctermfg=red cterm=reverse
    hi Identifier ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi Ignore ctermbg=NONE ctermfg=NONE cterm=NONE
    hi PreProc ctermbg=NONE ctermfg=darkblue cterm=NONE
    hi Special ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi Statement ctermbg=NONE ctermfg=darkcyan cterm=NONE
    hi String ctermbg=NONE ctermfg=darkgreen cterm=NONE
    hi Todo ctermbg=NONE ctermfg=NONE cterm=reverse
    hi Type ctermbg=NONE ctermfg=darkmagenta cterm=NONE
    hi Underlined ctermbg=NONE ctermfg=white cterm=underline
    hi StatusLine ctermbg=black ctermfg=white cterm=NONE
    hi StatusLineNC ctermbg=gray ctermfg=white cterm=NONE
    hi VertSplit ctermbg=gray ctermfg=gray cterm=NONE
    hi TabLine ctermbg=gray ctermfg=white cterm=NONE
    hi TabLineFill ctermbg=gray ctermfg=gray cterm=NONE
    hi TabLineSel ctermbg=black ctermfg=white cterm=NONE
    hi Title ctermbg=NONE ctermfg=magenta cterm=NONE
    hi LineNr ctermbg=NONE ctermfg=gray cterm=NONE
    hi Cursor ctermbg=green ctermfg=black cterm=NONE
    hi CursorColumn ctermbg=white ctermfg=black cterm=NONE
    hi CursorLine ctermbg=darkwhite ctermfg=NONE cterm=NONE
    hi CursorLineNr ctermbg=darkwhite ctermfg=NONE cterm=NONE
    hi helpLeadBlank ctermbg=NONE ctermfg=NONE cterm=NONE
    hi helpNormal ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Visual ctermbg=cyan ctermfg=black cterm=NONE
    hi VisualNOS ctermbg=darkcyan ctermfg=black cterm=NONE
    hi Pmenu ctermbg=darkwhite ctermfg=black cterm=NONE
    hi PmenuSbar ctermbg=gray ctermfg=black cterm=NONE
    hi PmenuSel ctermbg=gray ctermfg=white cterm=NONE
    hi PmenuThumb ctermbg=black ctermfg=black cterm=NONE
    hi FoldColumn ctermbg=NONE ctermfg=gray cterm=NONE
    hi Folded ctermbg=darkcyan ctermfg=white cterm=NONE
    hi WildMenu ctermbg=yellow ctermfg=black cterm=NONE
    hi SpecialKey ctermbg=NONE ctermfg=darkwhite cterm=NONE
    hi DiffAdd ctermbg=darkgreen ctermfg=black cterm=NONE
    hi DiffChange ctermbg=darkcyan ctermfg=black cterm=NONE
    hi DiffDelete ctermbg=darkred ctermfg=black cterm=NONE
    hi DiffText ctermbg=cyan ctermfg=black cterm=NONE
    hi IncSearch ctermbg=white ctermfg=magenta cterm=reverse
    hi Search ctermbg=yellow ctermfg=black cterm=NONE
    hi Directory ctermbg=NONE ctermfg=darkblue cterm=NONE
    hi MatchParen ctermbg=magenta ctermfg=black cterm=NONE
    hi SpellBad ctermbg=NONE ctermfg=red cterm=NONE
    hi SpellCap ctermbg=NONE ctermfg=blue cterm=NONE
    hi SpellLocal ctermbg=NONE ctermfg=magenta cterm=NONE
    hi SpellRare ctermbg=NONE ctermfg=cyan cterm=NONE
    hi ColorColumn ctermbg=darkwhite ctermfg=NONE cterm=NONE
    hi signColumn ctermbg=NONE ctermfg=gray cterm=NONE
    hi ErrorMsg ctermbg=red ctermfg=white cterm=NONE
    hi ModeMsg ctermbg=green ctermfg=black cterm=NONE
    hi MoreMsg ctermbg=blue ctermfg=white cterm=NONE
    hi Question ctermbg=white ctermfg=blue cterm=NONE
    hi WarningMsg ctermbg=magenta ctermfg=white cterm=NONE
endif

" Generated with RNB (https://gist.github.com/romainl/5cd2f4ec222805f49eca)

