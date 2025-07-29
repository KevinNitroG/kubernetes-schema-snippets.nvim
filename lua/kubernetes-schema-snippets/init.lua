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
  },
}

---@param opts KubernetesJsonSchema.Opts?
function M.setup(opts)
  opts = vim.tbl_deep_extend("force", M.default_opts, opts or {})
  for _, ft in ipairs(opts.filetypes) do
    if opts.integrations.kubernetes then
      ls.add_snippets(ft, require("kubernetes-schema-snippets.snippets.kubernetes"))
    end
    if opts.integrations.kustomize then
      ls.add_snippets(ft, require("kubernetes-schema-snippets.snippets.kustomize"))
    end
    if opts.integrations.argocd then
      ls.add_snippets(ft, require("kubernetes-schema-snippets.snippets.argocd"))
    end
  end
end

return M
