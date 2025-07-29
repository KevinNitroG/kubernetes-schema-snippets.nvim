local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return {
  i(nil, "type"),
  t("master/"),
  t("standalone"),
  t("standalone-strict"),
}
