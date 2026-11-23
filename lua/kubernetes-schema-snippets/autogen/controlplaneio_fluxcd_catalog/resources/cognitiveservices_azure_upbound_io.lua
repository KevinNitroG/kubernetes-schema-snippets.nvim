local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("account_v1beta1"),
    t("account_v1beta2"),
    t("accountconnectionaccountkey_v1beta1"),
    t("accountconnectionaccountmanagedidentity_v1beta1"),
    t("accountconnectionapikey_v1beta1"),
    t("accountconnectioncustomkeys_v1beta1"),
    t("accountconnectionentraid_v1beta1"),
    t("accountcustomermanagedkey_v1beta1"),
    t("accountproject_v1beta1"),
    t("accountraiblocklist_v1beta1"),
    t("accountraipolicy_v1beta1"),
    t("aiservices_v1beta1"),
    t("deployment_v1beta1"),
    t("deployment_v1beta2"),
    i(nil, "resource"),
  }
end
