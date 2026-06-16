return {
  {
    "folke/tokyonight.nvim",
    lazy = false, -- WAJIB
    priority = 1000, -- WAJIB
    opts = {
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
    config = function(_, opts)
      require("tokyonight").setup(opts)
      vim.cmd("colorscheme tokyonight")
    end,
  },
}