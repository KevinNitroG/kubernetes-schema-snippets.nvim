-- Run with `nvim -u repro.lua`

vim.env.LAZY_STDPATH = ".repro"
load(vim.fn.system("curl -s https://raw.githubusercontent.com/folke/lazy.nvim/main/bootstrap.lua"))()

require("lazy.minit").repro({
  ---@module 'lazy'
  ---@type LazySpec
  spec = {
    {
      "KevinNitroG/kubernetes-schema-snippets.nvim",
      ---@module 'kubernetes-json-schema'
      ---@type KubernetesJsonSchema.Opts
      opts = {
        filetypes = {
          "yaml",
        },
        integrations = {
          kubernetes = true,
          kustomize = true,
          argocd = true,
          crds_catalog = true,
        },
      },
      dependencies = "L3MON4D3/LuaSnip",
    },
    {
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
    },
  },
})
