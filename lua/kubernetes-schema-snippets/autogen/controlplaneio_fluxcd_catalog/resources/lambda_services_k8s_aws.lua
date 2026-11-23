local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("alias_v1alpha1"),
    t("codesigningconfig_v1alpha1"),
    t("eventsourcemapping_v1alpha1"),
    t("function_v1alpha1"),
    t("functionurlconfig_v1alpha1"),
    t("layerversion_v1alpha1"),
    t("version_v1alpha1"),
    i(nil, "resource"),
  }
end
