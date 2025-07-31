local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("resourcegroup_v1api20200601"),
    i(nil, "resource"),
  }
end
