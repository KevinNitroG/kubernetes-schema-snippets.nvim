local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("apihubapi_v1alpha1"),
    t("apihubattribute_v1alpha1"),
    t("apihubcuration_v1alpha1"),
    t("apihubdependency_v1alpha1"),
    t("apihubdeployment_v1alpha1"),
    t("apihubexternalapi_v1alpha1"),
    t("apihubinstance_v1alpha1"),
    t("apihubplugin_v1alpha1"),
    t("apihubplugininstance_v1alpha1"),
    t("apihubruntimeprojectattachment_v1alpha1"),
    t("apihubspec_v1alpha1"),
    t("apihubversion_v1alpha1"),
    i(nil, "resource"),
  }
end
