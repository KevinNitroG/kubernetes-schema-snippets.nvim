local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("cluster_v1beta1"),
    t("globalreplicationgroup_v1beta1"),
    t("parametergroup_v1beta1"),
    t("replicationgroup_v1beta1"),
    t("replicationgroup_v1beta2"),
    t("serverlesscache_v1beta1"),
    t("subnetgroup_v1beta1"),
    t("user_v1beta1"),
    t("user_v1beta2"),
    t("usergroup_v1beta1"),
    i(nil, "resource"),
  }
end
