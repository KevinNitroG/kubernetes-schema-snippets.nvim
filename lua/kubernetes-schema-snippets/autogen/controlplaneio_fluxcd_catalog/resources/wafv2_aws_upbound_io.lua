local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("ipset_v1beta1"),
    t("regexpatternset_v1beta1"),
    t("rulegroup_v1beta1"),
    t("webacl_v1beta1"),
    t("webaclassociation_v1beta1"),
    t("webaclloggingconfiguration_v1beta1"),
    t("webaclrulegroupassociation_v1beta1"),
    i(nil, "resource"),
  }
end
