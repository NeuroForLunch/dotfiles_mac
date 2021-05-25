if has("gui_running")
  "set colors to 256
  set t_Co=256

  " Show tab number
  autocmd VimEnter * set guitablabel=%N:\ %t\ %M

  set lines=60
  set columns=190

  if has("gui_gtk2")
    set guifont=Monaco\ 9
  else
    set guifont=Monaco:h12
  end
else
  let g:CSApprox_loaded = 1
endif

" colorscheme solarized
set background=dark
