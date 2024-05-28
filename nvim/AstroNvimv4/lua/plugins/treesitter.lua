---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    opts.ensure_installed = require("astrocore").list_insert_unique(opts.ensure_installed, {
      "bash",
      "c",
      "cpp",
      "c_sharp",
      "cmake",
      "css",
      "diff",
      "dockerfile",
      "git_config",
      "git_rebase",
      "gitattributes",
      "gitcommit",
      "gitignore",
      "html",
      "ini",
      "java",
      "json",
      "lua",
      "luadoc",
      "make",
      "markdown",
      "passwd",
      "python",
      "regex",
      "rust",
      "sql",
      "toml",
      "vim",
      "vimdoc",
      "yaml",
    })
  end,
}
