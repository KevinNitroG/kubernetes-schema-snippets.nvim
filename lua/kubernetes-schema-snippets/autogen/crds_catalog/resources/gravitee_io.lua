local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("apidefinition_v1alpha1"),
    t("apiresource_v1alpha1"),
    t("apiv4definition_v1alpha1"),
    t("application_v1alpha1"),
    t("gatewayclassparameters_v1alpha1"),
    t("group_v1alpha1"),
    t("kafkaroute_v1alpha1"),
    t("managementcontext_v1alpha1"),
    t("notification_v1alpha1"),
    t("sharedpolicygroup_v1alpha1"),
    t("subscription_v1alpha1"),
    i(nil, "resource"),
  }
end
