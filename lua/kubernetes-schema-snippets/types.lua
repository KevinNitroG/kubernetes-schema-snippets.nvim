---@class (exact) KubernetesJsonSchema.Opts
---@field filetypes? string[]
---@field integrations? KubernetesJsonSchema.Integrations

---@class (exact) KubernetesJsonSchema.Integrations
---@field kubernetes? boolean
---@field kustomize? boolean
---@field crds_catalog? boolean
---@field argocd? boolean
---@field flux2? boolean
