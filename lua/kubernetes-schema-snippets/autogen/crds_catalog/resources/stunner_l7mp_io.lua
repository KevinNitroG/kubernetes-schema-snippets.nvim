local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("dataplane_v1"),
    t("dataplane_v1alpha1"),
    t("gatewayconfig_v1"),
    t("gatewayconfig_v1alpha1"),
    t("staticservice_v1"),
    t("staticservice_v1alpha1"),
    t("udproute_v1"),
    i(nil, "resource"),
  }
end
