let g:startify_session_dir = '~/.config/nvim/plugins/sessions/session'

let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]
let g:startify_custom_header = [
\'███╗   ██╗██╗   ██╗██╗███╗   ███╗',
\'████╗  ██║██║   ██║██║████╗ ████║',
\'██╔██╗ ██║██║   ██║██║██╔████╔██║',
\'██║╚██╗██║╚██╗ ██╔╝██║██║╚██╔╝██║',
\'██║ ╚████║ ╚████╔╝ ██║██║ ╚═╝ ██║',
\'╚═╝  ╚═══╝  ╚═══╝  ╚═╝╚═╝     ╚═╝',
\'',
\'Quick tips:',
\ '- To select multiple lines, use shift + arrow to select the word, and "n" to select the next one, similar to Command + d in vscode.',
\ '- <Space> will open which-key. It is your bff.',
\]

highlight StartifyBracket ctermfg=240
highlight StartifyFooter  ctermfg=240
highlight StartifyHeader  ctermfg=114
highlight StartifyNumber  ctermfg=215
highlight StartifyPath    ctermfg=245
highlight StartifySlash   ctermfg=240
highlight StartifySpecial ctermfg=240

