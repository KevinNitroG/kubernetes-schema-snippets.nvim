local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("horizontalrunnerautoscaler_v1alpha1"),
    t("runner_v1alpha1"),
    t("runnerdeployment_v1alpha1"),
    t("runnerreplicaset_v1alpha1"),
    t("runnerset_v1alpha1"),
    i(nil, "resource"),
  }
end
