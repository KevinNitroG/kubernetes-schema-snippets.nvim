local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("connector_v1beta2"),
    i(nil, "resource"),
  }
end
