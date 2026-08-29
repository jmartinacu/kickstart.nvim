-- Git conflict management
-- https://github.com/akinsho/git-conflict.nvim

vim.pack.add { { src = 'https://github.com/akinsho/git-conflict.nvim', version = vim.version.range '*' } }

require('git-conflict').setup {}
