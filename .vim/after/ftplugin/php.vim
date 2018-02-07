if exists('app')
  iabbrev <buffer> ini <?php<CR>namespace <C-R>=app<CR>;<CR>
else
  iabbrev <buffer> ini <?php<CR>namespace \;<C-R>
endif
iabbrev <buffer> met public function (<ESC>$a{<CR><ESC>ddk02ela
iabbrev <buffer> pmet protected function (<ESC>$a{<CR><ESC>ddk02ela
iabbrev <buffer> att private $;<ESC>i
iabbrev <buffer> cl class {<CR><ESC>ddk0ela
iabbrev <buffer> th $this->
iabbrev <buffer> ret return
