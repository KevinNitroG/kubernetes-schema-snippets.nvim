local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("chronicledataaccesslabel_v1alpha1"),
    t("chronicledataaccessscope_v1alpha1"),
    t("chronicledatatable_v1alpha1"),
    t("chroniclefindingsrefinement_v1alpha1"),
    t("chroniclenativedashboard_v1alpha1"),
    t("chroniclereferencelist_v1alpha1"),
    t("chroniclerule_v1alpha1"),
    t("chroniclewatchlist_v1alpha1"),
    i(nil, "resource"),
  }
end
