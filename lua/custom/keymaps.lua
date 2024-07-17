-- Opening file explorer 
vim.keymap.set("n", "<leader>fs", vim.cmd.Explore)
-- Replace word under cursor acrros entire buffer
vim.keymap.set("n", "<leader>ra", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
