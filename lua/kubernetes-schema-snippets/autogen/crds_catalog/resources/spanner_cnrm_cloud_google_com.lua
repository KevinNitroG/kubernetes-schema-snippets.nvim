local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("spannerdatabase_v1beta1"),
    t("spannerinstance_v1beta1"),
    i(nil, "resource"),
  }
end
