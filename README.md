# Configuración Personal de Neovim

Este repositorio contiene mi configuración personal de Neovim, diseñada para ser modular, eficiente y agradable a la vista. Utilizo Lua para la configuración, Lazy para la gestión de plugins y el tema de color Catppuccin con el flavor `mocha`. Además, implemento Telescope para una búsqueda rápida y eficiente.

![Captura desde 2024-12-16 12-41-58](https://github.com/user-attachments/assets/b8162e6a-55af-4180-a9c4-9404621d1852)


## Requisitos Previos

*   Neovim 0.8 o superior
*   Git

## Instalación

1.  Clona este repositorio en tu directorio de configuración de Neovim:
    ```bash
    git clone https://github.com/Marcos8i22o/nvim-configuration.git ~/.config/nvim
    ```
2.  Abre Neovim:
    ```bash
    nvim
    ```
3.  Si es necesario, instala los plugins que faltan utilizando Lazy:
    *   `:Lazy`
    *   `i`

## Estructura del Repositorio

Esta configuración está organizada en módulos para facilitar su mantenimiento y personalización:

![image](https://github.com/user-attachments/assets/0a4e40c3-1a7c-4479-a18d-a57e834b8dcf)


## Plugins Utilizados

*   [`lazy.nvim`](https://github.com/folke/lazy.nvim): Gestor de plugins para Neovim.
*   [`folke/tokyonight.nvim`](https://github.com/folke/tokyonight.nvim): Tema de color Tokyo Night (utilizado como base).
*   [`catppuccin/nvim`](https://github.com/catppuccin/nvim): Tema de color Catppuccin, con el sabor `mocha`.
*   [`nvim-telescope/telescope.nvim`](https://github.com/nvim-telescope/telescope.nvim): Buscador de archivos, texto, buffers, ayuda y más.
*   [`nvim-lua/plenary.nvim`](https://github.com/nvim-lua/plenary.nvim): Librería de apoyo para Telescope.
*   [`nvim-telescope/telescope-media-files.nvim`](https://github.com/nvim-telescope/telescope-media-files.nvim): Plugin para la vista previa de archivos multimedia con Telescope.

## Atajos de Teclado Claves

Estos son algunos de los atajos de teclado más importantes definidos en `lua/config/keymaps.lua` (usando `<leader>` como espacio):

*   `<leader>w`: Guardar el archivo (`:w`).
*   `<leader>q`: Cerrar el buffer actual (`:bd`).
*   `y` en modo visual: Copiar al portapapeles (`"*y`).
*   `p` en modo normal y visual: Pegar desde el portapapeles (`"*p`).
*  `<leader>pv`: Abrir el archivo `init.lua`.
*   `<leader>ff`: Buscar archivos con Telescope (`:Telescope find_files`).
*   `<leader>fg`: Buscar texto con Telescope (`:Telescope live_grep`).
*   `<leader>fb`: Buscar buffers con Telescope (`:Telescope buffers`).
*  `<leader>fh`: Buscar en la documentación de ayuda con Telescope (`:Telescope help_tags`).

## Opciones de Configuración Personalizadas

*   **Opciones de Neovim:** Configuradas en `lua/config/options.lua`. Incluye opciones básicas como:
    *   Números de línea.
    *   Resaltado de la línea del cursor.
    *   Indentación con espacios.
    *   Búsqueda incremental.
*    **Autocomandos:** Definidos en `lua/config/autocommands.lua`, incluye:
    *  Resaltado al copiar y pegar.
    *  Creación de carpetas si no existen al momento de guardar.
*   **Tema de color:** El tema de color principal es Catppuccin con el sabor `mocha`.
*    **Integraciones de tema:** Catppuccin se integra con plugins como `cmp`, `gitsigns`, `nvimtree`, `treesitter`, `notify`, `mini`, `telescope`, `which_key`, `indent_blankline`, y `native_lsp`.

## Flujo de Trabajo

*   **Telescope:** Utilizo Telescope para búsquedas rápidas de archivos, texto, buffers y documentación, lo que me permite navegar y encontrar información de manera eficiente.
*   **Copiar y Pegar:** Utilizo los accesos directos `y` y `p` con el buffer de sistema para copiar y pegar texto entre aplicaciones.
*   **Organización:** Mantengo mi configuración modularizada para que sea fácil de mantener y extender.

## Personalización

Puedes personalizar esta configuración de las siguientes maneras:

*   **Opciones de Neovim:** Modifica el archivo `lua/config/options.lua` para personalizar las opciones básicas de Neovim.
*   **Atajos de Teclado:** Edita el archivo `lua/config/keymaps.lua` para cambiar los atajos de teclado.
*   **Plugins:** Añade, elimina o configura plugins en el archivo `lua/plugins/lazy.lua`.
*   **Tema Catppuccin:** Modifica la configuración de Catppuccin en `lua/plugins/catppuccin.lua` para cambiar el sabor, las integraciones, estilos, etc.
*  **Configuracion de Telescope:** Modifica la configuración de telescope en `lua/plugins/telescope.lua` para modificar los keymaps y las opciones.


