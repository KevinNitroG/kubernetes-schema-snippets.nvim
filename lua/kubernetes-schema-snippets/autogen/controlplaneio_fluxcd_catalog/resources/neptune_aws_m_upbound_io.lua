local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("cluster_v1beta1"),
    t("clusterendpoint_v1beta1"),
    t("clusterinstance_v1beta1"),
    t("clusterparametergroup_v1beta1"),
    t("clustersnapshot_v1beta1"),
    t("eventsubscription_v1beta1"),
    t("globalcluster_v1beta1"),
    t("parametergroup_v1beta1"),
    t("subnetgroup_v1beta1"),
    i(nil, "resource"),
  }
end
