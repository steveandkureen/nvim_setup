return {
  'vim-test/vim-test',
  -- Optional: Specify dependencies, keybindings, or configuration
  config = function()
    -- Optional: Add custom configuration here
    vim.g['test#strategy'] = 'neovim' -- Use Neovim's terminal for running tests
  end,
  keys = {
    -- Optional: Define keybindings
    { '<leader>tn', '<cmd>TestNearest<CR>', desc = 'Run nearest test' },
    { '<leader>tf', '<cmd>TestFile<CR>', desc = 'Run tests in file' },
    { '<leader>ts', '<cmd>TestSuite<CR>', desc = 'Run test suite' },
    { '<leader>tl', '<cmd>TestLast<CR>', desc = 'Run last test' },
  },
}
