---@class (exact) KubernetesSchemaSnippets.Opts
---@field filetypes? string[]
---@field integrations? KubernetesSchemaSnippets.Integrations

---@class (exact) KubernetesSchemaSnippets.Integrations
---@field kubernetes? boolean
---@field kustomize? boolean
---@field crds_catalog? boolean
---@field argocd? boolean
---@field flux2? boolean
