local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("apiserver_v1"),
    t("authentication_v1"),
    t("backup_v1alpha1"),
    t("build_v1"),
    t("clusterimagepolicy_v1"),
    t("clustermonitoring_v1alpha1"),
    t("clusteroperator_v1"),
    t("clusterversion_v1"),
    t("console_v1"),
    t("dns_v1"),
    t("featuregate_v1"),
    t("image_v1"),
    t("imagecontentpolicy_v1"),
    t("imagedigestmirrorset_v1"),
    t("imagepolicy_v1"),
    t("imagetagmirrorset_v1"),
    t("infrastructure_v1"),
    t("ingress_v1"),
    t("insightsdatagather_v1"),
    t("insightsdatagather_v1alpha1"),
    t("insightsdatagather_v1alpha2"),
    t("network_v1"),
    t("node_v1"),
    t("oauth_v1"),
    t("operatorhub_v1"),
    t("pki_v1alpha1"),
    t("project_v1"),
    t("proxy_v1"),
    t("scheduler_v1"),
    t("testreporting_v1"),
    i(nil, "resource"),
  }
end
