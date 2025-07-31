local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("sopssecret_v1alpha1"),
    t("sopssecret_v1alpha2"),
    t("sopssecret_v1alpha3"),
    i(nil, "resource"),
  }
end
