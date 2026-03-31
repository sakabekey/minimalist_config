vim.pack.add({
  -- theme
  { src = "https://github.com/catppuccin/nvim", name = "catppuccin" },
  -- lualine
  'https://github.com/nvim-tree/nvim-web-devicons',
  'https://github.com/nvim-lualine/lualine.nvim',

  'https://github.com/neovim/nvim-lspconfig',
  'https://github.com/folke/which-key.nvim.git',
  {src='https://github.com/Saghen/blink.cmp.git', version="v1.8.0"},
  'https://github.com/stevearc/oil.nvim.git',

  -- Typescript
  "https://github.com/nvim-lua/plenary.nvim",
  "https://github.com/pmizio/typescript-tools.nvim",

  "https://github.com/jiaoshijie/undotree.git",
})

-- Done specifying packages. Update them all!
vim.pack.update(nil, {force=true})
