local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("acl_v1alpha1"),
    t("cluster_v1alpha1"),
    t("parametergroup_v1alpha1"),
    t("snapshot_v1alpha1"),
    t("subnetgroup_v1alpha1"),
    t("user_v1alpha1"),
    i(nil, "resource"),
  }
end
