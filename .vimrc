" 日本語を文字化けさせない
set encoding=utf-8
set fileencodings=iso-2022-js,euc-js,sjis,utf-8
" Color Theme
set background=dark
" カーソル位置の行数・列数を表示
set ruler
" エディタにステータスラインを表示させる
set laststatus=2
" タイトルバーにファイルのパス情報を表示
set title
" <tab>キーでファイル名補完を有効にする
set wildmenu
" 検索結果をハイライト表示する
set hlsearch
" <tab>でソフトタブを使用する
set expandtab
" インクリメンタルサーチを有効にする
set incsearch
" 行番号を表示する
set number
" 不可視文字を表示する
set list
" 対応する括弧を表示する
set showmatch
" 改行時にオートインデントする
set autoindent
set smartindent
" タブの表示幅
set tabstop=2
" Vimが挿入するインデント
set shiftwidth=2
set smarttab
" カーソルを行頭・行末で止まらないようにする
set whichwrap=b,s,h,l,<,>,[,]
" シンタックスハイライトを有効にする
syntax on
" カラースキーマの設定
colorscheme desert
" 行番号の色
highlight LineNr ctermfg=darkyellow


""""""""""""""""""""""""""""""""
" 自動的に閉じ括弧を入力
""""""""""""""""""""""""""""""""
imap { {}<LEFT>
imap [ []<LEFT>
imap ( ()<LEFT>


" filetypeの自動検出
filetype on
