local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("backup_v1alpha1"),
    t("backupschedule_v1alpha1"),
    t("dmcluster_v1alpha1"),
    t("restore_v1alpha1"),
    t("tidbcluster_v1alpha1"),
    t("tidbclusterautoscaler_v1alpha1"),
    t("tidbdashboard_v1alpha1"),
    t("tidbinitializer_v1alpha1"),
    t("tidbmonitor_v1alpha1"),
    t("tidbngmonitoring_v1alpha1"),
    i(nil, "resource"),
  }
end
