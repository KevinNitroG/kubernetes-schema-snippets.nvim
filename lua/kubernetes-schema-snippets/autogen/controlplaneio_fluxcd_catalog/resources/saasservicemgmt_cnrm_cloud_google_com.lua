local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("saasservicemgmtrelease_v1alpha1"),
    t("saasservicemgmtrollout_v1alpha1"),
    t("saasservicemgmtrolloutkind_v1alpha1"),
    t("saasservicemgmttenant_v1alpha1"),
    t("saasservicemgmtunit_v1alpha1"),
    t("saasservicemgmtunitkind_v1alpha1"),
    i(nil, "resource"),
  }
end
