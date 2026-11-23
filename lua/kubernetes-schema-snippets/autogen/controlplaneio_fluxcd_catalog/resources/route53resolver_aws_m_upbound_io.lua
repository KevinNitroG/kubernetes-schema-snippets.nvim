local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("dnssecconfig_v1beta1"),
    t("endpoint_v1beta1"),
    t("querylogconfig_v1beta1"),
    t("querylogconfigassociation_v1beta1"),
    t("rule_v1beta1"),
    t("ruleassociation_v1beta1"),
    i(nil, "resource"),
  }
end
