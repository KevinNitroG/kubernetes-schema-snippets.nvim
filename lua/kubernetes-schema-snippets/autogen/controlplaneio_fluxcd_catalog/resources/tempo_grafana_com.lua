local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("tempomonolithic_v1alpha1"),
    t("tempostack_v1alpha1"),
    i(nil, "resource"),
  }
end
