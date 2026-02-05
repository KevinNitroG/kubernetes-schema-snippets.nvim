local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("addonplacementscore_v1alpha1"),
    t("clusterclaim_v1alpha1"),
    t("managedcluster_v1"),
    t("managedclusterset_v1beta2"),
    t("managedclustersetbinding_v1beta2"),
    t("placement_v1beta1"),
    t("placementdecision_v1beta1"),
    i(nil, "resource"),
  }
end
