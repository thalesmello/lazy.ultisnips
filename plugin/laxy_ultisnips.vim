if !exists('g:create_ultisnips_autoload')
	augroup load_us
		autocmd!
		autocmd InsertEnter * call plug#load('ultisnips') | call UltiSnips#FileTypeChanged() | autocmd! load_us
	augroup END
	let g:create_ultisnips_autoload = 1
endif
