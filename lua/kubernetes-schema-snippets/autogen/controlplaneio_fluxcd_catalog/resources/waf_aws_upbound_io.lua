local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("bytematchset_v1beta1"),
    t("bytematchset_v1beta2"),
    t("geomatchset_v1beta1"),
    t("ipset_v1beta1"),
    t("ratebasedrule_v1beta1"),
    t("regexmatchset_v1beta1"),
    t("regexmatchset_v1beta2"),
    t("regexpatternset_v1beta1"),
    t("rule_v1beta1"),
    t("sizeconstraintset_v1beta1"),
    t("sizeconstraintset_v1beta2"),
    t("sqlinjectionmatchset_v1beta1"),
    t("sqlinjectionmatchset_v1beta2"),
    t("webacl_v1beta1"),
    t("webacl_v1beta2"),
    t("xssmatchset_v1beta1"),
    t("xssmatchset_v1beta2"),
    i(nil, "resource"),
  }
end
