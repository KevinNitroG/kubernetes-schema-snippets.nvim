local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("standalone"),
    t("standalone-strict"),
    i(nil, "type"),
  }
end
