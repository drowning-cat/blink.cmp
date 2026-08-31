vim.print("+GOOD")
vim.cmd.packadd('blink.lib')
require('blink.cmp.fuzzy.build').build()
