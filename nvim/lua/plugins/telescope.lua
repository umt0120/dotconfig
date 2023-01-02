local M = {
  "nvim-telescope/telescope.nvim",
  tag = "0.1.0",
  cmd = { "Telescope" },
  dependencies = {
    { "nvim-lua/plenary.nvim" },
  },
}

function M.config()
    local builtin = require('telescope.builtin')
    vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
    vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
    vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
    vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
end

return M
