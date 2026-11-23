local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("autoscalingpolicy_v1beta2"),
    t("cluster_v1beta2"),
    t("job_v1beta2"),
    t("metastoreservice_v1beta2"),
    t("workflowtemplate_v1beta2"),
    i(nil, "resource"),
  }
end
