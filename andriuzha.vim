"================================================================
" Tema color para Vim
" @andriuzha
" 1.1
" 2025-03-24
" https://github.com/andriuzha/vim
"================================================================

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "andriuzha"

" Paleta de colores (RGB/CTerm)
let s:bg         = {'gui': '#282c34', 'cterm': '236'}  " Color de fondo
let s:fg         = {'gui': '#abb2bf', 'cterm': '145'}  " Color de texto
let s:red        = {'gui': '#e06c75', 'cterm': '168'}  " Error/Alerta
let s:green      = {'gui': '#98c379', 'cterm': '114'}  " Strings
let s:yellow     = {'gui': '#e5c07b', 'cterm': '180'}  " Funciones
let s:blue       = {'gui': '#61afef', 'cterm': '75'}   " Texto
let s:purple     = {'gui': '#c678dd', 'cterm': '176'}  " Constantes
let s:cyan       = {'gui': '#56b6c2', 'cterm': '73'}   " Especiales
let s:white      = {'gui': '#ffffff', 'cterm': '15'}   " Bold
let s:comment   = {'gui': '#7f8c9a', 'cterm': '109'}   " Comentarios

" Resaltado básico
exec 'highlight Normal guifg=' . s:fg.gui . ' guibg=' . s:bg.gui . ' ctermfg=' . s:fg.cterm . ' ctermbg=' . s:bg.cterm
exec 'highlight Comment guifg=' . s:comment.gui . ' ctermfg=' . s:comment.cterm  

" Resaltado de syntax 
exec 'highlight Constant guifg=' . s:purple.gui . ' ctermfg=' . s:purple.cterm
exec 'highlight String guifg=' . s:green.gui . ' ctermfg=' . s:green.cterm
exec 'highlight Identifier guifg=' . s:blue.gui . ' ctermfg=' . s:blue.cterm
exec 'highlight Function guifg=' . s:yellow.gui . ' ctermfg=' . s:yellow.cterm
exec 'highlight Statement guifg=' . s:purple.gui . ' ctermfg=' . s:purple.cterm
exec 'highlight Error guifg=' . s:red.gui . ' ctermfg=' . s:red.cterm . ' guibg=' . s:bg.gui . ' ctermbg=' . s:bg.cterm

" Elementos UI 
exec 'highlight CursorLine guibg=#2c313a ctermbg=237'
exec 'highlight LineNr guifg=#5c6370 ctermfg=59 guibg=' . s:bg.gui . ' ctermbg=' . s:bg.cterm
exec 'highlight Pmenu guibg=#3e4451 ctermbg=238 guifg=' . s:fg.gui . ' ctermfg=' . s:fg.cterm
