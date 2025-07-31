local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("enterprisesearch_v1"),
    t("enterprisesearch_v1beta1"),
    i(nil, "resource"),
  }
end
