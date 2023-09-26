return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  --
  {
    "catppuccin/nvim",
    name = "catppuccin",
    config = function()
      require("catppuccin").setup({
        flavour = "macchiato"
      })
    end,
  },
  {
    "sainnhe/edge",
    name = "edge"
  },
  {
    "folke/tokyonight.nvim",
    name = "tokyonight"
  },
  {
    "iamcco/markdown-preview.nvim",
    ft = "markdown",
    build = function()
      vim.fn["mkdp#util#install"]()
    end,
  },
  -- {
  --   "nvim-treesitter/nvim-treesitter-angular"
  -- }
  -- {
  --   "mfussenegger/nvim-jdtls",
  --   "williamboman/mason-lspconfig.nvim",
  --   opts = {
  --     ensure_installed = { "jdtls" },
  --   },
  -- },
}
