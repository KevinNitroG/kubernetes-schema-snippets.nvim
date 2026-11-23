local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("acl_v1beta1"),
    t("cluster_v1beta1"),
    t("multiregioncluster_v1beta1"),
    t("parametergroup_v1beta1"),
    t("snapshot_v1beta1"),
    t("subnetgroup_v1beta1"),
    t("user_v1beta1"),
    t("user_v1beta2"),
    i(nil, "resource"),
  }
end
