local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("disaggregatedset_v1"),
    t("disaggregatedsetrolescaler_v1"),
    i(nil, "resource"),
  }
end
