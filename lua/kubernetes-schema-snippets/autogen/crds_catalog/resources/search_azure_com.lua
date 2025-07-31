local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("searchservice_v1api20220901"),
    i(nil, "resource"),
  }
end
