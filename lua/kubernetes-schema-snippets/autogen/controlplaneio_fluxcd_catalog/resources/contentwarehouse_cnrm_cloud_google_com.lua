local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("contentwarehousedocument_v1alpha1"),
    t("contentwarehouseruleset_v1alpha1"),
    t("contentwarehousesynonymset_v1alpha1"),
    i(nil, "resource"),
  }
end
