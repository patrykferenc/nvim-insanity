-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.java" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.julia" },
  { import = "astrocommunity.pack.terraform" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.typescript-all-in-one" },
  { import = "astrocommunity.editing-support.rainbow-delimiters-nvim" },
  { import = "astrocommunity.colorscheme.gruvbox-nvim" },
  { import = "astrocommunity.completion.copilot-lua-cmp" },
  {
    "gruvbox.nvim",
    opts = {
      contrast = "soft",
    },
  }, -- import/override with your plugins folder
}
