local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("telcoautomationblueprint_v1alpha1"),
    t("telcoautomationdeployment_v1alpha1"),
    t("telcoautomationorchestrationcluster_v1alpha1"),
    i(nil, "resource"),
  }
end
