vim.g.python_host_prog = "C:\\Users\\s1\\.pyenv\\pyenv-win\\versions\\2.7.18\\python.exe"
vim.g.python3_host_prog = "C:\\Users\\s1\\.vim\\neovim3\\.venv\\Scripts\\python.exe"
vim.g.node_host_prog = "C:\\Users\\s1\\.vim\\node\\node_modules\\neovim\\bin\\cli.js"
-- vim.g.ruby_host_prog = "C:\\Ruby27-x64\\bin\\ruby.exe"

vim.opt.guicursor = ""
vim.opt.mouse = "a"
vim.opt.clipboard = "unnamedplus"

vim.opt.number = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.hlsearch = true
vim.opt.ignorecase = true

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("USERPROFILE") .. "/.cache/nvim/undodir"
vim.opt.undofile = true

vim.opt.shell = "pwsh"
vim.opt.shellcmdflag = "-c"
vim.opt.shellquote = ""
vim.opt.shellxquote = ""
vim.opt.shellpipe = "|"

-- デフォルトプラグインの無効化 
local builtins = {
  "gzip",
  "zip",
  "zipPlugin",
  "fzf",
  "tar",
  "tarPlugin",
  "getscript",
  "getscriptPlugin",
  "vimball",
  "vimballPlugin",
  "2html_plugin",
  "matchit",
  "matchparen",
  "logiPat",
  "rrhelper",
  "netrw",
  "netrwPlugin",
  "netrwSettings",
  "netrwFileHandlers",
}

for _, plugin in ipairs(builtins) do
  vim.g["loaded_" .. plugin] = 1
end
