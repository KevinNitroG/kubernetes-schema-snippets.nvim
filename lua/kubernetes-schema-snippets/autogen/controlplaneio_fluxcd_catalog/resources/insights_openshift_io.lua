local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("datagather_v1"),
    t("datagather_v1alpha1"),
    t("datagather_v1alpha2"),
    i(nil, "resource"),
  }
end
