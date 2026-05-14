local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("accesspolicies_v1alpha1"),
    t("ips_v1alpha1"),
    t("organization_v1alpha1"),
    t("privatedatasourceconnectnetworks_v1alpha1"),
    t("stack_v1alpha1"),
    i(nil, "resource"),
  }
end
