" Configuración básica para VIM
" Versión 2.1 / 16 de Noviembre 2023
" @andriuzha

"-----------------------------------------
" Interfaz 
"-----------------------------------------
" Muestra en lateral izquierdo de nuestro monitor se mostrarán los número de línea
set number

" Determina la distancia entre el cursor y el número de línea 
set numberwidth=1

" Los números de línea se muestran de forma relativa
set relativenumber

" Permite interactuar con el ratón 
set mouse=r

" Mantiene al menos 8 líneas debajo del cursor
set scrolloff=8

" Muestra la línea sobra la cúal estamos trabajando
set cursorline

" Hace visibles caracteres como <Tab> <CR> etc
set listchars=tab:>-,trail:-,eol:$ list

" Habilita el menú visual
set wildmenu

"-----------------------------------------
" Barra de estado 
"-----------------------------------------
" Permite que la línea de estatus sea siempre visible
set laststatus=2

" Muestra el número de línea y columna en la que estamos posicionado
set ruler

" Muestra la ruta del archivo en la barra de estado
set statusline+=\ %f

"  Permite ver en la parte inferior de la pantalla los comandos que se ejecutandan
set showcmd

"-----------------------------------------
" Portapapeles 
"-----------------------------------------

" Permite que el contenido que copiamos se quede dentro del clipboard del sistema operativo
set clipboard=unnamed

" Nos permite hacer copy-paste respetando tabulaciones y espacios del texto original.
set paste 

"-----------------------------------------
" Código 
"-----------------------------------------
" Habilitar la sintaxis, reslatará con colores el código
syntax enable

" Configura el formato de codificación a utf-8.
set encoding=utf-8

" Resalta donde se abre o cierra en paréntesis al posicionarnos sobre el
set showmatch

" Mantiene el identado dentro de nuestro código
set autoindent

" Establece 2 espacios para la tabulación
set sw=2

"-----------------------------------------
" Búsquedas 
"-----------------------------------------
" Resalta las conincidencias de la búsqueda
set hlsearch

" Permite el resaltado en las búsquedas incrementrales
set incsearch

" Ignora mayúsculas o minúsculas en la búsqueda
set ignorecase 

"-----------------------------------------
" Guardado y Backups 
"-----------------------------------------
" Evita que se guarden copias en bufer
set nobackup

" Evita que se guarden archivos swap
set noswapfile

" Al intenta salir con :q nos preguntará si queremos guardar los cambios
set confirm

"-----------------------------------------
" Mapeo de teclas 
"-----------------------------------------
" Usa <Space> como leader
let mapleader = " "

" Abre una nueva pestaña
nnoremap <leader>t :tabnew<CR>


" Navegación en pestañas
noremap <leader>1 1gt
noremap <leader>2 2gt
noremap <leader>3 3gt
noremap <leader>4 4gt
noremap <leader>5 5gt
noremap <leader>6 6gt
noremap <leader>7 7gt
noremap <leader>8 8gt
noremap <leader>9 9gt
noremap <leader>0 :tablast<CR>

" Invoca la Shell dentro de Vim
nnoremap <F5> !!$SHELL<CR>

" Realiza una corrección otografíca 
" Es necesario descargar plugin al activar la función
" z= nos muestra las sugerencias
nnoremap <F6> :setlocal spell! spelllang=es<CR>

