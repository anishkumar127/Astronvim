-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.recipes.telescope-nvchad-theme" },
  --  { import = "astrocommunity.recipes.vscode" },
    --  { import = "astrocommunity.file-explorer.telescope-file-browser-nvim" },
     { import = "astrocommunity.pack.html-css" },
       { import = "astrocommunity.utility.noice-nvim" },
       { import = "astrocommunity.recipes.telescope-lsp-mappings" },
       { import = "astrocommunity.completion.coq_nvim" },
         { import = "astrocommunity.pack.tailwindcss" },
  -- { import = "astrocommunity.diagnostics.trouble-nvim" },
  { import = "astrocommunity.utility.hover-nvim" },
  { import = "astrocommunity.scrolling.mini-animate" },
  { import = "astrocommunity.pack.typescript" },
  -- { import = "astrocommunity.pack.typescript-all-in-one" }
  -- import/override with your plugins folder
}
