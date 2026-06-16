return {
  {
    "folke/snacks.nvim",
    opts = function(_, opts)
      opts.dashboard = opts.dashboard or {}

      opts.dashboard.preset = {
        header = [[
███╗   ██╗ █████╗ ███╗   ███╗██╗██████╗  █████╗ 
████╗  ██║██╔══██╗████╗ ████║██║██╔══██╗██╔══██╗
██╔██╗ ██║███████║██╔████╔██║██║██████╔╝███████║
██║╚██╗██║██╔══██║██║╚██╔╝██║██║██╔══██╗██╔══██║
██║ ╚████║██║  ██║██║ ╚═╝ ██║██║██║  ██║██║  ██║
╚═╝  ╚═══╝╚═╝  ╚═╝╚═╝     ╚═╝╚═╝╚═╝  ╚═╝╚═╝  ╚═╝

        ✨ NAMIRA ✨
        ]],

        keys = {
          { icon = " ", key = "f", desc = "Find File", action = ":Telescope find_files" },
          { icon = " ", key = "n", desc = "New File", action = ":ene | startinsert" },
          { icon = " ", key = "g", desc = "Find Text", action = ":Telescope live_grep" },
          { icon = " ", key = "r", desc = "Recent Files", action = ":Telescope oldfiles" },
          { icon = "⚙️ ", key = "c", desc = "Config", action = ":e ~/.config/nvim" },
          { icon = "󰒲 ", key = "l", desc = "Lazy", action = ":Lazy" },
          { icon = " ", key = "q", desc = "Quit", action = ":qa" },
        },
      }

      opts.dashboard.sections = {
        { section = "header" },
        { section = "keys", gap = 1, padding = 1 },
        {
          section = "terminal",
          cmd = "echo '🚀 Welcome back, namira'",
          height = 1,
        },
      }

      return opts
    end,
  },
}