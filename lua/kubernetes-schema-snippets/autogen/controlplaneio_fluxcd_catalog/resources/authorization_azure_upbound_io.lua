local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("managementgrouppolicyassignment_v1beta1"),
    t("managementgrouppolicyexemption_v1beta1"),
    t("managementlock_v1beta1"),
    t("pimactiveroleassignment_v1beta1"),
    t("pimeligibleroleassignment_v1beta1"),
    t("policydefinition_v1beta1"),
    t("policysetdefinition_v1beta1"),
    t("resourcegrouppolicyassignment_v1beta1"),
    t("resourcegrouppolicyassignment_v1beta2"),
    t("resourcegrouppolicyexemption_v1beta1"),
    t("resourcepolicyassignment_v1beta1"),
    t("resourcepolicyassignment_v1beta2"),
    t("resourcepolicyexemption_v1beta1"),
    t("roleassignment_v1beta1"),
    t("roledefinition_v1beta1"),
    t("rolemanagementpolicy_v1beta1"),
    t("subscriptionpolicyassignment_v1beta1"),
    t("subscriptionpolicyassignment_v1beta2"),
    t("subscriptionpolicyexemption_v1beta1"),
    t("trustedaccessrolebinding_v1beta1"),
    i(nil, "resource"),
  }
end
