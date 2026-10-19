local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("agentpool_v1alpha2"),
    t("agenttoken_v1alpha2"),
    t("module_v1alpha2"),
    t("project_v1alpha2"),
    t("runscollector_v1alpha2"),
    t("workspace_v1alpha2"),
    i(nil, "resource"),
  }
end
