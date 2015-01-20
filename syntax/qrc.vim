" Language:     QRC, XML Based
" Maintainer:   Claudio Maradonna <penguyman@stronzi.org>
" URL:          https://github.com/FiloSpaTeam/vim-qrc
" License:      GPLv3

" Check if syntax is already loaded
if (exists('b:current_syntax') && b:current_syntax == 'qrc')
    finish
endif



if (!exists('b:current_syntax'))
    let b:current_syntax = 'qrc'
endif
