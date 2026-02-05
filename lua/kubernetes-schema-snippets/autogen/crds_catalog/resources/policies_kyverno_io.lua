local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("deletingpolicy_v1alpha1"),
    t("generatingpolicy_v1alpha1"),
    t("imagevalidatingpolicy_v1alpha1"),
    t("mutatingpolicy_v1alpha1"),
    t("policyexception_v1alpha1"),
    t("policyexception_v2"),
    t("policyexception_v2beta1"),
    t("validatingpolicy_v1alpha1"),
    i(nil, "resource"),
  }
end
