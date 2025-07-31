local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("assign_v1"),
    t("assign_v1alpha1"),
    t("assign_v1beta1"),
    t("assignimage_v1alpha1"),
    t("assignmetadata_v1"),
    t("assignmetadata_v1alpha1"),
    t("assignmetadata_v1beta1"),
    t("modifyset_v1"),
    t("modifyset_v1alpha1"),
    t("modifyset_v1beta1"),
    i(nil, "resource"),
  }
end
