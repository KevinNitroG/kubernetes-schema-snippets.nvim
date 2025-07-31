local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("accesspolicy_v1alpha1"),
    t("accesspolicytoken_v1alpha1"),
    t("apikey_v1alpha1"),
    t("plugininstallation_v1alpha1"),
    t("stack_v1alpha1"),
    t("stackserviceaccount_v1alpha1"),
    t("stackserviceaccounttoken_v1alpha1"),
    i(nil, "resource"),
  }
end
