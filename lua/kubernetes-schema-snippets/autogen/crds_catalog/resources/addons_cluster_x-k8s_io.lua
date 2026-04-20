local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("clusterresourceset_v1alpha3"),
    t("clusterresourceset_v1alpha4"),
    t("clusterresourceset_v1beta1"),
    t("clusterresourceset_v1beta2"),
    t("clusterresourcesetbinding_v1alpha3"),
    t("clusterresourcesetbinding_v1alpha4"),
    t("clusterresourcesetbinding_v1beta1"),
    t("clusterresourcesetbinding_v1beta2"),
    t("helmchartproxy_v1alpha1"),
    t("helmreleaseproxy_v1alpha1"),
    i(nil, "resource"),
  }
end
