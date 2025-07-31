local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("account_v1api20230403"),
    i(nil, "resource"),
  }
end
