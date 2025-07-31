local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("imagepolicy_v1alpha1"),
    t("imagepolicy_v1alpha2"),
    t("imagepolicy_v1beta1"),
    t("imagepolicy_v1beta2"),
    t("imagerepository_v1alpha1"),
    t("imagerepository_v1alpha2"),
    t("imagerepository_v1beta1"),
    t("imagerepository_v1beta2"),
    t("imageupdateautomation_v1alpha1"),
    t("imageupdateautomation_v1alpha2"),
    t("imageupdateautomation_v1beta1"),
    t("imageupdateautomation_v1beta2"),
    i(nil, "resource"),
  }
end
