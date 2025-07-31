local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("stepclusterissuer_v1beta1"),
    t("stepissuer_v1beta1"),
    i(nil, "resource"),
  }
end
