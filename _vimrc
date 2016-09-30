""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" ��ʾ���  
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"set shortmess=atI   " ������ʱ����ʾ�Ǹ�Ԯ���ڸɴ��ͯ����ʾ  
"winpos 5 5          " �趨����λ��  
set lines=40 columns=155    " �趨���ڴ�С  
set nu              " ��ʾ�к�  
set go=             " ��Ҫͼ�ΰ�ť  
"color asmanian2     " ���ñ�������  
set guifont=Courier_New:h10:cANSI   " ��������  
syntax on           " �﷨����  
autocmd InsertLeave * se nocul  " ��ǳɫ������ǰ��  
autocmd InsertEnter * se cul    " ��ǳɫ������ǰ��  
set ruler           " ��ʾ���  
set showcmd         " �����������ʾ�������������Щ  
"set cmdheight=1     " �����У���״̬���£��ĸ߶ȣ�����Ϊ1  
"set whichwrap+=<,>,h,l   " ����backspace�͹�����Խ�б߽�(������)  
"set scrolloff=3     " ����ƶ���buffer�Ķ����͵ײ�ʱ����3�о���  
set novisualbell    " ��Ҫ��˸(������)  
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}   "״̬����ʾ������  
set laststatus=1    " ������ʾ״̬��(1),������ʾ״̬��(2)  
set foldenable      " �����۵�  
set foldmethod=manual   " �ֶ��۵�  
"set background=dark "����ʹ�ú�ɫ 
set nocompatible  "ȥ��������й�viһ����ģʽ��������ǰ�汾��һЩbug�;���  
" ������ɫ����
colorscheme murphy
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" vim7.1��windows�µı������á�By Huadong.Liu
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set encoding=utf-8
set fileencodings=utf-8,chinese,latin-1
if has("win32")
set fileencoding=chinese
else
set fileencoding=utf-8
endif
"����˵�����
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim
"���consle�������
language messages zh_CN.utf-8
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""ʵ������
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" ���õ��ļ����Ķ�ʱ�Զ�����
set autoread
" quickfixģʽ
autocmd FileType c,cpp map <buffer> <leader><space> :w<cr>:make<cr>
"���벹ȫ 
set completeopt=preview,menu 
"������  
filetype plugin on
"���������  
set clipboard+=unnamed 
"�Ӳ�����  
set nobackup
"make ����
:set makeprg=g++\ -Wall\ \ %
"�Զ�����
set autowrite
set ruler                   " ��״̬�����
set cursorline              " ͻ����ʾ��ǰ��
set magic                   " ����ħ��
set guioptions-=T           " ���ع�����
set guioptions-=m           " ���ز˵���
"set statusline=\ %<%F[%1*%M%*%n%R%H]%=\ %y\ %0(%{&fileformat}\ %{&encoding}\ %c:%l/%L%)\
" ������״̬����ʾ����Ϣ
set foldcolumn=0
set foldmethod=indent 
set foldlevel=3 
set foldenable              " ��ʼ�۵�
" ��Ҫʹ��vi�ļ���ģʽ������vim�Լ���
set nocompatible
" �﷨����
set syntax=on
" ȥ������������ʾ����
set noeb
" �ڴ���δ�����ֻ���ļ���ʱ�򣬵���ȷ��
set confirm
" �Զ�����
set autoindent
set cindent
" Tab���Ŀ��
set tabstop=4
" ͳһ����Ϊ4
set softtabstop=4
set shiftwidth=4
" ��Ҫ�ÿո�����Ʊ��
set noexpandtab
" ���кͶο�ʼ��ʹ���Ʊ��
set smarttab
" ��ʾ�к�
set number
" ��ʷ��¼��
set history=1000
"��ֹ������ʱ�ļ�
set nobackup
set noswapfile
"�������Դ�Сд
set ignorecase
"�������ַ�����
set hlsearch
set incsearch
"�����滻
set gdefault
" �ҵ�״̬����ʾ�����ݣ������ļ����ͺͽ��룩
"set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}
"set statusline=[%F]%y%r%m%*%=[Line:%l/%L,Column:%c][%p%%]
" ������ʾ״̬��
set laststatus=2
" �����У���״̬���£��ĸ߶ȣ�Ĭ��Ϊ1��������2
set cmdheight=2
" ����ļ�����
filetype on
" �����ļ����Ͳ��
filetype plugin on
" Ϊ�ض��ļ�����������������ļ�
filetype indent on
" ����ȫ�ֱ���
set viminfo+=!
" �������·��ŵĵ��ʲ�Ҫ�����зָ�
set iskeyword+=_,$,@,%,#,-
" �ַ���������������Ŀ
set linespace=0
" ��ǿģʽ�е��������Զ���ɲ���
set wildmenu
" ʹ�ظ����backspace����������indent, eol, start��
set backspace=2
" ����backspace�͹�����Խ�б߽�
set whichwrap+=<,>,h,l
" ������buffer���κεط�ʹ����꣨����office���ڹ�����˫����궨λ��
set mouse=a
set selection=exclusive
set selectmode=mouse,key
" ͨ��ʹ��: commands������������ļ�����һ�б��ı��
set report=0
" �ڱ��ָ�Ĵ��ڼ���ʾ�հף������Ķ�
set fillchars=vert:\ ,stl:\ ,stlnc:\
" ������ʾƥ�������
set showmatch
" ƥ�����Ÿ�����ʱ�䣨��λ��ʮ��֮һ�룩
set matchtime=1
" ����ƶ���buffer�Ķ����͵ײ�ʱ����3�о���
set scrolloff=3
" ΪC�����ṩ�Զ�����
set smartindent
""""""""""""""""""""""""""""""" 
"
"" Tag list (ctags) 
"
""""""""""""""""""""""""""""""""" 
"let Tlist_Show_One_File=1    " ֻչʾһ���ļ���taglist
"let Tlist_Exit_OnlyWindow=1  " ��taglist������Ը�����ʱ�Զ��˳�
"let Tlist_Use_Right_Window=1 " ���ұ���ʾtaglist����
"let Tlist_Sort_Type="name"   " tag����������
" minibufexpl�����һ������
let g:miniBufExplMaxSize = 2
"=====Vundle ���������=====
filetype off  
" �˴��涨Vundle��·��  
set rtp+=$VIM/vimfiles/bundle/vundle/  
call vundle#rc('$VIM/vimfiles/bundle/')  
" let Vundle manage Vundle, required
Plugin 'gmarik/vundle'
" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'jiangmiao/auto-pairs'  
Plugin 'scrooloose/nerdtree'  
Plugin 'fholgado/minibufexpl.vim'
" plugin from http://vim-scripts.org/vim/scripts.html
Plugin 'DrawIt'  
" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Avoid a name conflict with L9
"Plugin 'user/L9', {'name': 'newL9'}
" All of your Plugins must be added before the following line
"call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList          - list configured plugins
" :PluginInstall(!)    - install (update) plugins
" :PluginSearch(!) foo - search (or refresh cache first) for foo
" :PluginClean(!)      - confirm (or auto-approve) removal of unused plugins
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
