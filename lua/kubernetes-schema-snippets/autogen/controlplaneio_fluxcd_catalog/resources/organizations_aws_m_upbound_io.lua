local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("account_v1beta1"),
    t("delegatedadministrator_v1beta1"),
    t("organization_v1beta1"),
    t("organizationalunit_v1beta1"),
    t("policy_v1beta1"),
    t("policyattachment_v1beta1"),
    i(nil, "resource"),
  }
end
