---@class (exact) KubernetesJsonSchema.Opts
---@field filetypes? string[]
---@field integrations? KubernetesJsonSchema.Integrations

---@class (exact) KubernetesJsonSchema.Integrations
---@field kubernetes? boolean
---@field kustomize? boolean
---@field argocd? boolean
---@field crds_catalog? boolean
