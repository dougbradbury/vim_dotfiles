" Java's syntax highlighting breaks spell check,
" so remove it, for more info see:
" https://github.com/tpope/vim-markdown/issues/89
" \  'java',
let g:markdown_fenced_languages = [
\  'bash=sh',
\  'c',
\  'c++=cpp',
\  'cpp',
\  'go',
\  'html',
\  'javascript',
\  'python',
\  'ruby',
\  'rust',
\]
" auto format markdown files with pandoc
let g:ale_fixers['markdown'] = ['pandoc']

" mkdx checkbox toggle
nmap <buffer> <Space> <Plug>(mkdx-checkbox-next-n)
vmap <buffer> <Space> <Plug>(mkdx-checkbox-next-v)

" mkdx follow link
nmap <buffer> <CR> <Plug>(mkdx-gx)
vmap <buffer> <CR> <Plug>(mkdx-gx-visual)
