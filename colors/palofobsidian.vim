" Pal of Obsidian: psmay's nuances on Son of Obsidian
"
" Based on sonofobsidian.vim 1.0
" by Vincent B:
" http://www.vim.org/scripts/script.php?script_id=3260
"
" In turn based on Son of Obsidian for Visual Studio
" by einaros (Einar Otto Stangvik):
" http://studiostyl.es/schemes/son-of-obsidian
"
" Last Change: 2014 apr 10
" Version: 1.0.1
set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="palofobsidian"


hi Comment          guifg=#99AA8A ctermfg=108
hi Normal           guifg=#FFFFFF ctermfg=231 guibg=#22282A ctermbg=235
hi CursorLine       guibg=#32383A ctermbg=59
hi CursorColumn     guibg=#32383A ctermbg=59
hi Search           guibg=#808080 ctermbg=244
hi Visual           guifg=#FFFFFF ctermfg=231 guibg=#4F6164 ctermbg=59 
hi VisualNOS        guifg=#FFFFFF ctermfg=231 guibg=#4F6164 ctermbg=59 
hi Identifier       guifg=#FFFFFF ctermfg=231
hi Number           guifg=#FFCD22 ctermfg=220 
hi Operator         guifg=#E8E2B7 ctermfg=187 
hi String           guifg=#EC7600 ctermfg=208 
hi FoldColumn       guifg=#FFFFFF ctermfg=231 guibg=#394144 ctermbg=59
hi LineNr           guifg=#3F4E49 ctermfg=59 guibg=#293134 ctermbg=23 
hi PreProc          guifg=#A082BD ctermfg=139 
hi Keyword          guifg=#93C763 ctermfg=113
hi Conditional      guifg=#93C763 ctermfg=113
hi Statement        guifg=#93C763 ctermfg=113
hi Type             guifg=#93C763 ctermfg=113
hi Structure        guifg=#678CB1 ctermfg=67 
hi Tag              guifg=#93C763 ctermfg=113
hi xmlTagName       guifg=#93C763 ctermfg=113
hi xmlCdata         guifg=#99A38A ctermfg=108
hi xmlAttrib        guifg=#678CB1 ctermfg=67
hi htmlTagName      guifg=#93C763 ctermfg=113
hi htmlArg          guifg=#678CB1 ctermfg=67
hi ErrorMsg         guifg=#FFFFFF ctermfg=231 guibg=#FF0000 ctermbg=196
hi WarningMsg       guifg=#FFCD22 ctermfg=220
hi Folded           guifg=#808080 ctermfg=244 guibg=#1C2325 ctermbg=16
hi PMenu            guifg=#CCCCFF ctermfg=189 guibg=#1C2325 ctermbg=16
hi PMenuSel         guibg=#2C3335 ctermbg=23

