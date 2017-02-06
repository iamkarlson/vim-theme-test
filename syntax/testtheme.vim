" Vim syntax file
" Language:         Testing vim themes with all (almost) highliting tags
" Maintainer:       Georgy Grigoryev
" Latest Revision:  2017-02-06
" Changes:          Init

if exists("b:current_syntax")
    finish
endif

syn match log_comment                         'Comment'
hi def link   log_comment                      Comment

syn match log_constant                        'Constant'
hi def link   log_constant                     Constant

syn match log_string                           'String'
hi def link   log_string                        String

syn match log_character                        'Character'
hi def link   log_character                     Character

syn match log_number                           'Number'
hi def link   log_number                        Number

syn match log_boolean                          'Boolean'
hi def link   log_boolean                       Boolean

syn match log_float                            'Float'
hi def link   log_float                         Float

syn match log_identifier                      'Identifier'
hi def link   log_identifier                   Identifier

syn match log_function                         'Function'
hi def link   log_function                      Function

syn match log_statement                       'Statement'
hi def link   log_statement                    Statement

syn match log_conditional                      'Conditional'
hi def link   log_conditional                   Conditional

syn match log_repeat                           'Repeat'
hi def link   log_repeat                        Repeat

syn match log_label                            'Label'
hi def link   log_label                         Label

syn match log_operator                         'Operator'
hi def link   log_operator                      Operator

syn match log_keyword                          'Keyword'
hi def link   log_keyword                       Keyword

syn match log_exception                        'Exception'
hi def link   log_exception                     Exception

syn match log_preproc                         'PreProc'
hi def link   log_preproc                      PreProc

syn match log_include                          'Include'
hi def link   log_include                       Include

syn match log_define                           'Define'
hi def link   log_define                        Define

syn match log_macro                            'Macro'
hi def link   log_macro                         Macro

syn match log_precondit                        'PreCondit'
hi def link   log_precondit                     PreCondit

syn match log_type                            'Type'
hi def link   log_type                         Type

syn match log_storageclass                     'StorageClass'
hi def link   log_storageclass                  StorageClass

syn match log_structure                        'Structure'
hi def link   log_structure                     Structure

syn match log_typedef                          'Typedef'
hi def link   log_typedef                       Typedef

syn match log_special                         'Special'
hi def link   log_special                      Special

syn match log_specialchar                      'SpecialChar'
hi def link   log_specialchar                   SpecialChar

syn match log_tag                              'Tag'
hi def link   log_tag                           Tag

syn match log_delimiter                        'Delimiter'
hi def link   log_delimiter                     Delimiter

syn match log_specialcomment                   'SpecialComment'
hi def link   log_specialcomment                SpecialComment

syn match log_debug                            'Debug'
hi def link   log_debug                         Debug

syn match log_underlined                      'Underlined'
hi def link   log_underlined                   Underlined

syn match log_ignore                          'Ignore'
hi def link   log_ignore                       Ignore

syn match log_error                           'Error'
hi def link   log_error                        Error

syn match log_todo                            'Todo'
hi def link   log_todo                         Todo


let b:current_syntax = "testtheme"

