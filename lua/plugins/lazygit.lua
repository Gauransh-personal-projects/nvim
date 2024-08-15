-- Add lazygit.nvim to your plugin list
return {
  -- Other plugins...

  -- LazyGit integration
  {
    "kdheepak/lazygit.nvim",
    dependencies = {
      "nvim-lua/plenary.nvim",
    },
    config = function()
      vim.api.nvim_set_keymap("n", "<leader>gg", ":LazyGit<CR>", { noremap = true, silent = true })
    end,
  },

  -- Other plugins...
}
