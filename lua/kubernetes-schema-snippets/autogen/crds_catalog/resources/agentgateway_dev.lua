local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("agentgatewaybackend_v1alpha1"),
    t("agentgatewaymodel_v1alpha1"),
    t("agentgatewayparameters_v1alpha1"),
    t("agentgatewaypolicy_v1alpha1"),
    i(nil, "resource"),
  }
end
