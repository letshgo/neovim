-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set(
  "n",
  "<leader>tt",
  "<cmd>ToggleTerm direction=float name=666<cr>",
  { desc = "Open a floating terminal." }
)
vim.keymap.set("t", "<M-t>", "<C-\\><C-n><C-w>k", { desc = "Escape terminal mode." })
vim.keymap.set("n", "0", "<C-w>=", { desc = "Equalize window size" })
