return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        n = {
          ["ss"] = { ":split<CR>", desc = "split window horizontally" },
          ["sv"] = { ":vsplit<CR>", desc = "split window vertically" },
          ["sh"] = { "<C-w>h", desc = "move to window left" },
          ["sl"] = { "<C-w>l", desc = "move to window right" },
          ["sj"] = { "<C-w>j", desc = "move to window down" },
          ["sk"] = { "<C-w>k", desc = "move to window up" },
          ["sc"] = { ":Styler dracula<CR>", noremap = true, silent = true },
        },
      },
    },
  },
}
