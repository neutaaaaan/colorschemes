" Name:         murphy
" Description:  Green foreground black background.
" Author:       Original author Ron Aaron <ron@ronware.org>.
" Maintainer:   Original maintainer Ron Aaron <ron@ronware.org>.
" Website:      https://github.com/vim/colorschemes
" License:      Same as Vim
" Last Updated: Sun Apr 10 11:05:19 2022

" Generated by Colortemplate v2.1.0

set background=dark

hi clear
let g:colors_name = 'murphy'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 1

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#303030', '#ffa700', '#005f00', '#ffd7af', '#87afff', '#ffafaf', '#00afaf', '#bcbcbc', '#444444', '#ff0000', '#00875f', '#ffff00', '#005fff', '#ff00ff', '#00ffff', '#ffffff']
endif
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi Normal guifg=#87ff87 guibg=#000000 gui=NONE cterm=NONE
hi EndOfBuffer guifg=#0000ff guibg=#000000 gui=NONE cterm=NONE
hi StatusLine guifg=#ffffff guibg=#00008b gui=NONE cterm=NONE
hi StatusLineNC guifg=#ffffff guibg=#3a3a3a gui=NONE cterm=NONE
hi VertSplit guifg=#ffffff guibg=#3a3a3a gui=NONE cterm=NONE
hi Pmenu guifg=#ffffff guibg=#444444 gui=NONE cterm=NONE
hi PmenuSel guifg=#000000 guibg=#ffff00 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE guibg=#303030 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE guibg=#bcbcbc gui=NONE cterm=NONE
hi TabLineFill guifg=NONE guibg=#303030 gui=NONE cterm=NONE
hi TabLine guifg=#87ff87 guibg=#444444 gui=NONE cterm=NONE
hi TabLineSel guifg=#ffffff guibg=#000000 gui=NONE cterm=NONE
hi ToolbarLine guifg=NONE guibg=#303030 gui=NONE cterm=NONE
hi ToolbarButton guifg=#ffffff guibg=#444444 gui=bold cterm=NONE
hi NonText guifg=#00afaf guibg=NONE gui=NONE cterm=NONE
hi SpecialKey guifg=#00afaf guibg=NONE gui=NONE cterm=NONE
hi QuickFixLine guifg=#303030 guibg=#00afaf gui=NONE cterm=NONE
hi Folded guifg=#00afaf guibg=#303030 gui=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#444444 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE guibg=#444444 gui=NONE cterm=NONE
hi CursorLineNr guifg=#ffff00 guibg=NONE gui=bold cterm=NONE
hi ColorColumn guifg=NONE guibg=#262626 gui=NONE cterm=NONE
hi Visual guifg=#ffffff guibg=#005f00 gui=NONE cterm=NONE
hi VisualNOS guifg=#ffffff guibg=#005f00 gui=NONE cterm=NONE
hi LineNr guifg=#ffff00 guibg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=#00afaf guibg=NONE gui=NONE cterm=NONE
hi SignColumn guifg=#00afaf guibg=NONE gui=NONE cterm=NONE
hi Underlined guifg=#00afaf guibg=NONE gui=underline cterm=underline
hi Error guifg=#ffffff guibg=#ff0000 gui=NONE cterm=NONE
hi ErrorMsg guifg=#ffffff guibg=#ff0000 gui=NONE cterm=NONE
hi ModeMsg guifg=#87ff87 guibg=NONE gui=bold cterm=NONE
hi WarningMsg guifg=#ffa700 guibg=NONE gui=bold cterm=NONE
hi MoreMsg guifg=#005f00 guibg=NONE gui=bold cterm=NONE
hi Question guifg=#00ffff guibg=NONE gui=bold cterm=NONE
hi Todo guifg=#0000ff guibg=#ffff00 gui=NONE cterm=NONE
hi MatchParen guifg=#303030 guibg=#ffd7af gui=NONE cterm=NONE
hi Search guifg=#ffffff guibg=#0000ff gui=NONE cterm=NONE
hi IncSearch guifg=#ffa700 guibg=NONE gui=reverse cterm=reverse
hi WildMenu guifg=#000000 guibg=#ffff00 gui=NONE cterm=NONE
hi Cursor guifg=#000000 guibg=#87ff87 gui=NONE cterm=NONE
hi lCursor guifg=#000000 guibg=#ff0000 gui=NONE cterm=NONE
hi SpellBad guifg=#ff0000 guibg=NONE guisp=#ff0000 gui=undercurl cterm=underline
hi SpellCap guifg=#ffa700 guibg=NONE guisp=#ffa700 gui=undercurl cterm=underline
hi SpellLocal guifg=#ffd7af guibg=NONE guisp=#ffd7af gui=undercurl cterm=underline
hi SpellRare guifg=#ffff00 guibg=NONE guisp=#ffff00 gui=undercurl cterm=underline
hi Comment guifg=#ffa700 guibg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#00ffff guibg=NONE gui=NONE cterm=NONE
hi Statement guifg=#ffff00 guibg=NONE gui=NONE cterm=NONE
hi Constant guifg=#ffffff guibg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#ffd7af guibg=NONE gui=NONE cterm=NONE
hi Type guifg=#bcbcbc guibg=NONE gui=NONE cterm=NONE
hi Special guifg=#ff00ff guibg=NONE gui=NONE cterm=NONE
hi Directory guifg=#00ffff guibg=NONE gui=NONE cterm=NONE
hi Conceal guifg=#bcbcbc guibg=NONE gui=NONE cterm=NONE
hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Title guifg=#ff00ff guibg=NONE gui=bold cterm=NONE
hi! link Terminal Normal
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi! link CurSearch IncSearch
hi DiffAdd guifg=#ffffff guibg=#5f875f gui=NONE cterm=NONE
hi DiffChange guifg=#ffffff guibg=#5f87af gui=NONE cterm=NONE
hi DiffText guifg=#000000 guibg=#c6c6c6 gui=NONE cterm=NONE
hi DiffDelete guifg=#ffffff guibg=#af5faf gui=NONE cterm=NONE

if s:t_Co >= 256
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi Normal ctermfg=120 ctermbg=16 cterm=NONE
  hi EndOfBuffer ctermfg=21 ctermbg=16 cterm=NONE
  hi StatusLine ctermfg=231 ctermbg=18 cterm=NONE
  hi StatusLineNC ctermfg=231 ctermbg=237 cterm=NONE
  hi VertSplit ctermfg=231 ctermbg=237 cterm=NONE
  hi Pmenu ctermfg=231 ctermbg=238 cterm=NONE
  hi PmenuSel ctermfg=16 ctermbg=226 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=236 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=250 cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=236 cterm=NONE
  hi TabLine ctermfg=120 ctermbg=238 cterm=NONE
  hi TabLineSel ctermfg=231 ctermbg=16 cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=236 cterm=NONE
  hi ToolbarButton ctermfg=231 ctermbg=238 cterm=NONE
  hi NonText ctermfg=37 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=37 ctermbg=NONE cterm=NONE
  hi QuickFixLine ctermfg=236 ctermbg=37 cterm=NONE
  hi Folded ctermfg=37 ctermbg=236 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=238 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=238 cterm=NONE
  hi CursorLineNr ctermfg=226 ctermbg=NONE cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=235 cterm=NONE
  hi Visual ctermfg=231 ctermbg=22 cterm=NONE
  hi VisualNOS ctermfg=231 ctermbg=22 cterm=NONE
  hi LineNr ctermfg=226 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=37 ctermbg=NONE cterm=NONE
  hi SignColumn ctermfg=37 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=37 ctermbg=NONE cterm=underline
  hi Error ctermfg=231 ctermbg=196 cterm=NONE
  hi ErrorMsg ctermfg=231 ctermbg=196 cterm=NONE
  hi ModeMsg ctermfg=120 ctermbg=NONE cterm=NONE
  hi WarningMsg ctermfg=214 ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=22 ctermbg=NONE cterm=NONE
  hi Question ctermfg=51 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=21 ctermbg=226 cterm=NONE
  hi MatchParen ctermfg=236 ctermbg=223 cterm=NONE
  hi Search ctermfg=231 ctermbg=21 cterm=NONE
  hi IncSearch ctermfg=214 ctermbg=NONE cterm=reverse
  hi WildMenu ctermfg=16 ctermbg=226 cterm=NONE
  hi Cursor ctermfg=16 ctermbg=120 cterm=NONE
  hi lCursor ctermfg=16 ctermbg=196 cterm=NONE
  hi SpellBad ctermfg=196 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=214 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=223 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=226 ctermbg=NONE cterm=underline
  hi Comment ctermfg=214 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=51 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=226 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=231 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=223 ctermbg=NONE cterm=NONE
  hi Type ctermfg=250 ctermbg=NONE cterm=NONE
  hi Special ctermfg=201 ctermbg=NONE cterm=NONE
  hi Directory ctermfg=51 ctermbg=NONE cterm=NONE
  hi Conceal ctermfg=250 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title ctermfg=201 ctermbg=NONE cterm=NONE
  hi! link Terminal Normal
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi! link CurSearch IncSearch
  hi DiffAdd ctermfg=231 ctermbg=65 cterm=NONE
  hi DiffChange ctermfg=231 ctermbg=67 cterm=NONE
  hi DiffText ctermfg=16 ctermbg=251 cterm=NONE
  hi DiffDelete ctermfg=231 ctermbg=133 cterm=NONE
  unlet s:t_Co
  finish
endif

if s:t_Co >= 16
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi Normal ctermfg=green ctermbg=black cterm=NONE
  hi EndOfBuffer ctermfg=blue ctermbg=black cterm=NONE
  hi StatusLine ctermfg=white ctermbg=darkblue cterm=NONE
  hi StatusLineNC ctermfg=white ctermbg=darkgrey cterm=NONE
  hi VertSplit ctermfg=white ctermbg=darkgrey cterm=NONE
  hi Pmenu ctermfg=white ctermbg=darkgrey cterm=NONE
  hi PmenuSel ctermfg=black ctermbg=yellow cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=black cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=grey cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=grey cterm=NONE
  hi TabLine ctermfg=green ctermbg=darkgrey cterm=NONE
  hi TabLineSel ctermfg=white ctermbg=black cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=black cterm=NONE
  hi ToolbarButton ctermfg=white ctermbg=darkgrey cterm=NONE
  hi NonText ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi QuickFixLine ctermfg=black ctermbg=darkcyan cterm=NONE
  hi Folded ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorLineNr ctermfg=yellow ctermbg=NONE cterm=underline
  hi ColorColumn ctermfg=green ctermbg=darkgrey cterm=NONE
  hi Visual ctermfg=white ctermbg=darkgreen cterm=NONE
  hi VisualNOS ctermfg=white ctermbg=darkgreen cterm=NONE
  hi LineNr ctermfg=yellow ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi SignColumn ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=darkcyan ctermbg=NONE cterm=underline
  hi Error ctermfg=white ctermbg=red cterm=NONE
  hi ErrorMsg ctermfg=white ctermbg=red cterm=NONE
  hi ModeMsg ctermfg=green ctermbg=NONE cterm=NONE
  hi WarningMsg ctermfg=darkred ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi Question ctermfg=cyan ctermbg=NONE cterm=NONE
  hi Todo ctermfg=blue ctermbg=yellow cterm=NONE
  hi MatchParen ctermfg=black ctermbg=darkyellow cterm=NONE
  hi Search ctermfg=white ctermbg=blue cterm=NONE
  hi IncSearch ctermfg=darkred ctermbg=NONE cterm=reverse
  hi WildMenu ctermfg=black ctermbg=yellow cterm=NONE
  hi Cursor ctermfg=black ctermbg=green cterm=NONE
  hi lCursor ctermfg=black ctermbg=red cterm=NONE
  hi SpellBad ctermfg=red ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=darkred ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=darkyellow ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=yellow ctermbg=NONE cterm=underline
  hi Comment ctermfg=darkred ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=cyan ctermbg=NONE cterm=NONE
  hi Statement ctermfg=yellow ctermbg=NONE cterm=NONE
  hi Constant ctermfg=white ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi Type ctermfg=grey ctermbg=NONE cterm=NONE
  hi Special ctermfg=magenta ctermbg=NONE cterm=NONE
  hi Directory ctermfg=cyan ctermbg=NONE cterm=NONE
  hi Conceal ctermfg=grey ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title ctermfg=magenta ctermbg=NONE cterm=NONE
  hi! link Terminal Normal
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi! link CurSearch IncSearch
  hi DiffAdd ctermfg=white ctermbg=darkgreen cterm=NONE
  hi DiffChange ctermfg=white ctermbg=blue cterm=NONE
  hi DiffText ctermfg=black ctermbg=grey cterm=NONE
  hi DiffDelete ctermfg=white ctermbg=magenta cterm=NONE
  unlet s:t_Co
  finish
endif

if s:t_Co >= 0
  hi Normal term=NONE
  hi ColorColumn term=reverse
  hi Conceal term=NONE
  hi Cursor term=reverse
  hi CursorColumn term=NONE
  hi CursorLine term=underline
  hi CursorLineNr term=bold
  hi DiffAdd term=reverse
  hi DiffChange term=NONE
  hi DiffDelete term=reverse
  hi DiffText term=reverse
  hi Directory term=NONE
  hi EndOfBuffer term=NONE
  hi ErrorMsg term=bold,reverse
  hi FoldColumn term=NONE
  hi Folded term=NONE
  hi IncSearch term=bold,reverse,underline
  hi LineNr term=NONE
  hi MatchParen term=bold,underline
  hi ModeMsg term=bold
  hi MoreMsg term=NONE
  hi NonText term=NONE
  hi Pmenu term=reverse
  hi PmenuSbar term=reverse
  hi PmenuSel term=bold
  hi PmenuThumb term=NONE
  hi Question term=standout
  hi Search term=reverse
  hi SignColumn term=reverse
  hi SpecialKey term=bold
  hi SpellBad term=underline
  hi SpellCap term=underline
  hi SpellLocal term=underline
  hi SpellRare term=underline
  hi StatusLine term=bold,reverse
  hi StatusLineNC term=bold,underline
  hi TabLine term=bold,underline
  hi TabLineFill term=NONE
  hi Terminal term=NONE
  hi TabLineSel term=bold,reverse
  hi Title term=NONE
  hi VertSplit term=NONE
  hi Visual term=reverse
  hi VisualNOS term=NONE
  hi WarningMsg term=standout
  hi WildMenu term=bold
  hi CursorIM term=NONE
  hi ToolbarLine term=reverse
  hi ToolbarButton term=bold,reverse
  hi CurSearch term=bold,reverse,underline
  hi Comment term=bold
  hi Constant term=NONE
  hi Error term=bold,reverse
  hi Identifier term=NONE
  hi Ignore term=NONE
  hi PreProc term=NONE
  hi Special term=NONE
  hi Statement term=NONE
  hi Todo term=bold,reverse
  hi Type term=NONE
  hi Underlined term=underline
  unlet s:t_Co
  finish
endif

" Background: dark
" Color: foreground  #87FF87        120            green
" Color: background  #000000        16             black
" Color: color00     #303030        236            black
" Color: color08     #444444        238            darkgrey
" Color: color01     #FFA700        214            darkred
" Color: color09     #FF0000        196            red
" Color: color02     #005F00        22             darkgreen
" Color: color10     #00875F        29             green
" Color: color03     #FFD7AF        223            darkyellow
" Color: color11     #FFFF00        226            yellow
" Color: color04     #00008B        18             darkblue
" Color: color12     #0000FF        21             blue
" Color: color05     #FFAFAF        217            darkmagenta
" Color: color13     #FF00FF        201            magenta
" Color: color06     #00AFAF        37             darkcyan
" Color: color14     #00FFFF        51             cyan
" Color: color07     #BCBCBC        250            grey
" Color: color15     #FFFFFF        231            white
" Color: color16     #262626        235            black
" Color: color17     #3A3A3A        237            darkgrey
" Color: color04t    #87AFFF        111            darkblue
" Color: color12t    #005FFF        27             blue
" Term colors: color00 color01 color02 color03 color04t color05 color06 color07
" Term colors: color08 color09 color10 color11 color12t color13 color14 color15
" Color: bgDiffA     #5F875F        65             darkgreen
" Color: bgDiffC     #5F87AF        67             blue
" Color: bgDiffD     #AF5FAF        133            magenta
" Color: bgDiffT     #C6C6C6        251            grey
" Color: fgDiffW     #FFFFFF        231            white
" Color: fgDiffB     #000000        16             black
" vim: et ts=2 sw=2
