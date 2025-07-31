local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("ingressclassparams_v1"),
    t("nodeclass_v1"),
    t("nodediagnostic_v1alpha1"),
    t("targetgroupbinding_v1"),
    i(nil, "resource"),
  }
end
