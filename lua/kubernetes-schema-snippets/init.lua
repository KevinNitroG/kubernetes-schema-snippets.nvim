local ls = require("luasnip")
local M = {}

---@type KubernetesSchemaOpts
local default_opts = {
	filetypes = {
		"yaml",
	},
}

---@param opts KubernetesSchemaOpts?
function M.setup(opts)
	opts = vim.tbl_deep_extend("force", default_opts, opts or {})
	for _, ft in ipairs(opts.filetypes) do
		ls.add_snippets(ft, require("kubernetes-schema-snippets.snippets"))
	end
end

return M
