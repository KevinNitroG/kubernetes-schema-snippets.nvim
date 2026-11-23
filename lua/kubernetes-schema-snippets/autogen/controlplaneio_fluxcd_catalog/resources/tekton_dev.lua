local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("customrun_v1beta1"),
    t("pipeline_v1"),
    t("pipeline_v1beta1"),
    t("pipelinerun_v1"),
    t("pipelinerun_v1beta1"),
    t("stepaction_v1alpha1"),
    t("stepaction_v1beta1"),
    t("task_v1"),
    t("task_v1beta1"),
    t("taskrun_v1"),
    t("taskrun_v1beta1"),
    t("verificationpolicy_v1alpha1"),
    i(nil, "resource"),
  }
end
