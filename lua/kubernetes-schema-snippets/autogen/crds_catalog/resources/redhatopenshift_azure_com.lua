local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("openshiftcluster_v1api20231122"),
    i(nil, "resource"),
  }
end
