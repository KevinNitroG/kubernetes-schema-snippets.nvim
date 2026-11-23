local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("bgpconfiguration_v1"),
    t("bgpfilter_v1"),
    t("bgppeer_v1"),
    t("blockaffinity_v1"),
    t("caliconodestatus_v1"),
    t("clusterinformation_v1"),
    t("felixconfiguration_v1"),
    t("globalnetworkpolicy_v1"),
    t("globalnetworkset_v1"),
    t("hostendpoint_v1"),
    t("ipamblock_v1"),
    t("ipamconfig_v1"),
    t("ipamhandle_v1"),
    t("ippool_v1"),
    t("ipreservation_v1"),
    t("kubecontrollersconfiguration_v1"),
    t("networkpolicy_v1"),
    t("networkset_v1"),
    t("stagedglobalnetworkpolicy_v1"),
    t("stagedkubernetesnetworkpolicy_v1"),
    t("stagednetworkpolicy_v1"),
    t("tier_v1"),
    i(nil, "resource"),
  }
end
