" vim: set tw=0 sw=4 sts=4 et:

" Vim color file
" Maintainer: Tuomas Susi <tsusi@cc.hut.fi>
" Last Change: 2004 September 30
" Version: 1.6

" Emacs in RedHat Linux used to have (still does?) a kind of 'Wheat on
" DarkSlateGray' color scheme by default. This color scheme is created in the
" same spirit.
"
" Darkslategray is intended to be nice to your eyes (low contrast) and to take
" advantage of syntax hilighting as much as possible.
"
" This color scheme is for the GUI only, I'm happy with default console colors.
" Needs at least vim 6.0.


" Init stuff

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "darkslategray"


" GUI colors

hi Cursor               guifg=fg guibg=#da70d6
hi CursorIM             guifg=NONE guibg=#ff83fa
hi Directory            guifg=#e0ffff
hi DiffAdd              guibg=#528b8b
hi DiffChange           guibg=#8b636c
hi DiffDelete           gui=bold guifg=fg guibg=#000000
hi DiffText             gui=bold guibg=#6959cd
hi ErrorMsg             gui=bold guifg=#ffffff guibg=#ff0000
hi VertSplit            gui=bold guifg=#bdb76b guibg=#000000
hi Folded               guifg=#000000 guibg=#bdb76b
hi FoldColumn           guifg=#000000 guibg=#bdb76b
hi SignColumn           gui=bold guifg=#bdb76b guibg=#20b2aa
hi IncSearch            gui=bold guifg=#000000 guibg=#ffffff
hi LineNr               gui=bold guifg=#bdb76b guibg=#528b8b
hi ModeMsg              gui=bold
hi MoreMsg              gui=bold guifg=#20b2aa
hi NonText              gui=bold guifg=#ffffff
hi Normal               guibg=#2f4f4f guifg=#f5deb3
hi Question             gui=bold guifg=#ff6347
hi Search               gui=bold guifg=#000000 guibg=#ffd700
hi SpecialKey           guifg=#00ffff
hi StatusLine           gui=bold guifg=#f0e68c guibg=#000000
hi StatusLineNC         guibg=#bdb76b guifg=#404040
hi Title                gui=bold guifg=#ff6347
hi Visual               guifg=#000000 guibg=fg
hi VisualNOS            gui=bold guifg=#000000 guibg=fg
hi WarningMsg           guifg=#ffffff guibg=#ff6347
hi WildMenu             gui=bold guifg=#000000 guibg=#ffff00


" I use GTK and don't wanna change these
"hi Menu foobar
"hi Scrollbar foobar
"hi Tooltip foobar


" Colors for syntax highlighting
hi Comment              guifg=#da70d6

hi Constant             guifg=#5cacee
    hi String           guifg=#7fffd4
    hi Character        guifg=#7fffd4
    hi Number           guifg=#5cacee
    hi Boolean          guifg=#4f94cd
    hi Float            guifg=#63b8ff

hi Identifier           guifg=#afeeee
    hi Function         guifg=#cdba96

hi Statement            gui=bold guifg=#b0c4de
    hi Conditional      gui=bold guifg=#4682b4
    hi Repeat           gui=bold guifg=#4682b4
    hi Label            gui=bold guifg=#4682b4
    hi Operator         gui=bold guifg=#b0c4de
    hi Keyword          gui=bold guifg=#b0c4de
    hi Exception        gui=bold guifg=#b0c4de

hi PreProc              guifg=#eeee00
    hi Include          guifg=#cdcd00
    hi Define           guifg=#eeee00
    hi Macro            guifg=#eeee00
    hi PreCondit        gui=bold guifg=#eeee00

hi Type                 gui=bold guifg=#98fb98
    hi StorageClass     guifg=#00ff00
    hi Structure        guifg=#20b2aa
    hi Typedef          guifg=#afeeee

hi Special              guifg=#ff6347
    "Underline Character
    hi SpecialChar      gui=underline guifg=#7fffd4
    hi Tag              guifg=#cdba96
    "Statement
    hi Delimiter        gui=bold guifg=#b0c4de
    "Bold comment (in Java at least)
    hi SpecialComment   gui=bold guifg=#da70d6
    hi Debug            gui=bold guifg=#ff0000

hi Underlined           gui=underline

hi Ignore               guifg=bg

hi Error                gui=bold guifg=#ffffff guibg=#ff0000

hi Todo                 gui=bold guifg=#000000 guibg=#ff83fa

