local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("database_v1alpha1"),
    t("defaultprivileges_v1alpha1"),
    t("extension_v1alpha1"),
    t("grant_v1alpha1"),
    t("providerconfig_v1alpha1"),
    t("providerconfigusage_v1alpha1"),
    t("role_v1alpha1"),
    t("schema_v1alpha1"),
    i(nil, "resource"),
  }
end
