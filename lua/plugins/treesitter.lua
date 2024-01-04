return { 
    "nvim-treesitter/nvim-treesitter", 
    build = ":TSUpdate",
    config = function()
        local config = require("nvim-treesitter.configs")
        config.setup({
          ensure_installed = { "lua", "xml", "rust" },
          higlight = { enabled = true },
          indent = { enabled = true }
        })
    end
}