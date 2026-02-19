local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("frontendconfig_v1beta1"),
    t("gcpbackendpolicy_v1"),
    t("gcpgatewaypolicy_v1"),
    t("gcproutingextension_v1"),
    t("gcptrafficdistributionpolicy_v1"),
    t("gcptrafficextension_v1"),
    t("gcpwasmplugin_v1"),
    t("gkeiproute_v1"),
    t("gkenetworkparamset_v1"),
    t("healthcheckpolicy_v1"),
    t("lbpolicy_v1"),
    t("managedcertificate_v1"),
    t("managedcertificate_v1beta1"),
    t("managedcertificate_v1beta2"),
    t("network_v1"),
    t("networklogging_v1alpha1"),
    t("nodetopology_v1"),
    t("serviceattachment_v1"),
    t("serviceattachment_v1beta1"),
    t("servicefunctionchain_v1"),
    t("servicenetworkendpointgroup_v1beta1"),
    t("trafficselector_v1"),
    i(nil, "resource"),
  }
end
