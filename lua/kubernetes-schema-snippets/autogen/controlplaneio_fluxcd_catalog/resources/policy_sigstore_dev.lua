local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("clusterimagepolicy_v1alpha1"),
    t("clusterimagepolicy_v1beta1"),
    t("trustroot_v1alpha1"),
    i(nil, "resource"),
  }
end
