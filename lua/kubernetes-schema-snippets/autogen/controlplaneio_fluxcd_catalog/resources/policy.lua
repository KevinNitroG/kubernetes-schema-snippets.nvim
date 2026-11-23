local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("eviction_v1"),
    t("poddisruptionbudget_v1"),
    i(nil, "resource"),
  }
end
