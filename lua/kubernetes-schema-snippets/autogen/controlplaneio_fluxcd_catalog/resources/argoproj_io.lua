local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("analysisrun_v1alpha1"),
    t("analysistemplate_v1alpha1"),
    t("application_v1alpha1"),
    t("applicationset_v1alpha1"),
    t("appproject_v1alpha1"),
    t("clusteranalysistemplate_v1alpha1"),
    t("clusterworkflowtemplate_v1alpha1"),
    t("cronworkflow_v1alpha1"),
    t("eventbus_v1alpha1"),
    t("eventsource_v1alpha1"),
    t("experiment_v1alpha1"),
    t("rollout_v1alpha1"),
    t("sensor_v1alpha1"),
    t("workflow_v1alpha1"),
    t("workflowartifactgctask_v1alpha1"),
    t("workfloweventbinding_v1alpha1"),
    t("workflowtaskresult_v1alpha1"),
    t("workflowtaskset_v1alpha1"),
    t("workflowtemplate_v1alpha1"),
    i(nil, "resource"),
  }
end
