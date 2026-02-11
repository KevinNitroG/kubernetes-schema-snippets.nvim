local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("deletingpolicy_v1"),
    t("deletingpolicy_v1alpha1"),
    t("deletingpolicy_v1beta1"),
    t("generatingpolicy_v1"),
    t("generatingpolicy_v1alpha1"),
    t("generatingpolicy_v1beta1"),
    t("imagevalidatingpolicy_v1"),
    t("imagevalidatingpolicy_v1alpha1"),
    t("imagevalidatingpolicy_v1beta1"),
    t("mutatingpolicy_v1"),
    t("mutatingpolicy_v1alpha1"),
    t("mutatingpolicy_v1beta1"),
    t("namespaceddeletingpolicy_v1"),
    t("namespaceddeletingpolicy_v1beta1"),
    t("namespacedgeneratingpolicy_v1"),
    t("namespacedgeneratingpolicy_v1beta1"),
    t("namespacedimagevalidatingpolicy_v1"),
    t("namespacedimagevalidatingpolicy_v1beta1"),
    t("namespacedmutatingpolicy_v1"),
    t("namespacedmutatingpolicy_v1beta1"),
    t("namespacedvalidatingpolicy_v1"),
    t("namespacedvalidatingpolicy_v1beta1"),
    t("policyexception_v1"),
    t("policyexception_v1alpha1"),
    t("policyexception_v1beta1"),
    t("policyexception_v2"),
    t("policyexception_v2beta1"),
    t("validatingpolicy_v1"),
    t("validatingpolicy_v1alpha1"),
    t("validatingpolicy_v1beta1"),
    i(nil, "resource"),
  }
end
