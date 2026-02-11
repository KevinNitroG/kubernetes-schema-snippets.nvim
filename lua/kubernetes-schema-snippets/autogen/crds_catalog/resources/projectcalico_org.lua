local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("bgpconfiguration_v3"),
    t("bgpfilter_v3"),
    t("bgppeer_v3"),
    t("blockaffinity_v3"),
    t("caliconodestatus_v3"),
    t("clusterinformation_v3"),
    t("felixconfiguration_v3"),
    t("globalnetworkpolicy_v3"),
    t("globalnetworkset_v3"),
    t("hostendpoint_v3"),
    t("ipamblock_v3"),
    t("ipamconfiguration_v3"),
    t("ipamhandle_v3"),
    t("ippool_v3"),
    t("ipreservation_v3"),
    t("kubecontrollersconfiguration_v3"),
    t("networkpolicy_v3"),
    t("networkset_v3"),
    t("profile_v3"),
    t("stagedglobalnetworkpolicy_v3"),
    t("stagedkubernetesnetworkpolicy_v3"),
    t("stagednetworkpolicy_v3"),
    t("tier_v3"),
    i(nil, "resource"),
  }
end
