local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("component_v1alpha1"),
    t("configuration_v1alpha1"),
    t("resiliency_v1alpha1"),
    t("subscription_v1alpha1"),
    t("subscription_v2alpha1"),
    i(nil, "resource"),
  }
end
