" configuración básica de .vimrc
" @andriuzha
" version 2.2.5
" 2025-03-24
" https://github.com/andriuzha/vim

" ---------------------------------------------------------------------------------
" Configuración básica
" ---------------------------------------------------------------------------------

set nocompatible " Elimina la compatibilidad con versiones antiguas 

set encoding=utf-8  " Configura el formato de codificación a utf-8.

set clipboard=unnamed  " Habilita el portapeles

syntax enable  " Habilita la sintaxis, reslatará con colores el código

set paste  " Nos permite hacer copy-paste respetando tabulaciones

set mouse=r  " Permite interactuar con el ratón 

set visualbell  " Muestra una alerta de error

set belloff=all " Desactiva el sonido del error

set number  " Muestra los números de línea

set ruler  " Muestra el número de línea y columna en la que estamos posicionado

set relativenumber  " Muestra los números de línea de forma relativa

set numberwidth=1  " Determina la distancia entre el cursor y el número de línea 

set laststatus=2  " Permite que la línea de estatus sea siempre visible

set scrolloff=8  " Mantiene 8 líneas fuera de los bordes de la pantalla al desplazarse

set autoindent  " Mantiene el identado dentro de nuestro código

set tabstop=2  " La tabulación tiene 2 espacios 

set shiftwidth=2  " número de espacios para la tabulación automática

set showmatch  " Resalta donde se abre o cierra en paréntesis al posicionarnos sobre el

set hlsearch  " Resalta las conincidencias de la búsqueda

set incsearch  " Permite el resaltado en las búsquedas incrementrales

set ignorecase  " Ignora mayúsculas o minúsculas en la búsqueda

set backspace=2 " Permite utilizar Backspace 


" ---------------------------------------------------------------------------------
" Mapeo de teclas y comandos 
" ---------------------------------------------------------------------------------

let mapleader = " "  " Usa <Space> como leader

nnoremap <leader>t :tabnew<CR>  " Abre una nueva pestaña
noremap <leader>1 1gt   " Navega a la pestaña 1
noremap <leader>2 2gt   " Navega a la pestaña 2
noremap <leader>3 3gt   " Navega a la pestaña 3
noremap <leader>4 4gt   " Navega a la pestaña 4

nnoremap <leader>v :tabedit $MYVIMRC<CR>	" Edita el .vimrc
nnoremap <leader>s :source $MYVIMRC<CR>		" Recarga la configuración de .vimrc

nnoremap <leader>q :q!<CR>  " Forza la salida de Vim sin confirmación
nnoremap <leader>zz :wq<CR>  " Guardar y salir
nnoremap <leader>s !!$SHELL<CR>  " Invoca la Shell dentro de Vim

map <Enter> o<ESC> " Añade una linea por debajo de la actual
map <S-Enter> O<ESC> " Anade una linea por arriba de la actual


" Realiza una corrección otografíca 
" Es necesario descargar plugin al activar la función
" El plugin se activa con Espacio e
" z= nos muestra las sugerencias

nnoremap <leader>e :setlocal spell! spelllang=es<CR> 

" ---------------------------------------------------------------------------------
" Tema de colores
" ---------------------------------------------------------------------------------

colorscheme andriuzha " Carga el tema de colores personalizado

set background=dark  " Asegura el modo oscuro
