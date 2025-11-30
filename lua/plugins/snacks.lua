return {
  {
    "folke/snacks.nvim",
    opts = {
      picker = {
        sources = {
          files = {
            hidden = false, -- Show hidden/dotfiles
            ignored = false, -- Respect .gitignore
          },
          grep = {
            hidden = false, -- Also search in hidden files
            ignored = false,
          },
        },
      },
    },
  },
}
