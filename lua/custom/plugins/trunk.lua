return {
  enabled = false,
  'trunk-io/neovim-trunk',
  lazy = false,
  -- optionally pin the version
  -- tag = "v0.1.1",
  -- these are optional config arguments (defaults shown)
  config = {
    --   trunkPath = 'trunk',
    --   -- lspArgs = {},
    --   -- formatOnSave = true,
    --   -- formatOnSaveTimeout = 10, -- seconds
    --   -- logLevel = "info"
  },
  main = 'trunk',
  dependencies = { 'nvim-telescope/telescope.nvim', 'nvim-lua/plenary.nvim' },
}
