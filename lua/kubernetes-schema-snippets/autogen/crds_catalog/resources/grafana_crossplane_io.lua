local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("providerconfig_v1beta1"),
    t("providerconfigusage_v1beta1"),
    t("storeconfig_v1alpha1"),
    i(nil, "resource"),
  }
end
