-- Resaltar el texto pegado
vim.api.nvim_create_autocmd("TextYankPost", {
   group = vim.api.nvim_create_augroup("highlight_yank", { clear = true }),
   callback = function()
     vim.highlight.on_yank({
       higroup = "IncSearch",
       timeout = 200,
    })
   end,
})

 -- Evitar que se cree una carpeta al guardar archivos
vim.api.nvim_create_autocmd("BufWritePre", {
    callback = function()
       if vim.fn.isdirectory(vim.fn.expand("<sfile>:p:h")) == 0 then
          vim.fn.mkdir(vim.fn.expand("<sfile>:p:h"), "p")
       end
   end,
})
