local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("compositeresourcedefinition_v1"),
    t("compositeresourcedefinition_v2"),
    t("composition_v1"),
    t("compositionrevision_v1"),
    t("compositionrevision_v1alpha1"),
    t("compositionrevision_v1beta1"),
    t("environmentconfig_v1alpha1"),
    t("environmentconfig_v1beta1"),
    t("managedresourceactivationpolicy_v1alpha1"),
    t("managedresourcedefinition_v1alpha1"),
    t("usage_v1alpha1"),
    t("usage_v1beta1"),
    i(nil, "resource"),
  }
end
