
-- Customize Treesitter

---@type LazySpec
-- require('nvim-treesitter.install').compilers = { "zig", "gcc", "clang" }
require("nvim-treesitter.install").prefer_git = true

return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      -- "typescript",
      -- "lua_ls",
      "lua",
      "vim",
      -- "c", 
      --  "vimdoc",
        -- "query"
      --  'javascript',
      -- 'javascriptreact',
      -- 'javascript.jsx',
      -- 'typescript',
      -- 'typescriptreact',
      -- 'typescript.tsx',
      -- "tsserver",
      -- add more arguments for adding more treesitter parsers
    },
    --  highlight = {
    --     enable = true, -- Enable Treesitter-based syntax highlighting
    -- }
  },
}
