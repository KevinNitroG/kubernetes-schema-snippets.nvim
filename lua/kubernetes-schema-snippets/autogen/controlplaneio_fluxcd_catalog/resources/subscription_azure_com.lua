local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("alias_v1api20211001"),
    t("alias_v1api20211001storage"),
    t("alias_v20211001"),
    t("alias_v20211001storage"),
    i(nil, "resource"),
  }
end
