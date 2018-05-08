" Vim color file

" First remove all existing highlighting.
set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "pastmel"

"hi Normal  cterm=underline ctermfg=7 ctermbg=161 gui=bold guifg=White guibg=Red
"hi default cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE

hi ColorColumn cterm=NONE ctermfg=0 ctermbg=161 gui=NONE guifg=Black guibg=Red
"hi Conceal
"hi Cursor
"hi CursorIM
hi CursorColumn cterm=NONE ctermfg=0 ctermbg=171 gui=NONE guifg=Black guibg=Magenta
hi CursorLine cterm=NONE ctermfg=0 ctermbg=171 gui=NONE guifg=Black guibg=Magenta
"hi Directory
hi DiffAdd cterm=NONE ctermfg=0 ctermbg=31 gui=NONE guifg=NONE guibg=Magenta
hi DiffChange cterm=NONE ctermfg=0 ctermbg=231 gui=NONE guifg=NONE guibg=Magenta
hi diffDelete cterm=NONE ctermfg=0 ctermbg=41 gui=NONE guifg=NONE guibg=Magenta
hi DiffText cterm=NONE ctermfg=161 ctermbg=227 gui=NONE guifg=NONE guibg=Magenta
"hi EndOfBuffer
hi ErrorMsg cterm=NONE ctermfg=0 ctermbg=161 gui=NONE guifg=Black guibg=Red
hi VertSplit cterm=NONE ctermfg=0 ctermbg=41 gui=NONE guifg=NONE guibg=Green
hi Folded cterm=NONE ctermfg=0 ctermbg=41 gui=NONE guifg=Black guibg=Green
"hi FoldCulomn
"hi SignColumn
hi IncSearch cterm=NONE ctermfg=0 ctermbg=161 gui=NONE guifg=Black guibg=Red
hi LineNr cterm=NONE ctermfg=191 ctermbg=NONE gui=NONE guifg=Yellow guibg=NONE
"hi CursorLineNr
"hi MatchParent
"hi ModeMsg
"hi MoreMsg
"hi NonText
"hi Normal
hi Pmenu cterm=NONE ctermfg=0 ctermbg=171 gui=NONE guifg=Black guibg=Magenta
hi PmenuSel cterm=NONE ctermfg=0 ctermbg=161 gui=NONE guifg=Black guibg=DarkMagenta
hi PmenuSbar cterm=NONE ctermfg=0 ctermbg=171 gui=NONE guifg=Black guibg=Magenta
hi PmenuThumb cterm=NONE ctermfg=0 ctermbg=161 gui=NONE guifg=Black guibg=DarkMagenta
hi Question cterm=NONE ctermfg=41 ctermbg=NONE gui=NONE guifg=Green guibg=NONE
"hi Search
"hi SpcialKey
hi SpellBad cterm=NONE ctermfg=0 ctermbg=171 gui=NONE guifg=Black guibg=Magenta
hi SpellCap cterm=NONE ctermfg=0 ctermbg=31 gui=NONE guifg=Black guibg=Blue
"hi SpellLocal
"hi SpellRare
hi StatusLine cterm=NONE ctermfg=0 ctermbg=41 gui=NONE guifg=NONE guibg=Green
hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=41 gui=NONE guifg=NONE guibg=Green
"hi Tabline
"hi TablineFill
"hi Titel
hi Visual cterm=reverse ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
"hi VisualNOS
hi WarningMsg cterm=NONE ctermfg=161 ctermbg=NONE gui=NONE guifg=Red guibg=NONE
"hi WildMenu
"hi Menu
"hi Scrollbar
"hi Tolltip


" Colors for syntax highlighting

hi Comment cterm=NONE ctermfg=81 ctermbg=NONE gui=NONE guifg=Cyan guibg=NONE
hi Constant cterm=NONE ctermfg=171 ctermbg=NONE gui=NONE guifg=Magenta guibg=NONE
hi Special  cterm=NONE ctermfg=171 ctermbg=NONE gui=NONE guifg=Magenta guibg=NONE
hi Identifier cterm=NONE ctermfg=81 ctermbg=NONE gui=NONE guifg=Cyan guibg=NONE
hi Delimiter cterm=NONE ctermfg=191 ctermbg=NONE gui=NONE guifg=Yellow guibg=NONE
hi Statement cterm=NONE ctermfg=31 ctermbg=NONE gui=NONE guifg=Blue guibg=NONE
hi PreProc cterm=NONE ctermfg=191 ctermbg=NONE gui=NONE guifg=Yellow guibg=NONE
hi Type cterm=NONE ctermfg=41 ctermbg=NONE gui=NONE guifg=Green guibg=NONE
hi Ignore cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi Error cterm=NONE ctermfg=191 ctermbg=161 gui=NONE guifg=Yellow guibg=Red
hi Todo cterm=NONE ctermfg=0 ctermbg=191 gui=NONE guifg=Black guibg=Yellow





"hi Comment term=bold ctermfg=81 guifg=#406090
"hi Constant term=underline ctermfg=171 guifg=#c00058
"hi Special term=bold ctermfg=171 guifg=SlateBlue
"hi Identifier term=underline ctermfg=81 guifg=DarkCyan
"hi Delimiter term=underline ctermfg=191 guifg=Magenta3
"hi Statement term=bold ctermfg=31 gui=bold guifg=Brown
"hi PreProc term=underline ctermfg=191 guifg=Magenta3
"hi Type term=underline ctermfg=41 gui=bold guifg=SeaGreen
"hi Ignore cterm=bold ctermfg=7 guifg=bg
"hi Error term=underline cterm=bold ctermfg=7 ctermbg=161 gui=underline guifg=White guibg=Red
"hi Todo term=standout ctermfg=0 ctermbg=191 guifg=Blue guibg=Yellow

