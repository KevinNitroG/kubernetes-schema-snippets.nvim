local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("addondeploymentconfig_v1alpha1"),
    t("addontemplate_v1alpha1"),
    t("clustermanagementaddon_v1alpha1"),
    t("managedclusteraddon_v1alpha1"),
    i(nil, "resource"),
  }
end
