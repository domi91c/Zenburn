set background=dark

hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="zenburn"

hi Boolean         guifg=#dca3a3                              ctermfg=181
hi Character       guifg=#dca3a3 gui=bold                     ctermfg=181 cterm=bold
hi Comment         guifg=#7f9f7f                              ctermfg=108
hi Conditional     guifg=#f0dfaf gui=bold                     ctermfg=223 cterm=bold
hi Constant        guifg=#dca3a3 gui=bold                     ctermfg=181 cterm=bold
hi Cursor          guifg=#000d18 guibg=#8faf9f gui=bold       ctermfg=233 ctermbg=109 cterm=bold
hi Debug           guifg=#bca3a3 gui=bold                     ctermfg=181 cterm=bold
hi Define          guifg=#ffcfaf gui=bold                     ctermfg=223 cterm=bold
hi Delimiter       guifg=#8f8f8f                              ctermfg=245
hi DiffAdd         guifg=#709080 guibg=#313c36 gui=bold       ctermfg=66  ctermbg=237 cterm=bold
hi DiffChange      guibg=#333333                              ctermbg=236
hi DiffDelete      guifg=#333333 guibg=#464646                ctermfg=236 ctermbg=238
hi DiffText        guifg=#ecbcbc guibg=#41363c gui=bold       ctermfg=217 ctermbg=237 cterm=bold
hi Directory       guifg=#9fafaf gui=bold                     ctermfg=109 cterm=bold
hi ErrorMsg        guifg=#80d4aa guibg=#2f2f2f gui=bold       ctermfg=115 ctermbg=236 cterm=bold
hi Exception       guifg=#c3bf9f gui=bold                     ctermfg=249 cterm=bold
hi Float           guifg=#c0bed1                              ctermfg=251
hi FoldColumn      guifg=#93b3a3 guibg=#3f4040
hi Folded          guifg=#93b3a3 guibg=#3f4040
hi Function        guifg=#efef8f                              ctermfg=228
hi Identifier      guifg=#efdcbc                              ctermfg=223 cterm=none
hi IncSearch       guifg=#f8f893 guibg=#385f38                ctermfg=228 ctermbg=23
hi Keyword         guifg=#f0dfaf gui=bold                     ctermfg=223 cterm=bold
hi Macro           guifg=#ffcfaf gui=bold                     ctermfg=223 cterm=bold
hi ModeMsg         guifg=#ffcfaf gui=none                     ctermfg=223 cterm=none
hi MoreMsg         guifg=#ffffff gui=bold                     ctermfg=231 cterm=bold
hi Number          guifg=#8cd0d3                              ctermfg=116
hi Operator        guifg=#f0efd0                              ctermfg=230
hi PmenuSbar       guibg=#2e3330 guifg=#000000                ctermfg=16  ctermbg=236
hi PmenuThumb      guibg=#a0afa0 guifg=#040404                ctermfg=232 ctermbg=151
hi PreCondit       guifg=#dfaf8f gui=bold                     ctermfg=180 cterm=bold
hi PreProc         guifg=#ffcfaf gui=bold                     ctermfg=223 cterm=bold
hi Question        guifg=#ffffff gui=bold                     ctermfg=231 cterm=bold
hi Repeat          guifg=#ffd7a7 gui=bold                     ctermfg=223 cterm=bold
hi Search          guifg=#ffffe0 guibg=#284f28                ctermfg=230 ctermbg=22
hi SignColumn      guifg=#9fafaf gui=bold                     ctermfg=109 cterm=bold
hi SpecialChar     guifg=#dca3a3 gui=bold                     ctermfg=181 cterm=bold
hi SpecialComment  guifg=#82a282 gui=bold                     ctermfg=108 cterm=bold
hi Special         guifg=#cfbfaf                              ctermfg=181
hi SpecialKey      guifg=#9ece9e                              ctermfg=151
hi Statement       guifg=#e3ceab gui=none                     ctermfg=187 cterm=none
hi StatusLine      guifg=#313633 guibg=#ccdc90                ctermfg=236 ctermbg=186
hi StatusLineNC    guifg=#2e3330 guibg=#88b090                ctermfg=235 ctermbg=108
hi StorageClass    guifg=#c3bf9f gui=bold                     ctermfg=249 cterm=bold
hi String          guifg=#cc9393                              ctermfg=174
hi Structure       guifg=#efefaf gui=bold                     ctermfg=229 cterm=bold
hi Tag             guifg=#e89393 gui=bold                     ctermfg=181 cterm=bold
hi Title           guifg=#efefef gui=bold                     ctermfg=255 ctermbg=NONE cterm=bold
hi Todo            guifg=#dfdfdf guibg=NONE    gui=bold       ctermfg=254 ctermbg=NONE cterm=bold
hi Typedef         guifg=#dfe4cf gui=bold                     ctermfg=253 cterm=bold
hi Type            guifg=#dfdfbf gui=bold                     ctermfg=187 cterm=bold
hi Underlined      guifg=#dcdccc gui=underline                ctermfg=188 cterm=underline
hi VertSplit       guifg=#2e3330 guibg=#688060                ctermfg=236 ctermbg=65
hi VisualNOS       guifg=#333333 guibg=#f18c96 gui=bold,underline ctermfg=236 ctermbg=210 cterm=bold
hi WarningMsg      guifg=#ffffff guibg=#333333 gui=bold       ctermfg=231 ctermbg=236 cterm=bold
hi WildMenu        guifg=#cbecd0 guibg=#2c302d gui=underline  ctermfg=194 ctermbg=236 cterm=underline

" spellchecking, always "bright" term background
hi SpellBad   guisp=#bc6c4c guifg=#dc8c6c  ctermfg=209 ctermbg=237
hi SpellCap   guisp=#6c6c9c guifg=#8c8cbc  ctermfg=103 ctermbg=237
hi SpellRare  guisp=#bc6c9c guifg=#bc8cbc  ctermfg=139 ctermbg=237
hi SpellLocal guisp=#7cac7c guifg=#9ccc9c  ctermfg=151 ctermbg=237

if exists("g:zenburn_high_Contrast") && g:zenburn_high_Contrast
    " use new darker background
    hi Normal        guifg=#dcdccc guibg=#1f1f1f           ctermfg=188 ctermbg=234
    hi Conceal       guifg=#8f8f8f guibg=#333333           ctermfg=246 ctermbg=235
    hi ColorColumn   guibg=#33332f                         ctermbg=235
    hi CursorColumn  guibg=#2b2b2b gui=bold            ctermbg=235 cterm=bold
    hi CursorLineNr  guifg=#f2f3bb guibg=#161616           ctermfg=229 ctermbg=233 cterm=none
    hi FoldColumn    guibg=#161616                         ctermbg=233 ctermfg=109
    hi Folded        guibg=#161616                         ctermbg=233 ctermfg=109

    hi LineNr        guifg=#9fafaf guibg=#161616           ctermfg=248 ctermbg=233
    hi NonText       guifg=#404040 gui=bold                ctermfg=238
    hi Pmenu         guibg=#242424 guifg=#ccccbc           ctermfg=251 ctermbg=235
    hi PmenuSel      guibg=#353a37 guifg=#ccdc90 gui=bold  ctermfg=187 ctermbg=236 cterm=bold
    hi MatchParen    guifg=#f0f0c0 guibg=#383838 gui=bold  ctermfg=229 ctermbg=237 cterm=bold
    hi SignColumn    guibg=#181818                         ctermbg=233
    hi SpecialKey    guibg=#242424
    hi TabLine       guifg=#88b090 guibg=#313633 gui=none  ctermbg=236 ctermfg=108 cterm=none
    hi TabLineSel    guifg=#ccd990 guibg=#222222           ctermbg=235 ctermfg=186 cterm=bold
    hi TabLineFill   guifg=#88b090 guibg=#313633 gui=none  ctermbg=236 ctermfg=108 cterm=none
else
    " Original, lighter background
    hi Normal        guifg=#dcdccc guibg=#3f3f3f           ctermfg=188 ctermbg=237
    hi Conceal       guifg=#8f8f8f guibg=#484848           ctermfg=246 ctermbg=238
    hi ColorColumn   guibg=#484848                         ctermbg=238
    hi CursorLine    guibg=#434443                         ctermbg=238 cterm=none
    hi CursorLineNr  guifg=#d2d39b guibg=#262626           ctermfg=230 ctermbg=235 cterm=none
    hi CursorColumn  guibg=#4f4f4f                     ctermbg=239 cterm=none
    hi FoldColumn    guibg=#333333                         ctermbg=236 ctermfg=109
    hi Folded        guibg=#333333                         ctermbg=236 ctermfg=109
    hi LineNr        guifg=#9fafaf guibg=#262626           ctermfg=248 ctermbg=235
    hi NonText       guifg=#5b605e gui=bold                ctermfg=240
    hi Pmenu         guibg=#2c2e2e guifg=#9f9f9f           ctermfg=248 ctermbg=235
    hi PmenuSel      guibg=#242424 guifg=#d0d0a0 gui=bold  ctermfg=187 ctermbg=235 cterm=bold
    hi MatchParen    guifg=#b2b2a0 guibg=#2e2e2e gui=bold  ctermfg=145 ctermbg=236 cterm=bold
    hi SignColumn    guibg=#343434                         ctermbg=236
    hi SpecialKey    guibg=#444444
    hi TabLine       guifg=#d0d0b8 guibg=#222222 gui=none  ctermbg=235 ctermfg=187 cterm=none
    hi TabLineSel    guifg=#f0f0b0 guibg=#333333 gui=bold  ctermbg=236 ctermfg=229 cterm=bold
    hi TabLineFill   guifg=#dccdcc guibg=#101010 gui=none  ctermbg=233 ctermfg=188 cterm=none

    hi StatusLine    ctermbg=144
endif

hi Error    guifg=#e37170 guibg=#3d3535 gui=bold  ctermfg=167 ctermbg=236 cterm=bold
" hi Include  guifg=#dfaf8f gui=bold                ctermfg=180 cterm=bold
hi Include guifg=#7dafb2
hi Label    guifg=#dfcfaf gui=underline           ctermfg=187 cterm=underline
hi Ignore guifg=#545a4f  ctermfg=240

" Terminal support for Vim 8+
if version >= 802
    let g:terminal_ansi_colors = [
        \ '#1f1f1f', '#cc9393',
        \ '#5f7f5f', '#ffd7a7',
        \ '#8cb0d3', '#8f8f8f',
        \ '#71d3b4', '#dfe4cf',
        \ '#6f6f6f', '#ecb3b3',
        \ '#ffd7a7', '#8cb0d3',
        \ '#8f8f8f', '#71d3b4',
        \ '#dfe4cf', '#ffcfaf',
        \]
else
    if version >= 800
        hi Terminal ctermbg=232 guibg=#0f0f0f ctermfg=248 guifg=#a8a8a8
    endif
endif

hi Visual        guibg=#2f2f2f  ctermbg=235
" eithernet custom overrides
let g:terminal_color_0  = '#1d2320'
let g:terminal_color_1  = '#d69093'
let g:terminal_color_2  = '#7db28c'
let g:terminal_color_3  = '#e7cea6'
let g:terminal_color_4  = '#fffffe'
let g:terminal_color_5  = '#c0bed1'
let g:terminal_color_6  = '#b6e1f4'
let g:terminal_color_7  = '#d7d7d7'
let g:terminal_color_8  = '#1d2320'
let g:terminal_color_9  = '#d69093'
let g:terminal_color_10 = '#fffffe'
let g:terminal_color_11 = '#e7ad8a'
let g:terminal_color_12 = '#fffffe'
let g:terminal_color_13 = '#000000'
let g:terminal_color_14 = '#76a17c'
let g:terminal_color_15 = '#d7d7d7'

hi AnsiColor0  guifg=#1d2320
hi AnsiColor1  guifg=#d69093
hi AnsiColor2  guifg=#7db28c
hi AnsiColor3  guifg=#e7cea6
hi AnsiColor4  guifg=#77d2d4
hi AnsiColor5  guifg=#d7afd7
hi AnsiColor6  guifg=#9bd6d9
hi AnsiColor7  guifg=#d7d7d7
hi AnsiColor8  guifg=#1d2320
hi AnsiColor9  guifg=#d69093
hi AnsiColor10 guifg=#b6e1f4
hi AnsiColor11 guifg=#e7ad8a
hi AnsiColor12 guifg=#77d2d4
hi AnsiColor13 guifg=#d7afd7
hi AnsiColor14 guifg=#76a17c
hi AnsiColor15 guifg=#d7d7d7

hi Function guifg=#dfe0bb
hi String guifg=#a6cfac
hi! link Structure Type

hi SignColumn guibg=#353535
hi CursorColumn guibg=#353535
hi CursorLineNr guibg=#353535

hi diffAdded guifg=#9db698 guibg=#464a46
hi diffRemoved guifg=#ceafac guibg=#504948
hi diffChanged guifg=#f0e3b5 guibg=#54524c

hi GitGutterAdd guibg=#353535
hi GitGutterChange guibg=#353535
hi GitGutterDelete guibg=#353535


hi Todo guifg=#f0dfaf guibg=#5f5f00
hi LineNr guibg=NONE guifg=#6f706f
hi VertSplit guibg=#303030 guifg=#303030
" hi erubyDelimiter guifg=#f3696c
" hi rubyBlockParameterList guifg=#f3696c
" hi rubyInstanceVariable guifg=#eab3b4
hi rubySymbol guifg=#cbecd0
hi Label guifg=#cbecd0 gui=none
hi Constant guifg=#dccdcc gui=none
hi PreProc guifg=#7dafb2 gui=none

hi Label guifg=#dfcccc
hi rubySymbol guifg=#dfcccc
hi! link javaScriptNumber Number

hi TablineFill guibg=NONE

" hi default link FZFVistaBracket  SpecialKey
" hi default link FZFVistaNumber   Number
" hi default link FZFVistaScope    Comment
" hi default link FZFVista         Comment
" Send invalid value so it uses default FZF styles
hi FZFVistaTag guifg=#

hi coffeeParen guifg=#f0f0cd
hi coffeeSpecialOp guifg=#f0f0cd

" hi typescriptReserved gui=none guifg=#f3dfa9

hi rubyConditional guifg=#e7cea6 gui=none
hi rubyMacro guifg=#e7cea6 gui=none
hi rubyDefine guifg=#e7cea6 gui=italic
hi rubyClass guifg=#e7cea6 gui=bold
hi typescriptReserved guifg=#e7cea6 gui=none

hi link htmlVueTemplate htmlSpecialTagName

hi DiffAdd         guifg=NONE
hi DiffDelete      guifg=NONE

hi GitGutterAdd guifg=#709080
hi GitGutterDelete guifg=#8f8f8f
hi GitGutterChange guifg=#8f8f8f

hi Search guibg=#2c2e2e gui=bold
hi PmenuSel guibg=#5c5d5d gui=none
hi tmuxCommands guifg=#e7cea6 gui=none
hi zshCommands guifg=#e7cea6 gui=none
hi cPreCondit guifg=#7dafb2
hi cDefine guifg=#7dafb2
hi cInclude guifg=#7dafb2
hi rubyInclude guifg=#7dafb2
hi pythonInclude guifg=#7dafb2

hi StatusLine guifg=#2e4340

" hi Boolean guifg=#dccdcc gui=bold
" hi rubySymbol guifg=#dcdccd
" hi rubySymbol guifg=#dfe0bb
" hi rubySymbol guifg=#dfcccc
hi Function guifg=#7dafb2
" hi Constant guifg=#efef8f
hi cPreCondit guifg=#cebfaf
hi cDefine guifg=#cebfaf
hi cInclude guifg=#cebfaf
hi rubyInclude guifg=#cebfaf
hi pythonInclude guifg=#cebfaf

hi CocErrorSign guifg=#e37171
hi CocWarnSign guifg=#cebfaf
hi CocInfoSign guifg=#dfaf8e
