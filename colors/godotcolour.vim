" Vim color file
" goal is to match the editor as closely as possible
" "c's at the end of lines denote changes from the original

hi clear
let g:colors_name="godotcolour"


hi Boolean         guifg=#FF7085"c
hi Character       guifg=#FFEDA1"c
hi Number          guifg=#A1FFE0"c
hi String          guifg=#FFEDA1"c
hi Conditional     guifg=#FF8CCC               gui=bold"c
hi Constant        guifg=#CDCFD2               gui=bold"c
hi Cursor          guifg=#000000 guibg=#F8F8F0
hi iCursor         guifg=#000000 guibg=#F8F8F0
hi Debug           guifg=#BCA3A3               gui=bold
hi Define          guifg=#D1FDEE
hi Delimiter       guifg=#ABC9FF"c
hi DiffAdd                       guibg=#13354A
hi DiffChange      guifg=#89807D guibg=#4C4745
hi DiffDelete      guifg=#960050 guibg=#1E0010
hi DiffText                      guibg=#4C4745 gui=italic,bold

hi Directory       guifg=#A6E22E               gui=bold
hi Error           guifg=#E6DB74 guibg=#1E0010
hi ErrorMsg        guifg=#F92672 guibg=#232526 gui=bold
hi Exception       guifg=#F92672               gui=bold
hi Float           guifg=#A1FFE0"c
hi FoldColumn      guifg=#ABC9FF guibg=#000000"c
hi Folded          guifg=#ABC9FF guibg=#000000"c
hi Function        guifg=#57B3FF"c you're going to be using functions a lot more than declaring them so light blue takes the L
hi Identifier      guifg=#BCE0FF"c
hi Ignore          guifg=#808080 guibg=bg"c
hi IncSearch       guifg=#C4BE89 guibg=#000000

hi Keyword         guifg=#FF7085               gui=bold"c Vimscript doesn't appear to distinguish between flow control keywords and regular ones like Godot does so no pink :(
hi Label           guifg=#E6DB74               gui=none
hi Macro           guifg=#FFB373"c
hi SpecialKey      guifg=#42FFC2"c

hi MatchParen      guifg=#E8EAF2 guibg=#4f5258 gui=bold"c neovim default ftw
hi ModeMsg         guifg=#E6DB74
hi MoreMsg         guifg=#E6DB74
hi Operator        guifg=#ABC9FF"c

" complete menu
hi Pmenu           guifg=#66D9EF guibg=#000000
hi PmenuSel                      guibg=#808080
hi PmenuSbar                     guibg=#080808
hi PmenuThumb      guifg=#66D9EF

hi PreCondit       guifg=#A6E22E               gui=bold
hi PreProc         guifg=#F92672
hi Question        guifg=#66D9EF
hi Repeat          guifg=#F92672               gui=bold
hi Search          guifg=#000000 guibg=#FFE792
" marks
hi SignColumn      guifg=#A6E22E guibg=#232526
hi SpecialChar     guifg=#F92672               gui=bold
hi SpecialComment  guifg=#8096AB               gui=bold"c
hi Special         guifg=#42FFC2"c non-variable words used appear to default to this. I'm not yet sure what the variables are being coloured by, there's no E0E2EA here
if has("spell")
    hi SpellBad    guisp=#FF0000 gui=undercurl
    hi SpellCap    guisp=#7070F0 gui=undercurl
    hi SpellLocal  guisp=#70F0F0 gui=undercurl
    hi SpellRare   guisp=#CDCFD2 gui=undercurl"c
endif
hi Statement       guifg=#F92672               gui=bold
hi StatusLine      guifg=#455354 guibg=fg
hi StatusLineNC    guifg=#808080 guibg=#080808
hi StorageClass    guifg=#81FBC6               gui=italic
hi Structure       guifg=#66D9EF
hi Tag             guifg=#F92672               "gui=italic" ############
hi Title           guifg=#EF5939
hi Todo            guifg=#cDCFD2 guibg=bg      gui=bold"c ############ testing, originally FFFFFF

hi Typedef         guifg=#8FFFDB"c
hi Type            guifg=#8FFFDB               gui=none"c
hi Underlined      guifg=#808080               gui=underline

hi VertSplit       guifg=#808080 guibg=#080808 gui=bold
hi VisualNOS                     guibg=#403D3D
hi Visual                        guibg=#403D3D
hi WarningMsg      guifg=#FFFFFF guibg=#333333 gui=bold
hi WildMenu        guifg=#66D9EF guibg=#000000

hi TabLineFill     guifg=#1B1D1E guibg=#1B1D1E
hi TabLine         guibg=#1B1D1E guifg=#808080 gui=none

hi Normal          guifg=#CDCFD2 guibg=#212530"c colours bottom command line text
hi Comment         guifg=#75787D"c
hi CursorLine                    guibg=#2D3138"c
hi CursorLineNr    guifg=#73D1DC               gui=none"c interpolation between light green and dark purple
hi CursorColumn                  guibg=#293739
hi ColorColumn                   guibg=#212530
hi LineNr          guifg=#8B9D93 guibg=#212530"c since it doesn't distinguish between "safe" (statically typed) and unsafe lines I put the midpoint between those two colours
hi NonText         guifg=#394354"c
hi SpecialKey      guifg=#ABC9FF"c

set background=dark
