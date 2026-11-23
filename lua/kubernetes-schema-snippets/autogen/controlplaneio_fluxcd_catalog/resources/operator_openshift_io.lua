local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("authentication_v1"),
    t("cloudcredential_v1"),
    t("clusterapi_v1alpha1"),
    t("clustercsidriver_v1"),
    t("clusterversionoperator_v1alpha1"),
    t("config_v1"),
    t("console_v1"),
    t("csisnapshotcontroller_v1"),
    t("dns_v1"),
    t("etcd_v1"),
    t("etcdbackup_v1alpha1"),
    t("imagecontentsourcepolicy_v1alpha1"),
    t("ingresscontroller_v1"),
    t("insightsoperator_v1"),
    t("kubeapiserver_v1"),
    t("kubecontrollermanager_v1"),
    t("kubescheduler_v1"),
    t("kubestorageversionmigrator_v1"),
    t("machineconfiguration_v1"),
    t("myoperatorresource_v1"),
    t("network_v1"),
    t("olm_v1"),
    t("olm_v1alpha1"),
    t("openshiftapiserver_v1"),
    t("openshiftcontrollermanager_v1"),
    t("serviceca_v1"),
    t("servicecatalogapiserver_v1"),
    t("servicecatalogcontrollermanager_v1"),
    t("storage_v1"),
    i(nil, "resource"),
  }
end
