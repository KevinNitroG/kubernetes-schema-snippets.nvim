local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("aicustomevaluation_v1alpha1"),
    t("aievaluation_v1alpha1"),
    t("alert_v1beta1"),
    t("alertscheduler_v1alpha1"),
    t("apikey_v1alpha1"),
    t("archivelogstarget_v1alpha1"),
    t("archivemetricstarget_v1alpha1"),
    t("connector_v1alpha1"),
    t("customenrichment_v1alpha1"),
    t("customrole_v1alpha1"),
    t("dashboard_v1alpha1"),
    t("dashboardsfolder_v1alpha1"),
    t("enrichment_v1alpha1"),
    t("events2metric_v1alpha1"),
    t("globalrouter_v1alpha1"),
    t("group_v1alpha1"),
    t("integration_v1alpha1"),
    t("ipaccess_v1alpha1"),
    t("outboundwebhook_v1alpha1"),
    t("preset_v1alpha1"),
    t("quotaallocationruleset_v1alpha1"),
    t("recordingrulegroupset_v1alpha1"),
    t("rulegroup_v1alpha1"),
    t("scope_v1alpha1"),
    t("slo_v1alpha1"),
    t("tcologspolicies_v1alpha1"),
    t("tcotracespolicies_v1alpha1"),
    t("view_v1alpha1"),
    t("viewfolder_v1alpha1"),
    i(nil, "resource"),
  }
end
