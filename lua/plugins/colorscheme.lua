return {
  -- cattpuccin color scheme
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
  -- Using lazy.nvim
  {
    "ribru17/bamboo.nvim",
    lazy = true,
    priority = 1000,
    config = function()
      require("bamboo").setup({
        -- optional configuration here
      })
      require("bamboo").load()
    end,
  },

  -- Configure LazyVim to load bamboo
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "bamboo",
    },
  },
}
