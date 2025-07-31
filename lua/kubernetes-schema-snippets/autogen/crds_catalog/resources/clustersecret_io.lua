local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("clustersecret_v1"),
    i(nil, "resource"),
  }
end
