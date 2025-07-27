# Kubernetes Schema Snippets

Add inline schema references from [yannh/kubernetes-json-schema](https://github.com/yannh/kubernetes-json-schema) for YAML file using snippet.

Example:

```yaml
# yaml-language-server: $schema=https://raw.githubusercontent.com/yannh/kubernetes-json-schema/master/v1.33.2-standalone-strict/deployment.json
```

> [!NOTE]
> Support [L3MON4D3/LuaSnip](https://github.com/L3MON4D3/LuaSnip) only

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
