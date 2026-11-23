local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("attach_v1alpha1"),
    t("clusterattach_v1alpha1"),
    t("clusterexec_v1alpha1"),
    t("clusterlogs_v1alpha1"),
    t("clusterportforward_v1alpha1"),
    t("clusterresourceusage_v1alpha1"),
    t("exec_v1alpha1"),
    t("logs_v1alpha1"),
    t("metric_v1alpha1"),
    t("portforward_v1alpha1"),
    t("resourceusage_v1alpha1"),
    t("stage_v1alpha1"),
    i(nil, "resource"),
  }
end
