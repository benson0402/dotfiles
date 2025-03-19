return {
  'nvim-treesitter/nvim-treesitter',
  run = ':TSUpdate',
  config = function()
    local configs = require("nvim-treesitter.configs")

    configs.setup({
      ensure_installed = {
        -- "all",
        "c", "cpp", "python", "verilog", "lua", "vim", "vimdoc", "query", "elixir", "heex", "javascript", "html",
        "markdown", "markdown_inline", "css", "json", "yaml", "toml", "rust", "bash", "typescript", "tsx", "java",
      },
      sync_install = false,
      auto_install = true,
      highlight = { enable = true },
      indent = { enable = true },  
    })
  end
}
