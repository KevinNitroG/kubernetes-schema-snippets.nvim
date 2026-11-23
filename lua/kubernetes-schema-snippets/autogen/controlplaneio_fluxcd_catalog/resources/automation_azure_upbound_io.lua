local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("account_v1beta1"),
    t("account_v1beta2"),
    t("connection_v1beta1"),
    t("connectionclassiccertificate_v1beta1"),
    t("connectiontype_v1beta1"),
    t("credential_v1beta1"),
    t("hybridrunbookworkergroup_v1beta1"),
    t("module_v1beta1"),
    t("module_v1beta2"),
    t("runbook_v1beta1"),
    t("runbook_v1beta2"),
    t("schedule_v1beta1"),
    t("schedule_v1beta2"),
    t("variablebool_v1beta1"),
    t("variabledatetime_v1beta1"),
    t("variableint_v1beta1"),
    t("variablestring_v1beta1"),
    t("webhook_v1beta1"),
    i(nil, "resource"),
  }
end
