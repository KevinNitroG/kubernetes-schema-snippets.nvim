local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("challenge_v1"),
    t("order_v1"),
    i(nil, "resource"),
  }
end
