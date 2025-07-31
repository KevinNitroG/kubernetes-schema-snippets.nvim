local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("factory_v1api20180601"),
    i(nil, "resource"),
  }
end
