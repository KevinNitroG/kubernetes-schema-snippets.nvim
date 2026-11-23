local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("activedirectoryadministrator_v1beta1"),
    t("configuration_v1beta1"),
    t("database_v1beta1"),
    t("firewallrule_v1beta1"),
    t("flexibleserver_v1beta1"),
    t("flexibleserveractivedirectoryadministrator_v1beta1"),
    t("flexibleserverbackup_v1beta1"),
    t("flexibleserverconfiguration_v1beta1"),
    t("flexibleserverdatabase_v1beta1"),
    t("flexibleserverfirewallrule_v1beta1"),
    t("flexibleservervirtualendpoint_v1beta1"),
    t("server_v1beta1"),
    t("serverkey_v1beta1"),
    t("virtualnetworkrule_v1beta1"),
    i(nil, "resource"),
  }
end
