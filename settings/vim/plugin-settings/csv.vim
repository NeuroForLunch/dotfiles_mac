" auto arrange csv files on start and format on save
" search root for align = 'r' and replace with align = 'l'
let g:csv_autocmd_arrange = 1

" keymap
map ,al :CSVArrangeColumn!
map ,dc :CSVDeleteColumn
map ,ac :CSVAddColumn
map ,mc :CSVMoveColumn
map ,cr :CSVNewRecord
