local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("configdeliveryfleetpackage_v1alpha1"),
    t("configdeliveryrelease_v1alpha1"),
    t("configdeliveryresourcebundle_v1alpha1"),
    t("configdeliveryvariant_v1alpha1"),
    i(nil, "resource"),
  }
end
