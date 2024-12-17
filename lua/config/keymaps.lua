local keymap = vim.keymap.set

-- Modo Normal
-- Guardar el archivo
keymap("n", "<leader>w", ":w<CR>", { desc = "Guardar archivo" })

-- Cerrar el buffer
keymap("n", "<leader>q", ":bd<CR>", { desc = "Cerrar buffer" })

-- Abrir configuración de Neovim
keymap("n", "<leader>pv", ":e ~/.config/nvim/init.lua<CR>", { desc = "Abrir configuración de Neovim" })

-- Navegación entre ventanas
keymap("n", "<C-h>", "<C-w>h", { desc = "Mover a la ventana izquierda" })
keymap("n", "<C-j>", "<C-w>j", { desc = "Mover a la ventana inferior" })
keymap("n", "<C-k>", "<C-w>k", { desc = "Mover a la ventana superior" })
keymap("n", "<C-l>", "<C-w>l", { desc = "Mover a la ventana derecha" })

-- Redimensionar ventanas
keymap("n", "<C-Up>", ":resize -2<CR>", { desc = "Reducir altura de la ventana" })
keymap("n", "<C-Down>", ":resize +2<CR>", { desc = "Aumentar altura de la ventana" })
keymap("n", "<C-Left>", ":vertical resize -2<CR>", { desc = "Reducir ancho de la ventana" })
keymap("n", "<C-Right>", ":vertical resize +2<CR>", { desc = "Aumentar ancho de la ventana" })

-- Navegación entre buffers
keymap("n", "<S-l>", ":bnext<CR>", { desc = "Ir al siguiente buffer" })
keymap("n", "<S-h>", ":bprevious<CR>", { desc = "Ir al buffer anterior" })

-- Modo Visual
-- Mover texto arriba y abajo
keymap("v", "J", ":m '>+1<CR>gv=gv", { desc = "Mover línea hacia abajo" })
keymap("v", "K", ":m '<-2<CR>gv=gv", { desc = "Mover línea hacia arriba" })

-- Mantener el cursor en su posición al unir líneas
keymap("n", "J", "mzJ`z", { desc = "Unir líneas manteniendo el cursor" })

-- Centrar la pantalla al moverse
keymap("n", "<C-d>", "<C-d>zz", { desc = "Mover media página hacia abajo y centrar" })
keymap("n", "<C-u>", "<C-u>zz", { desc = "Mover media página hacia arriba y centrar" })

-- Centrar la búsqueda
keymap("n", "n", "nzzzv", { desc = "Ir a la siguiente coincidencia y centrar" })
keymap("n", "N", "Nzzzv", { desc = "Ir a la coincidencia anterior y centrar" })

-- Copiar/Pegar
keymap("v", "y", '"*y', { desc = "Copiar al portapapeles del sistema" })
keymap("n", "p", '"*p', { desc = "Pegar desde el portapapeles del sistema" })
keymap("v", "p", '"*p', { desc = "Pegar desde el portapapeles del sistema" })

-- Telescope
keymap("n", "<leader>ff", "<cmd>Telescope find_files<cr>", { desc = "Buscar archivos" })
keymap("n", "<leader>fg", "<cmd>Telescope live_grep<cr>", { desc = "Buscar texto en archivos" })
keymap("n", "<leader>fb", "<cmd>Telescope buffers<cr>", { desc = "Buscar buffers" })
keymap("n", "<leader>fh", "<cmd>Telescope help_tags<cr>", { desc = "Buscar en la ayuda" })


