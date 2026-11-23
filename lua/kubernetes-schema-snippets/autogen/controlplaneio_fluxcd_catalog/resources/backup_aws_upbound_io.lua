local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("framework_v1beta1"),
    t("framework_v1beta2"),
    t("globalsettings_v1beta1"),
    t("logicallyairgappedvault_v1beta1"),
    t("plan_v1beta1"),
    t("plan_v1beta2"),
    t("regionsettings_v1beta1"),
    t("reportplan_v1beta1"),
    t("reportplan_v1beta2"),
    t("selection_v1beta1"),
    t("vault_v1beta1"),
    t("vaultlockconfiguration_v1beta1"),
    t("vaultnotifications_v1beta1"),
    t("vaultpolicy_v1beta1"),
    i(nil, "resource"),
  }
end
