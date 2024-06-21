return {
  "folke/tokyonight.nvim",
  priority = 1000,
  config = function()
    local transparent = false -- set to true if you would like to enable transparency

    require("tokyonight").setup({
      style = "light",
      transparent = transparent,
      styles = {
        sidebars = transparent and "transparent" or "light",
        floats = transparent and "transparent" or "light",
      },
      on_colors = function() end,
    })
    vim.cmd("colorscheme tokyonight")
  end,
}
