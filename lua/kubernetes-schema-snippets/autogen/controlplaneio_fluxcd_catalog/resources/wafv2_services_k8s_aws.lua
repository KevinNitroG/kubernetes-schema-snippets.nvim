local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("ipset_v1alpha1"),
    t("rulegroup_v1alpha1"),
    t("webacl_v1alpha1"),
    i(nil, "resource"),
  }
end
