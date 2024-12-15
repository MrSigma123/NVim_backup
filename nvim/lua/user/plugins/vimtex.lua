return {
  "lervag/vimtex",
  ft = "tex", -- Load VimTeX only for TeX files to optimize performance
  config = function()
    -- VimTeX-specific configuration
    vim.g.tex_flavor = "latex" -- Set LaTeX as the default TeX flavor
    vim.g.vimtex_view_method = "zathura" -- Use Zathura as the PDF viewer
    vim.g.vimtex_quickfix_mode = 0 -- Disable quickfix by default
    vim.o.conceallevel = 1 -- Enable concealment for better readability
    vim.g.tex_conceal = "abdmg" -- Specify concealment characters
    vim.g.vimtex_compiler_method = "latexmk" -- Use latexmk for compilation

    -- Set Python 3 provider to use the virtual environment
    vim.g.python3_host_prog = "~/.venvs/neovim/bin/python"
  end,
}
