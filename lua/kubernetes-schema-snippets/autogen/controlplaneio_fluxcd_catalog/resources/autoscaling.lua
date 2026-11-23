local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("horizontalpodautoscaler_v1"),
    t("horizontalpodautoscaler_v2"),
    t("scale_v1"),
    i(nil, "resource"),
  }
end
