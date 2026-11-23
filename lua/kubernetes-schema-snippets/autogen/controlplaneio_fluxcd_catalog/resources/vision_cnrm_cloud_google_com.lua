local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("visionproduct_v1alpha1"),
    t("visionproductset_v1alpha1"),
    t("visionreferenceimage_v1alpha1"),
    i(nil, "resource"),
  }
end
