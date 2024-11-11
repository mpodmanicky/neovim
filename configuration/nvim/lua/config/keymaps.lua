-- define common options
local opts = {
	noremap = true,
	silent = true,
}

----------------------
--- Normal Mode ------
----------------------

-- Hint: see :h vim.map.set()
-- Window navigation
--vim.keymap.set('n', '<C-h>', '<C-w>h', opts)
--vim.keymap.set('n', '<C-j>', '<C-w>j', opts)
--vim.keymap.set('n', '<C-k>', '<C-w>k', opts)
--vim.keymap.set('n', '<C-l>', '<C-w>l', opts)

-- Resize with arrows
-- delta: 2 lines
--vim.keymap.set('n', '<C-Up>', ':resize -2<CR>', opts)
--vim.keymap.set('n', '<C-Down>',':resize +2<CR>', opts)
--vim.keymap.set('n', '<C-Left>', ':vertical resize -2<CR>', opts)
--vim.keymap.set('n', '<C-Right>', 'vertical resize +2<CR>', opts)
--
-- Neotree
vim.keymap.set("n", "<C-j>", ":Neotree<CR>", opts)
vim.keymap.set("n", "<C-k>", ":Neotree close<CR>", opts)
vim.keymap.set("i", "<S-ScrollWheelUp>", "z<Left>", opts)
vim.keymap.set("i", "<S-ScrollWheelDown>", "z<Right>", opts)
vim.keymap.set("n", "<S-ScrollWheelUp>", "z<Left>", opts)
vim.keymap.set("n", "<S-ScrollWheelDown>", "z<Right>", opts)
