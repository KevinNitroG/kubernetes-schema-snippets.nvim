local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("tenant_v2"),
    i(nil, "resource"),
  }
end
