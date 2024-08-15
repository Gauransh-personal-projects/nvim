-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Disable arrow keys in normal mode
local function disable_arrow_keys_in_normal_mode()
  local opts = { noremap = true, silent = true }
  -- Disable arrow keys in normal mode
  vim.api.nvim_set_keymap("n", "<Up>", "<Nop>", opts)
  vim.api.nvim_set_keymap("n", "<Down>", "<Nop>", opts)
  vim.api.nvim_set_keymap("n", "<Left>", "<Nop>", opts)
  vim.api.nvim_set_keymap("n", "<Right>", "<Nop>", opts)
end

-- Call the function to disable the keys
disable_arrow_keys_in_normal_mode()
