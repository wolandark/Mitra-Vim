" rnb.vim -- Vim color scheme.
" Author:      foo (foo@foo.foo)
" Webpage:     http://www.example.com
" Description: Lorem ipsum dolor sit amet.
" Last Change: 2023-10-11

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "rnb"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=17 ctermfg=37 cterm=NONE guibg=#1c1c41 guifg=#00a693 gui=NONE
    hi NonText ctermbg=17 ctermfg=8 cterm=NONE guibg=#1c1c41 guifg=#585b70 gui=NONE
    hi Comment ctermbg=17 ctermfg=8 cterm=NONE guibg=#1c1c41 guifg=#585b70 gui=NONE
    hi Constant ctermbg=17 ctermfg=19 cterm=NONE guibg=#1c1c41 guifg=#0099e6 gui=NONE
    hi Error ctermbg=17 ctermfg=88 cterm=NONE guibg=#1c1c41 guifg=#790914 gui=NONE
    hi Identifier ctermbg=17 ctermfg=37 cterm=NONE guibg=#1c1c41 guifg=#00a693 gui=NONE
    hi Ignore ctermbg=17 ctermfg=8 cterm=NONE guibg=#1c1c41 guifg=#585b70 gui=NONE
    hi PreProc ctermbg=17 ctermfg=206 cterm=NONE guibg=#1c1c41 guifg=#f77fbe gui=NONE
    hi Special ctermbg=17 ctermfg=200 cterm=NONE guibg=#1c1c41 guifg=#fe28a2 gui=NONE
    hi Statement ctermbg=17 ctermfg=25 cterm=NONE guibg=#1c1c41 guifg=#0067a5 gui=NONE
    hi String ctermbg=17 ctermfg=25 cterm=NONE guibg=#1c1c41 guifg=#0067a5 gui=NONE
    hi Todo ctermbg=17 ctermfg=88 cterm=NONE guibg=#1c1c41 guifg=#790914 gui=NONE
    hi Type ctermbg=17 ctermfg=215 cterm=NONE guibg=#1c1c41 guifg=#d99058 gui=NONE
    hi Underlined ctermbg=122 ctermfg=8 cterm=NONE guibg=#5ee7d8 guifg=#585b70 gui=NONE
    hi StatusLine ctermbg=19 ctermfg=17 cterm=NONE guibg=#0099e6 guifg=#1c1c41 gui=NONE
    hi StatusLineNC ctermbg=19 ctermfg=17 cterm=NONE guibg=#0099e6 guifg=#1c1c41 gui=NONE
    hi VertSplit ctermbg=17 ctermfg=206 cterm=NONE guibg=#1c1c41 guifg=#f77fbe gui=NONE
    hi TabLine ctermbg=17 ctermfg=37 cterm=NONE guibg=#1c1c41 guifg=#00a693 gui=NONE
    hi TabLineFill ctermbg=17 ctermfg=37 cterm=NONE guibg=#1c1c41 guifg=#00a693 gui=NONE
    hi TabLineSel ctermbg=17 ctermfg=37 cterm=NONE guibg=#1c1c41 guifg=#00a693 gui=NONE
    hi Title ctermbg=17 ctermfg=37 cterm=NONE guibg=#1c1c41 guifg=#00a693 gui=NONE
    hi CursorLine ctermbg=8 ctermfg=122 cterm=NONE guibg=#585b70 guifg=#5ee7d8 gui=NONE
    hi LineNr ctermbg=17 ctermfg=80 cterm=NONE guibg=#1c1c41 guifg=#57c5c6 gui=NONE
    hi CursorLineNr ctermbg=17 ctermfg=80 cterm=NONE guibg=#1c1c41 guifg=#57c5c6 gui=NONE
    hi helpLeadBlank ctermbg=17 ctermfg=122 cterm=NONE guibg=#1c1c41 guifg=#5ee7d8 gui=NONE
    hi helpNormal ctermbg=17 ctermfg=19 cterm=NONE guibg=#1c1c41 guifg=#0099e6 gui=NONE
    hi Visual ctermbg=7 ctermfg=80 cterm=NONE guibg=#6c7086 guifg=#57c5c6 gui=NONE
    hi VisualNOS ctermbg=7 ctermfg=80 cterm=NONE guibg=#6c7086 guifg=#57c5c6 gui=NONE
    hi Pmenu ctermbg=17 ctermfg=25 cterm=NONE guibg=#1c1c41 guifg=#0067a5 gui=NONE
    hi PmenuSbar ctermbg=17 ctermfg=25 cterm=NONE guibg=#1c1c41 guifg=#0067a5 gui=NONE
    hi PmenuSel ctermbg=17 ctermfg=25 cterm=NONE guibg=#1c1c41 guifg=#0067a5 gui=NONE
    hi PmenuThumb ctermbg=17 ctermfg=25 cterm=NONE guibg=#1c1c41 guifg=#0067a5 gui=NONE
    hi FoldColumn ctermbg=17 ctermfg=8 cterm=NONE guibg=#1c1c41 guifg=#585b70 gui=NONE
    hi Folded ctermbg=80 ctermfg=37 cterm=NONE guibg=#57c5c6 guifg=#00a693 gui=NONE
    hi WildMenu ctermbg=80 ctermfg=37 cterm=NONE guibg=#57c5c6 guifg=#00a693 gui=NONE
    hi SpecialKey ctermbg=80 ctermfg=37 cterm=NONE guibg=#57c5c6 guifg=#00a693 gui=NONE
    hi DiffAdd ctermbg=88 ctermfg=88 cterm=NONE guibg=#790914 guifg=#701c1c gui=NONE
    hi DiffChange ctermbg=88 ctermfg=8 cterm=NONE guibg=#701c1c guifg=#585b70 gui=NONE
    hi DiffDelete ctermbg=88 ctermfg=8 cterm=NONE guibg=#790914 guifg=#585b70 gui=NONE
    hi DiffText ctermbg=11 ctermfg=8 cterm=NONE guibg=#ffff99 guifg=#585b70 gui=NONE
    hi IncSearch ctermbg=206 ctermfg=8 cterm=NONE guibg=#f77fbe guifg=#585b70 gui=NONE
    hi Search ctermbg=215 ctermfg=17 cterm=NONE guibg=#d99058 guifg=#1c1c41 gui=NONE
    hi Directory ctermbg=17 ctermfg=19 cterm=NONE guibg=#1c1c41 guifg=#0099e6 gui=NONE
    hi MatchParen ctermbg=17 ctermfg=215 cterm=NONE guibg=#1c1c41 guifg=#d99058 gui=NONE
    hi SpellBad ctermbg=17 ctermfg=88 cterm=NONE guibg=#1c1c41 guifg=#790914 gui=NONE guisp=#701c1c
    hi SpellCap ctermbg=17 ctermfg=88 cterm=NONE guibg=#1c1c41 guifg=#790914 gui=NONE guisp=#0099e6
    hi SpellLocal ctermbg=17 ctermfg=88 cterm=NONE guibg=#1c1c41 guifg=#790914 gui=NONE
    hi SpellRare ctermbg=17 ctermfg=88 cterm=NONE guibg=#1c1c41 guifg=#790914 gui=NONE guisp=#5ee7d8
    hi ColorColumn ctermbg=8 ctermfg=15 cterm=NONE guibg=#585b70 guifg=#f8f8f8 gui=NONE
    hi SignColumn ctermbg=17 ctermfg=88 cterm=NONE guibg=#1c1c41 guifg=#790914 gui=NONE
    hi ErrorMsg ctermbg=17 ctermfg=88 cterm=NONE guibg=#1c1c41 guifg=#790914 gui=NONE
    hi ModeMsg ctermbg=17 ctermfg=88 cterm=NONE guibg=#1c1c41 guifg=#790914 gui=NONE
    hi MoreMsg ctermbg=17 ctermfg=88 cterm=NONE guibg=#1c1c41 guifg=#790914 gui=NONE
    hi Question ctermbg=17 ctermfg=88 cterm=NONE guibg=#1c1c41 guifg=#790914 gui=NONE
    hi Cursor ctermbg=17 ctermfg=88 cterm=NONE guibg=#1c1c41 guifg=#790914 gui=NONE
    hi CursorColumn ctermbg=17 ctermfg=88 cterm=NONE guibg=#1c1c41 guifg=#790914 gui=NONE
    hi QuickFixLine ctermbg=17 ctermfg=88 cterm=NONE guibg=#1c1c41 guifg=#790914 gui=NONE
    hi Conceal ctermbg=17 ctermfg=88 cterm=NONE guibg=#1c1c41 guifg=#790914 gui=NONE
    hi ToolbarLine ctermbg=17 ctermfg=88 cterm=NONE guibg=#1c1c41 guifg=#790914 gui=NONE
    hi ToolbarButton ctermbg=17 ctermfg=88 cterm=NONE guibg=#1c1c41 guifg=#790914 gui=NONE
    hi debugPC ctermbg=17 ctermfg=88 cterm=NONE guibg=#1c1c41 guifg=#790914 gui=NONE
    hi debugBreakpoint ctermbg=17 ctermfg=88 cterm=NONE guibg=#1c1c41 guifg=#790914 gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=black ctermfg=teal cterm=NONE
    hi NonText ctermbg=black ctermfg=darkgray cterm=NONE
    hi Comment ctermbg=black ctermfg=darkgray cterm=NONE
    hi Constant ctermbg=black ctermfg=lightblue cterm=NONE
    hi Error ctermbg=black ctermfg=darkred cterm=NONE
    hi Identifier ctermbg=black ctermfg=teal cterm=NONE
    hi Ignore ctermbg=black ctermfg=darkgray cterm=NONE
    hi PreProc ctermbg=black ctermfg=rose cterm=NONE
    hi Special ctermbg=black ctermfg=pink cterm=NONE
    hi Statement ctermbg=black ctermfg=blue cterm=NONE
    hi String ctermbg=black ctermfg=blue cterm=NONE
    hi Todo ctermbg=black ctermfg=darkred cterm=NONE
    hi Type ctermbg=black ctermfg=orange cterm=NONE
    hi Underlined ctermbg=cyan ctermfg=darkgray cterm=NONE
    hi StatusLine ctermbg=lightblue ctermfg=black cterm=NONE
    hi StatusLineNC ctermbg=lightblue ctermfg=black cterm=NONE
    hi VertSplit ctermbg=black ctermfg=rose cterm=NONE
    hi TabLine ctermbg=black ctermfg=teal cterm=NONE
    hi TabLineFill ctermbg=black ctermfg=teal cterm=NONE
    hi TabLineSel ctermbg=black ctermfg=teal cterm=NONE
    hi Title ctermbg=black ctermfg=teal cterm=NONE
    hi CursorLine ctermbg=darkgray ctermfg=cyan cterm=NONE
    hi LineNr ctermbg=black ctermfg=lightcyan cterm=NONE
    hi CursorLineNr ctermbg=black ctermfg=lightcyan cterm=NONE
    hi helpLeadBlank ctermbg=black ctermfg=cyan cterm=NONE
    hi helpNormal ctermbg=black ctermfg=lightblue cterm=NONE
    hi Visual ctermbg=gray ctermfg=lightcyan cterm=NONE
    hi VisualNOS ctermbg=gray ctermfg=lightcyan cterm=NONE
    hi Pmenu ctermbg=black ctermfg=blue cterm=NONE
    hi PmenuSbar ctermbg=black ctermfg=blue cterm=NONE
    hi PmenuSel ctermbg=black ctermfg=blue cterm=NONE
    hi PmenuThumb ctermbg=black ctermfg=blue cterm=NONE
    hi FoldColumn ctermbg=black ctermfg=darkgray cterm=NONE
    hi Folded ctermbg=lightcyan ctermfg=teal cterm=NONE
    hi WildMenu ctermbg=lightcyan ctermfg=teal cterm=NONE
    hi SpecialKey ctermbg=lightcyan ctermfg=teal cterm=NONE
    hi DiffAdd ctermbg=darkred ctermfg=red cterm=NONE
    hi DiffChange ctermbg=red ctermfg=darkgray cterm=NONE
    hi DiffDelete ctermbg=darkred ctermfg=darkgray cterm=NONE
    hi DiffText ctermbg=yellow ctermfg=darkgray cterm=NONE
    hi IncSearch ctermbg=rose ctermfg=darkgray cterm=NONE
    hi Search ctermbg=orange ctermfg=black cterm=NONE
    hi Directory ctermbg=black ctermfg=lightblue cterm=NONE
    hi MatchParen ctermbg=black ctermfg=orange cterm=NONE
    hi SpellBad ctermbg=black ctermfg=darkred cterm=NONE
    hi SpellCap ctermbg=black ctermfg=darkred cterm=NONE
    hi SpellLocal ctermbg=black ctermfg=darkred cterm=NONE
    hi SpellRare ctermbg=black ctermfg=darkred cterm=NONE
    hi ColorColumn ctermbg=darkgray ctermfg=white cterm=NONE
    hi SignColumn ctermbg=black ctermfg=darkred cterm=NONE
    hi ErrorMsg ctermbg=black ctermfg=darkred cterm=NONE
    hi ModeMsg ctermbg=black ctermfg=darkred cterm=NONE
    hi MoreMsg ctermbg=black ctermfg=darkred cterm=NONE
    hi Question ctermbg=black ctermfg=darkred cterm=NONE
    hi Cursor ctermbg=black ctermfg=darkred cterm=NONE
    hi CursorColumn ctermbg=black ctermfg=darkred cterm=NONE
    hi QuickFixLine ctermbg=black ctermfg=darkred cterm=NONE
    hi Conceal ctermbg=black ctermfg=darkred cterm=NONE
    hi ToolbarLine ctermbg=black ctermfg=darkred cterm=NONE
    hi ToolbarButton ctermbg=black ctermfg=darkred cterm=NONE
    hi debugPC ctermbg=black ctermfg=darkred cterm=NONE
    hi debugBreakpoint ctermbg=black ctermfg=darkred cterm=NONE
endif

hi link EndOfBuffer NonText
hi link Number Constant
hi link StatusLineTerm StatusLine
hi link StatusLineTermNC StatusLineNC
hi link WarningMsg Error
hi link CursorIM Cursor
hi link Terminal Normal

if (has('termguicolors') && &termguicolors) || has('gui_running')
    let g:terminal_ansi_colors = [ '#1c1c41', '#790914', '#008000', '#d99058', '#0067a5', '#fe28a2', '#57c5c6', '#6c7086', '#585b70', '#701c1c', '#008000', '#ffff99', '#0099e6', '#f77fbe', '#5ee7d8', '#f8f8f8' ]
endif

" Generated with RNB (https://github.com/romainl/vim-rnb)
