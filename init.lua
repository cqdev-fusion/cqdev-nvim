-- bootstrap lazy.nvim, LazyVim and your plugins
if vim.loader then
  vim.loader.enabled()
end

_G.dd = function(...)
  require("util.debug").dump(...)
end
vim.print = _G.dd

require("config.lazy")
