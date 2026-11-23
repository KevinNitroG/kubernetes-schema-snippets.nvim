local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("database_v1beta1"),
    t("table_v1beta1"),
    t("table_v1beta2"),
    i(nil, "resource"),
  }
end
