# Kubernetes Schema Snippets

Add inline schema references for Kubernetes resources and CRDs in YAML using snippets

[![asciicast](https://asciinema.org/a/730906.svg)](https://asciinema.org/a/730906)

<!-- ![kube-snip-v2](https://github.com/user-attachments/assets/7dceae16-ea98-43f2-986e-37685cf03f2e) -->
<!---->
<!-- > Source of video: <https://asciinema.org/a/730906> -->

> [!NOTE]
> Support [L3MON4D3/LuaSnip](https://github.com/L3MON4D3/LuaSnip) only

> [!IMPORTANT]
> You will need to use [yaml-language-server](https://github.com/redhat-developer/yaml-language-server) to have suggestions and documentations like in the video.

---

## ToC

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->

- [Usage](#usage)
  - [Installation](#installation)
  - [Default options](#default-options)
  - [Use](#use)
  - [LuaSnip keymaps](#luasnip-keymaps)
- [Others](#others)
  - [Resources](#resources)
  - [Acknowledgements](#acknowledgements)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

---

## Usage

### Installation

```lua
-- lazy.nvim
{
  "KevinNitroG/kubernetes-schema-snippets.nvim",
  ft = "yaml",
  config = true,
  dependencies = "L3MON4D3/LuaSnip",
}
```

### Default options

```lua
---@module 'kubernetes-json-schema'
---@type KubernetesJsonSchema.Opts
{
  filetypes = {
    "yaml",
  },
  integrations = {
    kubernetes = true,
    kustomize = true,
    argocd = true,
    crds_catalog = true,
  },
}
```

### Use

- Snippets:
  - `schema-kube`
  - `schema-kustomize`, `kus`
  - `schema-argocd`, `argocd-app`, `argocd-appset`
  - `schema-crds-catalog`
- Choose version, type, resources by iterating versions either using:
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
  - Enter yourself by going to the last choice and type string

> [!WARNING]
>
> The resources extracted from latest of kubernetes, argocd are from the master version. Choosing older versions might doesn't have latest resources.

### LuaSnip keymaps

Below is an example of my personal keymaps configuration for LuaSnip. You may use it as a reference for your own setup.

```lua
---@module 'lazy'
---@type LazySpec
return {
  "L3MON4D3/LuaSnip",
  keys = {
    {
      "<C-n>",
      "<Plug>luasnip-next-choice",
      silent = true,
      mode = { "i", "s" },
    },
    {
      "<C-p>",
      "<Plug>luasnip-prev-choice",
      silent = true,
      mode = { "i", "s" },
    },
    {
      "<M-e>",
      function()
        if require("luasnip").expand_or_jumpable() then
          require("luasnip").expand_or_jump()
        end
      end,
      silent = true,
      mode = { "i", "s" },
      noremap = true,
    },
    {
      "<M-c>",
      function()
        if require("luasnip").choice_active() then
          require("luasnip.extras.select_choice")()
        end
      end,
      silent = true,
      mode = { "i", "s" },
    },
  },
}
```

---

## Others

### Resources

- <https://github.com/yannh/kubernetes-json-schema>
- <https://github.com/KevinNitroG/argocd-json-schema>
- <https://github.com/datreeio/CRDs-catalog>

### Acknowledgements

- <https://github.com/mrcjkb/haskell-snippets.nvim/>
- <https://github.com/evesdropper/luasnip-latex-snippets.nvim>
