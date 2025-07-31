local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("workspace_v1api20210601"),
    i(nil, "resource"),
  }
end
