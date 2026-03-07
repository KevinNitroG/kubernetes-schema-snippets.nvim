local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("aigatewayroute_v1alpha1"),
    t("aiservicebackend_v1alpha1"),
    t("backendsecuritypolicy_v1alpha1"),
    t("gatewayconfig_v1alpha1"),
    t("mcproute_v1alpha1"),
    i(nil, "resource"),
  }
end
