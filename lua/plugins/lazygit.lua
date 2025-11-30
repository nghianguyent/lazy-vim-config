return {
  "kdheepak/lazygit.nvim",
  -- Lazy-load the plugin
  cmd = { "LazyGit" },
  -- Optionally, configure keymaps here
  keys = {
    { "<leader>gg", "<cmd>LazyGit<CR>", mode = "n" },
  },
  -- Use a custom lazygit.nvim options
  opts = {
    disable = { "status" },
    git_commands_commit_config = {
      git_commands = {
        commit = "git commit -v -m",
      },
    },
  },
}
