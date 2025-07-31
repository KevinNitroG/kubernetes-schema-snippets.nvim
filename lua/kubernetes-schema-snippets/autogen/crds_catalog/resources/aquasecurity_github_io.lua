local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("clustercompliancereport_v1alpha1"),
    t("clusterconfigauditreport_v1alpha1"),
    t("clusterinfraassessmentreport_v1alpha1"),
    t("clusterrbacassessmentreport_v1alpha1"),
    t("clustersbomreport_v1alpha1"),
    t("clustervulnerabilityreport_v1alpha1"),
    t("configauditreport_v1alpha1"),
    t("exposedsecretreport_v1alpha1"),
    t("infraassessmentreport_v1alpha1"),
    t("rbacassessmentreport_v1alpha1"),
    t("sbomreport_v1alpha1"),
    t("vulnerabilityreport_v1alpha1"),
    i(nil, "resource"),
  }
end
