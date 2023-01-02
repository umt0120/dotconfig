local M = {
  "nvim-lualine/lualine.nvim",
}

function M.config()
  require("lualine").setup({
      options = {
          globalstatus = true,
      },
      sections = {
          lualine_c = {
              {
                  "filename",
                  file_status = true,
                  path = 2,
              }
          }
      }
  })
end

return M
