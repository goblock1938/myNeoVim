-- Enable mini.files (ponytail: using the new repo location nvim-mini/mini.files)
return {
  {
    "nvim-mini/mini.files",
    event = "VeryLazy",
    keys = {
      {
        "-",
        function()
          require("mini.files").open()
        end,
        desc = "Open file explorer",
      },
    },
    config = true,
  },
}
