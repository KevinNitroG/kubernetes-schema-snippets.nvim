local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("capacityreservation_v1alpha1"),
    t("dhcpoptions_v1alpha1"),
    t("elasticipaddress_v1alpha1"),
    t("flowlog_v1alpha1"),
    t("instance_v1alpha1"),
    t("internetgateway_v1alpha1"),
    t("launchtemplate_v1alpha1"),
    t("natgateway_v1alpha1"),
    t("networkacl_v1alpha1"),
    t("routetable_v1alpha1"),
    t("securitygroup_v1alpha1"),
    t("subnet_v1alpha1"),
    t("transitgateway_v1alpha1"),
    t("transitgatewayvpcattachment_v1alpha1"),
    t("vpc_v1alpha1"),
    t("vpcendpoint_v1alpha1"),
    t("vpcendpointserviceconfiguration_v1alpha1"),
    t("vpcpeeringconnection_v1alpha1"),
    i(nil, "resource"),
  }
end
