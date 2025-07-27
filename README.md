# Kubernetes Schema Snippets

Add inline schema references from [yannh/kubernetes-json-schema](https://github.com/yannh/kubernetes-json-schema) for YAML file using snippet.

[![asciicast](https://asciinema.org/a/730130.svg)](https://asciinema.org/a/730130)

> [!NOTE]
> Support [L3MON4D3/LuaSnip](https://github.com/L3MON4D3/LuaSnip) only

> [!IMPORTANT]
> You need to use [yaml-language-server](https://github.com/redhat-developer/yaml-language-server) to have suggestions and documentations like in the video.

## Installation

```lua
-- lazy.nvim
{
  "KevinNitroG/kubernetes-schema-snippets.nvim",
  ft = "yaml",
  config = true,
  dependencies = "L3MON4D3/LuaSnip",
}
```

## Configuration

Default opts:

```lua
---@module 'kubernetes-json-schema'
---@type KubernetesSchemaOpts
{
	filetypes = {
		"yaml",
	},
}
```

## Usage

- Type `kube-schema` and expand
- Choose version by iterating versions either using:
  - Next:
    ```vim
    <Plug>luasnip-next-choice
    ```
  - Prev:
    ```vim
    <Plug>luasnip-prev-choice
    ```
  - Open choices with `vim.ui.select` using:
    ```lua
    require("luasnip.extras.select_choice")()
    ```
- Snippet jump
- Choose resource by iterating like choosing version

> [!WARNING]
> The resources extracted from [master](https://github.com/yannh/kubernetes-json-schema/tree/master/master). Choosing older versions might doesn't have latest resources as master.
