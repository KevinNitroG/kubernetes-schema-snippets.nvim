local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("secretproviderclass_v1"),
    t("secretproviderclass_v1alpha1"),
    t("secretproviderclasspodstatus_v1"),
    t("secretproviderclasspodstatus_v1alpha1"),
    i(nil, "resource"),
  }
end
