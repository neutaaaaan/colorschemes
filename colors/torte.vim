" Name:         torte
" Description:  Remake of torte (grey on black)
" Author:       Original maintainer Thorsten Maerz <info@netztorte.de>
" Maintainer:   Original maintainer Thorsten Maerz <info@netztorte.de>
" Website:      https://github.com/vim/colorschemes
" License:      Vim License (see `:help license`)
" Last Updated: 07.10.2021 14:44:39

" Generated by Colortemplate v2.1.0

set background=dark

hi clear
let g:colors_name = 'torte'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#000000', '#cd0000', '#00cd00', '#cdcd00', '#0000ee', '#cd00cd', '#00cdcd', '#e5e5e5', '#7f7f7f', '#ff0000', '#00ff00', '#ffff00', '#5c5cff', '#ff00ff', '#00ffff', '#ffffff']
  hi Normal guifg=#cccccc guibg=#000000 gui=NONE cterm=NONE
  hi Comment guifg=#80a0ff guibg=NONE gui=NONE cterm=NONE
  hi Constant guifg=#ffa0a0 guibg=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#40ffff guibg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#ffff60 guibg=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#ff80ff guibg=NONE gui=NONE cterm=NONE
  hi Type guifg=#60ff60 guibg=NONE gui=NONE cterm=NONE
  hi Special guifg=#ffa500 guibg=NONE gui=NONE cterm=NONE
  hi Underlined guifg=#80a0ff guibg=NONE gui=underline cterm=underline
  hi Ignore guifg=#000000 guibg=#000000 gui=NONE cterm=NONE
  hi Error guifg=#ffffff guibg=#ff0000 gui=NONE cterm=NONE
  hi Todo guifg=#000000 guibg=#ffff00 gui=NONE cterm=NONE
  hi ColorColumn guifg=NONE guibg=#2e8b57 gui=NONE cterm=NONE
  hi Conceal guifg=#e5e5e5 guibg=#a9a9a9 gui=NONE cterm=NONE
  hi Cursor guifg=#000000 guibg=#00ff00 gui=bold cterm=NONE
  hi lCursor guifg=#000000 guibg=#e5e5e5 gui=NONE cterm=NONE
  hi CursorIM guifg=NONE guibg=fg gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#666666 gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#666666 gui=NONE cterm=underline
  hi CursorLineNr guifg=#ffff00 guibg=#666666 gui=bold cterm=underline
  hi Title guifg=#ff00ff guibg=NONE gui=bold cterm=NONE
  hi Directory guifg=#00ffff guibg=NONE gui=NONE cterm=NONE
  hi Search guifg=#000000 guibg=#ff0000 gui=NONE cterm=NONE
  hi IncSearch guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi NonText guifg=#0000ff guibg=NONE gui=bold cterm=NONE
  hi EndOfBuffer guifg=#0000ff guibg=NONE gui=bold cterm=NONE
  hi ErrorMsg guifg=#ffffff guibg=#cd0000 gui=NONE cterm=NONE
  hi WarningMsg guifg=#ff0000 guibg=NONE gui=NONE cterm=NONE
  hi SignColumn guifg=#00ffff guibg=#a9a9a9 gui=NONE cterm=NONE
  hi FoldColumn guifg=#00ffff guibg=#a9a9a9 gui=NONE cterm=NONE
  hi Folded guifg=#00ffff guibg=#a9a9a9 gui=NONE cterm=NONE
  hi LineNr guifg=#7f7f7f guibg=NONE gui=NONE cterm=NONE
  hi MatchParen guifg=NONE guibg=#008b8b gui=NONE cterm=NONE
  hi ModeMsg guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi MoreMsg guifg=#2e8b57 guibg=NONE gui=bold cterm=NONE
  hi Question guifg=#00ff00 guibg=NONE gui=bold cterm=NONE
  hi SpecialKey guifg=#00ffff guibg=NONE gui=NONE cterm=NONE
  hi Visual guifg=#000000 guibg=#a9a9a9 gui=bold cterm=reverse
  hi VisualNOS guifg=NONE guibg=#000000 gui=bold,underline cterm=bold,underline
  hi WildMenu guifg=#000000 guibg=#ffff00 gui=NONE cterm=NONE
  hi SpellBad guifg=NONE guibg=#ff0000 gui=undercurl cterm=NONE
  hi SpellCap guifg=NONE guibg=#0000ff gui=undercurl cterm=NONE
  hi SpellLocal guifg=NONE guibg=#00ffff gui=undercurl cterm=NONE
  hi SpellRare guifg=NONE guibg=#ff00ff gui=undercurl cterm=NONE
  hi StatusLine guifg=#0000ee guibg=#ffffff gui=bold,reverse cterm=bold,reverse
  hi StatusLineNC guifg=NONE guibg=#000000 gui=reverse cterm=reverse
  hi StatusLineTerm guifg=#000000 guibg=#90ee90 gui=bold cterm=bold
  hi StatusLineTermNC guifg=#000000 guibg=#90ee90 gui=NONE cterm=NONE
  hi VertSplit guifg=NONE guibg=#000000 gui=reverse cterm=reverse
  hi TabLine guifg=#ffffff guibg=#7f7f7f gui=NONE cterm=NONE
  hi TabLineFill guifg=NONE guibg=#000000 gui=reverse cterm=reverse
  hi TabLineSel guifg=NONE guibg=#000000 gui=bold cterm=bold
  hi ToolbarLine guifg=NONE guibg=#000000 gui=NONE cterm=NONE
  hi ToolbarButton guifg=#000000 guibg=#e5e5e5 gui=bold cterm=bold
  hi Pmenu guifg=fg guibg=#303030 gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=#bebebe gui=NONE cterm=NONE
  hi PmenuSel guifg=#000000 guibg=#ffff00 gui=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=fg gui=NONE cterm=NONE
  hi DiffAdd guifg=NONE guibg=#00008b gui=NONE cterm=NONE
  hi DiffChange guifg=NONE guibg=#8b008b gui=NONE cterm=NONE
  hi DiffDelete guifg=#0000ff guibg=#008b8b gui=bold cterm=NONE
  hi DiffText guifg=NONE guibg=#ff0000 gui=bold cterm=bold
  hi! link Terminal Normal
  unlet s:t_Co
  finish
endif

if s:t_Co >= 256
  hi Normal ctermfg=252 ctermbg=16 cterm=NONE
  if !has('patch-8.0.0616') " Fix for Vim bug
    set background=dark
  endif
  hi Comment ctermfg=51 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=201 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=51 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=226 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=81 ctermbg=NONE cterm=NONE
  hi Type ctermfg=121 ctermbg=NONE cterm=NONE
  hi Special ctermfg=224 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=81 ctermbg=NONE cterm=underline
  hi Ignore ctermfg=16 ctermbg=16 cterm=NONE
  hi Error ctermfg=231 ctermbg=196 cterm=NONE
  hi Todo ctermfg=16 ctermbg=226 cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=121 cterm=NONE
  hi Conceal ctermfg=254 ctermbg=242 cterm=NONE
  hi Cursor ctermfg=16 ctermbg=46 cterm=NONE
  hi lCursor ctermfg=16 ctermbg=254 cterm=NONE
  hi CursorIM ctermfg=NONE ctermbg=fg cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=242 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=242 cterm=underline
  hi CursorLineNr ctermfg=226 ctermbg=242 cterm=underline
  hi Title ctermfg=225 ctermbg=NONE cterm=NONE
  hi Directory ctermfg=159 ctermbg=NONE cterm=NONE
  hi Search ctermfg=16 ctermbg=196 cterm=NONE
  hi IncSearch ctermfg=NONE ctermbg=NONE cterm=reverse
  hi NonText ctermfg=63 ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=63 ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=231 ctermbg=160 cterm=NONE
  hi WarningMsg ctermfg=224 ctermbg=NONE cterm=NONE
  hi SignColumn ctermfg=51 ctermbg=248 cterm=NONE
  hi FoldColumn ctermfg=51 ctermbg=242 cterm=NONE
  hi Folded ctermfg=51 ctermbg=242 cterm=NONE
  hi LineNr ctermfg=102 ctermbg=NONE cterm=NONE
  hi MatchParen ctermfg=NONE ctermbg=44 cterm=NONE
  hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=121 ctermbg=NONE cterm=NONE
  hi Question ctermfg=121 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=81 ctermbg=NONE cterm=NONE
  hi Visual ctermfg=16 ctermbg=242 cterm=reverse
  hi VisualNOS ctermfg=NONE ctermbg=16 cterm=bold,underline
  hi WildMenu ctermfg=16 ctermbg=226 cterm=NONE
  hi SpellBad ctermfg=NONE ctermbg=196 cterm=NONE
  hi SpellCap ctermfg=NONE ctermbg=63 cterm=NONE
  hi SpellLocal ctermfg=NONE ctermbg=51 cterm=NONE
  hi SpellRare ctermfg=NONE ctermbg=201 cterm=NONE
  hi StatusLine ctermfg=20 ctermbg=231 cterm=bold,reverse
  hi StatusLineNC ctermfg=NONE ctermbg=16 cterm=reverse
  hi StatusLineTerm ctermfg=16 ctermbg=121 cterm=bold
  hi StatusLineTermNC ctermfg=16 ctermbg=121 cterm=NONE
  hi VertSplit ctermfg=NONE ctermbg=16 cterm=reverse
  hi TabLine ctermfg=231 ctermbg=102 cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=16 cterm=reverse
  hi TabLineSel ctermfg=NONE ctermbg=16 cterm=bold
  hi ToolbarLine ctermfg=NONE ctermbg=16 cterm=NONE
  hi ToolbarButton ctermfg=16 ctermbg=254 cterm=bold
  hi Pmenu ctermfg=fg ctermbg=236 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=248 cterm=NONE
  hi PmenuSel ctermfg=16 ctermbg=226 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=fg cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=20 cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=164 cterm=NONE
  hi DiffDelete ctermfg=63 ctermbg=44 cterm=NONE
  hi DiffText ctermfg=NONE ctermbg=196 cterm=bold
  hi! link Terminal Normal
  unlet s:t_Co
  finish
endif

" Background: dark
" Color: foreground #CCCCCC 252
" Color: background #000000 16
" Color: color00 #000000 16
" Color: color08 #7f7f7f 102
" Color: color01 #cd0000 160
" Color: color09 #ff0000 196
" Color: color02 #00cd00 40
" Color: color10 #00ff00 46
" Color: color03 #cdcd00 184
" Color: color11 #ffff00 226
" Color: color04 #0000ee 20
" Color: color12 #5c5cff 63
" Color: color05 #cd00cd 164
" Color: color13 #ff00ff 201
" Color: color06 #00cdcd 44
" Color: color14 #00ffff 51
" Color: color07 #e5e5e5 254
" Color: color15 #ffffff 231
" Term colors: color00 color01 color02 color03 color04 color05 color06 color07
" Term colors: color08 color09 color10 color11 color12 color13 color14 color15
" Color: rgbGrey40      #666666 242
" Color: rgbDarkGrey    #a9a9a9 242
" Color: rgbDarkBlue    #00008b 20
" Color: rgbDarkMagenta #8b008b 164
" Color: rgbBlue        #0000ff 63
" Color: rgbDarkCyan    #008b8b 44
" Color: Directory      #00ffff 159
" Color: rgbSeaGreen    #2e8b57 121
" Color: rgbGrey        #bebebe 248
" Color: Question       #00ff00 121
" Color: SignColumn     #a9a9a9 248
" Color: SpecialKey     #00ffff 81
" Color: StatusLineTerm #90ee90 121
" Color: Title          #ff00ff 225
" Color: WarningMsg     #ff0000 224
" Color: ToolbarLine    #7f7f7f 242
" Color: ToolbarButton  #d3d3d3 254
" Color: Comment        #80a0ff 51
" Color: Constant       #ffa0a0 201
" Color: Special        #ffa500 224
" Color: Identifier     #40ffff 51
" Color: Statement      #ffff60 226
" Color: PreProc        #ff80ff 81
" Color: Type           #60ff60 121
" Color: Underlined     #80a0ff 81
" Color: Pmenu          #303030 236
" vim: et ts=2 sw=2
