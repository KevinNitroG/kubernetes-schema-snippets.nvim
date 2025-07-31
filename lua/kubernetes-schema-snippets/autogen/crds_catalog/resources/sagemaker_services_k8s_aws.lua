local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("app_v1alpha1"),
    t("dataqualityjobdefinition_v1alpha1"),
    t("domain_v1alpha1"),
    t("endpoint_v1alpha1"),
    t("endpointconfig_v1alpha1"),
    t("featuregroup_v1alpha1"),
    t("hyperparametertuningjob_v1alpha1"),
    t("model_v1alpha1"),
    t("modelbiasjobdefinition_v1alpha1"),
    t("modelexplainabilityjobdefinition_v1alpha1"),
    t("modelpackage_v1alpha1"),
    t("modelpackagegroup_v1alpha1"),
    t("modelqualityjobdefinition_v1alpha1"),
    t("monitoringschedule_v1alpha1"),
    t("notebookinstance_v1alpha1"),
    t("notebookinstancelifecycleconfig_v1alpha1"),
    t("pipeline_v1alpha1"),
    t("pipelineexecution_v1alpha1"),
    t("processingjob_v1alpha1"),
    t("trainingjob_v1alpha1"),
    t("transformjob_v1alpha1"),
    t("userprofile_v1alpha1"),
    i(nil, "resource"),
  }
end
