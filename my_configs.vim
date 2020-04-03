" ファイルを読み込む時の、文字コード自動判別の順番
set fileencodings=utf-8,sjis,cp932,euc-jp
" 行番号を表示
set number
" 現在の行を強調表示
set cursorline
" 行末の1文字先までカーソルを移動できるように
set virtualedit=onemore
" ESC連打でハイライト解除
nmap <Esc><Esc> :nohlsearch<CR><Esc>
" beep音を消す
set belloff=all

" Ctrl+f Ctrl+bキーのリマップ
let g:ctrlp_map = '<c-p>'
nnoremap <C-f> <PageDown>
nnoremap <C-b> <PageUp>

" マルチカーソルをVSCodeに合わせCtrl+dに設定
let g:multi_cursor_start_word_key = '<C-d>'
let g:multi_cursor_start_key = 'g<C-d>'
let g:multi_cursor_next_key = '<C-d>'

" 半ページ下にスクロールキーをCtrl+nに変更する(マルチカーソルの置き換え)
nnoremap <C-n> <C-d>

" ファイルを開いたときにデフォルトで折りたたむレベル(実質折りたたまない)
set foldlevel=100

