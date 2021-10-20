" PLUGINS {{{1

packadd minpac
call minpac#init()

call minpac#add('k-takata/minpac', {'type': 'opt'}) " Plugin manager using packages: PackUpdate
call minpac#add('overcache/NeoSolarized') " Color theme see configs
call minpac#add('tpope/vim-commentary') " gcc, gc<motion>, in visual mode gc
call minpac#add('tpope/vim-dispatch') " Make fills quicklist, Make! is async, use copen
call minpac#add('radenling/vim-dispatch-neovim') " Display Make in terminal
call minpac#add('tmadsen/vim-compiler-plugin-for-dotnet') " :make for dotnet build

call minpac#add('nvim-lua/plenary.nvim') "Generic function used by popup.nvim
call minpac#add('nvim-lua/popup.nvim') " VIM popup api for neovim. Eventually it will go upstream.
call minpac#add('nvim-telescope/telescope.nvim') " Fuzzy finder

call minpac#add('neovim/nvim-lspconfig') " Coomon configurations for Nvim LSP client
call minpac#add('williamboman/nvim-lsp-installer') " Coomon configurations for Nvim LSP client
call minpac#add('hrsh7th/vim-vsnip') " Snippet engine of LSP snippets
call minpac#add('hrsh7th/nvim-compe') " Autocompletion for built-in LSP

" LSP config from https://github.com/sharksforarms/vim-rust seems broken
" call minpac#add('simrat39/rust-tools.nvim') " Extra functionality on top of rust analyzer

call minpac#add('rust-lang/rust') " Make, Universal CTags, rustfmt, playpen

command! PackUpdate source $MYVIMRC | call minpac#update()
command! PackClean  source $MYVIMRC | call minpac#clean()
command! PackStatus packadd minpac | call minpac#status()

let mapleader = " "

" LSP SETTINGS {{{1
lua << EOF
local nvim_lsp = require('lspconfig')

-- Use an on_attach function to only map the following keys
-- after the language server attaches to the current buffer
local on_attach = function(client, bufnr)
  local function buf_set_keymap(...) vim.api.nvim_buf_set_keymap(bufnr, ...) end
  local function buf_set_option(...) vim.api.nvim_buf_set_option(bufnr, ...) end

  -- Enable completion triggered by <c-x><c-o>
  buf_set_option('omnifunc', 'v:lua.vim.lsp.omnifunc')

  -- Mappings.
  local opts = { noremap=true, silent=true }

  -- See `:help vim.lsp.*` for documentation on any of the below functions
  buf_set_keymap('n', 'gD', '<cmd>lua vim.lsp.buf.declaration()<CR>', opts)
  buf_set_keymap('n', 'gd', '<cmd>lua vim.lsp.buf.definition()<CR>', opts)
  buf_set_keymap('n', 'K', '<cmd>lua vim.lsp.buf.hover()<CR>', opts)
  buf_set_keymap('n', 'gi', '<cmd>lua vim.lsp.buf.implementation()<CR>', opts)
  buf_set_keymap('n', '<C-k>', '<cmd>lua vim.lsp.buf.signature_help()<CR>', opts)
  buf_set_keymap('n', '<space>wa', '<cmd>lua vim.lsp.buf.add_workspace_folder()<CR>', opts)
  buf_set_keymap('n', '<space>wr', '<cmd>lua vim.lsp.buf.remove_workspace_folder()<CR>', opts)
  buf_set_keymap('n', '<space>wl', '<cmd>lua print(vim.inspect(vim.lsp.buf.list_workspace_folders()))<CR>', opts)
  buf_set_keymap('n', '<space>D', '<cmd>lua vim.lsp.buf.type_definition()<CR>', opts)
  buf_set_keymap('n', '<space>rn', '<cmd>lua vim.lsp.buf.rename()<CR>', opts)
  buf_set_keymap('n', '<space>ca', '<cmd>lua vim.lsp.buf.code_action()<CR>', opts)
  buf_set_keymap('n', 'gr', '<cmd>lua vim.lsp.buf.references()<CR>', opts)
  buf_set_keymap('n', '<space>e', '<cmd>lua vim.lsp.diagnostic.show_line_diagnostics()<CR>', opts)
  buf_set_keymap('n', '[d', '<cmd>lua vim.lsp.diagnostic.goto_prev()<CR>', opts)
  buf_set_keymap('n', ']d', '<cmd>lua vim.lsp.diagnostic.goto_next()<CR>', opts)
  buf_set_keymap('n', '<space>q', '<cmd>lua vim.lsp.diagnostic.set_loclist()<CR>', opts)
  buf_set_keymap('n', '<space>f', '<cmd>lua vim.lsp.buf.formatting()<CR>', opts)

end

local lsp_installer = require("nvim-lsp-installer")

lsp_installer.on_server_ready(function(server)
  local opts = {
      on_attach = on_attach,
      flags = {
        debounce_text_changes = 150,
      }
    }

    -- This setup() function is exactly the same as lspconfig's setup function (:help lspconfig-quickstart)
    server:setup(opts)
    vim.cmd [[ do User LspAttachBuffers ]]
end)

EOF

" Completion
lua <<EOF
require'compe'.setup {
  enabled = true;
  autocomplete = true;
  debug = false;
  min_length = 1;
  preselect = 'enable';
  throttle_time = 80;
  source_timeout = 200;
  incomplete_delay = 400;
  max_abbr_width = 100;
  max_kind_width = 100;
  max_menu_width = 100;

  source = {
    path = true;
    buffer = true;
    calc = true;
    vsnip = true;
    nvim_lsp = true;
    nvim_lua = true;
    spell = true;
    tags = true;
    snippets_nvim = true;
  };
}
EOF

inoremap <silent><expr> <C-Space> compe#complete()
inoremap <silent><expr> <CR>      compe#confirm('<CR>')
inoremap <silent><expr> <C-e>     compe#close('<C-e>')

" Use <Tab> and <S-Tab> to navigate through popup menu
inoremap <expr> <Tab>   pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"

" have a fixed column for the diagnostics to appear in
" this removes the jitter when warnings/errors flow in
set signcolumn=yes

" Set updatetime for CursorHold
" 300ms of no cursor movement to trigger CursorHold
set updatetime=300
" Show diagnostic popup on cursor hover
autocmd CursorHold * lua vim.lsp.diagnostic.show_line_diagnostics()

" Goto previous/next diagnostic warning/error
nnoremap <silent> g[ <cmd>lua vim.lsp.diagnostic.goto_prev()<CR>
nnoremap <silent> g] <cmd>lua vim.lsp.diagnostic.goto_next()<CR>

" RUST {{{1
" Not using the LSP requires uncommenting the lines below
" call minpac#add('neomake/neomake') " Async syntax checking: Neommake!
" call minpac#add('rust-lang/rust.vim') " Better rust plugin: RustFmt

let g:rustfmt_autosave = 1

autocmd FileType rust compiler cargo

" PLUGINS SETTINGS {{{1


" Enable if not using LSP. Full config: when writing or reading a buffer, and on changes in insert and
" normal mode (after 500ms; no delay when writing).
" call neomake#configure#automake('nrwi', 500)
" let g:neomake_open_list = 2 " The language server plugin is more efficient

" TELESCOPE
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

" COLOR SCHEME {{{1
set termguicolors

" Default value is "normal", Setting this option to "high" or "low" does use the
" same Solarized palette but simply shifts some values up or down in order to
" expand or compress the tonal range displayed.
let g:neosolarized_contrast = "normal"

" Special characters such as trailing whitespace, tabs, newlines, when displayed
" using ":set list" can be set to one of three levels depending on your needs.
" Default value is "normal". Provide "high" and "low" options.
let g:neosolarized_visibility = "normal"

" I make vertSplitBar a transparent background color. If you like the origin
" solarized vertSplitBar style more, set this value to 0.
let g:neosolarized_vertSplitBgTrans = 1

" If you wish to enable/disable NeoSolarized from displaying bold, underlined
" or italicized" typefaces, simply assign 1 or 0 to the appropriate variable.
" Default values:
let g:neosolarized_bold = 1
let g:neosolarized_underline = 1
let g:neosolarized_italic = 1

" Used to enable/disable "bold as bright" in Neovim terminal. If colors of bold
" text output by commands like `ls` aren't what you expect, you might want to
" try disabling this option. Default value:
let g:neosolarized_termBoldAsBright = 1

colorscheme NeoSolarized
set background=light

" STANDARD OPTIONS {{{1

" Enable syntax highlighting
syntax enable

" Better splits (new windows appear below and to the right).
set splitbelow
set splitright

" Don't redraw when executing macros.
set lazyredraw

" Highlight matching parenthesis when editing.
set showmatch

" Highlight line 99
set colorcolumn=100

" Use system clipboard.
set clipboard+=unnamed

" Display tabs as \ and trailing spaces as the middle dot.
set listchars=tab:->,trail:·
set list

" Highlight line where the cursor is. You could also highlight just the
" numbers on the left.
set cursorline

" Enable mouse in all scenarios. Remember that right click extends selection.
set mouse=a

" Enable autowrite when leaving a buffer in various ways.
set autowriteall

" Shows the number the line is on as absolute, but the rest is relative.
" It is better for motion commands, but likely worse for Ex cmds.
set number
set relativenumber

" If terminal supports it, set the icon for the file (also
" see iconstring). 'st', 'urxvt' and 'xterm' doesn't seem to work ...
set icon

" Enable setting the title for the window (but some terminal don't allow
" resetting it back to the previous value. I.E. 'st' doesn't)
set title
set titlestring=%f%(\ %M%)

" Always use spaces for tabs.
set expandtab

" Set tab length.
set tabstop=2
set shiftwidth=2

" If a search term has uppercase chars, do a case sensitive search. Otherwise
" use a case insensitive one.
set ignorecase
set smartcase

" Set search for tabs to follow ignorecase and smartcase
set tagcase=followscs

" Tries to automatically indent lines at best it can
set autoindent
set smartindent

" From the manual, turns off hlsearch after finished searching. There are also
" plugins that do this in case it doesn't work quite right.
augroup vimrc-incsearch-highlight
        autocmd!
        autocmd CmdlineEnter /,\? :set hlsearch
        autocmd CmdlineLeave /,\? :set nohlsearch
augroup END

" Don't show intro message when opening without files.
set shortmess+=I

" Custom statusline {{{2
" Inspired by: https://shapeshed.com/vim-statuslines/
" + https://gist.github.com/bla-rs/c439daa0aaa5dea899056bc0b7d34ead

" Always show status bur
set laststatus=2

function! MyFugitive()
    let _ = fugitive#head()
    if exists("g:gitstatus")
        if g:gitstatus == "M"
            return strlen(_) ? " 擪  "._ : ""
        else
            return strlen(_) ? " 㑽  "._ : ""
        endif
    else
        return
    endif
endfunction

function! GetGitStatus()
    let gitoutput = systemlist('cd '.expand('%:p:h:S').' && git status --porcelain -b 2>/dev/null | grep M')
    if len(gitoutput) > 0
        let g:gitstatus = "M"
    else
        let g:gitstatus = ""
    endif
endfunc

autocmd BufEnter,BufWritePost * call GetGitStatus()

set statusline=
set statusline+=%f
set statusline+=\ %([%{g:gitstatus}]%)\ 
set statusline+=%m\ 
set statusline+=%=
set statusline+=\ %y
set statusline+=\ %{&fileencoding?&fileencoding:&encoding}
set statusline+=\ \[%{&fileformat}\]
set statusline+=\ %p%%
set statusline+=\ %l:%c
set statusline+=\ 

" EDITING KEY BINDINGS {{{1

" FILE TYPES {{{1
autocmd Filetype gitcommit setlocal spell textwidth=72

" http://vim.wikia.com/wiki/Word_wrap_without_line_breaks
autocmd Filetype markdown setlocal wrap linebreak nolist textwidth=0 wrapmargin=0

" PROGRAMMING {{{1


" Enables Omni completion
filetype plugin on

" If a plugin has not set an omnifunc use the syntax completion file to
" provide a poor man omni completion.
if has("autocmd") && exists("+omnifunc")
        autocmd Filetype *
                \ if &omnifunc == "" |
                        \ setlocal omnifunc=syntaxcomplete#Complete |
                \ endif
        endif

" Avoid showing extra messages when using completion
set shortmess+=c

" Trying disabling all of the below to see pure LSP experience
" Set completeopt to have a better completion experience
" set completeopt=menu,menuone,noselect


" When popup is visible Enter selects the highlighted menu item.
" inoremap <expr> <CR> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"

" Simulates down key when popup appears, keeping the menu alive while you
" type.
"inoremap <expr> <C-n> pumvisible() ? '<C-n>' : '<C-n><C-r>=pumvisible() ? "\<lt>Down>" : ""<CR>'

" open omni completion menu closing previous if open and opening new menu without changing the text
"inoremap <expr> <C-Space> (pumvisible() ? (col('.') > 1 ? '<Esc>i<Right>' : '<Esc>i') : '') . '<C-x><C-o><C-r>=pumvisible() ? "\<lt>C-n>\<lt>C-p>\<lt>Down>" : ""<CR>'


" TRICKS {{{1

" Close all folds when opening a new buffer.
autocmd BufRead * normal zM


" BUGS {{{1

" gx to open a browser got broken, this works just for linux, trivially change
" for windows. https://github.com/vim/vim/issues/4738 
nmap gx yiW:!xdg-open <cWORD><CR> <C-r>" & <CR><CR>


" VIM MODELINES {{{1
" vim: fdm=marker:
