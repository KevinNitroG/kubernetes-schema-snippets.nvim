local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("networksecurityaddressgroup_v1alpha1"),
    t("networksecurityauthorizationpolicy_v1beta1"),
    t("networksecurityauthzpolicy_v1alpha1"),
    t("networksecuritybackendauthenticationconfig_v1alpha1"),
    t("networksecurityclienttlspolicy_v1beta1"),
    t("networksecuritydnsthreatdetector_v1alpha1"),
    t("networksecurityfirewallendpoint_v1alpha1"),
    t("networksecurityfirewallendpointassociation_v1alpha1"),
    t("networksecuritygatewaysecuritypolicy_v1alpha1"),
    t("networksecuritygatewaysecuritypolicyrule_v1alpha1"),
    t("networksecurityinterceptdeployment_v1alpha1"),
    t("networksecurityinterceptdeploymentgroup_v1alpha1"),
    t("networksecurityinterceptendpointgroup_v1alpha1"),
    t("networksecurityinterceptendpointgroupassociation_v1alpha1"),
    t("networksecuritymirroringdeployment_v1alpha1"),
    t("networksecuritymirroringdeploymentgroup_v1alpha1"),
    t("networksecuritymirroringendpointgroup_v1alpha1"),
    t("networksecuritymirroringendpointgroupassociation_v1alpha1"),
    t("networksecuritypartnerssegateway_v1alpha1"),
    t("networksecuritypartnersserealm_v1alpha1"),
    t("networksecuritysacrealm_v1alpha1"),
    t("networksecuritysecurityprofile_v1alpha1"),
    t("networksecuritysecurityprofilegroup_v1alpha1"),
    t("networksecurityservertlspolicy_v1beta1"),
    t("networksecuritytlsinspectionpolicy_v1alpha1"),
    t("networksecurityurllist_v1alpha1"),
    i(nil, "resource"),
  }
end
