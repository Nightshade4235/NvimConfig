return {
  {
    "mason-org/mason.nvim",
    config = function()
      require("mason").setup()
    end
  },
  {
    "mason-org/mason-lspconfig.nvim",
    config = function()
      require("mason-lspconfig").setup({
        ensure_installed = {} --enter your preferred lsps here
      })
    end
  },
  { 
    "neovim/nvim-lspconfig",
    config = function()
      local lspconfig = require("lspconfig") -- in line after this for every lsp you have entered in line 12 right an inclusion for it below in the format:- ``` lspconfig.<yourlsp>.setup({})  ```  replace <yourlsp> with one of your lsps. Do the same for all of your lsps.
      --enter the lspconfig.<yourlsp>.setup({}) here
      vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
      vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {})
      vim.keymap.set({ 'n', 'v' }, '<leader>ca', vim.lsp.buf.code_action, {})
    end
  }
}


