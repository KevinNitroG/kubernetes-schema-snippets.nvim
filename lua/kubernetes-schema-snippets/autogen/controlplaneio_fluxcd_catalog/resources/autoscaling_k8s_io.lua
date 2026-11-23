local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("verticalpodautoscaler_v1"),
    t("verticalpodautoscaler_v1beta2"),
    t("verticalpodautoscalercheckpoint_v1"),
    t("verticalpodautoscalercheckpoint_v1beta2"),
    i(nil, "resource"),
  }
end
