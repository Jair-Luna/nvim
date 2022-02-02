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
let NERDTreeMapOpenInTab='\t'
let NERDTreeAutoDeleteBuffer=1

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
      \ 'coc-vimlsp',
      \ 'coc-pyright',
      \ 'coc-flutter'
      \]

" Dart
let dart_html_in_string = v:true
let g:lsc_auto_map = v:true
let g:dart_style_guide = 2
let g:dart_format_on_save = 1
let g:dartfmt_options = ['--fix']
let g:lsc_server_commands = {'dart': 'dart_language_server'}
let g:lsc_enable_autocomplete = v:false

" IndentGuides
let g:indent_guides_start_level = 2
