local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("cleanuppolicy_v2"),
    t("cleanuppolicy_v2beta1"),
    t("clustercleanuppolicy_v2"),
    t("clustercleanuppolicy_v2beta1"),
    t("clusterpolicy_v1"),
    t("clusterpolicy_v2beta1"),
    t("globalcontextentry_v2"),
    t("globalcontextentry_v2alpha1"),
    t("globalcontextentry_v2beta1"),
    t("policy_v1"),
    t("policy_v2beta1"),
    t("policyexception_v2"),
    t("policyexception_v2beta1"),
    t("updaterequest_v1beta1"),
    t("updaterequest_v2"),
    i(nil, "resource"),
  }
end
