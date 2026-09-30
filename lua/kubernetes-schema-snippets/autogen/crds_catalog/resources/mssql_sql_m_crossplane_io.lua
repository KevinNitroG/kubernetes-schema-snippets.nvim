local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("clusterproviderconfig_v1alpha1"),
    t("database_v1alpha1"),
    t("grant_v1alpha1"),
    t("providerconfig_v1alpha1"),
    t("providerconfigusage_v1alpha1"),
    t("user_v1alpha1"),
    i(nil, "resource"),
  }
end
