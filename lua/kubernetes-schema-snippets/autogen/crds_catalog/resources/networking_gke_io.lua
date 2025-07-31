local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("frontendconfig_v1beta1"),
    t("gcpbackendpolicy_v1"),
    t("gcpgatewaypolicy_v1"),
    t("gkenetworkparamset_v1"),
    t("healthcheckpolicy_v1"),
    t("lbpolicy_v1"),
    t("managedcertificate_v1"),
    t("managedcertificate_v1beta1"),
    t("managedcertificate_v1beta2"),
    t("network_v1"),
    t("networklogging_v1alpha1"),
    t("serviceattachment_v1"),
    t("serviceattachment_v1beta1"),
    t("servicenetworkendpointgroup_v1beta1"),
    i(nil, "resource"),
  }
end
