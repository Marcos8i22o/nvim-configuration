# Configuración Personal de Neovim

Este repositorio contiene mi configuración personalizada de Neovim. Aunque inicialmente fue creada copiando y pegando código, la estoy usando como base para aprender y mejorar mis habilidades con Neovim y Lua.

![image](https://github.com/user-attachments/assets/4d4deaf4-242c-4fc1-9d17-a37a7eb2abaf)

---

## Requisitos Previos

Asegúrate de tener instalados los siguientes programas antes de usar esta configuración:

- [Neovim](https://neovim.io/) (versión 0.10.1 o superior)
- [Git](https://git-scm.com/)
- [ripgrep](https://github.com/BurntSushi/ripgrep) (para búsqueda rápida)
- [fd](https://github.com/sharkdp/fd) (para encontrar archivos)

---

## Instalación

1. Clona este repositorio en tu máquina:
   ```bash
   git clone <URL-del-repo> ~/.config/nvim
2. Instala el gestor de plugins Lazy.nvim siguiendo las instrucciones en su página.
3. Abre Neovim y espera a que se instalen los plugins automáticamente:
    ```bash
    nvim

## Estructura del proyecto

![image](https://github.com/user-attachments/assets/28871a8b-a858-4747-a0b0-1125e6ab4cf1)


# Plugins Principales

### Gestor de Plugins
- [lazy.nvim](https://github.com/folke/lazy.nvim): Para gestionar los plugins de forma eficiente.
  
### Productividad
- [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim): Búsquedas rápidas de archivos, contenido y más.
    nvim-tree: Explorador de archivos.

### Interfaz
- [catppuccin](https://github.com/catppuccin/nvim): Tema visual para Neovim.

### Atajos de Teclado

Algunos de los atajos que he configurado:

* **Telescope**:

- `<leader>ff`: Buscar archivos.
- `<leader>fg`: Buscar texto dentro de archivos.
- `<leader>fb`: Abrir lista de buffers.
- `<leader>fh`: Buscar ayuda de Neovim.

* **Nvim-Tree**:

- `<leader>e`: Abrir o cerrar el explorador de archivos.
(El resto de los atajos están en el archivo keymaps.lua).


