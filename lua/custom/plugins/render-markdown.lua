-- Render markdown content inside Neovim
-- https://github.com/MeanderingProgrammer/render-markdown.nvim
-- Depends on the treesitter `markdown` and `markdown_inline` parsers and uses `mini.icons` for icons

vim.pack.add { { src = 'https://github.com/MeanderingProgrammer/render-markdown.nvim', version = vim.version.range '*' } }

require('render-markdown').setup {
  completions = { lsp = { enabled = true } },
}

vim.keymap.set('n', '<leader>tm', '<cmd>RenderMarkdown toggle<CR>', { desc = '[T]oggle [M]arkdown rendering' })
