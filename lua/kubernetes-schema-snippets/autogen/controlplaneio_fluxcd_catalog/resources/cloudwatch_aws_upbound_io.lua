local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("compositealarm_v1beta1"),
    t("compositealarm_v1beta2"),
    t("dashboard_v1beta1"),
    t("metricalarm_v1beta1"),
    t("metricalarm_v1beta2"),
    t("metricstream_v1beta1"),
    i(nil, "resource"),
  }
end
