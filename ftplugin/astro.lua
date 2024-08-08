package.path = package.path .. ";" .. vim.fn.stdpath("config") .. "/ftplugin/?.lua"
require("typescript")
