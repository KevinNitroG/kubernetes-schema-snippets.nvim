local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("antreaagentinfo_v1beta1"),
    t("antreacontrollerinfo_v1beta1"),
    t("antreanodeconfig_v1alpha1"),
    t("bgppolicy_v1alpha1"),
    t("clustergroup_v1beta1"),
    t("clusternetworkpolicy_v1beta1"),
    t("egress_v1beta1"),
    t("externalentity_v1alpha2"),
    t("externalippool_v1beta1"),
    t("externalnode_v1alpha1"),
    t("flowexporterdestination_v1alpha1"),
    t("group_v1beta1"),
    t("ippool_v1alpha2"),
    t("ippool_v1beta1"),
    t("networkpolicy_v1beta1"),
    t("nodelatencymonitor_v1alpha1"),
    t("packetcapture_v1alpha1"),
    t("supportbundlecollection_v1alpha1"),
    t("tier_v1beta1"),
    t("traceflow_v1beta1"),
    t("trafficcontrol_v1alpha2"),
    i(nil, "resource"),
  }
end
