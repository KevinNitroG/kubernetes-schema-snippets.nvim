local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("appenginedomainmapping_v1alpha1"),
    t("appenginefirewallrule_v1alpha1"),
    t("appengineflexibleappversion_v1alpha1"),
    t("appengineservicesplittraffic_v1alpha1"),
    t("appenginestandardappversion_v1alpha1"),
    i(nil, "resource"),
  }
end
