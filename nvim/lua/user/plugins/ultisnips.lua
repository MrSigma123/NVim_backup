return {
  {
    "SirVer/ultisnips",
    ft = "tex", -- Load only for TeX files
    config = function()
      vim.g.UltiSnipsExpandTrigger = "<tab>" -- Trigger to expand snippets
      vim.g.UltiSnipsJumpForwardTrigger = "<tab>" -- Jump forward in placeholders
      vim.g.UltiSnipsJumpBackwardTrigger = "<s-tab>" -- Jump backward in placeholders
      vim.g.UltiSnipsSnippetDirectories = { "UltiSnips" } -- Directory for snippets
    end,
  },
}
