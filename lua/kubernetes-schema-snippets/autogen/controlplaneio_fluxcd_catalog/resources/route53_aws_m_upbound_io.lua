local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("delegationset_v1beta1"),
    t("healthcheck_v1beta1"),
    t("hostedzonednssec_v1beta1"),
    t("querylog_v1beta1"),
    t("record_v1beta1"),
    t("resolverconfig_v1beta1"),
    t("trafficpolicy_v1beta1"),
    t("trafficpolicyinstance_v1beta1"),
    t("vpcassociationauthorization_v1beta1"),
    t("zone_v1beta1"),
    t("zoneassociation_v1beta1"),
    i(nil, "resource"),
  }
end
