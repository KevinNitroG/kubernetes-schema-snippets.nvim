local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("alias_v1api20211001"),
    i(nil, "resource"),
  }
end
