local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("bgpconf_v1"),
    t("dnsnameresolver_v1"),
    t("evpnconf_v1"),
    t("ip_v1"),
    t("ippool_v1"),
    t("iptablesdnatrule_v1"),
    t("iptableseip_v1"),
    t("iptablesfiprule_v1"),
    t("iptablessnatrule_v1"),
    t("ovndnatrule_v1"),
    t("ovneip_v1"),
    t("ovnfip_v1"),
    t("ovnsnatrule_v1"),
    t("providernetwork_v1"),
    t("qospolicy_v1"),
    t("routerlbrule_v1"),
    t("securitygroup_v1"),
    t("subnet_v1"),
    t("switchlbrule_v1"),
    t("vip_v1"),
    t("vlan_v1"),
    t("vpc_v1"),
    t("vpcdns_v1"),
    t("vpcegressgateway_v1"),
    t("vpcnatgateway_v1"),
    i(nil, "resource"),
  }
end
