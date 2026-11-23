local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("mssqldatabase_v1beta1"),
    t("mssqldatabase_v1beta2"),
    t("mssqldatabaseextendedauditingpolicy_v1beta1"),
    t("mssqldatabasevulnerabilityassessmentrulebaseline_v1beta1"),
    t("mssqlelasticpool_v1beta1"),
    t("mssqlelasticpool_v1beta2"),
    t("mssqlfailovergroup_v1beta1"),
    t("mssqlfailovergroup_v1beta2"),
    t("mssqlfirewallrule_v1beta1"),
    t("mssqljobagent_v1beta1"),
    t("mssqljobcredential_v1beta1"),
    t("mssqlmanageddatabase_v1beta1"),
    t("mssqlmanageddatabase_v1beta2"),
    t("mssqlmanagedinstance_v1beta1"),
    t("mssqlmanagedinstance_v1beta2"),
    t("mssqlmanagedinstanceactivedirectoryadministrator_v1beta1"),
    t("mssqlmanagedinstancefailovergroup_v1beta1"),
    t("mssqlmanagedinstancefailovergroup_v1beta2"),
    t("mssqlmanagedinstancetransparentdataencryption_v1beta1"),
    t("mssqlmanagedinstancevulnerabilityassessment_v1beta1"),
    t("mssqlmanagedinstancevulnerabilityassessment_v1beta2"),
    t("mssqloutboundfirewallrule_v1beta1"),
    t("mssqlserver_v1beta1"),
    t("mssqlserver_v1beta2"),
    t("mssqlserverdnsalias_v1beta1"),
    t("mssqlservermicrosoftsupportauditingpolicy_v1beta1"),
    t("mssqlserversecurityalertpolicy_v1beta1"),
    t("mssqlservertransparentdataencryption_v1beta1"),
    t("mssqlservervulnerabilityassessment_v1beta1"),
    t("mssqlservervulnerabilityassessment_v1beta2"),
    t("mssqlvirtualnetworkrule_v1beta1"),
    i(nil, "resource"),
  }
end
