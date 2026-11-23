local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("autoscalingpolicy_v1beta1"),
    t("cluster_v1beta1"),
    t("job_v1beta1"),
    t("metastoreservice_v1beta1"),
    t("workflowtemplate_v1beta1"),
    i(nil, "resource"),
  }
end
