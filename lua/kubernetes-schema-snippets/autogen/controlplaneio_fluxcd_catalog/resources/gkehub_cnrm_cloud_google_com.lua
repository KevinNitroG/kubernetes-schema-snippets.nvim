local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("gkehubfeature_v1beta1"),
    t("gkehubfeaturemembership_v1beta1"),
    t("gkehubfleet_v1alpha1"),
    t("gkehubmembership_v1beta1"),
    t("gkehubmembershipbinding_v1alpha1"),
    t("gkehubnamespace_v1alpha1"),
    t("gkehubscope_v1alpha1"),
    t("gkehubscoperbacrolebinding_v1alpha1"),
    i(nil, "resource"),
  }
end
