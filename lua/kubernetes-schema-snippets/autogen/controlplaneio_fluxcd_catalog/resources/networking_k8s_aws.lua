local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("applicationnetworkpolicy_v1alpha1"),
    t("clusternetworkpolicy_v1alpha1"),
    t("clusterpolicyendpoint_v1alpha1"),
    t("policyendpoint_v1alpha1"),
    i(nil, "resource"),
  }
end
