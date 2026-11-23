local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("adminpolicybasedexternalroute_v1"),
    t("clusternetworkconnect_v1"),
    t("clusteruserdefinednetwork_v1"),
    t("egressfirewall_v1"),
    t("egressip_v1"),
    t("egressqos_v1"),
    t("egressservice_v1"),
    t("networkqos_v1alpha1"),
    t("routeadvertisements_v1"),
    t("uplink_v1alpha1"),
    t("uplinkstate_v1alpha1"),
    t("userdefinednetwork_v1"),
    t("vtep_v1"),
    i(nil, "resource"),
  }
end
