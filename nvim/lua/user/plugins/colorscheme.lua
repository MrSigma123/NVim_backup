return {
  "folke/tokyonight.nvim",
  priority = 1000,
  config = function()
    require("tokyonight").setup({
      style = "night",
      -- on_colors = function(colors)
      -- end
    })

    vim.cmd("colorscheme tokyonight")
  end,
}
