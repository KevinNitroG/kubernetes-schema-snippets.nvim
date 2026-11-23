local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("appmonitor_v1beta1"),
    t("appmonitor_v1beta2"),
    t("metricsdestination_v1beta1"),
    i(nil, "resource"),
  }
end
