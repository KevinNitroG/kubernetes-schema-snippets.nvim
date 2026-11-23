local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("accesspolicy_v1beta1"),
    t("certificate_v1beta1"),
    t("certificatecontacts_v1beta1"),
    t("certificateissuer_v1beta1"),
    t("key_v1beta1"),
    t("managedhardwaresecuritymodule_v1beta1"),
    t("managedstorageaccount_v1beta1"),
    t("managedstorageaccountsastokendefinition_v1beta1"),
    t("secret_v1beta1"),
    t("vault_v1beta1"),
    i(nil, "resource"),
  }
end
