local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("cachepolicy_v1beta1"),
    t("distribution_v1beta1"),
    t("fieldlevelencryptionconfig_v1beta1"),
    t("fieldlevelencryptionprofile_v1beta1"),
    t("function_v1beta1"),
    t("keygroup_v1beta1"),
    t("keyvaluestore_v1beta1"),
    t("monitoringsubscription_v1beta1"),
    t("originaccesscontrol_v1beta1"),
    t("originaccessidentity_v1beta1"),
    t("originrequestpolicy_v1beta1"),
    t("publickey_v1beta1"),
    t("realtimelogconfig_v1beta1"),
    t("responseheaderspolicy_v1beta1"),
    t("vpcorigin_v1beta1"),
    i(nil, "resource"),
  }
end
