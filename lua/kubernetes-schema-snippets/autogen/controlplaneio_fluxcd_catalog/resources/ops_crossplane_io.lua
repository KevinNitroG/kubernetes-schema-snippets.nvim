local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("cronoperation_v1alpha1"),
    t("operation_v1alpha1"),
    t("watchoperation_v1alpha1"),
    i(nil, "resource"),
  }
end
