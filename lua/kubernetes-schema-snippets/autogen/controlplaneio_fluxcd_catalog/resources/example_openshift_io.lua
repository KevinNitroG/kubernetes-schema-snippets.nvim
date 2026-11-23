local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("notstableconfigtype_v1alpha1"),
    t("stableconfigtype_v1"),
    i(nil, "resource"),
  }
end
