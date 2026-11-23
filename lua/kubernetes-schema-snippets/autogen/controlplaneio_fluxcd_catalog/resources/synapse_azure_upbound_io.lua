local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("firewallrule_v1beta1"),
    t("integrationruntimeazure_v1beta1"),
    t("integrationruntimeselfhosted_v1beta1"),
    t("linkedservice_v1beta1"),
    t("linkedservice_v1beta2"),
    t("managedprivateendpoint_v1beta1"),
    t("privatelinkhub_v1beta1"),
    t("roleassignment_v1beta1"),
    t("sparkpool_v1beta1"),
    t("sparkpool_v1beta2"),
    t("sqlpool_v1beta1"),
    t("sqlpool_v1beta2"),
    t("sqlpoolextendedauditingpolicy_v1beta1"),
    t("sqlpoolsecurityalertpolicy_v1beta1"),
    t("sqlpoolworkloadclassifier_v1beta1"),
    t("sqlpoolworkloadgroup_v1beta1"),
    t("workspace_v1beta1"),
    t("workspace_v1beta2"),
    t("workspaceaadadmin_v1beta1"),
    t("workspaceextendedauditingpolicy_v1beta1"),
    t("workspacesecurityalertpolicy_v1beta1"),
    t("workspacesqlaadadmin_v1beta1"),
    t("workspacevulnerabilityassessment_v1beta1"),
    t("workspacevulnerabilityassessment_v1beta2"),
    i(nil, "resource"),
  }
end
