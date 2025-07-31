local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("helmrelease_v1"),
    t("helmrelease_v2"),
    t("helmrelease_v2beta1"),
    t("helmrelease_v2beta2"),
    i(nil, "resource"),
  }
end
