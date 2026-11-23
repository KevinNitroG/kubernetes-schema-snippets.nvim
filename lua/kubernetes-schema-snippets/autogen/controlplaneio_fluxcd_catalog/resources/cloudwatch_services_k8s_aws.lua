local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("dashboard_v1alpha1"),
    t("metricalarm_v1alpha1"),
    t("metricstream_v1alpha1"),
    i(nil, "resource"),
  }
end
