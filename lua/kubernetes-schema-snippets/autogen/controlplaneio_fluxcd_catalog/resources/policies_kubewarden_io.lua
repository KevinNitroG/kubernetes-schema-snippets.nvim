local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("admissionpolicy_v1"),
    t("admissionpolicy_v1alpha2"),
    t("admissionpolicygroup_v1"),
    t("clusteradmissionpolicy_v1"),
    t("clusteradmissionpolicy_v1alpha2"),
    t("clusteradmissionpolicygroup_v1"),
    t("policyserver_v1"),
    t("policyserver_v1alpha2"),
    i(nil, "resource"),
  }
end
