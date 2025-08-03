local ls = require("luasnip")
local M = {}

---@type KubernetesJsonSchema.Opts
local default_opts = {
  filetypes = {
    "yaml",
  },
  integrations = {
    kubernetes = true,
    kustomize = true,
    crds_catalog = true,
    argocd = true,
    flux2 = true,
  },
}

---@param opts KubernetesJsonSchema.Opts?
function M.setup(opts)
  opts = vim.tbl_deep_extend("force", default_opts, opts or {})
  local integrations = opts.integrations ---@cast integrations KubernetesJsonSchema.Integrations
  for _, ft in ipairs(opts.filetypes) do
    if integrations.kubernetes then
      ls.add_snippets(ft, require("kubernetes-schema-snippets.snippets.kubernetes"))
    end
    if integrations.kustomize then
      ls.add_snippets(ft, require("kubernetes-schema-snippets.snippets.kustomize"))
    end
    if integrations.crds_catalog then
      ls.add_snippets(ft, require("kubernetes-schema-snippets.snippets.crds_catalog"))
    end
    if integrations.argocd then
      ls.add_snippets(ft, require("kubernetes-schema-snippets.snippets.argocd"))
    end
    if integrations.flux2 then
      ls.add_snippets(ft, require("kubernetes-schema-snippets.snippets.flux2"))
    end
  end
end

return M
