local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("cachepolicy_v1alpha1"),
    t("connectiongroup_v1alpha1"),
    t("distribution_v1alpha1"),
    t("distributiontenant_v1alpha1"),
    t("function_v1alpha1"),
    t("originaccesscontrol_v1alpha1"),
    t("originrequestpolicy_v1alpha1"),
    t("responseheaderspolicy_v1alpha1"),
    t("vpcorigin_v1alpha1"),
    i(nil, "resource"),
  }
end
