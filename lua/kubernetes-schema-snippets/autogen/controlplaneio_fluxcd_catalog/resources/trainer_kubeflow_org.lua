local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("clustertrainingruntime_v1alpha1"),
    t("optimizationjob_v1alpha1"),
    t("trainingruntime_v1alpha1"),
    t("trainjob_v1alpha1"),
    i(nil, "resource"),
  }
end
