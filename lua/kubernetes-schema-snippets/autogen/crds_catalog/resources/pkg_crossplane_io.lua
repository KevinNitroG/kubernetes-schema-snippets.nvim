local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("configuration_v1"),
    t("configurationrevision_v1"),
    t("controllerconfig_v1alpha1"),
    t("deploymentruntimeconfig_v1beta1"),
    t("function_v1"),
    t("function_v1beta1"),
    t("functionrevision_v1"),
    t("functionrevision_v1beta1"),
    t("imageconfig_v1beta1"),
    t("lock_v1alpha1"),
    t("lock_v1beta1"),
    t("provider_v1"),
    t("providerrevision_v1"),
    i(nil, "resource"),
  }
end
