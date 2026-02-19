local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("admissioncheck_v1beta1"),
    t("admissioncheck_v1beta2"),
    t("clusterqueue_v1beta1"),
    t("clusterqueue_v1beta2"),
    t("cohort_v1alpha1"),
    t("cohort_v1beta1"),
    t("cohort_v1beta2"),
    t("localqueue_v1beta1"),
    t("localqueue_v1beta2"),
    t("multikueuecluster_v1beta1"),
    t("multikueuecluster_v1beta2"),
    t("multikueueconfig_v1beta1"),
    t("multikueueconfig_v1beta2"),
    t("provisioningrequestconfig_v1beta1"),
    t("provisioningrequestconfig_v1beta2"),
    t("resourceflavor_v1beta1"),
    t("resourceflavor_v1beta2"),
    t("topology_v1alpha1"),
    t("topology_v1beta1"),
    t("topology_v1beta2"),
    t("workload_v1beta1"),
    t("workload_v1beta2"),
    t("workloadpriorityclass_v1beta1"),
    t("workloadpriorityclass_v1beta2"),
    i(nil, "resource"),
  }
end
