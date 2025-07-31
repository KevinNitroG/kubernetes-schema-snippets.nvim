local ls = require("luasnip")
local M = {}

---@type KubernetesJsonSchema.Opts
M.default_opts = {
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

---@param opts KubernetesJsonSchema.Opts?
function M.setup(opts)
  opts = vim.tbl_deep_extend("force", M.default_opts, opts or {})
  local integrations = opts.integrations ---@cast integrations KubernetesJsonSchema.Integrations
  for _, ft in ipairs(opts.filetypes) do
    if integrations.kubernetes then
      ls.add_snippets(ft, require("kubernetes-schema-snippets.snippets.kubernetes"))
    end
    if integrations.kustomize then
      ls.add_snippets(ft, require("kubernetes-schema-snippets.snippets.kustomize"))
    end
    if integrations.argocd then
      ls.add_snippets(ft, require("kubernetes-schema-snippets.snippets.argocd"))
    end
    if integrations.crds_catalog then
      ls.add_snippets(ft, require("kubernetes-schema-snippets.snippets.crds_catalog"))
    end
  end
end

return M
