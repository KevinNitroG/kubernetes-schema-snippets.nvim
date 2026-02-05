local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("clustermanager_v1"),
    t("klusterlet_v1"),
    i(nil, "resource"),
  }
end
