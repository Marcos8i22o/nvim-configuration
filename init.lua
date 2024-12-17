local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
    vim.fn.system({
        "git",
        "clone",
        "--filter=blob:none",
        "https://github.com/folke/lazy.nvim.git",
        "--branch=stable",
        lazypath,
    })
end
vim.opt.rtp:prepend(lazypath)

-- Cargar configuración base
require('config.options')
require('config.keymaps')
require('config.autocommands')

-- Configurar y cargar plugins
require("lazy").setup("plugins.lazy")

-- Cargar configuraciones específicas de plugins
require("plugins.configs.catppuccin")
require("plugins.configs.nvim-tree")

-- Aplicar el tema Catppuccin
vim.cmd.colorscheme "catppuccin"


