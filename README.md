# Kubernetes Schema Snippets

Add inline schema references for **Kubernetes**, **Kustomize** and **ArgoCD** for YAML file using snippet.

[![asciicast](https://asciinema.org/a/730130.svg)](https://asciinema.org/a/730130)

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
- [Others](#others)
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
    argocd = true,
  },
}
```

### Use

- Type snippet and expand
  - `kube-schema`
  - `kustomize-schema`
  - `argocd-schema`, `argocd-app`, `argocd-appset`
- Choose version, type, resources by iterating versions either using:
  - Enter yourself
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

> [!WARNING]
>
> The resources extracted from latest of kubernetes, argocd. Choosing older versions might doesn't have latest resources.

---

## Others

### Acknowledgements

- <https://github.com/yannh/kubernetes-json-schema>
- <https://github.com/KevinNitroG/argocd-json-schema>
- <https://github.com/mrcjkb/haskell-snippets.nvim/>
- <https://github.com/evesdropper/luasnip-latex-snippets.nvim>
