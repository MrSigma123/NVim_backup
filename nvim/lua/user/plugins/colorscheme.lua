return {
  "sekke276/dark_flat.nvim",
  priority = 1000,
  config = function()
    local transparent = false -- set to true if you would like to enable transparency

    require("dark_flat").setup({
      transparent = false,
      colors = {},
      themes = function(colors)
        return {}
      end,
      italics = true,
    })
    vim.cmd.colorscheme("dark_flat")
  end,
}
