return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      -- Daftarkan blade-formatter untuk tipe file blade dan php (jika dianggap php)
      blade = { "blade-formatter" },
      php = { "blade-formatter", "pint" },
    },
  },
}
