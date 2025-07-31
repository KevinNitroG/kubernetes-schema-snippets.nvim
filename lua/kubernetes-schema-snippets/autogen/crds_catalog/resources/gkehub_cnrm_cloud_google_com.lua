local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("gkehubfeature_v1beta1"),
    t("gkehubfeaturemembership_v1beta1"),
    t("gkehubmembership_v1beta1"),
    i(nil, "resource"),
  }
end
