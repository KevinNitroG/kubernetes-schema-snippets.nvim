local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("accesspolicy_v1alpha1"),
    t("accesspolicyrotatingtoken_v1alpha1"),
    t("accesspolicytoken_v1alpha1"),
    t("appo11yconfigv1alpha1_v1alpha1"),
    t("dbo11yconfigv1alpha1_v1alpha1"),
    t("k8so11yconfigv1alpha1_v1alpha1"),
    t("orgmember_v1alpha1"),
    t("plugininstallation_v1alpha1"),
    t("privatedatasourceconnectnetwork_v1alpha1"),
    t("privatedatasourceconnectnetworktoken_v1alpha1"),
    t("stack_v1alpha1"),
    t("stackserviceaccount_v1alpha1"),
    t("stackserviceaccountrotatingtoken_v1alpha1"),
    t("stackserviceaccounttoken_v1alpha1"),
    i(nil, "resource"),
  }
end
