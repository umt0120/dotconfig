local M = {
  "lambdalisue/fern.vim"
}

function M.config()
    vim.keymap.set('n', '<C-e>', ":Fern . -reveal=% -drawer -toggle -width=40<CR>", {})
end

return M
