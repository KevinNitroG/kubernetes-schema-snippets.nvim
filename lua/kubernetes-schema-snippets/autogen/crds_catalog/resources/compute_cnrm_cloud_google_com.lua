local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("computeaddress_v1beta1"),
    t("computeautoscaler_v1alpha1"),
    t("computebackendbucket_v1beta1"),
    t("computebackendbucketsignedurlkey_v1alpha1"),
    t("computebackendservice_v1beta1"),
    t("computebackendservicesignedurlkey_v1alpha1"),
    t("computedisk_v1beta1"),
    t("computediskresourcepolicyattachment_v1alpha1"),
    t("computeexternalvpngateway_v1beta1"),
    t("computefirewall_v1beta1"),
    t("computefirewallpolicy_v1beta1"),
    t("computefirewallpolicyassociation_v1beta1"),
    t("computefirewallpolicyrule_v1beta1"),
    t("computeforwardingrule_v1beta1"),
    t("computeglobalnetworkendpoint_v1alpha1"),
    t("computeglobalnetworkendpointgroup_v1alpha1"),
    t("computehealthcheck_v1beta1"),
    t("computehttphealthcheck_v1beta1"),
    t("computehttpshealthcheck_v1beta1"),
    t("computeimage_v1beta1"),
    t("computeinstance_v1beta1"),
    t("computeinstancegroup_v1beta1"),
    t("computeinstancegroupmanager_v1beta1"),
    t("computeinstancegroupnamedport_v1alpha1"),
    t("computeinstancetemplate_v1beta1"),
    t("computeinterconnectattachment_v1beta1"),
    t("computemachineimage_v1alpha1"),
    t("computemanagedsslcertificate_v1alpha1"),
    t("computemanagedsslcertificate_v1beta1"),
    t("computenetwork_v1beta1"),
    t("computenetworkendpoint_v1alpha1"),
    t("computenetworkendpointgroup_v1beta1"),
    t("computenetworkfirewallpolicy_v1beta1"),
    t("computenetworkfirewallpolicyassociation_v1beta1"),
    t("computenetworkfirewallpolicyrule_v1alpha1"),
    t("computenetworkpeering_v1beta1"),
    t("computenetworkpeeringroutesconfig_v1alpha1"),
    t("computenodegroup_v1beta1"),
    t("computenodetemplate_v1beta1"),
    t("computeorganizationsecuritypolicy_v1alpha1"),
    t("computeorganizationsecuritypolicyassociation_v1alpha1"),
    t("computeorganizationsecuritypolicyrule_v1alpha1"),
    t("computepacketmirroring_v1beta1"),
    t("computeperinstanceconfig_v1alpha1"),
    t("computeprojectmetadata_v1beta1"),
    t("computeregionautoscaler_v1alpha1"),
    t("computeregiondiskresourcepolicyattachment_v1alpha1"),
    t("computeregionnetworkendpointgroup_v1beta1"),
    t("computeregionperinstanceconfig_v1alpha1"),
    t("computeregionsslpolicy_v1alpha1"),
    t("computereservation_v1beta1"),
    t("computeresourcepolicy_v1beta1"),
    t("computeroute_v1beta1"),
    t("computerouter_v1beta1"),
    t("computerouterinterface_v1beta1"),
    t("computerouternat_v1beta1"),
    t("computerouterpeer_v1beta1"),
    t("computesecuritypolicy_v1beta1"),
    t("computeserviceattachment_v1beta1"),
    t("computesharedvpchostproject_v1beta1"),
    t("computesharedvpcserviceproject_v1beta1"),
    t("computesnapshot_v1beta1"),
    t("computesslcertificate_v1beta1"),
    t("computesslpolicy_v1beta1"),
    t("computesubnetwork_v1beta1"),
    t("computetargetgrpcproxy_v1beta1"),
    t("computetargethttpproxy_v1beta1"),
    t("computetargethttpsproxy_v1beta1"),
    t("computetargetinstance_v1beta1"),
    t("computetargetpool_v1beta1"),
    t("computetargetsslproxy_v1beta1"),
    t("computetargettcpproxy_v1beta1"),
    t("computetargetvpngateway_v1beta1"),
    t("computeurlmap_v1beta1"),
    t("computevpngateway_v1beta1"),
    t("computevpntunnel_v1beta1"),
    i(nil, "resource"),
  }
end
