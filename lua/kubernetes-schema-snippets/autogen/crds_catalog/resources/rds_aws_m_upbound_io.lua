local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("cluster_v1beta1"),
    t("clusteractivitystream_v1beta1"),
    t("clusterendpoint_v1beta1"),
    t("clusterinstance_v1beta1"),
    t("clusterparametergroup_v1beta1"),
    t("clusterroleassociation_v1beta1"),
    t("clustersnapshot_v1beta1"),
    t("dbinstanceautomatedbackupsreplication_v1beta1"),
    t("dbsnapshotcopy_v1beta1"),
    t("eventsubscription_v1beta1"),
    t("globalcluster_v1beta1"),
    t("instance_v1beta1"),
    t("instanceroleassociation_v1beta1"),
    t("instancestate_v1beta1"),
    t("optiongroup_v1beta1"),
    t("parametergroup_v1beta1"),
    t("proxy_v1beta1"),
    t("proxydefaulttargetgroup_v1beta1"),
    t("proxyendpoint_v1beta1"),
    t("proxytarget_v1beta1"),
    t("snapshot_v1beta1"),
    t("subnetgroup_v1beta1"),
    i(nil, "resource"),
  }
end
