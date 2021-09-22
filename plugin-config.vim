"Configuration of Lightline
let g:lightline = {
      \ 'colorscheme': 'gruvbox',
      \ }

"Configuration of FZF
let g:fzf_preview_window = 'right:40%'
nnoremap <c-p> :Files<CR>
nnoremap <c-g> :GitFiles<CR>

" use current git repo/file director with ctrl p
let g:ctrlp_working_path_mode = 'ra'
let g:ctrlp_use_caching = 0

" NERDTree
let NERDTreeQuitOnOpen=1
let NERDTreeShowHidden=1
let NERDTreeMinimalUi=1
let NERDTreeDirArrows=1
let NERDTreeShowLineNumbers=1

" NERDComment
let g:NERDSpaceDelims=2
let g:coc_snippet_next = '<tab>'
let g:indentLine_concealcursor = ''
let g:indentLine_setConceal = 2
let g:indentLine_conceallevel = 2
let g:closetag_filenames = '*.html,*.js,*.jsx,*.ts,*.tsx'
let g:coc_global_extensions = [
      \ 'coc-css', 
      \ 'coc-html', 
      \ 'coc-html-css-support', 
      \ 'coc-json', 
      \ 'coc-prettier',
      \ 'coc-snippets',
      \ 'coc-tsserver',
      \ 'coc-vimlsp'
      \]
