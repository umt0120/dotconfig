local opts = { noremap = true, silent = true }

-- バッファ移動
vim.keymap.set("n", "[b", ":bprevious<CR>", opts)
vim.keymap.set("n", "]b", ":bnext<CR>", opts)
vim.keymap.set("n", "[B", ":bfirst<CR>", opts)
vim.keymap.set("n", "]B", ":blast<CR>", opts)
