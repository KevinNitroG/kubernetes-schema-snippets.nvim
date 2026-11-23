local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("osconfigguestpolicy_v1beta1"),
    t("osconfigospolicyassignment_v1beta1"),
    t("osconfigpatchdeployment_v1alpha1"),
    i(nil, "resource"),
  }
end
