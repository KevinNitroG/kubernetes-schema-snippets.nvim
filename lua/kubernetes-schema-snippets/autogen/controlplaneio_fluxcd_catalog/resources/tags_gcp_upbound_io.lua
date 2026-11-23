local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("locationtagbinding_v1beta1"),
    t("tagbinding_v1beta1"),
    t("tagkey_v1beta1"),
    t("tagvalue_v1beta1"),
    i(nil, "resource"),
  }
end
