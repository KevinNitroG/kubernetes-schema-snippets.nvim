local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("cluster_v1beta1"),
    t("clusterpolicy_v1beta1"),
    t("configuration_v1beta1"),
    t("replicator_v1beta1"),
    t("scramsecretassociation_v1beta1"),
    t("serverlesscluster_v1beta1"),
    t("singlescramsecretassociation_v1beta1"),
    t("vpcconnection_v1beta1"),
    i(nil, "resource"),
  }
end
