return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      local parsers = require("nvim-treesitter.parsers")

      -- Registrasi parser blade ke tabel parsers
      parsers.blade = {
        install_info = {
          url = "https://github.com/EmranMR/tree-sitter-blade",
          files = { "src/parser.c" },
          branch = "main",
        },
        filetype = "blade",
      }

      -- Daftarkan parser ke dalam list install
      opts.ensure_installed = opts.ensure_installed or {}
      if type(opts.ensure_installed) == "table" then
        vim.list_extend(opts.ensure_installed, { "blade", "html", "php" })
      end

      -- Hubungkan bahasa parser blade ke filetype blade
      vim.treesitter.language.register("blade", "blade")
    end,
  },
}
