local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("backupcontainerstorageaccount_v1beta1"),
    t("backuppolicyfileshare_v1beta1"),
    t("backuppolicyfileshare_v1beta2"),
    t("backuppolicyvm_v1beta1"),
    t("backuppolicyvm_v1beta2"),
    t("backuppolicyvmworkload_v1beta1"),
    t("backuppolicyvmworkload_v1beta2"),
    t("backupprotectedfileshare_v1beta1"),
    t("backupprotectedvm_v1beta1"),
    t("siterecoveryfabric_v1beta1"),
    t("siterecoverynetworkmapping_v1beta1"),
    t("siterecoveryprotectioncontainer_v1beta1"),
    t("siterecoveryprotectioncontainermapping_v1beta1"),
    t("siterecoveryprotectioncontainermapping_v1beta2"),
    t("siterecoveryreplicationpolicy_v1beta1"),
    t("vault_v1beta1"),
    t("vault_v1beta2"),
    i(nil, "resource"),
  }
end
