" Name:         delek
" Description:  Light background colorscheme.
" Author:       Original authour David Schweikert <david@schweikert.ch>
" Maintainer:   Original maintainer David Schweikert <david@schweikert.ch>
" Website:      https://github.com/vim/colorschemes
" License:      Vim License (see `:help license`)
" Last Updated: 16.11.2020 15:19:06

" Generated by Colortemplate v2.1.0

set background=light

hi clear
let g:colors_name = 'delek'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#ffffff', '#0000ff', '#00cd00', '#cd00cd',
        \ '#008b8b', '#0000ff', '#ff1493', '#bcbcbc', '#ee0000', '#0000ff',
        \ '#00cd00', '#cd00cd', '#008b8b', '#0000ff', '#ff1493', '#000000']
  hi Normal guifg=#000000 guibg=#ffffff gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#bcbcbc guibg=NONE gui=NONE cterm=NONE
  hi Statusline guifg=#ffd700 guibg=#0000ff gui=bold,reverse cterm=bold,reverse
  hi StatuslineNC guifg=#000000 guibg=#ffd700 gui=reverse cterm=reverse
  hi StatuslineTerm guifg=#0000ff guibg=NONE gui=bold,reverse cterm=bold,reverse
  hi StatuslineTermNC guifg=#0000ff guibg=NONE gui=reverse cterm=reverse
  hi VertSplit guifg=NONE guibg=#ffd700 gui=reverse cterm=reverse
  hi Pmenu guifg=#000000 guibg=#add8e6 gui=NONE cterm=NONE
  hi PmenuSel guifg=#ffffff guibg=#00008b gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=#bcbcbc gui=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=#000000 gui=NONE cterm=NONE
  hi TabLine guifg=#000000 guibg=#bcbcbc gui=underline cterm=underline
  hi TabLineFill guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi TabLineSel guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi ToolbarLine guifg=NONE guibg=#e4e4e4 gui=NONE cterm=NONE
  hi ToolbarButton guifg=NONE guibg=#bcbcbc gui=bold cterm=bold
  hi NonText guifg=#bcbcbc guibg=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#bcbcbc guibg=NONE gui=NONE cterm=NONE
  hi Folded guifg=#00008b guibg=#e4e4e4 gui=NONE cterm=NONE
  hi Visual guifg=#000000 guibg=#d0d0d0 gui=NONE cterm=NONE
  hi VisualNOS guifg=NONE guibg=#ee0000 gui=NONE cterm=NONE
  hi LineNr guifg=#a52a2a guibg=NONE gui=NONE cterm=NONE
  hi FoldColumn guifg=#00008b guibg=NONE gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#e4e4e4 gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#e4e4e4 gui=NONE cterm=NONE
  hi CursorLineNr guifg=#a52a2a guibg=NONE gui=bold cterm=bold
  hi QuickFixLine guifg=NONE guibg=#e4e4e4 gui=NONE cterm=NONE
  hi SignColumn guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined guifg=#cd00cd guibg=NONE gui=underline cterm=underline
  hi Error guifg=#ffffff guibg=#ff0000 gui=NONE cterm=NONE
  hi ErrorMsg guifg=#ffffff guibg=#ff0000 gui=NONE cterm=NONE
  hi WarningMsg guifg=#cd00cd guibg=#ffffff gui=NONE cterm=NONE
  hi MoreMsg guifg=#000000 guibg=#ffffff gui=bold cterm=bold
  hi ModeMsg guifg=#000000 guibg=#ffffff gui=bold cterm=bold
  hi Question guifg=#00cd00 guibg=NONE gui=bold cterm=bold
  hi Todo guifg=#ffffff guibg=#00008b gui=NONE cterm=NONE
  hi MatchParen guifg=#ffffff guibg=#ff1493 gui=NONE cterm=NONE
  hi Search guifg=#ffffff guibg=#cd00cd gui=NONE cterm=NONE
  hi IncSearch guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi WildMenu guifg=#ffd700 guibg=#00008b gui=bold cterm=bold
  hi ColorColumn guifg=NONE guibg=#ffd7d7 gui=NONE cterm=NONE
  hi Cursor guifg=#ffffff guibg=#000000 gui=NONE cterm=NONE
  hi lCursor guifg=#000000 guibg=#00cd00 gui=NONE cterm=NONE
  hi DiffAdd guifg=NONE guibg=#d7ffd7 gui=NONE cterm=NONE
  hi DiffChange guifg=NONE guibg=#ffffd7 gui=NONE cterm=NONE
  hi DiffDelete guifg=#ee0000 guibg=#ffd7d7 gui=NONE cterm=NONE
  hi DiffText guifg=#000000 guibg=#ffd787 gui=NONE cterm=NONE
  hi SpellBad guifg=#ff0000 guibg=NONE guisp=#ff0000 gui=undercurl cterm=underline
  hi SpellCap guifg=#008b8b guibg=NONE guisp=#008b8b gui=undercurl cterm=underline
  hi SpellLocal guifg=#0000ff guibg=NONE guisp=#0000ff gui=undercurl cterm=underline
  hi SpellRare guifg=#0000ff guibg=NONE guisp=#0000ff gui=undercurl cterm=underline
  hi Comment guifg=#ee0000 guibg=NONE gui=NONE cterm=NONE
  hi Constant guifg=#00cd00 guibg=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#008b8b guibg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#0000ff guibg=NONE gui=bold cterm=bold
  hi PreProc guifg=#cd00cd guibg=NONE gui=NONE cterm=NONE
  hi Type guifg=#0000ff guibg=NONE gui=bold cterm=bold
  hi Special guifg=#ff1493 guibg=NONE gui=NONE cterm=NONE
  hi Directory guifg=#008b8b guibg=NONE gui=bold cterm=bold
  hi Conceal guifg=#ee0000 guibg=NONE gui=NONE cterm=NONE
  hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title guifg=#cd00cd guibg=NONE gui=bold cterm=bold
  unlet s:t_Co
  finish
endif

if s:t_Co >= 256
  hi Normal ctermfg=16 ctermbg=231 cterm=NONE
  hi EndOfBuffer ctermfg=250 ctermbg=NONE cterm=NONE
  hi Statusline ctermfg=196 ctermbg=21 cterm=bold,reverse
  hi StatuslineNC ctermfg=16 ctermbg=196 cterm=reverse
  hi StatuslineTerm ctermfg=21 ctermbg=NONE cterm=bold,reverse
  hi StatuslineTermNC ctermfg=21 ctermbg=NONE cterm=reverse
  hi VertSplit ctermfg=NONE ctermbg=196 cterm=reverse
  hi Pmenu ctermfg=16 ctermbg=152 cterm=NONE
  hi PmenuSel ctermfg=231 ctermbg=18 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=250 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=16 cterm=NONE
  hi TabLine ctermfg=16 ctermbg=250 cterm=underline
  hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=reverse
  hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=bold
  hi ToolbarLine ctermfg=NONE ctermbg=254 cterm=NONE
  hi ToolbarButton ctermfg=NONE ctermbg=250 cterm=bold
  hi NonText ctermfg=250 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=250 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=18 ctermbg=254 cterm=NONE
  hi Visual ctermfg=16 ctermbg=252 cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=196 cterm=NONE
  hi LineNr ctermfg=124 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=18 ctermbg=NONE cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=254 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=254 cterm=NONE
  hi CursorLineNr ctermfg=124 ctermbg=NONE cterm=bold
  hi QuickFixLine ctermfg=NONE ctermbg=254 cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=164 ctermbg=NONE cterm=underline
  hi Error ctermfg=231 ctermbg=196 cterm=NONE
  hi ErrorMsg ctermfg=231 ctermbg=196 cterm=NONE
  hi WarningMsg ctermfg=164 ctermbg=231 cterm=NONE
  hi MoreMsg ctermfg=16 ctermbg=231 cterm=bold
  hi ModeMsg ctermfg=16 ctermbg=231 cterm=bold
  hi Question ctermfg=40 ctermbg=NONE cterm=bold
  hi Todo ctermfg=231 ctermbg=18 cterm=NONE
  hi MatchParen ctermfg=231 ctermbg=198 cterm=NONE
  hi Search ctermfg=231 ctermbg=164 cterm=NONE
  hi IncSearch ctermfg=NONE ctermbg=NONE cterm=reverse
  hi WildMenu ctermfg=196 ctermbg=18 cterm=bold
  hi ColorColumn ctermfg=NONE ctermbg=224 cterm=NONE
  hi Cursor ctermfg=231 ctermbg=16 cterm=NONE
  hi lCursor ctermfg=16 ctermbg=40 cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=194 cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=230 cterm=NONE
  hi DiffDelete ctermfg=196 ctermbg=224 cterm=NONE
  hi DiffText ctermfg=16 ctermbg=222 cterm=NONE
  hi SpellBad ctermfg=196 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=30 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=21 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=21 ctermbg=NONE cterm=underline
  hi Comment ctermfg=196 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=40 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=30 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=21 ctermbg=NONE cterm=bold
  hi PreProc ctermfg=164 ctermbg=NONE cterm=NONE
  hi Type ctermfg=21 ctermbg=NONE cterm=bold
  hi Special ctermfg=198 ctermbg=NONE cterm=NONE
  hi Directory ctermfg=30 ctermbg=NONE cterm=bold
  hi Conceal ctermfg=196 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title ctermfg=164 ctermbg=NONE cterm=bold
  unlet s:t_Co
  finish
endif

" Background: light
" Color: comment     #ee0000 196
" Color: constant    #00cd00 40
" Color: identifier  #008b8b 30
" Color: statement   #0000ff 21
" Color: preproc     #cd00cd 164
" Color: type        #0000ff 21
" Color: special     #ff1493 198
" Color: fg0         #000000 16
" Color: bg0         #ffffff 231
" Color: bg1         #bcbcbc 250
" Color: visual      #d0d0d0 252
" Color: folded      #e4e4e4 254
" Color: pmenu       #add8e6 152
" Color: wildmenu    #00008b 18
" Color: error       #ff0000 196
" Color: status_fg   #ffd700 196
" Color: linenr      #a52a2a 124
" Color: diffadd     #d7ffd7 194
" Color: diffdelete  #ffd7d7 224
" Color: diffchange  #ffffd7 230
" Color: difftext    #ffd787 222
" Term colors: bg0     statement constant preproc identifier type special bg1
" Term colors: comment statement constant preproc identifier type special fg0
" vim: et ts=2 sw=2
