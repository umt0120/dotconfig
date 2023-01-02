local M = {
  "williamboman/mason.nvim",
}

function M.config()
  require("mason").setup()
  require("mason-lspconfig").setup({
    automatic_installation = true,
  })
end

return M
