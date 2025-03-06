" Author:   Dimitris Deyannis
" E-mail:   d.deyannis@gmail.com
" Modified: Tue 04 Mar 2025 @ 21:04:21 +0100

" RUG file header for languages that accept # for comments
inoremap @uhdr 
\# file description #
\<CR># Author: Konstantine Garas
\<CR># E-mail: kgaras041@gmail.com // k.gkaras@student.rug.nl
\<CR># Created: <C-R>=strftime("%a %d %b %Y @ %H:%M:%S %z")<CR>
\<CR># Modified:
\<CR><CR>

" RUG file header for languages that accept % for comments
inoremap @mhdr 
\% file description %
\<CR>% Author: Konstantine Garas
\<CR>% E-mail: kgaras041@gmail.com // k.gkaras@student.rug.nl
\<CR>% Created: <C-R>=strftime("%a %d %b %Y @ %H:%M:%S %z")<CR>
\<CR>% Modified:
\<CR><CR>

" Julia file header
inoremap @jhdr 
\# file description #
\<CR># Author: Konstantine Garas
\<CR># E-mail: kgaras041@gmail.com
\<CR># Created: <C-R>=strftime("%a %d %b %Y @ %H:%M:%S %z")<CR>
\<CR># Modified:
\<CR><CR>

" C file header
inoremap @chdr 
\<CR> #
\<CR> # Author:   Konstantine Garas
\<CR> # E-mail:   kgaras041@gmail.com
\<CR> # Created:  <C-R>=strftime("%a %d %b %Y @ %H:%M:%S %z")<CR>
\<CR> # Modified: 
\<CR> #/
\<CR><CR>

" sh file header
inoremap @shhdr 
\#!/bin/sh
\<CR>#
\<CR># Author:   Konstantine Garas
\<CR># E-mail:   kgaras041@gmail.com
\<CR># Created:  <C-R>=strftime("%a %d %b %Y @ %H:%M:%S %z")<CR>
\<CR># Modified: 
\<CR><CR>


" C main
inoremap @cmain 
\#include <stdio.h>
\<CR>#include <stdlib.h>
\<CR>
\<CR>
\<CR>/*
\<CR> * TODO
\<CR> */
\<CR>int
\<CR>main(int argc, char **argv)
\<CR>{
\<CR>	
\<CR>
\<CR>	return 0;
\<CR>}
\<CR>
\<CR>/* EOF */
\<UP><UP><UP><UP><UP><RIGHT>
