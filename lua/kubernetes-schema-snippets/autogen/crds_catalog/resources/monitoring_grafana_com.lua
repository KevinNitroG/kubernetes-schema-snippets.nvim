local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("grafanaagent_v1alpha1"),
    t("integration_v1alpha1"),
    t("logsinstance_v1alpha1"),
    t("metricsinstance_v1alpha1"),
    t("podlogs_v1alpha1"),
    i(nil, "resource"),
  }
end
